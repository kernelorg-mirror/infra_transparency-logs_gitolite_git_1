Content-Type: multipart/mixed; boundary="===============1545845257274985322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Feb 2024 10:54:12 -0000
Message-Id: <170885845242.30600.6283337070612326834@gitolite.kernel.org>

--===============1545845257274985322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a6b9a98e0df0d78fa1ae13280386549fc6089583
    new: 37c6176a9adfc9d41a4226561cfe2f5011dcc458
    log: revlist-a6b9a98e0df0-37c6176a9adf.txt
  - ref: refs/heads/queue/5.10
    old: ab3e344570592e9b03145fd202312e6f513fae65
    new: 05fcdd3d18b03ff4a44d1e388eb7a54b95089864
    log: revlist-ab3e34457059-05fcdd3d18b0.txt
  - ref: refs/heads/queue/5.15
    old: bfd15c8391f4a3b7df55f2188fd93aec8851f70f
    new: ac41827e04dcf684cb56c7ec93c08b1ef56c7dd8
    log: revlist-bfd15c8391f4-ac41827e04dc.txt
  - ref: refs/heads/queue/5.4
    old: 0cd31a5e813f03df6c87aff2b9f3a1ccb8a134ce
    new: ca27ebcaa0eb43bc998605cfa6f01ef97c88401c
    log: revlist-0cd31a5e813f-ca27ebcaa0eb.txt
  - ref: refs/heads/queue/6.1
    old: efc3a0e0c4cf1e31bc59deb1851718f76d0b18e8
    new: e81026440ce54e88c6e9c82e28b92a63dbad3010
    log: revlist-efc3a0e0c4cf-e81026440ce5.txt
  - ref: refs/heads/queue/6.6
    old: cf615de4230e319409be5bc814f7de62c071feef
    new: 54078783c995aa52b7ac1a3c04bb44e0ec2677b1
    log: revlist-cf615de4230e-54078783c995.txt
  - ref: refs/heads/queue/6.7
    old: f8fa1376c90c24dd4ff93fdbdd1ddf0429499c31
    new: 6b90c665a14692da8818e0f44665228a1d05399e
    log: revlist-f8fa1376c90c-6b90c665a146.txt

--===============1545845257274985322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b9a98e0df0-37c6176a9adf.txt

5273dd4effb7ccde6fc842937079da1d6f245caf net/sched: Retire CBQ qdisc
6ce19322a3fb8027af16620678473a7daf1a8ba0 net/sched: Retire ATM qdisc
63c85426c1b43faab05ed9b7098c90f5c9d8690b net/sched: Retire dsmark qdisc
d90c0f472956dc21151f61fe2facee0c5dd3bc96 stmmac: no need to check return value of debugfs_create functions
0538bcb3950ef33260854bc5601a3c0ce158b889 net: stmmac: fix notifier registration
9096038c9a68630bdc027a37b0d7240173d2393a memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d26ac33b0883dee4bb3fa41e886d1ae6f0789bb9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d2b88352183c22d97d6dafee724f36520ffd301c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
771b5ce796d439e839055dc2420d262c78d12ed0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
dba3e916fa64f73b9d108bfcb38e53bb6eb70b28 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d3f2beb3380270fc88199e7f1f1ddcf941fcdce2 sched/rt: Disallow writing invalid values to sched_rt_period_us
0059acb160ed52aa7d8367cfe0547f5186be4616 scsi: target: core: Add TMF to tmr_list handling
a4c1c1ea94a1198c719fb2adf94d8be7a9828fc2 dmaengine: shdma: increase size of 'dev_id'
2a2eb63152833c615464970bd9b5acafaa31225f wifi: cfg80211: fix missing interfaces when dumping
ccbb996dcfbe6c16f8de16c1b80c5f2fed5cf976 wifi: mac80211: fix race condition on enabling fast-xmit
a6260e7e2383d62732420f04ec9d2c387aa1add6 fbdev: savage: Error out if pixclock equals zero
b61b7d312d23cfa579d508d29ab747bcea708c6a fbdev: sis: Error out if pixclock equals zero
dfd1f4fb0f4cfbf523e6ed149fd328bbe809aced ahci: asm1166: correct count of reported ports
ff869264232e663d18de1855f821f0bbd8be6acb ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c693eccbfcb8973325543669a4470f1fe8e4f564 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fb08b15690e358df7ddb10ccf0a5aa7fc143b067 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9648b4f753eec71df7eeb98b89c2c6d02cf76be4 hwmon: (coretemp) Enlarge per package core count limit
223a4d70582f120e460d52fcaff78ca9f364e3a9 firewire: core: send bus reset promptly on gap count error
76046edc9a41da735d5ad2428ddece86ece54a23 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b473839cafd60b6437f9ea975bdf76a403faff97 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
daf5f761fe86f7ecf5b8e15725ab4261d3c672b6 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
37c6176a9adfc9d41a4226561cfe2f5011dcc458 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1545845257274985322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3e34457059-05fcdd3d18b0.txt

