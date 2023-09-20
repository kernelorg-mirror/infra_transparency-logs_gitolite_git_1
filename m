Content-Type: multipart/mixed; boundary="===============6322437100928609462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Sep 2023 03:35:54 -0000
Message-Id: <169518095413.22402.14187275992450940277@gitolite.kernel.org>

--===============6322437100928609462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 29e400e3ea486bf942b214769fc9778098114113
    new: 926f75c8a5ab70567eb4c2d82fbc96963313e564
    log: revlist-29e400e3ea48-926f75c8a5ab.txt
  - ref: refs/heads/pending-fixes
    old: 8b1a1f0d83112d21cc4216344b11ebcc06c293af
    new: 51a4070c505b5b958250e95ce78e9c58c7043200
    log: revlist-8b1a1f0d8311-51a4070c505b.txt
  - ref: refs/tags/next-20230620
    old: 807d996a05d9aae6d6020891ee5b91e113f9a61d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230920
    old: 0000000000000000000000000000000000000000
    new: d2cb0af0386dacc2535aaa79da5f910f4a656579

--===============6322437100928609462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e400e3ea48-926f75c8a5ab.txt

1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
60466c067927abbcaff299845abd4b7069963139 kernel/reboot: emergency_restart: Set correct system_state
aa49c90894d06e18a1ee7c095edbd2f37c232d02 i2c: core: Run atomic i2c xfer when !preemptible
db2d6038c5e795cab4f0a8d3e86b4f7e33338629 kernel/reboot: Add device to sys_off_handler
8bd141b17cedcbcb7d336df6e0462e4f4a528ab1 mfd: tps6586x: Use devm-based power off handler
510f276df2b91efd73f6c53be62b7e692ff533c1 mfd: tps6586x: Register restart handler
57c0f4a8ea3a206c313bf6b0992f6fdc084e66e7 xfs: fix select in config XFS_ONLINE_SCRUB_STATS
ecd49f7a36fbccc884471f86fc43de6ca8d1f786 xfs: fix per-cpu CIL structure aggregation racing with dying cpus
cfa2df68b7ceb49ac9eb2d295ab0c5974dbf17e7 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
62334fab47621dd91ab30dd5bb6c43d78a8ec279 xfs: use per-mount cpumask to track nonempty percpu inodegc lists
f5bfa695f02e02415e4bfb36bd83a8bc933a6d4f xfs: remove the all-mounts list
ef7d9593390a050c50eba5fc02d2cb65a1104434 xfs: remove CPU hotplug infrastructure
f12b96683d6976a3a07fdf3323277c79dbe8f6ab xfs: use i_prev_unlinked to distinguish inodes that are not on the unlinked list
76e589013fec672c3587d6314f2d1f0aeddc26d9 xfs: allow inode inactivation during a ro mount log recovery
83771c50e42b92de6740a63e152c96c052d37736 xfs: reload entire unlinked bucket lists
74ad4693b6473950e971b3dc525b5ee7570e05d0 xfs: fix log recovery when unknown rocompat bits are set
3c919b0910906cc69d76dea214776f0eac73358b xfs: reserve less log space when recovering log intent items
68b957f64fca1930164bfc6d6d379acdccd547d7 xfs: load uncached unlinked inodes into memory on demand
49813a21ed57895b73ec4ed3b99d4beec931496f xfs: make inode unlinked bucket recovery work with quotacheck
34389616a963480b20ea7f997533380ae3946fba xfs: require a relatively recent V5 filesystem for LARP mode
e03192820002feb064cc4fd0df9b8f0a94675c7d xfs: only call xchk_stats_merge after validating scrub inputs
da6f8410e73ebcdcdbcaf2d1bba0646193291e6b Merge tag 'fix-fsmap-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
0a229c935a8a0e0af1447f93128201bbfd3bb171 Merge tag 'fix-percpu-lists-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
f41d7d70b0f27a2f03a8117223a653d30e064465 Merge tag 'fix-ro-mounts-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
b6c2b6378d642ee5f46f60711473a7cc6d9cb1e8 Merge tag 'fix-efi-recovery-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
fffcdcc31fa1e6374c4d6d2177b7089994fe13b8 Merge tag 'fix-iunlink-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
abf7c8194f232c5b6ab7b4c56d9b2159e4ac46ab Merge tag 'fix-iunlink-list-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
6ebb6500e54631b7013f4efe7d78ff562e437c5e Merge tag 'fix-larp-requirements-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
1155b12edbb5d79a5730e1d9348cf3d8b2107696 Merge tag 'fix-scrub-6.6_2023-09-12' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesA
8b010acb3154b669e52f0eef4a6d925e3cc1db2f xfs: use roundup_pow_of_two instead of ffs during xlog_find_tail
2de8ee9f58fa51f707c71f8fbcd8470ab0078102 arm64: dts: qcom: msm8916: Fix iommu local address range
b2eb3e67ee68dee9c0555466dfa8d7f0ffcc00db ACPI: processor: Fix uninitialized access of buf in acpi_set_pdc_bits()
ea3105672c68a5b6d7368504067220682ee6c65c thermal: sysfs: Fix trip_point_hyst_store()
a966a0da3bae94d671bbd146ff2e3059eb07d5b0 thermal: int340x: Add ArrowLake-S PCI ID
4ececeb839868ad235515f5bb332530f2ac11253 IB/hfi1: Remove open coded reference to skb frag offset
6a4e01f170206ada21b17dd849ef25d7341cb473 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830F/L vs 1050F/L detection
4d9d943f776f2071f1ce3ed274a27f1da79df0d1 platform/surface: surface3-wmi: Convert to platform remove callback returning void
33cd5d25dd561460a35710b91a068f7931122d33 platform/surface: acpi-notify: Convert to platform remove callback returning void
c31461c785dd8b338a53c70cfcaaf6f6856fb2cd platform/surface: aggregator-cdev: Convert to platform remove callback returning void
68f2fffadfe4a13b62fb7ca18fcbb075b7ff5d85 platform/surface: aggregator-registry: Convert to platform remove callback returning void
4082c862b5cc09d62ad44a497f685985c11ca1b0 platform/surface: dtx: Convert to platform remove callback returning void
085548a73eca9699d3040cc195c1c2ead94c7e24 platform/surface: gpe: Convert to platform remove callback returning void
44df16317f3415b35f3f8c6fab81b8a59205bceb platform/surface: hotplug: Convert to platform remove callback returning void
153c7c12c520214324e6991029d5dbad3bd53a38 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
648fd8c96d3f77910812e3b3cb02045ee4a50ccf platform/x86: think-lmi: Use strreplace() to replace a character by nul
22c11b8f1b94ecd3e8c345df1d29eb3a5f931fff ACPI: video: Move Xiaomi Mi Pad 2 quirk to its own section
2ce3262553c690f175705b3ecbdf4146448f5dc8 ACPI: video: Add "vendor" quirks for 3 Lenovo x86 Android tablets
c1ed72171ed580fbf159e703b77685aa4b0d0df5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d37273af0e428e95a34841c1ade16b172db6c2b5 ACPI: resource: Consolidate IRQ trigger-type override DMI tables
424009ab203086288dcd183d3ab48d243eb31268 ACPI: resource: Drop .ident values from dmi_system_id tables
f939aeea7ab7d96cd321e7ac107f5a070836b66f erofs: allow empty device tags in flatdev mode
796a35f19400bab757b4325e05ec4333d27028fa arm64: dts: mediatek: Update the node name of SCP rpmsg subnode
37510dd566bdbff31a769cde2fa6654bccdb8b24 xen: simplify evtchn_do_upcall() call maze
361239fd1448d64faa4adba5bbf100401c0a606e arm/xen: remove lazy mode related definitions
a4a7644c15096f57f92252dd6e1046bf269c87d8 x86/xen: move paravirt lazy code
49147beb0ccbf4c5bb81a44be93ec3bc5e4a79f1 x86/xen: allow nesting of same lazy mode
0fc6ff5a0f0488e09b496773c440ed5bb36d1f0d xen/efi: refactor deprecated strncpy
263cb0cc5abac7c22a6c0dfa7e50e89d8e6c6900 media: imx-mipi-csis: Remove an incorrect fwnode_handle_put() call
aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
82845683ca6a15fe8c7912c6264bb0e84ec6f5fb sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
e23edc86b09df655bf8963bbcb16647adc787395 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
f78ca48a8ba9cdec96e8839351e49eec3233b177 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4d84dcc739d5b253096f9e47957c5964709f5772 selftests/bpf: Print log buffer for exceptions test only on failure
7d3460632da2c2ad5c5708db82a0b72e2b66396c bpf: Fix bpf_throw warning on 32-bit arch
5bfdb4fbf348f9e1935a6e9c64e7f60cb913fb21 bpf: Disable exceptions when CONFIG_UNWINDER_FRAME_POINTER=y
3914784553f68c931fc666dbe7e86fe881aada38 i2c: i801: unregister tco_pdev in i801_probe() error path
b6d627c432ed95fea9415b1af5b76223e4de7080 Merge remote-tracking branch 'vfs/vfs.mount.write' into overlayfs-next
be944ceb6761a6198f5df51c36fd91eb9e112704 i2c: rcar: avoid non-standard use of goto
d72857907af04f47e6844544160be42b0ad56edd i2c: rcar: properly format a debug output
47280af872367ead8202b8503083b0b4016b667b i2c: rcar: calculate divider instead of brute-forcing it
3c417c947c13f22e60a4c3e68a7219a134219925 i2c: rcar: remove open coded DIV_ROUND_CLOSEST
7890fce6201aed46d3576e3d641f9ee5c1f0e16f i2c: riic: avoid potential division by zero
e4744fcc65cc1158fa49766b76e8b58b05ef3965 ovl: protect copying of realinode attributes to ovl inode
e57757c5d874dea210b20115f8833e20f5c0cf7d ovl: use simpler function to convert iocb to rw flags
3c932f97b983b852b82fbe9af052553d55bb392b ovl: propagate IOCB_APPEND flag on writes to realfile
f8f29a49ec21f5c9aca464bcedee3eeda8ef34b2 ovl: move ovl_file_accessed() to aio completion
437b81fb169507309873f455ed9c00c41444c53d ovl: split ovl_want_write() into two helpers
8d43d5a63ef8955746a605e710fc7277f04de72f ovl: reorder ovl_want_write() after ovl_inode_lock()
cd5d397b0672576ff109df19da8a964494ecc661 ovl: do not open/llseek lower file with upper sb_writers held
44ef23e481b02df2f17599a24f81cf0045dc5256 ovl: do not encode lower fh with upper sb_writers held
992ba047e90eb8971517e2f7b6b8e69742bfa412 ovl: Move xattr support to new xattrs.c file
3530d0ae3c851ea2dec2ef1520fe7d67193b2f97 ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
86230706db33760941eb11ad57c56cc64a2bcd59 ovl: Support escaped overlay.* xattrs
47d542bd38e2ba456b174cb11831963d57cc567c ovl: Add an alternative type of whiteout
d1512c40431a95337060f8bb401aa5bb33ca40f9 ovl: Add documentation on nesting of overlayfs mounts
aec42f36237b09e42eac39f6c74305aec02b4694 bpf: Remove unused variables.
97dd39c84fd2f5a30dc1013ee3364830a5a90a3e Merge branches 'acpi-processor' and 'thermal-core' into linux-next
cdf979689f68c28089aa7e4f3d58273a3f0ed3df Merge branch 'thermal-intel' into linux-next
23aa512f7cfb35df3681128dba3b9bef597fcd6c Merge branches 'acpi-video' and 'acpi-resource' into linux-next
0b8ef824eedef96f3423f61dde2629755707b168 octeon_ep: restructured interrupt handlers
01bba38f23ed7ae627442015332333191af37a5a x86/srso: Fix SBPB enablement for (possible) future fixed HW
8d1af58569b6b8541c3d6574ba6ef36016a07edb x86/srso: Print actual mitigation if requested mitigation isn't possible
6988c6ceccb03bb29723bbf5645f7f5ab0658816 x86/srso: Print mitigation for retbleed IBPB case
3f0659662ac8e0b76e715c904ccbf2ca9bf64d74 x86/srso: Fix vulnerability reporting for missing microcode
adc5517ec8157084ba978b25241fc398207d05dd x86/srso: Fix unret validation dependencies
eae1a2bb7dd350195c18f1788f5d687684d8d92d x86/alternatives: Remove faulty optimization
da3bd8872ee00f23b58c7f62dfd403dcc83e074b x86/srso: Improve i-cache locality for alias mitigation
d1a8e4d9929989ffd74da6b340acf6a4ce03e299 x86/srso: Unexport untraining functions
73163764dd8d117f2ffa14c0bc816bf1bf8a0e27 x86/srso: Remove 'pred_cmd' label
44bd14590309118cb0103b51f7681f369cfca6d9 x86/bugs: Remove default case for fully switched enums
27ee0600912c8a02fd6901bc4413709282d7b3f8 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
8976895617cd0d212f90cb55557ec735db632b96 x86/srso: Disentangle rethunk-dependent options
ff72a720fbaef33896043fa66043772d0cc3142b x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
c8b840f7767b3178cc5fd92b70cc4c06c37943ac x86/retpoline: Remove .text..__x86.return_thunk section
82c6462008641aed2f213e7c51394cb8c7c1fce7 x86/nospec: Refactor UNTRAIN_RET[_*]
01e1e86d8d206c2e34e66ff03d0bd5ce49675265 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
f75a0e70ed379019b209cdb591ffbfe2fbf4342f x86/pti: Fix kernel warnings for pti= and nopti cmdline options
c17453ab081f287d851bd49ac2b4dbf38d4ec9d2 Merge branch into tip/master: 'x86/urgent'
1fae179250fd33b7bf812cf1eac394b56b8ae16f Merge branch into tip/master: 'locking/core'
02aa35eef3a4ce7a4d4d81a51626086c4d158bed Merge branch into tip/master: 'perf/core'
66a12eae84f3fd2eaa926bf51939ef2ce07d51a3 Merge branch into tip/master: 'sched/core'
76e9fccfc2aaa526edba45f1e0db604040b2897f Merge branch into tip/master: 'smp/core'
cb3c91eafd977221aba6f0ca5295e65e22abbcf4 Merge branch into tip/master: 'x86/asm'
8ab70d41e15544ca129eb494adf71491e79843b9 Merge branch into tip/master: 'x86/boot'
d02476cceaaa5177f6f626d650143a95bfeea1dc Merge branch into tip/master: 'x86/bugs'
48761d4b072535a510853e698b53ead5e3ae8866 Merge branch into tip/master: 'x86/entry'
081b2e4f4b631eeee4fa84e0c02dde660ace9816 Merge branch into tip/master: 'x86/mm'
71d02dbf2fcfbb6dd77c8a437b695a8f73213de8 Merge branch into tip/master: 'x86/platform'
9f868b90a41bf83571cec538f74a4ec490dc88d9 Merge branch into tip/master: 'x86/tdx'
cf094baa3e0f19f1f80ceaf205c80402b024386c s390/bpf: Let arch_prepare_bpf_trampoline return program size
48f5e7d3f7300ff679dc50bfb7a7451de6f29e4c selftests/bpf: Check bpf_cubic_acked() is called via struct_ops
9032598e9ccbee82140658011ad7808a31a42920 Merge branch 's390-bpf-fix-arch_prepare_bpf_trampoline'
bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
bb895eece9c0fe74e607d53502d5851d804caa17 accel/habanalabs: remove unused asic functions
4ea92e3012e19171317f41217c1e9d8fbea30b2d accel/habanalabs: add traces for dma mappings
c313fc57eaefbeca50a51d5d2554264297d98526 accel/habanalabs: trace dma map sgtable
8d533cac92181cc1b1e451f6b22311ad1881618b s390: update defconfigs
5c95bf274665cc9f5126e4a48a9da51114f7afd2 s390/cert_store: fix string length handling
f3cfb875d0fd5f4af40cbb992f436ad396f69a71 s390/zcrypt: update list of EP11 operation modes
4a1725281fc5b0009944b1c0e1d2c1dc311a09ec s390/smp,mcck: fix early IPI handling
496bb034f4ff4866452ced7fdfaa4a0736230bdf s390/smp: disallow CPU hotplug of CPU 0
3570ee046c46b5dc3d077e3e60616b141a221027 s390/smp: keep the original lowcore for CPU 0
aa36d433b79657c1fed31ff5ae2bbd6f7bc123aa s390/setup: use strlcat() instead of strcat()
0c4d01f3952911b766e6394e0053146c24c98357 s390/ctlreg: move control register code to separate file
ebe1cd530fb2f6450656758bd904cfb5767f8d33 s390/ctlreg: rename ctl_reg.h to ctlreg.h
a74e4fc168d284e1e4e7296f8cf4b884035ebd45 s390/ctlreg: cleanup inline assemblies
8d5e98f8d6b11dd0e61323ece3b7ccceea55c281 s390/ctlreg: add local and system prefix to some functions
dfa33ce1245a4b88402947fa0a847e179044d2fc s390/ctlreg: add local_ctl_load() and local_ctl_store()
2372d391421350e318c98844d21ab9ad16e3eac0 s390/ctlreg: use local_ctl_load() and local_ctl_store() where possible
80725978260ff823e1c442e75d66cf1b61684bba s390/ctlreg: change parameters of __local_ctl_load() and __local_ctl_store()
4b440e01da51da0cc651c06a036b8914b7b61ccf s390/kprobes,ptrace: open code struct per_reg
ecc53818f60447177e24ea11b7f136c405150976 s390/ctlreg: add type checking to __local_ctl_load() and __local_ctl_store()
527618abb92793b9d4dba548d55822dcebd95317 s390/ctlreg: add struct ctlreg
d11d5c8c8426a4abdcb2252999f1b57e3aa79e5b s390/ctltreg: make initialization of control register save area explicit
cce2c8606f8ed3b0285842f4ad21e906d511dba1 s390/ctlreg: allow to call system_ctl_set/clear_bit() early
103dde702d698c2e17529550650407a386711cdf s390/early: use system_ctl_set_bit() instead of local_ctl_set_bit()
305a5551af34e1848d80e095c23e94c985cc4ebc s390/ctlreg: add system_ctl_load()
0b6529e3dc1c60565f10ccf40533b127ab3262a1 s390/setup: make use of system_ctl_load()
4f4cee9619edc877e8da913193968497e4e42cee s390/ctlreg: add missing defines
da290f4382eb98e152af59e416a08d43a5c31157 s390/irq: use CR0 defines to define CR0_IRQ_SUBCLASS_MASK
9c66cc5609b13899ef7d143f51c59bdcfd63484d s390/ctlreg: add control register bits
99441a38c391b1115e405d1f47ede237fca37f1b s390: use control register bit defines
44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
3dc0bab23dba53f315c9a7b4a679e0a6d46f7c6e power: supply: core: fix use after free in uevent
474d9f32766a104fc8703c9a76815769139edd60 iommufd: Fix spelling errors in comments
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
842a62a75e709b3efb5020a25a225fa51748c5f9 ASoC: hdac_hda: add HDA patch loader support
41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
992d3e1dec765fdb41c2f2a6eb68ddc911ae8d8e Merge branch 'fixes' into for-next
a8dbae76e7bc7d2294bb5d19ba81b0ef15d2d8ed Merge branch 'features' into for-next
492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
1964aacfaed526c7faa4bdc8fedb0f24ff566bdd net: dsa: microchip: Fix spelling mistake "unxpexted" -> "unexpected"
c1ac8903f31f483089ef30546ed27a95d2a2fa35 Merge tag 'ib-mfd-i2c-reboot-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into i2c/for-mergewindow
6a23c555f7eb436d6799533675ffa179db3d5834 net: phy: fix regression with AX88772A PHY driver
022545e057f395f470ca2731c2b61acb65cacaf8 mtd: spi-nor: remove catalyst 'flashes'
d9cd5c9a6fe26d544551cfaa94fb0abc50c0b895 mtd: spi-nor: remove Fujitsu MB85RS1MT support
74b7ad7683536de6d27e15f5cb0c2f1bebd1c375 mtd: spi-nor: xilinx: use SPI_NOR_ID() in S3AN_INFO()
afbfb8c5fb57db15b0e34ad01937a985b7160533 mtd: spi-nor: xilinx: remove addr_nbytes from S3AN_INFO()
0554effe99f6e9383172b091a3c4c7fd1ed3ef58 mtd: spi-nor: convert .n_sectors to .size
d0cfd228b34c125b76a9a7fd2d69ebf9ff7e5534 mtd: spi-nor: default page_size to 256 bytes
9983e6da917d7a8e367be05be167b1eeb6c8f120 mtd: spi-nor: store .n_banks in struct spi_nor_flash_parameter
e255a79162b6fbf3c62f2883ef9ecd66feb10fb6 mtd: spi-nor: default .n_banks to 1
9b6bb07eadaf2a98a86b6bc1ab4410c72d6ba572 mtd: spi-nor: push 4k SE handling into spi_nor_select_uniform_erase()
6dec24b1a34c0ba7b09a400b4dfdbf63318f60c0 mtd: spi-nor: make sector_size optional
3ea3f0ac242c86c0275d347ab8c92bf1eb854b49 mtd: spi-nor: drop .parse_sfdp
95c6e3d26691d9144bfa3cdb95962bdb24d98905 mtd: spi-nor: introduce (temporary) INFO0()
2d7f3a08875bc7045973fda487d6bf1ecb402e47 mtd: spi-nor: move the .id and .id_len into an own structure
83e62ffa7d1b7830bdeef59b993debb61366f83a mtd: spi-nor: rename .otp_org to .otp and make it a pointer
3e85be98875a568b762afd2e9bfd136e22106558 mtd: spi-nor: add SNOR_ID() and SNOR_OTP()
da7e48db514b2dfbf67e0c063fca0a00a34f4b6c mtd: spi-nor: remove or move flash_info comments
f9d52efb3953ce38d589150bd87e13886394f985 mtd: spi-nor: atmel: convert flash_info to new format
ca7fb359d0a1089d955ebc7d5fb7334c4bf198c7 mtd: spi-nor: eon: convert flash_info to new format
5a329c40894b0047e44ceea45079975d550da914 mtd: spi-nor: esmt: convert flash_info to new format
6ecc52e44dbf6dc56196987b632c8ee4fc0e680a mtd: spi-nor: everspin: convert flash_info to new format
29cd12e08cd3f9474464737e53dd5d8c7f622b11 mtd: spi-nor: gigadevice: convert flash_info to new format
3de6404725df69d81913d563a6b86cb515ad0298 mtd: spi-nor: intel: convert flash_info to new format
856f61797cbcf801b174425d1659684d17af014e mtd: spi-nor: issi: convert flash_info to new format
09e5a29fa3ad5335c9a09afc5a4299d023c1a863 mtd: spi-nor: macronix: convert flash_info to new format
8eb4eb838f9fd1aed84a3710e89d31570988e3ac mtd: spi-nor: micron-st: convert flash_info to new format
bb2d5c67b926811ea8bab882f61cef0e660aa30e mtd: spi-nor: spansion: convert flash_info to new format
47541a60636a344090f24d580274ec7b2dc27926 mtd: spi-nor: sst: convert flash_info to new format
348d772d04fa36d453587c8a9a2720c77eb242c9 mtd: spi-nor: winbond: convert flash_info to new format
8e52f54ca9946e0a67e2199a05ca68251de29a95 mtd: spi-nor: xilinx: use new macros in S3AN_INFO()
9e02cb5b1d09705db1a19ef20c5bfdd38237efca mtd: spi-nor: xmc: convert flash_info to new format
a16ae25022d97eb49ac103084c0c6270b5f91d96 mtd: spi-nor: atmel: sort flash_info database
bc16dfcbf27fb3bc184ce7bdfc44a56386304012 mtd: spi-nor: eon: sort flash_info database
1d8e64f40b248e942813d06fd21c14029eaba982 mtd: spi-nor: gigadevice: sort flash_info database
947bb8f24b615fca5290aa13cebec323d43f8d11 mtd: spi-nor: issi: sort flash_info database
b0eea634d08677e578f352cd033f728778e795b5 mtd: spi-nor: macronix: sort flash_info database
9df3c9ac6ea63570c3c219c50b9d7b1df82dd21e mtd: spi-nor: micron-st: sort flash_info database
8770a6a89b15af072376fd4ccfb55ea1bda3821b mtd: spi-nor: spansion: sort flash_info database
1de410815768295c8ce3c0289d7fc29762e3ca76 mtd: spi-nor: sst: sort flash_info database
d3b5ea3cc5bacd66a251c0c7394b5d1f82de0f6b mtd: spi-nor: winbond: sort flash_info entries
1d4c725453c8e61b6b0fb64ebe79258169cbb03c mtd: spi-nor: atmel: drop duplicate entry
914efd602a807ea7e360cbb86018f3c4c7469187 mtd: spi-nor: core: get rid of the INFOx() macros
e3603ccf4a35fdf433ee7b60bb7cfb598f19c8fa smb3: Add dynamic trace points for RDMA (smbdirect) reconnect
8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
fa17a6d8a5bd0cd7565b613cb804242cd0f6b7ab ipv6: lockless IPV6_ADDR_PREFERENCES implementation
4518b25c63d4e47566be87b06ce4fb880b6d1186 dt-bindings: soc: mediatek: mt7986-wo-ccif: add binding for MT7988 SoC
f881f27324483b59a47e34d58774d9bcc761626f dt-bindings: arm: mediatek: mt7622-wed: add WED binding for MT7988 SoC
d274d523c71c825fcd7738c6f401fc283bdad9ff net: ethernet: mtk_wed: introduce versioning utility routines
7d5a72733b211e020455cd45d63b85352b72c678 net: ethernet: mtk_wed: do not configure rx offload if not supported
bafd764a8baa87e19e6beeaa58eb85fcbbdd6b20 net: ethernet: mtk_wed: rename mtk_rxbm_desc in mtk_wed_bm_desc
ff0ea57fa30e860d3373acd1383e9d9599144b58 net: ethernet: mtk_wed: introduce mtk_wed_buf structure
c6d961aeaa7721e59316556056d1fd946d810d03 net: ethernet: mtk_wed: move mem_region array out of mtk_wed_mcu_load_firmware
71e2135967f470e34a4436cb277920fcdb4b87e0 net: ethernet: mtk_wed: make memory region optional
c80471ba74b7f332ac19b985ccb76d852d507acf net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
9ae7eca9f901efbf0041b8324f54115a2d633dcd net: ethernet: mtk_wed: add mtk_wed_soc_data structure
e2f64db13aa1d08e32621067e4fe16bbc114b375 net: ethernet: mtk_wed: introduce WED support for MT7988
96ddb4d0bf2e68aaff8fdb3b8b0fe125f548dcfd net: ethernet: mtk_wed: refactor mtk_wed_check_wfdma_rx_fill routine
b230812b9dda125e69ab0a5a11cda88d9c0d18a9 net: ethernet: mtk_wed: introduce partial AMSDU offload support for MT7988
6757d345dd7dba795f5af44d4442d55a83c4b1b4 net: ethernet: mtk_wed: introduce hw_rro support for MT7988
4b7e02bb6375cd6a23e7834e3da18cb78915afc5 net: ethernet: mtk_wed: debugfs: move wed_v2 specific regs out of regs array
3f3de094e834255eea3200cd9352855d696bcb51 net: ethernet: mtk_wed: debugfs: add WED 3.0 debugfs entries
1543b8ff02f095fe7b609475407691dde715d37e net: ethernet: mtk_wed: add wed 3.0 reset support
5bed8d585aa1db1651745173a66e32df82a5cb05 Merge branch 'add-wed-support-for-mt7988-chipset'
1d7432bff075b639e4abdfe7b92659ec45b4e51a Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
3cd4dcf730c7665c8ddfeeb58bc706f67e182208 Merge remote-tracking branch 'spi/for-6.7' into spi-next
2da338ff752a2789470d733111a5241f30026675 smb3: do not start laundromat thread when dir leases  disabled
5692aeea5bcb9331e956628c3bc8fc9afcc9765d soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
9cbc64745fc6744c0b7a35b59545f21236d81a53 dt-bindings: clock: qcom: Add SM8550 camera clock controller
3132a9a11e57f257ab79ae79ce101a38952fa50a clk: qcom: clk-alpha-pll: Add support for lucid ole pll configure
ccc4e6a061a21d75b96d82fc4b084a8d96df6eb4 clk: qcom: camcc-sm8550: Add camera clock controller driver for SM8550
a209cf9cc8ae436c227e28c3e6a36fc1894b2dea clk: qcom: camcc-sm8550: Add support for qdss, sleep and xo clocks
07c34b37bd955bb62486da1326569ad855f50c69 Merge branch '20230707035744.22245-2-quic_jkona@quicinc.com' into clk-for-6.7
46b1696109221f8e1800327bea848458240508b4 cifs: Fix UAF in cifs_demultiplex_thread()
2409205acd3c7c877f3d0080cac6a5feb3358f83 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
941266451b5d6691fa3b17526d9f3a35ef4bf406 Merge branch 'i2c/for-current' into i2c/for-mergewindow
3b0e2091d76ed31b0a135ba971d2d71dacc5151a i2c: i801: add helper i801_restore_regs
19b6ffd5f079741dadc555477375e3da59fd5c58 i2c: i801: simplify module boilerplate code
bcfaaa9711127eda1803f164ae4d790f38ff1122 i2c: mt65xx: allow optional pmic clock
cdb55bdb50eb1a458ad8f34550304296c39690f3 i2c: dev: make i2c_dev_class a static const structure
f7bcc5d92a2d5cb5b5cbf4ca8d16d18e3d9fddcd parisc: Fix crash with nr_cpus=1 option
804bd4b3813781e8e22d01049d6fe78230a7e62c parisc: Restore __ldcw_align for PA-RISC 2.0 processors
138625caf2e2a1e9ced6f5fa6389dcfc15b548b1 parisc: Enable HAVE_ARCH_PREL32_RELOCATIONS
e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
ba5aaac164ffb93689480b4eb5b6a9e0a5ea3953 mm: keep memory type same on DEVMEM Page-Fault
03052276707ce4db6381124b292cab56612c27cd mm/shmem: fix race in shmem_undo_range w/THP
834909b0dac4d3e0983363ab150612a82fe731b0 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6d79aada3eadd9c1c50b55f1a79d3c25f747784d fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
9bb796673a4f433556bf18f1a5b6682f465b01d5 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
27eea459c70cd580d9014794a34e89eb2230cd8b mm: lock VMAs skipped by a failed queue_pages_range()
84913c71a0cb7a9cebcbfa0c867b8e8ca1226ce0 i915: limit the length of an sg list to the requested length
14238bb0d69987bd76645a0d8916f561f14cd5ec mm: optimization on page allocation when CMA enabled
316b163b1e45df5e3a6726cf42a574b839b7e1a3 acpi,mm: fix typo sibiling -> sibling
6cff0d6b13e31948e62cb69f06defa56b56e0cf1 mm: wire up tail page poisoning over ->mappings
79e99d7030edfe38a6acca04afbdaf0e0b751271 mm/compaction: use correct list in move_freelist_{head}/{tail}
0d235db83134185e56e1d3b70668f75921bf7435 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
dfb4320c88f20896f85d2228bc7f2f5fad7bbb7a mm/compaction: correctly return failure with bogus compound_order in strict mode
82ef9114e9b776676263945a63d587e26c763d14 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
f9ccacba27a17ac345518f4b04d9d47cf41fdf10 mm/compaction: improve comment of is_via_compact_memory
4f1dd76326c524485995a31d72ad5793a73cd5b0 mm/compaction: factor out code to test if we should run compaction for target order
eee26c0fc534a20fb876c24ab5aa1b15f9d5bf01 selftests/mm: gup_longterm: fix a resource leak
f75877c1f31844e46edae1303adc9953733f20bd mm: vmscan: try to reclaim swapcache pages if no swap space
6bcbdf4f09297787f5b631161daf5149bcbef4b1 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
9b74af6a9bff68f239ca371f66cc2cdead9ed650 mm/mremap: fix unaccount of memory on vma_merge() failure
e06a7f1f95b9cafd856946d2e25f4be787519fc3 mm: fix unaccount of memory on vma_link() failure
e5db8b41e7ac1b82a361009b85bf5d5d6c67f521 hugetlb: set hugetlb page flag before optimizing vmemmap
50962f766749e2651c089a7e6ef14294e8fdc2ca mm: fix draining remote pageset
e8631fbb8a09fe0ff8b028307c959a132323734a mm/hugeltb: fix nodes huge page allocation when there are surplus pages
6d79f84d1586a39419d9d051776e7afd711cfbb4 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
d7297a07343da986f33a5a3c2ae56d70d7ea36fa mm: refactor si_mem_available()
8fb6458125f41e06da53b27ffbc08383a5f6299f mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
387d73b069618e9f657dbf79a92a08078b2a36be mm: remove remnants of SPLIT_RSS_COUNTING
786f8333de720fa9224a6126baf72c1b37e6d73a mm: convert DAX lock/unlock page to lock/unlock folio
10974088c3f82195af1bde6f85c9ef8649e41153 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
23e4fdc77105aa8f3f9e2a9579372da3da91bfdd mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
d15c4bb9c78591f351cb21a0647a9897aa8b634c mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
ca84e336814432d6e8879b85dd8879ecfc232fec mm/mremap: optimize the start addresses in move_page_tables()
db665a58ef0abe9cd255e1020965ee1d301f0ae8 mm/mremap: allow moves within the same VMA for stack moves
13635713aa647df5d5a1c10a7a89abc04c87b5e0 selftests: mm: fix failure case when new remap region was not found
af3c5fd16271870d35a846ffc29cf377991df8a3 selftests: mm: add a test for mutually aligned moves > PMD size
e53b5106bd67149b53649277278b218f424919c2 selftests: mm: add a test for remapping to area immediately after existing mapping
30f223f9433264390eab570f6a0cb89251d8092f selftests: mm: add a test for remapping within a range
b89ce62b133c9b6e200859328973e9bd74f6a3fd selftests: mm: add a test for moving from an offset from start of mapping
26ca86da5acf1b8b140d9c09050622e379398421 zswap: change zswap's default allocator to zsmalloc
f9725073f51fcc2c4a0a656b5922d0ace8f1b999 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
5ca72c4b6ba0450c31692191ae2c25790cc1ac43 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
d805559591ac51a202cf8b96b1f555007275d7df Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
06d43cd732b5f73e23c2281f9d88ad87647805c2 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
c316f4cc47c21d8c46229c185b77b3d5b4c6058e Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
8962327a7bd699697ee45edba833a0cf9f31ce21 Docs/mm/damon/design: add a section for kdamond and DAMON context
d6b86832c9849bbeecb19107739ed76e2b5e6f37 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
d9bd5fe3ead8d2b9ce08b96ce70ba4476999a9d4 mm/damon/core: fix a comment about damon_set_attrs() call timings
42eebda7dd38beab024ace5b78c7a413b21e381a mm/damon/core: add more comments for nr_accesses
3863a0391d37873b5ea1f99bf8a487ef33370110 mm/damon/core: remove duplicated comment for watermarks-based deactivation
03a6266845b3f946013f43414fd5a4657db71130 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
3265754209fe38161c755c558d82838284cf34fe mm: remove duplicated vma->vm_flags check when expanding stack
208f56821bd00c24282c9ac736866a72c39b72ac mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
d70a2dcd98780a3130e2533334e4ff03fc318dd0 mm/mm_init.c: remove redundant pr_info when node is memoryless
85027f7f24c2a4d9927f623fc52fe0642e45f3f7 mm/vmscan: print err before panic
718fef63258937818e65f52a2f7a6133a111fe48 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
3d46701052b717e38ed8a75a3288b890650bc79e memfd: drop warning for missing exec-related flags
02bdd7671739cc85a7039bf1d3c3e9e96291e187 kmsan: simplify kmsan_internal_memmove_metadata()
d76ae7273e9c5dbf267643a366bc9f3a916c0309 kmsan: prevent optimizations in memcpy tests
3e5f9b077eb22ca04d18a06726472d0b47b0ae08 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
2a9b0b6122129c3e54fda43302b98a8f97fc5895 kmsan: introduce test_memcpy_initialized_gap()
6d84549d21a5ccca2edf76b4f9074dda6686127a efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
65fa86a1ebb870008c0bf77ed1972d6ad026803c proc/kcore: do not try to access unaccepted memory
fc4c8c8cf81b0522b6925f3a761a0b552da53b75 mm: move some shrinker-related function declarations to mm/internal.h
d42be251f8351bb0bf9621bd8be498fcce3fbd78 mm: vmscan: move shrinker-related code into a separate file
b8b0e0b6650087ddc39557de1587dd2dc90b4326 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
f85ded89ed3b2d3f4230b653d426e545f48fbbcf drm/ttm: introduce pool_shrink_rwsem
b2f7459a7c76f9267017ebb5776be61c845442ab mm: shrinker: add infrastructure for dynamically allocating shrinker
c917ee661c8dce3e8d56295e7f3bc46806dd4c25 mm: shrinker: some cleanup
167c3f0e72d1da9f1c1d8e9659a8152ca7f7a9da kvm: mmu: dynamically allocate the x86-mmu shrinker
2b41b308691cfb91a141deeeaf8f6350ea8bcae7 binder: dynamically allocate the android-binder shrinker
d2db430fc862aa6e64026fc3e1d775ccfd8a3b43 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
8f2333157132d63f644a29433cd5f2bcd87c1ade xenbus/backend: dynamically allocate the xen-backend shrinker
c96907473d8bfec56b6bfa977b304d18ba0f68dc erofs: dynamically allocate the erofs-shrinker
35d60ee4799a8ae83028b0fad26e09b1a2a16680 f2fs: dynamically allocate the f2fs-shrinker
55b766227c18a483ccea2039bab5d9f652e08c94 gfs2: dynamically allocate the gfs2-glock shrinker
ae9fb5d777f44d26929eb0a41330f54673733f42 gfs2: dynamically allocate the gfs2-qd shrinker
187d7a37fed33bdcab0f1911a95f84cee196ab7d NFSv4.2: dynamically allocate the nfs-xattr shrinkers
d33e9815e56be8ddab613d75af801705ea24f6aa nfs: dynamically allocate the nfs-acl shrinker
643485a24d4c46597b87047c8fb269a88a66c551 nfsd: dynamically allocate the nfsd-filecache shrinker
968a1b405607acb5ad2033f7a0619df9df2e7e15 quota: dynamically allocate the dquota-cache shrinker
40d1db40578801e3add5a6e81138cfa120f25248 ubifs: dynamically allocate the ubifs-slab shrinker
43b14a4a5324db27c90d78fc9b8042cac22ea9c8 rcu: dynamically allocate the rcu-lazy shrinker
bf37bacd2c2a3263873af8b48a317c6ebcbca1ba rcu: dynamically allocate the rcu-kfree shrinker
a84228ff468d31a7cf1327fa4c8191d2d2136505 mm: thp: dynamically allocate the thp-related shrinkers
99d375a4383e08a53744470e78b15c6052a877ea sunrpc: dynamically allocate the sunrpc_cred shrinker
ed5d2f14b8ac879829636f2becb2f2fd75480d9e mm: workingset: dynamically allocate the mm-shadow shrinker
9ded07a8da915e8cb78fcee43b0e94e6f783a162 drm/i915: dynamically allocate the i915_gem_mm shrinker
62441cd3ee3ec8607a34cea9dd88d9880a4fbb27 drm/msm: dynamically allocate the drm-msm_gem shrinker
61f00677155bd5ece353d49c5d11e057df5e0f85 drm/panfrost: dynamically allocate the drm-panfrost shrinker
7c7ca86bbec86e796a2b2763c9d50bb835dc0457 dm: dynamically allocate the dm-bufio shrinker
1939aa1e069f8d2eab9f2ae9734d15ae5983cb14 dm zoned: dynamically allocate the dm-zoned-meta shrinker
8dde10fa30f906b7289c44b4600ae1e11110a4a9 md/raid5: dynamically allocate the md-raid5 shrinker
9ac11789f5d52f6592426597b3da75e4475e4531 bcache: dynamically allocate the md-bcache shrinker
8fc1f307f80cbc3cf7aa908ca30b765341479c36 vmw_balloon: dynamically allocate the vmw-balloon shrinker
4f315c76d206c4170bfba95aee95a3749ac4066e virtio_balloon: dynamically allocate the virtio-balloon shrinker
5be1de37ac30c330fc20015f6119e2a71ccdcf5c mbcache: dynamically allocate the mbcache shrinker
d573a00d9074327023bc77efef01c5674d4ef859 ext4: dynamically allocate the ext4-es shrinker
9df5650a2cba4e4a5fdb0cf75479c91608541934 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
e80cb3418b780ec1b85b7659abe0500d3f45b1cb nfsd: dynamically allocate the nfsd-client shrinker
31f501a8ec65c4bcdaf560b6c87689abaceb4a1a nfsd: dynamically allocate the nfsd-reply shrinker
7bd229c5799e0c5e5a837b8560997581959c78b2 xfs: dynamically allocate the xfs-buf shrinker
79277839b728e8b50f1564a77bc782faf5df2c8c xfs: dynamically allocate the xfs-inodegc shrinker
0f4ed45c88966e1b7f8647c365ff51902d0c3ae7 xfs: dynamically allocate the xfs-qm shrinker
db3ff19873d91e1a48ef3c0221d7b94615e4a0fb zsmalloc: dynamically allocate the mm-zspool shrinker
bba113ee0b7a6a72f095e1193b50d1d5e1db78fa fs: super: dynamically allocate the s_shrink
c0a93c35a53565b9ca97ecfda91ed2de958d5817 mm: shrinker: remove old APIs
62e29f9165e1ffa9367532da83962b59f0a40f5c mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
3a789ed13dd441f713b1f7ad6a5f80e999881b89 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
a640a882fe58348a105f0c21f3a444de6db92981 mm: shrinker: make global slab shrink lockless
a181e3367c1ba08916980f952a5a55e7613cb7a1 mm: shrinker: make memcg slab shrink lockless
c35a1f8830c8b066bc848e1a9a8be1b39588f545 mm: shrinker: hold write lock to reparent shrinker nr_deferred
18da657a0742b37d9df86e1208b80a36ef0d20e4 mm: shrinker: convert shrinker_rwsem to mutex
474b7752c4288dd9ec3aa6a72b35a0740b55b2c1 mm: vmscan: modify an easily misunderstood function name
f357efc46ebf8ff963775e7114f0fb355023795a memory tiering: add abstract distance calculation algorithms management
2eb18cf5a35eb631e379f39070bb5317f0b46cbd acpi, hmat: refactor hmat_register_target_initiators()
65fde6b97a9bda290adb5c368fb057ab35786f47 acpi, hmat: calculate abstract distance with HMAT
7432897253b4646b9708525f7b36b636405aa63b dax, kmem: calculate abstract distance with general interface
db1617164ddcecbe6275263f219197685a9cc451 mm: memcg: add THP swap out info for anonymous reclaim
53d09cc6e65f433543a7f614a4040e21691951af mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
1d059467003d2db2be1b07510b82547e0d87363d mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
4c219a0e60498e5d4a6ef80e5a21b31eabe4eea1 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
8300689effa9eb65854284d59ac363531ae807e9 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
731bd303080d5bc3917481db80f4c72818436385 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
bf99b97cb9e689e2b50860069c11826e914ef3e7 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
a0535b16134b58bc0ad7607415cff660cc81673f mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
1feb2b2905cf968f2a31c524dd91960580ec1872 mm/rmap: pass folio to hugepage_add_anon_rmap()
82bb04bf18345b258f671956ca1cdbb57a317715 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
257c2f73f82e5cc295bb5f9c6ec8e7bde78918f7 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
6f42447e02db93c79ef4f005c07cb2cd1decee01 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
af1369ba152ddd037bd45cc068a5df7e372441df mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
8cfc4218219469c20d3f0cc9088b81927461e3da mm: migrate: use __folio_test_movable()
913cf683cb76ccb08ea6994766ca56231b1f243a mm: migrate: use a folio in add_page_for_migration()
10f14a480d579851fed55087bd0c4efc8ef42c6b mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
cb10239d19971ffbc3ddc394fcbb51d924d29550 mm: migrate: remove isolated variable in add_page_for_migration()
26ffc26961dd2eaad2109640a3e35600e3711e0a mm/damon/core: add a tracepoint for damos apply target regions
5f3f4364015c8c5f1cf5a357a3ea4ee3db7459a0 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
aa059c4a604319963c0f1e7581f421997e59bb27 buffer: pass GFP flags to folio_alloc_buffers()
04c10ca63085e42d9b6e3e9c2c300bf11d6caed1 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
72efd16ba2853a11faa9debd290d2a2eef676d48 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
b47552f03bee68df487708bd75c0eb2971fb1735 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
22bcc14ae1ef394c280b7a77d9c36e0c67ba69e6 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
f724fb0298a73692db652660353463aaca92bd5f buffer: convert sb_getblk() to call __getblk()
a9454a5306e609ab21f0d6bdebd664d09e3c755b ext4: call bdev_getblk() from sb_getblk_gfp()
b73c68edb272d10a2325e9a0de6b961b2be59f00 buffer: remove __getblk_gfp()
673e9fd85020c62586c46e717844d80ec75a154b trace-vmscan-postprocess: sync with tracepoints updates
a080acea7bd6e10d4a66b7c2c697c1b1b57f63f9 mm, vmscan: remove ISOLATE_UNMAPPED
57edfdc7d6bccb3c580a9cd330b5b421f23ebf1f mm/cma: use nth_page() in place of direct struct page manipulation
9d867ea70de9f01b0806fe5b19e10a0ca77178dd mm/hugetlb: use nth_page() in place of direct struct page manipulation
54f954250180dcee22de9f1c1ae3ce2f5608ef2f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d9c2673cc914b30a1ade4c617addc4c4b72c15aa fs: use nth_page() in place of direct struct page manipulation
50c416c2c7a8d20fe81b3a1ac601b6e9d7372088 mips: use nth_page() in place of direct struct page manipulation
5cda0a3c0fa0fb3aaacff748d2eefeaef5d05c1d mm/damon/core: use number of passed access sampling as a timer
2facb85da153e4f6095590da0de7243aa7f4058d mm/damon/core: define and use a dedicated function for region access rate update
e782c7fbfdf46d719edad96f9c60219293522e39 mm/damon/vaddr: call damon_update_region_access_rate() always
6b5bfe68f60ad1752aadda22cef1dc70a3b47989 mm/damon/core: implement a pseudo-moving sum function
e5d5bc25e392d06c18f6ff2c497bd41ff6b09e67 mm/damon/core-test: add a unit test for damon_moving_sum()
0721ade1138ad78efd7860da9e355e9719507b41 mm/damon/core: introduce nr_accesses_bp
264c701ba21bbaeb76e392a3d06ce3d54a49542d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
7fbabc75630ac710a3f680d6cd39742b13248b75 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
e9b936246676976bbe79f0adac99445da0c6868d mm/damon/core: mark damon_moving_sum() as a static function
df40ccb5b7237928129994c87cdf7cf85c6eefb4 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
604f17767985ed27b14b76a3c830b035fbaf4301 memblock: pass memblock_type to memblock_setclr_flag
98dbe31c4abe54643c6658c126157f2f051ed90b memblock: add missing argument definition
62804afe3201ddd39f0a55fc8861923936ea470f memblock: introduce MEMBLOCK_RSRV_NOINIT flag
f799a1605edf8930caa9483a4c4b0ef6628cd345 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
b45fead72399f09bf1a83615b018e5c13135efdd mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
61f837b1a7c1429088aeff4a8f5334d9a40edaed hugetlb: use a folio in free_hpage_workfn()
59289fe5255c03972c0e44f14ee389225f54a3ad hugetlb: remove a few calls to page_folio()
22c3338e9cb1d2f7ff9ca0c61951660394896bd1 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
3c03d5229b9080a7ed97c1c523f4c391007c5efe mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
1ae2fe388cdddaa89ca0bec2a04b655030403d74 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
1b5507b829ad2414f904da799164d28169f082ce mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
bc74d691dd4af3f17eb3fe960ca5e3d627bcf6cb mm/damon/core: implement scheme-specific apply interval
00ad68f29a5d392b2b92ea43dfa3106849166b93 Docs/mm/damon/design: document DAMOS apply intervals
3d955690a496ff65df108fd98800c8b6d3000ac3 mm/damon/sysfs-schemes: support DAMOS apply interval
0d4995ff5b8ed92731bb4b75ce461fd0403d0b7c selftests/damon/sysfs: test DAMOS apply intervals
61777c112cc4d6e4a06b3fae08d682c68fbc1199 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
aac05ffb3fbc4b28dffd5186aad5c44df88b74cd Docs/ABI/damon: update for DAMOS apply intervals
5982a651496fc47d6fd37f14e973d91d62d5e40c mm/writeback: update filemap_dirty_folio() comment
5d902faa47d0fb6e9b8a2fd492d65372f359798a mm/damon/core-test: fix memory leak in damon_new_region()
70fb1d4799c4bf7c6d4ce6b3adf2506e14ce4ca1 mm/damon/core-test: fix memory leak in damon_new_ctx()
a2f748c425fb74148a399b85066422d93edebc66 mm: add functions folio_in_range() and folio_within_vma()
fbe3c6116ee1db69a26378636b79b4f6c456ee10 mm: handle large folio when large folio in VM_LOCKED VMA range
4348c65db93c78658492f7f37ed958c9e923fc6f mm: mlock: update mlock_pte_range to handle large folio
2b99a26d9027c2652cecb09d700acc99147a2154 nios2: define virtual address space for modules
469ecceda8d5d2cafd9195b95a8706b8e72be052 mm: introduce execmem_text_alloc() and execmem_free()
d610bf08469545fac62db1e9c6de4e9f77f03b10 mm/execmem, arch: convert simple overrides of module_alloc to execmem
45b9b3f68ccc0049bf250ad4b700d7d421e95ad8 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
e21102f32681a97c3f18e94f1570e2bd90aa7695 modules, execmem: drop module_alloc
3cef7ac66d7a7e52de9f0edbf18c2c69388c24c4 mm/execmem: introduce execmem_data_alloc()
c3dfc67cf711e15d0e501ed8766264878c478f00 arm64, execmem: extend execmem_params for generated code allocations
ec85580e30ce1391a2627f25c70b7312d0cfb612 riscv: extend execmem_params for generated code allocations
1b119019fc518d5a17f585763cb62215557c5c91 powerpc: extend execmem_params for kprobes allocations
242d319d47479ee7a01954a29385af8c43d73074 powerpc-extend-execmem_params-for-kprobes-allocations-fix
ac7866c90d8641e8ade2a379eb394fef18a00fe9 arch: make execmem setup available regardless of CONFIG_MODULES
37f41de614a52c20c6a54bc8441eedfa659ac2c3 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
fd86637fe6d10013948c0520149c21953d4a32aa kprobes: remove dependency on CONFIG_MODULES
3feee0a695835106552fd63b9c0ae15dba235eaf bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
462bde0cbc311c25caae0b13970fa44909e73394 mm: add statistics for PUD level pagetable
cf0f491e1435eadd51c241daa75364af9ed3c879 memcg: expose swapcache stat for memcg v1
a3a03f0b7fa86bdcb70087ade3ac45d819bb076a memcg: remove unused do_memsw_account in memcg1_stat_format
a8a78351beb4b92e11469238f41f3218e3280c3b mm/ksm: add "smart" page scanning mode
f21378b65282390401e13a0cddb99acc9b24889e mm/ksm: add pages_skipped metric
01bb302d047faae873705d927367b5a614abeb7a mm/ksm: document smart scan mode
64c8f535cf6aed9052707fc29d6224c0cd1a688a mm/ksm: document pages_skipped sysfs knob
8ef8ef8f0e21ddb529a608f2058f49688b4ead66 mm: document mmu_notifier_invalidate_range_start_nonblock()
87730b16508982b1ce6c63ca0ddf96e62af0c90b zswap: make shrinking memcg-aware
3063c682415e561ddd2e271c3cc71b462e1f3aab zswap: shrinks zswap pool based on memory pressure
2e46d996208a47cae56e83ae098069522684d15c docs: fix link s390/zfcpdump.rst
faa5c057816ee131a62602e86fbcf4b42dbf3589 compiler.h: unify __UNIQUE_ID
9b31e72e75f72710ba539fcaa294a9992853c96e ocfs2: correct range->len in ocfs2_trim_fs()
eb051772cd3bfaa86bb120065d2ab15384d1c71e introduce __next_thread(), fix next_tid() vs exec() race
ff5cf2764a65bdf299e1cac76c0a72ffc4e00652 change next_thread() to use __next_thread() ?: group_leader
c7743b742bba6dfabb447c0d38ef564717b54994 change thread_group_empty() to use task_struct->thread_node
b44971394b4bd711255a90ccbf5e60ff2a2cf999 kill task_struct->thread_group
51b5f201d5576bc4cf08336179daddc99d5bde1a __kill_pgrp_info: simplify the calculation of return value
bead28e33d5c0c03142a225b2246fe24a35159df panic: use atomic_try_cmpxchg in panic() and nmi_panic()
bec8996aea8c107e330fdd357fef7a1907fcd6cd panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
d24ad2853c4df27dd1d38148439a93a36f9fb6be seq_file: add helper macro to define attribute for rw file
c313750f2bc0066260379e0a39253886ead8a9f6 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
78cb231bb52a7eece31ca50dc2a0c94c2a3245cd scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
45ac359dfba3af6d1f08b1987a4c93f31f41c9c9 fs/proc: do_task_stat: use __for_each_thread()
50dece992e91f47ae9e72b533e8b083004e56029 signal: complete_signal: use __for_each_thread()
4f5064dad0a700ca53718b88d3061a8c2e687156 getrusage: add the "signal_struct *sig" local variable
202893bcd2b0bef3e8dfc997ef4c85f3cc42e3f2 getrusage: use __for_each_thread()
2ea8703cbdc874edf4c81e7e4d2cb967ae356826 taskstats: fill_stats_for_tgid: use for_each_thread()
caa07b3952f3ade9266271545ed14042712e0c7c kthread: add kthread_stop_put
b5bb52973c3442c502d47cfed6b831548272a662 kthread-add-kthread_stop_put-v2
da98f8c43601e5cf81f0350e1f92d85323857206 kthread-add-kthread_stop_put-v2-fix
ffa74b4bf5ac97acd4f3aa0ac1e61d0ff1e81de1 minmax: deduplicate __unconst_integer_typeof()
e02d5226d429489c5e2b24138bd3c091b349e34f pid: pid_ns_ctl_handler: remove useless comment
f9bc24619ce09575e78af93563f84c11c13a287b minmax: fix header inclusions
26710c072e58d6f267f802f920aeb6dfbc18965d fs: ocfs2: replace strlcpy with sysfs_emit
4eda4b2ffa461528fe79c871b740569233cdd67f crash_core.c: remove unnecessary parameter of function
df4854094b5dac8d6ded68c1b50cb0a3adfb0b5d crash_core: change the prototype of function parse_crashkernel()
689d729a9c0e1d127751acef15a5a55296bbdbc2 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
6e440321970a49415ba5b67c21ebe85e8adbdece crash_core: add generic function to do reservation
889f98eb52d4939fcafe9dc60272aa4754c68c2d crash_core: move crashk_*res definition into crash_core.c
06327744e5190f9e4b0ee63b48e3d0775dab6475 x86: kdump: use generic interface to simplify crashkernel reservation code
c936f357ba428b02457270190f3cb476dd2a9908 arm64: kdump: use generic interface to simplify crashkernel reservation
31549153088e4d6dc24e59b192db5f6200f08b44 riscv: kdump: use generic interface to simplify crashkernel reservation
62ea4eb73ac3e8febfc891d759e2a6f4bd324ce9 crash_core.c: remove unneeded functions
361fe13da952fe7535c6ee43b4d35b3e4610bb9f extract and use FILE_LINE macro
3af69abbb01c93e23c372df0a4f9a57a95c85dec kstrtox: remove strtobool()
baa3504f319363090f97d4f399a74b88205ef50a Merge branch 'mm-nonmm-unstable' into mm-everything
bfa9cf9aeb91d481fcc5f01200e059652eb415f7 Merge branch '20230707035744.22245-2-quic_jkona@quicinc.com' into arm64-for-6.7
e271b59e39a6fbdc57784fdda7e68076f8e58ef7 arm64: dts: qcom: sm8550: Add camera clock controller
f20cf2bc3f770a4f8ce098effbcae5ef5a0912a7 arm64: dts: qcom: sm8450-hdk: add other analogue microphones
274926cc4ced14f4e61204c0cd23fd099daa9b16 arm64: dts: qcom: sc7280: Remove qcom,adsp-bypass-mode
09f1642eca6eb6d25a630214098350dc02917954 arm64: dts: qcom: sdm630: Add support for modem remoteproc
7a9d9ee88cdb25d6241021317bcb3874d0fa7153 arm64: defconfig: enable Qualcomm SM8350 LPASS pinctrl
bf80e606ca8db08c840d1ad394ec75eaabba717b arm64: dts: qcom: msm8994: fix duplicated @6c00000 reserved memory
f32096602c19e68fb9bf04b494d13f1190602554 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
b5d4d99137f661ab68fe093458fbc7f86ecacd55 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
971de30eee44690a021963be34922ab2792aa936 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ffed788939b9491d77e2384269183ffa638c5ce0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ec11edb6e6fa768267ea5256655b234fcb004cc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a2c65d16a3f47fc177c32338b6cc88b14cc2fa42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
78ecc6ac953c665bb7104527381b917cb46f5fcf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
647220ec9fa16e30a97310743b2c6c3b7bc20b1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
49da5c93910f5d92de0d77e6d31dcd0be151eaae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8f0a06f0dbed0ff909f82ad3b6c15cc53c53e412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77a9a594d76772121cd0d081c497af60342bc810 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e4d41c7f7040d8e6d3f2c9e4b1215e552d93f82d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
be3342112dc1e6351d908ce0d293a86c3f22ce53 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4eb97e5a8ebf8cd37baa6eed11c243db0132329c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e0370b4e04af196af8da782609f3a239a035117 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d29624600d051f1594bfcc9b61057cc0ad30276b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6c6a5f1e7e6de2237ef0c7c8cadd62515e139f91 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
55eb37448c4f1c788a76889cff894a3a21abb59e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
59ec4d31f6e46ca074d4bc4c11b8e04fc3289a86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bbb7622f7cdb95b59f0e0332d1e28c9a661f68e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f4612850a77ca81f4723d18f60e3449a7b4ff49e Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
f3f5edd8161d59f793f5c928db2473b313b409db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
489b9bb13b44ad286dfe82e99915a09dea1c3fc3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0af9f7acee3250b006c0d5c78dc49f3c13352a8b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
79f9754c41432215ca5ed1d0236d79a4bea112ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4f2c8e4876a0554d2749f1d054e55c606f728660 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f255fe8822bf7397a95a396d1aa6597fb11e64ac Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77042e6fb9e2c46de6607bd4053124d92562e5a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
07b85286f40e63bebecd9576811f253df6467453 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a65e73b36cb905a77d5747f34da5ac8a21b54ed7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
79cb6b705dca284ec6e984351c9cfb5836590bd1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51636a9badc6b2527d8b7893f6ed62609a48d9e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcdd18448560220528be60c30e199b2510b5164e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6b50f4f613c4123ee63a3306956290c02a5782d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e8025c0406eb7a87bbd265b8616b1ce5c8ab42d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
88cd1df46a770ccbb029e43d6a88a39decc71062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8218defbcc6bfa42a3c374f3443e5f1d365b51af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5dd94d9953828bb8b4185dfcfc4410b1c865e78f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9b67967ee196ccd35cdf95469facc10c8599075b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
451f4164257625b90641355bae829ac13a0f7c7c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
58f54e16c42764acb7f6792f6549bb329bb71df7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
51a4070c505b5b958250e95ce78e9c58c7043200 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1e5fd509fef100aec1cdfc3f2d60b9eccd980de4 arm64: dts: qcom: sc8180x: align USB DWC3 clocks with bindings
5af94c7c6578b39f03efbb9b5ee1809e894a0e58 arm64: dts: qcom: sdm630: align USB DWC3 clocks with bindings
310cdafc4a56827d1aeda7cc297939034adb8f99 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
3d06cee2249f4764f01a9f602ec1cc1bf4562ca6 arm64: dts: qcom: sm6125: Sort spmi_bus node numerically by reg
cbe82d7d0b149aa9c0c000f7ffd2b18bfd248d35 arm64: dts: qcom: sm6125: Switch fixed xo_board clock to RPM XO clock
4988881ec067c3e6d382de1583b7f5b1095ddea2 arm64: dts: qcom: sm6125: Add dispcc node
0865d23a02260a76963bd18d9ae603e77cdd0eba arm64: dts: qcom: sm6125: Add display hardware nodes
5078dfe3c5c7b8d2d6494c26de81a4f3d4a5a3d7 arm64: dts: qcom: sm6125-seine: Configure MDSS, DSI and panel
2f98ed431b77cbaefd75f9690a671c5fe3c9c479 arm64: defconfig: enable Qualcomm SM6115 LPASS pinctrl
c41177dca0dbc0499d4e821cecf53e7b5a83ecfd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4389a650323afe947900f631322fa4db4993d356 arm64: dts: qcom: msm8916-samsung-gt510: Add display panel
43525a7a96acad0648577770b84894af8dcb10d2 arm64: dts: qcom: msm8916-samsung-gt58: Add display panel
20ef4f6445681217c0cb49dc21402cb2836b22aa arm64: dts: qcom: msm8916-samsung-gt510: Add capacitive keys
c6e589a7cfb74abd8c84453e3ede07f094a885e9 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
989aac9dea7fcfc33b5eedc4ae44abbf71460a4d arm64: dts: qcom: sc7180: Link trogdor touchscreens to the panels
916b5916f228a9f83a22ad91ad8c5bf788a456d7 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
d79d91026e7b2f94ffae08d2b63307810f84a890 drm/nouveau/devinit/tu102-: remove attempt at loading PreOS
12c9b05da9189a14f0db62ac4e31409bb4a87533 drm/nouveau/imem: support allocations not preserved across suspend
e120f4cafe15b0320f8ec4e60ad61339129304fe drm/nouveau/gr/gf100-: lose contents of global ctxbufs across suspend
17008293c5726d6a992deb4cc2f1add020c241dc drm/nouveau/mmu/gp100-: always invalidate TLBs at CACHE_LEVEL_ALL
167630846960008d2cb7f7bc1459d0800bd347c7 drm/nouveau/kms/nv50-: fix mst payload alloc fail crashing evo
21636b1a696bdc122c3b8bacb297c5341a95adef drm/nouveau/disp: rearrange output methods
a69eeb37f90d8f69cb842e9a42fd508bd321882a drm/nouveau/disp: add output detect method
0cd7e07181390085742bf623d6af3eef215c0503 drm/nouveau/disp: add output method to fetch edid
8a7783c791b672a463b529751b7beea635a87f44 drm/nouveau/disp: rename internal output acquire/release functions
1b477f42285e941627acd46ca0eb27ca05671d39 drm/nouveau/kms: Add INHERIT ioctl to nvkm/nvif for reading IOR state
68ee172269fa2d385166ddc6961fa9249fe88c15 drm/nouveau/disp: shuffle to make upcoming diffs prettier
724e0f3b8b98d85d920e7517724de1bc4eeced87 drm/nouveau/disp: add acquire_dac()
cefc3c1452b19920038b44ae257d6a8af2d4da51 drm/nouveau/disp: add acquire_sor/pior()
45d954c05da1e56b534b28a64c2a7b99576fbd57 drm/nouveau/disp: update SOR routing immediately on acquire()
e32de3da3f260fb8126491fb5c6bf79097dab6bf drm/nouveau/kms/nv50-: pull some common init out of OR-specific code
42db5692aa2e1c9b322a6a369c1d196f5262156a drm/nouveau/kms/nv50-: remove nv_encoder.audio.connector
232856e896b35adf2560a684b3799fe654483d39 drm/nouveau/kms/nv50-: keep output state around until modeset complete
c0f7b729425b8f0764b9e89f19d33a0deba89811 drm/nouveau/kms/nv50-: move audio enable post-modeset
6c6abab20b99169f5fb11a8619012225ecd02f1e drm/nouveau/disp: add output hdmi config method
8ed094211f3b970d74ca8686fac03c88977ca5de drm/nouveau/disp: move hdmi disable out of release()
b24bf8b8ba53834590be94d990e3305e4fd914ae drm/nouveau/disp: release outputs post-modeset
422f6d8a24bb370a2d9ee9e58634509592295e99 drm/nouveau/disp: remove SOR routing updates from supervisor
2274ce7e368174f7711a16a389fa256b1c89ce46 drm/nouveau/disp: add output backlight control methods
5b9c0307a103bde953b47b4ec86ca5f0a01ce516 drm/nouveau/disp: add output lvds config method
e9c9b5b942550bc0f77de3a8c47ea75ff4c0161e drm/nouveau/disp: add hdmi audio hal function
0bd4e9f7dcd17003b7274b0608bf6575c6a07b88 drm/nouveau/disp: move dp aux pwr method to HAL
bd7a61bcbb50bfca1b9a585f17d5590dbb521b78 drm/nouveau/disp: add dp aux xfer method
bfb03a077ba9955c165d355cb3ce4d3622a9c8c6 drm/nouveau/disp: add dp rates method
a5a7379f6d9d83964b3d2e1fe0dd0ad45ee55408 drm/nouveau/kms/nv50-: split DP disable+enable into two modesets
625ead3d39d7021b3e9a2d0662b8bd0c3b5a7ac2 drm/nouveau/kms/nv50-: flush mst disables together
757033808c95b0ee66b87803af6d0bf7fdaee3e6 drm/nouveau/kms/nv50-: fixup sink D3 before tearing down link
633716501c94cc45e504a1f14fcef717f1ac5e9b drm/nouveau/disp: add dp train method
3147ce0d07aaacac4a67a30767a7480596de16e2 drm/nouveau/disp: move link training out of supervisor
e206cae1e534b7f9944de6d55fd39e9d6b5cf548 drm/nouveau/disp: add dp sst config method
1958d69fa8e7448a44f12dcb3e5ecd9b78f25121 drm/nouveau/disp: add dp mst id get/put methods
62b0eef237a39446b8c71fd7271ade858acff1a7 drm/nouveau/disp: move outp/conn construction to chipset code
cb3ec8cbd00edb3a32d114da4874cda090766c76 drm/nouveau/disp: move outp init/fini paths to chipset code
56d732839ea0ec327848df021ae4185c413e3916 drm/nouveau/disp/nv50-: skip DCB_OUTPUT_TV
571028c46f3b9cf75bcdb66e364f58ec33c0024a drm/nouveau/kms/nv50-: create heads based on nvkm head mask
0880bf4c439da7a9bc1ad1418ebe6a0b2fda4913 drm/nouveau/kms/nv50-: create heads after outps/conns
9c3361de064153e0e7c72eccc4d2d604d412ac6f drm/nouveau/kms/nv50-: name aux channels after their connector
8b7d92cad9532b8227daf64e13739d22eb910c15 drm/nouveau/kms/nv50-: create connectors based on nvkm info
0a4410a79fe6b28be42cf936ad1650b6f1186694 drm/nouveau/kms/nv50-: create outputs based on nvkm info
073bde453635e4cffb58c9d6bd071c2419dfe8f0 drm/nouveau/kms/nv50-: disable dcb parsing
3f93d119c9d6e1744d55cd48af764160a1a3aca3 arm64: dts: qcom: sc7280: Add missing LMH interrupts
0b5f291a5b903274bd27695491c90d8ac1e4de92 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7' and 'drivers-for-6.7' into for-next
efe7cf8bedbb745229ba480a8508d8998359245d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
09bee3f2b8956a94d3cfe886862cf3a13e371552 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
612aadd7d8c1f28c0683a825f1570906cf6a595f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4c1378052c022a036038ef0ce9f0b25def8fb988 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8d532b94b1bf9ae6695acebdf9f5b189777a2447 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d248e8a759b3aee7aeecbfcf44a29752cd8ff42a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
240395d0d494cd8796c5db4de52f7d32b74b79f9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cb1bfa2289d9151d4a4ec97af2dd9e7ccd0bd713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
23940144effa51ded0b53bea9223c41428fd78d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3700ab28ad868806933990fb5305bf3f369b31fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9c9f5abb8bbb7e1e2c99859b768668848c91f983 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
191f2fcc4d4dc39114136a3476b4a34a67c01683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9db31cba570eb4b5ae8516ebb00064697c015655 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a83345e123d7a9dbe41560e4fefd134663a523d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
595d1134e0471c05acb3a434e8e3da236016a76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fdaa3ed8c16ffa8eb912636b2d87a1c65b3b89a3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0d56df3893c2aa54069439a801231e7d42bec291 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1b10993db168e7a77eb1c65102db7a0b6dac7aa2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3f99d26b9cca08d1751e34f416ec30be8d19233c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
68ef3a781894e25f539403f470d0023ae5b8ff00 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0f3e6028f81cca83feab9909914d153ab367ae83 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
26f0c3f1f6b429d8e31a00edfd61d4bf7f267282 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
779b47e7bf83655886d3d51cb11ab3c7a60bc8a6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
788334faa526310d814ea772fc9d63239c0c8eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5233f53cf03f5ffd41b11b8c8b62997c45e442ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e674512b9f2838f02d79cb80923cbdf7620ce0fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3b6d92d8a486e13a4a102524f60b2802f2fe714a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b0723c2cd4d72d45c52674640bd0bc672361bb6c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
70d7b6094f2970cfae6cea99f195fba7a000a045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
908c2d48f124a39b4b6b29b3034d6ae209a55d41 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
cf51252ce663567d5a6794ea5d4401479ea7f66e Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
81257329777241a43b62b712fc551b3e685045e4 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
51aca87d7d5410d8b5645d4c58b92c4c61b4f89e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0307e70c89fdfd997566067234ddd9cdc3176b10 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d2fb33db1e449d338685dabdba9a2c2c630d56a6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ea9270e7075169148a7258fc3cf99ba9c3c84f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3313d228aace239364cee9f29d04984165b618e2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0fbf6c857473db765b93444b2dbd800b898ddf5f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2a38fa52795528a7ef6ff729d2df0f6eb2c3c5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9b53b3664ce7836de71f065f136f503cdefd6e3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1088ab515e156b626285fd74b8965b4884055dca Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8030b3b8e8588098af86434788cae176af3b0aac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5c4262977e064e6682a05ccd2902ee20c6834907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6788fb821ce662a531e9c9f13908d1842e7d161d Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0fddd8e02d191e936b5c6b3e1c5a342bf03b9410 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
676f3b2b20141e4569fc73776d340d32b0bebd5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0d909709036121196b6f37203aad9e87cb155f22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
94ca06895c971c7a65c6dcac90ac0b21422fbb2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
02b33429209a4984e83e6084851104431e7d4eb5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
49f1983ae753823d7f3d1c46a3210733377d74b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4378547dfc34322e77fdf410627002157e3c2d89 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1049f06f0743af200074ec2021e0944df520affe Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9384e89ae7efb1c2d327439486374f6d83941bb0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7f721fe961cfa91db6b3df16a6f053a9ab3c3370 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
730ac0e03b0d0a9dd8d30efe618fefbd02e6f757 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2ba859c0e600603b3560e02a228959bb0181d446 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c1b98e371d66306452820e00e38bc12dbd89549a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
673e4039b4e5e0fd19feb335054352ab9ac3cf5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b5c134f0215d9cea78f9d021598395f4d9aea24e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
dc8971420354b47ec01f48a91f4724a53e10895f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c191de808a64fbc27a0c8a8d50b7c9711a6b3537 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a10fdf5ac68cbbea5120a7e09ba2ce3e8d07a20c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
16d07c2270937befb59e52776e68d415be365bcc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e08b61093963eb7caf6ab24bba80257354513e18 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
618170c605e1cf12eea9dfcf79cb01c68ea33638 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7df0a72a0e48e959f76cf09471844f08503fc9d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2a97cf0f9f9b702b6854ea3a84d3878db18065e1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2debce7dbdf3a57f274502ec1f7e3562c992b241 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a8e502a9672bd88ef91955be4c0a11b2bdc95d1b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d4d89548772c2391200f637bc452918db40ef096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d972d35d257af3fc086d85d50ffaf155fc98c944 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
444ab1add199f6c28becf6c7780917056bb7bddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d6aea03a206056067e267786e78e35bda47f91ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7d35880f152f791c117559a43bcf55043dd9a73d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
952b6d92a7aa4fdbaf260d549dbd247066052eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
de2e631ab778d590df945ec98c152cb88265d122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
962bdeac83dd3c8420e87106fd0229950474363b Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
79a67b72e2ce7c2cff0d3be1c544b56ee54af0ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a0a82d6a9d54ecd72ec98c9d5c5d59721a4d5314 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
695b3416a4671825b032fab35d0c3d7e2bc34fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12847db0bedf5cb9d16fc8b7712ba2764b2afb4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
84ad5905351a933c83df9afa3f4e31cc583804a8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
75cfc5989d0402053f0456669759ba9b468234d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
44b0234f5fd27088e5449e8fdce893838ce647e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
221d90ed72b217dab6fcf88dd1ca14912d9c5362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5fcd29c2c02cd70fbaca6162318165d8c3efc80f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
166465d5c817c999715ad7243f83f46635b123e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7070924d11eaeefa49dfdc645300d4d1f7094a36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
111bbab47d6bebc7ac79d834e1dee60c7df208d7 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bc1622fee85d6181b23147cf2a97b3936a001314 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b1aef1d6c7c1ae20d559d265c2dbfa7556102e35 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fb908ffb2f74376df675dcdd61a3f578764b8df3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2a2f1c24e57eb692bbdd2dd77d23d07fe8999816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f174f7351a2ed641192c1505405697eb5cb61437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3eeac8652c3dd294dad179ef2ba7c67deeffeca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
aca749a7b8c549018ba971c375c121da37fc2dba Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
12cb1ea85e897d9543b430a5b7a11a526a5e3b12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4dcbea4b5ae017b59d17cae27f39e8127f75a6a7 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
26937aa01274bedad41756f78985e6c145b9fda1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b07a347a010a812ec332d55c4f026239ba84a9c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
460e099df56cf3dd674a7d93dbeea7a3eb1c5798 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
12c8f93b37307e0d4c8f4ff6b901cec1c001e2e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6c8bc1721d1e452fb1f08b58db57b18a28042b60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
262ef4f0440feaf309eb38b94d2c3e383750a2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
52de3c309a333396b71674842e4e4fadebee2d70 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
15d75bccd01c7225e68f4ecc6f74156d6a0f36db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5ca84a55c4714927c0f5a2e0acfecf8ee54a9fa8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2df1169a318ebc76728dc016954e282824d53d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
102d3e326875e1126c54dde67463460a2bfa8c25 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0d41dd10f60e9b4ed6e9c4dedd1f09f7b23ef0dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
474df2e26c1597dce53e2def31504c1e2dc655ef Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d44bab314c50840e2cfa7a8ebb83a5f0894785f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6576133ceff619df290e00bfadeac905d2601442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f06e7bf541d0e56824076429f5bf47569c03560c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
df467b91500dfe4d9def3c4e5420319c481c36ab Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
debf4abf2ca109bca0490112efc6486d84feb68e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ed37bac5aa8ac404bef9a53a47b040fc65fcc005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
926f75c8a5ab70567eb4c2d82fbc96963313e564 Add linux-next specific files for 20230920

