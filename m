Content-Type: multipart/mixed; boundary="===============3652317461161680857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 Oct 2023 18:08:03 -0000
Message-Id: <169834368329.13933.18433226707514523140@gitolite.kernel.org>

--===============3652317461161680857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 594a4d80f59c5a2042b2237299947cb1cde1e405
    new: 0508c80fa70d1a93c210a4e2482f6bdbd753cb11
    log: revlist-594a4d80f59c-0508c80fa70d.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 12284cbc6ccebe9ce3b38e041c8ec2e405cbdab3
    new: 9e9511150c5d4fc97ea4859c50c5f2dabe55c934
    log: revlist-12284cbc6cce-9e9511150c5d.txt
  - ref: refs/tags/v5.15.137-rt71
    old: 0000000000000000000000000000000000000000
    new: 1554227c4ed0a033d7e82a725b0f1cf2000aa5c7
  - ref: refs/tags/v5.15.137-rt71-rebase
    old: 0000000000000000000000000000000000000000
    new: 2271ca468731265add458d79ee59e0d3024e766e

--===============3652317461161680857==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-594a4d80f59c-0508c80fa70d.txt

a354b4a367f565b95a6ca819eb792af81af3d4da NFS: Use the correct commit info in nfs_join_page_group()
0c0a7e1f2a6aad84930fe5f3c436c565d3dd8f0f NFS: More fixes for nfs_direct_write_reschedule_io()
f1c434ddafe61cf862eff8edf1b9488af0fb3b96 NFS/pNFS: Report EINVAL errors from connect() to the server
d381bfe138957ff60345326e97c0c3ed95d726f1 SUNRPC: Mark the cred for revalidation if the server rejects it
0ff78c45549422c5eebc6aad08993f032401d3fa NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
68fc0e75c7934172f76848c5e7f990c8160fd3a5 NFSv4.1: fix pnfs MDS=DS session trunking
7a688f191a17b0ce1226a2eeaf61c82586655f86 tracing: Make trace_marker{,_raw} stream-like
fa6d449e4d024d8c17f4288e0567d28ace69415c tracing: Increase trace array ref count on enable and filter files
f6189f373151a2d12213e5af5fecd1d4ff5e6867 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e832b55881a1de6bdad57462c6d6f15cc976065b ata: libahci: clear pending interrupt status
be57857fb3c35f2c4f1862dde521037e0986733b ext4: scope ret locally in ext4_try_to_trim_range()
656f0495e4ac91b3f1d4a1175397922ac9cd6798 ext4: change s_last_trim_minblks type to unsigned long
d91abea15c61a0d49afd3c2d159150ebe390b25b ext4: replace the traditional ternary conditional operator with with max()/min()
a9d3bb58da9594576f6b00427b2e97c18e418c3e ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6b6c088c38f756306dc68e5c7127adcb78cb0d78 ext4: do not let fstrim block system suspend
a2d1125ee04eb093d61eb4ca16accacc7a270128 tracing: Have event inject files inc the trace array ref count
7c7e658a36f8b1522bd3586d8137e5f93a25ddc5 netfilter: nf_tables: don't skip expired elements during walk
d19e8bf3ea4114dd21fc35da21f398203d7f7df1 netfilter: nf_tables: GC transaction API to avoid race with control plane
479a2cf5259347d6a1f658b0f791d27a34908e91 netfilter: nf_tables: adapt set backend to use GC transaction API
b290795bd26fed903fa755f4e59616d55d10c4e1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8f24fe69e3caf56e2d5eeed0f7b249591206ca72 netfilter: nf_tables: remove busy mark and gc batch API
af78b0489e8898a8c9449ffc0fdd2e181916f0d4 netfilter: nf_tables: don't fail inserts if duplicate has expired
6796800f0d8e5a892bceca7c198c115c4ca9d719 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
24707fa1e1f996ec05cf36716d47bfe0bdcad001 netfilter: nf_tables: GC transaction race with netns dismantle
b44a459c6561595ed7c3679599c5279204132b33 netfilter: nf_tables: GC transaction race with abort path
082791b421231bf2f7dac286ba9e02ef09e71a6a netfilter: nf_tables: use correct lock to protect gc_list
9366966caf1a25815c9436df0e85a3a2b0bb69b0 netfilter: nf_tables: defer gc run if previous batch is still pending
9af7dfb3c9d7985172a240f85e684c5cd33e29ce netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2e6846b613fa6fc063193e031ba9c72c630e543c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
949369f9f0d9e3710bf9fce1d0158fdda93a7f9c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
83d3a4607c58df7c30a41b6935608e693fb42411 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
8d7a00b904dac949014a61238c7de44da991023a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ef99506eaf1dc31feff1adfcfd68bc5535a22171 netfilter: nf_tables: fix memleak when more than 255 elements expired
6a8de7775329858b61f256756b257f1f159359f3 ASoC: meson: spdifin: start hw on dai probe
c6e44f4c31c5d449ed48387f53b9c647274901a2 netfilter: nf_tables: disallow element removal on anonymous sets
acabf5df49aa3a4f9c96200102d893351b511a88 bpf: Avoid deadlock when using queue and stack maps from NMI
55629e6164525356a792aea4bf3bd7feca37f6eb selftests: tls: swap the TX and RX sockets in some tests
f90a7b9586d72f907092078a9f394733ca502cc9 net/core: Fix ETH_P_1588 flow dissector
f3c6a17900e830b4f0d6a86f567adae3ccb5e785 ASoC: imx-audmix: Fix return error with devm_clk_get()
7a9eee3b5d4d319127485a7a26867777b97f9efd iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a628f3b5cd8da6061437a378f55b924a173230b2 i40e: Add VF VLAN pruning
3796e449a03ef4ddd6608844b75c3473e70a310f i40e: Fix VF VLAN offloading when port VLAN is configured
a2d69dcb6ccb1aa0d3db5e66bd43b4e7a3ddf5b9 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
c196ecd3f893a391fb73477dce96046e45e6625c igc: Fix infinite initialization loop with early XDP redirect
8860d354f653628b6330e1c5b06b2828948135a4 ipv4: fix null-deref in ipv4_link_failure
3b14e8431855f144d7b025f808ccf1031a6f7ed9 powerpc/perf/hv-24x7: Update domain value check
26df9ab5de308caa1503d937533c56c35793018d dccp: fix dccp_v4_err()/dccp_v6_err() again
47329633b3f0ac1e988f1b61454421b3a53f5ae7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
ab78000c38b4d2319a6656086cb0c3ff278975fa platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
0a5d236b52cf17474f02006f0a611af38968a916 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
21efa88e777f087924ea6dbb2d75e9ffdac3590c platform/x86: intel_scu_ipc: Fail IPC send if still busy
e2c34afe8362e1ce5fe37d180f8d4971b0de579c x86/srso: Fix srso_show_state() side effect
13ea4b92e8759d2f6c330a73cde31ad9c313021b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
96af9a55b7826d99f8e855c96c6a4555d8291f62 net: hns3: fix GRE checksum offload issue
7c47b238f4ec05985255aa9c9601833e270ec3fc net: hns3: only enable unicast promisc when mac table full
d6d182d856d0bf4abfbc5832aa1c9468e81479ed net: hns3: fix fail to delete tc flower rules during reset issue
0d3939cccb203f5e9b10ab2c253396ff3fcef5a4 net: hns3: add 5ms delay before clear firmware reset irq source
8bc97117b51d68d5cea8f5351cca2d8c4153f394 net: bridge: use DEV_STATS_INC()
cd05eec2ee0cc396813a32ef675634e403748255 team: fix null-ptr-deref when team device type is changed
ea82139e6e3561100d38d14401d57c0ea93fc07e net: rds: Fix possible NULL-pointer dereference
0dcc9b4097d860d9af52db5366a8755c13468d13 netfilter: nf_tables: disable toggling dormant table state more than once
a70dbdede0c7173d4a44247a454d1015e361b72d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
07b569051f6e939c1ececeee35c569c2d53ffdbe locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
56d2418a079a16d875b6ab30dc597afd8de4b94c net: ena: Flush XDP packets on error.
d7a2bf6faa8228e7804485dbcfc03870fae03359 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
d645206e9be2a2da14d39b6bfee22eed78e2a0cd igc: Expose tx-usecs coalesce setting to user
d7acb7031758141225844bea073860b48fd92092 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
9910b1411e7e56133407d3f94ee3ecc35361fb38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
1aa39eee57f61903ecfb1a01b387077f5fd4a7c2 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f912d9d87421ba944f08f9524757de2d8eff3c12 i2c: mux: gpio: Replace custom acpi_get_local_address()
08dc21596751d6f2bafa9684a1dc5c1309514300 i2c: mux: gpio: Add missing fwnode_handle_put()
2df3819632403ebbe764f135ea155321cfa4d527 xfs: bound maximum wait time for inodegc work
99e65f075e6cf43647cb18b8a04f1da66575be09 xfs: introduce xfs_inodegc_push()
67db9ecb84d56f4aeb6b7d79ed2b54d04ad83572 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
8444467eadb2885b27ae003e2a9bc654bf45681e xfs: check that per-cpu inodegc workers actually run on that cpu
657f842859c41b32f799a5cf633a91f4e613567b xfs: disable reaping in fscounters scrub
5d2b57c0bc40941ea651c967b07afe565f09d473 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
191fc23cfa9a9e6434b80b0afd8842472883792f Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fb6f65780c9ca146a8991439659a6c9d847dfcb6 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7ca3a1b0f474c25a85fe0dc913b2db2ea1e0be67 netfilter: exthdr: add support for tcp option removal
f5ba6d9d6bec9b4b84faf8cc780dd2c5a954c4a4 netfilter: nft_exthdr: Fix non-linear header modification
bd69c74dca70126a1cc8effcad79db236dfa23f8 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8274154712a0876cdd2075486a30aad7c88bd428 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
072611960741cf9d94d455ae411dd050325b2759 ata: ahci: Rename board_ahci_mobile
6642b4eb083b0192e905d200c48d36891a8add56 ata: ahci: Add Elkhart Lake AHCI controller
532a239605667320f4fd7473e416b718d0a2fbbb scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
1a541999f31fcb10ea50eba2a563e6c451fd5c7d scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d2640d86876ea8e336fc357877cb7390ee9ec9ee btrfs: reset destination buffer when read_extent_buffer() gets invalid range
4bf10fd51ca5ceb294e56726d91eaab6652d83a1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
c39df101d8cac6f00e53a68edd5c17ddb39f869f drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
5435a49b3b66b84d71dc1626c462a46c458a89bd bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
78277b096d4c17a5b4f6280ecfb517b9f134cec5 bus: ti-sysc: Fix missing AM35xx SoC matching
6829bc7978e08723d294a3ebb5aacc389858fc45 clk: tegra: fix error return case for recalc_rate
f5e12de36ab3144ec4d35d01c32faa583d774817 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
fcbf770c66efdab29ceae6f0fb1014574e609913 ARM: dts: omap: correct indentation
1b39eae117524093e78511927a99cbc091fbb69c ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
0e75aa86a7d006b127cf250dd46d62d8b0fda9ef ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
6937e44ffb91ad0162a9881499303f77b7b7339d bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
1df81ea9e4db927607b589ea7bb53c187560fb1e power: supply: ucs1002: fix error code in ucs1002_get_property()
be57fc50dc3c470bc77e9bc1aff3050fc65a4961 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
8e0f78a84f64d8e6de9fc3c7a5989b119cfdaf01 xtensa: add default definition for XCHAL_HAVE_DIV32
bc51434b66128a0e96a2258137318c6ef7617aa6 xtensa: iss/network: make functions static
70460e81e2d1bfe1935a4f6579f4a3afc03333c8 xtensa: boot: don't add include-dirs
7c59b882b9b37b652e4716cb5244cfc251be7585 xtensa: boot/lib: fix function prototypes
2a47ee15a6abbd086b8bf49f165ebcb0a6cc8a74 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
0c615323a745a3f150bc437bc378a22e1b3bfc10 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d938c3d278d53a2eadfe253da9693e83639179e2 i2c: npcm7xx: Fix callback completion ordering
ac0d068099349cbca3d93f2e3b15bb329364b08c dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
ff05ed4ae214011464a0156f05cac1b0b46b5fbc spi: sun6i: reduce DMA RX transfer width to single byte
bd1ec7f9983b5cd3c77e0f7cda3fa8aed041af2f spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
1ecdcfec4e4a5a68e262c1211bd0a239ef4cd73b parisc: sba: Fix compile warning wrt list of SBA devices
d8c6fad00282fb173c8cb9e38c9a787c422b020b parisc: iosapic.c: Fix sparse warnings
b7e376a26b0cf29ec607c0119670e2e222cd6d66 parisc: drivers: Fix sparse warning
ada7fcba2d6ab5665f95bd3f1d2714384f07a3cb parisc: irq: Make irq_stack_union static to avoid sparse warning
e08e61d50a30428a53fa823bef35f1cb2b0af579 scsi: qedf: Add synchronization between I/O completions and abort
8c5c9ecbfa8d742609db8573668bbb7e588adcad scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
b4874f72cf5755159b3874a79f2d6ebfe4bf3a96 selftests/ftrace: Correctly enable event in instance-event.tc
53e7c559b7bff39f3993e790048182da4c81e46b ring-buffer: Avoid softlockup in ring_buffer_resize()
4aa90e624c30eb7b86c0a92f07cbf819d57ab1ba btrfs: improve error message after failure to add delayed dir index item
3db9b420709b2dc6b05ab2fc707eae7d2aeffc46 selftests: fix dependency checker script
344f2f3e61a90f0150c754796ec9a17fcaeec03d ring-buffer: Do not attempt to read past "commit"
a8bc0f6357af622ebf2baf7d8528599f491aed4e platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
fd334cfd8412f933651e8db80c08f2dab297b880 drm/amd/display: Don't check registers, if using AUX BL control
a1589abd7c4ae154ccb27da53437f9f94a3baa2a drm/amdgpu: Handle null atom context in VBIOS info ioctl
fde57d7ba9b374fd70b5aaf8a2716604f655d684 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
d540a4370aba378fbedf349ba0bb68e96e24243d scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
8e3cdab909db7202eddf34a072c2caea40f99d68 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
50662d21e41477da1ef1c8fafbedec536694fc78 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
25850bf83dcd373fdda42689109ae0b7a3b5d5a3 spi: nxp-fspi: reset the FLSHxCR1 registers
45e028accbdfcc4a0e2e8a16b5dff8c5c9cc19a9 spi: stm32: add a delay before SPI disable
e1a8b79ad7689658851eb2e662efa9ec6ab25ad9 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
9da93c74490cb1c53a32185d4b74f0ebc7e74e4a bpf: Clarify error expectations from bpf_clone_redirect
baf7cf0fdb837e85aa63da814031a1a9d5156ae1 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
134b01a39077d96cd827f7139368be80c28ab1c5 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
7eb09f70d9c22940ecd2f0399f33c520e2976750 powerpc/watchpoints: Disable preemption in thread_change_pc()
47a94e87f00c11feb6529594f46d03e341a8224e powerpc/watchpoint: Disable pagefaults when getting user instruction
288990ec358099ebbf6663ab51ed1e220471b7f2 powerpc/watchpoints: Annotate atomic context in more places
4bf0044fe43f0c87d12c01f5d84413268304870f ncsi: Propagate carrier gain/loss events to the NCSI controller
86e65ffc4d0fe239497b7c214b59629677cec281 fbdev/sh7760fb: Depend on FB=y
b1deb155524e2af3f1ed9da3b68ffc1299854e13 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
ce6b88a5853d69a3d023c219e50f708e1d30b0e3 sched/cpuacct: Optimize away RCU read lock
c8bc44936f2c502429be4ae7940cbaced3b6e565 cgroup: Fix suspicious rcu_dereference_check() usage warning
af58072e867cf29a70b1a864d535381eb8a45125 nvme-pci: factor the iod mempool creation into a helper
182d13dadb031f2ad4b8963fa11f60cc653b3b31 nvme-pci: factor out a nvme_pci_alloc_dev helper
1e8c573f50a74a223219c7890a96aa6d269b7897 nvme-pci: do not set the NUMA node of device if it has none
83a30e9455714a0710aa62049c49fc64628e698d watchdog: iTCO_wdt: No need to stop the timer in probe
aff3994d4bdd5dbd8af021b50e37e757f897d71f watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
6e5e4223c897d0f5806c65bf85ae1ac063e9afe1 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
3c29c6e8cd7cb83d9d2bbd3f51c6840112deb842 scsi: qla2xxx: Fix NULL pointer dereference in target mode
9690ad557d9472a024f26a5f2980006c652e9b3f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
3586b3feed1b855add6fb5bd8033e5abd89aa2ed smack: Record transmuting in smk_transmuted
0e3450487f9969ef619690d3aed2dc149bfc51d4 smack: Retrieve transmuting information in smack_inode_getsecurity()
efce75bd2dbc8884d7c1610e1bf419b4688f3207 Smack:- Use overlay inode label in smack_inode_copy_up()
f5a604757aa8e37ea9c7011dc9da54fa1b30f29b iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
f090a8b4d2e3ec6f318d6fdab243a2edc5a8cc37 x86/srso: Add SRSO mitigation for Hygon processors
78e70c6238d2e996cfd43aa9e175477cd20c4525 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
a48d2bcd23f2c98d575bc2f9b7a3fbd16aeea9eb Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2b837f13a818f96304736453ac53b66a70aaa4f2 serial: 8250_port: Check IRQ data before use
3936e8714907cd55e37c7cc50e50229e4a9042e8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
0c5fd85fb01fa1a5dbb9f213b0d1925e671f30df netfilter: nf_tables: disallow rule removal from chain binding
a7e0c10a8c33028811bf9592c1d27abbe174c796 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
70df8b9c59bce2c239e24cdd792487b10a26ddc4 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
07f78e97676c5897ec740eca95c1484df24e087f i2c: i801: unregister tco_pdev in i801_probe() error path
3569ad59664f9fa3ba1d02a78810773b7f49702b kernel/sched: Modify initial boot task idle setup
111fe77cb13fe0b74cad7fe64d87ce5fcfefd23b sched/rt: Fix live lock between select_fallback_rq() and RT push
a2b1d486fb7030b6298c159c35ea9febbe8a921c io_uring/fs: remove sqe->rw_flags checking from LINKAT
40527ebb3e459dd8ada3b31ef2cc4011bcb4e042 Revert "SUNRPC dont update timeout value on connection reset"
00d2cb8066cb35435343e15fee89967f50b4c501 proc: nommu: /proc/<pid>/maps: release mmap read lock
b5d00cd7db669f80056ad6d1163a4ad35442ff2d ring-buffer: Update "shortest_full" in polling
f8673f651bc1589f6330d1d154d27c1253f24d96 btrfs: properly report 0 avail for very full file systems
58d560e98da5395526da4d09f4178347953c89e5 bpf: Fix BTF_ID symbol generation collision
132a5ae4136b3f244bfc55589bee6eddc234e569 bpf: Fix BTF_ID symbol generation collision in tools/
2990a195edb582adb03988dff76bbbb184cf199a net: thunderbolt: Fix TCPv6 GSO checksum calculation
ddc525fffb44cf5640112b2e1a3f6ffb8342154c ata: libata-core: Fix ata_port_request_pm() locking
4cbd55a81965f600db284ad0eb9260c874507660 ata: libata-core: Fix port and device removal
e74adc5899227f021f7e8858c17f41e5ca6ffd04 ata: libata-core: Do not register PM operations for SAS ports
1cae7473a6dd5cd678519caf49d636a65f24b0d6 ata: libata-sata: increase PMP SRST timeout to 10s
91f1f025b6d920cda3fd13a24360254ac51a1475 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
66cb6d74f5a1b6eafe3370b56bf2cb575a91acbc drm/meson: fix memory leak on ->hpd_notify callback
09a6830237859126cac3132d9dcd35f317277eda netfilter: nf_tables: fix kdoc warnings after gc rework
1edcec18cfb7195c33072594aa02a442801dcf57 Linux 5.15.134
e514f897ad66560215f70cd3e343e43ee6dc4ca3 spi: zynqmp-gqspi: Convert to platform remove callback returning void
b4f7f15568134ed1e468e46f2ab0c07ea798f9f0 spi: zynqmp-gqspi: fix clock imbalance on probe failure
0a210e63844bc7947e3a047b187d2dab6f9b4559 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
686746be7bfb7e81e2c5088e1f2fa52c10249db3 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f8b0b6a8e196bbcce9b22569c9821f65b3013e57 NFS: Cleanup unused rpc_clnt variable
8454a2f5e9308317e63ebee9d4e183f79a8d7eb5 NFS: rename nfs_client_kset to nfs_kset
65a218ca516efa464d435f0e35a1fb5bb9a74082 NFSv4: Fix a state manager thread deadlock regression
8012d0b05158da2bcd2a385d943ad4903d545a28 ring-buffer: remove obsolete comment for free_buffer_page()
aad6ba1715ecb5e9fadd45dc96c67af86f85d8d0 ring-buffer: Fix bytes info in per_cpu buffer stats
a98ad3adf60d15011ada95e05f55fa501258eb93 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
c4edc7b5c8367edeb78844e85cd310a821a1475e iommu/arm-smmu-v3: Set TTL invalidation hint better
bb1fae816c9001ebb18e928a2f76a9e99f522ee9 iommu/arm-smmu-v3: Avoid constructing invalid range commands
b4ddad3fb0eadf08b5a0bbd7bb374ebb079a5d54 rbd: move rbd_dev_refresh() definition
ab73e7ed79d3e630d536e4b2a1f15159d3d6246b rbd: decouple header read-in from updating rbd_dev->header
33229d783466f18855c383e8c29a5a9cc878a10b rbd: decouple parent info read-in from updating rbd_dev
b75b017b3f375604e18b829e7de78e440c9ebe5a rbd: take header_rwsem in rbd_dev_refresh() only when updating
3f59e63568adb57bc0703942b6d2c99e4f1595b1 block: fix use-after-free of q->q_usage_counter
310bca649b30c033b9e33d0c1e722fdb211083b5 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
4e2f83952b1dbbf19d85bed97600682f025ff082 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
1e69422efcc60571cc04f6c1940da848a8c2f21b vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
e80f55d6d2a98e4b9f4b64e608411de3e9f30f13 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
37b54e8acea5f00e56797dc02b9cc4909bcd035c wifi: mwifiex: Fix tlv_buf_left calculation
0fb3df94274b4b7a3a1c75882362c759c1c90240 net: replace calls to sock->ops->connect() with kernel_connect()
1ad7ccd45a6546204660faf19d6bd95859185634 net: prevent rewrite of msg_name in sock_sendmsg()
0da6d21ba2354b3fa8a4274c458586744802fa70 drm/amd: Fix detection of _PR3 on the PCIe root port
8afbacf6191985f175b15bc625417d1e117b020a arm64: Add Cortex-A520 CPU part definition
bb0707fde7492121917fd9ddb43829e96ec0bb9e HID: sony: Fix a potential memory leak in sony_probe()
0ea2a63497333019bd2931975ed489216b365755 ubi: Refuse attaching if mtd's erasesize is 0
6ff75f524dae47b705b6182187ad25c278d3ce89 wifi: iwlwifi: dbg_ini: fix structure packing
5db7af530ebdbc40416101fe9f153517bf73d064 iwlwifi: avoid void pointer arithmetic
7c8faa31080342aec4903c9acb20caf82fcca1ef wifi: iwlwifi: mvm: Fix a memory corruption issue
5afb996349cb6d1f14d6ba9aaa7aed3bd82534f6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ebad2e4c4847752c96b77aee0c8167cd7929a6e9 bpf: Fix tr dereferencing
3f6fbbccba2d5805c22865934ddd3630863dd7eb drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0cee8c1b3af374dcc8a8a2c9489b0dea3c7387ef wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
bb6aee0696c6535cb10bc44c1e5620e2f2cd43af regmap: rbtree: Fix wrong register marked as in-cache when creating new node
9a103e0b100cc29a584b4568c5db9cba2f414d2c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
b67adca1e1bec0a2ebd6d9ca37e2fd4b1823977b scsi: target: core: Fix deadlock due to recursive locking
fcdd79fda38ad9a746139e421892faa27b5b9189 ima: rework CONFIG_IMA dependency block
9fb4dfb8e2120b7d4153ea83601367b04db8dfd4 NFSv4: Fix a nfs4_state_manager() race
bc8b89b6963803a123f64aa9494155a037b3d728 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
bdb4fcf18e16b768a70f833dbed4b6dd479d6895 modpost: add missing else to the "of" check
147d89ee41434b97043c2dcb17a97dc151859baa net: fix possible store tearing in neigh_periodic_work()
cd1189956393bf850b2e275e37411855d3bd86bb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
cb145e6c2070b6b0ca3ca42902527dd743700fcc ptp: ocp: Fix error handling in ptp_ocp_device_init
2801a1ddb26d842ff41e473defb3acc3331384ac net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cda10784a176d7192f08ecb518f777a4e9575812 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4837a192f6d06d5bb2f3f47d6ce5353ab69bf86b net: nfc: llcp: Add lock when modifying device list
5a899e2ce8482aae18ded86bbdf63e3f130ad12d net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0c9cf5e8807fb8668432386efa8387fc7bc8ffe3 ibmveth: Remove condition to recompute TCP header checksum.
88497f74d684d6c66e960ecfeb24af80694f6f2a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
a4b9bbd1d12f81d565fe5616bdbeb143ad54a0fc netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
74e569324050ad49759b9a4e80bab35e0f4527c0 ipv4: Set offload_failed flag in fibmatch results
2e53585e233c876289e5a4dcc09f950eddcf29df net: stmmac: dwmac-stm32: fix resume on STM32 MCU
24fb22bddb71c6bfbe0fe25e1b7f793c5b580918 tipc: fix a potential deadlock on &tx->lock
821b3b00bc0fbe72f50d5a347ed0b8a57209fd7b tcp: fix quick-ack counting to count actual ACKs of new data
1abac613c0d52d883ee46db30308875b6abaefe6 tcp: fix delayed ACKs for MSS boundary condition
7783b471bfce26c318fd2e401130b5492e04e591 sctp: update transport state when processing a dupcook packet
a02c02adc2bd9476f55c83d87923bf693fb9742e sctp: update hb timer immediately after users change hb_interval
949ccc91c35bddbc75227b50cf7f477bc394e8b9 HID: sony: remove duplicate NULL check before calling usb_free_urb()
8781fe259dd5a178fdd1069401bbd1437f9491c5 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
18a839064fc6f6def421376c053a44f868440c58 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
e0878f38b661742b341f4034e17194c7861ecfcb RDMA/core: Require admin capabilities to set system parameters
718d9b44afca0dc5c4790dd795e92baf029de6fa of: dynamic: Fix potential memory leak in of_changeset_action()
1878d6666c323cb6f8b36297925808647b6874e6 IB/mlx4: Fix the size of a buffer in add_port_entries()
844fcf4c697c54dda1325a99eecd3080072774d0 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1dd6095fc7271f2212d2a1f1fc60f3908d2410ec gpio: pxa: disable pinctrl calls for MMP_GPIO
7f6136ced1b859ebf51bb3ffef2581b979476596 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
60c9ed88526dc3062d87305b5659dfc5be6292c8 RDMA/cma: Fix truncation compilation warning in make_cma_ports
5d8bd138204fba6b7b5e5b7b783d111ec4cb62fa RDMA/uverbs: Fix typo of sizeof argument
81b7bf367eea795d259d0261710c6a89f548844d RDMA/siw: Fix connection failure handling
e914c3a47e458b0de6adea64ffa69069717feb2e RDMA/mlx5: Fix NULL string error
694e13732e830cbbfedb562e57f28644927c33fd ksmbd: fix uaf in smb20_oplock_break_ack
c346494ec7f14a2cc18373c55b93021bc96fb392 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c8af81a9d36e0d2e5f198eaceb38a743d834dfe2 xen/events: replace evtchn_rwlock with RCU
02e21884dcf2f1746ab686a6ea41a0a92520fe58 Linux 5.15.135
29298c85a81abdc512e87537515ed4b1a9601d0e iommu/vt-d: Avoid memory allocation in iommu_suspend()
8f2350e204da71cba5110764c4e2213611c88fcd scsi: core: Use a structure member to track the SCSI command submitter
d2746cdfd5e51a7cc3250a498e4e90e5b4cea37a scsi: core: Rename scsi_mq_done() into scsi_done() and export it
7d4999589ebcfd83949f7a2b20acb528e6a7059a scsi: ib_srp: Call scsi_done() directly
b9bdffb3f9aaeff8379c83f5449c6b42cb71c2b5 RDMA/srp: Do not call scsi_done() from srp_abort()
b7966e2191d0abf88498aa009d8f148b6f30fd0a RDMA/cxgb4: Check skb value for failure to allocate
10f4a0b6657e64b4e86ce7ed90789f66d57d4e6d perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
3d2a16f878f07d5f330b37c71c58855e8d82e5c5 of: overlay: Reorder struct fragment fields kerneldoc
124cf0ea4b82e1444ec8c7420af4e7db5558c293 platform/x86: think-lmi: Fix reference leak
982bd86fd65955c1ecc7ba4b749a6956eece0a59 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
b930f0f7bbc20d15793f734f6ee25b2a37c52ea6 lib/test_meminit: fix off-by-one error in test_pages()
28ddc1e0b898291323b62d770b1b931de131a528 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
56e96b38d2f7cd95b3c30eb70decac7233915e0a quota: Fix slow quotaoff
5b5e58299eacf7af609a2b8d5c692fdc99e1a9ed net: prevent address rewrite in kernel_bind()
a01d68b6c666eb967201437b9c95496244cc6ae9 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
20e73ece06b3368a45e29b7671acb283f3de583f KEYS: trusted: allow use of kernel RNG for key material
afe5f596b58838a041436c02ab221325925b78d2 KEYS: trusted: Remove redundant static calls usage
b9de60b6830ce16e9544e8832341e585f0c636aa drm/msm/dp: do not reinitialize phy unless retry during link training
9a890c7d4d0f89676860988e4cc3f3a0e6064f20 drm/msm/dsi: skip the wait for video mode done if not applicable
85ae07d4dcc652809492fba9243da67451a1a08e drm/msm/dsi: fix irq_of_parse_and_map() error checking
3f39de2bd1d2e60539e309e2e4f4a153d1aa1b42 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
30ebd4177593f212a7f00855da0c1de16ff3b1d5 ravb: Fix up dma_free_coherent() call in ravb_remove()
616761cf9df9af838c0a1a1232a69322a9eb67e6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
84c6aa0ae5c4dc121f9996bb8fed46c80909d80e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
5c360eec533231d24814440ee25f6f511f7b1222 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
cffdced18af8897898b5e80eb4c93607bf2852e0 eth: remove copies of the NAPI_POLL_WEIGHT define
58941cc742ca7bc4201feecf9c7ed7724c992384 xen-netback: use default TX queue size for vifs
7795592e08189dece5265b752981f3b80f0246e7 riscv, bpf: Factor out emit_call for kernel and bpf context
72ef70886556f3785705a0c5e53c9a6d10bde781 riscv, bpf: Sign-extend return values
6a217af2c67ff23be71fe46e718e8893e38dcacb drm/vmwgfx: fix typo of sizeof argument
2dcb31e65d26a29a6842500e904907180e80a091 bpf: Fix verifier log for async callback return values
667fe9101a3abb08a684614ea393921eaa9b981f net: macsec: indicate next pn update when offloading
935a15334d77b78b15629ae0753ee9bc5ebf012d net: phy: mscc: macsec: reject PN update requests
2112cacb38aa04bf285f28117cbd85410dfaec7c ixgbe: fix crash with empty VF macvlan list
249a1fdb95d55f700f834c2fe744002c2d83e84d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
d888d3f70b0de32b4f51534175f039ddab15eef8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c4140dd77c3b448a3fdab7e8ce6e75e81b32bb21 net/smc: Fix pos miscalculation in statistics
b2bb3b43b94a1e225c679682af5e3dc65276ceee pinctrl: renesas: rzn1: Enable missing PINMUX
25dd54b95abfdca423b65a4ee620a774777d8213 nfc: nci: assert requested protocol is valid
bc9f6cbeb9995e45162501f0fdf6ae46c428136c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8f12d2d66cba6535362e2f8dc57808dfb45c7cc4 net: add sysctl accept_ra_min_rtr_lft
aade10d51ddc109a9ae2a88c5b6f80d956b5dc01 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
5e13e69ddf0d70fd4caf1ed1608e03520a39b4f6 net: release reference to inet6_dev pointer
d56dbfe750a8f96789cc86a911864f663e63bc5d media: mtk-jpeg: Fix use after free bug due to uncanceled work
cb34e3b25c37dc579beef0f588c19870d6e84c07 dmaengine: stm32-mdma: abort resume if no ongoing transfer
1d8e7fe855283c7accc42e82d8790055bb8ca0a3 xhci: Keep interrupt disabled in initialization until host is running.
524f4536178938653d32aed5736110bd0c2ce1af usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
42c56e01565305147b175a72092550b9e691808b net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3b2dbc4f330297a385859a1ca561ed41c8361f06 usb: dwc3: Soft reset phy on probe for host
ee88141873a8582895c01ac6cf93f683cc0a11f4 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
eb28694f6da8aa14e4c71ca0dc23e70cb5bb157a usb: musb: Get the musb_qh poniter after musb_giveback
a625de7e54647c607c69547be704ddb8c3e04f86 usb: musb: Modify the "HWVers" register address
4c80ecef859da5190f8fd5aa12cd67580a2d38c8 iio: pressure: bmp280: Fix NULL pointer exception
09b8ed9547f135ba1504520a96a5b740f61ff82d iio: pressure: dps310: Adjust Timeout Settings
f9a1af37b8017d1a33a73a913fdf3ab0a52f8cb7 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
9cb61ab9f4cab14fbf2d2bc4bff1e0a3a8f4a026 drm/amdgpu: add missing NULL check
510d4a01d84cc096db1799c8a5fd93dd7dc41182 drm/amd/display: Don't set dpms_off for seamless boot
763167003a80be6dbea9241573a291abb0e13fe2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
4382d1a996e54d80ad1805eaadc24c0e331373e4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a586742a37804ca66a738e5876761cc89068b91c mcb: remove is_added flag from mcb_device struct
04c38bedd07c9b01d1903bede5a2360f559f4679 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d727b97f8f2e7da74b4ecd09eaaa22221be40122 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
58f0e6324ec7f0e3f30fd0d68f8c659a6f61d39b libceph: use kernel_connect()
c0c4acd53a986e3165f54ee5a28fa9a3098fb6ec ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
6ad7f52d8c5876b28cfc335f320a00cd25d11fa4 ceph: fix type promotion bug on 32bit systems
6a4a396386404e62fb59bc3bde48871a64a82b4f Input: powermate - fix use-after-free in powermate_config_complete
6ff4e50e2d2a37f514446590bc3950760a476b68 Input: psmouse - fix fast_reconnect function for PS/2 mode
7cea6fa2d73f850bef3c17869b53e77c4275f38d Input: xpad - add PXN V900 support
d092630e8a20dda40aa0dafcc0101e80b3c5eef6 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b8ec40a90acd21a62bd7b3a4677cf8623f0546a7 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1680c82929bc14d706065f123dab77f2f1293116 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1c790191cab46069c18482f5a3b17ba2a59d81ae cgroup: Remove duplicates in cgroup v1 tasks file
5a6ce81d7c16268bab312a6f44146fc8386e2e45 pinctrl: avoid unsafe code pattern in find_pinctrl()
308f1924964183ad12e4c3ebccd754dc960c379c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
50259cf71a1b9542f49a050da454d07ab50b85d9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7014807fb7efa169a47a7a0a0a41d2c513925de0 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
cbd2aac004982eda289081c8a99e3bb1d12a545b usb: cdnsp: Fixes issue with dequeuing not queued requests
ecba5afe86f30605eb9dfb7f265a8de0218d4cfc x86/alternatives: Disable KASAN in apply_alternatives()
82f61b2d518761bdb307070bd9072996e11dd952 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
4da05eba66e6130b2a430089c2e5cd221a5be8b9 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
9c0dc3e2c9960a4089d4d70be4eaff51e1223806 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
d6808be3ff94428d1a5f340a2da5d15c0d9f9b66 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9a3e177ef5706628c477c2caf9510495203fc657 arm64: report EL1 UNDEFs better
7ddb1ef2bb423b4aa92beba103aab776cf95394b arm64: die(): pass 'err' as long
b6358002fd0c185aedd06e99196352ed23d2bca6 arm64: consistently pass ESR_ELx to die()
cd5ceadc2b3736de09887395ce035a81bb17e3c7 arm64: rework FPAC exception handling
7154e2db889015b35ae4f06e7527e6808db72a0e arm64: rework BTI exception handling
de0358635401559e63acfa19869efce3e39a0811 arm64: allow kprobes on EL0 handlers
474385adcd8443c8e926dce20afac95e9feb9bf7 arm64: split EL0/EL1 UNDEF handlers
3f82927cabaf09c2677c535da7d0f84d1fa798a7 arm64: factor out EL1 SSBS emulation hook
057f9123b1a855e07826358a1ea8096569e5773c arm64: factor insn read out of call_undef_hook()
a8d2910be6f8b9286fe81caa953cb7c65e574db0 arm64: rework EL0 MRS emulation
0b4eec015fa5b96b3a7851e087b39e4a7d0446bc arm64: armv8_deprecated: fold ops into insn_emulation
f10abdb04c3da96b2a93106737176a7022ec533f arm64: armv8_deprecated move emulation functions
abd4aa08190587b4c9d864d088cfa30844e55797 arm64: armv8_deprecated: move aarch32 helper earlier
2e10931e2d77d9993c56f4ca13421f5bd4a358bf arm64: armv8_deprecated: rework deprected instruction handling
737ce5518a9cdfce3b18e3be51da6bc5e7ee2bf7 arm64: armv8_deprecated: fix unused-function error
542a3f1a3cc19d971fdcc7fafd1ef19041508cfd Revert "kernel/sched: Modify initial boot task idle setup"
528f0ba9f7a4bc1b61c9b6eb591ff97ca37cac6b usb: hub: Guard against accesses to uninitialized BOS descriptors
5266b5b6e975bfa37202f7565d6c4e828a4123d4 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
00c03985402ee5e9dffa643f45b9291274bf4070 Linux 5.15.136
1815844652cc6cb75779dc2d63a5de28aea780b3 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
fe5c6fbc5e4a956c2a854efbaef6b408c4c11c2a Documentation: sysctl: align cells in second content column
e7a2aa7770d371bc03fcfb0ac3c5145b68d6cb5f xfs: don't expose internal symlink metadata buffers to the vfs
848a05c4423f31aef4b2f1030a768e8cf613d83c Bluetooth: hci_event: Ignore NULL link key
dd6b62fdd2453e1ae126fb21fd84a959e063c4cc Bluetooth: Reject connection with the device which has same BD_ADDR
1ef071526848cc3109ade63268854cd7c20ece0c Bluetooth: Fix a refcnt underflow problem for hci_conn
1597c1ed0e7d1a0a08ffdd182121ed71feca8e1b Bluetooth: vhci: Fix race when opening vhci device
e5f8b43c9c900db295fd201c405326d002a0a459 Bluetooth: hci_event: Fix coding style
f6c093b977610665bcfd717c0a9d8afa387ecc27 Bluetooth: avoid memcmp() out of bounds warning
e42cecb513af42cd2922f49761a5cee34c6fdc7e ice: fix over-shifted variable
d42aeae14fc40e5438476ca417f5ac6daa3c9a5a ice: reset first in crash dump kernels
ffdc881f68073ff86bf21afb9bb954812e8278be nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f61c43be1eb96c0add4e629401508eb273130820 regmap: fix NULL deref on lookup
0b4e772a6a894d48e3a6e56916e4d88a781d8400 KVM: x86: Mask LVTPC when handling a PMI
6797c6d09e50e7ddb1c0f8282ccfb3f1c4d63270 x86/sev: Disable MMIO emulation from user mode
5c2c01be809db49ad744158e4c6284213da6513a x86/sev: Check IOBM for IOIO exceptions from user-space
582f7993353c7b116651f88385b1785dffa14c5d x86/sev: Check for user-space IOIO pointing to kernel space
ff38d2a705e1cbb100912fe4fccdbd6f76d41459 tcp: check mptcp-level constraints for backlog coalescing
24badb9dd8b8b92317a8de407d49765a23890f54 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
ab40c7ab7a93a3bfe7009a11ef15ba2b829aaf5e fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
efe43d1bcbcb9fe48e541dd6e2b9bef8d85261e6 fs/ntfs3: fix deadlock in mark_as_free_ex
04e0eef74b8f83a5cf60755759e70f3b982d6c19 netfilter: nft_payload: fix wrong mac header matching
34f62612be2a7f90ab68a14154db6664a32f8db0 nvmet-tcp: Fix a possible UAF in queue intialization setup
36eabe87031f7afb4338715ceac5b7550ea59e80 drm/i915: Retry gtt fault when out of fence registers
6df571a6c153687020b98e3bc55631fcb46b50dd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
8d32a6b67e77e9fc60fa5f24a8cc1e4b6a7e6ffa ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
d182d8ed7b7ed4e3eb08fcaaefc994246612d88a ASoC: codecs: wcd938x: drop bogus bind error handling
d35f398b88a120e9eae73296190bb81ca5b13bc2 ASoC: codecs: wcd938x: fix unbind tear down order
b660e58ef72da6e062814521469680a734b04e22 qed: fix LL2 RX buffer allocation
f8bc4b708b11d50d133cacfe770da587433d01a9 xfrm: fix a data-race in xfrm_gen_index()
26a3c734cb8a0ce0adda1dfd5b7bdaf2c60298a2 xfrm: interface: use DEV_STATS_INC()
a9651e66d0bd785197b7055c0e41029dfb2ec955 net: ipv4: fix return value check in esp_remove_trailer
4df9ba0d7a8227edce2d5d13e1b6dc649da2ed30 net: ipv6: fix return value check in esp_remove_trailer
8b6b4ca42a9498f6eccf962534622f85a0f62390 net: rfkill: gpio: prevent value glitch during probe
8ae344291e38a70210de4c3240e4ff3d53f69522 tcp: fix excessive TLP and RACK timeouts from HZ rounding
9d55719f983d890b1944de8b81aed67cb7f2084f tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
a270aa7a47db6dee18c84f17b772fcf5017fa943 tun: prevent negative ifindex
a2ceb30cc1fc2a0e5faa65b31de604d9b77fde24 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
f9202217a6eafe26ad0204ae228f614f2ec4a7b7 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
0ea476863ef728571d6b17ff6e73046baf78af5b i40e: prevent crash on probe if hw registers have invalid values
66982023d741f4bb575a0f9c50dda110500588bd net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
0426d7bc17b80296dbb7938d7c97333be02178d7 bonding: Return pointer to data after pull on skb
b33179dbf3f2a74e90cc36c0c2997c480d9a5669 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
44768cad012c4686c0fc2669ff271d984f7bfea7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
db33720697c873b88d53c4b4d4f0eeba82a101ca netfilter: nft_set_rbtree: .deactivate fails if element has expired
cc19daa037f53830ea31c63eb5868b913382633c netfilter: nf_tables: do not remove elements if set backend implements .abort
8bdf95e29f86bfc66de8b4c1a7fd947c5ff60797 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
4f1d3d1ca5007496c9b664a55cd546e1d80005ca net: pktgen: Fix interface flags printing
aff3019b553e8bb22660c462abaa51ac9d9035f8 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
d67d831e1dbcdbb5ef92fe21c803e87be14a7bea serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
7f74bc91eb003f692603d119cfd63a093a873f95 serial: 8250_omap: Fix errors with no_console_suspend
919721348c044000ded09285c6834282163ecac9 iio: Un-inline iio_buffer_enabled()
eafbb19661527a1fc1a6b6c821f5b3d8c49db371 iio: core: Hide read accesses to iio_dev->currentmode
a9c471892d75847671a246619c2148578f22bbc6 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
569a126f244b9ce46e446b769915610f98d85cbc iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ae80d5290c1449b4cbe0234cfbfc2c760bc6e1e9 iio: adc: ad7192: Correct reference voltage
030099bc9115ec0db1de33665eb47bc8cade9e62 perf: Add irq and exception return branch types
419ac18d880868efe291215bbb4296c39a3d8169 perf/x86: Move branch classifier
403d201d1fd144cb249836dafb222f6375871c6c perf/x86/lbr: Filter vsyscall addresses
fcb3f09e817345ce629b895f7a96ae90eb32ec9d drm/atomic-helper: relax unregistered connector check
d00f4ae3accfed3fb5763dd600efc6d26bbadabe powerpc/32s: Remove capability to disable KUEP at boottime
558ee0fafd404dfbcef864945310b9a98d459678 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
29017ab1a539101d9c7bec63cc13a019f97b2820 powerpc/47x: Fix 47x syscall return crash
db3f17e571e871b56cbebaf187640b57d037b091 mctp: Allow local delivery to the null EID
6c52b12159049046483fdb0c411a0a1869c41a67 mctp: perform route lookups under a RCU read-side lock
d3dc26c4fdc29175b19ac5f8a4eaf96a7dd012c6 nfp: flower: avoid rmmod nfp crash issues
3898d8d685ab422a74d4e23500e4b45940ef1cf4 ksmbd: not allow to open file if delelete on close bit is set
92609823592c5d321f0b02638bf86fce5e0b7991 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bc424f18fbdcb62e959a3fcd1c61ca20e9bf6f57 fs-writeback: do not requeue a clean inode having skipped pages
266dab0ce42dedc1845551257a8951da6d47361e btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e2f64f3eebaae6ce54a2f35e435394ee6e7286ba btrfs: initialize start_slot in btrfs_log_prealloc_extents
ef3c62e2f0f198aa5154e815b315624144b5ffe4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
68f106c2b2abefb255ee83e6687f12120f0d7292 overlayfs: set ctime when setting mtime and atime
137c658ea3cec28f52674a8ff52b87c7fa14ad8a gpio: timberdale: Fix potential deadlock on &tgpio->lock
89e3cc1b07033bea69cd333eb088e9790bcac34d ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
3d85fb391fa71abe18567a1a6b76843d80fba7c3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
59ebfeb7b319b0a942e09ddf3c7c6e11c8de7db3 tracing: relax trace_event_eval_update() execution with cond_resched()
6063f6f64fa4f156613b1feee1deb0fadc0e7a16 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
06aabf7715dab554a753741d4cd077d29716260d wifi: iwlwifi: Ensure ack flag is properly cleared.
e6e9a32c3e605738d83559ebdcf5bf3380f4a029 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
38681af225b608f4bad6769b3b30358bf655bbaa Bluetooth: btusb: add shutdown function for QCA6174
02b0e6991838791a593657b8f0811fa3170df3d7 Bluetooth: Avoid redundant authentication
bbec1724519ecd9c468d1186a8f30b7567175bfb Bluetooth: hci_core: Fix build warnings
b64eb31a1b53b83ce35ce2f869b558ae669413a4 wifi: cfg80211: Fix 6GHz scan configuration
30a2285a2e1897b044cd19beb59d172d51632635 wifi: mac80211: allow transmitting EAPOL frames with tainted key
aa77b187b1f09cf98be3a6beb67640954b1d274a wifi: cfg80211: avoid leaking stack data into trace
f652eb4adf27494292195224b87b346fa0f2652e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
9d07b7abd277c225c3a07fba634e4994654243ca sky2: Make sure there is at least one frag_addr available
d5ba30ee4f6d8fe47bf00a2368c62049abcb1d5c ipv4/fib: send notify when delete source address routes
df486b75fecad125ec4a2a24164b4e6a30b17596 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f89ed0a096730f6d8bc16f93f78e400e152dcbab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
ef491d9560d9252809500c449dd0c9c9b116a027 btrfs: error out when COWing block using a stale transaction
2692fd37aaf4809813c32d77d434a12a36aedbad btrfs: error when COWing block from a root that is being deleted
ca5bec7ecf261cdeafbd90a2518dc1d562abbaed btrfs: error out when reallocating block for defrag using a stale transaction
ca56d8afe64889febb373930c020ea7aae324c65 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f6e2638245393e37a8328f6a71619dec84b3eb84 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b2da6d62b42f21c935e02ee04fc4069a8521a31 net/mlx5: Handle fw tracer change ownership event based on MTRC
38ba5479355b23376557c30cfeca03ad92798c6b Bluetooth: hci_event: Fix using memcmp when comparing keys
30e2db4030328f50cf5b3b5994ca0bc7349b2660 net: introduce a function to check if a netdev name is in use
ac43ec299a6fe7cbcb25f04ef53092d7e297390d net: move from strlcpy with unused retval to strscpy
3f928d1362f79a68901a7097905adabdcf05c05b net: fix ifname in netlink ntf during netns move
a7070628043e8fed3bb801d6a82c7ac267befa34 mtd: rawnand: qcom: Unmap the right resource upon probe failure
c0ca2ab230983e7f0cb38a9cd915029e8aff83bd mtd: rawnand: pl353: Ensure program page operations are successful
ae53c92e928c26ebad9ec33bc2d8c15212e00775 mtd: rawnand: marvell: Ensure program page operations are successful
a50d2f17d562452dc253cd390803a9f95c10be39 mtd: rawnand: arasan: Ensure program page operations are successful
71823463b1b223dd5bc7636af48fc97b5fe69f16 mtd: spinand: micron: correct bitmask for ecc status
3e363db1c13ac6c0c91224ced7858936080d9a33 mtd: physmap-core: Restore map_rom fallback
262029c0c58c3f5ae12ff57cbdfa7277c968c427 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
8041e7b7e7e97723315a65bbf8334d6bd5b18ce8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
24959825377f8e68980aaabfec21808bdd21acaf mmc: core: Capture correct oemid-bits for eMMC cards
5a3abee2eee9344d1a67f5a112e4891d6355402c Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
5762e72ef1b083704912e3412e88e4fd5997815f pNFS: Fix a hang in nfs4_evict_inode()
431a5010bce29809e68111c83e31bfd06d15a7d3 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
071382bda1da8f0109cc454b5afde9d4cfffa923 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a9fd6d44abbcd1f9422450c7b49069b59f3b5dcc nvme-pci: add BOGUS_NID for Intel 0a54 device
e750fb71dc6adc3b5af0bab3934123979a4e5cd1 nvme-rdma: do not try to stop unallocated queues
4832212161764ed260d7d55344f657375d282143 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
8c376d86361866c9f97107eb84f7f1c62eec748b USB: serial: option: add entry for Sierra EM9191 with new firmware
5aa89a11a2a67671608e7499ecc91a83b12425c7 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
71d224acc4d1df1b61a294abee0f1032a9b03b40 perf: Disallow mis-matched inherited group reads
3ad81e6affcbd26d3c4aa39d078aabc90aca27f8 s390/pci: fix iommu bitmap allocation
c8b6c2df1e7dad147b3bc2fa18800f69da0e8841 selftests/ftrace: Add new test case which checks non unique symbol
a73c8d71693838f5c258aa985d3654b2cf6c987c s390/cio: fix a memleak in css_alloc_subchannel
c6bbe51dcdf32322fc483b53e60e074b93b475fb platform/surface: platform_profile: Propagate error if profile registration fails
e1a058cc24677dbd0fb88ca1f6ebbf13fba9413b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
4b129e3964b313ba15186f0e6cf83062eca21564 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
76d04c339508b74b26ff92928bda1b203f26b3d9 gpio: vf610: set value before the direction to avoid a glitch
67f29cd2f851f1f2077c8d8cc8ee3c28bb5e4853 ASoC: pxa: fix a memory leak in probe()
b618062c0b13dd3865a1577dc721e04679c3abe8 serial: 8250: omap: Move uart_write() inside PM section
59f1095ab58e6887a4011ef4e16d4abfa3f780a6 phy: mapphone-mdm6600: Fix runtime disable on probe
e1b030b101f6244db5d4f700d746f8b8879c0223 phy: mapphone-mdm6600: Fix runtime PM for remove
c08d609fb2b6fc748aaef8bb55b67b840e5e8abc phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
a6df96ee0b453373e2b786d636628c00449f834f Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5a9d05a4f1c3f2fdd6719c26e8da68f98a8d8450 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
dff33880d40ac6e8115822e1602dbbac9e1e1f28 xfrm6: fix inet6_dev refcount underflow problem
12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5 Linux 5.15.137
fa6939d3dd437545ff8c6e50962e6e8892bcccd3 Merge tag 'v5.15.137' into v5.15-rt
0508c80fa70d1a93c210a4e2482f6bdbd753cb11 Linux 5.15.137-rt71