cfcc7f53dd0f8a577b4d9ff2d53a936f447da212 net/sched: Retire CBQ qdisc
0955b1a86c69abbffb9ea9fee6e27edc909ccfad net/sched: Retire ATM qdisc
72b6ca296c87814eabac5b5d9d56e0bd4f0969ab net/sched: Retire dsmark qdisc
300c9d97a79839f350af1679e8c0aeeb40e8aeb5 smb: client: fix OOB in receive_encrypted_standard()
5f3e643df35ee3ed8cf7a0b29dc431386523ac0c smb: client: fix potential OOBs in smb2_parse_contexts()
990da4a5a89805c6b15ecf1b893f70a33e322224 smb: client: fix parsing of SMB3.1.1 POSIX create context
81729f4423336a33e08e91a5c34c771adca50cdb sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4c3dcd58201bd8eb93a326173aafee7b2ea6c671 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
84afb06538f39bf347e962d9f8bb5210f2b893f0 zonefs: Improve error handling
b1c8fb7dd554265ca743528d9502d2c224875652 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0dec221004e02ba3e5458e9ffcaab8eac2e55237 sched/rt: Disallow writing invalid values to sched_rt_period_us
055d82aa9281095ce812aa7d8b70c0cabc1ca29c scsi: target: core: Add TMF to tmr_list handling
3436a923701ae8ef56ce431ed4cb504ba61aae03 dmaengine: shdma: increase size of 'dev_id'
920d5749029184076f417b37632a0f11ffcc87e2 dmaengine: fsl-qdma: increase size of 'irq_name'
1ee788a84ab1c7092044f2e3596634614e9138e2 wifi: cfg80211: fix missing interfaces when dumping
44d055ecfb5b4417bcafce2ea99423d0ababd5a6 wifi: mac80211: fix race condition on enabling fast-xmit
4261f7a109a4a878481110e17747eee0257aaabf fbdev: savage: Error out if pixclock equals zero
19ea42963f2d7ade05e1e37d9179fbbe53dc5d43 fbdev: sis: Error out if pixclock equals zero
671ecccc6fdd4787f430627928be90cc3bff374b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
7409b5c01cece7b94219bf01242c44e40fd4b41a ahci: asm1166: correct count of reported ports
3103d9043b87ba4e8c57818e4ce45c635e9dc8ee ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e2a6e621888c20ae8b95cf203c0bf7069579a642 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
03645bef7099504449c0cab5d6dbdf4c43e04791 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
aa64eac26345d7a78acb022fe3908a35a0eb9dd5 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
491e1b882373eb5a3ed81e60181f7e7114dc66a4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4878a4acbbeee8d35a3ba0fce9e4c27c5ba0d710 nvmet-tcp: fix nvme tcp ida memory leak
a6ec4a7eab7186b573070f3e06376c14c64674ec ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
bd76fcaaee37623f4e9905f91c5a9ea1d390cda9 spi: sh-msiof: avoid integer overflow in constants
bbb4564883f910458e4cc9121d40a844860f9eb9 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
906e8a584cd36c8ed7e966dfae9f07b8c7ebf874 nvme-fc: do not wait in vain when unloading module
773ad3f8950be9d5f423ed013ad703de55178ff6 nvmet-fcloop: swap the list_add_tail arguments
2ade1091ee4eb59fc6549aace35fa14dd682b4ba nvmet-fc: release reference on target port
c1bc895094352a16da14719bbf5466e7dc452e62 nvmet-fc: abort command when there is no binding
8eee639edf4fa675d5750d69d164f10d4a43a711 ext4: correct the hole length returned by ext4_map_blocks()
31a423bab82120979b9a0af463c69dfe638b93aa Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
658488bd6dd45d6273feb6f9bdbc6bcfa499638c efi: runtime: Fix potential overflow of soft-reserved region size
1cfb67c130560736335a3ee9275e2e3e93b290ef efi: Don't add memblocks for soft-reserved memory
1366b1fdd4bca0f30809c04f4a00aa895d1bc82b hwmon: (coretemp) Enlarge per package core count limit
08bd796f07b8be511a750ae35109bee18b8ed35b scsi: lpfc: Use unsigned type for num_sge
44e422586c70a7959080bffbcdb21499a0ba8dcd firewire: core: send bus reset promptly on gap count error
34ee691db03fd25359ada74a4982dea141e146f9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c4cd1a3073bb36e8ec762f37e69af0e2b51a6fc2 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
30b346b3c3178a69b6b73c10baf0e0d051f74748 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
6172a7c9456c334ccfbbca634abfddc7a800744e irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
60985d8540db7c71a83e29128a768251fbf44614 ARM: dts: imx: Set default tuning step for imx6sx usdhc
02fae8ed64b5aa0bb9639b2098d766d62b13b479 ASoC: fsl_micfil: register platform component before registering cpu dai
06fca257301e1d70e306af463e36dad091bbd3eb media: av7110: prevent underflow in write_ts_to_decoder()
d2ca3fbdba137db4b6b58178cba82cc1234ec46f hvc/xen: prevent concurrent accesses to the shared ring
505dda3dc25ab32f72d587689c174db8234032b3 hsr: Avoid double remove of a node.
a4c5f0e5a09363500c80e575023218e36d0bcb99 x86/uaccess: Implement macros for CMPXCHG on user addresses
8ab1efec4d54b7bf51a8355da0fe8b8703a15a04 seccomp: Invalidate seccomp mode to catch death failures
2e57ce624bd3d296b36460f0ead79e4d9ffc76b8 block: ataflop: fix breakage introduced at blk-mq refactoring
0ef1fb2d7035f3f854af3851bd93a6c5de0924db powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
fee1d0cde88dfc07da9f045307ba1d989d947599 powerpc/watchpoints: Annotate atomic context in more places
ee6dd2f6d4a90cf3c3ee47365d32c90ba181f59e cifs: add a warning when the in-flight count goes negative
43008328dea9a6360a019e5e8d9eb17e1c877877 mtd: spinand: macronix: Add support for MX35LFxGE4AD
49ddaf311b0d69d5a56671c3f3ea0d2836dab8fc ASoC: Intel: boards: harden codec property handling
ab64b34495f43e1f00bd7f52ce8441fb5d6d3876 ASoC: Intel: boards: get codec device with ACPI instead of bus search
2c35ff96a1a5ef39f3b89e0d88e4852232dc8394 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d850ebf961b7f7c8be44991be0d8487743dc592f task_stack, x86/cea: Force-inline stack helpers
891cda0e01ad554919c1aefd31f30337f490ab6c btrfs: tree-checker: check for overlapping extent items
af0fd364a3a4c481f0412c8f38935d2933ebfec6 btrfs: introduce btrfs_lookup_match_dir
7900320b1bd026d4457bc81cfed659eb960af74f btrfs: unify lookup return value when dir entry is missing
fe0bc58f8e6c436a49ca6bcd6286933f97aa2b8a btrfs: do not pin logs too early during renames
842b731d828623a0aee595d0c58d33b77245208c lan743x: fix for potential NULL pointer dereference with bare card
1061dfafbc1c3530da3fc1dc5ab94978ebde61fd platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
ba267e4ebb9a52070c8a32b607dc30cc274ad420 iwlwifi: mvm: do more useful queue sync accounting
4b73f43c2510ef3bb0ef57d72e489542cb816bb4 iwlwifi: mvm: write queue_sync_state only for sync
0cd7fa889292fbe204f5803af9aa4eb5ba57a0b7 jbd2: remove redundant buffer io error checks
e240a7ac38d8ffd0ff6474fb71bdb5c1ac58a644 jbd2: recheck chechpointing non-dirty buffer
db4f69e4512c5a667fc6b48c72a7e3f02e51a574 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
6668628a1107d58b045ab85c6aaf8d5b0e04a648 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
35a5d539622ce369f0b26e5cc31e0c8202208b19 erofs: fix lz4 inplace decompression
05fcdd3d18b03ff4a44d1e388eb7a54b95089864 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1545845257274985322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfd15c8391f4-ac41827e04dc.txt

