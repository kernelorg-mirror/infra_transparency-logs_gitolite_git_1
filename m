Content-Type: multipart/mixed; boundary="===============1046595202363263283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Nov 2021 00:38:28 -0000
Message-Id: <163685030835.23069.14695004764648322662@gitolite.kernel.org>

--===============1046595202363263283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-100
    old: 0ca6c3267d3026710c66e03af79eacd8f96e491f
    new: c00667993736ef93e29aee424c993e0f6c022dfa
    log: revlist-0ca6c3267d30-c00667993736.txt
  - ref: refs/heads/for-greg/5.14-100
    old: 44c53388f0028e78ec6947573589ad2ca0fb7cdc
    new: 2973da6cb26334765eb42df39085bc22c6cff912
    log: revlist-44c53388f002-2973da6cb263.txt
  - ref: refs/heads/for-greg/5.15-100
    old: 442657ef6fc778119af9ee332b4d68a71603e59f
    new: 417d02976c1492e5cd8758a9a17563cdde2c36b0
    log: revlist-442657ef6fc7-417d02976c14.txt

--===============1046595202363263283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ca6c3267d30-c00667993736.txt

5711ced58eb4ad37b3b71409294505abe572e26b net: dsa: tag_rtl4_a: Fix egress tags
f450958f7ff8e99a3e511ae4732dbe67f54c5223 selftests: mptcp: clean tmp files in simult_flows
f89b0d032f86df6174f4c542ccb0bcdc2630718d net: hso: add failure handler for add_net_device
0db7e0d9f67da8789d2aea12e0464e40359f9bd4 net: dsa: b53: Fix calculating number of switch ports
c361c955609a48d993f07caa93fdcc516de20849 net: dsa: b53: Set correct number of ports in the DSA struct
6e2d36f2b1d19bee1096a53e6cbc9e0c0f0b05b4 netfilter: socket: icmp6: fix use-after-scope
8c01c620ae61142760d8924ee96a3ff8eec00aa6 fq_codel: reject silly quantum parameters
9c98d2bd143420a26d3ba1b096326f28247a058d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
87b34cd6485192777f632f92d592f2a71d8801a6 ip_gre: validate csum_start only on pull
eb635e008cb1d9845e19ac5910c82ff77e660306 net: dsa: b53: Fix IMP port setup on BCM5301x
72450231845518503833b8cc1892f44e59dd10e3 bnxt_en: fix stored FW_PSID version masks
f90a34fabaa5f6c62fb0dcf4990c10ad84678eff bnxt_en: Fix asic.rev in devlink dev info command
fad75e046363ebf37c42c04dc8e3f68e0ed4c130 bnxt_en: log firmware debug notifications
01cad477a96834c16f76019698aac57c779893b4 bnxt_en: Consolidate firmware reset event logging.
639a2eddb7310bf6e76377a2e5610184712204a3 bnxt_en: Convert to use netif_level() helpers.
9a3f52f73c04dd8dddf9209fbf555f530b315ec3 bnxt_en: Improve logging of error recovery settings information.
52a7e6667133553a51f93076f96c9294314ae44f bnxt_en: Fix possible unintended driver initiated error recovery
027c44b8c8e4140d8dc1633fb32586ab07f1ed3a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
b2f9b7455baf8ba12113520cdf0398b6141ae42f mfd: lpc_sch: Rename GPIOBASE to prevent build error
47bc9c3929eb0bafe805bf87474615c8596d16bc net: renesas: sh_eth: Fix freeing wrong tx descriptor
619d747c1850bab61625ca9d8b4730f470a5947b x86/mce: Avoid infinite loop for copy from user recovery
9f2972e151dd16d3286c1407bec4e66395f30135 bnxt_en: Fix error recovery regression
a23d3576215f7447c547976817b33cb975ecec84 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
4d8524048a35c03ff04c25ca1bcdf569f9aeb14a Linux 5.10.68
9e766b86a9ef653a8ca48a9f70d3dbb580284594 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9493e92a395330787def2b1980e930f5082de2f4 PCI: aardvark: Fix reporting CRS value
74d54e5ceba3f50b9b695e4740172d876327815a console: consume APC, DM, DCS
79286ea830b3922b38bcefbd150b2010f91a55ce s390/pci_mmio: fully validate the VMA before calling follow_pte()
eb46d7c8ae838b37ad4acee44fa3828af3062ce7 ARM: Qualify enabling of swiotlb_init()
ce90c6706d5a95ddda8d3cea01768bd0b4445851 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad00533858f7b1436f7dc9c555ccac85c0e28c9a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f91d25a7c89e2f246a541603430ce2420bab58c5 ARM: 9079/1: ftrace: Add MODULE_PLTS support
5ce134e65f3b8034220c416ab8cecd8652fdeb2d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
473cea4983b582fedb10f84b43e8924716ebc4fc Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
ffca46766850d4b96a26ad511a7997f74da2df8c sctp: validate chunk size in __rcv_asconf_lookup
ccb79116c37242c07c34c991868acded87509e4c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6b24588708fe7cb680d433a0492abb651bb1d5b0 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
5d0e6a5e44416cdfd8b391fa46c69f7d08f9dd0d coredump: fix memleak in dump_vma_snapshot()
9d49973b08488f59dd0ada269d9dca210d1fd365 um: virtio_uml: fix memory leak on init failures
fa64b08931ee27bec3513aed8f7936e99b8d1212 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ebcd3fd9207c98f0c01c317ef3aca7f2df41b72d perf test: Fix bpf test sample mismatch reporting
87c4144450e6f09afeb2adc336f35b5f5274205c tools lib: Adopt memchr_inv() from kernel
38ab04186fb3f3b50f33e5cfde38066c5227e89d perf tools: Allow build-id with trailing zeros
375e779ec32a87edeb6bb26582c1c9a1f59876f9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
e464b3876b022c0c4e0eb21518c491c6eb38130c 9p/trans_virtio: Remove sysfs file on probe failure
30417cbeccffeaaf5d7fa5a9e9feffe246a1430f prctl: allow to setup brk for et_dyn executables
0796d99c1b16f03fd34024a26da2e81ec1c728c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
74190973ab01fb88e8b685f417651e30112ed4a1 profiling: fix shift-out-of-bounds bugs
c63df77c40ca40979ed8bb02b4a07500eef6cd28 PM: sleep: core: Avoid setting power.must_resume to false
322b70b522abe03cd59712bb47a72eddd835d19d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
777344da345a374eb74f2a743b5399e6e60d566b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
48271d10bf4cbdd4693ad4f94fb14c2aa7fcc4c5 dmaengine: idxd: fix wq slot allocation index check
113a69460de5e82ae3be12b01ec1daee81fd9929 platform/chrome: sensorhub: Add trace events for sample
41aa215734868ba7cb195e2cc5f00cdba5bd1578 platform/chrome: cros_ec_trace: Fix format warnings
8193ad306ea0005bbe1f2f8fc600ab270d27c8dd ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
e418ce8b8dfd47c3555b6e53757382d1fb609b54 ceph: cancel delayed work instead of flushing on mdsc teardown
912afe602eacf4c9cf75a74d3cdb5c9f9c7c4698 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d1f9ecc00da1bb6af558251d3eb88ea33aa0c307 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
c9538018cb2d61c269c4c622131545763f24a9ee thermal/core: Fix thermal_cooling_device_register() prototype
45bd9dd1bee8aedc4cbd409b1ba7f9b4f941eea6 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
b9a1526d51744075a6245d3f3a5544b10a5405c9 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ca907291e11619843ea8b555ca30cf322a8d2514 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
2a07348e9821d7014b27ba3cd7a27318cbc5f4c9 parisc: Move pci_dev_is_behind_card_dino to where it is used
b4bb0b171b6ef63474bbbcfcb0b90660c27f8fcc iommu/amd: Relocate GAMSup check to early_enable_iommus
c12cf7f9afe23eef40cb5cff5fd28a0f39745232 dmaengine: idxd: depends on !UML
35492619e010b312d0d3fe94bbe182bce0bae5ee dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9c1ea8537730790ee183fa32379932f777c95d17 dmaengine: ioat: depends on !UML
b26ced26251cc26cc6c8327535687b77af0c55db dmaengine: xilinx_dma: Set DMA mask for coherent APIs
386fd6fd01bd1ee92640f97c0d0e06e204641c9f ceph: request Fw caps before updating the mtime in ceph_write_iter
487ead34a208c1da9da7fc9f776b517680255ca1 ceph: remove the capsnaps when removing caps
921ef7cfef15a7e25511089c9941ee37c3dc9fec ceph: lockdep annotations for try_nonblocking_invalidate
c43803c1aa76f2cc15ee641564412741a18028ff btrfs: update the bdev time directly when closing
aa1af89a6697ed8f1f0d3d62029036158a4486d9 btrfs: fix lockdep warning while mounting sprout fs
d95b50ff07b831495a87eb47dd3a7f23eaec2a40 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
0480f7a480bccdd5e747e64365b703105ccae350 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
5acb21e30d85f90b658bae7fb3f53b5e42952292 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5770b54b112e3ea252fc0547dd1fbc5af5c7e7c3 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0f36028d01339976c0d3dd67f11dd99f374f2e49 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d7736e2faa13b0c0b677b901044d1e21879bd314 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
db8838e48a0a7f30bc6d4d6f0f9cd4e2f06c289f habanalabs: add validity check for event ID received from F/W
0a2ea5c0e5d1076fc189f695f18f6341f58f469d pwm: img: Don't modify HW state in .remove() callback
a6a2b36a8cc45bf9063cdc4bde7434e8eac66ecd pwm: rockchip: Don't modify HW state in .remove() callback
a2551d0a29e937515a9711b604d88cd1a31c386f pwm: stm32-lp: Don't modify HW state in .remove() callback
23dfb959c6cbb8346a5143f44a970373fcb4ce8f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
9a14014df72d00d87a199e1f77896f7ea62cc126 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
647c19bc61023b305389f5b027b2f7edab0feca2 rtc: rx8010: select REGMAP_I2C
83a3cb200effb8f61d51516bd64fd94dea4c7805 sched/idle: Make the idle timer expire in hard interrupt context
7c09505e9e6b1461cddf7c85fdb4f4ff1cc3fd23 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
5f4196eaa90c139ac470111b8e2deabf5f283baa Linux 5.10.69
31bd6cd06a18315c9a1b4c6035d027f086c59942 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
437be4d6faed97a45fd67519c551a78d30b1c6d1 ocfs2: drop acl cache for directories too
838297222b2b76833d144f6e5229136835856bd1 mm: fix uninitialized use in overcommit_policy_handler
1fbd7eb385c3ecdacb292e32f355e116341e23a8 usb: gadget: r8a66597: fix a loop in set_feature()
5f4bfac26173e06b49d95042f766ab429ebdb0aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d071c7fd45dcde9fc051e5f4de2f2fb24792279e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
5940e22528df689d4b835f4daceafca4b58beaa7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
93028da5e92dd3d80b8cbb539b23137865cbcc81 cifs: fix incorrect check for null pointer in header_assemble
f79282849187604697b6c5944121c817a0d640e5 xen/x86: fix PV trap handling on secondary processors
a34d6ef0c71a15fed610fd34493a46cf54dac4e3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0809b8576fa860b0f168305f46aa08382eab8ec9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b33b3db476e69a6e09e8e6d9197013337a282352 USB: cdc-acm: fix minor-number release
302e60e26ad5b1998f71bfaf622e80d9e407eea3 Revert "USB: bcma: Add a check for devm_gpiod_get"
d5b0473707fa53b03a5db0256ce62b2874bddbc7 binder: make sure fd closes complete
b9e697e60ce9890e9258a73eb061288e7d68e5e6 staging: greybus: uart: fix tty use after free
a05ff800013eed8f8bb12ccc7231875821b36197 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
996f7c4a1fcf512af3502507f69e4c4760d5f9c8 usb: dwc3: core: balance phy init and exit
d58fc9e9c15825e3a8fc1ef3b52495c93c41e71c usb: core: hcd: Add support for deferring roothub registration
dc131d3f133510e56b8b73f7038fb9b091b71d25 USB: serial: mos7840: remove duplicated 0xac24 device ID
0daf57973ff0a1232197bca0487997774a376216 USB: serial: option: add Telit LN920 compositions
600b19610ad4b68de457e4c55ca709cc7b6afc8a USB: serial: option: remove duplicate USB device ID
2c28bb016bed842de16a8730bf96a7fe92e2a18f USB: serial: option: add device id for Foxconn T99W265
91e4ad05bf18322b5921d1a6c9b603f6eb1694f0 mcb: fix error handling in mcb_alloc_bus()
8326be9e51218d23ebe52c8d4c2d7c23302f6e44 erofs: fix up erofs_lookup tracepoint
80af86c12290e8c567b352f01320b29161b0beaf btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0ea9ac731a315cd10bd6d6b33817b68ca9111ecf xhci: Set HCD flag to defer primary roothub registration
640946fc56b85c6095295fc8686f8ba18e805dc8 serial: 8250: 8250_omap: Fix RX_LVL register offset
3dfffcd2602937e569a90539347219fe7a7b3d45 serial: mvebu-uart: fix driver's tx_empty callback
7dc9225fcde003a4289ecd4314e3907e877e8c67 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
68d4fbe6220cd1f3d07cab0a4901e62f8c12cc68 drm/amd/pm: Update intermediate power state for SI
43241a6c6e6c7426fdb92454f9bbc66390d292d7 net: hso: fix muxed tty registration
8d6a21e4cd6a319b0662cbe4ad6199e276ac776a comedi: Fix memory leak in compat_insnlist()
55352944b497ba567e4e5ed5c9bd0927c3f3542d afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
22538c1bde2793ffeac21c8bc5c22832ed838d29 afs: Fix updating of i_blocks on file/dir extension
117661cb9d3aea3cbd6a36b77e3427fcf484e215 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
6c3f1b741c6c2914ea120e3a5790d3e900152f7b enetc: Fix illegal access when reading affinity_hint
d5afe3cf52e5e18cee85e316e30f9c6621f5fbd5 enetc: Fix uninitialized struct dim_sample field usage
1365a0dc55962f87855dfee2c18abfd6f33bb927 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ca435999bcaf572a85b369a13982928c7ca2e335 net: hns3: fix change RSS 'hfunc' ineffective issue
4e0fd1d79534f830e247f85db0f0531fcd9d3f82 net: hns3: check queue id range before using
8a00c832ef88651a876546be1da7bf3a6334e860 net/smc: add missing error check in smc_clc_prfx_set()
b4561bd29e62b24b245a53391e64b6880f0792cc net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
43c880b860c7a7dbc8361e2e4a124cd5337d4c5f net: dsa: don't allocate the slave_mii_bus using devres
2eaa39d83e30fdaaa8f5046c32f15ca0ba480176 net: dsa: realtek: register the MDIO bus under devres
91d4da33c3675b23aa47bbc421af07f18058dc5a kselftest/arm64: signal: Add SVE to the set of features we can check for
3aa50241e1eda27013e92d0db4f1b179e5cc33a6 kselftest/arm64: signal: Skip tests if required features are missing
db94f89e1dadf693c15c2d60de0c34777cea5779 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
1bba406c07b3cb008ba0456ec589b6aa46d8a830 gpio: uniphier: Fix void functions to remove return value
b4e54f5f4288e444fb90df36659f1280c77af7ac qed: rdma - don't wait for resources under hw error recovery flow
c2598bce4152516c329934e1bfc192ce0df01a75 net/mlx4_en: Don't allow aRFS for encapsulated packets
0032f8b3cf2a740ded49efbd649c8c2b956beed7 atlantic: Fix issue in the pm resume flow.
2d03054251791d238afccb65def48bab61e7f035 scsi: iscsi: Adjust iface sysfs attr detection
c64e6c307a7666b852cedf2848f9506926eb791d scsi: target: Fix the pgr/alua_support_store functions
56a8f0b18f46fe505f5175f71135192f67561f05 tty: synclink_gt, drop unneeded forward declarations
4ea4925c70fd55511e39cda5f3e9b47628435dfc tty: synclink_gt: rename a conflicting function name
5c6bfde245d82a5ccd27d7f4a720d8222ba943ee fpga: machxo2-spi: Return an error on failure
c6ecdcba9da3416030cfc9376dce83ec0d21cef0 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
419fab1cb0861c0220e31aa09ca6f9297704a492 nvme-tcp: fix incorrect h2cdata pdu offset accounting
55e6f8b3c0f5cc600df12ddd0371d2703b910fd7 treewide: Change list_sort to use const pointers
215df4349916a62a03b1899ded08e7a9d2d40480 nvme: keep ctrl->namespaces ordered
8cba4c2698e282aa03948b74ebc259925c873402 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3d42ed6b790555c02483545865696d7443eca9b7 cifs: fix a sign extension bug
cb948b158a868a5c46b40e95ffafecf1eb82b589 scsi: qla2xxx: Restore initiator in dual mode
0595fc4794c3b0ac9c88d7c609d66c71ba9811b5 scsi: lpfc: Use correct scnprintf() limit
af7c9ffe2beefa1e1674836be38fd83585114d73 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
568662e37f927e3dc3e475f3ff7cf4ab7719c5e7 irqchip/gic-v3-its: Fix potential VPE leak on error
b18ba3f477a2fdd12d2ca2e01d2bd874968714e2 md: fix a lock order reversal in md_alloc
54e85b6c287c1d4862c8b5a22646ad16eabcdb2e x86/asm: Add a missing __iomem annotation in enqcmds()
7040b37a96302be1df77d1ab62bbb978dfacb0d7 x86/asm: Fix SETZ size enqcmds() build failure
ce092350b452f256bff4b39d74c80c221bf8b0cf io_uring: put provided buffer meta data under memcg accounting
3815fe7371d2411ce164281cef40d9fc7b323dee blktrace: Fix uaf in blk_trace access after removing by sysfs
a632288053b7a00e08f12ea69507bc07922331c8 net: phylink: Update SFP selected interface on advertising changes
7721221e87d25c9840d9ca6b986dbdc410d5ce2b net: macb: fix use after free on rmmod
de7e03003367958623fe1394571f29226b06eee3 net: stmmac: allow CSR clock of 300MHz
cc3dd119d3cf3435878b24a4a0ed21be6950573c blk-mq: avoid to iterate over stale request
31df1d037cfd5b259d7901a0fbbbbc897ddb64c4 m68k: Double cast io functions to unsigned long
9561bb98879e45c49c18b6b54ca9f6e36393edc8 ipv6: delay fib6_sernum increase in fib6_add
e567d33508a9cf36b4a15fb08d697f181b8e416a cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
6345a0bee80139ea00a341c4202ebfd1534b5eb0 bpf: Add oversize check before call kvcalloc()
372d3e6ea1e115942fdfb4b25f7003d822d071be xen/balloon: use a kernel thread instead a workqueue
2a08960577af16d6ab339dafe2373aae3df7ee22 nvme-multipath: fix ANA state updates when a namespace is not present
ecf0dc5a904830c926a64feffd8e01141f89822f nvme-rdma: destroy cm id before destroy qp to avoid use after free
54a4860c6257f4575968998939952bd1aa9dcbce sparc32: page align size in arch_dma_alloc
526261c1b706fec0ea80ce9f14c8fe8468bee34d amd/display: downgrade validation failure log level
1963bdb7489cee29472b84e9cdc41b4a09a8b0d6 block: check if a profile is actually registered in blk_integrity_unregister
1ef68b84bc11befba7e20bb847ea352b46d9c28f block: flush the integrity workqueue in blk_integrity_unregister
f58d305887ad7b24986d58e881f6806bb81b2bdf blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e99f9032715e5d109f3af2105e00a8a32baa3497 compiler.h: Introduce absolute_pointer macro
8d768beaf0efb0709fc23f9d826072c414a75938 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5520d27f02a15831e240e14c1f1a19ea6b3f467f sparc: avoid stringop-overread errors
61454e7fd624a24e5c6f73363e66b407dcbcaf1e qnx4: avoid stringop-overread errors
fec3bd622db0f116ddf2d158d8349f88970748b9 parisc: Use absolute_pointer() to define PAGE0
0a511ba6d2a7e3ac2d9ec8bf28fd18ae5a762ac9 arm64: Mark __stack_chk_guard as __ro_after_init
044513c1fadaa29008e3122d4548f52a6b24706c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
890e25c424eac432ed2d4c96376b51275bd031b1 net: 6pack: Fix tx timeout and slot time
db76cb05c0466362410d74c2559d521158030aff spi: Fix tegra20 build with CONFIG_PM=n
9afad85a43f5d77b9b7e9ebf5306d8e47dd87b5f EDAC/synopsys: Fix wrong value type assignment for edac_mode
cc71740ee4d4c469efbc2f6faf329c01d20f91c9 EDAC/dmc520: Assign the proper type to dimm->edac_mode
67cdb51ab5e252bcd8061936a7f0c65def8f4360 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8373d58c89be9406f64f8facb311ab10b97cd026 USB: serial: cp210x: fix dropped characters with CP2102
35c0dfbbd3448f6c6e71d513a85fd0acec6aa325 xen/balloon: fix balloon kthread freezing
59094296058d22864b7eebaed0fa1fc7adda3b74 qnx4: work around gcc false positive warning bug
f93026b28e2afe5060a493b0bbcee19d12961b7e Linux 5.10.70
d570c48dd37dbe8fc6875d4461d01a9554ae2560 tty: Fix out-of-bound vmalloc access in imageblit
a7d4fc84404d45d72f4490417e8cc3efa4af93f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2193cf76f43acdbd87b8609c7206f0b414b241d9 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
3945c481360caee7d496c95b5c73afe923a1c7cd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
23115ca7d22718662418a79962551ad42033cbd3 usb: cdns3: fix race condition before setting doorbell
e9edc7bc611a2c3b3079677abe97e7fa9db596ce ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
d1d0016e4a7d317c7680f63e61f717c066157b57 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
23a6dfa10f0379509b334ee6db428488b7fbe0a0 fs-verity: fix signed integer overflow with i_size near S64_MAX
196dabd96bbfd8b816aeeb9b7a59bd489ed0ac89 hwmon: (tmp421) handle I2C errors
7c4fd5de39f273626a2b0f3a446d2cc85cd47616 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1499bb2c3a87a2efea0065adab2bd66badee61c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
516d9055039017a20a698103be2b556b4c976bb8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
bd4e446a6947528f6ea7e0e7f19031a4389a4017 gpio: pca953x: do not ignore i2c errors
201ba843fef53d7098ed30d359046938e3b50193 scsi: ufs: Fix illegal offset in UPIU event trace
57de2dcb18742dc2860861c9f496da7d42b67da0 mac80211: fix use-after-free in CCMP/GCMP RX
782122ae7db0c4af199a0fdb4d03fcc1e2c7b734 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bebabb76ad9acca8858e0371e102fb60d708e25b KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4ed671e6bc62325729311dbc75c6db52d10233a7 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3778511dfc5941b0ee99d1040faab5c69e51dfac KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
249e5e5a501ee69b26d55b68f863671396e62f7f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
31a13f039e15e6e16d30081cd07a8bbb1d9526e3 media: ir_toy: prevent device from hanging during transmit
0a16c9751e0f1de96f08643216cf1f19e8a5a787 RDMA/cma: Do not change route.addr.src_addr.ss_family
c331fad63b6d527193ae8b7c056b2f10fef53c81 drm/amd/display: Pass PCI deviceid into DC
9f382e1edf90ae03be43dbd4976c2a332cd7ce2d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
12cbdaeeb5d4dfde7a8c2f9eed93bcfa4f4653cd ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d93f65586c59a555dc4ef2fe365d32457bef0fde bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
62ba3c50104b405b522bf539eebf70cf0dce8fcd IB/cma: Do not send IGMP leaves for sendonly Multicast groups
3f4e68902d2e545033c80d7ad62fd9a439e573f4 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c61736a994fe68b0e5498e4e84e1c9108dc41075 bpf, mips: Validate conditional branch offsets
76bbb482d33bfcd7e9070ecf594c9ec73e01c930 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3748871e1215834a5671849162afbcc4328f7f96 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1282bb00835ff79d2d9c023055d514df5b4de260 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8576e72ac5d651c3ef41afc54b657bed7e9a69d7 mac80211: mesh: fix potentially unaligned access
2c204cf594df3b9468368dc9d0b24d482d93cda7 mac80211-hwsim: fix late beacon hrtimer handling
9c6591ae8e63f93c895ad5e2703c36c548aac997 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
560271d09f780726f52f65cb6f19f0e95084abdc mptcp: don't return sockets in foreign netns
89d96f147d82c74f8ec1e2812695fbf89ec3e7ee hwmon: (tmp421) report /PVLD condition as fault
5ee40530b0a6eaae24f77c63411bb1216caab0e2 hwmon: (tmp421) fix rounding for negative values
b22c5e2c8e0380430a1c6d9ccbac8cb19d4ce986 net: enetc: fix the incorrect clearing of IF_MODE bits
8de12ad9162ca2648c82d631c47c2f7de565aa73 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8321738c6e5ab8c85983c3ac5d7d36e0ccc451ae smsc95xx: fix stalled rx after link change
d35d95e8b9da638d27bce9552262e0c486138343 drm/i915/request: fix early tracepoints
ee4d0495a65e366538063907c8b4459245620e0c dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
7b771b12229e82dac66cf0090d0774475a3c662c dsa: mv88e6xxx: Fix MTU definition
c20a0ad7b6a054d77c3f20660befe77eaae3f24d dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f2edf80cdd0316e9e3452437e9797e948b8271bf e100: fix length calculation in e100_get_regs_len
7e3eda32b88140252f11c81b100bda4a43f4a727 e100: fix buffer overrun in e100_get_regs
f908072391a653776d7ce9e23d63d3789a6c4b7d RDMA/hns: Fix inaccurate prints
59efda5073abb4fff2ce8c90ca9c2d25882e84a4 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4967ae9ab44b8a92b51859dfdf6b81794a61b9a6 selftests, bpf: Fix makefile dependencies on libbpf
f1dd6e10f077cef7f8a073fae759db8e41705ac8 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1f2ca30fbde6387c2c68e7b8fc3bdda3158d2789 net: ks8851: fix link error
0306a2c7df7ebe7c740ecb6c845668401ed3cc8e Revert "block, bfq: honor already-setup queue merges"
16138cf938dc1194ba1dddcd7028080f35322ddc scsi: csiostor: Add module softdep on cxgb4
20f6c4a31a525edd9ea6243712b868ba0e4e331e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f8ba689cb69523144d10606096ef686002dd7285 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d3d27664ef42775c14118c0127d015c687c744f net: hns3: keep MAC pause mode when multiple TCs are enabled
64dae9551f8af31033836a043f2273fee2a74c55 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d4a14faf7919b331d95d87d7d84e36774f9408c4 net: hns3: fix show wrong state when add existing uc mac address
8e89876c84b23d79a7ea58c3f5c300695a227570 net: hns3: fix prototype warning
85e4f5d28d25c40965004c225133457f3bcb0ac9 net: hns3: reconstruct function hns3_self_test
071febc37e066c9bd6f417179b4f763d0b13437b net: hns3: fix always enable rx vlan filter problem after selftest
e63f6d8fe74a5e65a77189cc13930630e8e88971 net: phy: bcm7xxx: Fixed indirect MMD operations
d0d520c19e7ea19ed38dc5797b12397b6ccf9f88 net: sched: flower: protect fl_walk() with rcu
3db53827a0e9130d9e2cbe3c3b5bca601caa4c74 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7fc5f60a01bbcce366d2180722f2bf71c9e3c3df perf/x86/intel: Update event constraints for ICX
44c600a57d57547a0bb4865f2589cfb26728b524 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
011b4de950d80d9438e67b44622e2a587e097d56 nvme: add command id quirk for apple controllers
15fd3954bca729467675b976e85f54f1d03a2aad elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3bef1b7242e0a344177ba95ddafb3d2c67693ab2 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5f6a309a699675680df15d9b6d389114515b4426 ipack: ipoctal: fix stack information leak
f46e5db92fa2c28724724a39f1f51e8ca6a78de9 ipack: ipoctal: fix tty registration race
67d1df661088b70382cd2499945ad80333c16ba1 ipack: ipoctal: fix tty-registration error handling
843efca98e6a24a917585247883d7cc34e9fe077 ipack: ipoctal: fix missing allocation-failure check
7cea848678470daadbfdaa6a112b823c290f900c ipack: ipoctal: fix module reference leak
d11502fa26913f84883438c55fab0a8cb0d11474 ext4: fix loff_t overflow in ext4_max_bitmap_size()
dc0942168ab3e38e3a6e6368fae3ebc4b5f4ce2d ext4: limit the number of blocks in one ADD_RANGE TLV
9ccf35492b084ecbc916761a5c6f42599450f013 ext4: fix reserved space counter leakage
a63474dbf692dd09b50fed592bc41f6de5f102fc ext4: add error checking to ext4_ext_replay_set_iblocks()
3770e21f60fc29326a7f3febfa8adc9a3c2dde62 ext4: fix potential infinite loop in ext4_dx_readdir()
a7f4c633ae120562e91a0891101ed44eaa6c6d1e HID: u2fzero: ignore incomplete packets without data
5c3a90b6ff75c18d9c8e1701b3b9b56580acfc61 net: udp: annotate data race around udp_sk(sk)->corkflag
4ad4852b9adf1345561c202569fe88b0af21eabf ASoC: dapm: use component prefix when checking widget names
28f0fdbac0f52c411763a6bbc475b0643a5d8d28 usb: hso: remove the bailout parameter
17ccc64e4fa5d3673528474bfeda814d95dc600a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
dedfc35a2de2bae9fa3da8210a05bfd515f83fee HID: betop: fix slab-out-of-bounds Write in betop_probe
da5b8b9319f044c2ca24f6602c54033931e0c1cc netfilter: ipset: Fix oversized kvmalloc() calls
57a269a1b12a3a6fe51f62e1be5e74494bad1d92 mm: don't allow oversized kvmalloc() calls
f7ac4d24e1610b92689946fa88177673f1e88a3f HID: usbhid: free raw_report buffers in usbhid_stop
deb2949417677649e2413266d7ce8c2ff73952b4 KVM: x86: Handle SRCU initialization failure during page track init
e2d192301a0df8160d1555b66ae8611e8050e424 netfilter: conntrack: serialize hash resizes and cleanups
96f439a7eda6e80b1f45a97da7d3020b259b04a4 netfilter: nf_tables: Fix oversized kvmalloc() calls
5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4 Linux 5.10.71
2ababcd8c2ababe7f11032b928b9e8ab35af5e8c spi: rockchip: handle zero length transfers without timing out
e5611503249fd0cfa0c8262ee18cca39865ed972 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
f986cf270284e0dff977d95b33deebb590708583 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
83050cc23909ae7fe788af2ff67cfe314fb714cd nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
50628b06e604401138c767b7b57600cbaae1597b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
63c89930d4b5f6205b4f4f13498a37cee86d80fa btrfs: fix mount failure due to past and transient device flush error
a41938d07201d0e7793f5aade5574a49f32ae82f net: mdio: introduce a shutdown method to mdio device drivers
fdfb3bc87381e46b43bb521dfa8b02628b38a955 xen-netback: correct success/error reporting for the SKB-with-fraglist case
b114f2d18e0f97e2776ccfd877f88b3f30ba54a9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
76c7063c7405f30758876af25cfc5e9e39b7bc6e ext2: fix sleeping in atomic bugs on error
60df9f55562a57173a11b6c7011eee40dfa48157 scsi: sd: Free scsi_disk device via put_device()
ed6574d4846936a063940c2c7a552d0bce52dc49 usb: testusb: Fix for showing the connection speed
2754fa3b73df7d0ae042f3ed6cfd9df9042f6262 usb: dwc2: check return value after calling platform_get_resource()
6a4aaf1d84f75fc86961d5982f2b43d1897de1d3 habanalabs/gaudi: fix LBW RR configuration
bcc4b4de63a44130608d9cb68aa8707c130163d2 selftests: be sure to make khdr before other targets
c4506403e1f32fc41a83a693a0a8f9f0bc13e171 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c251d023ed22732fa9b0c367240afe1187b4fa6f nvme-fc: update hardware queues before using them
7a670cfb0f4cba692a2cc0caa60810986ceeab3d nvme-fc: avoid race between time out and tear down
2e28f7dd3743bf8f386fa72b96e5da2898039df5 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8724a2a0e6d95242fd9e5c5dcffbd55ab4194b66 scsi: ses: Retry failed Send/Receive Diagnostic commands
a7be240d1703784be96d23715a0b716a0d2fcc34 irqchip/gic: Work around broken Renesas integration
84778fd66d3d48638d34512a4b496955ff6b0b86 smb3: correct smb3 ACL security descriptor
352b02562a3e01a640bf7d242ebf61003cf93c59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b8add3f47ae7fee564a941aa9ade3eb51ea997f0 selftests: KVM: Align SMCCC call with the spec in steal_time
6d0ff920599960a22ea520afda99eed3096c0e12 KVM: do not shrink halt_poll_ns below grow_start
ae34f26d4a8487e37ab9cfdca72f447c1ef49aa5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b56475c29bd82589c5cab0c349476206ae7a2e40 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
02bf504bc32b2b29e0c30d1d55fb0a504962282b perf/x86: Reset destroy callback on event init failure
387aecdab7facf7af40ff1ce8ba2d819b1f11829 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5aa003b38148d584f20455ecac85c51187d0b71e Linux 5.10.72
16d728110bd76d1ebb4aad8bcf36596f7ce11be0 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b3265b88e83b16c7be762fa5fb7e0632bce0002c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fc8b3e838bdf343e3341df176fa7d8170ea5c691 USB: cdc-acm: fix racy tty buffer accesses
feb3fe702a589ccf95ad5c5312db35462ab80733 USB: cdc-acm: fix break reporting
1d4e9f27d20d73dd3f5b65b2febb4ef887b94b9b usb: typec: tcpm: handle SRC_STARTUP state if cc changes
de1e8bd36ab4ba9a34911802f9c8f029621dcb67 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
13d17cc717d58034a472353ab0e3a84fb675c678 xen/privcmd: fix error handling in mmap-resource processing
e5cb3680b958ed3eb66504c0865f767d760cc9cd mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
3a0feae5f642258f6a217560a2d8f8a773e79cf0 mmc: sdhci-of-at91: wait for calibration done before proceed
1500f0c83670294b786e0cbf62c15da23fae1a26 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9763ffd4da217adfcbdcd519e9f434dfa3952fc3 ovl: fix missing negative dentry check in ovl_rename()
1bc2f315a215585f8bc07257542e67373c86e801 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
12d4b179022ac7d07aa263b46159779536b3c6a6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8f174a208c4c7dae73b36db2ca84d06ee901ecb1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9aac782ab0ab0fd0a8e507a6294359c2f5cf182d SUNRPC: fix sign error causing rpcsec_gss drops
f9a855d1bcb2630db6163de363945c9c84feaa46 xen/balloon: fix cancelled balloon action
71d3ce62ac88190c63eb470e86fe76fc7e19bb0f ARM: dts: omap3430-sdp: Fix NAND device node
ac06fe40e8896c96786b47857ddc50738a103f6e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
05287407dedf5275ce2e98eb5cd0dd03922eb3cd ARM: dts: qcom: apq8064: use compatible which contains chipid
427faa29e06f0709476ea1bd59758f997ec8b64e riscv: Flush current cpu icache before other cpus
ab8073794be3316ae6928225dd795c657eb8b05a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
25ac88e601ebc7c44a5aa0a5fa094e59e53eaaae soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d89a313a573953074e57fc42170dd32a315659c1 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
14f52004bda51ce7695abada3470752a73fa6b60 ARM: at91: pm: do not panic if ram controllers are not enabled
8f977e97b2b9284b76af46ccf64ce6ceecf60144 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2ba34cf0c16cbe381c9625b8133648036600012f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
9e99ad4194a503bba830a148a8447b39a46299c0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
d9b838ae390e6867c62fd7330ddcc540350825d3 ARM: dts: imx6qdl-pico: Fix Ethernet support
8aef3824e9469445e748d00b89a9f18bb77cab03 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fbca14abc11154683c9ebf534e6f23846a5318f4 ath5k: fix building with LEDS=m
997bec509a83aeb7f02a795c26ed0280f9a9ceab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3d288ed98314f31607832ba759f5fb1b90cd9e98 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
6b0132f73094d1f8d77ab20e02d7d2bf59c3496c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
29a19eaeb29d57f4576cf57ccac5a2740f1384db iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
1d8f4447e8c442f8d2aeabfd3653957015043179 bpf, arm: Fix register clobbering in div/mod implementation
d5f4b27c3cfcf8be787035d61cf254b747257ac7 soc: ti: omap-prm: Fix external abort for am335x pruss
064faa8e8a9b50f5010c5aa5740e06d477677a89 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d70cb6c77ad983f37a401fd29017da4546c57093 net/mlx5e: IPSEC RX, enable checksum complete
6e6f79e39830708f05179cc2d18f552e5cd8c43b net/mlx5: E-Switch, Fix double allocation of acl flow counter
0d2dd40a7be61b89a7c99dae8ee96389d27b413a phy: mdio: fix memory leak
acff2d182c0768a713cee77442caeb07668bd68f net_sched: fix NULL deref in fifo_set_limit()
442ea65d0ccb375588ee24027085ba121c9e0653 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
95ba03fb4cb12fb72f6c3d28a1d0388ad4ad9290 ptp_pch: Load module automatically if ID matches
10afd15972630267b01393ae1e133ee48ba814c7 arm64: dts: ls1028a: add missing CAN nodes
2b0035d1058a8535f99e57f55f6045bda08f81c6 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
cb8880680bdfde95aa4836807d81400f0a449117 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c480d15190eba5a552aa66570dceeaba4863048b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
60955b65bd6a7dca624dd36c9a77b3326a6851a6 net: bridge: fix under estimation in br_get_linkxstats_size()
3ec73ffeef54596c32aff0e73fe60971b9c8b866 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
144715fbab1be6a2fbb0062ae2a33da6eeee7935 net: sfp: Fix typo in state machine debug string
628b31d96711ebacca39a961ee676861ec2d63d0 netlink: annotate data races around nlk->bound
40a84fcae2bf3003cc4f84ea8d6040838031f7ff perf jevents: Tidy error handling
18d2568cc7ffb05537a503bd2852d414e51b4fe9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
d2ccbaaa6615332e4c28c6f99f54876414de1d1f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
008224cdc12628d21a3eb92259fa3aa3ea5b22a1 video: fbdev: gbefb: Only instantiate device when built for IP32
f86e19d918a85492ad1a01fcdc0ad5ecbdac6f96 drm/nouveau: avoid a use-after-free when BO init fails
65fff0a8efcdca8d84ffe3e23057c3b32403482d drm/nouveau/kms/nv50-: fix file release memory leak
f69556a42043b5444ca712ee889829ba89fdcba8 drm/nouveau/debugfs: fix file release memory leak
5d903a694b087f2aec9f18b0e0dedeeebd66f7af gve: Correct available tx qpl check
72c2a68f1d833d2793ee63c626c376a054e2dfe4 gve: Avoid freeing NULL pointer
9a043022522e7966f87c39fd6248cbf8fc617046 rtnetlink: fix if_nlmsg_stats_size() under estimation
35f6ddd934e6a2c9eb52a8bdf8fae72529c9a282 gve: fix gve_get_stats()
d3a07ca78acecae90a7c8b1af7a26cbfc59ba2c8 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
2dc768a98c9b83f33a2bc98a275bf4b352d946f1 i40e: fix endless loop under rtnl
97aeed72af4f83ae51534f0a2473ff52f8d66236 i40e: Fix freeing of uninitialized misc IRQ vector
985cca1ad11ed9c84b3922c6f05aef2d11e13e76 net: prefer socket bound to interface when not in VRF
87990a60b45ff820e6ffb10d2f779892f400f7b5 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
f86de018fd7a24ee07372d55ffa7824f0c674a95 i2c: acpi: fix resource leak in reconfiguration device addition
de834e12b96d90d7edd1374c9b12a62baa8cdb9b i2c: mediatek: Add OFFSET_EXT_CONF setting back
2c152d9da8fed3cade515eb5249fab805c87d831 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
29fdb11ca88d3c490a3d56f0dc77eb9444d086be bpf, s390: Fix potential memory leak about jit_data
a4037dded56bb82eb4fbb37b5bdbf18a55e2bb96 RISC-V: Include clone3() on rv32
18a2a2cafcf93ece4bde3a4f0b76324a7bfc0872 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
411b38fe68ba20a8bbe724b0939762c3f16e16ca powerpc/64s: fix program check interrupt emergency stack path
f73ca4961d51304a8f1418a6b6b9d9c77ea95041 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
d7c36115fb8177e58a8aa99e79e7e076f6f07395 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
df121cf550032175454e325d816af27b89cf0447 x86/Kconfig: Correct reference to MWINCHIP3D
5d637bc6f98ae7f980f4773608f997f222176ef5 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
6bfe1f6fc8769c728d4de87aa8e30ec36e706a9d x86/entry: Correct reference to intended CONFIG_64_BIT
f2447f6587b8ffe42ba04d14ce67d429a1163e5e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
825c00c2ee143eff1d869605c318270686f689e0 x86/hpet: Use another crystalball to evaluate HPET usability
0268aa579b1f741b12300bc7f084ffe990cfde5f Linux 5.10.73
d7a15e1e4fd7db751739d04141390fa6699fd870 ext4: check and update i_disksize properly
14cbfeeee41b83167bc308f01983618cc5851b53 ext4: correct the error path of ext4_write_inline_data_end()
0bcfa99e8faeef75567e6d3a5ac9680d28240b21 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
ddf026d6ae9aa6ba188800c9e3f2e79ec1597a67 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
ddc4ba737bcb31c227192af4e194ec0f01516700 netfilter: ip6_tables: zero-initialize fragment offset
f6952b1e22c2de8f23d59f944b0f17cb2733a846 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
bcb647c1e15d3ddd8ab94d556aa38d77448b40d9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
5182d6db80bb2f08a7d700c5c4b8c3d0db58411c netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
9ec9a975ea374f8290265ad1e4447df73ffb0ecc netfilter: nf_nat_masquerade: defer conntrack walk to work queue
977aee58142a19ccf9ef8fe56f1430e2ef99931f mac80211: Drop frames from invalid MAC address in ad-hoc mode
194e8a4f0acd8a9d2915fd5fb8249e2797393078 m68k: Handle arrivals of multiple signals correctly
3d68c7b0ab5b5b9fd7a2a8b13114ac0336e23a30 hwmon: (ltc2947) Properly handle errors when looking for the external clock
bda06aff03a1fe0530a8245ef0988e5ba01ea915 net: prevent user from passing illegal stab size
42c871d38e3d3c2272ead31a846ad58eef66d690 mac80211: check return value of rhashtable_init
db868b45324d0473db165f43a9d3730413993080 vboxfs: fix broken legacy mount signature checking
a5ba615fbeb30e9c9df62e25997c5d2011c1a400 net: sun: SUNVNET_COMMON should depend on INET
621ddffb70db824eabd63d18ac635180fe9500f9 drm/amdgpu: fix gart.bo pin_count leak
d993d1e1c4113cebe32cf56f3b4c5b9fb405274c scsi: ses: Fix unsigned comparison with less than zero
57c7ca3d5592d153dd5459894ffb63f2a40ac17c scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
bdae2a08343613782be6c5be97b6c3a1ebccbfff perf/core: fix userpage->time_enabled of inactive events
bb893f075431e97dd72cde0721957a73d26578a8 sched: Always inline is_percpu_thread()
42b49f012b6a8c5b012a666971dab6ce38725dff hwmon: (pmbus/ibm-cffps) max_power_out swap changes
77434fe5a077f05f0851931d6a71d1098b6004f8 Linux 5.10.74
f077d699c1d2aa05c8d5982bd646b040353f052c ALSA: usb-audio: Add quirk for VF0770
4aab156d302c92b68c2b7e254a398c32ec33238c ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
7680631ac7ab14b5061b475605f469d87952e1b1 ALSA: seq: Fix a potential UAF by wrong private_free call order
9bb1659ac594a1cc657cef2880a544ecf8dce2d2 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
c6e5290e6cc163add96010de8ecfbfdc35efbed6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8a5f01f4b01c4984544d96abc20591052dc86c90 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1e10c6bf15d26ec8df8d45a13b5da58d6d9a6b53 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0fa256509b9f71e6936b6782418510120aac1bf7 ALSA: hda/realtek - ALC236 headset MIC recording issue
554a5027f53698c537e83562716fedd7151b7edd ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
1099953b32c6eb71ea03fa5793cad4fe7fa514df ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
c3bf276fd7c8e75749dd4d7e8ad01b633634fb35 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7ef43c0f68fb6d5c00c7ac32538b2e988d6a38e2 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
faba7916cdc0da11c7402538fe95642b43c7b73b s390: fix strrchr() implementation
e3c37135c9ca9d7a31a8fbb6520947d5406c44c1 clk: socfpga: agilex: fix duplicate s2f_user0_clk
5dab6e8f141a305030b37d9e6fcbe7c27b3513ab csky: don't let sigreturn play with priveleged bits of status register
0c97008859cad117568b3b5cc073993025b59a57 csky: Fixup regs.sr broken in ptrace
a31c33aa80a550b3848024533bda215a0aa52e0b arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
e7e3ed5c92b6b7255f19605b56de2bf7a0f2f7db drm/msm: Avoid potential overflow in timeout_to_jiffies()
206868a5b6c14adc4098dd3210a2f7510d97a670 btrfs: unlock newly allocated extent buffer after error
95d3aba5febea20d185888763e5dbf7966ad8947 btrfs: deal with errors when replaying dir entry during log replay
4ed68471bc370ad681b85aaf22fbbffe20fb7b12 btrfs: deal with errors when adding inode reference during log replay
352349aa4948491d0ca2ac0e2af5ccf9b82d0d4c btrfs: check for error when looking up inode during dir entry replay
52924879ed450b5c0731c7abd670f2ac57dde93d btrfs: update refs for any root except tree log roots
0e32a2b85c7d92ece86c17dfef390c5ed79c6378 btrfs: fix abort logic in btrfs_replace_file_extents
e4f7171c2395fd822585e721c25e1039759ed11d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9f0d6c781cb5ebb03a2ae80d94cfedf2e0d1b4e3 mei: me: add Ice Lake-N device id.
0ee66290f00602d91413a3779b0f5ee7e7dd51d9 USB: xhci: dbc: fix tty registration race
dc3e0a20dbb9dbaa22f4a33dea34230f8c663c40 xhci: guard accesses to ep_state in xhci_endpoint_reset()
dec944bb7079b37968cf69c8a438f91f15c4cc61 xhci: Fix command ring pointer corruption while aborting a command
d40e193abd073d8bf39ae9979633761f032c0a75 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2c5dd2a8af7704776376c8885d3b78d2442c32ed cb710: avoid NULL pointer subtraction
5100dc4489ab7497da9c062cb6a781a5ba04d51b efi/cper: use stack buffer for error record decoding
3b42751401424a1c0f39297b7f4317598aa33474 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9d89e287116796bf987cc48f5c8632ef3048f8eb usb: musb: dsps: Fix the probe error path
3147f57215887de916811d80acdf3f5671ddf515 Input: xpad - add support for another USB ID of Nacon GC-100
d4b77900cffe7ccaefcf7fa3a3a5b06a882b282c USB: serial: qcserial: add EM9191 QDL support
bf26bc72dc5927b28480f0983c447f789eb89ef7 USB: serial: option: add Quectel EC200S-CN module support
ecad614b0c6885761d0decdc1291749a0876dd4f USB: serial: option: add Telit LE910Cx composition 0x1204
3f0ca245a834119536e0d054ae3b5f85cb12628b USB: serial: option: add prod. id for Quectel EG91
86e3ad8b759d1152d69442a4bb36cfa65448c9e7 misc: fastrpc: Add missing lock before accessing find_vma()
92e6e08ca2b056d0474a599527556c4ecc30ebbf virtio: write back F_VERSION_1 before validate
a7bd0dd3f2ed4630a0250b46e53752d3f38831d7 EDAC/armada-xp: Fix output of uncorrectable error counter
57e48886401b14cd351423fabfec2cfd18df4f66 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9e46bdfb55a3a2a4f72baa3df6697fc21dcb18bc x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
ea947267eb6f21f7127e2c94858e2f981344bc44 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
b45923f66eb6f5df152411f1872bd01bbc5ec3e8 iio: adc: aspeed: set driver data when adc probe.
d5f13bbb51046537b2c2b9868177fb8fe8a6a6e9 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
be8ef91d61663bfcc79f5c0eb33f9a26ab74de73 driver core: Reject pointless SYNC_STATE_ONLY device links
a8177f0576fa8c72024f48775ff3bbb698e8134f iio: adc: ad7192: Add IRQ flag
d078043a1775e6564ae70bf849ce183713d13d5b iio: adc: ad7780: Fix IRQ flag
4425d059aa2e907c04771bb6550f31973c843262 iio: adc: ad7793: Fix IRQ flag
f931076d32b686014cf31f12cdb2781aa26bff46 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1671cfd31b66fcc90812de0b9d8c8c1e71917ba4 iio: adc: max1027: Fix wrong shift with 12-bit devices
e811506f609a16afe5c4109cbf881aad5917792f iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
41e84a4f25b6bd1714679eee4cb99ded68479234 iio: light: opt3001: Fixed timeout error when 0 lux
abe5b13dd959495c64dd98cf2f16d0510a93d595 iio: adc: max1027: Fix the number of max1X31 channels
0fbc3cf7dd9a88240813b305db2adfc84f2e2a02 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6c0024bcaadcae57523675d66589a4b37b9281d1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
07f8856824864a659c941f4ccf9ec72ce19e1f01 iio: dac: ti-dac5571: fix an error code in probe()
76644f94595bfeabd2f69259417f4f547dd580f2 tee: optee: Fix missing devices unregister during optee_remove
6e6e3018d3ced1cc1f7115f29221fc5ba793a2a2 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
48613e687e281833ae654514e162c71185c843d3 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
6e6082250b53d9125c06e82de8a1948fc345bfc8 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
2d937cc12c140b2eb20cbb0fc8502d7232f18fe3 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
6fecdb5b54a5d37e5c018307ea9180502c85d158 nvme-pci: Fix abort command id
d84a69ac410f6228873d05d35120f6bdddab7fc3 sctp: account stream padding length for reconf chunk
17a027aafd529bb1f97c6c520a03207b80aab14d gpio: pca953x: Improve bias setting
33ca8501051152e7aa3e9ce146360156c8a0dbff net: arc: select CRC32
afb0c67dfdb5b84aae5bfc30a32de8623a12dd56 net: korina: select CRC32
4f7bddf8c5c01cac74373443b13a68e1c6723a94 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
12da46cb6a90541d39267034dd6a94b0335881e4 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9053c5b4594c96cc8978ba4f34e67f89fea89d52 net: stmmac: fix get_hw_feature() on old hardware
f2e1de075018cf71bcd7d628e9f759cb8540b0c3 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
e19c10d6e07c59c96e90fe053a72683ad8b0397e net: encx24j600: check error in devm_regmap_init_encx24j600
84e0f2fc662e8f60688a015e7bf89e57522281c8 ethernet: s2io: fix setting mac address during resume
ba39f55952a217b83311467c0b911126dad9b37f vhost-vdpa: Fix the wrong input in config_cb
2f21f06a5e7a1df4ee518b5edafe74ff6d985189 nfc: fix error handling of nfc_proto_register()
3f2960b39f22e26cf8addae93c3f5884d1c183c9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
50cb95487c265187289810addec5093d4fed8329 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
116932c0e45e8f7f4e485550a60992505e56eb63 pata_legacy: fix a couple uninitialized variable bugs
7eef482db72831c3676d2114a1876ad1999cdac7 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
e59d839743b50cb1d3f42a786bea48cc5621d254 mlxsw: thermal: Fix out-of-bounds memory accesses
c216cebdd245b6d8546950269453d89414eda973 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d9428f08e1c3b8d4da3d98f27f9eae0412b2cb38 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a4a37e6516f86dd0e67efafbf0d41840f4669b1f spi: bcm-qspi: clear MSPI spifie interrupt during probe
d0f0e17103972f40b46930afcb7685438028ec0d drm/panel: olimex-lcd-olinuxino: select CRC32
a7b45024f66f9ec769e8dbb1a51ae83cd05929c7 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
91a340768b012f5b910a203a805b97a345b3db37 drm/msm: Fix null pointer dereference on pointer edp
abd11864159b17a3fb5786ec7564e5d494691c0a drm/msm/mdp5: fix cursor-related warnings
b28586fb04f35a2d07ebe62e702525139bb2ce3d drm/msm/a6xx: Track current ctx by seqno
2c5658717428ae4f7c0ef8706b45f0d00821d744 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6b2400095ba232b1f2a0a499c2d7847940a9a2e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
057ee6843bbbe9e7114b6b35b6beab655288df24 acpi/arm64: fix next_platform_timer() section mismatch error
fdaff7f9e806fe241de0c4613ab6615000db23e9 platform/x86: intel_scu_ipc: Fix busy loop expiry time
51f6e72ca656a80fbb76f640a51e1628ec15776f mqprio: Correct stats in mqprio_dump_class_stats().
ecfd4fa15b06564d5e4f5a03886d28daa4310060 qed: Fix missing error code in qed_slowpath_start()
6da9af2d25318fcb9e64b78de3c977bddc01f476 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9c546af181bcda53a822522016aeff1f7aaa517b nfp: flow_offload: move flow_indr_dev_register from app init to app start
f33890d9bb59cf7100d28a483ef1d35d45299ef4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3593fa147c86f996916415359494f8e85075db8b ionic: don't remove netdev->dev_addr when syncing uc list
3e287365216330ba5041f7fa1369460ad716f422 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
3a9842b42e421f6496a78a42a123639cf6d7ed31 Linux 5.10.75
b3b7f831a49b56c258ab8ef08d04045fcfb9b4a7 parisc: math-emu: Fix fall-through warnings
b6f32897af190d4716412e156ee0abcc16e4f1e5 xhci: add quirk for host controllers that don't update endpoint DCS
f59da9f7efa73a31b6287bd9b8f03a8d536e524f io_uring: fix splice_fd_in checks backport typo
5489c1bed5b86c07a8fafc2d6dad89e902b70c69 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
85c1827eeee7fa8998fd57ec48b74fcc9ae9cf40 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
a6285b1b2212ac6f9af30980ed3def7a5b37680e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
101e1bcb114743033f0df86adcaa9b8571f93a06 xen/x86: prevent PVH type from getting clobbered
d8284c981c1cbde04544a5bf378e25c0962d99db drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
bfef5d826276c59898d7f13303e39f840dd4a49d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
546c04c857912a60b0724a29315845b1e2379c90 xtensa: xtfpga: Try software restart before simulating CPU reset
0f4308a164a9de4ffaf86b22082dbdfa16bdc601 NFSD: Keep existing listeners on portlist error
2a670c323055282c9b72794a491d53cef86bbeaf netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
39afed394cc62365d54b02e091668bd68c3a5299 dma-debug: fix sg checks in debug_dma_map_sg()
842fce43190cc3611584c178caec8300c7eaf236 ASoC: wm8960: Fix clock configuration on slave mode
69ea08c1b539657c0bea27d972f03b393caccc30 ice: fix getting UDP tunnel entry
911e01990c70521d3601a03ca15716925afa9ca4 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
9c8943812dace238ec49fd62e599aad196a583c6 netfilter: ipvs: make global sysctl readonly in non-init netns
c28bea6b876f6d47e36c949c87de938dc0083858 lan78xx: select CRC32
38d984e5e845b2c0ec87e396c3f3771b4187990f tcp: md5: Fix overlap between vrf and non-vrf keys
ef97219d5fecd96b599dc48a9f95c5a50fc434ab ipv6: When forwarding count rx stats on the orig netdev
6edf99b000d6fb0e2b6a58580c1735453d6f3922 net: dsa: lantiq_gswip: fix register definition
81dbd898fb7b93286dc962bb3dde38270c0d5b74 NIOS2: irqflags: rename a redefined register name
53770a411559cf7bc0906d1df319cc533d2f4f58 powerpc/smp: do not decrement idle task preempt count in CPU offline
21f61d10435c9c112bc14433fc026b231bdea918 net: hns3: reset DWRR of unused tc to zero
96c013f40c9b524f15fafc653284776902d2dfd8 net: hns3: add limit ets dwrr bandwidth cannot be 0
32b860d364d2fe3b2a5c2f506d7f7d08afea4994 net: hns3: schedule the polling again when allocation fails
6a72e1d78a2ffd5ae94190434aafa7056891c9a8 net: hns3: fix vf reset workqueue cannot exit
d36b15e3e7b5937cb1f6ac590a85facc3a320642 net: hns3: disable sriov before unload hclge layer
29f1bdcaa3ddfc9be22c82fa927a8e35b8132df0 net: stmmac: Fix E2E delay mechanism
6418508a3ac2a85a48d097f478566708a4f43087 e1000e: Fix packet loss on Tiger Lake and later
eccd00728b1a0665e69f1895164e81bcb068f11c ice: Add missing E810 device ids
00ad7a01540968da214e1fe607aff27b97f9883a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4a0928c3ebca08e3919514dd0cef674ecace01ba net: enetc: fix ethtool counter name for PM0_TERR
4758e92e75cac632ddfb518e17601595b4f1ccac can: rcar_can: fix suspend/resume
9697ad6395f97208ca620912503a6943ea308ca0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
28f28e4bc3a5e0051faa963f10b778ab38c1db69 can: peak_pci: peak_pci_remove(): fix UAF
0917fb04069a51c5458a5ca95b7859de88cb61b8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
053bc12df0d6097c1126d0e14fa778a0a8faeb64 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
ecfccb1c58c9c4585cc112d24cb0f06a88ee3525 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
864e77771a24c877aaf53aee019f78619cbcd668 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
5abc9b9d3ca5df054aaabd10f9d99ebf5ffadeef can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d48db508f9119a98e4bbee76da43364d879aca73 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
603d4bcc0fcdd99339f0b6b675fa14e140161de4 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1727e8688d2ea6e1eaf3b94621a9981cc73ce3b9 ceph: fix handling of "meta" errors
f1b98569e81c37d7e0deada7172f8f60860c1360 ocfs2: fix data corruption after conversion from inline format
93be0eeea14cf39235e585c8f56df3b3859deaad ocfs2: mount fails with buffer overflow in strlen
3cda4bfffd4f755645577aaa9e96a606657b4525 userfaultfd: fix a race between writeprotect and exit_mmap()
895ceeff31b1f5e01ac8d5567d48215bbbcf9d97 elfcore: correct reference to CONFIG_UML
b721500c979b71a9f02eb84ca384082722c62d4e vfs: check fd has read access in kernel_read_file_from_fd()
6411397b6d7a84eebdbdf2446c4e6f780f7e25b2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a2606acf418efaad368b1f49deb21191bc82837d ALSA: hda/realtek: Add quirk for Clevo PC50HS
0d867a359979b368f8f00de48893d46a43440736 ASoC: DAPM: Fix missing kctl change notifications
16802fa4c33eb1a8efb23f1e93365190e4047d05 audit: fix possible null-pointer dereference in audit_filter_rules
3e16d9d525a7a62c40655b2747be35b674fd4dc5 net: dsa: mt7530: correct ds->num_ports
9258f58432c5e83494cf5887a6bf59b6055b612c powerpc64/idle: Fix SP offsets when saving GPRs
fbd724c49bead048ae9fc1a5b7bff2fb3e54f855 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
197ec50b2df12dbfb17929eda643b16117b6f0ca KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c5c2a80368e97ac179d6a101c99f1e1f36146ec2 powerpc/idle: Don't corrupt back chain when going idle
48843dd23c7bfcb0f0c3a02926d660f939dc2b9f mm, slub: fix mismatch between reconstructed freelist depth and cnt
568f906340b43120abd6fcc67c37396482f85930 mm, slub: fix potential memoryleak in kmem_cache_open()
b41fd8f5d2ade45cb8b3e745705a0922e43a019a mm, slub: fix incorrect memcg slab count for bulk free
8f042315fcc46b7fc048ba7d7a3e136927e384d4 KVM: nVMX: promptly process interrupts delivered while in guest mode
77c0ef979e32b8bc22f36a013bab77cd37e31530 nfc: nci: fix the UAF of rf_conn_info object
7f221ccbee4ec662e2292d490a43ce6c314c4594 isdn: cpai: check ctr->cnr to avoid array index out of bound
f8a6541345c2d384c1343a2990e16e4c696f47a1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0e033cb40761e50b9ed437397898cccad40def0b selftests: netfilter: remove stray bash debug line
96835b68d7b39df9b25d5a08a2ffa9cb2562cffa net: bridge: mcast: use multicast_membership_interval for IGMPv3
f40c2281d2c0674d32ba732fee45222d76495472 drm: mxsfb: Fix NULL pointer dereference crash on unload
69078a94365a74cfbf113890ca9cc86ba1d1e5c0 net: hns3: fix the max tx size according to user manual
81d8e70cdce4f4e1414943ed0f78215b1abb0027 gcc-plugins/structleak: add makefile var for disabling structleak
369db2a91d5cfa55b04c919af7f5680276996e06 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f9d16a4284890bbcfa0888b02a718c1bae8168b3 btrfs: deal with errors when checking if a dir entry exists during log replay
15d3ad79885b91d9bdcaa102027021d447b89ea5 net: stmmac: add support for dwmac 3.40a
ab4f542b515b694ecb7d7a73a4e7e908528a7cfe ARM: dts: spear3xx: Fix gmac node
9f591cbdbed3d7822b2bdba89b34a6d7b434317d isdn: mISDN: Fix sleeping function called from invalid context
85c8d8c1609df3038801b45989b6ae18ef03c265 platform/x86: intel_scu_ipc: Update timeout value in comment
e56a3e7ae3533ae1bf2dc742cf3538e459324340 ALSA: hda: avoid write to STATESTS if controller is in reset
7a5a1f09c8b45685a2336d418b5a49439c190e92 libperf tests: Fix test_stat_cpu
ea9c1f5d8a3add8d47986460513660ff24ef66bb perf/x86/msr: Add Sapphire Rapids CPU support
0eb254479685b21ba8e2387a85746cff1b93d10a Input: snvs_pwrkey - add clk handling
90c8e8c0829b78518cf9dc4f6fca286848ce4c5a scsi: iscsi: Fix set_param() handling
96f0aebf29be25254fa585af43924e34aa21fd9a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
96fe5061291d9e9734abf6bb187ef7532824522d sched/scs: Reset the shadow stack when idle_task_exit
c58654f344dda734c320ecf81634443a9e1c61c1 net: hns3: fix for miscalculation of rx unused desc
2304dfb548a4ba95faa9ef5f87fa88aad3f08923 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f18b90e9366f6d01f65de127e3fe56988cd9f8fd can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
188907c252188ac7a5ec3efcfa31dae1f47b8a20 s390/pci: fix zpci_zdev_put() on reserve
cfe9266213c441b2b7486aa600e151e46a8c38ba bpf, test, cgroup: Use sk_{alloc,free} for test cases
3a0dc2e35a5d6546b1db87fe985582dadc64fe7b net: mdiobus: Fix memory leak in __mdiobus_register
021b6d11e590bbb2b8f243b699204b48ea3857f4 tracing: Have all levels of checks prevent recursion
3a845fa00fd730ae3b48e87b11794c2270a7c9ac e1000e: Separate TGP board type from SPT
d088db8637bb705a987ca5a497c081089ce3ccb1 selftests: bpf: fix backported ASSERT_FALSE
c56c801391c3e138baffa782d31957f679f94c80 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
cfa79faf7e1ffa93e76461c7716864377bff76bd pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
378e85d1aeb5c93db43f2089630ec40c7385bd54 Linux 5.10.76
3ceaa85c331d30752af3b88d280cc1bcaee2eb27 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6ad8bbc9d301145335c35f29ed7878b61b0ad81f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8a6af97c31beefcc0f0836d90b5fea3b303cc6c9 ARM: 9134/1: remove duplicate memcpy() definition
c06d7d9bfcf6830fdc82ff07fe955d3e48bc0fe9 ARM: 9138/1: fix link warning with XIP + frame-pointer
15b278f94bbb788974881f5e67d3f12f0f8be7cc ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5a768b4d3e1a3eda23b8c5690645fde2bcff910a ARM: 9141/1: only warn about XIP address when not compile testing
3f2c12ec8a3f992c528c7ad83f7272122dfe8d84 io_uring: don't take uring_lock during iowq cancel
e184a21b5ccc49f3e1c3160bc280a5995e933b04 powerpc/bpf: Fix BPF_MOD when imm == 1
d4d9c065988c4c2c7c0cc4be0f7e1c3563e1e779 arm64: Avoid premature usercopy failure
b663890d854403e566169f7e90aed5cd6ff64f6b ext4: fix possible UAF when remounting r/o a mmp-protected file system
693ecbe8f799405f8775719deedb1f76265d375a usbnet: sanity check for maxpacket
017718dfbb6fc7c75e43b1e2554638948d4cb607 usbnet: fix error return code in usbnet_probe()
01c2881bb0e0a71b87ca425e1b763ac13855aa7e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
9a52798dce738020cef7e89ab3bbe5dee5f69a43 pinctrl: amd: disable and mask interrupts on probe
5aa5bab579575452bc59f9626e1cd44b4cfbd373 ata: sata_mv: Fix the error handling of mv_chip_id()
0b1b3e086b0af2c2faa9938c4db956fe6ce5c965 tipc: fix size validations for the MSG_CRYPTO type
11c0406b4c3379a410876739b39227446598572a nfc: port100: fix using -ERRNO as command type mask
c828115a14eacbf42042770fd68543f134e89efa Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f3dec7e7ace38224f82cf83f0049159d067c2e19 net/tls: Fix flipped sign in tls_err_abort() calls
efe934629fff0dc8862e300cffdd9b1012be3333 mmc: vub300: fix control-message timeouts
44c2bc2a6bbe6da262533c57969b14d1d1679c68 mmc: cqhci: clear HALT state after CQE enable
12a46f72f4994cf17b1dd3d94d11094ea5a15f86 mmc: mediatek: Move cqhci init behind ungate clock
a95a76fc01a0e7b79c02cb73962fea44f6e3c4a0 mmc: dw_mmc: exynos: fix the finding clock sample value
ee3213b117ce93d8df90d43e3eecb89b3c8e6f92 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
01169a43353d4cb895d1957cd70dc553da3f944e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
5043fbd294f5909a080ade0f04b70a4da9e122b7 ocfs2: fix race between searching chunks and release journal_head from buffer_head
db1191a529e45c41bfd7692ccc5157fe90dc4a9c nvme-tcp: fix H2CData PDU send accounting (again)
fa29cec42c2d306cae0d5dbe0d92f0185253e8dc cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
4c22227e39c7a0b4dab55617ee8d34d171fab8d4 cfg80211: fix management registrations locking
8fb858b74ac517763aa97bd3acaacbe31167ff14 net: lan78xx: fix division by zero in send path
69a7fa5cb0de06c8956b040f19a7248c8c8308ca mm, thp: bail out early in collapse_file for writeback page
c21b4002214c1c7e7b627b9b53375612f7aab6db drm/ttm: fix memleak in ttm_transfered_destroy
eb3b6805e3e9d98b2507201fd061a231988ce623 drm/amdgpu: fix out of bounds write
01599bf7cc2b49c3d2be886cb438647dc25446ed cgroup: Fix memory leak caused by missing cgroup_bpf_offline
cac6b043cea3e120f4fccec16f7381747cbfdc0d riscv, bpf: Fix potential NULL dereference
15dec6d8f8642a26d6a272af2d7f9877df8f02b8 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
dd2260ec643d309d8c58ceac3aa77f80db765488 bpf: Fix potential race in tail call compatibility check
ee4908f909b3761ded2e32c79a6ea5ed20e1fdc6 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
c3e17e58f571f34c51aeb17274ed02c2ed5cf780 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
d98883f6c33e0d960afedcecaa92fc2b61fec383 IB/hfi1: Fix abba locking issue with sc_disable()
4286c72c5321666b58438e73229ba39e56461bd7 nvmet-tcp: fix data digest pointer calculation
32f3db20f1261273b3a7ebcd437722c4ca9bff60 nvme-tcp: fix data digest pointer calculation
c63d7f2ca99a2e2a9b62d42bffa0ccec407b91b0 nvme-tcp: fix possible req->offset corruption
24fd8e2f027dc8d4cfaa5b1ec9b83278df22f8dc octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
10e40fb2f508f3b6af07c9bdc03595d3309d0e16 RDMA/mlx5: Set user priority for DCT
2cf7d935d6ba3fdae254ad6585fe74464de270f5 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
e51371bd687e7ff4a2f5f53d97d4388500fb27e1 reset: brcmstb-rescal: fix incorrect polarity of status bit
36e911a16b377bde0ad91a8c679069d0d310b1a6 regmap: Fix possible double-free in regcache_rbtree_exit()
b0a2cd38553c77928ef1646ed1518486b1e70ae8 net: batman-adv: fix error handling
aed897e96b191b56109bac700bf3555113e75ea1 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
04121b10cdf0361c0fac761a9264659935878693 cfg80211: correct bridge/4addr mode check
2b7c5eed19d3009dd6cca36853b3a22d7eff9209 net: Prevent infinite while loop in skb_tx_hash()
863a423ee07b0d602335b283457c9337ad5a60c4 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
aead02927af3aee16b2644315e47b3356719656b gpio: xgs-iproc: fix parsing of ngpios property
be98be1a17e9502321889b2142b5cba4aec7e087 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
e81bed557fe7dedff78ac1a7c098f4375b4981e2 mlxsw: pci: Recycle received packet upon allocation failure
bfa6fbdb4e39b8483fd7ec70c4c82a5105348193 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
c2af2092c9bbb33c0131a8aca5b8f6db7c223d08 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
44e8c93e1e4960566b34beb85b73f5ab4a6b6e76 net: nxp: lpc_eth.c: avoid hang when bringing interface down
58722323d4bc7e7fb9e1e4397551f7a02f2f2757 net/tls: Fix flipped sign in async_wait.err assignment
258c5fea44cf09d502b7ce641abe8c01e6821655 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
81780b624d1cdf6920cd28c6c404d58e56972cd8 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
5b88bb9377ee48bf29c2c184cdabc7036dc4ddd6 phy: phy_start_aneg: Add an unlocked version
4509000a2515d26faeac5d44bb00d6ccf325ebd2 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
ad111d4435d85fd3eeb2c09692030d89f8862401 sctp: use init_tag from inithdr for ABORT chunk
8c50693d25e4ab6873b32bc3cea23b382a94d05f sctp: fix the processing for INIT_ACK chunk
dad2486414b5c81697aa5a24383fbb65fad13cae sctp: fix the processing for COOKIE_ECHO chunk
14c1e02b11c2233343573aff90766ef8472f27e7 sctp: add vtag check in sctp_sf_violation
c2442f721972ea7c317fbfd55c902616b3151ad5 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a7112b8eeb14b3db21bc96abc79ca7525d77e129 sctp: add vtag check in sctp_sf_ootb
727e5deca8027b0dd25eb3b1852134bf965767c3 lan743x: fix endianness when accessing descriptors
e11a7355fb984dacd09f33ec7954938afa8e6de5 KVM: s390: clear kicked_mask before sleeping again
8ecddaca7942a54316faf9de8214d12edb49c448 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
acb8832f6a1ca53d0134246c889f6eb4010de6eb scsi: ufs: ufs-exynos: Correct timeout value setting registers
7a4cf25d8329477b42b96c0c8c7a68036b4208b5 riscv: fix misalgned trap vector base address
6f416815c505ad1e0c2d0f5c7300e18ba16ad281 riscv: Fix asan-stack clang build
fbb91dadb512e8602c68ab6d5a049420aaebc55e perf script: Check session->header.env.arch before using it
09df347cfd189774130f8ae8267324b97aaf868e Linux 5.10.77
7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78
ecf58653f1e4ab88b4eb62db8fe799826d99d5ec KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a8db6fd04d58b92d0698ee56e42134f26b236a90 Revert "x86/kvm: fix vcpu-id indexed array sizes"
94e5305a381658064949e2f427f4a7591f4194aa usb: ehci: handshake CMD_RUN instead of STS_HALT
27409143122f9c68f74da42ce987cc6badb40784 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1309753b7841db412063bcce3f2a0eddf1443e9d usb: musb: Balance list entry in musb_gadget_queue
42681b90c4db8bf29fc2cc93789ec093bb209296 usb-storage: Add compatibility quirk flags for iODD 2531/2541
07d1db141e478917600fa32be11e5b828ff9ed13 binder: don't detect sender/target during buffer cleanup
ab4af56ae2508df3bdabcb192874086f5f07d98c printk/console: Allow to disable console output by using console="" or console=null
c430094541a80575259a94ff879063ef01473506 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
86d4aedcbc69c0f84551fb70f953c24e396de2d7 isofs: Fix out of bound access for corrupted isofs image
786f5b03450454557ff858a8bead5d7c0cbf78d6 comedi: dt9812: fix DMA buffers on stack
ef143dc0c3defe56730ecd3a9de7b3e1d7e557c1 comedi: ni_usb6501: fix NULL-deref in command paths
33d7a470730dfe7c9bfc8da84575cf2cedd60d00 comedi: vmk80xx: fix transfer-buffer overflows
b7fd7f3387f070215e6be341e68eb5c087eeecc0 comedi: vmk80xx: fix bulk-buffer overflow
844b02496eaca61c3eb2e7430dfc25a06302bff3 comedi: vmk80xx: fix bulk and interrupt message timeouts
9963ba5b9d495d05bf32f37dc42d69afed46639b staging: r8712u: fix control-message timeout
1cf43e928954f5d511d3bb28c045ab430e9440a8 staging: rtl8192u: fix control-message timeouts
8971158af1e0138bf0576c16f9aa153f151fb6b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
62424fe4c2cf38f27c1eef66cbfa226ffe233e90 rsi: fix control-message timeout
bd816c278316f20a5575debc64dde4422229a880 Linux 5.10.79
76f2250030ce33aefa3122d318f7b052dcd3b876 Bluetooth: fix init and cleanup of sco_conn.timeout_work
8c5d91cc1a7467a99e4c94df527d98e4ca99d804 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
f5e7053c25b901ab5fef0bed12079a3136153e88 MIPS: lantiq: dma: reset correct number of channel
ae37fadba6c52f2fdcc4c82550b20a3b481aabdd MIPS: lantiq: dma: fix burst length for DEU
d88d6e032f4a5c886f936a04f9c60b4828a948dc objtool: Add xen_start_kernel() to noreturn list
a9dd156372fa09cfd48abc8d1e35a6c6a4da11d9 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
072e74549d3bc45c04b036124edbc262e96b81d1 objtool: Fix static_call list generation
4bf91b0f7baecb31c98a4cfa8cb79c8b3e63de33 drm/v3d: fix wait for TMU write combiner flush
ec0b27d9bbe492d13899df98852ab84ec0041fe7 virtio-gpu: fix possible memory allocation failure
f8bacf478ea9278d4a81ba9d7da61ed102d8a260 lockdep: Let lock_is_held_type() detect recursive read as read
584cf00053d11edb43c9eaa19bc124aba8d7efaa net: net_namespace: Fix undefined member in key_remove_domain()
7c66c0f57b4f190e9c3da34c6f5e7f9ac0e72e4b cgroup: Make rebind_subsystems() disable v2 controllers all at once
c02eed812f2cddce5e042d79b8dfd9798bb082d7 wcn36xx: Fix Antenna Diversity Switching
fddd27d5f0219d5503ef4c3aa696b4a104bbd144 wilc1000: fix possible memory leak in cfg_scan_result()
b91cd09b890ae92ec11dc8c72d26354295e7443b Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
086908be1177c92fa9c93caaff984c7e6ff53909 crypto: caam - disable pkc for non-E SoCs
348bd726267df7c1d216db5b4f77d8f05b0c7279 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
93e0c01600eed079a04d8dc0c63e701684b479a8 net: dsa: rtl8366rb: Fix off-by-one bug
e69c29552047253920f37d000e4b6f52f94138f1 ath11k: fix some sleeping in atomic bugs
c0b718d2203d124925468b845b64a68b939d8a35 ath11k: Avoid race during regd updates
89db8ec90ce2b3e3b95e3e6591caa7bb9931ce0c ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
e680675244c867011b861287da68d3e56f4520ff ath11k: Fix memory leak in ath11k_qmi_driver_event_work
23cdbdc579e9c4e64334e48b107b5d694bfe3337 ath10k: Fix missing frame timestamp for beacon/probe-resp
e21ae17f1c2a8e61b49fe25d6719b6779a91dcc6 ath10k: sdio: Add missing BH locking around napi_schdule()
f278f7777c4b386a8aa76bde512e09709e3621c0 drm/ttm: stop calling tt_swapin in vm_access
5d396083f01fd7102e0db2b8d23c71d44c6757a2 arm64: mm: update max_pfn after memory hotplug
a8a97222f57d99fac2f4797b36231c2622a506e9 drm/amdgpu: fix warning for overflow check
cc642d9d2c02508f05eeeb209b0fabb40ea58da4 media: em28xx: add missing em28xx_close_extension
3e1a8f03b4bc9b300fa2a29a8a049c36f10cc320 media: cxd2880-spi: Fix a null pointer dereference on error handling path
d37e3d1d1a44c919d944452436e02d2c049a957b media: dvb-usb: fix ununit-value in az6027_rc_query
0d122adba328e57afc97d49be0ac70f6de1c7024 media: v4l2-ioctl: Fix check_ext_ctrls
4b2524c5e2c974bd6a8ee37722ff39e60595220c media: v4l2-ioctl: S_CTRL output the right value
6486c254f6425b4c0b4701ad8baa033dd2c232cc media: TDA1997x: handle short reads of hdmi info frame.
c3c42784cddc2a8224f5c0ecca4156a205c4763b media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
d6bee1dfe1565c9a392d808e00d7c39b2d7fb05a media: i2c: ths8200 needs V4L2_ASYNC
3552c19ef17b8f393e724ce51a964defe777a584 media: radio-wl1273: Avoid card name truncation
8e18f8f54480810afabdcb8fc8de8288ba2a1bae media: si470x: Avoid card name truncation
32709afd4817d212a186a7a143afec1fd88c98e2 media: tm6000: Avoid card name truncation
09163d8455a777bb1012a2cd9eb663f6e33625fe media: cx23885: Fix snd_card_free call on null card pointer
1d3a6b8ebfd943f84e79686e581bf2d134732d13 kprobes: Do not use local variable when creating debugfs file
fcb809c094970b7d5c551ff7ba0a902da866595a crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
9c396456a4e24187a52722afb21a46aeca9a75a2 cpuidle: Fix kobject memory leaks in error paths
cbc4e470ca00496a0f0d0c2f0606ec0ee2068775 media: em28xx: Don't use ops->suspend if it is NULL
a4985f5469eaeaf02159eb3f2a50947a9ab4eb1a ath9k: Fix potential interrupt storm on queue reset
ae7825063a4cb46520f52e3b15892a753986bac8 PM: EM: Fix inefficient states detection
9f979478a2227411a94b1e765fe98234746efdbf EDAC/amd64: Handle three rank interleaving mode
1608685acee48977887d656a3fafd0a597242853 rcu: Always inline rcu_dynticks_task*_{enter,exit}()
92307082b17be2724a3733dc2dc2f795be2e055f netfilter: nft_dynset: relax superfluous check on set updates
b678e37be0c8feda4d2e4ac5d06ca72facae3c01 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
1ee1871c455a7c089457934260209bfb2c44404a crypto: qat - detect PFVF collision after ACK
52e4810465cc548e7ac83ff4857d2e8c91fa6588 crypto: qat - disregard spurious PFVF interrupts
7cf7bddd175e5493a54d1a7f83ed23959a58866b hwrng: mtk - Force runtime pm ops for sleep ops
f2f797cbe08a9cb3f733674dc2a6fd01d558990d b43legacy: fix a lower bounds test
d4a482b29d4e88fa366732b4beabdfe9aefda890 b43: fix a lower bounds test
ff7c77dc9cf4603b8f9f7556b51c2fff595876a5 gve: Recover from queue stall due to missed IRQ
78e3dcdd83f9448ae6149dde9fe4afe05024a7ff mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
4ead55a9eb3ce50fc53d3d3ed9e1cc83d2059627 mmc: sdhci-omap: Fix context restore
67cbaa77afa652675a470741c54d49d91ea97037 memstick: avoid out-of-range warning
c35343ae798f117792b17e950b120fe578c9660e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
672fc31a865f4a3da388709a6f599941fe8187e4 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
f433e74fb603181622d0c4af3529cfb43fd54a0a hwmon: Fix possible memleak in __hwmon_device_register()
d5c5b5d6a309791ba63fbf5be7dce4c0d9bda148 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
5d4c7856561a63b3b061532d9f713cbc067d3ecd ath10k: fix max antenna gain unit
d3650914fbfa45ab9d78116765560d0aa8688a1f kernel/sched: Fix sched_fork() access an invalid sched_task_group
0ef49d8200fa0a5620777e64c31c4c09ca75dda3 tcp: switch orphan_count to bare per-cpu counters
c7bcc3e06d6200be034ef9332566a2b2bf5ddfaf drm/msm: potential error pointer dereference in init()
d43c8e8f09619080572fdc3c2ff3f431a4562f91 drm/msm: uninitialized variable in msm_gem_import()
e4b0e68c84e87765b854b5ffab7f8f4953963202 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
fd232e412f3e1c3e0ce215bb81e410146b209123 media: ir_toy: assignment to be16 should be of correct type
f4851eb47f3978ed737db2bb182a48f7ef0d3aa8 mmc: mxs-mmc: disable regulator on error and in the remove function
27de541915537ff760ab9824de46cdb00692eada block: ataflop: fix breakage introduced at blk-mq refactoring
52335e5ff7c4ba829e880a602cf16f40f64b5aac blk-wbt: prevent NULL pointer dereference in wb_timer_fn
11a053e184c52c849778ae896fb58cefe0a4c61b platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
5de824cc6474e3c8879d0c4dfe06ef4ac31dc24a ACPI: PM: Fix sharing of wakeup power resources
ebcd8389fd26b118c95e88d1bbff26caac0c2a8e mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
39c5ef42e693168e0ca118953e2c2962009ac97c mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
d545c99b65c8a2ec098b3bfc9fcb87826b70cb0f mt76: mt7915: fix possible infinite loop release semaphore
f8cea9153518e6ee93e7787c005febd6182315a9 mt76: mt7615: fix monitor mode tear down crash
38050dba8ed797943c65efdbb6301b053fd59348 mt76: mt7915: fix sta_rec_wtbl tag len
d699ed7f08b5cf0f62b25ab113deb6e06d38caf7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
aad72ff3631dc3c641331a24e5b7849cb32776e6 rsi: stop thread firstly in rsi_91x_init() error handling
c2ec97f04be7336c624b1dd04f73fede306c7307 mwifiex: Send DELBA requests according to spec
95a16440d2fe6a3fde5e7df297e5f9e623fa8272 net: enetc: unmap DMA in enetc_send_cmd()
863ee13035ecf5045fc6ca561c02ba94e3b520cd phy: micrel: ksz8041nl: do not use power down mode
a3ef2f0336409378da0ee885d2c5457f3886454f nvme-rdma: fix error code in nvme_rdma_setup_ctrl
f3f8cecee7bf254944aee9ec8fe0870d4a375e5d PM: hibernate: fix sparse warnings
7965528a68ff6c0ff1895c5754197f31ded6e9d4 clocksource/drivers/timer-ti-dm: Select TIMER_OF
e4d3c89cefe140d462cbf0c09b97fe2859f3d7b8 x86/sev: Fix stack type check in vc_switch_off_ist()
6612e473bde99eb49922398bf24cd20434fbe6a9 drm/msm: Fix potential NULL dereference in DPU SSPP
42f8a11ccaf8d2d89fd44d5e6f18482281dcf373 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
69b1e1cff12ab83086e5cb3f6127a4fa568bb558 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
aca94bcaf22e6bef583407734f85cace6c413fa7 KVM: selftests: Fix nested SVM tests when built with clang
092727108b62fe43303326ff44e3450e32bf6528 bpftool: Avoid leaking the JSON writer prepared for program metadata
f0abb169376ae82dbff35f8fbd77307171c47f7a libbpf: Fix BTF data layout checks and allow empty BTF
d392b2dfc98fdbbf139c82c0dc6d869317638bfa libbpf: Allow loading empty BTFs
cf31ab995aba58868951be007892ef9466fe2814 libbpf: Fix overflow in BTF sanity checks
d7a4922b07ebbeb8b815c3a12a91ca5a43898778 libbpf: Fix BTF header parsing checks
3f6dd7b5f56d826f24d02a8a4a9b817a6b89b4ae s390/gmap: validate VMA in __gmap_zap()
f99dce8e158387e9a8718040eb8b83a71b7b69d4 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
004cfb5111608fba6a10d0b7286c849dc814e8d1 s390/mm: validate VMA in PGSTE manipulation functions
4d6a45a1710e155d6eb76d8ee8c461c28e81ae94 s390/mm: fix VMA and page table handling code in storage key handling functions
c3a91c60d2d75f9b6a89a18643855f5c6278c3c9 s390/uv: fully validate the VMA before calling follow_page()
23039f8478489e6314c17ec01038e2a135d32302 KVM: s390: pv: avoid double free of sida page
b94d299d530231ba40cb9c6b6252094bff3f136b KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
b9683f11ca897fe75b4a21746dae07382c8c4fde irq: mips: avoid nested irq_enter()
01a5dd387eace6d8f65a52a2c2f741f58e0271ad ataflop: use a separate gendisk for each media format
03de6783adc76f1212c50713a776a0f31fbadf52 ataflop: potential out of bounds in do_format()
227eceba677d18059d45775b930e21d99b0ebf34 block: ataflop: more blk-mq refactoring fixes
b8a7a48c198ef6b827ae5057a2f59ebe8b64aa45 tpm: fix Atmel TPM crash caused by too frequent queries
8d969a198b405554451504b2cd07645ceb59bfca tpm_tis_spi: Add missing SPI ID
7d8585030772c636527b07ceb112081a9b99ffbe libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
e7738b307af6c6685511e16d2f5153e0ae8383e4 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
5c933ed5b2a5456969ffb15a50ba40b834218b5d spi: spi-rpc-if: Check return value of rpcif_sw_init()
3a565a7efc0bb6f7b1a67ba7d25642ff74977080 samples/kretprobes: Fix return value if register_kretprobe() failed
11ca61b2b5b0b1a26a1b3afe4ef8b6b79967014a KVM: s390: Fix handle_sske page fault handling
e5dac69741bbcb2a35fd85c962a8bfa14841c321 libertas_tf: Fix possible memory leak in probe and disconnect
493f34e76d91c0b6a44b49d4e918c49180d5fcef libertas: Fix possible memory leak in probe and disconnect
445f79ac0be4487a892df2b700617b1f7b5dc7db wcn36xx: add proper DMA memory barriers in rx path
43d9c1f321c42e30934f6cb023cb56ea9994a396 wcn36xx: Fix (QoS) null data frame bitrate/modulation
73a4a23c1b7079df50357f2c21a0892536679c60 wcn36xx: Fix discarded frames due to wrong sequence number
531035ac2f41d72e8e57acf4245f3bbaccff77cc drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
4f27be6ee68413c96c88829bfcdb02fb42941608 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
2082b84c76aa47039ae274bb4b9fa6bd5a875b9e selftests/bpf: Fix fd cleanup in sk_lookup test
0d3c0ef11d80378083b4f039951ff2e8eefa459d net: amd-xgbe: Toggle PLL settings during rate change
8ce19a51036254ca5d51c7752c4939ca92706f7c net: phylink: avoid mvneta warning when setting pause parameters
60b976738fbfa79d9ea868a329ef1df47d8ed18a crypto: pcrypt - Delay write to padata->info
9ad7058d73496656d365aec92c48b6979544894f selftests/bpf: Fix fclose/pclose mismatch in test_progs
6ea00b55f18c9625002090737a710300edb0b143 udp6: allow SO_MARK ctrl msg to affect routing
fa2bdebea8d6d8a096658ca37c035ddd8dfcd07c ibmvnic: don't stop queue in xmit
6ba0b3ea7344ab691b25786688a15980c1213017 ibmvnic: Process crqs after enabling interrupts
77b9da50556edf34513401bf0aaec6226b6f997e cgroup: Fix rootcg cpu.stat guest double counting
3fa8ca094b0d8aed9b52f4bfeb7e168d50ee20c2 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
8f32e164bc7c627bd2a5a046a7a5d6fcd84f46e8 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
15c7e29d80484de6bc9c26857dbfee0f0f8f4b7d of: unittest: fix EXPECT text for gpio hog errors
c99a5a5a7ff4edea00f325300c2e4c23fff0ae15 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
46e51c9059560219a1fe70fc60aaf83a25835c11 iio: st_sensors: disable regulators after device unregistration
a4296326a2c716db55482e4fcefd8a6815920eef RDMA/rxe: Fix wrong port_cap_flags
cf14896851d9eba4fab45994e63013b3bfb98bcc ARM: dts: BCM5301X: Fix memory nodes names
d197655b14d86d795bf327a5abc4a71865426388 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
99e1a75af3615e25fd90fa60afa90bdc1261949d ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
58f3385e5d191edefa23414e77a8b658108d6816 arm64: dts: rockchip: Fix GPU register width for RK3328
9bab35b664682a2418c9f9f0cb5f2df7effe51fb ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
db665ed259c457402c89c95ffcad04ba8fd78c63 RDMA/bnxt_re: Fix query SRQ failure
b6ac8f0990a1cc0dfe84b50c9bd5b992aa148fc6 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
f929fcb8b447d8de8e1ca02495367ce6901fbf08 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
32cf66e9eaf5113ab59d580a68cf81453a740333 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
40fe6d9b1908555071c2ea1c98ccb97319095a05 arm64: dts: meson-g12b: Fix the pwm regulator supply properties
f2218239d9e19dc673f1b2c09bf8de4378f9c7c1 bus: ti-sysc: Fix timekeeping_suspended warning on resume
f8f9cb4b1952fb2763d6d4c3f9e06c3c6d02f635 ARM: dts: at91: tse850: the emac<->phy interface is rmii
1ad3cf4d8900c353c60c95922d4ded035321d100 scsi: dc395: Fix error case unwinding
563edd86f407d734643fbc1dfcbb73ac22b26ce9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ceebfeeb7851b707a1edc494444821f10732faa2 JFS: fix memleak in jfs_mount
f4098087dd1c02d007dbda2b670e01fdcbd86c85 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
d9831932f745d8b6831d2168e2afa9bfe843cc95 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
dd6763ec604416b90da0e7ca26711fdde1be3ab7 iommu/mediatek: Fix out-of-range warning with clang
bba81cf566d70114b6d3c8222ff1566fe5499730 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
33c9bdde22cf1afea1adebcfaf5e83aa73846028 ALSA: hda: Reduce udelay() at SKL+ position reporting
6e206e51312e0950325d3292a901a822a7b4b281 ALSA: hda: Release controller display power during shutdown/reboot
d0a71a7252914a3504260cb579a41f6b9b41d87d ALSA: hda: Fix hang during shutdown due to link reset
7fe787880d2870b3e57fcc8613e83e9aa2955f3f ALSA: hda: Use position buffer for SKL+ again
691ddce5b5b4e57e302a1d7c43bbc9747dd020d3 soundwire: debugfs: use controller id and link_id for debugfs
eb51f0e69d2c4be3f96ce951298e563da6179ac1 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
122931160bf1b66cd3e1e04f82559d773b57af37 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
5334e89811fb345378e3b9de191c28166d5c2c4f driver core: Fix possible memory leak in device_link_add()
f2926ac393c3b3237e9f90a644582e350ce9bbda arm: dts: omap3-gta04a4: accelerometer irq fix
41e0b812b7758e695aab8ad4e563e48aa9c7afb6 ASoC: SOF: topology: do not power down primary core during topology removal
cfc6ed9e74be13f4ac1707c87ef91a5fff43233f soc/tegra: Fix an error handling path in tegra_powergate_power_up()
a1e69ef24afa3c9d92feb9c3d3cb4f30c1bef579 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
b41b850da4e391a51949cb37e01608b9ac134a68 clk: at91: check pmc node status before registering syscore ops
24342460cf09f43dcc38a2a4f83fc80bcac75e14 video: fbdev: chipsfb: use memset_io() instead of memset()
26a6fbc5061e5febcc8d81f0dcb19eea4f39bedd powerpc: Refactor is_kvm_guest() declaration to new header
6bf07ad95252ae0fdeae7f18b1f04e46d0f0c729 powerpc: Rename is_kvm_guest() to check_kvm_guest()
438bff3ce1a25c05bcabb0cea8e4a53e843c9d2d powerpc: Reintroduce is_kvm_guest() as a fast-path check
b9682c68745a4257352c6cc26196a98fb2fa74b7 powerpc: Fix is_kvm_guest() / kvm_para_available()
f298161ea1a07f0d72ef6fb79c47675d2af44be9 powerpc: fix unbalanced node refcount in check_kvm_guest()
bb96d9c9af621bb79f165e1a0f7911fe7fe81d27 powerpc/pseries/cpuhp: cache node corrections
e51539a19c02c864ff3cff64bf046a9ed50dcfed serial: 8250_dw: Drop wrong use of ACPI_PTR()
886900ea89d859a09d0e303ac5f79ff28a127dcc usb: gadget: hid: fix error code in do_config()
05d4c8e6efcdd8e944bfda13f7833c13f4f18974 power: supply: rt5033_battery: Change voltage values to µV
035775517b426df75c19b155f215d9646f61c891 power: supply: max17040: drop unused platform data support
2be744e68067b8d7164b1eb9d0cb06d4dd1288d7 power: supply: max17040: fix null-ptr-deref in max17040_probe()
8f977d0364b6568c8f6c115540e6c419444c8fcf scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
ed0ecbe948c5f5f64a2e813daac001d1b37fc28c RDMA/mlx4: Return missed an error if device doesn't support steering
e611841f1536da4543e5e577d3673a264cede498 usb: musb: select GENERIC_PHY instead of depending on it
af02985240c7c61121cfacb1eeb86d5c2a0787e7 staging: most: dim2: do not double-register the same device
b8ed3bd9afd7d5b65cb790650287f859fc688ecb staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
c3de5222736e5aa36c510067d4b91b4e07fea849 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
2ffde92ca9211e0b245012ebeb7c51f1bcad902c ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
65ca3e740287deb817d4bc1363657257a3eb4ecc ARM: dts: stm32: fix SAI sub nodes register range
b5db5ba8e653c25ce76a2bc38d2fc8810aac6df7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ce2880e07189ecc06902fe3d8b2fe11479d97d0e ASoC: cs42l42: Correct some register default values
e7d21be85a8ebfadbfc5d17e3749746f2d258584 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
629ec42d8e73188e6b41b6b1c33b0a41415390c8 soc: qcom: rpmhpd: Provide some missing struct member descriptions
2f758e5a0f01d641482609695d72ba9eb150c62c soc: qcom: rpmhpd: Make power_on actually enable the domain
1598b32b28f8ddab5f467379d09601e6e77de156 usb: typec: STUSB160X should select REGMAP_I2C
072581522f059c991dc61ef873a9a920c6304d1b iio: adis: do not disabe IRQs in 'adis_init()'
b9e76f25365de909fde353e7b0c04a98311c84a1 scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
98569b6395a54236ce65b3feb2915429daa724c6 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
10af5bf2e1c57d28d702757680aec2d21442bd93 serial: imx: fix detach/attach of serial console
c637cb252247c3f0a92cc2e358ab5a4cf1dfc190 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
b95e980ed8246c3cdb3306fa0f568ba6196eef7d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
5f375d998680f5fd1f62a903181b780db4792d25 usb: dwc2: drd: reset current session before setting the new one
c623eaea5570ba2ce7249c88c1ac726e7de20a76 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
7931cc4c3981729041d85d49dc4608b9ada61538 soc: qcom: apr: Add of_node_put() before return
753614d2f30737fcb0b524bf30fee0937ba63399 pinctrl: equilibrium: Fix function addition in multiple groups
8c50151a4b2e796042747541a92b144b3a344a01 phy: qcom-qusb2: Fix a memory leak on probe
c8e0f43ad1ed71b3aef78ea21b6bcf31ec2b2987 phy: ti: gmii-sel: check of_get_address() for failure
94ec7ec2cebbcc7cdda990ede76c73413c217fd8 phy: qcom-snps: Correct the FSEL_MASK
350f4dbe102d151245afc7aa83ea8199602a9b5a serial: xilinx_uartps: Fix race condition causing stuck TX
c63656bae30e7177345be8cfe66e7d4edc3443c8 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c6e103a467a6d89c6724c3d3f38ba17a7833358e HID: u2fzero: clarify error check and length calculations
9cd567f7bc45e416300c15cf6af4cdcc3b59492a HID: u2fzero: properly handle timeouts in usb_submit_urb
50c22e6e8f4b014661f8030ab67852fc4cf99277 powerpc/44x/fsp2: add missing of_node_put
9e893c13a06ce66e067d6627d6e4a63ca646daba ASoC: cs42l42: Disable regulators if probe fails
fa52efcc49f5382a534ef2b4d806979add181a52 ASoC: cs42l42: Use device_property API instead of of_property
5ac25ebd3543b24546398e49a9b0b939facb5b1f ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
9c98740dff5d7e8b8dd4f2ecb513dca56a970a70 virtio_ring: check desc == NULL when using indirect with packed
c15193e972c1ec48e2f15ae094c125d3f882b8eb mips: cm: Convert to bitfield API to fix out-of-bounds access
df36c6c1492368971331efab45f7f779852cc254 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
cf1f3fec5d6e8ef91a5044e6dda66e5e8b8cb20a apparmor: fix error check
5443384903168b8b368e1d618b6c9478636e7174 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
bd123c0bf2ec0f7e64d1fb0581180447d7425dc8 nfsd: don't alloc under spinlock in rpc_parse_scope_id
8cb1d4c62518eada32ecd617697be9038f2856b0 i2c: mediatek: fixing the incorrect register offset
cebabe00a6b87942bbe87f5106d57a0b26e07525 NFS: Fix dentry verifier races
bc4191fde0f762d0211236ff6593f5cdd30fd1e8 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
96f5d8417eb6917423006952498b2f889779063e drm/plane-helper: fix uninitialized variable reference
9c4c6115dae9d57cd5f22f4f0b0751d7249a7139 PCI: aardvark: Don't spam about PIO Response Status
b2103b625fc2663b1a9cc98696384b35ebcb666a PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
bb1f18a14554583e821d2ebc669e6386b83bbddc opp: Fix return in _opp_add_static_v2()
902a7fa521bdd37e4347439283f8d315fd4025ac NFS: Fix deadlocks in nfs_scan_commit_list()
5a2c4971a65b7373dfe43fe4303985f9f08561ee fs: orangefs: fix error return code of orangefs_revalidate_lookup()
7b39fa0a818d8ed1f08cd157e33d568722581f93 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
32b67c38999e584dd8620219e68ebc0ce93c7560 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
3e35068d3663cbb6e87d25b17c9117acbdf97b24 mtd: core: don't remove debugfs directory if device is in use
4426db33d9825b82496e5d01baa5953896be04d3 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
3de9662db95b34ec2ad4ca2ff8de1daea795e125 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
1bc377263c3daea3d84d37e5b6668b969f3ce9da dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
41f34d7201202111c274c0f6fd5e035a40a94b1e NFS: Fix up commit deadlocks
074e1681d68a1c153b7de62a4da3a353ed99a461 NFS: Fix an Oops in pnfs_mark_request_commit()
d7ac8307358afba90cb9a0657df4e1ef2769f961 Fix user namespace leak
8859d1322f6ab676b0c9be30444058e07884ecd6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ac2f4a1a6b14bb68f6cb357ddffefae50bcf659e auxdisplay: ht16k33: Connect backlight to fbdev
ef7dd2f324c7c60d9f288418aaa261d1a0bce68c auxdisplay: ht16k33: Fix frame buffer device blanking
34f16531d103b9653b625a8422b9fca3917c57ae soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7ed733edb3d2fcd0e372940652417e1f6c6f4735 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
dcfc830a79308b2a5f701f65c62f9a8a58af0d46 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
abc3d38fee21c1a5593e77a3d2a13d5f28bbee4b signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
3960ae838c2eec03b00eb6ffb330e44081ad819b m68k: set a default value for MEMORY_RESERVE
65c96fa65327411f845649c823550e3d7afb7645 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
763a5880ecdd41b9faafd785f88e46afd8f61475 ar7: fix kernel builds for compiler test
36afc0ed41f39c75315225b6fa09c04b5f156bc7 scsi: qla2xxx: Changes to support FCP2 Target
4882e3ad606abd65a77c227c8273b95c3db7e4cc scsi: qla2xxx: Relogin during fabric disturbance
12c0c4a18cf4b111c4b7245431560d4d6a5477ec scsi: qla2xxx: Fix gnl list corruption
6a35d2f14e9e6a2e8b7fb43d29f8010330b1bfe3 scsi: qla2xxx: Turn off target reset during issue_lip
592ce61c4a6706873233398ebf13a4e7d9289cee NFSv4: Fix a regression in nfs_set_open_stateid_locked()
da2c1c7563151d47a28d5ca75c6d63adb1811325 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
efb7db708f5a772ee9509bb7c4dddb589429c314 xen-pciback: Fix return in pm_ctrl_init()
b6781f6c410ad4d34bcaba1bd4f599f4979d366d net: davinci_emac: Fix interrupt pacing disable
5dc387eeba5daafaa2529c05a37165e4c5e0d911 ethtool: fix ethtool msg len calculation for pause stats
13e223e3c9dc86a8ab7198b11b84281cb3a14892 openrisc: fix SMP tlb flush NULL pointer dereference
1e8624e61b39e6c8f77c59341b98c7531253bea1 net: vlan: fix a UAF in vlan_dev_real_dev()
594462442d31292b933548a7ce5fdd43c4c663c1 ice: Fix replacing VF hardware MAC to existing MAC filter
f04d2a8953636ead65bc114dcfaca882cd8939b2 ice: Fix not stopping Tx queues for VFs
f9880f673e1e333391681892690ea9da788f7c41 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
1f2ed4d1226666e7fe248cb404242cdcde6f6daf drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
27ec4fa132e052879fa6864062a754d224c53d31 block/ataflop: use the blk_cleanup_disk() helper
d6888d6abe7c219f5b4afb67873b9743a333d50c block/ataflop: add registration bool before calling del_gendisk()
71d9fb8b698c3d5910a428a1ac5d86db1b6d68a7 block/ataflop: provide a helper for cleanup up an atari disk
ddeebc906e393935e643dff00a85988d82560780 ataflop: remove ataflop_probe_lock mutex
53973ee5b10fdb56589ba06bab9b73fddc852e96 net: phy: fix duplex out of sync problem while changing settings
0411900a07a64af4a2651a4f51447d34755e2aaf bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
6c68d5f047c7d47a4c2be70d30e736b3e3d53ba2 mfd: core: Add missing of_node_put for loop iteration
20e9288975f40a763edd3241416b9e04e910132d ACPI: PM: Fix device wakeup power reference counting error
eace3deab974c8ea3d02a90d9dc5addc96b74746 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
2354c0f1b4cc6c694896c227d023bfdb77a5a554 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
1b3a00b0787adff83e53784dc00c713089188253 zram: off by one in read_block_state()
7e6afcf0cd37e0838a1b52c8938b61b08d665ff7 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
54a36e8c8656a318108359edc08d5391b3e43a33 llc: fix out-of-bound array index in llc_sk_dev_hash()
096c282ed1c0728e61d72ef7700987bb5f622a8b nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2063d9c33c522b0a8f2befc059c30a2adb2dbad6 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
5268ba8ce08626b0da083d372d2f6dc7693d3348 bpf, sockmap: Remove unhash handler for BPF sockmap usage
94634ee8f6ae5194c6d7a574de85441a99874b4e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
9cc82adecbd50011aa2503d0579d82638f839e0b gve: Fix off by one in gve_tx_timeout()
aa158a35404a2a5b102697db5225a25a2c8c00a7 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
5d1a7494e997fc8e150a3e0079d36786e5de451a seq_file: fix passing wrong private data
487a3f9a27b40e11211d8a98dcb39db83d961941 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
e358595b0c1a2e6ad307d54b38b8137ed739224f net: hns3: fix kernel crash when unload VF while it is being reset
a23730616688394cb72b2fe0e48f35f028554fe4 net: hns3: allow configure ETS bandwidth of all TCs
aeeda7e782cdfaaad0f22f460cacce86ee204d1b net: stmmac: allow a tc-taprio base-time of zero
a6aada568d0a823486c9387ef75d1de24c05417c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
0ceffcc4d6411254a2d090fa47ea1e94622139a8 vsock: prevent unnecessary refcnt inc for nonblocking connect
598d0c953d21d3a29cfc7a306d9bac443a450d07 net/smc: fix sk_refcnt underflow on linkdown and fallback
bcc48bc58ac40a13d26e73ce97c06b8eb2e8f5bd cxgb4: fix eeprom len when diagnostics not implemented
c00667993736ef93e29aee424c993e0f6c022dfa selftests/net: udpgso_bench_rx: fix port argument