--===============3652317461161680857==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-12284cbc6cce-9e9511150c5d.txt

a354b4a367f565b95a6ca819eb792af81af3d4da NFS: Use the correct commit info in nfs_join_page_group()
0c0a7e1f2a6aad84930fe5f3c436c565d3dd8f0f NFS: More fixes for nfs_direct_write_reschedule_io()
f1c434ddafe61cf862eff8edf1b9488af0fb3b96 NFS/pNFS: Report EINVAL errors from connect() to the server
d381bfe138957ff60345326e97c0c3ed95d726f1 SUNRPC: Mark the cred for revalidation if the server rejects it
0ff78c45549422c5eebc6aad08993f032401d3fa NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
68fc0e75c7934172f76848c5e7f990c8160fd3a5 NFSv4.1: fix pnfs MDS=DS session trunking
7a688f191a17b0ce1226a2eeaf61c82586655f86 tracing: Make trace_marker{,_raw} stream-like
fa6d449e4d024d8c17f4288e0567d28ace69415c tracing: Increase trace array ref count on enable and filter files
f6189f373151a2d12213e5af5fecd1d4ff5e6867 ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
e832b55881a1de6bdad57462c6d6f15cc976065b ata: libahci: clear pending interrupt status
be57857fb3c35f2c4f1862dde521037e0986733b ext4: scope ret locally in ext4_try_to_trim_range()
656f0495e4ac91b3f1d4a1175397922ac9cd6798 ext4: change s_last_trim_minblks type to unsigned long
d91abea15c61a0d49afd3c2d159150ebe390b25b ext4: replace the traditional ternary conditional operator with with max()/min()
a9d3bb58da9594576f6b00427b2e97c18e418c3e ext4: move setting of trimmed bit into ext4_try_to_trim_range()
6b6c088c38f756306dc68e5c7127adcb78cb0d78 ext4: do not let fstrim block system suspend
a2d1125ee04eb093d61eb4ca16accacc7a270128 tracing: Have event inject files inc the trace array ref count
7c7e658a36f8b1522bd3586d8137e5f93a25ddc5 netfilter: nf_tables: don't skip expired elements during walk
d19e8bf3ea4114dd21fc35da21f398203d7f7df1 netfilter: nf_tables: GC transaction API to avoid race with control plane
479a2cf5259347d6a1f658b0f791d27a34908e91 netfilter: nf_tables: adapt set backend to use GC transaction API
b290795bd26fed903fa755f4e59616d55d10c4e1 netfilter: nft_set_hash: mark set element as dead when deleting from packet path
8f24fe69e3caf56e2d5eeed0f7b249591206ca72 netfilter: nf_tables: remove busy mark and gc batch API
af78b0489e8898a8c9449ffc0fdd2e181916f0d4 netfilter: nf_tables: don't fail inserts if duplicate has expired
6796800f0d8e5a892bceca7c198c115c4ca9d719 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
24707fa1e1f996ec05cf36716d47bfe0bdcad001 netfilter: nf_tables: GC transaction race with netns dismantle
b44a459c6561595ed7c3679599c5279204132b33 netfilter: nf_tables: GC transaction race with abort path
082791b421231bf2f7dac286ba9e02ef09e71a6a netfilter: nf_tables: use correct lock to protect gc_list
9366966caf1a25815c9436df0e85a3a2b0bb69b0 netfilter: nf_tables: defer gc run if previous batch is still pending
9af7dfb3c9d7985172a240f85e684c5cd33e29ce netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
2e6846b613fa6fc063193e031ba9c72c630e543c netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
949369f9f0d9e3710bf9fce1d0158fdda93a7f9c netfilter: nft_set_pipapo: call nft_trans_gc_queue_sync() in catchall GC
83d3a4607c58df7c30a41b6935608e693fb42411 netfilter: nft_set_pipapo: stop GC iteration if GC transaction allocation fails
8d7a00b904dac949014a61238c7de44da991023a netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
ef99506eaf1dc31feff1adfcfd68bc5535a22171 netfilter: nf_tables: fix memleak when more than 255 elements expired
6a8de7775329858b61f256756b257f1f159359f3 ASoC: meson: spdifin: start hw on dai probe
c6e44f4c31c5d449ed48387f53b9c647274901a2 netfilter: nf_tables: disallow element removal on anonymous sets
acabf5df49aa3a4f9c96200102d893351b511a88 bpf: Avoid deadlock when using queue and stack maps from NMI
55629e6164525356a792aea4bf3bd7feca37f6eb selftests: tls: swap the TX and RX sockets in some tests
f90a7b9586d72f907092078a9f394733ca502cc9 net/core: Fix ETH_P_1588 flow dissector
f3c6a17900e830b4f0d6a86f567adae3ccb5e785 ASoC: imx-audmix: Fix return error with devm_clk_get()
7a9eee3b5d4d319127485a7a26867777b97f9efd iavf: do not process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a628f3b5cd8da6061437a378f55b924a173230b2 i40e: Add VF VLAN pruning
3796e449a03ef4ddd6608844b75c3473e70a310f i40e: Fix VF VLAN offloading when port VLAN is configured
a2d69dcb6ccb1aa0d3db5e66bd43b4e7a3ddf5b9 ionic: fix 16bit math issue when PAGE_SIZE >= 64KB
c196ecd3f893a391fb73477dce96046e45e6625c igc: Fix infinite initialization loop with early XDP redirect
8860d354f653628b6330e1c5b06b2828948135a4 ipv4: fix null-deref in ipv4_link_failure
3b14e8431855f144d7b025f808ccf1031a6f7ed9 powerpc/perf/hv-24x7: Update domain value check
26df9ab5de308caa1503d937533c56c35793018d dccp: fix dccp_v4_err()/dccp_v6_err() again
47329633b3f0ac1e988f1b61454421b3a53f5ae7 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
ab78000c38b4d2319a6656086cb0c3ff278975fa platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
0a5d236b52cf17474f02006f0a611af38968a916 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
21efa88e777f087924ea6dbb2d75e9ffdac3590c platform/x86: intel_scu_ipc: Fail IPC send if still busy
e2c34afe8362e1ce5fe37d180f8d4971b0de579c x86/srso: Fix srso_show_state() side effect
13ea4b92e8759d2f6c330a73cde31ad9c313021b x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
96af9a55b7826d99f8e855c96c6a4555d8291f62 net: hns3: fix GRE checksum offload issue
7c47b238f4ec05985255aa9c9601833e270ec3fc net: hns3: only enable unicast promisc when mac table full
d6d182d856d0bf4abfbc5832aa1c9468e81479ed net: hns3: fix fail to delete tc flower rules during reset issue
0d3939cccb203f5e9b10ab2c253396ff3fcef5a4 net: hns3: add 5ms delay before clear firmware reset irq source
8bc97117b51d68d5cea8f5351cca2d8c4153f394 net: bridge: use DEV_STATS_INC()
cd05eec2ee0cc396813a32ef675634e403748255 team: fix null-ptr-deref when team device type is changed
ea82139e6e3561100d38d14401d57c0ea93fc07e net: rds: Fix possible NULL-pointer dereference
0dcc9b4097d860d9af52db5366a8755c13468d13 netfilter: nf_tables: disable toggling dormant table state more than once
a70dbdede0c7173d4a44247a454d1015e361b72d netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
07b569051f6e939c1ececeee35c569c2d53ffdbe locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
56d2418a079a16d875b6ab30dc597afd8de4b94c net: ena: Flush XDP packets on error.
d7a2bf6faa8228e7804485dbcfc03870fae03359 bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
d645206e9be2a2da14d39b6bfee22eed78e2a0cd igc: Expose tx-usecs coalesce setting to user
d7acb7031758141225844bea073860b48fd92092 Fix up backport of 136191703038 ("interconnect: Teach lockdep about icc_bw_lock order")
9910b1411e7e56133407d3f94ee3ecc35361fb38 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
1aa39eee57f61903ecfb1a01b387077f5fd4a7c2 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f912d9d87421ba944f08f9524757de2d8eff3c12 i2c: mux: gpio: Replace custom acpi_get_local_address()
08dc21596751d6f2bafa9684a1dc5c1309514300 i2c: mux: gpio: Add missing fwnode_handle_put()
2df3819632403ebbe764f135ea155321cfa4d527 xfs: bound maximum wait time for inodegc work
99e65f075e6cf43647cb18b8a04f1da66575be09 xfs: introduce xfs_inodegc_push()
67db9ecb84d56f4aeb6b7d79ed2b54d04ad83572 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
8444467eadb2885b27ae003e2a9bc654bf45681e xfs: check that per-cpu inodegc workers actually run on that cpu
657f842859c41b32f799a5cf633a91f4e613567b xfs: disable reaping in fscounters scrub
5d2b57c0bc40941ea651c967b07afe565f09d473 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
191fc23cfa9a9e6434b80b0afd8842472883792f Input: i8042 - rename i8042-x86ia64io.h to i8042-acpipnpio.h
fb6f65780c9ca146a8991439659a6c9d847dfcb6 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
7ca3a1b0f474c25a85fe0dc913b2db2ea1e0be67 netfilter: exthdr: add support for tcp option removal
f5ba6d9d6bec9b4b84faf8cc780dd2c5a954c4a4 netfilter: nft_exthdr: Fix non-linear header modification
bd69c74dca70126a1cc8effcad79db236dfa23f8 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
8274154712a0876cdd2075486a30aad7c88bd428 ata: ahci: Add support for AMD A85 FCH (Hudson D4)
072611960741cf9d94d455ae411dd050325b2759 ata: ahci: Rename board_ahci_mobile
6642b4eb083b0192e905d200c48d36891a8add56 ata: ahci: Add Elkhart Lake AHCI controller
532a239605667320f4fd7473e416b718d0a2fbbb scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
1a541999f31fcb10ea50eba2a563e6c451fd5c7d scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d2640d86876ea8e336fc357877cb7390ee9ec9ee btrfs: reset destination buffer when read_extent_buffer() gets invalid range
4bf10fd51ca5ceb294e56726d91eaab6652d83a1 MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
c39df101d8cac6f00e53a68edd5c17ddb39f869f drm/bridge: ti-sn65dsi83: Do not generate HFP/HBP/HSA and EOT packet
5435a49b3b66b84d71dc1626c462a46c458a89bd bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
78277b096d4c17a5b4f6280ecfb517b9f134cec5 bus: ti-sysc: Fix missing AM35xx SoC matching
6829bc7978e08723d294a3ebb5aacc389858fc45 clk: tegra: fix error return case for recalc_rate
f5e12de36ab3144ec4d35d01c32faa583d774817 treewide: Replace GPLv2 boilerplate/reference with SPDX - gpl-2.0_56.RULE (part 1)
fcbf770c66efdab29ceae6f0fb1014574e609913 ARM: dts: omap: correct indentation
1b39eae117524093e78511927a99cbc091fbb69c ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
0e75aa86a7d006b127cf250dd46d62d8b0fda9ef ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
6937e44ffb91ad0162a9881499303f77b7b7339d bus: ti-sysc: Fix SYSC_QUIRK_SWSUP_SIDLE_ACT handling for uart wake-up
1df81ea9e4db927607b589ea7bb53c187560fb1e power: supply: ucs1002: fix error code in ucs1002_get_property()
be57fc50dc3c470bc77e9bc1aff3050fc65a4961 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
8e0f78a84f64d8e6de9fc3c7a5989b119cfdaf01 xtensa: add default definition for XCHAL_HAVE_DIV32
bc51434b66128a0e96a2258137318c6ef7617aa6 xtensa: iss/network: make functions static
70460e81e2d1bfe1935a4f6579f4a3afc03333c8 xtensa: boot: don't add include-dirs
7c59b882b9b37b652e4716cb5244cfc251be7585 xtensa: boot/lib: fix function prototypes
2a47ee15a6abbd086b8bf49f165ebcb0a6cc8a74 soc: imx8m: Enable OCOTP clock for imx8mm before reading registers
0c615323a745a3f150bc437bc378a22e1b3bfc10 gpio: pmic-eic-sprd: Add can_sleep flag for PMIC EIC chip
d938c3d278d53a2eadfe253da9693e83639179e2 i2c: npcm7xx: Fix callback completion ordering
ac0d068099349cbca3d93f2e3b15bb329364b08c dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
ff05ed4ae214011464a0156f05cac1b0b46b5fbc spi: sun6i: reduce DMA RX transfer width to single byte
bd1ec7f9983b5cd3c77e0f7cda3fa8aed041af2f spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
1ecdcfec4e4a5a68e262c1211bd0a239ef4cd73b parisc: sba: Fix compile warning wrt list of SBA devices
d8c6fad00282fb173c8cb9e38c9a787c422b020b parisc: iosapic.c: Fix sparse warnings
b7e376a26b0cf29ec607c0119670e2e222cd6d66 parisc: drivers: Fix sparse warning
ada7fcba2d6ab5665f95bd3f1d2714384f07a3cb parisc: irq: Make irq_stack_union static to avoid sparse warning
e08e61d50a30428a53fa823bef35f1cb2b0af579 scsi: qedf: Add synchronization between I/O completions and abort
8c5c9ecbfa8d742609db8573668bbb7e588adcad scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
b4874f72cf5755159b3874a79f2d6ebfe4bf3a96 selftests/ftrace: Correctly enable event in instance-event.tc
53e7c559b7bff39f3993e790048182da4c81e46b ring-buffer: Avoid softlockup in ring_buffer_resize()
4aa90e624c30eb7b86c0a92f07cbf819d57ab1ba btrfs: improve error message after failure to add delayed dir index item
3db9b420709b2dc6b05ab2fc707eae7d2aeffc46 selftests: fix dependency checker script
344f2f3e61a90f0150c754796ec9a17fcaeec03d ring-buffer: Do not attempt to read past "commit"
a8bc0f6357af622ebf2baf7d8528599f491aed4e platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
fd334cfd8412f933651e8db80c08f2dab297b880 drm/amd/display: Don't check registers, if using AUX BL control
a1589abd7c4ae154ccb27da53437f9f94a3baa2a drm/amdgpu: Handle null atom context in VBIOS info ioctl
fde57d7ba9b374fd70b5aaf8a2716604f655d684 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
d540a4370aba378fbedf349ba0bb68e96e24243d scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
8e3cdab909db7202eddf34a072c2caea40f99d68 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
50662d21e41477da1ef1c8fafbedec536694fc78 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
25850bf83dcd373fdda42689109ae0b7a3b5d5a3 spi: nxp-fspi: reset the FLSHxCR1 registers
45e028accbdfcc4a0e2e8a16b5dff8c5c9cc19a9 spi: stm32: add a delay before SPI disable
e1a8b79ad7689658851eb2e662efa9ec6ab25ad9 ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
9da93c74490cb1c53a32185d4b74f0ebc7e74e4a bpf: Clarify error expectations from bpf_clone_redirect
baf7cf0fdb837e85aa63da814031a1a9d5156ae1 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
134b01a39077d96cd827f7139368be80c28ab1c5 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
7eb09f70d9c22940ecd2f0399f33c520e2976750 powerpc/watchpoints: Disable preemption in thread_change_pc()
47a94e87f00c11feb6529594f46d03e341a8224e powerpc/watchpoint: Disable pagefaults when getting user instruction
288990ec358099ebbf6663ab51ed1e220471b7f2 powerpc/watchpoints: Annotate atomic context in more places
4bf0044fe43f0c87d12c01f5d84413268304870f ncsi: Propagate carrier gain/loss events to the NCSI controller
86e65ffc4d0fe239497b7c214b59629677cec281 fbdev/sh7760fb: Depend on FB=y
b1deb155524e2af3f1ed9da3b68ffc1299854e13 perf build: Define YYNOMEM as YYNOABORT for bison < 3.81
ce6b88a5853d69a3d023c219e50f708e1d30b0e3 sched/cpuacct: Optimize away RCU read lock
c8bc44936f2c502429be4ae7940cbaced3b6e565 cgroup: Fix suspicious rcu_dereference_check() usage warning
af58072e867cf29a70b1a864d535381eb8a45125 nvme-pci: factor the iod mempool creation into a helper
182d13dadb031f2ad4b8963fa11f60cc653b3b31 nvme-pci: factor out a nvme_pci_alloc_dev helper
1e8c573f50a74a223219c7890a96aa6d269b7897 nvme-pci: do not set the NUMA node of device if it has none
83a30e9455714a0710aa62049c49fc64628e698d watchdog: iTCO_wdt: No need to stop the timer in probe
aff3994d4bdd5dbd8af021b50e37e757f897d71f watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
6e5e4223c897d0f5806c65bf85ae1ac063e9afe1 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
3c29c6e8cd7cb83d9d2bbd3f51c6840112deb842 scsi: qla2xxx: Fix NULL pointer dereference in target mode
9690ad557d9472a024f26a5f2980006c652e9b3f nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
3586b3feed1b855add6fb5bd8033e5abd89aa2ed smack: Record transmuting in smk_transmuted
0e3450487f9969ef619690d3aed2dc149bfc51d4 smack: Retrieve transmuting information in smack_inode_getsecurity()
efce75bd2dbc8884d7c1610e1bf419b4688f3207 Smack:- Use overlay inode label in smack_inode_copy_up()
f5a604757aa8e37ea9c7011dc9da54fa1b30f29b iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
f090a8b4d2e3ec6f318d6fdab243a2edc5a8cc37 x86/srso: Add SRSO mitigation for Hygon processors
78e70c6238d2e996cfd43aa9e175477cd20c4525 misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
a48d2bcd23f2c98d575bc2f9b7a3fbd16aeea9eb Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
2b837f13a818f96304736453ac53b66a70aaa4f2 serial: 8250_port: Check IRQ data before use
3936e8714907cd55e37c7cc50e50229e4a9042e8 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
0c5fd85fb01fa1a5dbb9f213b0d1925e671f30df netfilter: nf_tables: disallow rule removal from chain binding
a7e0c10a8c33028811bf9592c1d27abbe174c796 ALSA: hda: Disable power save for solving pop issue on Lenovo ThinkCentre M70q
70df8b9c59bce2c239e24cdd792487b10a26ddc4 ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
07f78e97676c5897ec740eca95c1484df24e087f i2c: i801: unregister tco_pdev in i801_probe() error path
3569ad59664f9fa3ba1d02a78810773b7f49702b kernel/sched: Modify initial boot task idle setup
111fe77cb13fe0b74cad7fe64d87ce5fcfefd23b sched/rt: Fix live lock between select_fallback_rq() and RT push
a2b1d486fb7030b6298c159c35ea9febbe8a921c io_uring/fs: remove sqe->rw_flags checking from LINKAT
40527ebb3e459dd8ada3b31ef2cc4011bcb4e042 Revert "SUNRPC dont update timeout value on connection reset"
00d2cb8066cb35435343e15fee89967f50b4c501 proc: nommu: /proc/<pid>/maps: release mmap read lock
b5d00cd7db669f80056ad6d1163a4ad35442ff2d ring-buffer: Update "shortest_full" in polling
f8673f651bc1589f6330d1d154d27c1253f24d96 btrfs: properly report 0 avail for very full file systems
58d560e98da5395526da4d09f4178347953c89e5 bpf: Fix BTF_ID symbol generation collision
132a5ae4136b3f244bfc55589bee6eddc234e569 bpf: Fix BTF_ID symbol generation collision in tools/
2990a195edb582adb03988dff76bbbb184cf199a net: thunderbolt: Fix TCPv6 GSO checksum calculation
ddc525fffb44cf5640112b2e1a3f6ffb8342154c ata: libata-core: Fix ata_port_request_pm() locking
4cbd55a81965f600db284ad0eb9260c874507660 ata: libata-core: Fix port and device removal
e74adc5899227f021f7e8858c17f41e5ca6ffd04 ata: libata-core: Do not register PM operations for SAS ports
1cae7473a6dd5cd678519caf49d636a65f24b0d6 ata: libata-sata: increase PMP SRST timeout to 10s
91f1f025b6d920cda3fd13a24360254ac51a1475 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
66cb6d74f5a1b6eafe3370b56bf2cb575a91acbc drm/meson: fix memory leak on ->hpd_notify callback
09a6830237859126cac3132d9dcd35f317277eda netfilter: nf_tables: fix kdoc warnings after gc rework
1edcec18cfb7195c33072594aa02a442801dcf57 Linux 5.15.134
e514f897ad66560215f70cd3e343e43ee6dc4ca3 spi: zynqmp-gqspi: Convert to platform remove callback returning void
b4f7f15568134ed1e468e46f2ab0c07ea798f9f0 spi: zynqmp-gqspi: fix clock imbalance on probe failure
0a210e63844bc7947e3a047b187d2dab6f9b4559 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
686746be7bfb7e81e2c5088e1f2fa52c10249db3 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f8b0b6a8e196bbcce9b22569c9821f65b3013e57 NFS: Cleanup unused rpc_clnt variable
8454a2f5e9308317e63ebee9d4e183f79a8d7eb5 NFS: rename nfs_client_kset to nfs_kset
65a218ca516efa464d435f0e35a1fb5bb9a74082 NFSv4: Fix a state manager thread deadlock regression
8012d0b05158da2bcd2a385d943ad4903d545a28 ring-buffer: remove obsolete comment for free_buffer_page()
aad6ba1715ecb5e9fadd45dc96c67af86f85d8d0 ring-buffer: Fix bytes info in per_cpu buffer stats
a98ad3adf60d15011ada95e05f55fa501258eb93 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
c4edc7b5c8367edeb78844e85cd310a821a1475e iommu/arm-smmu-v3: Set TTL invalidation hint better
bb1fae816c9001ebb18e928a2f76a9e99f522ee9 iommu/arm-smmu-v3: Avoid constructing invalid range commands
b4ddad3fb0eadf08b5a0bbd7bb374ebb079a5d54 rbd: move rbd_dev_refresh() definition
ab73e7ed79d3e630d536e4b2a1f15159d3d6246b rbd: decouple header read-in from updating rbd_dev->header
33229d783466f18855c383e8c29a5a9cc878a10b rbd: decouple parent info read-in from updating rbd_dev
b75b017b3f375604e18b829e7de78e440c9ebe5a rbd: take header_rwsem in rbd_dev_refresh() only when updating
3f59e63568adb57bc0703942b6d2c99e4f1595b1 block: fix use-after-free of q->q_usage_counter
310bca649b30c033b9e33d0c1e722fdb211083b5 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
4e2f83952b1dbbf19d85bed97600682f025ff082 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
1e69422efcc60571cc04f6c1940da848a8c2f21b vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
e80f55d6d2a98e4b9f4b64e608411de3e9f30f13 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
37b54e8acea5f00e56797dc02b9cc4909bcd035c wifi: mwifiex: Fix tlv_buf_left calculation
0fb3df94274b4b7a3a1c75882362c759c1c90240 net: replace calls to sock->ops->connect() with kernel_connect()
1ad7ccd45a6546204660faf19d6bd95859185634 net: prevent rewrite of msg_name in sock_sendmsg()
0da6d21ba2354b3fa8a4274c458586744802fa70 drm/amd: Fix detection of _PR3 on the PCIe root port
8afbacf6191985f175b15bc625417d1e117b020a arm64: Add Cortex-A520 CPU part definition
bb0707fde7492121917fd9ddb43829e96ec0bb9e HID: sony: Fix a potential memory leak in sony_probe()
0ea2a63497333019bd2931975ed489216b365755 ubi: Refuse attaching if mtd's erasesize is 0
6ff75f524dae47b705b6182187ad25c278d3ce89 wifi: iwlwifi: dbg_ini: fix structure packing
5db7af530ebdbc40416101fe9f153517bf73d064 iwlwifi: avoid void pointer arithmetic
7c8faa31080342aec4903c9acb20caf82fcca1ef wifi: iwlwifi: mvm: Fix a memory corruption issue
5afb996349cb6d1f14d6ba9aaa7aed3bd82534f6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ebad2e4c4847752c96b77aee0c8167cd7929a6e9 bpf: Fix tr dereferencing
3f6fbbccba2d5805c22865934ddd3630863dd7eb drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
0cee8c1b3af374dcc8a8a2c9489b0dea3c7387ef wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
bb6aee0696c6535cb10bc44c1e5620e2f2cd43af regmap: rbtree: Fix wrong register marked as in-cache when creating new node
9a103e0b100cc29a584b4568c5db9cba2f414d2c ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
b67adca1e1bec0a2ebd6d9ca37e2fd4b1823977b scsi: target: core: Fix deadlock due to recursive locking
fcdd79fda38ad9a746139e421892faa27b5b9189 ima: rework CONFIG_IMA dependency block
9fb4dfb8e2120b7d4153ea83601367b04db8dfd4 NFSv4: Fix a nfs4_state_manager() race
bc8b89b6963803a123f64aa9494155a037b3d728 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
bdb4fcf18e16b768a70f833dbed4b6dd479d6895 modpost: add missing else to the "of" check
147d89ee41434b97043c2dcb17a97dc151859baa net: fix possible store tearing in neigh_periodic_work()
cd1189956393bf850b2e275e37411855d3bd86bb ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
cb145e6c2070b6b0ca3ca42902527dd743700fcc ptp: ocp: Fix error handling in ptp_ocp_device_init
2801a1ddb26d842ff41e473defb3acc3331384ac net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
cda10784a176d7192f08ecb518f777a4e9575812 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
4837a192f6d06d5bb2f3f47d6ce5353ab69bf86b net: nfc: llcp: Add lock when modifying device list
5a899e2ce8482aae18ded86bbdf63e3f130ad12d net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
0c9cf5e8807fb8668432386efa8387fc7bc8ffe3 ibmveth: Remove condition to recompute TCP header checksum.
88497f74d684d6c66e960ecfeb24af80694f6f2a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
a4b9bbd1d12f81d565fe5616bdbeb143ad54a0fc netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
74e569324050ad49759b9a4e80bab35e0f4527c0 ipv4: Set offload_failed flag in fibmatch results
2e53585e233c876289e5a4dcc09f950eddcf29df net: stmmac: dwmac-stm32: fix resume on STM32 MCU
24fb22bddb71c6bfbe0fe25e1b7f793c5b580918 tipc: fix a potential deadlock on &tx->lock
821b3b00bc0fbe72f50d5a347ed0b8a57209fd7b tcp: fix quick-ack counting to count actual ACKs of new data
1abac613c0d52d883ee46db30308875b6abaefe6 tcp: fix delayed ACKs for MSS boundary condition
7783b471bfce26c318fd2e401130b5492e04e591 sctp: update transport state when processing a dupcook packet
a02c02adc2bd9476f55c83d87923bf693fb9742e sctp: update hb timer immediately after users change hb_interval
949ccc91c35bddbc75227b50cf7f477bc394e8b9 HID: sony: remove duplicate NULL check before calling usb_free_urb()
8781fe259dd5a178fdd1069401bbd1437f9491c5 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
18a839064fc6f6def421376c053a44f868440c58 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
e0878f38b661742b341f4034e17194c7861ecfcb RDMA/core: Require admin capabilities to set system parameters
718d9b44afca0dc5c4790dd795e92baf029de6fa of: dynamic: Fix potential memory leak in of_changeset_action()
1878d6666c323cb6f8b36297925808647b6874e6 IB/mlx4: Fix the size of a buffer in add_port_entries()
844fcf4c697c54dda1325a99eecd3080072774d0 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1dd6095fc7271f2212d2a1f1fc60f3908d2410ec gpio: pxa: disable pinctrl calls for MMP_GPIO
7f6136ced1b859ebf51bb3ffef2581b979476596 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
60c9ed88526dc3062d87305b5659dfc5be6292c8 RDMA/cma: Fix truncation compilation warning in make_cma_ports
5d8bd138204fba6b7b5e5b7b783d111ec4cb62fa RDMA/uverbs: Fix typo of sizeof argument
81b7bf367eea795d259d0261710c6a89f548844d RDMA/siw: Fix connection failure handling
e914c3a47e458b0de6adea64ffa69069717feb2e RDMA/mlx5: Fix NULL string error
694e13732e830cbbfedb562e57f28644927c33fd ksmbd: fix uaf in smb20_oplock_break_ack
c346494ec7f14a2cc18373c55b93021bc96fb392 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
c8af81a9d36e0d2e5f198eaceb38a743d834dfe2 xen/events: replace evtchn_rwlock with RCU
02e21884dcf2f1746ab686a6ea41a0a92520fe58 Linux 5.15.135
29298c85a81abdc512e87537515ed4b1a9601d0e iommu/vt-d: Avoid memory allocation in iommu_suspend()
8f2350e204da71cba5110764c4e2213611c88fcd scsi: core: Use a structure member to track the SCSI command submitter
d2746cdfd5e51a7cc3250a498e4e90e5b4cea37a scsi: core: Rename scsi_mq_done() into scsi_done() and export it
7d4999589ebcfd83949f7a2b20acb528e6a7059a scsi: ib_srp: Call scsi_done() directly
b9bdffb3f9aaeff8379c83f5449c6b42cb71c2b5 RDMA/srp: Do not call scsi_done() from srp_abort()
b7966e2191d0abf88498aa009d8f148b6f30fd0a RDMA/cxgb4: Check skb value for failure to allocate
10f4a0b6657e64b4e86ce7ed90789f66d57d4e6d perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
3d2a16f878f07d5f330b37c71c58855e8d82e5c5 of: overlay: Reorder struct fragment fields kerneldoc
124cf0ea4b82e1444ec8c7420af4e7db5558c293 platform/x86: think-lmi: Fix reference leak
982bd86fd65955c1ecc7ba4b749a6956eece0a59 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
b930f0f7bbc20d15793f734f6ee25b2a37c52ea6 lib/test_meminit: fix off-by-one error in test_pages()
28ddc1e0b898291323b62d770b1b931de131a528 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
56e96b38d2f7cd95b3c30eb70decac7233915e0a quota: Fix slow quotaoff
5b5e58299eacf7af609a2b8d5c692fdc99e1a9ed net: prevent address rewrite in kernel_bind()
a01d68b6c666eb967201437b9c95496244cc6ae9 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
20e73ece06b3368a45e29b7671acb283f3de583f KEYS: trusted: allow use of kernel RNG for key material
afe5f596b58838a041436c02ab221325925b78d2 KEYS: trusted: Remove redundant static calls usage
b9de60b6830ce16e9544e8832341e585f0c636aa drm/msm/dp: do not reinitialize phy unless retry during link training
9a890c7d4d0f89676860988e4cc3f3a0e6064f20 drm/msm/dsi: skip the wait for video mode done if not applicable
85ae07d4dcc652809492fba9243da67451a1a08e drm/msm/dsi: fix irq_of_parse_and_map() error checking
3f39de2bd1d2e60539e309e2e4f4a153d1aa1b42 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
30ebd4177593f212a7f00855da0c1de16ff3b1d5 ravb: Fix up dma_free_coherent() call in ravb_remove()
616761cf9df9af838c0a1a1232a69322a9eb67e6 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
84c6aa0ae5c4dc121f9996bb8fed46c80909d80e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
5c360eec533231d24814440ee25f6f511f7b1222 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
cffdced18af8897898b5e80eb4c93607bf2852e0 eth: remove copies of the NAPI_POLL_WEIGHT define
58941cc742ca7bc4201feecf9c7ed7724c992384 xen-netback: use default TX queue size for vifs
7795592e08189dece5265b752981f3b80f0246e7 riscv, bpf: Factor out emit_call for kernel and bpf context
72ef70886556f3785705a0c5e53c9a6d10bde781 riscv, bpf: Sign-extend return values
6a217af2c67ff23be71fe46e718e8893e38dcacb drm/vmwgfx: fix typo of sizeof argument
2dcb31e65d26a29a6842500e904907180e80a091 bpf: Fix verifier log for async callback return values
667fe9101a3abb08a684614ea393921eaa9b981f net: macsec: indicate next pn update when offloading
935a15334d77b78b15629ae0753ee9bc5ebf012d net: phy: mscc: macsec: reject PN update requests
2112cacb38aa04bf285f28117cbd85410dfaec7c ixgbe: fix crash with empty VF macvlan list
249a1fdb95d55f700f834c2fe744002c2d83e84d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
d888d3f70b0de32b4f51534175f039ddab15eef8 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
c4140dd77c3b448a3fdab7e8ce6e75e81b32bb21 net/smc: Fix pos miscalculation in statistics
b2bb3b43b94a1e225c679682af5e3dc65276ceee pinctrl: renesas: rzn1: Enable missing PINMUX
25dd54b95abfdca423b65a4ee620a774777d8213 nfc: nci: assert requested protocol is valid
bc9f6cbeb9995e45162501f0fdf6ae46c428136c workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
8f12d2d66cba6535362e2f8dc57808dfb45c7cc4 net: add sysctl accept_ra_min_rtr_lft
aade10d51ddc109a9ae2a88c5b6f80d956b5dc01 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
5e13e69ddf0d70fd4caf1ed1608e03520a39b4f6 net: release reference to inet6_dev pointer
d56dbfe750a8f96789cc86a911864f663e63bc5d media: mtk-jpeg: Fix use after free bug due to uncanceled work
cb34e3b25c37dc579beef0f588c19870d6e84c07 dmaengine: stm32-mdma: abort resume if no ongoing transfer
1d8e7fe855283c7accc42e82d8790055bb8ca0a3 xhci: Keep interrupt disabled in initialization until host is running.
524f4536178938653d32aed5736110bd0c2ce1af usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
42c56e01565305147b175a72092550b9e691808b net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
3b2dbc4f330297a385859a1ca561ed41c8361f06 usb: dwc3: Soft reset phy on probe for host
ee88141873a8582895c01ac6cf93f683cc0a11f4 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
eb28694f6da8aa14e4c71ca0dc23e70cb5bb157a usb: musb: Get the musb_qh poniter after musb_giveback
a625de7e54647c607c69547be704ddb8c3e04f86 usb: musb: Modify the "HWVers" register address
4c80ecef859da5190f8fd5aa12cd67580a2d38c8 iio: pressure: bmp280: Fix NULL pointer exception
09b8ed9547f135ba1504520a96a5b740f61ff82d iio: pressure: dps310: Adjust Timeout Settings
f9a1af37b8017d1a33a73a913fdf3ab0a52f8cb7 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
9cb61ab9f4cab14fbf2d2bc4bff1e0a3a8f4a026 drm/amdgpu: add missing NULL check
510d4a01d84cc096db1799c8a5fd93dd7dc41182 drm/amd/display: Don't set dpms_off for seamless boot
763167003a80be6dbea9241573a291abb0e13fe2 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
4382d1a996e54d80ad1805eaadc24c0e331373e4 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a586742a37804ca66a738e5876761cc89068b91c mcb: remove is_added flag from mcb_device struct
04c38bedd07c9b01d1903bede5a2360f559f4679 thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
d727b97f8f2e7da74b4ecd09eaaa22221be40122 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
58f0e6324ec7f0e3f30fd0d68f8c659a6f61d39b libceph: use kernel_connect()
c0c4acd53a986e3165f54ee5a28fa9a3098fb6ec ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
6ad7f52d8c5876b28cfc335f320a00cd25d11fa4 ceph: fix type promotion bug on 32bit systems
6a4a396386404e62fb59bc3bde48871a64a82b4f Input: powermate - fix use-after-free in powermate_config_complete
6ff4e50e2d2a37f514446590bc3950760a476b68 Input: psmouse - fix fast_reconnect function for PS/2 mode
7cea6fa2d73f850bef3c17869b53e77c4275f38d Input: xpad - add PXN V900 support
d092630e8a20dda40aa0dafcc0101e80b3c5eef6 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b8ec40a90acd21a62bd7b3a4677cf8623f0546a7 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
1680c82929bc14d706065f123dab77f2f1293116 tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
1c790191cab46069c18482f5a3b17ba2a59d81ae cgroup: Remove duplicates in cgroup v1 tasks file
5a6ce81d7c16268bab312a6f44146fc8386e2e45 pinctrl: avoid unsafe code pattern in find_pinctrl()
308f1924964183ad12e4c3ebccd754dc960c379c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
50259cf71a1b9542f49a050da454d07ab50b85d9 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
7014807fb7efa169a47a7a0a0a41d2c513925de0 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
cbd2aac004982eda289081c8a99e3bb1d12a545b usb: cdnsp: Fixes issue with dequeuing not queued requests
ecba5afe86f30605eb9dfb7f265a8de0218d4cfc x86/alternatives: Disable KASAN in apply_alternatives()
82f61b2d518761bdb307070bd9072996e11dd952 dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
4da05eba66e6130b2a430089c2e5cd221a5be8b9 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
9c0dc3e2c9960a4089d4d70be4eaff51e1223806 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
d6808be3ff94428d1a5f340a2da5d15c0d9f9b66 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
9a3e177ef5706628c477c2caf9510495203fc657 arm64: report EL1 UNDEFs better
7ddb1ef2bb423b4aa92beba103aab776cf95394b arm64: die(): pass 'err' as long
b6358002fd0c185aedd06e99196352ed23d2bca6 arm64: consistently pass ESR_ELx to die()
cd5ceadc2b3736de09887395ce035a81bb17e3c7 arm64: rework FPAC exception handling
7154e2db889015b35ae4f06e7527e6808db72a0e arm64: rework BTI exception handling
de0358635401559e63acfa19869efce3e39a0811 arm64: allow kprobes on EL0 handlers
474385adcd8443c8e926dce20afac95e9feb9bf7 arm64: split EL0/EL1 UNDEF handlers
3f82927cabaf09c2677c535da7d0f84d1fa798a7 arm64: factor out EL1 SSBS emulation hook
057f9123b1a855e07826358a1ea8096569e5773c arm64: factor insn read out of call_undef_hook()
a8d2910be6f8b9286fe81caa953cb7c65e574db0 arm64: rework EL0 MRS emulation
0b4eec015fa5b96b3a7851e087b39e4a7d0446bc arm64: armv8_deprecated: fold ops into insn_emulation
f10abdb04c3da96b2a93106737176a7022ec533f arm64: armv8_deprecated move emulation functions
abd4aa08190587b4c9d864d088cfa30844e55797 arm64: armv8_deprecated: move aarch32 helper earlier
2e10931e2d77d9993c56f4ca13421f5bd4a358bf arm64: armv8_deprecated: rework deprected instruction handling
737ce5518a9cdfce3b18e3be51da6bc5e7ee2bf7 arm64: armv8_deprecated: fix unused-function error
542a3f1a3cc19d971fdcc7fafd1ef19041508cfd Revert "kernel/sched: Modify initial boot task idle setup"
528f0ba9f7a4bc1b61c9b6eb591ff97ca37cac6b usb: hub: Guard against accesses to uninitialized BOS descriptors
5266b5b6e975bfa37202f7565d6c4e828a4123d4 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
00c03985402ee5e9dffa643f45b9291274bf4070 Linux 5.15.136
1815844652cc6cb75779dc2d63a5de28aea780b3 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
fe5c6fbc5e4a956c2a854efbaef6b408c4c11c2a Documentation: sysctl: align cells in second content column
e7a2aa7770d371bc03fcfb0ac3c5145b68d6cb5f xfs: don't expose internal symlink metadata buffers to the vfs
848a05c4423f31aef4b2f1030a768e8cf613d83c Bluetooth: hci_event: Ignore NULL link key
dd6b62fdd2453e1ae126fb21fd84a959e063c4cc Bluetooth: Reject connection with the device which has same BD_ADDR
1ef071526848cc3109ade63268854cd7c20ece0c Bluetooth: Fix a refcnt underflow problem for hci_conn
1597c1ed0e7d1a0a08ffdd182121ed71feca8e1b Bluetooth: vhci: Fix race when opening vhci device
e5f8b43c9c900db295fd201c405326d002a0a459 Bluetooth: hci_event: Fix coding style
f6c093b977610665bcfd717c0a9d8afa387ecc27 Bluetooth: avoid memcmp() out of bounds warning
e42cecb513af42cd2922f49761a5cee34c6fdc7e ice: fix over-shifted variable
d42aeae14fc40e5438476ca417f5ac6daa3c9a5a ice: reset first in crash dump kernels
ffdc881f68073ff86bf21afb9bb954812e8278be nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f61c43be1eb96c0add4e629401508eb273130820 regmap: fix NULL deref on lookup
0b4e772a6a894d48e3a6e56916e4d88a781d8400 KVM: x86: Mask LVTPC when handling a PMI
6797c6d09e50e7ddb1c0f8282ccfb3f1c4d63270 x86/sev: Disable MMIO emulation from user mode
5c2c01be809db49ad744158e4c6284213da6513a x86/sev: Check IOBM for IOIO exceptions from user-space
582f7993353c7b116651f88385b1785dffa14c5d x86/sev: Check for user-space IOIO pointing to kernel space
ff38d2a705e1cbb100912fe4fccdbd6f76d41459 tcp: check mptcp-level constraints for backlog coalescing
24badb9dd8b8b92317a8de407d49765a23890f54 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
ab40c7ab7a93a3bfe7009a11ef15ba2b829aaf5e fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
efe43d1bcbcb9fe48e541dd6e2b9bef8d85261e6 fs/ntfs3: fix deadlock in mark_as_free_ex
04e0eef74b8f83a5cf60755759e70f3b982d6c19 netfilter: nft_payload: fix wrong mac header matching
34f62612be2a7f90ab68a14154db6664a32f8db0 nvmet-tcp: Fix a possible UAF in queue intialization setup
36eabe87031f7afb4338715ceac5b7550ea59e80 drm/i915: Retry gtt fault when out of fence registers
6df571a6c153687020b98e3bc55631fcb46b50dd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
8d32a6b67e77e9fc60fa5f24a8cc1e4b6a7e6ffa ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
d182d8ed7b7ed4e3eb08fcaaefc994246612d88a ASoC: codecs: wcd938x: drop bogus bind error handling
d35f398b88a120e9eae73296190bb81ca5b13bc2 ASoC: codecs: wcd938x: fix unbind tear down order
b660e58ef72da6e062814521469680a734b04e22 qed: fix LL2 RX buffer allocation
f8bc4b708b11d50d133cacfe770da587433d01a9 xfrm: fix a data-race in xfrm_gen_index()
26a3c734cb8a0ce0adda1dfd5b7bdaf2c60298a2 xfrm: interface: use DEV_STATS_INC()
a9651e66d0bd785197b7055c0e41029dfb2ec955 net: ipv4: fix return value check in esp_remove_trailer
4df9ba0d7a8227edce2d5d13e1b6dc649da2ed30 net: ipv6: fix return value check in esp_remove_trailer
8b6b4ca42a9498f6eccf962534622f85a0f62390 net: rfkill: gpio: prevent value glitch during probe
8ae344291e38a70210de4c3240e4ff3d53f69522 tcp: fix excessive TLP and RACK timeouts from HZ rounding
9d55719f983d890b1944de8b81aed67cb7f2084f tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
a270aa7a47db6dee18c84f17b772fcf5017fa943 tun: prevent negative ifindex
a2ceb30cc1fc2a0e5faa65b31de604d9b77fde24 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
f9202217a6eafe26ad0204ae228f614f2ec4a7b7 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
0ea476863ef728571d6b17ff6e73046baf78af5b i40e: prevent crash on probe if hw registers have invalid values
66982023d741f4bb575a0f9c50dda110500588bd net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
0426d7bc17b80296dbb7938d7c97333be02178d7 bonding: Return pointer to data after pull on skb
b33179dbf3f2a74e90cc36c0c2997c480d9a5669 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
44768cad012c4686c0fc2669ff271d984f7bfea7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
db33720697c873b88d53c4b4d4f0eeba82a101ca netfilter: nft_set_rbtree: .deactivate fails if element has expired
cc19daa037f53830ea31c63eb5868b913382633c netfilter: nf_tables: do not remove elements if set backend implements .abort
8bdf95e29f86bfc66de8b4c1a7fd947c5ff60797 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
4f1d3d1ca5007496c9b664a55cd546e1d80005ca net: pktgen: Fix interface flags printing
aff3019b553e8bb22660c462abaa51ac9d9035f8 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
d67d831e1dbcdbb5ef92fe21c803e87be14a7bea serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
7f74bc91eb003f692603d119cfd63a093a873f95 serial: 8250_omap: Fix errors with no_console_suspend
919721348c044000ded09285c6834282163ecac9 iio: Un-inline iio_buffer_enabled()
eafbb19661527a1fc1a6b6c821f5b3d8c49db371 iio: core: Hide read accesses to iio_dev->currentmode
a9c471892d75847671a246619c2148578f22bbc6 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
569a126f244b9ce46e446b769915610f98d85cbc iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ae80d5290c1449b4cbe0234cfbfc2c760bc6e1e9 iio: adc: ad7192: Correct reference voltage
030099bc9115ec0db1de33665eb47bc8cade9e62 perf: Add irq and exception return branch types
419ac18d880868efe291215bbb4296c39a3d8169 perf/x86: Move branch classifier
403d201d1fd144cb249836dafb222f6375871c6c perf/x86/lbr: Filter vsyscall addresses
fcb3f09e817345ce629b895f7a96ae90eb32ec9d drm/atomic-helper: relax unregistered connector check
d00f4ae3accfed3fb5763dd600efc6d26bbadabe powerpc/32s: Remove capability to disable KUEP at boottime
558ee0fafd404dfbcef864945310b9a98d459678 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
29017ab1a539101d9c7bec63cc13a019f97b2820 powerpc/47x: Fix 47x syscall return crash
db3f17e571e871b56cbebaf187640b57d037b091 mctp: Allow local delivery to the null EID
6c52b12159049046483fdb0c411a0a1869c41a67 mctp: perform route lookups under a RCU read-side lock
d3dc26c4fdc29175b19ac5f8a4eaf96a7dd012c6 nfp: flower: avoid rmmod nfp crash issues
3898d8d685ab422a74d4e23500e4b45940ef1cf4 ksmbd: not allow to open file if delelete on close bit is set
92609823592c5d321f0b02638bf86fce5e0b7991 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bc424f18fbdcb62e959a3fcd1c61ca20e9bf6f57 fs-writeback: do not requeue a clean inode having skipped pages
266dab0ce42dedc1845551257a8951da6d47361e btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e2f64f3eebaae6ce54a2f35e435394ee6e7286ba btrfs: initialize start_slot in btrfs_log_prealloc_extents
ef3c62e2f0f198aa5154e815b315624144b5ffe4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
68f106c2b2abefb255ee83e6687f12120f0d7292 overlayfs: set ctime when setting mtime and atime
137c658ea3cec28f52674a8ff52b87c7fa14ad8a gpio: timberdale: Fix potential deadlock on &tgpio->lock
89e3cc1b07033bea69cd333eb088e9790bcac34d ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
3d85fb391fa71abe18567a1a6b76843d80fba7c3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
59ebfeb7b319b0a942e09ddf3c7c6e11c8de7db3 tracing: relax trace_event_eval_update() execution with cond_resched()
6063f6f64fa4f156613b1feee1deb0fadc0e7a16 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
06aabf7715dab554a753741d4cd077d29716260d wifi: iwlwifi: Ensure ack flag is properly cleared.
e6e9a32c3e605738d83559ebdcf5bf3380f4a029 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
38681af225b608f4bad6769b3b30358bf655bbaa Bluetooth: btusb: add shutdown function for QCA6174
02b0e6991838791a593657b8f0811fa3170df3d7 Bluetooth: Avoid redundant authentication
bbec1724519ecd9c468d1186a8f30b7567175bfb Bluetooth: hci_core: Fix build warnings
b64eb31a1b53b83ce35ce2f869b558ae669413a4 wifi: cfg80211: Fix 6GHz scan configuration
30a2285a2e1897b044cd19beb59d172d51632635 wifi: mac80211: allow transmitting EAPOL frames with tainted key
aa77b187b1f09cf98be3a6beb67640954b1d274a wifi: cfg80211: avoid leaking stack data into trace
f652eb4adf27494292195224b87b346fa0f2652e regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
9d07b7abd277c225c3a07fba634e4994654243ca sky2: Make sure there is at least one frag_addr available
d5ba30ee4f6d8fe47bf00a2368c62049abcb1d5c ipv4/fib: send notify when delete source address routes
df486b75fecad125ec4a2a24164b4e6a30b17596 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f89ed0a096730f6d8bc16f93f78e400e152dcbab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
ef491d9560d9252809500c449dd0c9c9b116a027 btrfs: error out when COWing block using a stale transaction
2692fd37aaf4809813c32d77d434a12a36aedbad btrfs: error when COWing block from a root that is being deleted
ca5bec7ecf261cdeafbd90a2518dc1d562abbaed btrfs: error out when reallocating block for defrag using a stale transaction
ca56d8afe64889febb373930c020ea7aae324c65 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f6e2638245393e37a8328f6a71619dec84b3eb84 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3b2da6d62b42f21c935e02ee04fc4069a8521a31 net/mlx5: Handle fw tracer change ownership event based on MTRC
38ba5479355b23376557c30cfeca03ad92798c6b Bluetooth: hci_event: Fix using memcmp when comparing keys
30e2db4030328f50cf5b3b5994ca0bc7349b2660 net: introduce a function to check if a netdev name is in use
ac43ec299a6fe7cbcb25f04ef53092d7e297390d net: move from strlcpy with unused retval to strscpy
3f928d1362f79a68901a7097905adabdcf05c05b net: fix ifname in netlink ntf during netns move
a7070628043e8fed3bb801d6a82c7ac267befa34 mtd: rawnand: qcom: Unmap the right resource upon probe failure
c0ca2ab230983e7f0cb38a9cd915029e8aff83bd mtd: rawnand: pl353: Ensure program page operations are successful
ae53c92e928c26ebad9ec33bc2d8c15212e00775 mtd: rawnand: marvell: Ensure program page operations are successful
a50d2f17d562452dc253cd390803a9f95c10be39 mtd: rawnand: arasan: Ensure program page operations are successful
71823463b1b223dd5bc7636af48fc97b5fe69f16 mtd: spinand: micron: correct bitmask for ecc status
3e363db1c13ac6c0c91224ced7858936080d9a33 mtd: physmap-core: Restore map_rom fallback
262029c0c58c3f5ae12ff57cbdfa7277c968c427 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
8041e7b7e7e97723315a65bbf8334d6bd5b18ce8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
24959825377f8e68980aaabfec21808bdd21acaf mmc: core: Capture correct oemid-bits for eMMC cards
5a3abee2eee9344d1a67f5a112e4891d6355402c Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
5762e72ef1b083704912e3412e88e4fd5997815f pNFS: Fix a hang in nfs4_evict_inode()
431a5010bce29809e68111c83e31bfd06d15a7d3 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
071382bda1da8f0109cc454b5afde9d4cfffa923 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a9fd6d44abbcd1f9422450c7b49069b59f3b5dcc nvme-pci: add BOGUS_NID for Intel 0a54 device
e750fb71dc6adc3b5af0bab3934123979a4e5cd1 nvme-rdma: do not try to stop unallocated queues
4832212161764ed260d7d55344f657375d282143 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
8c376d86361866c9f97107eb84f7f1c62eec748b USB: serial: option: add entry for Sierra EM9191 with new firmware
5aa89a11a2a67671608e7499ecc91a83b12425c7 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
71d224acc4d1df1b61a294abee0f1032a9b03b40 perf: Disallow mis-matched inherited group reads
3ad81e6affcbd26d3c4aa39d078aabc90aca27f8 s390/pci: fix iommu bitmap allocation
c8b6c2df1e7dad147b3bc2fa18800f69da0e8841 selftests/ftrace: Add new test case which checks non unique symbol
a73c8d71693838f5c258aa985d3654b2cf6c987c s390/cio: fix a memleak in css_alloc_subchannel
c6bbe51dcdf32322fc483b53e60e074b93b475fb platform/surface: platform_profile: Propagate error if profile registration fails
e1a058cc24677dbd0fb88ca1f6ebbf13fba9413b platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
4b129e3964b313ba15186f0e6cf83062eca21564 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
76d04c339508b74b26ff92928bda1b203f26b3d9 gpio: vf610: set value before the direction to avoid a glitch
67f29cd2f851f1f2077c8d8cc8ee3c28bb5e4853 ASoC: pxa: fix a memory leak in probe()
b618062c0b13dd3865a1577dc721e04679c3abe8 serial: 8250: omap: Move uart_write() inside PM section
59f1095ab58e6887a4011ef4e16d4abfa3f780a6 phy: mapphone-mdm6600: Fix runtime disable on probe
e1b030b101f6244db5d4f700d746f8b8879c0223 phy: mapphone-mdm6600: Fix runtime PM for remove
c08d609fb2b6fc748aaef8bb55b67b840e5e8abc phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
a6df96ee0b453373e2b786d636628c00449f834f Bluetooth: hci_sock: fix slab oob read in create_monitor_event
5a9d05a4f1c3f2fdd6719c26e8da68f98a8d8450 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
dff33880d40ac6e8115822e1602dbbac9e1e1f28 xfrm6: fix inet6_dev refcount underflow problem
12952a23a5da6459aaaaa3ae4bc8ce8fef952ef5 Linux 5.15.137
68a9fa657cab2e7a0bc5e5c0fcf7bbc7dfc001f0 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
d6c04600b926f802040ed0a5077477b63a37a335 sched: Introduce migratable()
5be08cfef6a9fde7d6e326c539f0dab5cff1566d arm64: mm: Make arch_faults_on_old_pte() check for migratability
bc74606a7129b48d48a4af6fad53d74e6aff1169 printk: rename printk cpulock API and always disable interrupts
28d080c5565d56805d6a7c900f387cf45f708bda console: add write_atomic interface
5f5bff75bc678a34edd89f53d37599623d7568bd kdb: only use atomic consoles for output mirroring
07536b459ceb90651d8c8227d6822b2aa1caeee9 serial: 8250: implement write_atomic
1a74cbfca2598312ccd7dbeff8351bd15ec2f0df printk: relocate printk_delay()
7a17acdc7823d8f0de05890d63dab0d196c01e8a printk: call boot_delay_msec() in printk_delay()
c5ae1ccea91d2a75e365b681b7ad7b9ca8643016 printk: use seqcount_latch for console_seq
4610d3456d0b1e9b88ebe98efdf378fb4115c07b printk: introduce kernel sync mode
7ac8a10786892455ed2879eb24fe609248821b5f printk: move console printing to kthreads
b07a6f0b1fa4d09eaf4da6d0fb4bf7ee9d2ce913 printk: add console handover
e4d927ea2ff1a0a0f8b23b86edc9528c523c2b2d printk: add pr_flush()
39d6f7eb453b58be5b6bdf9210299b98743383b2 printk: Enhance the condition check of msleep in pr_flush()
d194c85113b2bc863ef9e37f4114c7c84fa45662 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
1a07fa88388024c4facd272227ac21b0076e107a kthread: Move prio/affinite change into the newly created thread
6a87a5e499788ec4c15d3994b5c3eb9462fbcbfe genirq: Move prio assignment into the newly created thread
71446e8bc98b7084a96ebae43bf58172df78945f genirq: Disable irqfixup/poll on PREEMPT_RT.
bd8f6d4e2ddc06d9c6223f050e0a2cd5ff403086 efi: Disable runtime services on RT
18e3088c566c5946fbc0b7389e5658e42ab54dad efi: Allow efi=runtime
8066a7be141b2b11cb44b825626d42baeafb02d1 mm: Disable zsmalloc on PREEMPT_RT
1a7131f23d954f96cb9a479ab3e2f66cdd38d17d net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
3dc3783b10394b8b01ef1a40486a274dc933e5b9 samples/kfifo: Rename read_lock/write_lock
7a84da38ba3b26a05e4477135595fb4997880e68 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
aae6dde5783484090dd5852a16d2c3c0a64fe4ed mm: Allow only SLUB on PREEMPT_RT
6dec7b3ee0114951ee0ee7cc9a65b5b43c27caef mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
fc30eba9c9441f847ff7b0da8d6cced60b6b6396 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
f70d955532000592d1cf7779555351c3aa280064 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
cdc969ade2f8fb03a894f0eeba6f55bc93afa7c9 x86/softirq: Disable softirq stacks on PREEMPT_RT
43290d598a5e99b9ed6ccf55f0cf12a3e44c41f4 Documentation/kcov: Include types.h in the example.
eb15c39c75005262b234cce407e7b9cb86fccbca Documentation/kcov: Define `ip' in the example.
6198266ddaa5d13b98daa7fae221a2e70f95324f kcov: Allocate per-CPU memory on the relevant node.
e9901664c283200fb79e2baba58a09ede4ad5c51 kcov: Avoid enable+disable interrupts if !in_task().
4f36f91bdcd869794d0924b2973f82d201498d15 kcov: Replace local_irq_save() with a local_lock_t.
43dbcdbf489ed5b1a6fa799a5283cd996a81ef2c net/sched: sch_ets: properly init all active DRR list handles
e6742d9450409b065b7aeb80367b0c65720d5c70 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
9642b54b8315e85d19ae17d80d23a424a1744a2a gen_stats: Add gnet_stats_add_queue().
57b7a60f62bbbf80020d2b3f92a9c826519e6550 mq, mqprio: Use gnet_stats_add_queue().
df4cb7197219e33d19f43e2ce5cb754c3d3818ad gen_stats: Move remaining users to gnet_stats_add_queue().
a2f98e1d7eb9ace61063ca9d88386c080e1395ee u64_stats: Introduce u64_stats_set()
cd63b60eebe94dbaa7ad1476289ce4e6cddc35b4 net: sched: Protect Qdisc::bstats with u64_stats
2679fe9fc32e925700e1fce153a5e3a6b0d9fdbe net: sched: Use _bstats_update/set() instead of raw writes
5c13eb8e3114b5532875032852568dc8d835c8ff net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
9666500b14e7485686df5de6de28614f5265ebd1 net: sched: Remove Qdisc::running sequence counter
c54921bb9e937d52d3406a1b6853226e0af18693 net: sched: Allow statistics reads from softirq.
b37e240be5150d5738425728c3557acd7b6de573 net: sched: fix logic error in qdisc_run_begin()
7c11ff6bd3f2d5cdb6338ad2cd6c7f5d26f184f9 net: sched: remove one pair of atomic operations
c35dfd6c2ff909baad1a26b56695d950a454629f net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
c2f35439f6d853cfcfd525bffa5a36a4cab4c2aa net: sched: gred: dynamically allocate tc_gred_qopt_offload
d8d4bb85995ba7dd492a9ebdb025d0a7c8a273c6 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
57369ad7ae31616fefa758fe8e6156df88c863c7 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
680d8fb3769e2bcc61fa5bac0b6b3761f184df44 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
583d24a899aaed850da82a86693d10a734fecc71 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
38f6a004f0dbd13ce75668e585508861a3895319 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
082a8c25fff7530d99843e398ae1aa2d93805411 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
e0d0285dbf86f16a7be9c5fef4160532f460fcb9 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
a666a712dbeda21ac48ecce4e89c623206e03a12 fscache: Use only one fscache_object_cong_wait.
29d082719d76f3aadd8c0de0cea90f46f8facba0 sched: Clean up the might_sleep() underscore zoo
872d81a3530c39464e3517390b6ab397294b2125 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
6363a0b653bee8655303a6232f490ba7d5253e26 sched: Remove preempt_offset argument from __might_sleep()
e3c8ecdfa274f5403f1b99b6361c61c474f4ba3f sched: Cleanup might_sleep() printks
3e572d3c48b9022c8c2ed1e51983e95c1d2ecfff sched: Make might_sleep() output less confusing
6ebf54e2fb4b35ba78260cc5978106bee6522ac7 sched: Make RCU nest depth distinct in __might_resched()
0bfb23b072a5b7dcd62542c2799943865d34895f sched: Make cond_resched_lock() variants RT aware
597072dcc73f3dfba49dac25e04cb0d90c23e8ad locking/rt: Take RCU nesting into account for __might_resched()
f446d3becabe48c6eae09ccfb2bfe975005a9b72 sched: Limit the number of task migrations per batch on RT
d121f5b771aab729bfaf2a1820d9fe5b0485aae5 sched: Disable TTWU_QUEUE on RT
2aae9c7eb6e5253734fb0d19e77746b067dfbe77 sched: Move kprobes cleanup out of finish_task_switch()
db10d49716617265bce7376724f99d213440a423 sched: Delay task stack freeing on RT
1f049a9862131803736f7ea3056a74dec1f042c2 sched: Move mmdrop to RCU on RT
c75df8ebff2d72091668458ba12d27c8f8bd38d6 cgroup: use irqsave in cgroup_rstat_flush_locked()
7c8019755d11e8104ed2f3d190c71a6f1b9604cc mm: workingset: replace IRQ-off check with a lockdep assert.
f2c535f5ef257dae108cf9d6eb1581461128d2f3 jump-label: disable if stop_machine() is used
6209324374bd4339878d6c9d181ea3f2d0f28e21 locking: Remove rt_rwlock_is_contended()
9cd0b1668b5e24e19ba3a609dd5d63283f6dabd1 lockdep/selftests: Avoid using local_lock_{acquire|release}().
c1289cbd07a8d43b04383e1f3f46de2ad8d79ef8 sched: Trigger warning if ->migration_disabled counter underflows.
97a3df9445873565c430f7aa3288392cbc73d7db rtmutex: Add a special case for ww-mutex handling.
c3addbb7609228d090ded3cd90aec36f0b28095d rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0d29c21593bb6fb163c5379f0d009d91c46dc7f4 lockdep: Make it RT aware
3306426d41c3830638b8ba13b761d4cfbbd6aa5a lockdep/selftests: Add rtmutex to the last column
f220c60e3e80755e8ed71c2fc8cb5187fb22836a lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
969b222ec951d59c3c61a606c632f89e6c8d3a4e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
a1803a9d4df9fe4258e0deb1d5e4f881d4dafaad lockdep/selftests: Adapt ww-tests for PREEMPT_RT
a7076d55e3955b40d878894817a69fc417b39593 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
880567d826618a8557b89184cb973e348b7bdbf1 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
6396bafed99904772665172caafbd166bdb46fcb kernel/sched: add {put|get}_cpu_light()
d98bef758b22fb543eda832d219d199d88e94ff7 block/mq: do not invoke preempt_disable()
778de435be9844db3e15ca0c3b20d5c4b517f8ed md: raid5: Make raid5_percpu handling RT aware
54da754ba86e23106798baccb02381865ac0ca53 scsi/fcoe: Make RT aware.
7556f6d3d72db4de3d995d54116489f2f2c08196 mm/vmalloc: Another preempt disable region which sucks
a42b84835c220e11b93e6536f4d829f96b07e3b2 net: Remove preemption disabling in netif_rx()
6a605c4a96acc31cebf6977f9f010437819bf249 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
72bdef9dfe7443b5ca342fc8f05156910e29b95e softirq: Check preemption after reenabling interrupts
e5edfb24a06788ada41801e26b655af94a0e08ce u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
06f02dac48b3329a151ed6f29ceb2e8f1a15f27a mm/memcontrol: Disable on PREEMPT_RT
758f6a7f871ff1a78306c9512368daf750eae327 signal: Revert ptrace preempt magic
f3a1e1d687fecac6dd5e63da6fa79320a3ac8616 ptrace: fix ptrace vs tasklist_lock race
9d3390310f38d7cc7c0e54cf6fcd74bb35c354b8 fs/dcache: use swait_queue instead of waitqueue
977770334fff9519b970150a4d553b958e189e36 fs/dcache: disable preemption on i_dir_seq's write side
e947ba2306c25ccd9a660394a53fe01b8dcfc8f2 rcu: Delay RCU-selftests
142dcbd69c1a49f7c349b19a9175237a455e66ea net/core: use local_bh_disable() in netif_rx_ni()
f6e26ef3c85c0762c67ccf85887841ae737e7894 net: Use skbufhead with raw lock
cc732bff2f9147569893b54b86b4b5dbe681719b net: Dequeue in dev_cpu_dead() without the lock
c8d9e85a08460d2a468f30b2de393a3dc81ca376 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3ce42f2af3b1997000a1e412ca961bcbfce41cb2 panic: skip get_random_bytes for RT_FULL in init_oops_id
ea9d2d4b1901a69cbd25dd7084421eb71ee2508b x86: stackprotector: Avoid random pool on rt
235347bcd3a4aad92dc9301488fe6e6ea768109d drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
dad051778c2b42598a936785004532e2937dcfaf drm/i915: Use preempt_disable/enable_rt() where recommended
de2a1b456567f3e218725d548a9655fc7b524b56 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3585b28b0836e9bb8b69ce295fe1078129a56282 drm/i915: Don't check for atomic context on PREEMPT_RT
9fc7f09b80ad33ea98e7e929d067f5826da96e6e drm/i915: Disable tracing points on PREEMPT_RT
1e11b2aede6a084f98f944e1934866bdd1c2904a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6aa66d3420ceb2369a7e2cb929c4e5203f55cd9a drm/i915/gt: Queue and wait for the irq_work item.
28e18372f527cd99725e67fb83f40bcee5b1dfbe drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a094b820d16abe48622093b82f320960a18a4dfe drm/i915: Drop the irqs_disabled() check
0f19a0ccf09ac1305b9af37e997d6a0814224def signal/x86: Delay calling signals in atomic
36ae58f2aaa83c9cad0310b8a79c56823e0c14b1 x86: kvm Require const tsc for RT
0365f6e1d0814fb7308d0e992d707ba5afd92e1a x86: Allow to enable RT
525d4c585b9bdb1411a8b4210e787646531d3a97 x86: Enable RT also on 32bit
25c9827551c5d9ac9b577feed1d27a2f7a1f88eb genirq: update irq_set_irqchip_state documentation
88abcbe95e51bd2ebe694bccfe0bf6c30c71b050 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
3e4857eb0f6475fe7fee4b397fb431f9accaf67d smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
6cbbc205e935ecf4a471e665a707bd0fb451a3d4 virt: acrn: Remove unsued acrn_irqfds_mutex.
8ae57db58561fc0b1cc8f51a4ec4145be8ed85a1 tpm_tis: fix stall after iowrite*()s
5dc62e387078150bc0ef1602abb254e5670fcefb mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
994b22fe09340b673c2fa0f9f888f9b86e3f8aa9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
66b8af97c9558de014bcb904f95fa7e3824df31f leds: trigger: Disable CPU trigger on PREEMPT_RT
7216f1d8bd014714fbdb5168e440900b6c210f6e generic/softirq: Disable softirq stacks on PREEMPT_RT
3dd25baf5ae25df4f66e0cbb39afd11a24a670c6 */softirq: Disable softirq stacks on PREEMPT_RT
1c0dc39ac6ad6a65dcef342b899ec88129077394 sched: Add support for lazy preemption
88d013ef8509237ec83bd3edf47bb3ec0ed9aed8 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a3fe46e6e5863343e711651b4ff4c610dfd6f443 x86: Support for lazy preemption
e07a2e382ae9fe16e561524acbea4256c010841a entry: Fix the preempt lazy fallout
5aa263041745de31831a75aaacc08feb3444f556 arm: Add support for lazy preemption
a03d7805dd128bb6483c7185a2e4f4cc6b6eadd9 powerpc: Add support for lazy preemption
d5a34e5069722663a92340b9f196914d228f61b7 arch/arm64: Add lazy preempt support
54d0412bf3a562b4f111e66c3e6a13ae41505294 ARM: enable irq in translation/section permission fault handlers
d53407e232eed3137b7cbf2a670f98b41bc40846 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ee56396c927b71f01ef42ff9359859c9b26d2b62 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
8ecba8dcca6c2e93600c7c1c89b251da23f7f711 arm64/sve: Make kernel FPU protection RT friendly
54ac2b3979fa4bf0e4b5c14dc01317a4ca52e189 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
ddd017e96c4675b4b09f52e5f832da2ed06b50ee tty/serial/omap: Make the locking RT aware
db3c36e0d6e3f769c2d1279cb39d7d6f46711e31 tty/serial/pl011: Make the locking work on RT
348dffa362612b5ed0b5457502a474e3a0686010 ARM: Allow to enable RT
24fca1ab6fb190e3890bab847b07a2a7756530dc ARM64: Allow to enable RT
09c93036e3eb958a59de1923b31a71a636535bb7 powerpc: traps: Use PREEMPT_RT
a4c15c6a39fd58ca1034f523eabbc63df7ae3f87 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
57f8a86b87978a6f3185295b076b6ba076c6142d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
05079288039e9bf57ebb5280abb7431536846090 powerpc/stackprotector: work around stack-guard init from atomic
7b5855c81b946c133860763a696f7f589dd923bc POWERPC: Allow to enable RT
b2ea7c2bdfd7fa4d942ab50b7d53644a1451a257 sysfs: Add /sys/kernel/realtime entry
f96080fca0d2e3839cbd61820512ea583b39a980 Add localversion for -RT release
dbb43118a77056661c8007a264fccfb39f0be9b9 genirq: Provide generic_handle_irq_safe().
d71b90b1d5bdbddc90eb192a3df1021d83db39a5 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
56defc8baf01a957748435d75c8662450aff4708 i2c: cht-wc: Use generic_handle_irq_safe().
97b359aa9ea7360141b67fff33dfb72ed1a3053f misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
ae79c0738e42d0f0430ccf9292bf32496ff7d42b mfd: ezx-pcap: Use generic_handle_irq_safe().
6389c331030272a7978792cedeb074f1c6009db5 net: usb: lan78xx: Use generic_handle_irq_safe().
a1c7c06919c1e4547c3302566611db0e207bce39 staging: greybus: gpio: Use generic_handle_irq_safe().
6f7162831e6935d7a05c1c8a625698f783334b2b 'Linux 5.15.65-rt49 REBASE'
fea1cad8305eb006554d6bd1eaf3e79f37e8474f mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
dc6d4965950c4badceac0726139f7213569b93fb mm/memcg: Disable threshold event handlers on PREEMPT_RT
83de00bdfee367d5f5e1a3df631c0e8010cd8aa8 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
97067dc5d9f598f9654a7f15adb994d807b4bb7c mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
455395371878ec306c670134e244790c64dcafd0 mm/memcg: Protect memcg_stock with a local_lock_t
91ca5f5741958bdbf688c437c5960db846a92288 mm/memcg: Disable migration instead of preemption in drain_all_stock().
67e692240b2d9822ccc62819a9d265a85d9a8c04 mm/memcg: Add missing counter index which are not update in interrupt.
0c3cfd7192485a395f5fa80adeae8e61aa37b329 mm/memcg: Add a comment regarding the release `obj'.
8a53d242746cb0dd18f22bf612ad338ec8aadc91 mm/memcg: Only perform the debug checks on !PREEMPT_RT
ceba69e9a135dbe7fb59de65f6647025b1503d1c Linux 5.15.133-rt69 REBASE
4c6739f07daf7aaf6c2025634ff83455ba385388 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
8dd69f9bd1ec3791a08791df4012b892760414d2 locking/rwbase: Mitigate indefinite writer starvation
f0a4a436d15d050c757108fedb319813d29df524 Revert "softirq: Let ksoftirqd do its job"
1e87c7a62e9af3b87d73cfcdbe15f476c6ebb76f debugobject: Ensure pool refill (again)
082f9b17be6216a298d1f21bfef3a695a34f06a4 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
d865734993b5413550c87617aae2c23da7beb364 sched: avoid false lockdep splat in put_task_struct()
28994454358e24f8bd56add81c86390708227a5d mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
8dd7a5a8165154e284d696607edd4aca7c0ccc07 bpf: Remove in_atomic() from bpf_link_put().
e0bb9670daa423dac1964cf4364bdaf63e90d3e8 posix-timers: Ensure timer ID search-loop limit is valid
91cbd104b398080fc45d41c1729ab1d122b1dfb7 drm/i915: Do not disable preemption for resets
9e9511150c5d4fc97ea4859c50c5f2dabe55c934 Linux 5.15.137-rt71 REBASE

--===============3652317461161680857==--