16e31a8ec948d69cf982d33de1d1d25fb947ee7d net/sched: Retire CBQ qdisc
ea237691f01cb5f28364756639fa0963f070cab1 net/sched: Retire ATM qdisc
2eee59ff99c47d7202b68bd56e2be2e239580db9 net/sched: Retire dsmark qdisc
58494d5597e2b35f37d1fc940b05a6822d6e21a3 smb: client: fix OOB in receive_encrypted_standard()
e7928a02a09339a529dc1d1cf4911125ab09a2ea smb: client: fix potential OOBs in smb2_parse_contexts()
c10a237d74bf3840e5769f552f6b07783266db2d smb: client: fix parsing of SMB3.1.1 POSIX create context
ce791b5989c10d08e3d1613cc0f49b7ebf82f2a2 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6c910f7d0cc983fc2fcda2ec4a6733b17fdad4f1 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
144cfb931587c9245c5808e5b3aeeee101e64740 bpf: Merge printk and seq_printf VARARG max macros
34297e92830bcd8774a832fd405fabfcab1310e4 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
3a56096da337de9b86b6905b047fff4d3a04cdea bpf: Do cleanup in bpf_bprintf_cleanup only when needed
37574c1db415da8ab5bd32ab5c9ba2f5eb0a422b bpf: Remove trace_printk_lock
630bb0632458b745ec1ebca92f2570db9f173c13 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9a5b960902baf847cdfa7ef37d46f438f3200298 zonefs: Improve error handling
5be646e13f105f82f48284e02712d256a6cd0a34 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8bb52a9440f8afee246f913631db5bb5550c5f2f sched/rt: Fix sysctl_sched_rr_timeslice intial value
0277499fb4fd12b619ee69026ee375c0c8c5934c sched/rt: Disallow writing invalid values to sched_rt_period_us
f611ea0a8f174092fe0678547258b552f5c80610 xhci: fix possible null pointer deref during xhci urb enqueue
4ea537c54307666e32e16eb34aa28e9cae95257d scsi: target: core: Add TMF to tmr_list handling
15297b9731a76e9868e02abd3d630ccfe759783b dmaengine: shdma: increase size of 'dev_id'
127953989deb945e415ffc6b8bb71e9eed37a396 dmaengine: fsl-qdma: increase size of 'irq_name'
71e6a124ba859a752ecf564cff9759716981e833 wifi: cfg80211: fix missing interfaces when dumping
1c2ab3bdf7f0b4bd30dd5de0b5e1dcf32488f71c wifi: mac80211: fix race condition on enabling fast-xmit
314e95bc41b1576d41fe4127cbdd0194b8d3ee1a fbdev: savage: Error out if pixclock equals zero
93723e849a20a9154330862b854a63a0af3031e4 fbdev: sis: Error out if pixclock equals zero
b9c0f737ea0649d9981e410d779369680629eada spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2e220e91327a5175d6960b3ad39cc93366cf6600 ahci: asm1166: correct count of reported ports
99716f5db287b29055d77c21e1b0fce5effe91eb ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5c1f961a0984487fdad587e1dc01f29f065d2d1f MIPS: reserve exception vector space ONLY ONCE
97926f59d7c503392ccea7e55ba1d3d61dfbed5a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
60fd86b71321a4175744b78ca4557e6ecb632d82 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
d8bd8c6951195431846289308f26c8725895549f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5e6210a424976ea92f691d5a3a6b0c056d195493 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
45e5069ad523a53ed0db24e0650411d66f37fb0d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
ee75f71daa907b503b280d6d949f56dabfcdd047 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c4c11a503289ed3c97260845e760c6bcf8d57722 nvmet-tcp: fix nvme tcp ida memory leak
03fb3f93dc0f6603b7b36e79261e6603952740ff ALSA: usb-audio: Check presence of valid altsetting control
1c0e7f65fcb434d9fd860960671741ac15dc773a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e9d410d3908f66e95c1cf9f896680a49c57a4f26 spi: sh-msiof: avoid integer overflow in constants
34e0f8d83ab3d40e79d79a66834f89a4299a9d8c Input: xpad - add Lenovo Legion Go controllers
c80acf977649a624391a02cf721010532e0bf697 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
3a43cb5f3605a4ccbcd56c3c21b888b67acfb6dc ALSA: usb-audio: Ignore clock selector errors for single connection
43ba5c3c64595bcae9fa07c84cdc5a6842f4f7ee nvme-fc: do not wait in vain when unloading module
e556fe389fca177e4f1b86cd8a7bddbbf7a00159 nvmet-fcloop: swap the list_add_tail arguments
93089d10054b36a346ff793aba1f059dc84ee0e8 nvmet-fc: release reference on target port
a5f3f8104e3074c5b81716de365e081963b0a7c3 nvmet-fc: defer cleanup using RCU properly
6c68560eb0204ce8db62b305c872b7d5b1171dfb nvmet-fc: hold reference on hostport match
40d6a25fc2ce8f28c15ff29baf0544c2e53f8092 nvmet-fc: abort command when there is no binding
e6c0615fead633b142b7b6e17f3ec97d1a30a441 nvmet-fc: avoid deadlock on delete association path
9b171a390e13caefbba0f4e7e93ba5b61dfa761d nvmet-fc: take ref count on tgtport before delete assoc
08c69b2437fa3d055f2d6cfd4673f3323752f577 ext4: correct the hole length returned by ext4_map_blocks()
33a22c4f695e457f380d4a19b964ec9d548a5860 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f1c2d6aa365f6676461c653863851327f9da44c5 fs/ntfs3: Modified fix directory element type detection
fcd6cdd1edd9d4f115bf09060b12cb7df6fd8d3c fs/ntfs3: Improve ntfs_dir_count
efc5c99d6feaf956c5bf1d50b1e8cef6db98a6ad fs/ntfs3: Correct hard links updating when dealing with DOS names
7bfa74484ab71e4c5966795abbfd6ce66cc05768 fs/ntfs3: Print warning while fixing hard links count
a8cea9da479205138723f2069ccb8326d0807d1e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
680dd5b81fb6f1b18c01c2843ee59f8eb299885d fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3ec7ba3021f4a204d45f3d835f71dc84db3f5338 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
7059818f7d00ae9d20c1a8c4d51e306d6b7e6fb5 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
87e5e0d8b64b23fb2ea883d8085456cf0a529142 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
255f4dd7a5f1e3067d378f5b11c31f8c6119b476 fs/ntfs3: Correct function is_rst_area_valid
78e6db9a303b333fd0fdcf62a9e81f390aaf1288 fs/ntfs3: Update inode->i_size after success write into compressed file
eaafb8e8b3bd07a1b54b06efbb3b57b9d1c56cf3 fs/ntfs3: Fix oob in ntfs_listxattr
8612822db40904bdfe37706215e5271ad33ab111 wifi: mac80211: adding missing drv_mgd_complete_tx() call
f7832055cd0cc1f454a7aa5cf52c56c7032ccda9 efi: runtime: Fix potential overflow of soft-reserved region size
057b055cb2ed5f2192a8a4d7e25b72d8ffb8332d efi: Don't add memblocks for soft-reserved memory
62d362e9ad081b94b72e931a0a42115941aaaddf hwmon: (coretemp) Enlarge per package core count limit
4ea0792474416dc1403984f43cd4fae1a4697593 scsi: lpfc: Use unsigned type for num_sge
6bccd7cdbe16d95444c19ab218e2501d2d442308 firewire: core: send bus reset promptly on gap count error
d1670ec4ba61e076bfb92558d1e851588db2ca71 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1c0df9c86eb050f0a839fa9e8c577e922970b479 drm/amdgpu: reset gpu for s3 suspend abort case
a0499466da8a4469b898f885391e701b8f0adfe5 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
0441bba77f1a2fb3df09be968b917d81f39feb59 pmdomain: mediatek: fix race conditions with genpd
b63861a8fb48935290b5ed82e279c5e90ccf2ef3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
63ad0d478cde0f47344f9dbc91523433617f56cb pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c79c19c24cc1c5527ce3eff528f0f0afc13920ae erofs: fix lz4 inplace decompression
ac41827e04dcf684cb56c7ec93c08b1ef56c7dd8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1545845257274985322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cd31a5e813f-ca27ebcaa0eb.txt

c27d780048023f4865b9ca016b2bc40a8ad0ec58 net/sched: Retire CBQ qdisc
daf7a064468d56575dab32f27973fe8f458446e4 net/sched: Retire ATM qdisc
a9c5116c8247bf31a3b9d73ea7c8e987e2f519cf net/sched: Retire dsmark qdisc
388445c35ace95cca809074ff8e1bd2acd59000e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
365c3c495a9a08174989933f9db30e575f828086 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
fcb678c297466410df314ef2ac6e7a825db33bae nilfs2: replace WARN_ONs for invalid DAT metadata block requests
0cc88f487d910a6814343311ad0de24ade93932a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c6ac05064352680509bf201af36d5d69962033a3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
9c9b42f4db8917b6f5e2b4bdf8193236db4a54cd sched/rt: Disallow writing invalid values to sched_rt_period_us
ce8c6152c63feca26c0753debd1ed294023ad742 scsi: target: core: Add TMF to tmr_list handling
530731f6e5ac2edb7887642e7d01f48d2e1c9c17 dmaengine: shdma: increase size of 'dev_id'
7ca806a677384a8ed1644ea2b5bfdd06de0b30a1 dmaengine: fsl-qdma: increase size of 'irq_name'
b4f0ff5909ffe163df7f7b15add71e65a8850b1e wifi: cfg80211: fix missing interfaces when dumping
b4fbf4112bf0065edd34c1971b37658b14844225 wifi: mac80211: fix race condition on enabling fast-xmit
7ddc688616cc36130c5d4bcf2cbda04122625f13 fbdev: savage: Error out if pixclock equals zero
ffcb58abd998e9c41843d7a6527946f22c2c11a3 fbdev: sis: Error out if pixclock equals zero
398ca285d6d95d6561779e862abb99ab60eac932 ahci: asm1166: correct count of reported ports
6265a62c836242e1347dd64f9620d8e5a210af70 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8ff3a543ce00fe1dcbd30c51680c3a6ea87b7d7b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ad9d73a2cc8f4cc76fa7cfd41d47b445c319ae6e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7e4c57da60770fd6ce3d6c301f0359ed72c6312f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9b5ce7b99afc515889aba9f647766d2309a3f1cf nvmet-tcp: fix nvme tcp ida memory leak
b1d421a060ecadb0c7235b2b422a03cc485a8e13 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8615cef7557f248161e94203ff98b5df05845dcb netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dfeb28b9bb5439cc283f400446c8955f08a8ac57 nvmet-fc: abort command when there is no binding
edb7f313dbee352898af208af05a0a48bb787e64 hwmon: (coretemp) Enlarge per package core count limit
79fc1a1632d3fc091ce55706deeeadd8ce85287e scsi: lpfc: Use unsigned type for num_sge
706d4619cfb17b7da0d4ae354b03b619f5e1538b firewire: core: send bus reset promptly on gap count error
719a6808101e4944f2f8fe27f2031875620d19cd virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9e3f819785ed04af0be5387c0d5e4f2c2d880ecf s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d2893e161ede6f80fcf085b8dd26134e442b6911 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
dc2a1e045416828a30917376de115a1fda1f7cba tcp: factor out __tcp_close() helper
f78f0115a0bc5fdfa137708bce6b99f1f9388e5a tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
fcb2f04e87665cc23f2723c77457394dc3c2bcc8 tcp: add annotations around sk->sk_shutdown accesses
46eb480cfd016635c38b23f8ad576f538bbe5661 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
d0737e572ddc0599ee6dc8a220e38c2bea2ea313 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
45061f55c0c20fb00a168f379f20e1ce50ce1cba driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
0651b3801304bef3a040bbfc95a3cac2cc8dfebb spi: mt7621: Fix an error message in mt7621_spi_probe()
380ebaf4706e2a7af8863e68ee7996b28ae6d87d net: bridge: clear bridge's private skb space on xmit
2206ab96bc7c46faf4cee598f62636151c01dc83 selftests/bpf: Avoid running unprivileged tests with alignment requirements
68f4f40ec161fef30585f5e70239c8bba59d133e ALSA: hda/realtek - Enable micmute LED on and HP system
dcd9e57c9e536351bbcd2d624d9028785b5f1612 Revert "drm/sun4i: dsi: Change the start delay calculation"
f5def6e971a3bb91590958b5cabaca087fa3ab8f drm/amdgpu: Check for valid number of registers to read
af5a28b1331fabe3780769b26e955baf51233b60 x86/alternatives: Disable KASAN in apply_alternatives()
46f1c9019be1abac7d348c642415ba09b1a3f944 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
b7afd6d8c3262c3d209a31aea8b4b40d3619432b iomap: Set all uptodate bits for an Uptodate page
376764b02139caefa9cd2e16857fcd20e2ec77d5 drm/amdgpu: Fix type of second parameter in trans_msg() callback
1cc5f7305db7a4460335d9b7b26bb0bae9a4a74e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
3bf26c4efac8decb82cba4e64d0c6ed94c14aaac PCI: tegra: Fix reporting GPIO error value
3874d0f76f68796a99284f94bb30332e376856c8 PCI: tegra: Fix OF node reference leak
ca27ebcaa0eb43bc998605cfa6f01ef97c88401c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1545845257274985322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc3a0e0c4cf-e81026440ce5.txt

