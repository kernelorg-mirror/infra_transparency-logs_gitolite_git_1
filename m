Content-Type: multipart/mixed; boundary="===============8159827948553794480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 20 Jun 2022 19:13:27 -0000
Message-Id: <165575240747.31668.13952310909369870851@gitolite.kernel.org>

--===============8159827948553794480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: ef9403cd78a916e756df7334d88e4887c2c7602a
    new: 19743f8bb51c64755885062a7b545441511c31cb
    log: revlist-ef9403cd78a9-19743f8bb51c.txt

--===============8159827948553794480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9403cd78a9-19743f8bb51c.txt

5b7419ae1d208cab1e2826d473d8dab045aa75c7 staging: r8188eu: fix rtw_alloc_hwxmits error detection for now
96f0a54e8e65a765b3a4ad4b53751581f23279f3 staging: r8188eu: Fix warning of array overflow in ioctl_linux.c
fe44fb23d6ccde4c914c44ef74ab8d9d9ba02bea pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
880265c77ac415090090d1fe72a188fee71cb458 pNFS: Avoid a live lock condition in pnfs_update_layout()
c2f75a43f5ae48b9babeb5b82c9f23fe18d3d144 objtool: Fix obsolete reference to CONFIG_X86_SMAP
dcea997beed694cbd8705100ca1a6eb0d886de69 faddr2line: Fix overlapping text section failures, the sequel
7b6c7a877cc616bc7dc9cd39646fe454acbed48b x86/ftrace: Remove OBJECT_FILES_NON_STANDARD usage
5e3f89ad8e0cbd75aa3479e9ceb96d9e1c5585b8 dt-bindings: hwmon: ti,tmp401: Drop 'items' from 'ti,n-factor' property
ac6888ac5a11c0a47d1f1da4b7809c0c595fdc5d hwmon: (occ) Lock mutex in shutdown to prevent race with occ_active
304791255a2dc1c9be7e7c8a6cbdb31b6847b0e5 sunrpc: set cl_max_connect when cloning an rpc_clnt
6640b5df1a38801be6d0595c8cd2177d968d7ee0 Drivers: hv: vmbus: Don't assign VMbus channel interrupts to isolated CPUs
92ec746bcea0c51cd29fb46e510fb71fe15282df Drivers: hv: Fix syntax errors in comments
245b993d8f6c4e25f19191edfbd8080b645e12b1 clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
f5f93d7f5a5cbfef02609dead21e7056e83f4fab HID: hyperv: Correctly access fields declared as __le16
8c4811e7a5a60443139369a623ca504bad9e3675 MAINTAINERS: Update Synopsys DesignWare I2C to Supported
6ba12b56b9b844b83ed54fb7ed59fb0eb41e4045 i2c: npcm7xx: Add check for platform_driver_register
b6c8cd80ace30f308aeec0ecf946f55dec60cc68 watchdog: gxp: Add missing MODULE_LICENSE
908e698f2149c3d6a67d9ae15c75545a3f392559 USB: serial: io_ti: add Agilent E5805A support
158f7585bfcea4aae0ad4128d032a80fec550df1 USB: serial: option: add support for Cinterion MV31 with new baseline
4527d47bb63a134c4483a1a478d0ff5874b466c7 drm/atomic: fix warning of unused variable
668a9fe5c6a1bcac6b65d5e9b91a9eca86f782a3 genirq: PM: Use runtime PM for chained interrupts
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
b84dc7f0e3646d480b6972c5f25586215c5f33e2 irqchip/xilinx: Remove microblaze+zynq dependency
f4b98e314888cc51486421bcf6d52852452ea48b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b1ac803f47cb1615468f35cf1ccb553c52087301 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
3d45670fab3c25a7452721e4588cc95c51cda134 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
ec8401a429ffee34ccf38cebf3443f8d5ae6cb0d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
fa1ad9d4cc47ca2470cd904ad4519f05d7e43a2b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
eff4780f83d0ae3e5b6c02ff5d999dc4c1c5c8ce irqchip/realtek-rtl: Fix refcount leak in map_interrupts
df089e6f07e3c94cb7a330dc74f5041db800009c dt-bindings: interrupt-controller/uniphier-aidet: Add bindings for NX1 SoC
e3f056a7aafabe4ac3ad4b7465ba821b44a7e639 irqchip/uniphier-aidet: Add compatible string for NX1 SoC
de0952f267ffe9d4ecbfeab7c476f7e29e028b3e staging: olpc_dcon: mark driver as broken
67ea0a2adbf667cd6da4965fbcfd0da741035084 staging: rtl8723bs: Allocate full pwep structure
6fac824f40987a54a08dfbcc36145869d02e45b1 irqchip/loongson-liointc: Use architecture register to get coreid
1d9e615f1ab34c690d25b8742abe423219e5d3af Merge tag 'usb-serial-5.19-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
656c5ba50b7172a0ea25dc1b37606bd51d01fe8d Drivers: hv: vmbus: Release cpu lock in error case
9c1e916960c1192e746bf615e4dae25423473a64 usb: dwc3: gadget: Fix IN endpoint max packet size allocation
7ddda2614d62ef7fdef7fd85f5151cdf665b22d8 usb: dwc3: pci: Restore line lost in merge conflict resolution
3755278f078460b021cd0384562977bf2039a57a usb: dwc2: Fix memory leak in dwc2_hcd_init
4757c9ade34178b351580133771f510b5ffcf9c8 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
b337af3a4d6147000b7ca6b3438bf5c820849b37 usb: gadget: u_ether: fix regression in setting fixed MAC address
5c7578c39c3fffe85b7d15ca1cf8cf7ac38ec0c1 usb: cdnsp: Fixed setting last_trb incorrectly
8bd6b8c4b1009d7d2662138d6bdc6fe58a9274c5 USB: fixup for merge issue with "usb: dwc3: Don't switch OTG -> peripheral if extcon is present"
81b0d0e4f811553cbe2d58c8a495c124fb626432 drm/ttm: fix missing NULL check in ttm_device_swapout
e74024b2eccbb784824a0f9feaeaaa3b47514b79 tty: n_gsm: Debug output allocation must use GFP_ATOMIC
cfab87c2c2715763dc7e43d9968bdaa01cde4bc3 serial: core: Introduce callback for start_rx and do stop_rx in suspend only if this callback implementation is present.
654a8d6c93e77ecff2256ca3ab2cd98967821f0a tty: serial: qcom-geni-serial: Implement start_rx callback
499e13aac6c762e1e828172b0f0f5275651d6512 tty: goldfish: Fix free_irq() on remove
be03b0651ffd8bab69dfd574c6818b446c0753ce serial: 8250: Store to lsr_save_flags after lsr read
802dcafc420af536fcde1b44ac51ca211f4ec673 xhci: Fix null pointer dereference in resume if xhci has only one roothub
fb1f16d74e263baa4ad11e31e28b68f144aa55ed usb: gadget: f_fs: change ep->status safe in ffs_epfile_io()
0698f0209d8032e8869525aeb68f65ee7fde12ad usb: gadget: f_fs: change ep->ep safe in ffs_epfile_io()
242439f7e279d86b3f73b5de724bc67b2f8aeb07 comedi: vmk80xx: fix expression for tx buffer size
bd476c1306ea989d6d9eb65295572e98d93edeb6 misc: rtsx: Fix clang -Wsometimes-uninitialized in rts5261_init_from_hw()
6497e7776441e0567c02b9c12b133d2ba51918df char: lp: remove redundant initialization of err
1c245358ce0b13669f6d1625f7a4e05c41f28980 misc: atmel-ssc: Fix IRQ check in ssc_probe
cd756dafd86ee3a4969906086f3c2537e0c6d9d0 staging: Also remove the Unisys visorbus.h
9f4639373e6756e1ccf0029f861f1061db3c3616 mei: me: set internal pg flag to off on hardware reset
68553650bc9c57c7e530c84e5b2945e9dfe1a560 mei: hbm: drop capability response on early shutdown
3ed8c7d39cfef831fe508fc1308f146912fa72e6 mei: me: add raptor lake point S DID
928ea98252ad75118950941683893cf904541da9 bus: fsl-mc-bus: fix KASAN use-after-free in fsl_mc_bus_remove()
0a35780c755ccec097d15c6b4ff8b246a89f1689 eeprom: at25: Split reads into chunks and cap write size
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
abfed87e2a12bd246047d78c01d81eb9529f1d06 crypto: memneq - move into lib/
5e757deddd918edb8cb2fdb56eb79656ffc6dade riscv: dts: microchip: re-add pdma to mpfs device tree
6872fcac7158c3b3728a2ec1ea771ade0e61ddd5 Merge tag 'irqchip-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e32683c6f7d22ba624e0bfc58b02cf3348bdca63 x86/mm: Fix RESERVE_BRK() for older binutils
04193d590b390ec7a0592630f46d559ec6564ba1 sched: Fix balance_push() vs __sched_setscheduler()
4051a81774d6d8e28192742c26999d6f29bc0e68 locking/lockdep: Use sched_clock() for random numbers
b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
c9b576d0c7bf55aeae1a736da7974fa202c4394d drm/i915/reset: Fix error_state_read ptr + offset use
6e3f3c239ee547c5b55a85f467c92a6ba7eee83a drm/i915/gt: Fix memory leaks in per-gt sysfs
842d9346b2fdda4d2fb8ccb5b87faef1ac01ab51 drm/i915: Individualize fences before adding to dma_resv obj
e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
2636e008112465ca54559ac4898da5a2515e118a drm/i915/uc: remove accidental static from a local variable
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
97da4a537924d87e2261773f3ac9365abb191fc9 io_uring: fix index calculation
c6e9fa5c0ab811f4bec36a96337f4b1bb77d142c io_uring: fix types in provided buffer ring
f9437ac0f851cea2374d53594f52fbbefdd977bd io_uring: limit size of provided buffer ring
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
6e21408774da49b34fbe258d161e6329a43fcbe8 MAINTAINERS: add include/dt-bindings/i2c to I2C SUBSYSTEM HOST DRIVERS
5edc99f0c5b753eb34defad1cdb164824056a487 MAINTAINERS: core DT include belongs to core
27071b5cbca59d8e8f8750c199a6cbf8c9799963 i2c: designware: Use standard optional ref clock implementation
1fc766b5c08417248e0008bca14c3572ac0f1c26 nvme: add device name to warning in uuid_show()
2f0dad1719cbbd690e916a42d937b7605ee63964 nvme: add bug report info for global duplicate id
4641a8e6e145f595059e695f0f8dbbe608134086 nvme-pci: add trouble shooting steps for timeouts
3765fad508964f433ac111c127d6bedd19bdfa04 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
2cf7a77ed5f8903606f4f7833d02d67b08650442 nvme-pci: phison e12 has bogus namespace ids
c98a879312caf775c9768faed25ce1c013b4df04 nvme-pci: smi has bogus namespace ids
c4f01a776b28378f4f61b53f8cb0e358f4fa3721 nvme-pci: sk hynix p31 has bogus namespace ids
6b961bce50e489186232cef51036ddb8d672bc3b nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
43047e082b90ead395c44b0e8497bc853bd13845 nvme-pci: disable write zeros support on UMIC and Samsung SSDs
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
0f9cd1ea10d307cad221d6693b648a8956e812b0 drm/ttm: fix bulk move handling v2
5c2b745173347ba21e3995d815f26925c91c517d drm/exynos: fix IS_ERR() vs NULL check in probe
7d787184a18f0f84e996de8ff007e4395c1978ea drm/exynos: mic: Rework initialization
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
8899ce4b2f7364a90e3b9cf332dfd9993c61f46c Revert "io_uring: support CQE32 for nop operation"
aa165d6d2bb55f8b1bb5047fd634311681316fa2 Revert "io_uring: add buffer selection support to IORING_OP_NOP"
d884b6498d2f022098502e106d5a45ab635f2e9a io_uring: remove IORING_CLOSE_FD_AND_FILE_SLOT
c904e3acbab3fd97649cd4ab1ff7f1521ad3a255 drm/amdgpu: Fix GTT size reporting in amdgpu_ioctl
4fd17f2ac0aa4e48823ac2ede5b050fb70300bf4 drm/amd/display: Cap OLED brightness per max frame-average luminance
de87b603b0919e31578c8fa312a3541f1fb37e1c i2c: mediatek: Fix an error handling path in mtk_i2c_probe()
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
91ef75a7db0d0855284b78d60d3fcec5c353ec5a io_uring: get rid of __io_fill_cqe{32}_req()
f43de1f88841d59f27f761219b6550bd6ce3dcc1 io_uring: unite fill_cqe and the 32B version
29ede2014c87576d2fc83680aa4c1d7403db0dfe io_uring: fill extra big cqe fields from req
2caf9822f0507463168a9e83f93c75b3e3fac971 io_uring: fix ->extra{1,2} misuse
cd94903d3ba50d7ae797c603f68996af8d1ba1a1 io_uring: remove __io_fill_cqe() helper
c5595975b53a487bf329eeba65b5c5f34605a4c0 io_uring: make io_fill_cqe_aux honour CQE32
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
27d8fa207835fa5c7cd6f969c6cc94d1123951ee Revert "arm64: Initialize jump labels before setup_machine_fdt()"
ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
3eefdf9d1e406f3da47470b2854347009ffcb6fa arm64: ftrace: fix branch range checks
a6253579977e4c6f7818eeb05bf2bc65678a7187 arm64: ftrace: consistently handle PLTs.
0d8116ccd83b7e5384cf04de570ae19771e8a3d0 arm64: ftrace: remove redundant label
2396e958c816960d445ecbbadd064abc929402d3 Merge tag 'nvme-5.19-2022-06-15' of git://git.infradead.org/nvme into block-5.19
10eb3a0d517fcc83eeea4242c149461205675eb4 dm: fix race in dm_start_io_acct
d0a180341fe00cd0bd1cc259d196dc255c13f229 Revert "md: don't unregister sync_thread with reconfig_mutex held"
f34fdcd4a0e7a0b92340ad7e48e7bcff9393fab5 md/raid5-ppl: Fix argument order in bio_alloc_bioset()
60428d8bc27f52e8f1540f98e1b6ef0156d43f0d x86/tdx: Fix early #VE handling
04cb45b4956728b2cfd064efa1bbfe5a0bad77eb Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.19
cdd85786f4b3b9273e4376e69aa95a2d71722764 x86/tdx: Clarify RIP adjustments in #VE handler
49d6a3c062a1026a5ba957c46f3603c372288ab6 x86/Hyper-V: Add SEV negotiate protocol support in Isolation VM
5ee3d10f84d0a32fc11a55c70c204b6d81fd9ef6 NFSv4: Add FMODE_CAN_ODIRECT after successful open of a NFS4.x file
c3230283e2819a69dad2cf7a63143fde8bab8b5c printk: Block console kthreads when direct printing will be required
b87f02307d3cfbda768520f0687c51ca77e14fc3 printk: Wait for the global console lock when the system is going down
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
f4288f01820e2d57722d21874c1fda661003c9b9 xfs: fix TOCTOU race involving the new logged xattrs control knob
10930b254d5be1cb4350fb7a456ccd5ea7e3cbd9 xfs: fix variable state usage
e89ab76d7e2564c65986add3d634cc5cf5bacf14 xfs: preserve DIFLAG2_NREXT64 when setting other inode attributes
27cfa258951a465e3eae63ee1e715e902cd45578 ext2: fix fs corruption when trying to remove a non-empty directory with IO error
4bca7e80b6455772b4bf3f536dcbc19aac424d6a init: Initialize noop_backing_dev_info early
a76c0b31eef50fdb8b21d53a6d050f59241fb88e io_uring: commit non-pollable provided mapped buffers upfront
4f5bf12732fd78e225fc62b7c5c84d9032f8048a fs: fix jbd2_journal_try_to_free_buffers() kernel-doc comment
48e02e6113825db81e4aacc035933c0d0e4e68ce ext4: fix incorrect comment in ext4_bio_write_page()
3103084afcf2341e12b0ee2c7b2ed570164f44a2 ext4, doc: remove unnecessary escaping
32fc810b364f3dd30930c594e461ffa1761fef39 io_uring: do not use prio task_work_add in uring_cmd
15baa7dcadf1c4f0b4f752dc054191855ff2d78e ext4: fix warning when submitting superblock in ext4_commit_super()
8d5459c11f548131ce48b2fbf45cccc5c382558f ext4: improve write performance with disabled delalloc
3f77a1d0570e62cfce8d472319df00008bbeab38 arm64/cpufeature: Unexport set_cpu_feature()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14dc7a18abbe4176f5626c13c333670da8e06aa1 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
5fd7a84a09e640016fe106dd3e992f5210e23dc7 blk-mq: protect q->elevator by ->sysfs_lock in blk_mq_elv_switch_none
4d337cebcb1c27d9b48c48b9a98e939d4552d584 blk-mq: avoid to touch q->elevator without any protection
6cfeadbff3f8905f2854735ebb88e581402c16c4 blk-mq: don't clear flush_rq from tags->rqs[]
a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47 Merge tag 'dt-fixes-for-palmer-5.19-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into fixes
21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa block/bfq: Enable I/O statistics
7c05eae8db9296e28b5dd34deec1ca5ef96d0f08 smb3: add trace point for SMB2_set_eof
2f90ec127195d504439f79bbf91eb5e8d0de6ea3 Merge tag 'drm-misc-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5d7362d0d56da3b85b19b5e5ce657026c2eef479 dm: fix use-after-free in dm_put_live_table_bio
1ee88de395c3ad6791c4baeba40e83b6ec97657a dm: fix narrow race for REQ_NOWAIT bios being issued despite no support
85e123c27d5cbc22cfdc01de1e2ca1d9003a02d0 dm mirror log: round up region bitmap size to BITS_PER_LONG
3f0acf259a287b16ec0af8ea8b2ee3fb37575d92 Merge tag 'drm-intel-fixes-2022-06-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d08227a8b1225482aa7640e3f4849595176eac63 Merge tag 'amd-drm-fixes-5.19-2022-06-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
65cf7c02cfc7c36a3e86f3da5818dabc32c270ff Merge tag 'exynos-drm-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
47700948a4abb4a5ae13ef943ff682a7f327547a Merge tag 'drm-fixes-2022-06-17' of git://anongit.freedesktop.org/drm/drm
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
b672332ef9161f8cada005aaa9b333a19e496f07 LoongArch: vmlinux.lds.S: Add missing ELF_DETAILS
a667e4d3d0b021e13faad19f59cc49b706ae3d16 docs/LoongArch: Fix notes rendering by using reST directives
03dfb4a3abc4cc497850e6968b59005485592369 docs/zh_CN/LoongArch: Fix notes rendering by using reST directives
38335cc5ffafa111210ad6bbe5a63a87db38ee68 Merge branch 'rework/kthreads' into for-linus
9057a646446c7ff3f1e7a97d0039bde7e7936279 Merge tag 'usb-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
62dcd5e198af3b511f3abfd0380a4d71b21b5f6b Merge tag 'tty-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9afc441c3c9c56f80468c097d25eb1a2a14f0c95 Merge tag 'staging-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f0ec9c65a8d67e50a16745e62a336355ddf5d03e Merge tag 'char-misc-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
79fe0f863f920c5fcf9dea61676742f813f0b7a6 Merge tag 'v5.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7c2d03f15f52fb92d3a0602995fd1fb8fbffd475 Merge tag 'linux-watchdog-5.19-rc3' of git://www.linux-watchdog.org/linux-watchdog
a96e902ba9ab88f4beb8302c9ade1d53b826a602 Merge tag 'hwmon-for-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
274295c6e53f8b8b8dfa8b24a3fcb8a9d670c22c Merge tag 'for-5.19/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5c0cd3d4a976b906c3953ff0a0595ba37e04aaa6 Merge tag 'fs_for_v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c50f11c6196f45c92ca48b16a5071615d4ae0572 arm64: mm: Don't invalidate FROM_DEVICE buffers at start of DMA transfer
f8e174c3071dc7614b2a6aa41494b2756d0cd93d Merge tag 'io_uring-5.19-2022-06-16' of git://git.kernel.dk/linux-block
462abc9de7a13d90c5dcb81f440465041d06ba75 Merge tag 'block-5.19-2022-06-16' of git://git.kernel.dk/linux-block
2d806a688f98a36792e108ca8583712ee235f815 Merge tag 'hyperv-fixes-signed-20220617' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f10516322ddab90e2d9b21990d8c8787c2236b26 Merge tag 'riscv-for-linus-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cc2fb31d49f8956283e7cd25face1327dcfa4c16 Merge tag 'loongarch-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ef06e68290b2b1b674950da276d6f7724e0b9874 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a2b36ffbf5b6ec301e61249c8b09e610bc80772f x86/PCI: Revert "x86/PCI: Clip only host bridge windows for E820 regions"
93d17c1c8c1cc987aad378d5266d99e46efca43c Merge tag 'printk-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
32efdbffff280b304bb2cd48844ee4166078e69c Merge tag 'pci-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4b35035bcf80ddb47c0112c4fbd84a63a2836a18 Merge tag 'nfs-for-5.19-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
1e7769653b06b56b7ea7d56911d2d5b2957750cd x86/tdx: Handle load_unaligned_zeropad() page-cross to a shared page
5d24968f5b7e00bae564b1646c3b9e0e3750aabe cifs: when a channel is not found for server, log its connection id
9b6641dd95a0c441b277dd72ba22fed8d61f76ad ext4: fix super block checksum incorrect after mount
4efd9f0d120c55b08852ee5605dbb02a77089a5d ext4: use kmemdup() to replace kmalloc + memcpy
85456054e10b0247920b00422d27365e689d9f4a ext4: fix up test_dummy_encryption handling for new mount API
a08f789d2ab5242c07e716baf9a835725046be89 ext4: fix bug_on ext4_mb_use_inode_pa
cf4ff938b47fc5c00b0ccce53a3b50eca9b32281 ext4: correct the judgment of BUG in ext4_mb_normalize_request
bc75a6eb856cb1507fa907bf6c1eda91b3fef52f ext4: make variable "count" signed
b55c3cd102a6f48b90e61c44f7f3dda8c290c694 ext4: add reserved GDT blocks check
1f3ddff3755915a2b38de92d53508594de432d3d ext4: fix a doubled word "need" in a comment
ace2045ed56f9b00beb4cd23c76a5b6cae69f2fe Merge tag '5.19-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
354c6e071be986a44b956f7b57f1884244431048 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
063232b6c46ef81a952362647541d897e806ec5d Merge tag 'xfs-5.19-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ee4eb6eeaf1468f2524cceef92906a378dd3df7e Merge tag 'i2c-for-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
bc94632ceb4b4af47b2c86f8f11177884821fb94 Merge tag 'char-misc-5.19-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
36da9f5fb6e3a0a88ba28e5a7cc7d5449641a286 Merge tag 'irq-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4afb65156a79c59fbdbc10abb0bf06ff83f73e23 Merge tag 'locking-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
727c3991dfdb3ff104e33307e287692ef01daec9 Merge tag 'sched-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d770f11a1623eef83894b60686fb328794ccd23 Merge tag 'objtool-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
05c6ca8512f2722f57743d653bb68cf2a273a55a Merge tag 'x86-urgent-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a111daf0c53ae91e71fd2bfe7497862d14132e3e Linux 5.19-rc3
eb0eaacf817429994b15e51ce3239b1ad18b54c3 rcutorture: Update rcutorture.fwd_progress help text
89c40eef8bb97162159c3680266742beef3c202b doc: Document the rcutree.rcu_divisor kernel boot parameter
fbbc183d7444cbdcd9ee49713f8a77dbb4a4038c doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
dad188dccc7361bb92c22032115ef3664f3b5df1 rcu: Decrease FQS scan wait time in case of callback overloading
31a7775e24398b9564c4bbc237ab78a8fe61d1e6 rcu: Avoid tracing a few functions executed in stop machine
d922c5e2e6bffe0d3e76673a3d0e7438623c3389 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
ce8d0272ba7b69fdaba54e037e0ba96cb111f254 rcu: Immediately boost preempted readers for strict grace periods
be1fbcd1352eccc9fdcdf1763ac65bc212d958b9 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
0229bb5c7869e64817c5762a85138d0c4b2b7987 locking/csd_lock: Change csdlock_debug from early_param to __setup
f4211d36c7476efcbb452639881d33eeec744816 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
0def5e6d227dda70dd4e4f6a310f81a3ddcf5ebb rcu: Cleanup RCU urgency state for offline CPU
e3131bd6c47c43a3b861ca6a7b9c0258a4a66bd6 rcu/kvfree: Remove useless monitor_todo flag
01d65812b5f8749c7b397fe08ad2287ce6103050 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
3c20e040078c4faa788568316243770e82356868 rcu/tree: Add comment to describe GP-done condition in fqs loop
192d787eb63f9232366c3ffefb015e16fd4eaa96 srcu: Block less aggressively for expedited grace periods
872e0e913108c762cceb847467c819a716a3aa6d rcu/nocb: Add/del rdp to iterate from rcuog itself
a4f6be80158952587ef0eaf6acf4e4549c0e945d rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
e021681087541cc0dfe94dc73b5d6de0f8e1a0f4 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
666f4bec8bf1690f4c3a575baebfbc43786bbb22 rcu/nocb: Add an option to offload all CPUs on boot
0d1542f115ec59908fd5379d600b07785dd39d38 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
c1e3653810e2ecc4987db2c2f90b515b0a0a1daa rcu/nocb: Add option to opt rcuo kthreads out of RT priority
a5c9d22fc5cbed6e53276d5a0af806ab45c715a1 rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
2403e8044f222e7c816fb2416661f5f469662973 rcu: Make normal polling GP be more precise about sequence numbers
414c12385d4741e35d88670c6cc2f40a77809734 rcu: Provide a get_completed_synchronize_rcu() function
d0eac20f9909de044fbeb958960b08ff235cf8a2 rcutorture: Validate get_completed_synchronize_rcu()
b18d9d5b9dd6c33dda640f73d7a0bbf46853abaa rcu: Switch polled grace-period APIs to ->gp_seq_polled
ec88fafdec6086b053fbf982a48bef852e6eb8c0 rcu: Make polled grace-period API account for expedited grace periods
a68abcd9529eda94bb02d277ef2cbaa39d79c4f6 rcu: Make Tiny RCU grace periods visible to polled APIs
ffacc7da521be79cf254d0e7972eed840a8b7819 rcutorture: Verify that polled GP API sees synchronous grace periods
1dc6d2c092e3bb8b11de2e355a3500b534540b50 rcu: Add polled expedited grace-period primitives
f9cba743f48d3a30fa946aa3b28f808be04c726a rcutorture: Test polled expedited grace-period primitives
bb7cdbfc3aaa360e828884f89a6eb0fa70bf34be rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
ac03e0c703f48d7a02664df6dc07cbb9ba28ac35 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
571229fe741d979d54fa3ed587c08fef5e5a29f5 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
4cf0585c4d663654fefa0b359f1908b5cd72802b rcu-tasks: Check for abandoned callbacks
d96225fd09ffb3a6424cebe01c8b1e1bddc30f07 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
68cb47204db478302a37adb2aaa26a05882dbaa1 rcu-tasks: Move synchronize_rcu_tasks_generic() down
4a8cc433b8bf3106cf7b1173a936c62d77b40b40 rcu-tasks: Drive synchronous grace periods from calling task
3847b64570b1753e9863a4106aec03f4d68e7b17 rcu-tasks: Merge state into .b.need_qs and atomically update
550611269b153dc17b44fa2d692c30f628d1c65c rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
9ff86b4c443cc93bf3a9b624e3385e4114388e85 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
5c9a9ca44fda41c5e82f50efced5297a9c19760d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
897ba84dc5aa7a5518e19da180d2985790723d30 rcu-tasks: Handle idle tasks for recently offlined CPUs
5d4c90d755d5703d5a74fac0870c0a697250ec33 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
6a694411977a6d57ff76a896a745c2f717372dac rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
0968e8920b5b11b7a33982890ad9150e09e1cb1f rcu-tasks: Simplify trc_inspect_reader() QS logic
9f3eb5fb8e468d3c3a6073d0c816405fa73c8038 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
c8c03ad9d7cd694b88ab8db4199b4e4d3c6cc5aa rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
be15a16486dd6513ad801ea320eb21e10eec2b55 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
f90f19da88bfe32dd1fdfd104de4c0526a3be701 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
434c9eefb959c36331a93617ea95df903469b99f rcu-tasks: Add data structures for lightweight grace periods
0356d4e66214569de674ab2684f2e0b440a466ab rcu-tasks: Track blocked RCU Tasks Trace readers
0bcb386857376224b5fd3f38b6e3173ec74d8d36 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
387c0ad702296c4eb7b95322c8af0e4391bf146f rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
1fa98e2e40e5a46fa528b6ab256ba00dfb319dde rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
19415004d5221ba59be6ef566fdbb52c44808f7e rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
7460ade1fc6e3f62d5c0006c972755f0aefd41b2 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
dc7d54b45170e1e3ced9f86718aa4274fd727790 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
955a0192082023bf08f1be279182090264cb2557 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
007e0f1b38c69e2cb375086ac0885e32df48c0b8 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
a29089543f2dc947c1eb2b7536b984486d608148 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
46d2b9cfe36421fcd01ba805b24a07635f1b9f06 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
2f520b07a0c21721f23f69051566984fd525bbd3 rcu-tasks: Disable and enable CPU hotplug in same function
f717c307edd836c9cbd0ae49b74f3bf2ad604370 rcu-tasks: Update comments
ad13ad90c2ee9b45b932f44f44d26955441ad102 rcu-tasks: Be more patient for RCU Tasks boot-time testing
85718af7453e3a28657baa6a870a88b51a2aefa2 rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
ab69d3c8b99435ebd2ac4a241a5d931024c83c02 torture: Make kvm-remote.sh announce which system is being waited on
839174bb63d6d80c7ddca11a7ae25dcb25b01848 rcu/torture: Change order of warning and trace dump
52d19e90c115df07658760b317da5b224952ffe4 rcutorture: Simplify rcu_torture_read_exit_child() loop
1c35d8a9f6af3d156f337dab2df96aa9deb36cd4 rcutorture: Fix memory leak in rcu_test_debug_objects()
fb8349ca4265e079b868a68d4b2c268dbf605b77 torture: Adjust to again produce debugging information
e7673e0e60e174f0be8e1fb12a294ec8845ec71a rcutorture: Make failure indication note reader-batch overflow
245a62982502255314b63dd2c4daaedd1cd595a6 rcu: Dump rcuc kthread status for CPUs not reporting quiescent state
ed4ae5eff4b38797607cbdd80da394149110fb37 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
5f8a62af527ad8a615d68889d816b72c3f5f227f context_tracking: Remove unused context_tracking_in_user()
1ef150cf40be986747c3fa0c0e75acaec412e85e tools/nolibc/stdlib: Support overflow checking for older compiler versions
4f2c9703a128d21db7d0bf2ea14c5fe50d0dfe7e tools/nolibc/stdio: Add format attribute to enable printf warnings
6a3ad243b29be01d0c30f8c3b35a1149e1a0139a tools/nolibc: fix the makefile to also work as "make -C tools ..."
fe20cad47e6c79febd323c8db0a1f85896acbcdd tools/nolibc: make the default target build the headers
4f8126f3a665456b68ae923cd7a7e9b9eb98547d tools/nolibc: add a help target to list supported targets
df19e18e21fda4aa4281b53764889f635c2446ec tools/memory-model:  Document locking corner cases
3b75b8f485d30cc153678bb740c13243799a30af tools/memory-model: Make judgelitmus.sh note timeouts
e288d88305357368436c19ee132e62765388333f tools/memory-model: Make cmplitmushist.sh note timeouts
454cb4a71993e666fd3e0d929efe5bc64ab3062f tools/memory-model: Make judgelitmus.sh identify bad macros
f2bb81a27d1bd5c8e01189e003544fc512bd346f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
deb2df812405620d8a6e510036c37d46ebb3d61e tools/memory-model: Fix paulmck email address on pre-existing scripts
e292cf7435ce8696d3d78e35aa67f46ebaf00af6 tools/memory-model: Update parseargs.sh for hardware verification
8bda372a2bdaa2be1f51c4f8b9a4fcb3cbbefa22 tools/memory-model: Make judgelitmus.sh handle hardware verifications
6b6c60b65adde696e7d4f3ffd7240e3290ecc392 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
c541c92f62974b341bcd3cc7fea427404dd101f6 tools/memory-model: Fix checkalllitmus.sh comment
4416bb57a79ad019bf98691d1ba731282fd21b16 tools/memory-model: Hardware checking for check{,all}litmus.sh
26ac8a58dac7f0b46015b7bf620d0e3f9f143342 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
eeaa50faf94cb149f62282ad2569b4425c4b625d tools/memory-model: Split runlitmus.sh out of checklitmus.sh
07fcb46d8e76e3f3abdd113a1bcafd39303cd443 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
b77cadc213400eb86d10c7faf02bb78b667372b2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
5febfdb3c2b550e189c8156527c3ab9ade9d59a9 tools/memory-model: Keep assembly-language litmus tests
a95a565cd763624a408615a5a0666c33d42abb63 tools/memory-model: Allow herd to deduce CPU type
38f3c8f5204e215684ca46b6e27d990449107c1c tools/memory-model: Make runlitmus.sh check for jingle errors
da024cabe61ae3d1b042f290deebe3e42b29a200 tools/memory-model: Add -v flag to jingle7 runs
2046702ac1ac49f6b6552c58ff26db160b5ed3b9 tools/memory-model: Implement --hw support for checkghlitmus.sh
2915afd21ae5d816838f36cd699bb612c8fa7590 tools/memory-model: Fix scripting --jobs argument
4208482741f82deff83eca3a07b807375825e3d0 tools/memory-model: Make checkghlitmus.sh use mselect7
22467ba0a44f8ea8dad70b8a5f091f30af398dee tools/memory-model: Make history-check scripts use mselect7
45c841e305003777c3f527f1572d3d0e1c1f1f95 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
edfb0a41ac6e60eb5d7c33fe1bf858f67855fa82 tools/memory-model: Repair parseargs.sh header comment
f3d1f9769848f9f152631270efd3599f5c461e92 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
18bc38d07be9b1daf30e0adccb8c225498b90ff8 tools/memory-model: Add data-race capabilities to judgelitmus.sh
f98f4fc388579b0ed0b53c6b00b5313ee0693fd7 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
ae0c3e94367ea8b58a842d49278a93d9ca7322b0 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
b6bddb85934447383edb1db6f289e43e2448c275 rcuscale: Fix smp_processor_id()-in-preemptible warnings
ea83f0f4341dc07d57a263e045827f08fe2ddade torture: Create kvm-check-branches.sh output in proper location
145dc35147ae6f9ade9fa2079b98d17e17f0d91f rcutorture: Fix ksoftirqd boosting timing and iteration
c291b52887576b24b05f3e0e4d6d05a5ef60ea41 rcutorture: Handle failure of memory allocation functions
4fa038cb9055007eb0ff8f3e857e6b773196ec2c refscale: Convert test_lock spinlock to raw_spinlock
3d01678d5630b06bd00de1d215e57b890287033a Merge branches 'doc.2022.06.20a', 'fixes.2022.06.20a', 'nocb.2022.06.20a', 'poll.2022.06.20a', 'rcu-tasks.2022.06.20a' and 'torture.2022.06.20b' into HEAD
f67671baadf6dbae8eca46cb95e85b762e462b2b context_tracking: Add a note about noinstr VS unsafe context tracking functions
e314e322b9341c36a954ab420d3a54579f638dc3 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
1e71afb39ba9d6d298323308fa5a4412d45ac937 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
c8cceba2db74010a9d1f7b677a9235646fcf9bad context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
090b2b7d583dca3491b11823739c9d4a5126c5cf context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
f5133e6b8cfab0614283d0a4a682261ac51c95b1 context_tracking: Split user tracking Kconfig
9f74b8f8e1f57ca06724957ff0effae581a6ee01 context_tracking: Take idle eqs entrypoints over RCU
57c621e02a8e48678b79c91889dd24edb6470f1e context_tracking: Take IRQ eqs entrypoints over RCU
6af599fb2391816513ce9d7f29f8bcce29463e48 context_tracking: Take NMI eqs entrypoints over RCU
96092864b67904b673224db7aba23d5a649b8bb5 rcu/context-tracking: Remove rcu_irq_enter/exit()
91566f708cbf27eced452a587cd7b24c3b847764 rcu/context_tracking: Move dynticks counter to context tracking
e0b830b5b604af21b00f2b74b30275cdebbbdaff rcu/context_tracking: Move dynticks_nesting to context tracking
6065dbe763e10f4cdaeaf8ccc84846dd3672407e rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
dc05ddf5c177b967b6a53e89a2560912db108e3a rcu/context-tracking: Move deferred nocb resched to context tracking
cc9c2183dce093cc46918fc518a8e218f33bad38 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
f103e5ab1e42bdb21a02d8d507454e325af18b37 rcu/context-tracking: Remove unused and/or unecessary middle functions
620ac34fef9e21aa2fd4aed6e01eed2e4fc605d4 context_tracking: Convert state to atomic_t
a6ca618020d97cc971b975bb8e8c481600ece846 rcu/context_tracking: Merge dynticks counter and context tracking states
baf6fdb0ae06f920f353e41044140a886cb0ddad MAINTAINERS: Add Paul as context tracking maintainer
aac3a613d874af48b4e11566b884919e723c793d context_tracking: Use arch_atomic_read() in __ct_state for KASAN
bfba26ba3778d0231c9472edba08294338689126 Merge branch 'ctxt.2022.06.20b' into HEAD
289617cb358a8b674d26b88ac017e51b8ba2d3ad Merge branch 'nolibc.2022.06.20a' into HEAD
17241486a4cb80ca9cc382d224cbda0348a6e07d Merge branch 'lkmm-dev.2022.06.20a' into HEAD
eb722000f62c72a55d927d91f5591f19a607e60e memory-model: Prohibit nested SRCU read-side critical sections
8f93cdb72b86a7247ccf77cdf5ab1bd7a19567c7 rcu: Fix rcu_read_unlock_strict() strict QS reporting
19743f8bb51c64755885062a7b545441511c31cb rcu/nocb: Choose the right rcuog/rcuop kthreads to output

--===============8159827948553794480==--