--===============6322437100928609462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1a1f0d8311-51a4070c505b.txt

1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
f939aeea7ab7d96cd321e7ac107f5a070836b66f erofs: allow empty device tags in flatdev mode
263cb0cc5abac7c22a6c0dfa7e50e89d8e6c6900 media: imx-mipi-csis: Remove an incorrect fwnode_handle_put() call
aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
cf094baa3e0f19f1f80ceaf205c80402b024386c s390/bpf: Let arch_prepare_bpf_trampoline return program size
48f5e7d3f7300ff679dc50bfb7a7451de6f29e4c selftests/bpf: Check bpf_cubic_acked() is called via struct_ops
9032598e9ccbee82140658011ad7808a31a42920 Merge branch 's390-bpf-fix-arch_prepare_bpf_trampoline'
bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8d533cac92181cc1b1e451f6b22311ad1881618b s390: update defconfigs
5c95bf274665cc9f5126e4a48a9da51114f7afd2 s390/cert_store: fix string length handling
44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
3dc0bab23dba53f315c9a7b4a679e0a6d46f7c6e power: supply: core: fix use after free in uevent
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
ba5aaac164ffb93689480b4eb5b6a9e0a5ea3953 mm: keep memory type same on DEVMEM Page-Fault
03052276707ce4db6381124b292cab56612c27cd mm/shmem: fix race in shmem_undo_range w/THP
834909b0dac4d3e0983363ab150612a82fe731b0 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6d79aada3eadd9c1c50b55f1a79d3c25f747784d fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
9bb796673a4f433556bf18f1a5b6682f465b01d5 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
27eea459c70cd580d9014794a34e89eb2230cd8b mm: lock VMAs skipped by a failed queue_pages_range()
84913c71a0cb7a9cebcbfa0c867b8e8ca1226ce0 i915: limit the length of an sg list to the requested length
b5d4d99137f661ab68fe093458fbc7f86ecacd55 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
971de30eee44690a021963be34922ab2792aa936 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ffed788939b9491d77e2384269183ffa638c5ce0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ec11edb6e6fa768267ea5256655b234fcb004cc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a2c65d16a3f47fc177c32338b6cc88b14cc2fa42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
78ecc6ac953c665bb7104527381b917cb46f5fcf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
647220ec9fa16e30a97310743b2c6c3b7bc20b1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
49da5c93910f5d92de0d77e6d31dcd0be151eaae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8f0a06f0dbed0ff909f82ad3b6c15cc53c53e412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77a9a594d76772121cd0d081c497af60342bc810 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e4d41c7f7040d8e6d3f2c9e4b1215e552d93f82d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
be3342112dc1e6351d908ce0d293a86c3f22ce53 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4eb97e5a8ebf8cd37baa6eed11c243db0132329c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e0370b4e04af196af8da782609f3a239a035117 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d29624600d051f1594bfcc9b61057cc0ad30276b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6c6a5f1e7e6de2237ef0c7c8cadd62515e139f91 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
55eb37448c4f1c788a76889cff894a3a21abb59e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
59ec4d31f6e46ca074d4bc4c11b8e04fc3289a86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bbb7622f7cdb95b59f0e0332d1e28c9a661f68e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f4612850a77ca81f4723d18f60e3449a7b4ff49e Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
f3f5edd8161d59f793f5c928db2473b313b409db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
489b9bb13b44ad286dfe82e99915a09dea1c3fc3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0af9f7acee3250b006c0d5c78dc49f3c13352a8b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
79f9754c41432215ca5ed1d0236d79a4bea112ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4f2c8e4876a0554d2749f1d054e55c606f728660 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f255fe8822bf7397a95a396d1aa6597fb11e64ac Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77042e6fb9e2c46de6607bd4053124d92562e5a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
07b85286f40e63bebecd9576811f253df6467453 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a65e73b36cb905a77d5747f34da5ac8a21b54ed7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
79cb6b705dca284ec6e984351c9cfb5836590bd1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
51636a9badc6b2527d8b7893f6ed62609a48d9e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bcdd18448560220528be60c30e199b2510b5164e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d6b50f4f613c4123ee63a3306956290c02a5782d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e8025c0406eb7a87bbd265b8616b1ce5c8ab42d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
88cd1df46a770ccbb029e43d6a88a39decc71062 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8218defbcc6bfa42a3c374f3443e5f1d365b51af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5dd94d9953828bb8b4185dfcfc4410b1c865e78f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9b67967ee196ccd35cdf95469facc10c8599075b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
451f4164257625b90641355bae829ac13a0f7c7c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
58f54e16c42764acb7f6792f6549bb329bb71df7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
51a4070c505b5b958250e95ce78e9c58c7043200 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6322437100928609462==--