59c4c4e1f6e68190ac1a5a204ff1b8143ece3a0e net/sched: Retire CBQ qdisc
f49c16a2cbbd7d93ffb735fae0a2391186a8a118 net/sched: Retire ATM qdisc
35d546cc601affcb081473148b016df18ca2b53c net/sched: Retire dsmark qdisc
15f4e80011e9bdac22445c372b02c682104896d2 sched/rt: Disallow writing invalid values to sched_rt_period_us
ea96aa636408e3c3f8969001b0308f21582c3066 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b42151e109831d4f537f1c9e3eace63049e7fdfd PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
9ee11c42c5aed8cd1718c14d315ba04d762906c7 riscv/efistub: Ensure GP-relative addressing is not used
043d8178c36250f2dd8923f0bb1f9025b676b843 xhci: fix possible null pointer deref during xhci urb enqueue
e1a70e8599aa6bca9894e6d91732ec89dee3ef83 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
178bbd8dc0164e98ec572e4d75efa28e29a9a78b scsi: target: core: Add TMF to tmr_list handling
eee0dae8a5fb94e8d0c4ece6d5f5e40c9dd40af8 cifs: open_cached_dir should not rely on primary channel
59054ab72b13fe8ed8369b4d7a15ac5b01ff7cf6 dmaengine: shdma: increase size of 'dev_id'
a574c5b75ed683ff2dfd128cef9cb72d93933329 dmaengine: fsl-qdma: increase size of 'irq_name'
8d8b520058377403ff6dc38e88600cc6b67f2994 wifi: cfg80211: fix missing interfaces when dumping
29c52b35375c6adab22a9dd5b5ce714945b58ef5 wifi: mac80211: fix race condition on enabling fast-xmit
c37c09491f21b7e233911bde27111f412d160f5b fbdev: savage: Error out if pixclock equals zero
07078281530e54294e7b96624e05733c29db0790 fbdev: sis: Error out if pixclock equals zero
74cfdf90daa809903b33a91f9f023a03774f4a42 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
328d3a073a8050054787c2e8440bfe009bfb876b block: Fix WARNING in _copy_from_iter
23602498bbf6280fbb7ffc4fff2d12fbf59f5a3d smb: Work around Clang __bdos() type confusion
932f5616b553be105abe2a5d9e52e4af4443c261 cifs: translate network errors on send to -ECONNABORTED
38353651c0efd21e00dd1e6f4a309af65c552c91 ahci: asm1166: correct count of reported ports
da4576f86b2115e167b4eff806358fdf02c0344e aoe: avoid potential deadlock at set_capacity
e07935f0b031cd31842f229a1fe9df898c52be37 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b919e81dea6936e7834294296ad60ccdf93c40fa MIPS: reserve exception vector space ONLY ONCE
52808afd4c2110a6c52f1235d97e96bde67f04e3 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
027ac635656c1326c6b0acf82f0c875116820c44 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
344f8577d9f271d72bc6fcdc1bf2a0ac78fb76fd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a220d252d51dcd7c0505e5fae2c5b3617d76d52b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
30b8d8df229ecc2f35fda5e6d0ef9f768cae8945 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
01034f375f8c6cadca98f9291f30eb4064b84625 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7beb9dcf9fef53ca45e45926413d8681f237667f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
24794a79707e6b059ed22b37a68d9e4691303139 nvmet-tcp: fix nvme tcp ida memory leak
93527639e470f8b36086f5bc605de76e4d06dcb9 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c620e0cb85a8b98ff29d7cf8f6e714f9c3f8bc35 ALSA: usb-audio: Check presence of valid altsetting control
3079735db94cb159649bcfcf562ed22a5974a809 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
3309e1f4fbcc7f5c74c307688aeb0bf0889a2998 spi: sh-msiof: avoid integer overflow in constants
ed1a0f6f4e1b7bce1519f1d028b7984282108fa5 Input: xpad - add Lenovo Legion Go controllers
f56f760a2bdb40859d6668dc90a7a61446abebda misc: open-dice: Fix spurious lockdep warning
12448eb8d2f584f5c0a22c13750dffafe9caaa71 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fee054c6ceb379f6571aedf2156ce6ef113f7b9a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
cb8390f98e53e5583c044fc21ed3eef2d42d5bd0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
d4a118ccd9e345bcdc31fd74f2eabd056c0d8bf4 ALSA: usb-audio: Ignore clock selector errors for single connection
3a213513106952f17118a1d0212ff3d9be1b5fc6 nvme-fc: do not wait in vain when unloading module
230ee7861e223270b352be5252989f2cddacd150 nvmet-fcloop: swap the list_add_tail arguments
1a18efff63538683baba8389a82d82d6a88d6792 nvmet-fc: release reference on target port
5e2d15351453f774ab49e6cd8274a8f0c2d29a12 nvmet-fc: defer cleanup using RCU properly
8f943e227ac77f8992e80a2f1d4cbfe5833ae6bb nvmet-fc: hold reference on hostport match
c9a07eb63fe84afdb139b5868cdccd900921ed1c nvmet-fc: abort command when there is no binding
28235d339dd9aef48cb60593e2bf7307d435e27f nvmet-fc: avoid deadlock on delete association path
15f52f644fb4ca4aaa7c9276360adeda4b3ef966 nvmet-fc: take ref count on tgtport before delete assoc
0f99dc9ee1c00f060604ba641c880f3fcf08a09b smb: client: increase number of PDUs allowed in a compound request
948d870cd0c9872fb58cdf8f959d78f262151b4e ext4: correct the hole length returned by ext4_map_blocks()
f3872e35ae02b6c2168cb19becce8ccc60f3e6e8 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
00555adaf6f5e77315a69b2cff96fa7a7e34bcc6 fs/ntfs3: Modified fix directory element type detection
c229ba224c1171dacc03fb9180fc6a7ec5ef60e8 fs/ntfs3: Improve ntfs_dir_count
8fa219f2b30a0e9cd41533bcab0173c03ec1bcdd fs/ntfs3: Correct hard links updating when dealing with DOS names
12860849125f2329af3edbb45679b529fbacd8d8 fs/ntfs3: Print warning while fixing hard links count
4d65ed9d12509cba1f4153473d4c05d1ceb9a0b0 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
652c1a6807ec330948c0aa6971dc0c91c14a417e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
aeb7d449d5d0dfd3ee76df0be7f66282ecad272a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
750aa32c9243b0ca921a5f485cd5c02f26352207 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
89d8cad69b06706884f80253db2e64ba8903b637 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
9ffb5a5bbf32a12363236b3e8a470ff7a7329940 fs/ntfs3: Correct function is_rst_area_valid
0b6c0650008408d36e4a4f2c231a6e665e50cc2f fs/ntfs3: Update inode->i_size after success write into compressed file
efa3b0a62037a173675500ea70a7c48debb56302 fs/ntfs3: Fix oob in ntfs_listxattr
9a717af71cc052856dee8a66efe955f3da88f0c0 wifi: mac80211: set station RX-NSS on reconfig
ba7f623cb37fbf9ebe7b35483454cb9bb294bf13 wifi: mac80211: adding missing drv_mgd_complete_tx() call
e6caf296ac078020db8ec512706e0c835adac3f3 efi: runtime: Fix potential overflow of soft-reserved region size
4243dc85e1ccc599221ed92e98cc94bbd1068425 efi: Don't add memblocks for soft-reserved memory
e46f0fea003ce90505e6e4f2f30c0288ebd831b6 hwmon: (coretemp) Enlarge per package core count limit
1a32947636c11815ef19f51eed6b0ba02fcfc620 scsi: lpfc: Use unsigned type for num_sge
33f197c951d549267fa056c23eb2606754572d0d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
69cea8c374b32b5c4b987e9cbafbae0c22f75f28 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
211715c489de1d0b0278fba1b6c8595591515347 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
8cbab19a4430c083b5317175f1c986b999859a35 firewire: core: send bus reset promptly on gap count error
3cf57ebdec95781077bad1542892bd47981eaa19 drm/amdgpu: skip to program GFXDEC registers for suspend abort
782f5437d85ff768b03d62065bb1cc8f111c144a drm/amdgpu: reset gpu for s3 suspend abort case
8c6e1ae2870839b770a3b81bf91fcb3a8a0c5cf2 smb: client: set correct d_type for reparse points under DFS mounts
6cdcf659fff5c76e9e78d3fdc7595426730746c4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
8f2cbe7241cd54ac3c2637c29e64ec2c30ae6076 smb3: clarify mount warning
95b1b963991f282cc1ea8e1009852f11124138e6 pmdomain: mediatek: fix race conditions with genpd
0049b89032eb26701be3bda32f04ca9a25373d51 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e81026440ce54e88c6e9c82e28b92a63dbad3010 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1545845257274985322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf615de4230e-54078783c995.txt

