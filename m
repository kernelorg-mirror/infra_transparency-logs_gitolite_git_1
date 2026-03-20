Content-Type: multipart/mixed; boundary="===============7501377462782917857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 20 Mar 2026 13:35:38 -0000
Message-Id: <177401373855.2079189.5582620453748909993@gitolite.kernel.org>

--===============7501377462782917857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: a1139567a3a9d867b1f85c7d16361c4f6a2eef59
    new: 0ec822710d040a1e4a13be04494dc9f0462f8ba7
    log: revlist-a1139567a3a9-0ec822710d04.txt

--===============7501377462782917857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1139567a3a9-0ec822710d04.txt

2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
6f770b73d0311a5b099277653199bb6421c4fed2 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f4c31b07b136839e0fb3026f8a5b6543e3b14d2f sched: idle: Consolidate the handling of two special cases
29ab768277617452d88c0607c9299cdc63b6e9ff PM: runtime: Fix a race condition related to device removal
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
a437601a0a1383260222223440a95dd4322eb7fa ASoC: tas2781: Add null check for calibration data
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27459f86a43792d5c29f267a41dbd387601e772b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
3bfc213d4675736567a4e263c51c25144d565949 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
407edbc4adfbe358652a7bf4f9b527e7b6e920f1 firmware: microchip: fail auto-update probe if no flash found
31c139acb6f54941cf90a765d1982953ff494fb0 firmware: microchip: auto-update: silence error print when flash not found
2c5272cf3a6b1c8a2c6625e3ef7ad75903d25c2a riscv: dts: starfive: Milk-V Mars CM Lite broken-cd
305f2865bd034146b2eebc77c27fc50d8d79778d riscv: dts: starfive: jh7110-common: fix jh7110 SoC boot from SD-card.
90f0155f8754e75fa29fce02e40d690fb733852d KVM: arm64: vgic-v3: Drop userspace write sanitization for ID_AA64PFR0.GIC on GICv5
3a2857da94d4783c076b15035c578892f1817dce KVM: arm64: vgic: Rework vgic_is_v3() and add vgic_host_has_gicvX()
cbd8c958be54abdf2c0f9b9c3eac971428b9d4b1 KVM: arm64: Return early from kvm_finalize_sys_regs() if guest has run
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
5804b1234366462bafc78352b09f3a7689335c18 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
663594aafb438f8c4e51d4bf2dbf48b9f68aedb7 KVM: arm64: vgic: Split out mapping IRQs and setting irq_ops
2808a8337078f2a65f1f1176880e1491a3e88fa8 arm64/sysreg: Add remaining GICv5 ICC_ & ICH_ sysregs for KVM support
59991153f026766447bea14d85439555b6bf9164 arm64/sysreg: Add GICR CDNMIA encoding
c547c51ff4d44c787330506737c5ce7808e536cc KVM: arm64: gic-v5: Add ARM_VGIC_V5 device to KVM headers
eb8bce08ecb12fa0e76af23432f1adb162248ca6 KVM: arm64: gic: Introduce interrupt type helpers
da92ff15ca4c5b0f75ec1cb3d2e275db2ff2c810 KVM: arm64: gic-v5: Add Arm copyright header
f656807150e3e1c6f76cab918e5adfad6d881d58 KVM: arm64: gic-v5: Detect implemented PPIs on boot
a258a383b91774ac646517ec1003a442964d8946 KVM: arm64: gic-v5: Sanitize ID_AA64PFR2_EL1.GCIE
9d6d9514c08f462d162040b48526bda60def9de1 KVM: arm64: gic-v5: Support GICv5 FGTs & FGUs
607871ce633d3e0ca0eb375a04371f1130fc2c5a KVM: arm64: gic-v5: Add emulation for ICC_IAFFIDR_EL1 accesses
070543a85adce329672012a1fe35fa48c76e02d5 KVM: arm64: gic-v5: Trap and emulate ICC_IDR0_EL1 accesses
af325e87af5da2f686d1ad547edc96f731418f2a KVM: arm64: gic-v5: Add vgic-v5 save/restore hyp interface
9b8e3d4ca0e734dd13dc261c5f888b359f8f5983 KVM: arm64: gic-v5: Implement GICv5 load/put and save/restore
8f1fbe2fd279240d6999e3a975d0a51d816e080a KVM: arm64: gic-v5: Finalize GICv5 PPIs and generate mask
4a9a32d3538a9d800067be113b0196271a478c6a KVM: arm64: gic: Introduce queue_irq_unlock to irq_ops
4d591252bacb2d004b7c7f5db439bfa23b552ee7 KVM: arm64: gic-v5: Implement PPI interrupt injection
da8d9636be7e0761f69c3dadf747c725732312ff KVM: arm64: gic-v5: Init Private IRQs (PPIs) for GICv5
f20554ad3ccd42397f863f6c41b43b831cf9b328 KVM: arm64: gic-v5: Clear TWI if single task running
933e5288fa9714085e384a3d6ad6dcce8089a6b9 KVM: arm64: gic-v5: Check for pending PPIs
d1328c61511f6a2aeda48b8b9096e67d2443ec71 KVM: arm64: gic-v5: Trap and mask guest ICC_PPI_ENABLERx_EL1 writes
4a5444d23979b69e466f8080477112c264f194f2 KVM: arm64: Introduce set_direct_injection irq_op
5a98d0e17e59210b400734f2359c4453aab3af21 KVM: arm64: gic-v5: Implement direct injection of PPIs
b88d05a893cb7c8a48d03ff93d4aca95a6165377 KVM: arm64: gic-v5: Support GICv5 interrupts with KVM_IRQ_LINE
f4d37c7c35769579c51aa5fe00161c690b89811d KVM: arm64: gic-v5: Create and initialise vgic_v5
a3ca7cf9b31715a63c4dd32f3b6209c3bd744988 KVM: arm64: gic-v5: Initialise ID and priority bits when resetting vcpu
91d940cd678d3c394c845cd64081113167d700d2 irqchip/gic-v5: Introduce minimal irq_set_type() for PPIs
9491c63b6cd7bdae97cd29c7c6bf400adbd3578f KVM: arm64: gic-v5: Enlighten arch timer for GICv5
7c31c06e2d2d75859d773ba940e56d1db2bd1fcd KVM: arm64: gic-v5: Mandate architected PPI for PMU emulation on GICv5
5aefaf11f9af5d58257ad3d0c71c447a41963069 KVM: arm64: gic: Hide GICv5 for protected guests
61d4ad518312ecddef2331ea3d22902b4eac0e0a KVM: arm64: gic-v5: Hide FEAT_GCIE from NV GICv5 guests
37a25294682d28ef3bd131566602450a72c4d839 KVM: arm64: gic-v5: Introduce kvm_arm_vgic_v5_ops and register them
a8946fde86f860c3a94dca4ee71fe04a7a519da1 KVM: arm64: gic-v5: Set ICH_VCTLR_EL2.En on boot
9b7aa05533f1bd170211fb6ee5812d9e736492ef KVM: arm64: gic-v5: Probe for GICv5 device
eb3c4d2c9a4d76b775a9dbd5ac056d1abf0083a1 Documentation: KVM: Introduce documentation for VGICv5
d51c978b7d3e143381f871d28d8a0437d446b51b KVM: arm64: gic-v5: Communicate userspace-driveable PPIs via a UAPI
0a9f38bf612b195e04236d366ed9f769ce14cc27 KVM: arm64: selftests: Introduce a minimal GICv5 PPI selftest
ce29261ec6482de54320c03398eb30e9615aee40 KVM: arm64: selftests: Add no-vgic-v5 selftest
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e3d585ed3ff891a00c2284fef4be9cf8581735ab Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
9d87cb22195b2c67405f5485d525190747ad5493 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c65bd945d1c08c3db756821b6bf9f1c4a77b29c6 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
598dbba9919c5e36c54fe1709b557d64120cb94b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5f5fa4cd35f707344f65ce9e225b6528691dbbaa Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b6807cfc195ef99e1ac37b2e1e60df40295daa8c Bluetooth: hci_sync: annotate data-races around hdev->req_status
31148a7be723aa9f2e8fbd62424825ab8d577973 Bluetooth: hci_ll: Fix firmware leak on error path
b6552e0503973daf6f23bd6ed9273ef131ee364f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
761fb8ec8778f0caf2bba5a41e3cff1ea86974f3 Bluetooth: L2CAP: Fix regressions caused by reusing ident
be5c5280cf2b20e363dc8e2a424dd200a29b1c77 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cbcb3cfcdc436d6f91a3d95ecfa9c831abe14aed ionic: fix persistent MAC address override on PF
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
21a977a6b8747048cfa4afb816814eafb25da0df riscv: avoid early page_to_phys()
ed499c3ddfdf29126c96820d67d03c89d9f3e857 mailmap: update email address for Muhammad Usama Anjum
5a9ec632c723778bd23b007db0ac31c246224c45 mm/zswap: add missing kunmap_local()
2de6c69982a9adf4568008708e25e5b7c9942aae mm/damon/stat: monitor all System RAM resources
755b312dd18e2b6be1f1d00f73861973a19f38d3 mm/pagewalk: fix race between concurrent split and refault
23b23d776b9c6c2596067bc36e53f0c04cce92d8 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
8333b62c7021801c08feeeb11049439ccbe41033 mm/rmap: clear vma->anon_vma on error
155f19e70dc8bbffb6d39b5b708c0a5ac4823c9e mm/damon/core: avoid use of half-online-committed context
6d8566726a0934b2576517ce8bd8da21c2d8f2ae zram: do not slot_free() written-back slots
d2c7d0f86d9949af81a85a997d7e1150ef97b644 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
88838ea00402c58ced630c29e36a02c862970477 hwmon: (max6639) Fix range check for pulses-per-revolution property
369253e4d02bdbac3292fcd09729ca64ed2366ea Merge branch into tip/master: 'irq/urgent'
04ce0cdc6caf8baab6063f4ad5da9b7596dd90f0 Merge branch into tip/master: 'locking/urgent'
839b0bd316284452285ffd4846fc4caa88088f06 Merge branch into tip/master: 'objtool/urgent'
bebe2d927690ecb9c5c454ebc645146328f49f5b Merge branch into tip/master: 'perf/urgent'
5f6970056f68f92790bcd2632f1bc15dd266b3fa Merge branch into tip/master: 'x86/urgent'
fc3bbf34e643faa8678aabdc3810c60109f3435a drm/shmem-helper: Fix huge page mapping in fault handler
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
ebf1bafd090790704ba54c032de299fccd90a9da LICENSES: Explicitly allow SPDX-FileCopyrightText
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
eda9a2d2e8e9f57fbd8f1220d3d51cabdad6e45f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
34c2c4b8faa9dabf1f73f169c4bd3539628cc788 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96352c769eb3811252002af782ceb7f0a8bbc0d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b5f70b18f13d1b14dfcfc62fb0b1c23fbe6369b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2af0e2672f91cdbde54da80cfad43eec6208717d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c24d6a1dc546cb027e95da077cd6744d66e39b28 Merge branch 'fs-current' of linux-next
748a61e1543ad5dd8016bd33fce876017caa6583 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bd2121c5b378484e0388100d6631e3085a3356f7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3f7a7109baf651581d24f357326ce1b56caa85c0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
25cbfb97bfab4842a84df9e533a83c7e12ff17d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
db91df98c4b334f40b05d70918e66d5b51ce2076 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b8174c54a6ac6772e88b314d92a1d7ff1af6c223 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dafb87d18ba142f79af827f767085a57642df1e0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a8abaf9aecf6b325969e17e89b471d2122094b3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4cce400b1aac9cf8f4d4cb6584c286dd17f8aa2f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
718804436ce1513c3bb2e3f5b9225745b964c378 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e9da0baab374ab8d2e5548c53067f2e11cdcc7dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8b95dd73d8ccd938e0804e056248d7ac8124f15e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e91e94453b2c99e9d3f2cc161048d86ab24f9444 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
952dc82958a1e624d11ae73a8af72ba3b1cb6573 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ece50f0f2a811a9a2e9bd43f8c8d616edb5d21f6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
65c6e33f63eab827f8a53bdc51c72a85063521aa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de48d4de3a4782002941f267aa8c3603b8774378 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c1a6dd3fdfc315e32cbf0e1dda0ca43df718c4ac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
654303bd0d39a538ba19639cc9d3032b086377ad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5d4dfaac4b2810ec2be80d2a9a1facce7dc554d Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aaec0b3232297b1a5fa734234595d480eadc411e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36e0e95b159d1b5b1292c579448d40d4e6de4a74 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e7f8625e38374817e48d3f86253f777e2d714275 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ae4edfe0cfc9bf5d8f604eb8b1387954001f0d99 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1dc71246921e2dce8fe8f25e9bccebb94f265c11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df8c2fb6aa6f53f9d4add376793a233eefde9ee1 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b97500f423cb76315fc42406008ff99385bc4834 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d04c0e637ff3323b010804dbfe349fb9c1309253 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dae80d26c1fbeace8cb10fc045cda2e20a2d3f7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
82fbe7f1514af531d2ce94de26c0a64f9ac23034 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6039137db67cbb98333336cbbb64cd158a4c8b4a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
288bc19b6b12ddd5dae90f6bff99d20b20eab694 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c11ae5c4ad6683470f7f0818122785dcfba45014 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34850b0eb821c8760fc7511ec142ec0921f8806f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10c2ec01dd69cae36d7a207fe38a5ba9163c0968 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
27e1477f08893d654c667a63d1cb098d378c9255 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9753d223275b151c827c43a7a006b7b13add6fcf Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8e854dc134b24dc1d8faab09e248f3a438bf1aa8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f952bbea839fbb6158e73f70f0d751ad7a62462d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4b6e10b9cfd10c9422c32bc88c3c680167d00cce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cdc966f76289c96ee6ce57a9917b11581e3666eb Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
db7630955707b86d97cc84d85691be1249da4563 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
109fff47181a9368d8ef26fd56093a01fd1ca3b6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8ae95a0dbd3e1c191bef8cb6cbca963cf55f434b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ec822710d040a1e4a13be04494dc9f0462f8ba7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7501377462782917857==--