--===============1046595202363263283==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-44c53388f002-2973da6cb263.txt

bcf4f5e4d33db4ccece3b9835d4bbbf0a8b53f69 gve: fix gve_get_stats()
1fad5d7f75f7f49d9b4f821228abcfe6a80abfbd gve: report 64bit tx_bytes counter from gve_handle_report_stats()
d6db5bcd1817b0dad6519a995459a85988e58ea4 i40e: fix endless loop under rtnl
75099439209d3cda439a1d9b00d19a50f0066fef i40e: Fix freeing of uninitialized misc IRQ vector
8d2a1e7fb90c912714b6c5900f883c3f95e89471 iavf: fix double unlock of crit_lock
272b85c2fdb2a65cf1670856578189396ce0f154 net: prefer socket bound to interface when not in VRF
d40c4da7318f73583b7b4b7892ddd83c919bf3e3 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
90f1077c9184ec2ae9989e4642f211263f301694 i2c: acpi: fix resource leak in reconfiguration device addition
26e7025ef25a6419cbaea647e3f47d48a2219137 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3631280713464ab9078bde9e6467f244f897c204 riscv: explicitly use symbol offsets for VDSO
ff26f96fe0a26c9dca942b667699a1f56f2888a1 RISC-V: Fix VDSO build for !MMU
309fd6f1e7cfab072bfee0dafabb74649890aacc riscv/vdso: Refactor asm/vdso.h
b8b60c1139c7912cf68a20638e9a480971c1b3d0 riscv/vdso: Move vdso data page up front
f344ad3060c4cb9cb2b26e671405e04f28966d7a riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
d590a410e472417a22336c7c37685bfb38e801f2 bpf, s390: Fix potential memory leak about jit_data
3655a19345192ec8e8c55c1eb29f738f029854f5 i2c: mlxcpld: Fix criteria for frequency setting
cf63b49349cc308429cbeba08c416801145e853d i2c: mlxcpld: Modify register setting for 400KHz frequency
412754da783d0279f8b9adcf9934a1d76b977a0a RISC-V: Include clone3() on rv32
1642f51ac0d4f2b55d5748094c49ff8f7191b93c scsi: iscsi: Fix iscsi_task use after free
039a68957f818c30575729d09da837a2593d0fb6 objtool: Remove reloc symbol type checks in get_alt_entry()
a7ce57ca9407dd257915b56acf970e80b6f04515 objtool: Make .altinstructions section entry size consistent
2d7781883b3eef87fe749fa13b23ac2bf3f19e7f powerpc/bpf: Fix BPF_MOD when imm == 1
096d4c941f0e236ae35ecae9ca75cb3248cb4df8 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
9a3e91f94473b2ef9799eb009e6bfc5c2bee0739 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
491976e521c190b5ecb6d7f14c972167395f02a4 powerpc/bpf ppc32: Fix JMP32_JSET_K
b8601d47e87a0f254e3544255af448d6d5a91f77 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
6b77166ffee77ef955a13cee26dc37a651e7ab5e powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
c835b3d1d6362b4a4ebb192da7e7fd27a0a45d01 powerpc/64s: fix program check interrupt emergency stack path
22ee1f15a72e50fae65ea3df9461e8c2d4e3cc1b powerpc/traps: do not enable irqs in _exception
d7a8e38999fbd6910516e44cb43f9f4317e54f73 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
da0cb12f19838eec245d135b6d59f3fcfe1fa7d0 powerpc/32s: Fix kuap_kernel_restore()
8ba6e4551011675872dc61911e1f29caf77fa073 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
1d4092c101255b40a60c653eb309a28b235114a7 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
6665c1c5770fd351382c94bf206486c1d2cd160a x86/Kconfig: Correct reference to MWINCHIP3D
44976b5cb6af93c4ecb37e95665b3b16255ea8c8 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
0723d4f8b179de7c4a45b11ef8a885b353fc31d7 x86/fpu: Restore the masking out of reserved MXCSR bits
2ba3e3026f4fb0d8c4e673a26e7f1e185e2c8d1f x86/entry: Correct reference to intended CONFIG_64_BIT
4e9ec1c65da98c293f75d83755dfa5e03075a6d0 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
5dc24f3e08419d01ce0dcd08e9472472ede9988f x86/hpet: Use another crystalball to evaluate HPET usability
58f0e59efa34ceea0253e58e4b27e44423767728 dsa: tag_dsa: Fix mask for trunked packets
325225e2f9fa0a4edf0b7da30c256df2433db6bb Linux 5.14.12
501f3491d99e59cc27a6370f761a2c493de4e0e8 ext4: check and update i_disksize properly
7c2893a12fc055f51a5462b03c47a4c067ccaa3e ext4: correct the error path of ext4_write_inline_data_end()
3c13d6e6fc5661a820c74712017be1e7ddc53acd ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
cb315326664dafbe5a4900481614e226f7f93df3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
13e6abfa0b1e20b2e9370633585bab4d9f0d9234 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
f117530a10e07dc94b757b4d334f45b64f511c59 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
95cb145dcfc89ea6f7ff5280732ef11733c59130 netfilter: ip6_tables: zero-initialize fragment offset
2dd40af15d199b1f5a8bbb573319effe030dfaa2 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
1fd0252cad6b0ff67381427ea22d947a374a9807 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
6c3e84af39448faaa117d0246e6386fb26edc2f9 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
36f822c301c7fa90a97d418415b140290b274ace netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
a3ea231aa3f05f4fb66c10704318f6a4d2de69f0 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
9a8a181ed97e14b415a617c541381ae9cc2449c8 mac80211: Drop frames from invalid MAC address in ad-hoc mode
4d38fb418f71671658696e57b9961e5d94a8eea6 pinctrl: qcom: sc7280: Add PM suspend callbacks
1d0996b0d2b3f8ac76b3032766e5bddc82d6522d m68k: Handle arrivals of multiple signals correctly
998e080844c95d677b1b366045943ff80d0d26b9 hwmon: (ltc2947) Properly handle errors when looking for the external clock
ebb25ff84341b77cb2f8284c3ecba94e03a8956a net: prevent user from passing illegal stab size
af13e6176b2583ff7e1d70b71b82d96795cdd85f mac80211: check return value of rhashtable_init
5c85a825615afbdff13515e2dff8f8cade7b4342 net: bgmac-platform: handle mac-address deferral
e36444b36ff0a1905c72c0831cf816d903858ab6 vboxfs: fix broken legacy mount signature checking
048389b85643c7986a820d8fd378085f418d7ab2 net: sun: SUNVNET_COMMON should depend on INET
18d1c5ea3798ba42cfa0f8b2264d873463facb03 drm/amdgpu: fix gart.bo pin_count leak
21c2e89e7caa0abf678fff253369f906bd989ff2 scsi: ses: Fix unsigned comparison with less than zero
cc07ecaf9a9c5ade318edb37c3c582ee93568f05 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
15f69a666166ff3dbffcd4c5c880b7fd78331ceb scsi: qla2xxx: Fix excessive messages during device logout
643c519c36dca2afd1c5ff409ed249542102c671 perf/core: fix userpage->time_enabled of inactive events
15571bb5bb640466c631cb05fe2c9650e0577d77 sched: Always inline is_percpu_thread()
e798dcd960a3f0d40302a1bbf7f755879195a163 io_uring: kill fasync
d7c187ab28f6e479835b9c7f09aadc716b63a4c5 hwmon: (pmbus/ibm-cffps) max_power_out swap changes
b9ed054073957b91d758135fdf277b3f77b5f2f1 Linux 5.14.13
ca3dccb96511fe5b0d545073ffdb74390927c3f2 ALSA: usb-audio: Add quirk for VF0770
1a98c3c687956a9a239286e7b98389f8e8f8961b ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
dfd5633ae7755809be1fee84cc250684f133df93 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
14137ae740cb8819db011eb7558f1df00a2b3592 ALSA: seq: Fix a potential UAF by wrong private_free call order
72653bfc9b9d0b0755089bd9bec492a7a1393592 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
a2fc31b3699ad3fdbe11e9b881bfbb0404e540ff ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
07015c2e0f35cbc3e5c6032f5eba415bb28ff4c1 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1f923b81f49e904b2d85eaba9d6a96e549da8fd3 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
f8d3c17e1c3720a1497b5c5db514a832834610d1 ALSA: hda/realtek - ALC236 headset MIC recording issue
9a13d0f9c3d956f3edb3ab7fe105677c1a1f595a ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
8c5628cbb26e8365d2ce608cea31a0a0f5daa049 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
52d44bd028c14986e300ff0a0468b6eef3053a6d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1a707ec090e9f9ddf58dbe761d79b68c8a3bc0a2 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
26a88eedfc88b30568ebd5ed6c40065d7dfe630c platform/x86: amd-pmc: Add alternative acpi id for PMC controller
f7744bdec09f33e0924a87457e701c83313f6286 spi: atmel: Fix PDC transfer setup bug
24262c6439c6401455242a75ff22326b54f797fd mtd: rawnand: qcom: Update code word value for raw read
594a97f7617b98a0c9412e8877b1ba63fdac240d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
6e506f07c5b561d673dd0b0d8f7f420cc48024fb dm: fix mempool NULL pointer race when completing IO
d856f5d13d656b0b78ef974ed14c124a48dd3eff ACPI: PM: Include alternate AMDI0005 id in special behaviour
8ca9745efe3528feb06ca4e117188038eea2d351 dm rq: don't queue request to blk-mq during DM suspend
d429630cde94a0b924fad36691139483df4aad85 s390: fix strrchr() implementation
46f067744387955b46842afa744ab53e41192f9f clk: socfpga: agilex: fix duplicate s2f_user0_clk
f8e8e5448c77cd186ba606ca3fe79973b6febb39 csky: don't let sigreturn play with priveleged bits of status register
2c7820141702e00fd1c204ad4fab42544008a9a1 csky: Fixup regs.sr broken in ptrace
f66b6d61f2e33ee8f9e2d4835f90ebedccd56ebe drm/fbdev: Clamp fbdev surface size if too large
0af9c042cd6ed66cced6c9cf61801d19729b63e0 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
95a9523afb3da9456fad8b58f7093d7df79b20f9 drm/nouveau/fifo: Reinstate the correct engine bit programming
2479f72f5328aaca1ca63f8e76a0ba97982fe997 drm/msm: Do not run snapshot on non-DPU devices
697ee8c3d3fadfeb3ac270a3a3d2ce42b2c07557 drm/msm: Avoid potential overflow in timeout_to_jiffies()
0adda9f173f1e1f67b89c7257a5d21d4abfbbfb2 btrfs: unlock newly allocated extent buffer after error
790dbfcd43a03af561060c1392f83704109a39f9 btrfs: deal with errors when replaying dir entry during log replay
439cce2df9251b58564f4c359adea99c130afaf9 btrfs: deal with errors when adding inode reference during log replay
5dbc0d798074ac19ee04ad42d4b9f09d54d85b68 btrfs: check for error when looking up inode during dir entry replay
f86531a3115fad53a3a45ef90b6b997294120103 btrfs: update refs for any root except tree log roots
0e309e1152fc34ef75991d9d69b165dbf75bf26c btrfs: fix abort logic in btrfs_replace_file_extents
0294b7ccb00baed9f7c051824839f0725e08d6bd module: fix clang CFI with MODULE_UNLOAD=n
ce8f1faa8140f59f5e06408f7c83943fbe5259fd x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
fe87a580929e955009b1851216c21054381a2a03 mei: me: add Ice Lake-N device id.
7c0af62f11c39429fc2f8d05b239915f9eedd823 mei: hbm: drop hbm responses on early shutdown
db96c1d87c953fa79e026b1e3cb40fff5b413edd USB: xhci: dbc: fix tty registration race
eacfdec26656dc81a04ca1460cddb98aa4da731a xhci: guard accesses to ep_state in xhci_endpoint_reset()
fa3093d37cceb5d126ef8a4c12a9fbf373052915 xhci: add quirk for host controllers that don't update endpoint DCS
e54abefe703ab7c4e5983e889babd1447738ca42 xhci: Fix command ring pointer corruption while aborting a command
2b6c75bf92027ebf79f1cb579b5ff3ac5d4f218d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
746b00a48688ef8e2fcdb4e3ce5f08dd21c48e5a cb710: avoid NULL pointer subtraction
3b7951e3219385e336f09b282f03d705b9daef68 efi/cper: use stack buffer for error record decoding
85c6f477b3574ba0efa05603247b39e00be0c1b5 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
ff9249aab39820be11b6975a10d94253b7d426fc usb: musb: dsps: Fix the probe error path
96703298fc519f3bbd88066f3f3c8096c539df8c Input: xpad - add support for another USB ID of Nacon GC-100
1e2c4a11a59be035a9dabdb0af927b7fd03ef55f USB: serial: qcserial: add EM9191 QDL support
8372fb17ebf234d5244fcffa80a86177519fedad USB: serial: option: add Quectel EC200S-CN module support
b39adce3afe1db247216999e65a04b5f462c9cfe USB: serial: option: add Telit LE910Cx composition 0x1204
6df4c42e0b6083ec2e21f0187fac65d6288d48c2 USB: serial: option: add prod. id for Quectel EG91
d22592f1fd8d4bf54fa1cc0ef9122c983d82f30a misc: fastrpc: Add missing lock before accessing find_vma()
2c2e626d9ba4f6b07bcdd97554203e9f25f3e8de virtio: write back F_VERSION_1 before validate
eb1e9f2ec683b99c9d3d7b3d603221a1bfeace3c EDAC/armada-xp: Fix output of uncorrectable error counter
0e822e5413da1af28cca350cb1cb42b6133bdcae nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f2935e790419b849daf49b75db0b15a8d7687938 virtio-blk: remove unneeded "likely" statements
bce9adf0b5ea38fa5b793dd293d10455f8dbd47f Revert "virtio-blk: Add validation for block size in config space"
128f382892157b9c81bc0d3fcb275c0b8e575d84 x86/fpu: Mask out the invalid MXCSR bits properly
202975c570d20185715603d054a09f6cca71c76e x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
74c078866ff490b892e5e3f31b5738dd26b85359 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
11d6dbd807aaa8ad84133d655a89cad86f3394c1 iio: adc: aspeed: set driver data when adc probe.
e733c7a6f7542a9258ae340828d7d8c4ec2748f4 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
10dea2bc52e43dc6ccb4b97bf2bb575b7d18f797 driver core: Reject pointless SYNC_STATE_ONLY device links
d8f72ea6ccfdc2aa75843f68594b10592f9d535d iio: adc: ad7192: Add IRQ flag
c9e8c11b1a8454a3cf13be07063c6dcb73ca9f28 iio: adc: ad7780: Fix IRQ flag
696eef458c311cf3c142eb354c9dc8804485e08e iio: adc: ad7793: Fix IRQ flag
2c675f25eb354e5118c3eab2d1f7ea6cbb5a00ae iio: adis16480: fix devices that do not support sleep mode
45b54f7f6ae77e4ebc47afaa2c3f5342b9da1763 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
06a6230a568354cc9db755dc7e8565c8a04e144a iio: adc: max1027: Fix wrong shift with 12-bit devices
04e03b907022ebd876f422f17efcc2c6cc934dc6 iio: adis16475: fix deadlock on frequency set
07415de29ded52aefc105e8be92be0e7bf8064a0 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
56e3bcdf6b9b12ca4f02b4fb158256edaad6583f iio: light: opt3001: Fixed timeout error when 0 lux
43e399d862efeb0d08a909f832190bb55c807497 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
3903e5404214b0b70a099c13b8d3145d7d382ca3 iio: adc: max1027: Fix the number of max1X31 channels
af8aae7a1257046ce66ef5e29ce80a7373987ed5 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6ad4dc9602fa5f05f668b03b42ccf12d4ae3e7b9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
1a5ba478c41c4842e899a95458cb7c7a1228b5b9 Input: resistive-adc-touch - fix division by zero error on z1 == 0
42c587653cb78aa8427dbb7c14d5a3f1dce4d8be eeprom: 93xx46: Add SPI device ID table
362fe6c8d5abced6ef33dbb82cc4183c6e863e5f eeprom: 93xx46: fix MODULE_DEVICE_TABLE
645e2c994b6a14f2860dc6cf7092c5f40ab2a6b5 eeprom: at25: Add SPI ID table
8d3fd8fdf2cbd6d9a2dbe29920cbf7c8eaf0bce7 fpga: ice40-spi: Add SPI device ID table
ce5c6dd074732ffb4be9ec76b3f9fec1c3c643aa iio: dac: ti-dac5571: fix an error code in probe()
362d067a231d4124045234aa7f35d5acb484ecb4 tracing: Fix missing osnoise tracer on max_latency
a009758b28f3e6d02664f1140712b7ba098dec15 tee: optee: Fix missing devices unregister during optee_remove
2a7374dd882db9aa0b56613ef9d2c913c4a3aa60 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
83fe15846c489dac360b93dfe1feaa429b06bfb0 ARM: dts: bcm283x: Fix VEC address for BCM2711
a0dfb710735dddc473d9ecbd59ca1f18e816bc97 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b2da1ae1941d6ae648db7af2f189557f9cf3b97a firmware: arm_ffa: Fix __ffa_devices_unregister
06560ba731e2775441c6dc9f0bf39f9f3606fbb7 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
264e77ee3987c82b56b0005a9455be8ff899e4b7 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
abab283877558998e5672a98868552e5bd861045 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
9036542c2befb00545f5b73e4e34f6697798fe7e clk: renesas: rzg2l: Fix clk status function
5ccd69157a9a043f1fbcf7d6a09bcb7829b845aa nvme-pci: Fix abort command id
4f0bc44b9191b176d7b558f1f5ca1865339a27ef sctp: account stream padding length for reconf chunk
9025c92a6cc701c249b9d8d95082350079c6d27c gpio: 74x164: Add SPI device ID table
81099749174ea690b0b7e94fadbaa407d69faf5e gpio: pca953x: Improve bias setting
af9a33bfff34b9695ef2e6d8a2217876a0823dc2 net: arc: select CRC32
844b62f61709c7173b0d61345ba1f78a9e650d37 net: korina: select CRC32
0d9ddf515cde793841f738490037560fd6559c63 net/smc: improved fix wait on already cleared link
ed8aafea4fec9c654e63445236e0b505e27ed3a7 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
2f306483d5479a8d23e998cf521d936d91463696 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
947442b6209001c2484e8ea74f16119d510d1575 net/mlx5e: Switchdev representors are not vlan challenged
568feb737f5e37afcb0c9180955541efaf993415 net: stmmac: fix get_hw_feature() on old hardware
f71c73a1275c962a4411f47a0dc4027238e61575 net: phy: Do not shutdown PHYs in READY state
b1752d2f4fc22928727e14b2541f16c93f12e6b8 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
383239a33cf29ebee9ce0d4e0e5c900b77a16148 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
38eaccdcc81173c2f78e9936dce6cee29549988c net: dsa: fix spurious error message when unoffloaded port leaves bridge
322c0e53496309e634d9db7349678eaad1d25b55 net: encx24j600: check error in devm_regmap_init_encx24j600
2d902349653cbe1c6e43e5e30370497f166fb42c ethernet: s2io: fix setting mac address during resume
0b84e32840b7b6aa329585096c831e2b58b008d9 vhost-vdpa: Fix the wrong input in config_cb
e005ba2235b6f4a78b9454eccca47583fdc59ae5 nfc: fix error handling of nfc_proto_register()
564249219e5b5673a8416b5181875d828c3f1e8c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6432d7f1d1c3aa74cfe8f5e3afdf81b786c32e86 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
55b033b82dded90576d9e7906613adc027b6fefe pata_legacy: fix a couple uninitialized variable bugs
2d14f8a9f1b7dc04dfdf36d381d6d8f7ae1ad366 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
df8e58716afb3bee2b59de66b1ba1033f2e26303 mlxsw: thermal: Fix out-of-bounds memory accesses
1da4f33681b5306c0a40d896eb47da9d349474e8 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
b461c85534740c2a6de35ca61a1991ab6203db13 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
2a51f25a7ed94fdfb61388968cbe1d1fe3fda9ff spi: spidev: Add SPI ID table
dc4f4acadabf09096a80e1ae1286cf236894ebfe spi: bcm-qspi: clear MSPI spifie interrupt during probe
8b0462c25effc97367890bfee38862164ee2df71 drm/panel: olimex-lcd-olinuxino: select CRC32
09f3946bb452918dbfb1982add56f9ffaae393dc drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
46c8ddede0273d1d132beefa9de8b820326982be drm/msm: Fix null pointer dereference on pointer edp
2d28dafbc88e26250b1332c8acf650ff280eccbd drm/msm/mdp5: fix cursor-related warnings
00ba7a3951f4ea7c91b29e2bfbb3a4ecf72bf542 drm/msm/submit: fix overflow check on 64-bit architectures
20cfa89cd7e1274268b23306a73fa496b6fe83cf drm/msm/a6xx: Track current ctx by seqno
3962d626eb3e3b23ebb2e2a61537fa764acbfe11 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
d59e44e7821a8f2bb6f2e846b9167397a5f01608 drm/msm/a3xx: fix error handling in a3xx_gpu_init()
f1457eea4ccd00429301454456a21db622cf5ec3 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
3c403c4c058005054b3a704257aabc31b8fd6e59 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
6302ce26ecebfd483c7ec516057a1990c793d575 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
b4fb645a7412193267d9865ef6ce25671b967d4b acpi/arm64: fix next_platform_timer() section mismatch error
395218b5c7e0c0e21382a2bc9a7469a0bf7a7bd0 platform/x86: intel_scu_ipc: Fix busy loop expiry time
4fd74935619f37f00fb9a84a7aabccffe2e13390 mqprio: Correct stats in mqprio_dump_class_stats().
1a4554e94f0deff9fc1dc5addf93fa579cc29711 mptcp: fix possible stall on recvmsg()
821dca5635e2c02221bc0f5a8d1aa45a09f3c013 qed: Fix missing error code in qed_slowpath_start()
99eef638a32736017456aae46401bb2c11bd3568 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
61616be899975404df44c20ab902464b60882cd7 ice: fix locking for Tx timestamp tracking flush
9d162f541ba3fd36a571dac74b604e57323ded4a block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
f7697d70d76b19b324e25ce5bee4a3bb05f18e0c nfp: flow_offload: move flow_indr_dev_register from app init to app start
34fd7a2e375a213c360b4707afaaf73d1ce2d1ed net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
3b4241817601a2f59beea471baa51763d7262232 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
de32ef6d79ddd3f4975e54a2e998e23bce8432d4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
23a6801c058591b39564249b64ea97c6c64ef1be net: mscc: ocelot: deny TX timestamping of non-PTP packets
9d2cec10ea9e1275138517c57c811982490b3bce net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
6b55eadb0b1da827f198364c426ace72c16c49b0 net: dsa: felix: break at first CPU port during init and teardown
9513ce07f05bfb6ccaad3bf61d0a4103bf3bbd86 ionic: don't remove netdev->dev_addr when syncing uc list
fe024e004fa31dc64d18440c006b02cd8d722a03 Linux 5.14.14
4248f37f6cfc28015f4ac60a5c6021cd840e931a block/mq-deadline: Move dd_queued() to fix defined but not used warning
d3f4c51c2a7fbc3b0efa754e398571fa7892eee4 parisc: math-emu: Fix fall-through warnings
79e3dc32f14f38f8d18b02a3118e4c65ba0a7b28 sh: pgtable-3level: fix cast to pointer from integer of different size
470585caf603487928f603c17e898bc21899e114 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
96a37f6acb6a128615e831c2087892c35fda00ae ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
28d084adc22d342ae25cff720d43e1c941812b7e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
7d8cdaffc518c942ef7c941c091e0b4f782285cb xen/x86: prevent PVH type from getting clobbered
537a7189df573fd915817259b0bcb717c8d15b9c r8152: avoid to resubmit rx immediately
68771262aab3f06806de32aca5c80642dbe0fe12 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
2602e9cc283ad1d61a71ad18af2b772346d368bc drm/amdgpu: init iommu after amdkfd device init
8287678c20b2cc80e4d3390a37d521139c93f794 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9ad89fcde18cfbca10a5d4473904ea8cf1c43dde xtensa: xtfpga: Try software restart before simulating CPU reset
6fe5d304ca49b4c463cc619e76fd364b84fe0ae1 NFSD: Keep existing listeners on portlist error
e680ab91a0341e0ac8e6331ab1c658cac7fe9cc1 powerpc/lib: Add helper to check if offset is within conditional branch range
23d127cf5e66742f62f053130771b0ce82cf4b1c powerpc/bpf: Validate branch ranges
663e89b7f4cc04183b5fe2a8d63a80b815e6712a powerpc/security: Add a helper to query stf_barrier type
c8ecd221db9af14a26af51c3420f82ccdc7b9262 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
41551810285ea644791628207c8e2afba091fa2d ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
242ce1c51b694438005df1a167f5ce7da2d66604 ASoC: fsl_xcvr: Fix channel swap issue with ARC
efdcc26785ded2e20a9240fe79ad16d3f1544f56 ASoC: pcm179x: Add missing entries SPI to device ID table
649c2e76632d6f6314e26e1f63f57d3ec64e8868 ASoC: cs4341: Add SPI device ID table
b372264c66ef78f2cab44e877fbd765ad6d24c39 KVM: arm64: Fix host stage-2 PGD refcount
78325fcb17f363748ba2a969b0d524be770427c8 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
cae7cab804c943d723d52724a3aeb07a3f4a2650 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
90c7c58aa2bd02c65a4c63b7dfe0b16eab12cf9f netfilter: nf_tables: skip netdev events generated on netns removal
2b7d598b9651c182b4b71923a00d3f904aff21ed dma-debug: fix sg checks in debug_dma_map_sg()
18b4fcfeab6db6d6e7c832e440be621a1173e4b7 ASoC: wm8960: Fix clock configuration on slave mode
31b4517293bf16e9bf93c6ee43f0a643c43e90c4 ice: Fix failure to re-add LAN/RDMA Tx queues
777682e59840e24e6c5672197e6ffbcf4bff823b ice: Avoid crash from unnecessary IDA free
75ebc3b08bbd42dc9b396f792fef896328feba41 ice: fix getting UDP tunnel entry
aabf95dddb4557fb85bf560d02de27cb1e321b6f ice: Print the api_patch as part of the fw.mgmt.api
cd3d0282dd3d59ccef518691cf4cced784c7ea49 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
ddffcd23d325f54707bc7757914905a9b16328c3 netfilter: ipvs: make global sysctl readonly in non-init netns
5220cad0e69e865408e146463ceb8acd37f2db40 sctp: fix transport encap_port update in sctp_vtag_verify
9c281a1006f4d2f4581e9c2cffc7360a09ea7562 lan78xx: select CRC32
1dda424ef5c437849db05fd4af8619a277dd33b4 tcp: md5: Fix overlap between vrf and non-vrf keys
c74f3c127e6c360101c167252e543cd247f44d44 ipv6: When forwarding count rx stats on the orig netdev
57deb5ffd8f6d62c04bc256610010f0e72b14a4b hamradio: baycom_epp: fix build for UML
872b836a183dea48935039c588e586be724937cb net: dsa: lantiq_gswip: fix register definition
8b523da74a22ad637a3c4590f3480373790f2386 net/sched: act_ct: Fix byte count on fragmented packets
9ef9a287aab522fbf693155706bb3d96f3b9a261 NIOS2: irqflags: rename a redefined register name
0666c4cd67b15319ece98b278a31e82e5b669525 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
3ea0b497a7a2fff6a4b7090310c9f52c91975934 powerpc/smp: do not decrement idle task preempt count in CPU offline
93fa0277ea4edbcb07d2b17312104c7f865d15ea net: hns3: Add configuration of TM QCN error event
dddafeda454adc1091fd6d5d7bdb4142d825a848 net: hns3: reset DWRR of unused tc to zero
6446be7c909045f336e6e4bd0effb427de5847ee net: hns3: add limit ets dwrr bandwidth cannot be 0
9ee9191d338404992be5725a950efd0b82357215 net: hns3: schedule the polling again when allocation fails
82a136c15a7730de558d637a6977061af4ae835c net: hns3: fix vf reset workqueue cannot exit
9b5a29f0acefa3eb1dbe2fa302b393eeff64d933 net: hns3: disable sriov before unload hclge layer
d487413c020f1c51d6b60cec1815e3ab58d6fb27 net: stmmac: Fix E2E delay mechanism
95c0a0c5ec8839f8f21672be786e87a100319ca8 ptp: Fix possible memory leak in ptp_clock_register()
3300633367b6a0a39446b98270ee335aa6b13fb5 e1000e: Fix packet loss on Tiger Lake and later
9b76c3fedb24211883cbf6720ec324e6e5f8c412 igc: Update I226_K device ID
e867502bc4f6f1ed3c8b98813d17fbc36b45e7e7 ice: Add missing E810 device ids
ea7a4d6132ceb2485521343492ea646a84728a32 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
3b194affe4454a73782122f9b3697ba4c210916b net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
4dbf3d658540bf0307440f6050a2ebca20f46095 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
97cfc4b28c4dc702b447863896478eb1c399d5e3 drm/kmb: Work around for higher system clock
2317b45fb3d2a8e78c14fa9efa779c8a37fa7bf6 drm/kmb: Remove clearing DPHY regs
566ec004ed8b72429c1b7a2d9be9677d3e48d88d drm/kmb: Disable change of plane parameters
c0179dbae96d5823b4ade39cdfa44812d6875b41 drm/kmb: Corrected typo in handle_lcd_irq
eff55ddd240fd5372b607587a683d97d6bc6afaf drm/kmb: Enable ADV bridge after modeset
284c68cae7e0ac1c79ed3298094178ccd798e551 net: enetc: fix ethtool counter name for PM0_TERR
113f7a1f3421ea0ef7b6dcccdb465ea2fbff9b93 net: enetc: make sure all traffic classes can send large frames
e18b9f4d62c1a3c27c218982e89402bcba190da7 can: rcar_can: fix suspend/resume
44c353a14375973ebdf46ac5ade6211d88646fbd can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0e5afdc2315b0737edcf55bede4ee1640d2d464d can: peak_pci: peak_pci_remove(): fix UAF
1d12d110a820de91c3357f02333539d05c225e88 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
a76abedd2be3926d6deba236a935c7f98abf9110 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
013e7890663d3696a8e8d93da1e4a4698387596c can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
fb545be86c533277687450e5cb189ef890ff9ae7 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
6e8811707e2df0c6ba920f0cad3a3bca7b42132f can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
03ec23e55e3eb0ef85ff005b3e83eadff49e2d72 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d832133cf22881b25e25760ae502c7f4ad80b08b can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
0ff7b35631ac5359a0adfcb0507cc08cdf94e154 ceph: skip existing superblocks that are blocklisted or shut down when mounting
54dc25f4e31eaef43ddc92758ed0fc26826f2ad9 ceph: fix handling of "meta" errors
909c8482d8acb75f8c60232150cf904ef476b081 tracing: Have all levels of checks prevent recursion
fa9b6b6c953e3f6441ed6cf83b4c771dac2dae08 ocfs2: fix data corruption after conversion from inline format
0e677ea5b7396f715a76b6b0ef441430e4c4b57f ocfs2: mount fails with buffer overflow in strlen
6de91691768c8ca81b645fc071f7d3c08924254a mm/userfaultfd: selftests: fix memory corruption with thp enabled
149958ecd0627a9f1e9c678c25c665400054cd6a userfaultfd: fix a race between writeprotect and exit_mmap()
9ee4e9ae98f1f262d6fae0d266cfdf3ba2c321d9 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
3681e4772c78b96661249eb81882d7dfabe20c23 elfcore: correct reference to CONFIG_UML
abe046ddf31133287fdd5508168078377a2508a5 vfs: check fd has read access in kernel_read_file_from_fd()
b77ba1e02345bafd703f0d407bdbd88c3be1f767 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
896fc3ab9fc1f602dad33d89786ea68326bcaa2e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
9da68a107d0765fd1454a51c2d4785f05501b193 ALSA: hda/realtek: Add quirk for Clevo PC50HS
a60ce083dcbfe16d8a5b9c0860166ed4216532e7 ASoC: DAPM: Fix missing kctl change notifications
152f35191d12a5a1a8dd383e97340b83494c9c97 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
b1a34f86b41fd89441fa0e245b6b23627b0d73d3 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
4e9e46a700201b4c85081fd478c99c692a9aaa0d audit: fix possible null-pointer dereference in audit_filter_rules
04b938ff2d2ce22c1761ccadb08d9ee8f65db789 net: dsa: mt7530: correct ds->num_ports
32880dcecb51d50f969caa8525031bd043b1abc9 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
f7f7e4dbc41cc99f5293788ec0cc0a9c7558edfd ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
1eb825343d636bcf7198a9cdbacd07867e313f51 ucounts: Proper error handling in set_cred_ucounts
e8735e2e306f1c9c8b3a4b9218a349f7d96e3df6 ucounts: Fix signal ucount refcounting
6d077c37c4643394b1bae9682da48164fc147ea8 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
5a8c22e7fb66260c9182ee3a3085c2046503c54b KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
65ede7bd97138435c07de602efc8812c586a1d38 powerpc/idle: Don't corrupt back chain when going idle
ec93d4a439c3a619b6682ba5778dc885d1460d3e mm, slub: fix mismatch between reconstructed freelist depth and cnt
42b81946e3ac9ea0372ba16e05160dc11e02694f mm, slub: fix potential memoryleak in kmem_cache_open()
159d8cfbd0428d487c53be4722f33cdab0d25d83 mm, slub: fix potential use-after-free in slab_debugfs_fops
dc94b8b3f28a838bf04f9fca9345159e75ff9b96 mm, slub: fix incorrect memcg slab count for bulk free
495bd03b6ba5855fae1bdb2db1e3ee9fe7ff8c33 KVM: nVMX: promptly process interrupts delivered while in guest mode
6697ceb9f6cdab9bd3baddf5493dc4acde9a4508 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
abcae3cd62726850d4f6b6e2ad616514fc48d9bc KVM: SEV-ES: rename guest_ins_data to sev_pio_data
98c55c508df059a45628490802df350b1fb57b2c KVM: SEV-ES: clean up kvm_sev_es_ins/outs
727286b23f93bf0f459c323a7470ac23a96f52a2 KVM: SEV-ES: keep INS functions together
4988e000b3a8fba70cc31ce826829bb6cf8c7838 KVM: SEV-ES: fix length of string I/O
3f54362dc7d7a382483fc4872abd4ad97b734609 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
62a1a254ed837ac2517ca98411d3c5cfa099c3bb KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
169577c8840e4da46eac5823fba76899294ac562 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
9887c1668ada0afd989e72412c58f6c73dae8ae0 KVM: x86: check for interrupts before deciding whether to exit the fast path
66e46fe3f27649c9d76049e6c7513c1357d18339 KVM: x86: split the two parts of emulator_pio_in
fb82d4dbee95f0605fa34d0903c1f9f7ca650afb KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
6197eb050cfab2c124cd592594a1d73883d7f9e8 nfc: nci: fix the UAF of rf_conn_info object
cc20226e218a2375d50dd9ac14fb4121b43375ff isdn: cpai: check ctr->cnr to avoid array index out of bound
057aef8df9403279f7c7ee731b9ec0b9a472b9e7 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8f20259f186edecc5e5846d86359b58b2a1e4f1d selftests: netfilter: remove stray bash debug line
d469678d6b503665b806af24316af87b14cd3c6b net: bridge: mcast: use multicast_membership_interval for IGMPv3
56a3d9637b7795f4ba87ae70f7b91e915a3b7c78 KVM: SEV-ES: Set guest_state_protected after VMSA update
b0e6db0656ddfd8bb57303c2ef61ee1c1cc694a8 drm: mxsfb: Fix NULL pointer dereference crash on unload
e647d75565ab47d4339c18c45cbde1488936463e net: hns3: fix the max tx size according to user manual
dfcc47a1fe36d5508f502676ae387086c0e490e3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
bbdd158b40b66a9403391a517f24ef6613573446 kunit: fix reference count leak in kfree_at_end
1d1af4da1c44feabe74df4d15af9b80dfbafe7e0 drm/msm/a6xx: Serialize GMU communication
930f561aae28ac9fd08a36d3e32107b4fc0138a4 gcc-plugins/structleak: add makefile var for disabling structleak
2c793a67d71b9febb8a2fd83b50ccc18aca69b16 iio/test-format: build kunit tests without structleak plugin
d9f94a8ec35a0934f171520d91596f691c11098e device property: build kunit tests without structleak plugin
3f66b6e01c825b5072690f04b69134ba3a461686 thunderbolt: build kunit tests without structleak plugin
515e0333125564a6c22d5928580957934cc6d6bf bitfield: build kunit tests without structleak plugin
e73e72be194ef8634c16deb3e50ff9bc96f7f914 objtool: Check for gelf_update_rel[a] failures
9906da162dc87ca136d3b92361007076f53edd35 objtool: Update section header before relocations
051995bd0f42df4f302b94b0e04fc85f9b49a3e1 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
0c878175dd2ff9b058eab1e5b1f20278bd116480 btrfs: deal with errors when checking if a dir entry exists during log replay
834cc3fc2b99877c6dc05676e29d937b2717e029 net: stmmac: add support for dwmac 3.40a
ef24577a52ba031c855b4b6612f9871738e67572 ARM: dts: spear3xx: Fix gmac node
f5966ba53013149bcf94e1536644a958dd00a026 isdn: mISDN: Fix sleeping function called from invalid context
6659008140b496dbc6216538bd147736e139346f platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
3972b03ed08527c7cecd88e832a30bc514ff77f8 platform/x86: intel_scu_ipc: Update timeout value in comment
785d69099ef437e528d0aa355be653185e898a8f ALSA: hda: avoid write to STATESTS if controller is in reset
722ef19a161ce3fffb3d1b01ce2301c306639bdd spi: Fix deadlock when adding SPI controllers on SPI buses
b6062308c510375cb2d756fb34b41db012ff325f spi-mux: Fix false-positive lockdep splats
65eec1fb58c1b7ff2660a8b530eac10f25a35ba3 libperf test evsel: Fix build error on !x86 architectures
11d6811cbde048ea9590fb1f1bdc7c196c5151f1 libperf tests: Fix test_stat_cpu
9dd0389d77b952fe1bfad3b01c8cba6959f984ac perf/x86/msr: Add Sapphire Rapids CPU support
9eb2aaede63292b99d63121ede2723e089c7c9f3 Input: snvs_pwrkey - add clk handling
6408a4c8da2f5b49785626e289e546aadb44c316 ASoC: codec: wcd938x: Add irq config support
08d82a9b65e71257c0d4f65637da0d85be2a6eee scsi: iscsi: Fix set_param() handling
ce527668277c6da9d9d7bfc2c1ce08b1154e8f0e scsi: storvsc: Fix validation for unsolicited incoming packets
c8c1b2183fb8daedf6df77424e6f2869bb0632dc scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
a7fbb56e6c941d9f59437b96412a348e66388d3e scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
c4813d3085171dc3b2bfbd0b7e492fcc0a289eab mm/thp: decrease nr_thps in file's mapping on THP split
f1972f14f16e4fa12add7c112d34c5348252468c sched/scs: Reset the shadow stack when idle_task_exit
42b6431f1c171cc0728db26f86ad41197f7fc107 net: hns3: fix for miscalculation of rx unused desc
d2ec7d208d8e4a9fbcf02d8942a4529f65dabc2d net/mlx5: Lag, move lag destruction to a workqueue
c1ad040dbea8b6438cdf38abafa195e9285c373c net/mlx5: Lag, change multipath and bonding to be mutually exclusive
217d42e8b83534789f087871009c16380b247241 drm/kmb: Enable alpha blended second plane
1009f098dfbeebe06b9bf9df04b1852bf8eba87b drm/kmb: Limit supported mode to 1080p
ff261f9aa65436bdce99313fcf590fd524ec3637 autofs: fix wait name hash calculation in autofs_wait()
2be38f02ec891ce3cdcd93649960a207866a9b8a scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
e27170d5f2fca8a42d610e0c87e52c41cfae7a21 s390/pci: cleanup resources only if necessary
4e5d794a2743f5a1e13ee1066ce37711f2696044 s390/pci: fix zpci_zdev_put() on reserve
2f4356963624c97bd09c539c5f2bd1b1d35b7ab5 bpf, test, cgroup: Use sk_{alloc,free} for test cases
0c4e87ba11eb331dca2315d484d08441b8c13193 net: mdiobus: Fix memory leak in __mdiobus_register
80344938e468f43dc0f292e6d3f5fc77ca7383f6 e1000e: Separate TGP board type from SPT
4850e9e3c6a34f7e30a6d073629d98c826698033 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
96e4ea34f6d7c3df2c8138656ccb7311633df04b pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
b46092c7497e5aaede15b10f162e32d6473f1862 Linux 5.14.15
e108afbd38a5a6693ffdad2f883cf0e224f7c6d0 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
78a7a2694e692e6a4f1e2d6404c69242219e202b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
6aa2d9cf81f98c4cb1de523502a2764eebbcd09f ARM: 9134/1: remove duplicate memcpy() definition
4108f38c05bdf57d8fa8adfb06f3cf49e36993a6 ARM: 9138/1: fix link warning with XIP + frame-pointer
a51d78193d210f3c0dd59b9d28af73156f46b04a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
351d0f587b4c3346485dd7b5e0268d66ab59de27 ARM: 9141/1: only warn about XIP address when not compile testing
a350df591870c84bcf34ffe3c4a2c2b73949ad7f ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
7e8b6a4f18edee070213cb6a77118e8a412253c5 usbnet: sanity check for maxpacket
b5c410a4af7dfed942cc3dca5430cbe9540cd49e usbnet: fix error return code in usbnet_probe()
18f31a907c9f4c3badabeeb0eb4d2ecd28edf4bf Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
66a1c8748068063e16088b641e7d66fbaf306adb pinctrl: amd: disable and mask interrupts on probe
43849df432c9f727e27cca65f54ff09992b50ae4 ata: sata_mv: Fix the error handling of mv_chip_id()
e029c9828c5b503b11a609fcc7c5840de2db3fb4 tipc: fix size validations for the MSG_CRYPTO type
836f40777d5806b922abe34ad4a90ae34fec090d nfc: port100: fix using -ERRNO as command type mask
8ba94a7f7b9fc2a2b808ccceb99b77135deae21a Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e41473543f75f7dbc5d605007e6f883f1bd13b9a net/tls: Fix flipped sign in tls_err_abort() calls
aa2f3e425e22742c411aeb1b385ebb2cf89812d3 mmc: vub300: fix control-message timeouts
9106d68c8082063a9ef3744fd33f251d38d9a3ef mmc: cqhci: clear HALT state after CQE enable
e1b94f0e744f707fced60bcaed217936c00513df mmc: mediatek: Move cqhci init behind ungate clock
b1ad3ecffaac0bfa2c098b972856be273f71067f mmc: tmio: reenable card irqs after the reset callback
ac6f66f208a1bc2258aa0e9a0660df6cb97b4839 mmc: dw_mmc: exynos: fix the finding clock sample value
b572d6c18511bd0a70546f739b17117b719978f5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
78873d5a2717db90a10f9d156f1b8d56df4082fd mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
10bcaafc57539d28861840182c5ad2ef96759cf9 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
7335acd51f6b5f1ac5383003eae3639846e31cc6 block: Fix partition check for host-aware zoned block devices
2e382600e8856ea654677b5134ee66e03ea72bc2 ocfs2: fix race between searching chunks and release journal_head from buffer_head
ea081b13b00e32120c5d8afc1f04e15bb0124c26 nvme-tcp: fix H2CData PDU send accounting (again)
e6d02b0da2df660ee32f5a7e3be3859e15cff585 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
2a000d137589b6770d69b3dd68df4b437b694cae cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
3c897f39b71fe68f90599f6a45b5f7bf5618420e cfg80211: fix management registrations locking
75b1b172ae5a12621c5ce094328eb63742606fea net: lan78xx: fix division by zero in send path
67979d186c511631f572c374ec731406aac27057 drm/amd/display: Require immediate flip support for DCN3.1 planes
8821fedc7f83bb2b61bc9c9a61c387ab314f3d3a mm: hwpoison: remove the unnecessary THP check
6ac017254b597709f39a083e1b1dfe09ef684f04 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
5e669d8ab30ab61dec3c36e27b4711f07611e6fc mm, thp: bail out early in collapse_file for writeback page
5fcb6fce74ffa614d964667110cf1a516c48c6d9 mm: khugepaged: skip huge page collapse for special files
d2bdcd23cba9ba1dbac0d0439655772710a6b244 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
da32086a020346c156cd736a075e45c29c9cedb5 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
f5eaf91dd8af312762dfc6ec5a7ed54247346e2c arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
8c684aaceaf3a3b0ed413614c9ecf816608998c2 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
ce277959d77c4cb8b794afab342c3ac24159dc9d arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
15a4f2bdbdfd7bbe89dec23da01c706a31623f09 mac80211: mesh: fix HE operation element length check
132a3d998d6753047f22152731fba2b0d6b463dd drm/ttm: fix memleak in ttm_transfered_destroy
0ed2dfb5f598578a0799f8ab026372e2809859b7 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
7650327e71749aefb09f25b50410aa0e7e350428 drm/i915: Catch yet another unconditioal clflush
d87ac6054e3de2220c556af8641cb1b66dbfd692 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
9eb4bdd554fc31a5ef6bf645a20ff21618ce45a9 drm/amdgpu: Fix even more out of bound writes from debugfs
d3ed72495a59fbfb9377450c8dfe94389a6509a7 drm/amdgpu: fix out of bounds write
c3ae5cf3e3ee2bc250371e3fabb51ba7fbbfba52 drm/amdgpu: support B0&B1 external revision id for yellow carp
b60efcaf5e8b49dcf679e1ddf2a9ad333b21ea53 drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
01f39421d590713e0cc0cf0f9d2b8c35246285a9 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
85cf47160d0eb6eca784dc4848efcf30b18d5a2f drm/amd/display: increase Z9 latency to workaround underflow in Z9
5a5f1f070c3e3754c7f6f99363fe0b788bc5dec5 drm/amd/display: Increase watermark latencies for DCN3.1
aeadb0662478cafb705ede4ac696a59023b5d2c6 drm/amd/display: Moved dccg init to after bios golden init
a363d80566ccb1bbc3df30c9f709df5f3af0a8ef drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
0a8b7eba95a0d94697ea95775829b4265b78014b drm/amd/display: Fix deadlock when falling back to v2 from v3
b7ca59297fa34fa01ca69e6e4848e1694a6465f7 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
b529f88d93884cf8ccafda793ee3d27b82fa578d cgroup: Fix memory leak caused by missing cgroup_bpf_offline
e1b80a5ebe5431caeb20f88c32d4a024777a2d41 riscv, bpf: Fix potential NULL dereference
6f226ffe4458ea3b8c33287cb8c86f87dc198dce tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
adb17f828177f1f5811812b85558060a8a08df72 bpf: Fix potential race in tail call compatibility check
6525bfbd546f9bbbcbe0678b2985697a3a7b2bcb bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
0d4395477741608d123dad51def9fe50b7ebe952 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
5d33bd6b4d4d035e42733592899918a18f2540da IB/hfi1: Fix abba locking issue with sc_disable()
daa12f0c1d1b0de5441c47effc9135a493d94ef7 nvmet-tcp: fix data digest pointer calculation
7258a6eef5be5323554200237b9d222e1426b6b6 nvme-tcp: fix data digest pointer calculation
c7752ec9ad39708c85859ada3417d85bc4b6cf69 nvme-tcp: fix possible req->offset corruption
98db2a8c14be25ccba5babafbbe9d4312aacc08c octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
f1e3cd1cc80204fd02b9e9843450925a2af90dc0 octeontx2-af: Fix possible null pointer dereference.
e83b3cce4722b880c277d44b13eebf2548cb2ebb ice: Respond to a NETDEV_UNREGISTER event for LAG
ebd0edad1cdfc0cee05632ca032b4a36f54356bf RDMA/mlx5: Set user priority for DCT
63a97a9f95f26fb64c72087bfbdce767f69929e6 ice: check whether PTP is initialized in ice_ptp_release()
86f9394073d8665468599f6ffb62f522e540e145 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
c9e39214fddf6daaa9b793656b47808e0d8c6b27 reset: brcmstb-rescal: fix incorrect polarity of status bit
50cc1462a668dc62949a1127388bc3af785ce047 regmap: Fix possible double-free in regcache_rbtree_exit()
a8f7359259dd5923adc6129284fdad12fc5db347 net: batman-adv: fix error handling
da279dac227a034595c99bb4294f951a08359640 net-sysfs: initialize uid and gid before calling net_ns_get_ownership
f435287d719b5d429c2b750a5a42da99c998b1f4 cfg80211: correct bridge/4addr mode check
ed894f5439ab6ad27b66941cc30b51708b809c1a net: Prevent infinite while loop in skb_tx_hash()
5f6995295f65d1ee6f36d466d26afd98eb797afe RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
c653c522e521b38b96e822baaca6d8ecd5ec23c0 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
030f05812d811063e594f986cd134c7feeb2c575 gpio: xgs-iproc: fix parsing of ngpios property
960f4a54b909c090c44a4dc7d487279fe7271a09 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
18bd5e285a78219114633ecd9e8781e176cfd444 mlxsw: pci: Recycle received packet upon allocation failure
69d3c7785ec40335874d643fc3af4d4ce9570c2d net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
d8774769d19876fe56315bade910d4dcf41a90aa net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
7cc73feb57f6d8f4b06c238608db265cc610c483 net: nxp: lpc_eth.c: avoid hang when bringing interface down
20d88211706b76b8580cebf0b2936a1019a06658 net: hns3: fix pause config problem after autoneg disabled
228862acb5491d68c25a799be1a1e72c9023471e net: hns3: fix data endian problem of some functions of debugfs
373f94d736514bbaa2ae5e4c041fc400d0614995 net: ethernet: microchip: lan743x: Fix skb allocation failure
e2b4dd2617202141bbc095fc89515d7d57e0dbed net/tls: Fix flipped sign in async_wait.err assignment
2191b1e8eb3d5980d1015f7bb53450aa0fcdbb31 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
1f9c99e0bb5b6c82080a6f52e9bcfc7c04671a33 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
37a1b9befb736f8d204df4829a5c627e84f92deb phy: phy_start_aneg: Add an unlocked version
7860484eeb9051910f023ee2762041a125fec797 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
7762917173cccb13e23068b302d027285ba3f9db RDMA/irdma: Process extended CQ entries correctly
6392f26fbe9290c7abf1ba9aaa19ac9390cbf192 RDMA/irdma: Set VLAN in UD work completion correctly
44d44bf725915d5065d9abae5d29da34d3e7c5a5 RDMA/irdma: Do not hold qos mutex twice on QP resume
332933f9ae0a17f6e362ec0f35ed51e7bc8e76d6 sctp: use init_tag from inithdr for ABORT chunk
6277d424ead2702798e8b981fb6f51b8ec2304ec sctp: fix the processing for INIT chunk
7975f42f10380ff9743a7ee94ef3cb81f1a8275d sctp: fix the processing for INIT_ACK chunk
44ef3ecbc24a532fde6a8c7b87b3e55d4ad1c1d1 sctp: fix the processing for COOKIE_ECHO chunk
dd82b3a345abf6fc325e748469d9d7f477a0b718 sctp: add vtag check in sctp_sf_violation
1c255b5f68f4dac3f1f0f24741575aac2325470a sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
0717c71deae69aa3511492c302dd44a2f3722184 sctp: add vtag check in sctp_sf_ootb
de709ec74f8b22f032ccd0648bdba9e880f84a7d bpf: Use kvmalloc for map values in syscall
b341612b659d450d4b3a2cdd79754e7f4fe9bbd4 watchdog: sbsa: only use 32-bit accessors
e5c6ad377c07c00a6def4f9c366179ddc7dbb78b bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
efccb66bc917cd6b28f9f834615bb82848d2ef4b net: hns3: add more string spaces for dumping packets number of queue info in debugfs
52a936b037b5692825b34ad40ca939797a71f3e5 net: hns3: expand buffer len for some debugfs command
45d9cd36378651106865a06b681809e84f7fb9c3 virtio-ring: fix DMA metadata flags
ae566351ca187f619e44a53041d1420130fec139 octeontx2-af: Check whether ipolicers exists
4faa35ce98c7efdc3771b373f2068e6ff9632f96 KVM: s390: clear kicked_mask before sleeping again
d748da838b21d0cabcf0990f1fc647eca2353b61 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
04ced3822a6699842dc7150f8aff5b0be6c2feda scsi: ufs: ufs-exynos: Correct timeout value setting registers
f6782c0ca8081290184a046b9ed42dfef5abb158 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
20bd764387aca98bdbc62c1bac4e618fa6c22e70 scsi: ibmvfc: Fix up duplicate response detection
7567abe63797aba9b2b7e16c543ec6af987f9baa riscv: fix misalgned trap vector base address
4606bbb6b19ccaa74159e1f3628e8a2414557167 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
e914237feb46330fa2c8d08a6e333f6b9a46b7f3 riscv: Fix asan-stack clang build
669a7e147ee66ec42c36ddc99ae760c05bd1526c perf script: Check session->header.env.arch before using it
10242cc2ad7930b90f1774035e3cae5d21c13630 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
eb0461c572e902680383b52c091449f4035e2105 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
9ab39a3d0cec142c424fae4186684fcea90df0de KVM: SEV-ES: fix another issue with string I/O VMGEXITs
e874c870dfd8b08045c07c9a7cc0634ef7e8c6b8 KVM: x86: Take srcu lock in post_kvm_run_save()
f63179c1e68ce99d511b683ad05d3829d0e4d9e9 Linux 5.14.16
f30822c0b4c35ec86187ab055263943dc71a6836 scsi: core: Put LLD module refcnt after SCSI device is released
6467b75cf9d137109579272c03ce631edb0928ee sfc: Fix reading non-legacy supported link modes
ec0c91e2ebb8515b482281574b5d8b78288b6367 vrf: Revert "Reset skb conntrack connection..."
02a476ca886dc8155025fe99cbbad4121d029fa7 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
0979b923ff3f963005b69ce44bc82db183c30e25 Revert "xhci: Set HCD flag to defer primary roothub registration"
a82fa1213d12a708fde219f97ea3e76569694fed Revert "usb: core: hcd: Add support for deferring roothub registration"
7883e13c249461877ea3be7b24a5935fc8946e46 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
d6a60e6ada492be7f47a99ecca606af861d65318 drm/i915: Remove memory frequency calculation
e556fca311ce67abecf0c6dd7fb948249422045e Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
b9722a7369f83bcab9576323b87c8d09444db703 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
9f9e09a59c588c8224acaed8988777e388627c34 Revert "wcn36xx: Disable bmps when encryption is disabled"
77d029e1e2189f865c566693fdf917defdd3b891 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
aac2f68616836cc4dc327abbddc4ab1826a4e323 drm/amd/display: Revert "Directly retrain link from debugfs"
db6d7c4acca3eb790319dca2ecfa52c1f85ada02 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
570b5004f8279d5804e614d56ec2820e89290418 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
b1dbd891bfe548863dc2d7e011285c03f0088228 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
3dfa869cb79d60a2fe66efb4a11517ec7c89de16 Linux 5.14.17
186155ac272e6ae5040dfe14b39e4ed0d30275d5 ALSA: pcm: Check mmap capability of runtime dma buffer at first
f468cbedb2a7247c5eae737346e5e45b4733565d ALSA: pci: cs46xx: Fix set up buffer type properly
2f63111ab86f0e6c360752671c14c0bf98246bbd KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a4cdb4c9c4537419ac7bc40fc66b340b135bbb92 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d3c7daab289dc275f6b63e0c301428d3331c5ff2 usb: ehci: handshake CMD_RUN instead of STS_HALT
d7f4ffba71d07e4bcaae9f258d110ea333cf820b usb: gadget: Mark USB_FSL_QE broken on 64-bit
6be11f54f5d45c59fa5d8405860f934341903418 usb: musb: Balance list entry in musb_gadget_queue
4674de4e27345da77bfce0782463c7e0691afb80 usb-storage: Add compatibility quirk flags for iODD 2531/2541
f9b4ef2504bb5f4eb8cbc44711c8d9bc195a8515 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
fbb106e7952442927f373f02f97dbb00f8fea137 binder: use euid from cred instead of using task
46088365bab7673dde67efcff0be34bb051a5319 binder: use cred instead of task for selinux checks
68abe9aefc40796838aee25f04eeb5b3fec27ed2 binder: use cred instead of task for getsecid
bec32c40e4385c1a0c1e96f58887d0b9357b35cb binder: don't detect sender/target during buffer cleanup
befd23bd3b17f1a3f9c943a8580b47444c7c63ed staging: rtl8712: fix use-after-free in rtl8712_dl_fw
b2fa1f52d22c5455217b294629346ad23a744945 isofs: Fix out of bound access for corrupted isofs image
3ac273d154d634e2034508a14db82a95d7ad12ed comedi: dt9812: fix DMA buffers on stack
4a9d43cb5d5f39fa39fc1da438517004cc95f7ea comedi: ni_usb6501: fix NULL-deref in command paths
278484ae93297b1bb1ce755f9d3b6d95a48c7d47 comedi: vmk80xx: fix transfer-buffer overflows
7b0e356189327287d0eb98ec081bd6dd97068cd3 comedi: vmk80xx: fix bulk-buffer overflow
373ac8c59414743a9bd3bbe08e183b4df20e513f comedi: vmk80xx: fix bulk and interrupt message timeouts
f3422d1fceba61d171b7a802c78d75fed3137e01 staging: r8712u: fix control-message timeout
5013f2aaf95988a9809e15264a26ea4bf6322bfc staging: rtl8192u: fix control-message timeouts
eda57a310234f73838833ebf5d87fd71c54eb62f media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
1379769b0b46dbc459fcbb589d4ad3f2b3eaedee rsi: fix control-message timeout
a0265dd8262de73457aaa3ce1c5938dc152b8085 Linux 5.14.18
8c0fe14f0d2343df182c8ae665ac1089aba97038 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
f3cc1e49df59b070b2605b867a078cdbc1d6a341 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
5720ed51f7f919f6f082478d7564b89a46ae0770 drm/bridge: it66121: Initialize {device,vendor}_ids
94defc474ed168389cee7f93d3600c7506888aea drm/bridge: it66121: Wait for next bridge to be probed
c294357e82b9ae9eb3d6feb8615b656e2a190180 Bluetooth: fix init and cleanup of sco_conn.timeout_work
fcab95affdd3545ea4e7fd18bd6860ecf6c38513 libbpf: Don't crash on object files with no symbol tables
701f32f9c73dae9260d56d79e35c8e05ae7ca5d7 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e2c6bc39f7e1a9807ee7539f4cef9660f23e2157 MIPS: lantiq: dma: reset correct number of channel
9122e919b8c7dee351a2d1391eb8870a7106bd94 MIPS: lantiq: dma: fix burst length for DEU
4480f214d6bda3ab78e54bd440aa1552be905edd x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b9a883c9a4a3e5f9ef05e3f98cb54335fb5ca17e objtool: Handle __sanitize_cov*() tail calls
53e31fc1b7e6e0070b6183135d4ad0ec7b728f23 drm/v3d: fix wait for TMU write combiner flush
eb5a81d6fd87f0d80ec99280b0b8eb7bb841ee52 virtio-gpu: fix possible memory allocation failure
19f1ae9fdbae6a15c8011a12554c80f919457df2 lockdep: Let lock_is_held_type() detect recursive read as read
11f6b8aed6970fd080dddb68743dd9302b8c581d net: net_namespace: Fix undefined member in key_remove_domain()
7ac31a3cc99570cb55495b6a5bf0c9c522969f0d net: phylink: don't call netif_carrier_off() with NULL netdev
9303de7839763b4621f526ad9fa0d270d76d1840 drm: bridge: it66121: Fix return value it66121_probe
7f1b7e80f1c2b24666f028ec67579a2b5f83393e spi: Fixed division by zero warning
49c5d54a8612e5645614c35fad6a3c61d6550eea cgroup: Make rebind_subsystems() disable v2 controllers all at once
f04c92820f646354c0c6fd10f3b80544d930f437 wcn36xx: Fix Antenna Diversity Switching
938cd28df181fe48b3d7570e5c0704348d143e94 wilc1000: fix possible memory leak in cfg_scan_result()
c5159262c8cc6c4207c9519748c3246f1976182a Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
e74ad54477aa10a9a841bbbe8f0d59964e8d350b drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
578fd299c005aede817cb1d595d29ee632276399 crypto: caam - disable pkc for non-E SoCs
827c26c2de40211cc9bc967d9a0e838c298a377a bnxt_en: Check devlink allocation and registration status
504b43d87b6d9f7e9d16f383ff2fda07022831ee qed: Don't ignore devlink allocation failures
b4a25a5864933fe3377dcfb17dfbe59473d44c09 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
a10a65856e723e978bac94d6607838d993642961 fortify: Fix dropped strcpy() compile-time write overflow check
bd553df2f7e6a8fc6e8fbe5bba714c0f0d370b09 cfg80211: always free wiphy specific regdomain
486ec14fddc2a474721c2995d8bd32badb5c5e97 net: dsa: rtl8366rb: Fix off-by-one bug
7faff8b991a05b35fc9ac014ab87ba3369aceb93 net: dsa: rtl8366: Fix a bug in deleting VLANs
ac5a194d4a09c144b3742bde0c5b0ed712bd7dfb ath11k: fix some sleeping in atomic bugs
b4cd8eca3bf11e10b44140eb1f12722e06dac550 ath11k: Avoid race during regd updates
fb2685eb7e72bfbee785026f76efa45fa7839cb9 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
3a46d18de5718523184acf3682c0eef9f15627d9 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9b25d4348a798e45f3fb38b988927c51a6b1f162 gve: DQO: avoid unused variable warnings
c36d826c3dcbdcc6fa579b18933325ad5a2bd534 ath10k: Fix missing frame timestamp for beacon/probe-resp
148a37c4972beaf7ce727c55993750e1a7ccc6e9 ath10k: sdio: Add missing BH locking around napi_schdule()
377a3b9b3664a028706e09f98704fcb88b630fc3 drm/ttm: stop calling tt_swapin in vm_access
1f828add6cf3b8952cefb2a000b5de12a613b4b7 arm64: mm: update max_pfn after memory hotplug
55601da4c23ea9184f7307fae767c2de78d04684 drm/amdgpu: fix warning for overflow check
24c9608309b49af1cba49e00e98ea388ed312f4a libbpf: Fix skel_internal.h to set errno on loader retval < 0
3f4ae55335583cc6f1ca9d98e02a15565d454648 media: em28xx: add missing em28xx_close_extension
002120c413bbd5dc604168042d5d4502f3017845 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
4e8375146fdd1579fffa5115330cf758d28f7822 media: cxd2880-spi: Fix a null pointer dereference on error handling path
b67c67c80f017e3df0df671a3d72c0b5ca028795 media: ttusb-dec: avoid release of non-acquired mutex
3b3c8e7400fbe97f4ae2250878a2420e877c3a51 media: dvb-usb: fix ununit-value in az6027_rc_query
42e546ac0f3039e625fb4a4fcca25e07dea75acc media: imx258: Fix getting clock frequency
bde7798c074bf1341c2caff9fb621822deded159 media: v4l2-ioctl: Fix check_ext_ctrls
3ed9c6ac99ed81159d91a3cef82ddf1116b74641 media: v4l2-ioctl: S_CTRL output the right value
f86168e8e2cf6cfc3f89cfae5327bd15ae034df3 media: mtk-vcodec: venc: fix return value when start_streaming fails
f211ee34b0750ad6a4b0e9a3fc891f907a7251ec media: TDA1997x: handle short reads of hdmi info frame.
b282e0b3edb15627127c705bcf48b02ed7bf46a5 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
410d44a1db1c45228988ee88235ec81794ed1a36 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
8414dfedd3d3803c8ceb4b897e33dc1e62dbfe4e media: i2c: ths8200 needs V4L2_ASYNC
442a3c4bff74f28c4451698123c0c73a27b7a166 media: sun6i-csi: Allow the video device to be open multiple times
bba0e6fda5631ec0ce769ae40bc064efe4e9ae7c media: radio-wl1273: Avoid card name truncation
4560526410c1d40064fcd96daa127f9122a70c9b media: si470x: Avoid card name truncation
7a09e64248b12ba31dade8adaa2730b17521483c media: tm6000: Avoid card name truncation
7decce7e07402695de99a1657f9cdc3a45473774 media: cx23885: Fix snd_card_free call on null card pointer
5d8a4b7abdf4ea9b479196fdc86ccf331b5be356 media: atmel: fix the ispck initialization
0c9b9c35f5656c10559e81634d6edeebe9740e8b scs: Release kasan vmalloc poison in scs_free process
683e24e8610f1367e57f1344adf761810f2e5e3c kprobes: Do not use local variable when creating debugfs file
8040c644d2481ea0db181353033122fbe52e775c crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
8b921bb12bc7704c876500465b22f5a949e65fbc drm: fb_helper: fix CONFIG_FB dependency
16896b86f9443d5b4d0c0a4884bf9e0f991c5f32 cpuidle: Fix kobject memory leaks in error paths
2f7a61efabdf3471157603de1ff8ab88902edb8a media: em28xx: Don't use ops->suspend if it is NULL
7f4c8b73205ce7396e8350e521062e48dff97b5d ath10k: Don't always treat modem stop events as crashes
77ba15d1b8e73f0af396dbcdc63b937d5b130517 ath9k: Fix potential interrupt storm on queue reset
de351bd1c9cdebdf7dcb7c8aa1c81a7bb69baa7c PM: EM: Fix inefficient states detection
6c17fab639844ed7abefb5cc7da51b03255b1830 x86/insn: Use get_unaligned() instead of memcpy()
948da3f382cebf0ee94b626e4bc3107174a2a41b EDAC/amd64: Handle three rank interleaving mode
51989aa3e58930c21efc37f7766e8f2926d1abae rcu: Always inline rcu_dynticks_task*_{enter,exit}()
7abe5783ac1efda2e06272e9ccf8650d222fe55d netfilter: nft_dynset: relax superfluous check on set updates
665bf00bd1bf882da86dd6f838fd6b8e4c310d33 media: venus: fix vpp frequency calculation for decoder
9fc18590abdc90d7b29abda4cb30666d88a593ee media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
d795604a071cdb6b52a9b5a55c2e33dbe4798636 crypto: ccree - avoid out-of-range warnings from clang
b50cae18e7b194aca6d295be227ca4c5388b2b9f crypto: qat - detect PFVF collision after ACK
b78d7338de20d99fc8db3b239d7047e8e38daf34 crypto: qat - disregard spurious PFVF interrupts
3d7b38482b85df76631336e2a03c19e40f43fafa hwrng: mtk - Force runtime pm ops for sleep ops
40a58217238fbc94b77ba6796a7235be6dd1ef04 IMA: block writes of the security.ima xattr with unsupported algorithms
af7ed62d015fecf0b3790b3abc645a769ebd5565 IMA: introduce a new policy option func=SETXATTR_CHECK
6c9cbda3893166221aee1a3d4f27ff020c4a3e2f ima: fix deadlock when traversing "ima_default_rules".
c21fd863168a71a80376f3cb86506c6d4e0c868a b43legacy: fix a lower bounds test
d0cb3b52fe8a9638f50370c0fe4d5dfcf7b73d1c b43: fix a lower bounds test
0c40fdbb4ad7c2da9cd4bc77abc4a07a290f11f2 gve: Recover from queue stall due to missed IRQ
9ecdc2f37e2bb22c76b2ac2379d62712887ebb03 gve: Track RX buffer allocation failures
9798dc496cd80ecec9866675be3d5c7b1a828a4f mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
98c6f3843303f3261ffe09a53d4e739502820c5f mmc: sdhci-omap: Fix context restore
19a366eb1e7d0f2ddde52b427fd222b32c987791 memstick: avoid out-of-range warning
961475614fa85147d4cf01a849f4cb00283d9f30 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
17107eca87493d8a16d324949a8c4cb8adfc0471 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
59888c249d5b65dd7c4716a60832af5898183017 hwmon: Fix possible memleak in __hwmon_device_register()
e941b211a0c84ec5254b03922253dcc895582e27 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
9bea245d7ec2e033698d57a128f21906cb5f84f8 ath10k: fix max antenna gain unit
3f1e4175b39dace9e89824fd8595240b0656c1c0 kernel/sched: Fix sched_fork() access an invalid sched_task_group
8fa91e0a4302ed5c54d88c431a2d2cf0f6bfe474 net: fealnx: fix build for UML
d6a1868311443d9b8a0a4accfd02b178e2984831 net: tulip: winbond-840: fix build for UML
872d22a60028120f484d447273c269bdb979514a x86: Fix get_wchan() to support the ORC unwinder
34b489e112384b48fec5ed9ff3d13bbb5326c337 tcp: switch orphan_count to bare per-cpu counters
13b39b4cc734cd7eaa5a6ca540c3de1a43f4ab11 crypto: octeontx2 - set assoclen in aead_do_fallback()
096def2f8c4365490a8c04ef18b337cdf9810464 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
98cab113ceadd0480f0d255429fb3b8ca97f13a8 drm/msm/dsi: add support for dsi test pattern generator
e48c70e73afbceeb956dfde9b2e5324b30d02e1b drm/msm/dsi: rename dual DSI to bonded DSI
d12d5fcec2ddf7923b4324500bf1af8eeb442203 drm/msm/dsi: do not enable irq handler before powering up the host
ca5a5581d06b88881fc8b6e1c040aafa8c3bf2c4 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
6e54dc3debb4d318e58e31dd41a22841cc7987fc drm/msm: potential error pointer dereference in init()
072a629649d3b5115948880903d54548cf7ed882 drm/msm: fix potential NULL dereference in cleanup
174d99b7622f08a4c5da0c454270ab64bcf23338 drm/msm: uninitialized variable in msm_gem_import()
90b82f8c9994c07bb6a0b92070aa696c25fee000 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
48c0764d8417beae7a47fd8c5783278f70e1ec1f mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
e29c8fe5bacc5c1a043daac19da8ab065429b1a8 media: ivtv: fix build for UML
d564a1120e817dd62cd942cf9ff0fdaf9eb90e24 media: ir_toy: assignment to be16 should be of correct type
888ddbf771a1c51aa0710fe3dff932ca12da5a0e mmc: mxs-mmc: disable regulator on error and in the remove function
250edcf794a8565709119b89ea643bcfd336448c block: ataflop: fix breakage introduced at blk-mq refactoring
ff48b7da45a5c6a663c247216af89e6428ca6330 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
ec8771a24b379bee4854c70f4e0ceba971831c04 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
67ac00b1cbffd8e89cf4828e14e11c2220247959 ACPI: PM: Turn off unused wakeup power resources
dd6c0fe288c9fa5efc06a7d2aa93d15a026b39ef ACPI: PM: Fix sharing of wakeup power resources
74a71af403d2fa56f2a6e2fa4767b973f5b013ef drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
784846edf266c4e0d4a93b40ff2082674cf0dcc9 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
80a4cec027245f3f1fa69e10b3342a54774b3b0b mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
c58f9c9009d65d6e7516e5e501292ad439019d14 mt76: mt7921: fix endianness warning in mt7921_update_txs
b0b78634bbc5f1662c4ac245ced6b38e6ff9c352 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
61f37ec80866c694e39c3d2315ab7b0afd8ce5c0 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
0de48a7501f7d5c63dcad9016bb04acd4a134353 mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
4513d35c44f85967c86b21138c91273329b77b31 mt76: fix build error implicit enumeration conversion
09f742adf06249c16f24a4f0c742f312831e2f8f mt76: mt7921: fix survey-dump reporting
eba833aed3a381e5da062d77b1bf191de1750db1 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
4513cebcfd390b61cd215e0c2a20f8b91d7a5cae mt76: mt7921: Fix out of order process by invalid event pkt
3ae10779a663526d499c0415108a584cd1ea9129 mt76: mt7915: fix potential overflow of eeprom page index
b70c37e51882c79da17a7fb6c887a2161f8971fb mt76: mt7915: fix bit fields for HT rate idx
09c5a883b3b0b001e2f9ca9955f1583e5d1cee21 mt76: mt7921: fix dma hang in rmmod
89d6a8241dd81aaece5c16c677209656b0d5ef7f mt76: connac: fix GTK rekey offload failure on WPA mixed mode
2e9e89ea70b18903257c5dd855a065508cd149b6 mt76: overwrite default reg_ops if necessary
6c5ace473de7a779b0028a64fbee8d5c248ab9ff mt76: mt7921: report HE MU radiotap
1cad2654112689d479bda1fbc76f6ec2926e3823 mt76: mt7921: fix firmware usage of RA info using legacy rates
35573b3152ec2fd5109ab676010c2fde16ab1322 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
12904fc7db59bb4d04252dce940e2dfeebdb05a7 mt76: mt7921: always wake device if necessary in debugfs
1fde7f16c2e3b3605ee426564a494bd0ff2284dd mt76: mt7915: fix hwmon temp sensor mem use-after-free
5f8069f6865936514bfce5962be577687b5e4373 mt76: mt7615: fix hwmon temp sensor mem use-after-free
fc6658f059662f93ddc9336191dd3f73201f67d7 mt76: mt7915: fix possible infinite loop release semaphore
35afa65ea633fb84baf0aaa3b0681e0e3468d1f5 mt76: mt7921: fix retrying release semaphore without end
85704d93164b4a7e7259540721f6e37637635117 mt76: mt7615: fix monitor mode tear down crash
b27ca56698e16026b1dc44c97c93952865728404 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
d7f9f7c657d7086226f9175f675ff52cc014eae8 mt76: mt7915: fix sta_rec_wtbl tag len
d7ae641ba59dd0a6a65b7b867c8e6ed202f577a9 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
bd4e0f688fafac6f645f086c15c1cf64ea431a76 rsi: stop thread firstly in rsi_91x_init() error handling
43f1d1f879b3c75b29c38d331ae499ee0b15a838 mwifiex: Send DELBA requests according to spec
0a2299e2dee17662a4cd676668f3006bd81dc097 iwlwifi: mvm: reset PM state on unsuccessful resume
43d77d90788c73faf0633d8f6798b03dfa5da4f7 iwlwifi: pnvm: don't kmemdup() more than we have
320a03e0db41b0fb32d0e26090c3e6ba82a04745 iwlwifi: pnvm: read EFI data only if long enough
63e9f4abef7d1635954d9c5783eedc4312a98f97 net: enetc: unmap DMA in enetc_send_cmd()
61bf390bea5fbf9ed08efb73d06071573c0d04f6 phy: micrel: ksz8041nl: do not use power down mode
f2d5ffd601c9f62274af404d0a4af324a06c8088 nbd: Fix use-after-free in pid_show
534616050f14179cd50337fe23f07fa41b6da63d nvme-rdma: fix error code in nvme_rdma_setup_ctrl
c3f48849c3d7448d2c42845ddff762783e3839a9 PM: hibernate: fix sparse warnings
e59c40afae98911fca72103b4c7e53d7f9413037 clocksource/drivers/timer-ti-dm: Select TIMER_OF
c818beac821e0d54100933ea2e47b519d5ea9164 x86/sev: Fix stack type check in vc_switch_off_ist()
98be9702aad1ef8d7a380870be4fcd5a47754e53 drm/msm: Fix potential NULL dereference in DPU SSPP
40750a2c87ceab6668d0d9e2a425ebd772da99ee crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
d7be596b92664fa915c4e57510b7eb0ee0b74883 smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
2e481e17097dbbd1f209d9c0d996d73a3c6514f6 KVM: selftests: Fix nested SVM tests when built with clang
3c69092edef7a5430597681785496cf109e3d37f libbpf: Fix memory leak in btf__dedup()
c319e686be07e3a9eef598f1bba735b5f0de3aa0 bpftool: Avoid leaking the JSON writer prepared for program metadata
7ef2a2e661e870ba5519ec12bcbf610e1831d7e7 libbpf: Fix overflow in BTF sanity checks
45bd366204e3377ce72100ac8d5bbd1f70f68667 libbpf: Fix BTF header parsing checks
0a9122605e7edfa84c83f1a2dcf7cc14e7ee5b47 mt76: mt7615: mt7622: fix ibss and meshpoint
cdb14156373c0e21d74ca23bddf85cbf9ee59456 s390/gmap: validate VMA in __gmap_zap()
fc85674ce43dfb1d1a223c691388ae9895fccf9f s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
e4435132f3fe37e3df6bbe5f78f58a37d2201daa s390/mm: validate VMA in PGSTE manipulation functions
f6d2f21ce5d500f6589acb5a841a1dda8c8f0873 s390/mm: fix VMA and page table handling code in storage key handling functions
b4fd11416741ef2d957c53783cd081494f5dbba7 s390/uv: fully validate the VMA before calling follow_page()
66eda405ba5877dc5a7abd16c87a1c0efa7a76b9 KVM: s390: pv: avoid double free of sida page
a62fcf1d9e9064703bc5d537c52cfb3f5c654821 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
ce4603bf71c7474698ad5ae11d2bb72e22754bec irq: mips: avoid nested irq_enter()
c982efdacd04dc0d0306904e15e1df9dede5a7ad net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
b8b644f0c549071e8e7050093eda1e0089cf1a7d ARM: 9142/1: kasan: work around LPAE build warning
81b963abaf8cfab0dfe43423206ae28313e143b0 ath10k: fix module load regression with iram-recovery feature
b07e0f1fe44c71c3f098398563e9497519bb0033 block: ataflop: more blk-mq refactoring fixes
070b55b8522ebf7ce31ad8637f6def66596afcec blk-cgroup: synchronize blkg creation against policy deactivation
473fdd8d03cd3a6142c1a7868823f09542e72d41 tpm: fix Atmel TPM crash caused by too frequent queries
d93e70a9c28bfbdc4fef2cb944ada1f4061f6ba7 tpm_tis_spi: Add missing SPI ID
8fe88c40f8763911fe5d6d68a882c8e2f641858f libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
97d9753583a80dae735f981f6cbf068c40ff3e59 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
778573bec1720579b436c90cc642373a7800fb6d cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
8ca8345fcfe2a93b6bda3bfbdfcf050aef06b703 spi: spi-rpc-if: Check return value of rpcif_sw_init()
2d03bfa6e3142ae7c1fba7b2dede4bbc5178ffa5 sched: Add wrapper for get_wchan() to keep task blocked
bbfd421ed334e7ffa72d3aa11163a1eabbc06ab5 x86: Fix __get_wchan() for !STACKTRACE
6e406cf1c02c52b441fa49ef015f29e7316b2f9a samples/kretprobes: Fix return value if register_kretprobe() failed
101508cf665ebcd719ffa9c8856a6cab6ceb57c8 KVM: s390: Fix handle_sske page fault handling
ee2b560ef7b3ddbe5df0266c09b96d7dff121f95 libertas_tf: Fix possible memory leak in probe and disconnect
1f802cd6657e378808f4dc50415cd44b1335b2a6 libertas: Fix possible memory leak in probe and disconnect
462f0624d3f07046ebab488765791342fab7a437 wcn36xx: add proper DMA memory barriers in rx path
333d7f93e135f3a21f8921f91aa8d44b5e6629d5 wcn36xx: Fix (QoS) null data frame bitrate/modulation
d0b2e56d0a60ddde090e867438570df21f5270ef wcn36xx: Fix discarded frames due to wrong sequence number
5fcafdcf9901400170715f6ab7fc1f85c0013543 bpf: Fixes possible race in update_prog_stats() for 32bit arches
fd0463ef175970a0dbfc9a823d2720fabfb9fbff wcn36xx: Channel list update before hardware scan
5d2bf3d7cacd19421f00bcea45f15fc338a00b77 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
810b5d26e9bee5987b9132ab6b8af580661bb2e2 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1421b09762a17ed64c231b74809be1e6ea2d4230 selftests/bpf: Fix fd cleanup in sk_lookup test
28776a83398ce2482eae8feda95b0ecee0a8b0c9 selftests/bpf: Fix memory leak in test_ima
8b31c53ba2be1c4585e1082df794fafd6ee254f1 sctp: allow IP fragmentation when PLPMTUD enters Error state
82db04a37e688cff3dc8d0820871e68c571efa8e sctp: reset probe_timer in sctp_transport_pl_update
0464090353467baeb8b3a370dd0974a3dce32c57 sctp: subtract sctphdr len in sctp_transport_pl_hlen
522fc1f19f64d166742c1ffb43ebdf1d7cba68ce sctp: return true only for pathmtu update in sctp_transport_pl_toobig
f8b7ba97a4c1a8430908f8dd48918fe8cc35ee90 net: amd-xgbe: Toggle PLL settings during rate change
7bfcfc69a5e282fc4e42bc17212a05216bb8b6ec ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
b45705537dd49c654592497b372623e2200efb52 net: phylink: avoid mvneta warning when setting pause parameters
313b7d07145407482fb1094a4222bc620facd967 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
cdbbd362e9344038daef87305e0bd7e9852a222c selftests: net: bridge: update IGMP/MLD membership interval value
778ac12257534280eb76d884b8c43c9507b594aa crypto: pcrypt - Delay write to padata->info
46f5bd1aecb394fff134e997165ce1238b4ccef6 selftests/bpf: Fix fclose/pclose mismatch in test_progs
ebcc7db93e926f1f6311280904a661bcfc60a81b udp6: allow SO_MARK ctrl msg to affect routing
e4060b7c48ea587daa7dcbd3578977b293f5f786 ibmvnic: don't stop queue in xmit
4b5503a992f4ee048c4ae3e2468266c0c59ab01a ibmvnic: Process crqs after enabling interrupts
b72c1670f24866528e721027180bca99748ad71f ibmvnic: delay complete()
cf92970281f930ba146cd947991a654278d94894 skmsg: Lose offset info in sk_psock_skb_ingress
4d25eac353a70e5dd5167e7569f8562b5bc9ecfe cgroup: Fix rootcg cpu.stat guest double counting
04fe79b20a1cac1f15dd62b08991b6b2ec571ae7 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
45ec77fd8e90c6e6faef7fb9e957e60fa9f0459b bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
e66f85baf63764d81c610040f67e4d05969f5bc5 of: unittest: fix EXPECT text for gpio hog errors
0e1facbdefff60cba51057da4098cff25138767d arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
15b704afc6c7b446816583a973109242092d89dd iio: st_sensors: disable regulators after device unregistration
23505ad0166a7542f6f62747934438a761a99e91 RDMA/rxe: Fix wrong port_cap_flags
1359759e41d5f20079a75520bc5297af475dc135 ARM: dts: BCM5301X: Fix memory nodes names
93957e0930515a6e5512e4a6220026c77ee5d214 arm64: dts: broadcom: bcm4908: Fix UART clock name
95a9fed6d1d9f25ad1a9d419eb0015935f3ed163 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
e4c61ac7184aaa3582a6cca7e384a093f0ab1080 scsi: pm80xx: Fix lockup in outbound queue management
07c690a07ce95f284853ebe675cad7989f04cdd6 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
fe9a665c411c31106d8cc2ef419a9af607d06b65 arm64: dts: rockchip: fix rk3568 mbi-alias
dba16c6372b5727380c0f2ae752670f3a8fbfd2b arm64: dts: rockchip: Fix GPU register width for RK3328
ac9f5293216677371c1ee254190432b339ac00ce ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
17ad59d3e0c89a01db055f55fc31bb3fa7548737 RDMA/bnxt_re: Fix query SRQ failure
a4c2d5bce08079dd1f466ae7ca88878f848ed279 arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
e83d1097aa7f0f3bc717b5d3166b3fad2ee551a2 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
cedfeac60b0c1bf68e55a256b58809cd63208723 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
e11c7be62ba5f5950db7955e9ecacb2cb4b8f55f arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
74ca4282e333bec071b8fd8b210a34d4d7fe4774 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
7a3d81a8e29e7e837f151a383fcf637c07d3fd1a arm64: dts: meson-g12b: Fix the pwm regulator supply properties
23c8b82901a3448b8dbee71b2737c86e6aa42c92 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
19e9caffbd9cfd093ca2b314646d9fc3c037baf8 bus: ti-sysc: Fix timekeeping_suspended warning on resume
bb6454d155d97fadc2c8164781f6d775083ab3ee ARM: dts: at91: tse850: the emac<->phy interface is rmii
005a62911b8946fea485e0cefffa1c5593b69172 MIPS: ralink: don't define PC_IOBASE but increase IO_SPACE_LIMIT
0ebaa9ac11366f332ae025c4645b4036c9f4aeba arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
e53e87253c677b37aa092eca34b65903f00055fc soc: qcom: llcc: Disable MMUHWT retention
3102e791b9caa9a0f5f7c5d6a79cb83a32a87893 scsi: dc395: Fix error case unwinding
269f6503e165ee1845eebf7b6ff83b472b68668a MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
6e547222b48c82f219e3b23f2994a720d9ec86af JFS: fix memleak in jfs_mount
45f0f5d7139d33b836bd65cd17463d6c4854983e ASoC: wcd9335: Use correct version to initialize Class H
ff57b18e05f54eb4c8e4d44da97bc93ebb8254b1 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
b6d35c54cc86660c920b7abababa06d1ac10d5bf arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6bc164c3f0d449e749d13dd001a85b395fb179be iommu/mediatek: Fix out-of-range warning with clang
2aa94ae10eda02f36b00139979a85ebfe00b8154 arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
0d6ddaf1b59a3cc7dce3a1e733ce72b4eb0f818a arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
451cb44492b1e77a0a105ec0a702b73042ae313f swiotlb: Update is_swiotlb_buffer to add a struct device argument
22177135d37e9a6e4f91b5ab05fdc2cd06596c9c iommu/dma: Fix sync_sg with swiotlb
fd5f6a2447c031735fbf19bcaac99751ad2cd484 iommu/dma: Fix arch_sync_dma for map
c2528e17791ff55e79b52ed821f773001535d79a ALSA: hda: Reduce udelay() at SKL+ position reporting
45a7be56f28caadc235d3fe24f3a29c29971f7a9 ALSA: hda: Use position buffer for SKL+ again
5bde3547f81637ab630b820ecde31b1f6021f6fd soundwire: debugfs: use controller id and link_id for debugfs
c6faa025ab27ea35f3907304429516119591a174 power: reset: at91-reset: check properly the return value of devm_of_iomap
0b9a95154fc38fd7decb724c85da3e548605f9e1 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
c139ba27d0f8849021d6f44c52271811c89a6f47 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
7759d7e369b28868ad19b0bb20dbf0bc292d65b7 driver core: Fix possible memory leak in device_link_add()
492f026754f1fd18cb5d9902a1b1e8b7489f961f arm: dts: omap3-gta04a4: accelerometer irq fix
160794f648301bd21997ef443feb395c49b31921 ASoC: SOF: topology: do not power down primary core during topology removal
99eab6194ce030aefc9afb784f7fcab21496d8b8 iio: st_pressure_spi: Add missing entries SPI to device ID table
57f1d5ed290b1d60bd8852d4ecba2529980a5ce2 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
dfd3acc640c6510a35f7f184adc822d462531bdd memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
3f00cfdc5fec992d61f68b468500d895131c1d57 clk: at91: check pmc node status before registering syscore ops
b9aab5912d6d428d6eb4a1f185600d9f5278b335 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
8a626fda8b2486743f36db8f44f27bdfe654e0f8 video: fbdev: chipsfb: use memset_io() instead of memset()
e528da2d9109e4cdc68f10c3cfe65a03cd137689 powerpc: fix unbalanced node refcount in check_kvm_guest()
091f8ece6ebd700632cc663a183f8bc7106dc54d powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
5375c10c84a9170efd2f0b18f1d24523d0e2a1f6 powerpc/pseries/cpuhp: cache node corrections
3831100b5a0ddde9689854918b54288c3e16dd53 serial: 8250_dw: Drop wrong use of ACPI_PTR()
c42fdab0f0baef5a192ec5fbc1b96a43679e79ad usb: gadget: hid: fix error code in do_config()
f439c1a8d481860bb1a5b8b0f3abeae089b71bd3 power: supply: rt5033_battery: Change voltage values to µV
7e3b1b5e35f8513a8ee2be0ab29b6d539b6049bd power: supply: max17040: fix null-ptr-deref in max17040_probe()
0055ee9f1255fb301b7d6582108fb82b9abed725 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
19d0b1085e288f277ae00dd61beadfd87642b3c4 RDMA/mlx4: Return missed an error if device doesn't support steering
b34e565aa32cbb4f51d042edf60fbf111acee5f2 usb: musb: select GENERIC_PHY instead of depending on it
135841e5d3df825e7b1c716e6805b520a561a4a9 staging: most: dim2: do not double-register the same device
56a585af3bb7aba39a425da15d9d822bc537b65f staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ace15730fd4fb82c29c8c41648b752babc75d713 dyndbg: make dyndbg a known cli param
f59cddcd1609618e0bc1753356ccba5accac3578 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
b06d6076345522031fe714435b0f5beda5a82a7b pinctrl: renesas: checker: Fix off-by-one bug in drive register check
258c267f1c33f0dabdb34b8a67af300818ba72ec ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
cff662adb0737d36782f1d9c783b2b625adef581 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
d268a2cdda1e5390a9722873ed8acd3969e62d90 ARM: dts: stm32: fix SAI sub nodes register range
4866a8723f8f68b9d7367d9bb4cb5952f5767421 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9419b54f7079c06ee5b474661b72e387dacf1a7e ASoC: cs42l42: Always configure both ASP TX channels
ac705c5b9e9bfa23bd68c67ac83844e52ae6e7ed ASoC: cs42l42: Correct some register default values
5017d4b0943e30adc0fa398b31a90e4c58ab7be3 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5eb6cd0134d3951b3fd5e428f485b45480358a9f soc: qcom: rpmhpd: Make power_on actually enable the domain
88b19794cfce14fafe56b11a710bf63be5510cac soc: qcom: socinfo: add two missing PMIC IDs
062ce9f640bc7d2a4e8ab7854dcb82372808962c iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
6c14c7106c95da7c916ea6cb378faf723fcbc5eb usb: typec: STUSB160X should select REGMAP_I2C
8a01e6b8950d8a2bfee7bebddc1cec324643bef7 iio: adis: do not disabe IRQs in 'adis_init()'
dc49c70ab324e9c0fe54d47ddc4b6887412f4456 soundwire: bus: stop dereferencing invalid slave pointer
690fb5987ccec95df8696798399ff77d69a49085 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
ff5f39540bb62f9aaa087f1dd19d2cc38b61aa6f scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
1ee8a2b35d773e73e584bb73af426043f80988ba serial: imx: fix detach/attach of serial console
f121805cb09512364314069c95bebfab45273537 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
6e3c08d0c22c6a5b5c788a55389fcf9eecb0eefc usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
574b7145b658b0540943cfeef351e8ad9a2629e3 usb: dwc2: drd: reset current session before setting the new one
81793cee8da83e3f19f31651c3e92f6b2faadee4 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
961693305e0c083acf61b808dd6dd56a1fdd55ed firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
3fd50ac5c608a15ac8686c4f3e56ff90966d35b9 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
1641c29fa73f74f0409a5315a316246c031ea138 soc: qcom: apr: Add of_node_put() before return
ac0f06cd028af411236cde7a7cbf1ea69b073b36 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
2b30611791c46bdb57865481101c710650d266b8 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
cf3f7081598d146b859ce537be24efe5852610a7 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
eb20db8b04483164267a648ffcafdcd2cd95eb83 pinctrl: equilibrium: Fix function addition in multiple groups
dc3ec9e4a7278c14fcdbe0c253adecd2ae521cc5 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
52797165cf9963d57621e18115c6e5b4ec74c1cc phy: qcom-qusb2: Fix a memory leak on probe
7bd2a23199189e20161cc3685ae021b95bdcc49c phy: ti: gmii-sel: check of_get_address() for failure
3c967a5220d1162bb93cd8c1169503badd8aa58a phy: qcom-snps: Correct the FSEL_MASK
3394f24858be7182d51416341430a18cdcbf4be5 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
9f933ae7ea0929afea4719e5d4bd201399137481 serial: xilinx_uartps: Fix race condition causing stuck TX
e62c2e4a5113b184e273a8b9bd0dadc9247df21d clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
23ab42ce3359318da6119cc4ed33ebc379d87e1a clk: at91: clk-master: check if div or pres is zero
ede0734d94d63872efac905e15186b1f1e5919d1 clk: at91: clk-master: fix prescaler logic
01912f681181364508f4a7f50660628ae4601619 HID: u2fzero: clarify error check and length calculations
870aa0cd6e5d8d89ae4da8bd322b12027efeb703 HID: u2fzero: properly handle timeouts in usb_submit_urb
6dbeb947de628293b3339d85dc7fb5743ddbd1fe powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
fd073b7d102b1e7bec3487f4984c9bf7330b6030 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
392d99330d613a7601df22bb7888432c02abf67f powerpc/44x/fsp2: add missing of_node_put
5f1166f98267c0462d55066c3b59eec6b1be531d powerpc/xmon: fix task state output
518e89ce403c7d2145a2f0827beadf986c669ac6 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
295af871d5494f7254dc9ebf0517a127ee85b998 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
5ca564a4e335735685c35993096fc12b756629e4 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
4c13989ff54d93d70d13106cc5b08b6809babada RDMA/hns: Fix initial arm_st of CQ
4dfb2b7e503ccf86a4f44110646ce59734542d0e RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
46dedc93fb515715d12a401c5fdfc3cfe4832b2e ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
edeba081ac9009798a2bdcbc76f549342169b4ec serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
3e842abdafd11c1b05cff7d67e45840f9e0ae79a virtio_ring: check desc == NULL when using indirect with packed
4ecc16cec67c04d5ab9532ae7092ec7e2588add8 mips: cm: Convert to bitfield API to fix out-of-bounds access
844f6256ee9f964c71c2cf6d150a8958a20c24c7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
92bf0939ef5877b8638c20fff7d3800cc0f91890 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
a18741395486b3077e04e7d2b1933f3367861c7c apparmor: fix error check
5ec6f0199d131f70b3c0a40447210551a6124207 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c66fb2f0a29d23fd5ad2f394acbcf906c75aae65 mtd: rawnand: intel: Fix potential buffer overflow in probe
b4c8459d59d42d5c1b93bad1de31540d3cc02895 nfsd: don't alloc under spinlock in rpc_parse_scope_id
5bd1e7dc2fc27ee05133509c083fad49c4fa7bcf rtc: ds1302: Add SPI ID table
a0ce0fae4a4f37dc4f24d1d6974c564809dcbdfa rtc: ds1390: Add SPI ID table
28ffefa5c1b18c0f97b2b6c71eacec3220f6d6ac rtc: pcf2123: Add SPI ID table
4ad5bc13e1d884f37198f9acd7176a4dbe29de08 remoteproc: imx_rproc: Fix TCM io memory type
77a7b9626a11f3bdcdd2241926486553ba19fc3b rtc: mcp795: Add SPI ID table
992c948105313525b1337fcb5abce8465041f37c Input: ariel-pwrbutton - add SPI device ID table
920d9f1071a1d4dff83a42b049b39b5533562ee1 i2c: mediatek: fixing the incorrect register offset
5cc2149a02eaf6ec72674c1ee7d6de3eea0c898b NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
9ae66cecb3f2f01af70c87a1b22a8158775ae636 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
46b9761d8afa6112af37f3f59c49ebcc5a45b3a6 NFS: Ignore the directory size when marking for revalidation
a3cc62113250e6c802ab713761f260cfc1d480a9 NFS: Fix dentry verifier races
6eb4f517455d1def176f83ad505965d986d8f1d6 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
510e16ae9292a82605da08145f70823aaefe9770 drm/bridge/lontium-lt9611uxc: fix provided connector suport
321abe694be3cea82b4928b61b7570c51f8d1aff drm/plane-helper: fix uninitialized variable reference
15258cbf86421f62d4c62323b377c3e3b0a10290 PCI: aardvark: Don't spam about PIO Response Status
34100c3810f12f3e4316573f4c33be6d81f0af1c PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
b86c924aaa5bc025e331f83a81a684dac9ee5077 opp: Fix return in _opp_add_static_v2()
67a306fcf3649e7c07075a40991022d72dc525a6 NFS: Fix deadlocks in nfs_scan_commit_list()
415855917459b83d2ae3bc9f08f116c05f4d6068 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
364d5e99e2ec58a9e42f5aabde36048a453cdbb5 Input: st1232 - increase "wait ready" timeout
576ae0916309ec2c9e3436368750bdacdd87d8c0 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
92b2cd26e0a59c1d204b8b08695e4f022a91ed62 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
4b63af8396c3675397dc087ffaa5482a3929d4ba mtd: rawnand: arasan: Prevent an unsupported configuration
9e6c5af786c08924ecde83f2e37c4f9eabf90b5d mtd: core: don't remove debugfs directory if device is in use
ddb7b0791490f93d279f3c5a147e6b06c4cebc76 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
99e4d0a98a2adebceb74849d4642034375ba78e3 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
c5ad72c4caaa5e1e8fc062ef70aab8f06c442f79 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
b5b4756b4454b98e032a95db2f9b7db2ef5aa3f3 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
efa6e6efc3f7f32a477aa0c85717272aa4505bc5 dmaengine: stm32-dma: fix stm32_dma_get_max_width
d62f54925068eabb0a9e57bf52a4ea74c55839bc NFS: Fix up commit deadlocks
2dd6c7787c2a272b1f41b43fffa2b0972ffd74a6 NFS: Fix an Oops in pnfs_mark_request_commit()
ff6688c25dda02231ffc459055367f985529c00b Fix user namespace leak
fe627ae2040df4587ef036e4dcbd853b4fa08bd6 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
f9758a9750e4f26d405becacdc8269c6a5996f3c auxdisplay: ht16k33: Connect backlight to fbdev
0accdeb4b25fb9e3ff8fe5bd3ac838a862d561c7 auxdisplay: ht16k33: Fix frame buffer device blanking
71b6596900bacc5bb9b69b6b75fa132eaa963541 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
2e87953991649b40b0f9cafa77ac669aa31deb78 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
c2c1b19fd3cd7fd5a195868d59380f1b2785b880 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
ae7187a1d8304c77a13e5545009bb0f4f4535029 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
742326456ffe7160fc6938a6b2e914cfd541cf2a m68k: set a default value for MEMORY_RESERVE
92b849a930f2ac0382208b968c5e21314776b481 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
0620c9c918cb99e6a5824f35df9c4c12cb5f9ce2 ar7: fix kernel builds for compiler test
04bd4695f99ac49a91da5a5dffad2ceb6d4add5a scsi: target: core: Remove from tmr_list during LUN unlink
0a4955bd1d6818060af0be38a17e34b86d1320f6 scsi: qla2xxx: Fix gnl list corruption
18a1203b25877cb9b492935899d0a03323f5bd19 scsi: qla2xxx: Turn off target reset during issue_lip
8f85fc5a1ea41ccce6f6696552f9e9b0dbb678e7 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
97d05848ab94d0f7ae84901fe9ef0bbe03696e5e i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6f5ff4e51d8b3135a96385ce55265d34acf75188 gpio: realtek-otto: fix GPIO line IRQ offset
8a15c0c5f0f9e1404cc73a963c6a52fd5f6a897d xen-pciback: Fix return in pm_ctrl_init()
67bb9353bef7fbf52057d14f0342dd489db217ed nbd: fix max value for 'first_minor'
7ec6ff44f0f9ade23b2af5888ae56a996cda425c nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
ef9402a9ab004e5b73e2afaaad4198c0bb94d7d6 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
5a6b4015d8f92811830f3347cfc256480ca5a64d net: davinci_emac: Fix interrupt pacing disable
f50a3d1fa73e0f732efa606bd958a1f514d28388 kselftests/net: add missed icmp.sh test to Makefile
39411b489488971f7ba51e1b99773a879d1ba321 ethtool: fix ethtool msg len calculation for pause stats
3e2a5b6e456728c81a9fab796d696b759bd1bc26 openrisc: fix SMP tlb flush NULL pointer dereference
9830ece8e7185659834094f4f69def13596fa2a2 net: vlan: fix a UAF in vlan_dev_real_dev()
4097b6e3a1211a3b6a2d25a73ac458911f4a1988 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
a68451e23cbbe7d260e330cf391ff79d27150789 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
60f0a6ed7c9c6af5a6b272f30d6754cb8c79ea17 ice: Fix replacing VF hardware MAC to existing MAC filter
d18ba424ed76753942ee1b0fc4fd64c00739257b ice: Fix not stopping Tx queues for VFs
0a45ef990c8599c4e7ceb27690e514f3399a3d7e ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
152127f27daaae50603c9701ff5c3771252fe49e PCI: j721e: Fix j721e_pcie_probe() error path
afb1ed2890628c4bf7dcb6aaed11fc1add40a191 nvdimm/btt: do not call del_gendisk() if not needed
e200f7caf60eb2408bd9b70d9727302d5b765474 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
8ac9e4bb668e605defac9328ebce7b1028a5112f block/ataflop: use the blk_cleanup_disk() helper
9cd4b75cd6ca2cfd119d584522c7b1ae9fadeca8 block/ataflop: add registration bool before calling del_gendisk()
57a960bacf7cdcb6f65e700e9625fb98f2a20ba4 block/ataflop: provide a helper for cleanup up an atari disk
fca437c940c930d944f72e6e15c936c8664d6da9 ataflop: remove ataflop_probe_lock mutex
eccfbb10aa6f1904d7039e687ffc100dfad85215 PCI: Do not enable AtomicOps on VFs
34dc2ea6c67873e151cb213f1faf21ced158e2c8 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
df415d4c3b4f3957da60878b695f2e5d106da824 net: phy: fix duplex out of sync problem while changing settings
6dcc01ed973b2c89597d9c72980db3ca81dce9d1 drm/ttm: remove ttm_bo_vm_insert_huge()
f7037bbe113658e7921705118ea45743d1a2bc79 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
bc4fbb153f5f6f3b495acf76ba95e2ab0604791f ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
eec206ee9351ee937ff0252745b432ed40b0a75f mfd: core: Add missing of_node_put for loop iteration
0d57bd0116a57d13d0f26d80be7f3bd55a5b3a3a mfd: altr_a10sr: Add SPI device ID table
d14dc9aa521167d139f237593ac4d4fa80aa5c56 mfd: cpcap: Add SPI device ID table
e524d4ae90069b141b75ae849dd1da99ebbcd1a3 mfd: sprd: Add SPI device ID table
6d75a2fda3386f745d191881588177b7071d82a2 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
9477de06f20d7ed70fdc5a5b63266963254d8f4f ACPI: PM: Fix device wakeup power reference counting error
344228d88aeaebf9e173866bb09a17f858e51067 libbpf: Fix lookup_and_delete_elem_flags error reporting
380a313262d8bbcadade503791aaa9e971094df2 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f293878a16b871a73458f5e88e491a4a905f24d6 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
4a3e6b4e98ef2b85a46c410890edada050a60e6e selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
f1572d67e0f393f29ae421a4572e2d3fd5796733 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
923c14342ec362ce85ce7dc5fb87392f8d7932e8 drm: fb_helper: improve CONFIG_FB dependency
accfeac2020fbbf1263948d5fec072d1f5ed0e54 Revert "drm/imx: Annotate dma-fence critical section in commit path"
21d1998f0c7b79cb324d529839b103ff53e94f84 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
06cde15da3c5be881acebb4832592123c25ad216 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
328c874bda4f66b90080f2c597cf475caf5a6dd0 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
914992bb911cefb1602df5d3bad9c971e0e5de1f zram: off by one in read_block_state()
b765ae78001ac19106f3344669d15897c221410a perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
50539d4410366e35721d3d081a3e699b745802de llc: fix out-of-bound array index in llc_sk_dev_hash()
19784cdd8257f914567d4f364c6eb81848c58c83 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
60d7bfe2ea15af71ed5c25b8a5f138e7415adeca arm64: arm64_ftr_reg->name may not be a human-readable string
08350652a2357d71461bc6d0a2145f4234317a95 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
dbb08fe4f6980c524aee60b1ecce0131245f8679 bpf, sockmap: Remove unhash handler for BPF sockmap usage
a9e66537febf967c9a2bb7e46bbed2cadd55d060 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e39dd439521aab7523d7ce14e4a5066b0f76a1c1 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
7dce49808400dc3a5adc31a5f9c0f42f3692cf73 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
373fd5ed699e47a5f88cc67c770e805c9db32f82 dmaengine: stm32-dma: fix burst in case of unaligned memory address
a51bfec1cee029b7489dde22a1622fdaaab85446 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
c80404b4855f70e27fb658d28c2263e8bec2de38 gve: Fix off by one in gve_tx_timeout()
6d810c2401d827f32f8f0e37fceb8bd8d5801c5d drm/i915/fb: Fix rounding error in subsampled plane size calculation
3d34defe294703d607c258e80648e5a0ca767a68 bootconfig: init: Fix memblock leak in xbc_make_cmdline()
fb6c1f2ea93628ad670336c27345712b068ea734 seq_file: fix passing wrong private data
70dff29c518834604432d1db76d23f61e6110bb6 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
e76e87115170b7e1a557964b5fbd7b3a7d25833e net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
4cba9835eb93aaccb6c4e51284f9650870b47ce8 net: hns3: fix ROCE base interrupt vector initialization bug
66b3a2d2fdfa890dbe3bdbba26c6bfdb195251d4 net: hns3: fix pfc packet number incorrect after querying pfc parameters
b40f98166d0ce60edd0a74504d4e931d0274b92b net: hns3: fix kernel crash when unload VF while it is being reset
d9ca811f3cc628032881eeefde8d8524c3561cb2 net: hns3: allow configure ETS bandwidth of all TCs
1cf13c6840dd9e5645dcf149f2cb2c7027e35287 net: stmmac: allow a tc-taprio base-time of zero
9b012bf56167b29f59a5fd25cc41e822ff6864b0 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
b9aa1a7e85b524ad87b53fccbadff37603fc248a net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
9f77aec2725164988085acfdda42d5326eb4c5bf vsock: prevent unnecessary refcnt inc for nonblocking connect
f909dedeb0248abe17a0cfcfa2465a08eca6e3f6 net/smc: fix sk_refcnt underflow on linkdown and fallback
eed171152e1799b060fbccd3f59af4d329be6c66 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
fb2bec4841e06d85ecea63f14dd8bd4af48ea073 cxgb4: fix eeprom len when diagnostics not implemented
2973da6cb26334765eb42df39085bc22c6cff912 selftests/net: udpgso_bench_rx: fix port argument