a210d4deea8352efb32a1edb176d357f12b4b2c9 sched/rt: Disallow writing invalid values to sched_rt_period_us
8edb392f8f4f8c25cef93997de7bcdc5e6140229 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
965a0648d3bd8863766e5dbd95f11ca309a7c4a5 riscv/efistub: Ensure GP-relative addressing is not used
3940e9654099fb7b58b254b5afb9eb2278b1ec8e xhci: fix possible null pointer deref during xhci urb enqueue
7ec8e4bf444daabf7174e91c747b825689eb063d dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ae9da5f8ef13878e074ad935bef41f8e2f79bf43 scsi: smartpqi: Add new controller PCI IDs
958886963011ddfc5ac00b3a8f60a13199f46db4 scsi: smartpqi: Fix logical volume rescan race condition
51f00ddba42883b468339fdbef0fe53670ccd4c4 tools: selftests: riscv: Fix compile warnings in vector tests
1ef068f2404149a5c27fa020a007f4995609561b tools: selftests: riscv: Fix compile warnings in mm tests
bc4f32d4e08cadd5dae530ef53768631c3b94fd0 scsi: target: core: Add TMF to tmr_list handling
cff4899a8b03a5e910a0d2f2905d338f3fcbf99c cifs: open_cached_dir should not rely on primary channel
ea6a7e5635899ce457c1804c5ba4afadbad16d05 dmaengine: shdma: increase size of 'dev_id'
7c59ed18b0c6975cb3dcfccf9b0c575b1628851d dmaengine: fsl-qdma: increase size of 'irq_name'
69ee324c0d4123e5925e2d413402c17dcba0f970 dmaengine: dw-edma: increase size of 'name' in debugfs code
0e917728c83342677bdc10729cdba96ab3bdf72b wifi: cfg80211: fix missing interfaces when dumping
92f66ed3b09d579a8142d9711bd2cba1800c2d82 wifi: mac80211: fix race condition on enabling fast-xmit
62a8118ea83c21b04aa72b4281d0ee6085c4f0bb fbdev: savage: Error out if pixclock equals zero
80a7a2b78707a48cd432b51e6d1ec4e03ef38d70 fbdev: sis: Error out if pixclock equals zero
4a28afab0798579a0e59cddaa483c3c40e3b031a platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
3cb6ddcda1cca39371e0c3874bf52908b1f4a62b spi: intel-pci: Add support for Arrow Lake SPI serial flash
1c2071b3367c22df763c5624f1d6548f81324e16 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f0eaeca5886455c4811935b34c9c25ccabdac8b1 block: Fix WARNING in _copy_from_iter
5ed38cb864f45f17338280444a14ca796bd74f48 smb: Work around Clang __bdos() type confusion
914631db3209864c931c327a312d7e992d480c04 cifs: cifs_pick_channel should try selecting active channels
bf6967bce9d4cde53cf29727d635008546b68a59 cifs: translate network errors on send to -ECONNABORTED
93e3897317ebc9017ccaf4071191cde973598402 cifs: helper function to check replayable error codes
490309d0f1515810e4da2a06406e4bfa0f883402 ahci: asm1166: correct count of reported ports
afe7c584927440e380ba04f3cc31a298038e5cbf aoe: avoid potential deadlock at set_capacity
879510e0c058439cdee82e941cb98b8a1baf008d spi: cs42l43: Handle error from devm_pm_runtime_enable
43736371e5e07d79459907a21d70bd0d8c52b8c6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fda202654ee0930f1153106037b123a30b61e121 ARM: dts: Fix TPM schema violations
76da4522876aa87b8b9e24e38260dc53791e45c2 MIPS: reserve exception vector space ONLY ONCE
939aa13a86d8554c80dbb41fbfd9a6a1b087c04d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
62e061526661b733d6bfdacc73e07c2b455a19e5 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
944a58170f9ab2c80aae71556c2675f1c86774f0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5cc11e8e54c75828759310815242e373bf95bdd6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e60ac4af01eafbfa983fdfcf4aa74b756bb2c5bd Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
7d75554e081c98461283e6a255354a00b8c145db dmaengine: ti: edma: Add some null pointer checks to the edma_probe
74bd75818f99c1a8490b975ebef21aa2c6d67d8e ASoC: amd: acp: Add check for cpu dai link initialization
f6c59dbc0844898d7b72872381749fce899418f0 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4dd05c93fc9a06f3eb8d63a2d860d6ede8123e48 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
2de48ac2a541ac6522f40800ff50702a12121006 ALSA: hda: Replace numeric device IDs with constant values
1c333b22bedd06cf1d2984ab58397b7519e0f267 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
17123210f562d3bff43aa372ceea28c54c21d98d HID: nvidia-shield: Add missing null pointer checks to LED initialization
f90eacf6a98f8b7ea1722b580b2bb2342b9c9a80 nvmet-tcp: fix nvme tcp ida memory leak
7976e6c463c1b3f25f178cf557b7a1050290963d usb: ucsi_acpi: Quirk to ack a connector change ack cmd
7e0efa4f40f927299511c8e851fd15c5f8f7e15d ALSA: usb-audio: Check presence of valid altsetting control
fa371ede186ec31236df5c59ba6e76dff9867efa ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0ec87e92cee57409fbdd38cde649745a79fe700a regulator (max5970): Fix IRQ handler
3b34630be41d7bd131f6041d9d6f388e6c2e02c5 spi: sh-msiof: avoid integer overflow in constants
ab2a29ea960969756e0d539b1769b1a39462aeb0 Input: xpad - add Lenovo Legion Go controllers
4b88c104e71cc9f31d1095e73b95f2f1c458fa58 misc: open-dice: Fix spurious lockdep warning
79a136a2cdd5c1036f8ff3d1b3b13e7546252929 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9fe7c451e448fad8291f9776860063d0507dab17 drm/amdkfd: Use correct drm device for cgroup permission check
9b002e0e3884ec53edbf4d6108db96517a5ad924 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a1cacaae14377fd4741a0097ea11a0eafd233bf0 cifs: make sure that channel scaling is done only once
20b69f678319bf9096605ffaf57196ee67b454d5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
c4c1d3346595361aa978b4ec5bcef617005d0efb ALSA: usb-audio: Ignore clock selector errors for single connection
88b0bec9a2236f5f934a63230d182ee100dd5812 nvme-fc: do not wait in vain when unloading module
3329d0f3a2b470f7632c31c3ae50a2a6b7062554 nvmet-fcloop: swap the list_add_tail arguments
951a22e7f7aa5ca03d6b4f5bae4eb66297e36d21 nvmet-fc: release reference on target port
42d051df23521759ebfc911f1aac0c09f7de7983 nvmet-fc: defer cleanup using RCU properly
4853afd3dab77c7658b0345967b556bc0c869433 nvmet-fc: hold reference on hostport match
e3137425b857fe4ffa2f79eb11ed1c86a1282ab2 nvmet-fc: abort command when there is no binding
c022df5f83bfe068e9536ae3215151a87bd85208 nvmet-fc: avoid deadlock on delete association path
60faea468a609586647edc600b3121b096f30ec3 nvmet-fc: take ref count on tgtport before delete assoc
3a7036d4f831a0c8b25f7eb12c256369d8d24073 cifs: do not search for channel if server is terminating
84c4ab1ff07b60da520aa71f32948b3bf647b398 smb: client: increase number of PDUs allowed in a compound request
976b76ff887604cd9f135f4a89af03fefabce422 ext4: correct the hole length returned by ext4_map_blocks()
5c20897b042f4564ed42d33e4910b53d590c0299 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
287403ca6cd4bb3cbc39ae7d0aae66ac120632a1 fs/ntfs3: Improve alternative boot processing
b7d632e4ef5f5154338dac79a32c5af7f39f812f fs/ntfs3: Modified fix directory element type detection
cfec1be2dba6bbe772830349387743ab2df04cd8 fs/ntfs3: Improve ntfs_dir_count
24b8a61b928e7e4b027c5956bea58db977ca29a7 fs/ntfs3: Correct hard links updating when dealing with DOS names
f569177156e86b8aef3b108a341d53593cb06261 fs/ntfs3: Print warning while fixing hard links count
8e40abb3acfaa502e03ab0d3e26fec3ab8300c9b fs/ntfs3: Reduce stack usage
21ebc9aad6d6c923dd1d52fb727a19f9d9aa4946 fs/ntfs3: Fix multithreaded stress test
b1b6189c15b07fcb5f0f5b711c66b1bf8332b631 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
354d399221ccff2865c42a11593cf40adb6acddf fs/ntfs3: Add file_modified
efcc75a9835aab057ebf0e14447e58c4c2baca20 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c0dfe40f417906c7c6bd11cbdb4bd89f3df69533 fs/ntfs3: Implement super_operations::shutdown
5afc7f937be5c61ac9266c58b3a1e54804ab36b2 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
723494fe714b43219281626984ebd29193c7d7e7 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
cba1adddf5928a918e4bda27f8d546e92170a846 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b3724c7e4a059259f3faf2a352f7ac841e37fe7d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6e795133f84a513fc7e186c2c15f72e0edd8de7a fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3ef62ed17b467048744e3acbee05ac32c5841b95 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4090987cb3b38f67335bbe98f2ddcb28080a1c04 fs/ntfs3: Use i_size_read and i_size_write
20b8cdd5058a4d3fe07198cafa43001da18f895b fs/ntfs3: Correct function is_rst_area_valid
f444d52c6696831351d2c7d3426b9e38c4439241 fs/ntfs3: Fixed overflow check in mi_enum_attr()
5876a01bc981829f8a10e3653aade13f8d89a4a7 fs/ntfs3: Update inode->i_size after success write into compressed file
e8afa8677cbdc730f57db31e8aa6f42f235bb348 fs/ntfs3: Fix oob in ntfs_listxattr
a258cbc20b52a7a3244c0299f936a6c39b3aa597 wifi: mac80211: set station RX-NSS on reconfig
02ee5986fb498b1e3ac596fdb0394d218267ec0f wifi: mac80211: adding missing drv_mgd_complete_tx() call
73d1f77f1ddde2549be8950b41e0f872d7a9dd0f wifi: mac80211: accept broadcast probe responses on 6 GHz
073524f4483fb32cd82d0c7ce371930a288c6aa3 wifi: iwlwifi: do not announce EPCS support
dadc147cea08698b29f18736cc28e4973816fa67 efi: runtime: Fix potential overflow of soft-reserved region size
f99b018090819049d418c2ecfed5642a98e2765f efi: Don't add memblocks for soft-reserved memory
12366e0429cf690edc5a2c759c2b8e9e0e86eeaa hwmon: (coretemp) Enlarge per package core count limit
c31a978593e2f274a0e94d61e4d979a923802212 scsi: lpfc: Use unsigned type for num_sge
e9f941895f1bed313d0a1e39cfca9b26143373cf scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
024dde514d305216efa80c1f4968638c0f8b38a5 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
6a8aaf82594a1f69694c47ad7f3727231c37c97b LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6bdd044e612821f641722c0f4087ea1f60c2f7e5 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
3824d80cf502497d7e0d8920491f339b3f00ffcd LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
ad904eddff47871701bf07d717a68713fcf8b902 LoongArch: vDSO: Disable UBSAN instrumentation
a4325fb63c3c28ebb31394575744b6d91da461ab accel/ivpu: Force snooping for MMU writes
ea8b0b879f6a530213123fde25130add280e4474 accel/ivpu: Disable d3hot_delay on all NPU generations
f50558314f055e8501d19e4ba6c1e3b831b6cd37 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
80d8fab4c2c7451c75a354479eb5b74fc1c78be7 firewire: core: send bus reset promptly on gap count error
c994bc5500d2bffad193f059e09afbe7e64a045c libceph: fail sparse-read if the data length doesn't match
d7ca750d634dfab78b9d9e908af5f256afd84849 drm/amdgpu: skip to program GFXDEC registers for suspend abort
7d56c6c8c751fe0a1557226720a6102504214e55 drm/amdgpu: reset gpu for s3 suspend abort case
cd538b3d8aa066702287d7ee2ddb0589b6780f9b drm/amdgpu: Fix shared buff copy to user
94bc2afffaa477bfbb279ddead63e6e75f0ede09 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
b3bf417afa247bd8604004070eafd83c718d6530 smb: client: set correct d_type for reparse points under DFS mounts
a3a1b16366d07a37c266897fcf6644366aaec94c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fd9c548c14a6b21d2ed8e329539b96b86559ceed cifs: change tcon status when need_reconnect is set on it
9fe489484bdf32da8bbb42032dad5f9a10d9dd99 cifs: handle cases where multiple sessions share connection
3e8f6026abfef7c12d6f822d0428248f34a7f855 smb3: clarify mount warning
fb0bfc05cb52646b729ecca3c6ca3e585ef7a8ff mptcp: add CurrEstab MIB counter support
f7d0a4eef713c5279d4e5cd0c702ee249c3a6baa mptcp: use mptcp_set_state
d40e7036f28aea9a909b629e1b171fde5f86ae6a mptcp: fix more tx path fields initialization
5b7792492bdf8c3c7e12888035c20c51d77f3c9b mptcp: corner case locking for rx path fields initialization
47d3eaf35a8a42a62c45dd3737f8c4e5cb263072 drm/amd/display: Add dpia display mode validation logic
4f4588a83d468839ebf85541f6209fd80bc7d2fb drm/amd/display: Request usb4 bw for mst streams
11493129ef08696a5a0a2aff9d11ae06d58f1741 drm/amd/display: fixed integer types and null check locations
67dba585331609d99dfdc29a4b42b578fed8ebe7 xen: evtchn: Allow shared registration of IRQ handers
c79631a3af178bc0b080e6491100875998f848d1 xen/events: reduce externally visible helper functions
0065b655ceb7f3050929e342117b67611fed7433 xen/events: remove some simple helpers from events_base.c
b9d71262351af2a788a65836eaba14e371eb9e21 xen/events: drop xen_allocate_irqs_dynamic()
7b6f34813e07f6c02e72932610ddb60f32faa995 xen/events: modify internal [un]bind interfaces
b9f01551161db9c175b1531016a638d429062f2f xen/events: close evtchn after mapping cleanup
54078783c995aa52b7ac1a3c04bb44e0ec2677b1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1545845257274985322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8fa1376c90c-6b90c665a146.txt

fda9870edcb108ec1efa4322c4c11919af543dee drm/amd: Stop evicting resources on APUs in suspend
52c653e1a3a07a13574831c782a27a8237ed2b60 xhci: fix possible null pointer deref during xhci urb enqueue
f85d0878a09ef303c44992ca35ce4769435824c0 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
06290c4f3e5f1b689472fc9b0a060c58f5a7155c scsi: smartpqi: Add new controller PCI IDs
8383e8e988b3083ce1ed9b47e762cbfc607cfb41 scsi: smartpqi: Fix logical volume rescan race condition
b7705a58a7e6901204bbb0231cac43f81279fd09 tools: selftests: riscv: Fix compile warnings in hwprobe
fb62ac1a5569788ce57c53d82f1accd3796dbae3 tools: selftests: riscv: Fix compile warnings in cbo
cf722408fabe52bb22dcc746c7284c9243acae78 tools: selftests: riscv: Fix compile warnings in vector tests
b219f1bf5df38a2b1d3be123eff6b4d71172ae17 tools: selftests: riscv: Fix compile warnings in mm tests
7f4fb0b9a40ad2977817fdce880ef1b643723dee scsi: target: core: Add TMF to tmr_list handling
7631212179c4b60be81d21fc21698b955e38b4b7 cifs: open_cached_dir should not rely on primary channel
7dcd9aca7e870b382317d2a77c70df0436a5052e dmaengine: shdma: increase size of 'dev_id'
f8a04166cc369c82477f818db90bec893484893f dmaengine: fsl-qdma: increase size of 'irq_name'
050d240640ec3c899e53559f9f53946fbd2f66a1 dmaengine: dw-edma: increase size of 'name' in debugfs code
771c47f8475129045eba8048fc30c6d720e89d87 wifi: cfg80211: fix missing interfaces when dumping
944006796706cbf781db3331f0b8911dba5c3641 wifi: mac80211: fix race condition on enabling fast-xmit
027d4003c8149ea17e78d18db62c1e8067df984b fbdev: savage: Error out if pixclock equals zero
7c40c3e19de0a00247be08fddc7505da3157e3d6 fbdev: sis: Error out if pixclock equals zero
36451f065237b7bd4ac72cc55da570836417c129 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
ac286bd066cfaa413e23da412b5757d3250efd05 spi: intel-pci: Add support for Arrow Lake SPI serial flash
08f07493c0560ecf33a68e73aceaa34d84e0cfcc spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b00fed9dbb7154a7ca66604d13445d218e21a10b block: Fix WARNING in _copy_from_iter
6e1097b2c21cb7bb90a3031c052ae43b228cce91 smb: Work around Clang __bdos() type confusion
114fd2085db1c0edcbcda4b683a4df8e3949f5c9 cifs: cifs_pick_channel should try selecting active channels
b3a7995683adcbb4003a2dd311eac9e96a0a86a1 cifs: translate network errors on send to -ECONNABORTED
38ce3c74e68ac2bea9acf4b076f2445645c5e0ec cifs: helper function to check replayable error codes
c49bb5f9073740ec758965d868dfad21477ffba2 ahci: asm1166: correct count of reported ports
6f554244dba25dc75e81f70be2703740b940b8e2 aoe: avoid potential deadlock at set_capacity
3a69ac188b6997a8889c5e60492fa7e777cb276d spi: cs42l43: Handle error from devm_pm_runtime_enable
64cd82662380bc2848ec677fc1a17aa4ae22708c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
307091f768bb90c6d150644966aeb9ee37f35533 ARM: dts: Fix TPM schema violations
1b886b958a8d506c40baf2d1bb7bd0567eac1bdb drm/amd/display: Disable ips before dc interrupt setting
d6ebaf2935c3f6f8ec473e25d2f25e96d73eb942 MIPS: reserve exception vector space ONLY ONCE
4b436351d1edf80c3d5282659f080a8c1a385203 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
7a4b56f7e9808943616ee018d32ca78c3c92364a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
caf510cfde6a43c2ee8a781f19386451398c3cf5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0703499cc5ee40b191abffcb779610fc9584d293 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c12495c6632dc6ff82836dd36d69709bc11ad88b Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
b011c4e9540b29c8720445908221a8fc15e7b745 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
3e43bd031c5f95013d38ed59a44c88d0999373d9 ASoC: amd: acp: Add check for cpu dai link initialization
4bfa99a8f15b6d215d319d7f6e41d3e16fbb5497 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6b2d5a4acc8a7716f7dbeff6b2289abdaa172dc0 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
f49e0bd579dd1b941eb95a67f6ddd6e9ce9ff85a ALSA: hda: Replace numeric device IDs with constant values
e913b11970391abf0731aa5b4142bf878c5ab761 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
bad2dfd9e4bbf776247e090a51b4dcd66880e581 HID: nvidia-shield: Add missing null pointer checks to LED initialization
39e49c47d4876f78867918c7d54160e7196d1cb3 nvmet-tcp: fix nvme tcp ida memory leak
04a7b3078ae84c1ceafda173d8ae586320c0c77c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
5439ea06e14ff0ad639efd1be17f14feb5408831 ALSA: usb-audio: Check presence of valid altsetting control
ca2b46270b4e0de4246dc888726f4677000bbfb2 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
383ee25318958d39a1843c0f065abfe3464e951a ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
fe3d14827b7a9577d84ad792106eba8319b9bd60 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
3bfdc8fabda462f7ac881200f1ea02ef2b755efe regulator (max5970): Fix IRQ handler
590727795cef55bb8bcd9965a647d1b2b7b3464b spi: sh-msiof: avoid integer overflow in constants
84d101308e1d91481c009e88ec1d65d05fe7cebd Input: xpad - add Lenovo Legion Go controllers
bb9b07ce3170e49a8fd58a9a34f422ac247fdac4 misc: open-dice: Fix spurious lockdep warning
dd0bedac355be7423d52bb982a1e9453e8b8211d netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7e4753e1752bf6efb9be71ddb409742c27e076ac drm/amdkfd: Use correct drm device for cgroup permission check
eb44e36fe09929a7f61d08b15b9a4e213f9b5bdf drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
41c8109d77d4460984628d17defac73fa7e0283a drm/amd/display: fix USB-C flag update after enc10 feature init
a730f99dd0f0a64da22780610e1c2f2ce8f1165e drm/amd/display: Fix DPSTREAM CLK on and off sequence
03ef46d1840872c7da4071d51dcac10c850d98f6 cifs: make sure that channel scaling is done only once
6e2b80dbe7f81d14ad7eaa111c5c37fff59f0cdb ASoC: wm_adsp: Don't overwrite fwf_name with the default
4c89dc83220ca6a6dfe924629486e0e4f6f595ef ALSA: usb-audio: Ignore clock selector errors for single connection
a2606d6f52674e389b47029f22bc2d8f279bdb3d nvme-fc: do not wait in vain when unloading module
cf940751eb232f65fb096fc0381c382a7af45901 nvmet-fcloop: swap the list_add_tail arguments
543af1550fc5b6e5fa57515c6ce9df9e4172f229 nvmet-fc: release reference on target port
cde26d9cb015aea53031330dddeff0fb6f41ed80 nvmet-fc: defer cleanup using RCU properly
9c067453b6375db7780599f8dad969c41eb32f63 nvmet-fc: free queue and assoc directly
36047da501e31bef9f9cd461ebc1fc091371ce24 nvmet-fc: hold reference on hostport match
81d29652919daed16afdcffd4bc49e32d461f82b nvmet-fc: abort command when there is no binding
bd566bd41272ad58917dc9918f43a0c9de660a62 nvmet-fc: avoid deadlock on delete association path
21ba18b31bfe1e6fb73576f5164e8b2f83d7637f nvmet-fc: take ref count on tgtport before delete assoc
98bd657020787b86a535a643762e8c4547994b3b cifs: do not search for channel if server is terminating
be9cd4c6c63623e8259e7fa0499fb47106d45acd smb: client: increase number of PDUs allowed in a compound request
de9aed7553bcee03f6561e8c2a06e53154842e0a ext4: correct the hole length returned by ext4_map_blocks()
79d5d90455e185d8ba53238175ae93e2eb466b45 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5bea4b40dd07eba380b0b32cfec5b7d897290bd5 fs/ntfs3: Improve alternative boot processing
754ca78fd4f7060bc9b6dcb03bcc6c542ea9d49b fs/ntfs3: Modified fix directory element type detection
3343a77b2e790ca505eaa05bdbd0e0fa2012873d fs/ntfs3: Improve ntfs_dir_count
3801b9e0f708760fba432f5c842e36e0cc5bbd7d fs/ntfs3: Correct hard links updating when dealing with DOS names
a3444969689206d01291ca18712d9013bf084148 fs/ntfs3: Print warning while fixing hard links count
5a511aa7b47eaba62efa3349aed77a81f2071bd5 fs/ntfs3: Reduce stack usage
9b8bcd29bfeebf33eb135db128829a3551f12255 fs/ntfs3: Fix multithreaded stress test
864eceafe19eac011d09e2f1cbf875697329ee6a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
9fe6f6f77a3dd87afdb6e0f84e9d8780a51454b1 fs/ntfs3: Correct use bh_read
01290d1d47c910aa84a6aee8ae8f666f84bc2e8f fs/ntfs3: Add file_modified
6dd871a695a56517e0c3bcbd5d17f41297562c3e fs/ntfs3: Drop suid and sgid bits as a part of fpunch
70f7e49f08df2a523d2bc5fea49dae5afa487cd7 fs/ntfs3: Implement super_operations::shutdown
f365a41dce471cfb75cb2a7b3686c3360b252739 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
c6e9dc081d3809d64c5af56f5f984c9191ba0ad9 fs/ntfs3: Add and fix comments
cdbe62744f76a80f56744bd74d6d1c58086e904f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
2193cb38b62405f9a4358015ca20c5f68c7eae0c fs/ntfs3: Fix c/mtime typo
e04470eea1bbc76d5b45d4298189c3164a9491a4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
5a6589323b35b3ffbb8d00649d2a83bf2bd7388d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
141d722d9ee71439a30c7033bcc455769260f684 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3c496e167dc728b0029fc6762c4c73b641be797d fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
8e5c57c3b76ca107352e6e2134a9d9a9009df11d fs/ntfs3: Use i_size_read and i_size_write
1a0d4373545c3959b5f7197a3a1f24c3b9998963 fs/ntfs3: Correct function is_rst_area_valid
d4fe95096381447a9a0c2ecfa1cc6b2039fae2ad fs/ntfs3: Fixed overflow check in mi_enum_attr()
96bbac9627844aee706b30bb9e452b9118eb7390 fs/ntfs3: Update inode->i_size after success write into compressed file
869ebb8d3907fa2bca6d77c3f9f6c98dff9ed78f fs/ntfs3: Fix oob in ntfs_listxattr
1758f2f3cb0974beaf5733167aa1d4d8022b68ee wifi: mac80211: set station RX-NSS on reconfig
c14fd2b22f7a8dc72329d283acf2b7d1245c3b17 wifi: mac80211: fix driver debugfs for vif type change
f06081efb28c8beddbfce0515979c7d4706b0ccf wifi: mac80211: initialize SMPS mode correctly
c31104b25c051777ede4060de17ece0583e2fdb0 wifi: mac80211: adding missing drv_mgd_complete_tx() call
48c5cd66994f31687d82b4ac45bbd7b8f5b40891 wifi: mac80211: accept broadcast probe responses on 6 GHz
966550326fc744c29dd182a1ca49dcae3df82f7a wifi: iwlwifi: do not announce EPCS support
30ee74796216687b754c20b8bd72d0ff20a20f88 efi: runtime: Fix potential overflow of soft-reserved region size
50ac74498dd3d15f38624063211c3c330a432717 efi: Don't add memblocks for soft-reserved memory
3289a0ca4a717d2ce745b598ddb61d26c3c9c487 hwmon: (coretemp) Enlarge per package core count limit
10806f8ade21b91cf5b838e107d0c775aabcf263 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
56f03cc7b346b7a77191533e788485af7b64db80 scsi: lpfc: Use unsigned type for num_sge
c3c0cbd9c7b1dad53dd1a7c810bfb1df0d615a38 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
7779f1ada9488c28737f55107f8baf994fb0aa2a scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
2997bff8e8aa44ff1ce0a0761ea33f36c4bfe7b4 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
fde8158596adeddcc1de9f5ed226133d2c344cd3 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
06ba1c6a18bc7355da0720a286141cf6ef657dee LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
6b4194c1304509b1394a83f4120e86cb6a7a5de7 LoongArch: vDSO: Disable UBSAN instrumentation
83add6852210bb0f8afa92ce61b478a127594506 accel/ivpu: Force snooping for MMU writes
d28984df4500ad03ce87e92fc134f9c3cf011fc3 accel/ivpu: Disable d3hot_delay on all NPU generations
53bba9be09eaef9393fc21abd08b07139b0f8ded accel/ivpu/40xx: Stop passing SKU boot parameters to FW
ff4e2eed583bffbef82b1c2f7c28e613d84a6b15 firewire: core: send bus reset promptly on gap count error
6c53e84a82e56c54b8ec181ea75c8d2b2470a742 libceph: fail sparse-read if the data length doesn't match
05e69ab0bb94d70b08db47b412c01a9eb8c7f87c ceph: always check dir caps asynchronously
82993b2ce275ecd444a12bea9f4c985a6b61f174 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1612b807209df81433810900109eff0861457ce0 drm/amdgpu: reset gpu for s3 suspend abort case
58a4732c1bf47272ba985aa0fc6e5f641a63ec05 drm/amdgpu: Fix shared buff copy to user
c683a6126a3b705762dafc24daf386d9865c7da3 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
f209e8d1270887aa275039dc8c2df96f27f5ad6f smb: client: set correct d_type for reparse points under DFS mounts
8fc2ed2ae01cc94ed6f973dd211e8df8f31b98a2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9697eca62e868ce698daa1bf403c6a3946250939 cifs: change tcon status when need_reconnect is set on it
a9e5b7e76e0969cccb2667d2115862dca4d8f095 cifs: handle cases where multiple sessions share connection
051ed502c49aa89181659a5d69093894150069b7 smb3: clarify mount warning
e66c04080edb8170d2321e37d28db7052ed06d6d mptcp: add CurrEstab MIB counter support
268e32bb240fc33c4c344b0448db98b9d487ace4 mptcp: use mptcp_set_state
695d7e3178c1eadf48f189b26f7b354d4df64d16 mptcp: fix more tx path fields initialization
026af0b9245f51443f23ace59e129ea20f25ffa0 mptcp: corner case locking for rx path fields initialization
a64344fc744416b1761bf433866685708e80545b drm/amd/display: Add dpia display mode validation logic
0b5d5d9069ffc1015cac3b437f9e84976f789381 drm/amd/display: Request usb4 bw for mst streams
1b0e301fdf43273f5635a46a73a0df5c573ca74f drm/amd/display: fixed integer types and null check locations
6b90c665a14692da8818e0f44665228a1d05399e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1545845257274985322==--