--===============1046595202363263283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442657ef6fc7-417d02976c14.txt

bcf7f2e7eb043a6df65af5474e3592c957ad319c soundwire: bus: stop dereferencing invalid slave pointer
d8a0971eef4ec4b19d63a272241a512e6c391850 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
c1b9acf1628d6557555e1847f39e31ac93dc0f11 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
3e3b4b80a159945d7f034b92434119458c92798b serial: imx: fix detach/attach of serial console
02cc9cacc918ecb344acf9af974ef4593b100369 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
bdf8d6e75e07db1470a39078484e30e74d482973 usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
fcc4ff12eaa244994d9700428d99d17547a244bc usb: dwc2: drd: reset current session before setting the new one
2f194ac9fee481868f67f165ac8dd90ec0c89028 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
a7b81d992aebbd7d278badedb9d0760c013fef18 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
3ec170427c58768853192b1dd9884e274afadee7 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
bc05309afb5ef149cf69c3ce1a71d01e0adcbb0f soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
b6a713614312e7bf606c880dbaebc034138514f1 soc: qcom: apr: Add of_node_put() before return
c190f53e74f2cf43aa496262bf186c7f0d61a90c arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
a594c147daea1fd6ec62c3d67661c1962889d9e9 arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
f0169660491ee18128b94083e61e46eb797a14d9 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
5ccf932365371f4d64e2cd345a7feb3c545414d6 pinctrl: equilibrium: Fix function addition in multiple groups
35fb8d26b2236331d784c70aaee8ead6bd0af5cc ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ac939ff8863e1dc76f597b19ed52afde8ef8e29c phy: qcom-qusb2: Fix a memory leak on probe
c7ecce28280858d14cbe7d40b647aa942156543e phy: ti: gmii-sel: check of_get_address() for failure
d7fcfcdb6bfd8b005c6db2ad9433013e483750c7 phy: qcom-qmp: another fix for the sc8180x PCIe definition
d142cd892f37f6d724f62f2a7b5a5355692b02a6 phy: qcom-snps: Correct the FSEL_MASK
c664c8cf8aea3edc9eda1f786e10740062ddecd5 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
1b4577e8911153be38ebb7b5a60a5cdda25ee08a serial: xilinx_uartps: Fix race condition causing stuck TX
67bfbfa54dfa43f32d1224f9b0d198bfffdc5c4e clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
ab985ff94bc81f48343b04a1e8f9bdc8812db762 clk: at91: clk-master: check if div or pres is zero
93357c96ab21976f32eb1656393fa7ff481a2027 clk: at91: clk-master: fix prescaler logic
d81a4306f1cbb691de7ac0a68aefbe1c497635da HID: u2fzero: clarify error check and length calculations
b6640b4099d81c7e4648e4acbcb8ba6d58f6eda5 HID: u2fzero: properly handle timeouts in usb_submit_urb
7d0705ed56d11011beebe077430f5666ac003f56 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
bbaa27cdb6f6cb2b05b7af32de2e96987152b105 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
ff1e33d08a142a55076114378070dd6705d15542 powerpc/44x/fsp2: add missing of_node_put
7250263a6277cda6a56a48b2f93e2ec4061d49f1 powerpc/xmon: fix task state output
32a63935eb293f201e8cc5d3db90ee734ea91671 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
21e708909b62126185425e776d6733453cbbdced iommu/dma: Fix incorrect error return on iommu deferred attach
9b57723d1b837b90d904141b6e91ac3edbded034 powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
c285cbff1cac82a74f1ca50f8ad28bfa7228798d ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
6d4fdda925149c75e14f31b9b3e46ee62c85f203 RDMA/hns: Fix initial arm_st of CQ
8751099b13a348345c5fa1d3e238dcac393094c4 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
621d90e5bcded4197355047cc1ab6a052f80a09e ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
ae0d178b6df02d4c9371c7477b9d9e351d57e743 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
aeab94a7bc8d03dca49c31aa17a73abbd62bf570 virtio_ring: check desc == NULL when using indirect with packed
09fc41ab1bbf5ec996ff683e91b6b394b47510fd vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
d04ed8e042febea67667e21ed3195384177b4be3 mips: cm: Convert to bitfield API to fix out-of-bounds access
63e737eb1435b06ed4dbe4dff505073045454fee power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
4318b1429b6a0d3edb3455e0cf036f4028a5030b RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
cf8cf7764b4b4fd04a49683cadd44bd7d4afce74 apparmor: fix error check
0bf9d79d291109ce68bec3d9641c7f90fce0898a rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
886544a10db17c2a7bd86909f370a07e0fa32915 mtd: rawnand: intel: Fix potential buffer overflow in probe
9cc5cdd1ed6686a5a4245bd604330d5a2096bcbe nfsd: don't alloc under spinlock in rpc_parse_scope_id
c88a3565bec9a221cbaaaf11478ac61827eb5a6b rtc: ds1302: Add SPI ID table
3f33812205aef9de59b5740747ec4f7655f2bdcd rtc: ds1390: Add SPI ID table
1d33e4db0b1771f9dace04ae0a24193127fca682 rtc: pcf2123: Add SPI ID table
c6ef6845b05560ea9b9145056c3f1291e9ca12f9 remoteproc: imx_rproc: Fix TCM io memory type
244d21e96661cce2c744c791d79c22b06d253612 i2c: i801: Use PCI bus rescan mutex to protect P2SB access
4737c23599ea2fe61e05c1858e465852a63342c9 dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
43ba218320be0bb599ade8c8856245f7b5a2106c rtc: mcp795: Add SPI ID table
49dd07fb98cd603f40a5786e8d245a91dd0c9fd8 Input: ariel-pwrbutton - add SPI device ID table
ec72321a3a9a64db48636952d19c256a126ac947 i2c: mediatek: fixing the incorrect register offset
69ebb81c3f0e1928e042fb5a6e9cf779b5e5d8ce NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
f3430ffafa3ac71e363117ebd6efa80004c4131b NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
a6870cb82c9d75034ffced5363801ff131ba6b1d NFS: Ignore the directory size when marking for revalidation
07361c5d36ea5934b09af158b80819f030ca0b3a NFS: Fix dentry verifier races
4a5340384dcd2c75f24f819744b39aa8b22b3603 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
97edc6ae17f30d78805d814f0b3156cc2a9d4d2a drm/bridge/lontium-lt9611uxc: fix provided connector suport
113f96a2a1e06ea4019f7b8e368894abb14cd946 drm/plane-helper: fix uninitialized variable reference
e614cb812707c830ca62229152d60c0d74c243f6 PCI: aardvark: Don't spam about PIO Response Status
13fc37e87050320982f478273515a13a86b3148b PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
77477c95048c498b76ddf63c2df817deb56b47a3 opp: Fix return in _opp_add_static_v2()
41a35580f9085aaa53357d29ae13d6c8f003e4fa NFS: Fix deadlocks in nfs_scan_commit_list()
d817c4b05dcba788e23ab1de5aefc59f9136d1ca sparc: Add missing "FORCE" target when using if_changed
23d1ce770120a2608702af4bcf893c9447d6c003 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
b4a7f25e8101a6def89a56af23a17ccb22308291 Input: st1232 - increase "wait ready" timeout
2662c814dfdd34659c065e27929cf5ff2ed6eeb5 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
bdaab98f03674ca5ca87961a6e03b002fed94c12 mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
e19ce58ec8e2995d6585b13859881dbd31883093 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
55ff7d98fef20ca3293d520164bbb64ec1107850 mtd: rawnand: arasan: Prevent an unsupported configuration
30a01f5a44bd08bb28f897ec67e4cd17f5e7b60a mtd: core: don't remove debugfs directory if device is in use
ca5801655781365cebbcdd0f007efb13a3ed19f6 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
47ea2e2ac08c673304ca2ef52644b5f5906119be rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
bee36f03e93138b4c129a1ff178d2de64a8ebde2 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
c830b4ac6d5fa42a95aa82a767cf2cb960653152 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
3bd85c8d94fcbdc5e069bd1716abbce844ee7b75 dmaengine: stm32-dma: fix stm32_dma_get_max_width
51d1c8b72c27422168753cb4f0e33611a855978f NFS: Fix up commit deadlocks
aef28823e78293469032d7cb4a391a12fce56d2d NFS: Fix an Oops in pnfs_mark_request_commit()
9bf72a5a90fe84a4d93a6837d371d917be7b26ad Fix user namespace leak
6f0d92a91642ec00e863c2d1247d676ea1f0629d auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
949d9903c92fcd84d9478ce157e91bfe1bbdfdc6 auxdisplay: ht16k33: Connect backlight to fbdev
0f8cce7058f258358780091197fc22f36b7ca9db auxdisplay: ht16k33: Fix frame buffer device blanking
af860c88e38b02cdfcc27bfeae9f0a7eddfbb77b soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
2200a31e7889e3a4dacbed5a918fe744c4556ebf netfilter: nfnetlink_queue: fix OOB when mac header was cleared
06f16da2009b36b4d1e25c35645415333ded8f9f dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
c13328bfb066843102c7b29fee84b372b736c92a dmaengine: tegra210-adma: fix pm runtime unbalance
eb17f9362bd91097b5b2e8d2df767b68b5bee477 dmanegine: idxd: fix resource free ordering on driver removal
acd8a87df427648045369e8c760926735474f601 dmaengine: idxd: reconfig device after device reset command
608a3f206d0c271430635d7564fd5facf1a13007 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
86aeb65466a3af0b683f06901cd70cd27eae0136 m68k: set a default value for MEMORY_RESERVE
ccaf655e024a5f43a294c26aeac41b44d7c759d0 watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
51ed8991fef488ff642f6fcaf6a71255d0f427fb ar7: fix kernel builds for compiler test
c1607f1fd5603e887930bf6176f989a2b3b36479 scsi: target: core: Remove from tmr_list during LUN unlink
fc9e0c8ed4fc3d418a3ffd6856ec134d81bcba77 scsi: qla2xxx: Relogin during fabric disturbance
4b14a134f3b5efcfff44dbacfec91f4c173e7198 scsi: qla2xxx: Fix gnl list corruption
12d2bdcb52bb9e0f1b4b9a9345f670ddbadb8887 scsi: qla2xxx: Turn off target reset during issue_lip
590d1dffa667552b791d90203064ae89266baa0b scsi: qla2xxx: edif: Fix app start fail
6a5557c9b20d4233264a94f28712ce4d4548d32e scsi: qla2xxx: edif: Fix app start delay
5fa10f50e79dd24758a6a017c96212e175fffc23 scsi: qla2xxx: edif: Flush stale events and msgs on session down
fc2e306f0fef60c1697d79fdb4edc38e3fd2752e scsi: qla2xxx: edif: Increase ELS payload
240ffb8c2814d9bc06379d0caa7240e6b9e72222 scsi: qla2xxx: edif: Fix EDIF bsg
ab918456b348546e79dabce369b2aa432577b512 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
954406f6069e4afeb4048c3aadcf8c0de9d4aaeb dmaengine: idxd: fix resource leak on dmaengine driver disable
19a001955f8965d613ce869f8dba5ac9b9223fcd i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
77bbd0a2077f27a8eda1b56b6a6135f5eece0eea gpio: realtek-otto: fix GPIO line IRQ offset
3f3a8b8368ab8ad80e55e770784438dd9d4fbae0 xen-pciback: Fix return in pm_ctrl_init()
88504b7455a95c8f9bfe1c58d15fe0aa84952302 nbd: fix max value for 'first_minor'
1c79dfc9dd13d43043cb4043783de2d412f1fc1d nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
71410fe0f8d7b4a9ef504fa1b0f817c0a763cf17 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
27d366685bd7a7f7eb117a5cab361e189d34738f io-wq: fix max-workers not correctly set on multi-node system
b317a7a6e383f9f23565d73d00b7c365c520bca6 net: davinci_emac: Fix interrupt pacing disable
b9df90ac09790369a211a55b4c54b0f17d5b907f kselftests/net: add missed icmp.sh test to Makefile
b80f98c166ed97f57bb2a753fff0374d013181c8 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
1c33919a27a580f16ab2cb19e0a40bc0635634f8 kselftests/net: add missed SRv6 tests
cb51585c1b4a16faa04c5d9138d63805d1fa8716 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
275296e920d7df8b9fbc9d74d9914dd751e65bc1 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
f321cbd7e9fa339cd2ca587c800b1b4683dcea1c ethtool: fix ethtool msg len calculation for pause stats
5eaf8b1d7e7da3aa658f23c2da18229850a1af7e openrisc: fix SMP tlb flush NULL pointer dereference
a39392e7635a17b0096cce1fcd287ef442d1f2c5 net: vlan: fix a UAF in vlan_dev_real_dev()
09627b9294d48c1b06dcc78d2208166381f168cf net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
17923c13f343adef5f6739917f9ddc773b0cabb4 ice: Fix replacing VF hardware MAC to existing MAC filter
154cbb52471484e1df036dc92ca074d294ee3e3c ice: Fix not stopping Tx queues for VFs
b65885ec27902911ed75205a2964fcf44563c96a kdb: Adopt scheduler's task classification
05a15ea29a7c9db6f44681e22291219b9195bad0 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
e7b51df160342faddbe03070fa9189dca1547d5e PCI: j721e: Fix j721e_pcie_probe() error path
8a56c5a1fd1fe753c1f93b22c3e1bd8cb8faf298 nvdimm/btt: do not call del_gendisk() if not needed
1e16b2f664f17ab76275b33774d7dc954b0809dd scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
5fe1c9059fc0345b481dfef13da920f3edae5546 scsi: ufs: ufshpb: Use proper power management API
299402d686a272c7858cd63c8f53e5a711bc78a1 scsi: ufs: core: Fix NULL pointer dereference
4de19b524fa695187f301a34b18feb084b7bfb0e scsi: ufs: ufshpb: Properly handle max-single-cmd
60bb46acb4de71477ea00d8b3198d82307c35319 selftests: net: properly support IPv6 in GSO GRE test
0dfcb356d5d067e816a35336fa4ea914e8543386 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
b55866f291df1583ca24f949d1fc8e12c88787e9 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
f13930169a58858968b524a7704991153feb235e block/ataflop: use the blk_cleanup_disk() helper
04675d1555bdb28babe32d0bb9e0ced35066139c block/ataflop: add registration bool before calling del_gendisk()
3c4d445ef8e0be4e234d39f1767398b878da9525 block/ataflop: provide a helper for cleanup up an atari disk
8e0fac083c23f518956cdb85255f47d23cd4ac4e ataflop: remove ataflop_probe_lock mutex
a095dce3dcf600f18e8137ba2249ef3f1518559f PCI: Do not enable AtomicOps on VFs
1c5b9243704f02bea60b60f7d0a01b13b1036bef cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
f69243421f1fed3b21fac3fa9f3c1cf19a147f99 net: phy: fix duplex out of sync problem while changing settings
ab05df1e69e2ad82da162f049b6ef1c1b250592e block: fix device_add_disk() kobject_create_and_add() error handling
ed497297e2b09e2ff9c8f0492f327c550affc4f8 drm/ttm: remove ttm_bo_vm_insert_huge()
315dc2de84803a0e9cad26c74c8bb2a71506f6a1 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
07ad99f3c03d02b4163fd8ae51be4d126a2999da octeontx2-pf: select CONFIG_NET_DEVLINK
ee4145e870d30194e0dd180c7525612f0ef625b0 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
b1f140a89873be3378e3382b5b71aedbcecf4fdb mfd: core: Add missing of_node_put for loop iteration
30be68c50a7748dcc8d1e88677dd4f273d4740ca mfd: altr_a10sr: Add SPI device ID table
ffd5df7d91e9bfcc11171874bbbb95a4eb4ad853 mfd: cpcap: Add SPI device ID table
e6adb23c98e7c8ae1d9027dbdd2b203b9e81dde2 mfd: sprd: Add SPI device ID table
e1afc7b9b402a027a79deeb2feeb739254721d82 mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
f9868a12d46eb24bf499dec341a82c5cad0ed462 ACPI: PM: Fix device wakeup power reference counting error
4cb57151e49ef5ef3003ca6a41d86e36ca72ee74 libbpf: Fix lookup_and_delete_elem_flags error reporting
5628bb703f5f77a85897bd463ac6020b0d1e2e29 selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
62f4f9179d25f6e7cbda2e539cd19e07a29282a0 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
e587cb9c4d7c43b53b2c5e3ac0e1567ad7e4f03a selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
12becadb63052a3267c15c4241f4a39b4a199c8b selftests/bpf/xdp_redirect_multi: Limit the tests in netns
636f5df6ecc6203552ab73e68de5953806e76a8a drm: fb_helper: improve CONFIG_FB dependency
b20528f76a92dd57df84c16a328e113da9ad729e Revert "drm/imx: Annotate dma-fence critical section in commit path"
b09c3c7d5a55808a97d36a510c3420efb91703f1 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
e1a7ebce85f2d45bc8dcbfef0df64de4b8f1f2ad can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
7a5a92696f3845427f3efe067d5b5a3e888b71a1 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
ccf1657ebf670fdfe96cf5bee23660f6e57f7756 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
031e17bdea6e8c14dfa93b1056b58a6a95f370fe zram: off by one in read_block_state()
46de682bfe1c44dd89e5d351f16b4cfc5e74ce18 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
43c13d4224dad522630e28f57f7c6abcb68106c0 llc: fix out-of-bound array index in llc_sk_dev_hash()
a628271bccb1bf34556bb9f351aad55e6011c9e0 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ca0cd109abf40283c6916c403e69205ce0787128 litex_liteeth: Fix a double free in the remove function
c1b680a4d334a6b30b71eb0a380251d77aad5d22 arm64: arm64_ftr_reg->name may not be a human-readable string
65a9c7ade61f74a1e63021f5cbbefd43e7983de5 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
9267ac2c1cffce1ffcc9ab200fa639d52cd5ac8e bpf, sockmap: Remove unhash handler for BPF sockmap usage
3d6b7eed37cd62507eb9bc00379b6961867ce909 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
89cdab4667b131c4b219ba920b3cf1b64becda56 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
364f985c39382640a5ce1fd574ec41d6fa5b5e86 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
21356b6a6c9666d36159d9141a1433fae0f9a03d dmaengine: stm32-dma: fix burst in case of unaligned memory address
353d8676178818a176f679f6e77b3960d49b76e5 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
37abe10b1c2834c320b427ee836a9b555bb5c631 gve: Fix off by one in gve_tx_timeout()
a5f626b8a1507f5e54faae58899cd5d97271bc6b drm/i915/fb: Fix rounding error in subsampled plane size calculation
39081f25b9686a93ab304c96bc036eaee71118a8 init: make unknown command line param message clearer
b591f1e6c6d68c1c7df4c30cb8db62a1006f48cd seq_file: fix passing wrong private data
74ee48815dad5c57be809eb0a0814ffa46bc9afc drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
1ff7be589bd126613fead997d9f2b8874329a2fe net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4bfae12e2ee0ae18e0b24a326f8a84c6c01efb49 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
391f71cac241805decd8a82b56aac7ff10c5a388 net: hns3: fix ROCE base interrupt vector initialization bug
c1cbcf968cb7a369ec307fed988a29e96f206438 net: hns3: fix pfc packet number incorrect after querying pfc parameters
63cbc4e643823f4a4564f96a94fc87c96f03f0c3 net: hns3: fix kernel crash when unload VF while it is being reset
cc797e461f5b71d2be715a53d863fec81d10a93b net: hns3: allow configure ETS bandwidth of all TCs
f58f88d8b9d5c98e18636329a1f7705b0ee358eb net: stmmac: allow a tc-taprio base-time of zero
777a22c36847b38423c243de97fcdb253cf1cafb net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
0c3f38c73488c14437a18501c9e3837e51303c21 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
89bbc9473bf93b143e470c3476c2166891cf462b vsock: prevent unnecessary refcnt inc for nonblocking connect
20b98877c661a4f512e13339795f296c3906ccff net/smc: fix sk_refcnt underflow on linkdown and fallback
35669ce4fe9075091b08c4dd53c12df446a5dd97 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
4351c69b7fd11656f8a5df4f833f97360d24f52d cxgb4: fix eeprom len when diagnostics not implemented
36cbf9b874a7417ebe42fae78c64609c62186e4a selftests/net: udpgso_bench_rx: fix port argument
417d02976c1492e5cd8758a9a17563cdde2c36b0 thermal: int340x: fix build on 32-bit targets

--===============1046595202363263283==--
