Content-Type: multipart/mixed; boundary="===============0243167760566117443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:33:00 -0000
Message-Id: <163274958003.7753.6782694056612934817@gitolite.kernel.org>

--===============0243167760566117443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: c34892e1995da8ca0dfbdcb115d6156f15000435
    new: aa942dc1bd04ecdbd557fc8a509461196d1ee658
    log: revlist-c34892e1995d-aa942dc1bd04.txt

--===============0243167760566117443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632749570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632749569-ab7de16afb2dd5b538a33e7f461641698af4eede

c34892e1995da8ca0dfbdcb115d6156f15000435 aa942dc1bd04ecdbd557fc8a509461196d1ee658 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFRyAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1IQAJChqTAu6r+825IqCO5Z
q7I2BiKO8ivbVEl/jmXc+91MqK33AwbG9esMnKUHb92e6JYCOFtFijJJHlw9/32U
eE/+h0BG7PfdGMGQ6k69MIEVUw6RUX0kN2u38vgaGmNIWuPKE40THOXFhCLjaTc+
JYcm2Cs32oDNJnAenHfpoIZsXluZIzYZT6tZTy+9FDbbg+p5Js8C1DBxuh2xyowd
o0UvruHuBTZjL+FAc6a6875UnOHWGbRmmK0z+LtO+FVAjQt5VxRXvuuRmEE7J+O6
dydqmo9nc+LWPN8ffAWs06PXPMV+NSe6MIDjq2h7gPP7LZ0rVsvdjrv8DbKbF9M6
Ajhl058La0SJW5xIDHFJ0B7ZHx+X4LjDUTs4OPwMGWsFJLpS7ZzurmLMd6P8P55t
g3WhjS/5F9JY8Rhf6cxczzMCgw8GlCg+Q7FxMXHTbu9fPcJEnVs+ZyTcld+/Js8g
ZQIP6SRtsaPeVLhClaIsrlpf2U3BzyLDjyZvTab6UBmnQb3MdwOxT1dLsWzVX1qw
u8pLN0l4q5r5dYcgd6pFlJP5OtZYLPYUnNIqvrM/OIV0Bpdib6uaG8ofJC4stgci
1r/FjnAoRBSSdiTT3XmqNbVuRv6Gv1nvJK9VO4hs1Ieli7NaQ7QLqLmBltIb7CqF
mHNiVrOYGJ8vYtQ//1LeFMEM
=grPP
-----END PGP SIGNATURE-----

--===============0243167760566117443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34892e1995d-aa942dc1bd04.txt

ffb9c4f3a2b1f98c594bd95890a8b6c8ac64175b mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
ceb9f91f1a74c9e8f04f5978f3fe549ae28569bd ocfs2: drop acl cache for directories too
2546bc5b60ff9a0f758b0f5525e5f5f113b89eb7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
7027fc18a3b4b547df2a4a673f54edbcc0b824f7 mm: fix uninitialized use in overcommit_policy_handler
4520d6fef42b0cb7e0c71e07c6637e8f4af65ed7 usb: gadget: r8a66597: fix a loop in set_feature()
4290a8aba3ab42b020a1971aa2d26671ab1a1dc4 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
99607b6569582a9e9d26508d077a6bf65a2265b9 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
ce3f15df601163c4a436b83a36df4aac9941cc57 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
70c90d13f835ee4edcaf4d12d0282a16f5351a1e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
659df052f0f4497fd1d4d12e74d1b67470c89741 cifs: Not to defer close on file when lock is set
f20d8d89ed1ac56f877c3de6de2e9951de92298d cifs: Fix soft lockup during fsstress
c7f7f68bb6547829db00f48e22c6f454d2586bdc cifs: fix incorrect check for null pointer in header_assemble
f07e4ac718c7abe6a9b28da2d1b0ba7b23e03eb0 xen/x86: fix PV trap handling on secondary processors
4597288cca60c7730ccbb0ff1e7dac86f194d931 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3085dcf599e52060e406ecb0bbbd0203e419ca6b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
a371314b31029848f05a0cba89ee8f86adc71c08 USB: cdc-acm: fix minor-number release
da0ad7d0f5dc9c31fcbc6643f3b1beff97ecd103 Revert "USB: bcma: Add a check for devm_gpiod_get"
df3eb4c8d844fd3fec5f79935c659080c9b7f018 binder: make sure fd closes complete
c5250c4b0b74feac76829c410266973b53df5dfa binder: fix freeze race
41019a699a6190e6bbead1c1daa331662c53196b staging: greybus: uart: fix tty use after free
0d324b08c849882360e5956197a3fd0a7bd5ee07 usb: isp1760: do not sleep in field register poll
ac023bf86e468a8db717d8b6e299e923df3d16ee Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d9eece97b19e8649b2ee4c560c66691023fc626e usb: dwc3: core: balance phy init and exit
0aecab9e4121f6d0f8334ccf1d5a2c8c9ac90183 usb: cdns3: fix race condition before setting doorbell
2ed77dd566adbc686874dfce321294deb6932501 usb: core: hcd: Add support for deferring roothub registration
dfc08fb10540850762778b6afe7ce3d13f761f34 USB: serial: mos7840: remove duplicated 0xac24 device ID
07f033ebb91ca444403d270bfe3e1728a55e233a USB: serial: option: add Telit LN920 compositions
f073c0541bec0027e66b436486ba376c9a2f3d00 USB: serial: option: remove duplicate USB device ID
438f26772e6e2a694c72ffc3e53fc8c1c8c5a6ad USB: serial: option: add device id for Foxconn T99W265
c201392f19484eda236c5542bb1e620cd56e2d3b misc: bcm-vk: fix tty registration race
a9f11e870bea678f1b26e2b6d68536e9bbeba9d9 misc: genwqe: Fixes DMA mask setting
64e77f57539011b8f5e693c00794feeed028a54d mcb: fix error handling in mcb_alloc_bus()
4cb93635ecd37e43314d31655eb8ce2a8f6ef03b KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
f2aa9f6a508d50f51004f1e69daab7f9d9c1667f erofs: fix up erofs_lookup tracepoint
a2fadbf6e3554c491411be8224899009192b35b1 nexthop: Fix division by zero while replacing a resilient group
5ec60f989b8e6bfdb3290675bce8a83fb547cba5 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0eaa26a8e1f6f4e5fb36f6826a2712787100b497 xhci: Set HCD flag to defer primary roothub registration
7883369411386521617bab3e39a8f75c561120bf serial: 8250: 8250_omap: Fix RX_LVL register offset
421b4f71ce767d4d27fc6c1fc124f51bf425eb06 serial: mvebu-uart: fix driver's tx_empty callback
f650705b82f2db3dfce76d865a913ac002c967e6 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
dcadd63c700300c994b709c47c72f8575415d830 drm/amd/pm: Update intermediate power state for SI
127c8053ced87009aef190923162db107ab9057d net: hso: fix muxed tty registration
f31bb3ffc5431533aece36e94e9225b95a0282d6 platform/x86: amd-pmc: Increase the response register timeout
15bfc4eba005fa4118a953fde0e102ca466d96c9 arm64: Restore forced disabling of KPTI on ThunderX
d5bf9ac7853096d25dfa7b9f92034674c6fbe05a arm64: Mitigate MTE issues with str{n}cmp()
3fafa2b915e306d19cff606b976b103444bc4174 comedi: Fix memory leak in compat_insnlist()
4f243348694c2d44ab204ad8b217d19ac9dd2a5f regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
cdf98424164fc4e39754d2b38de687198dcb219e afs: Fix page leak
a8363f87ad9cd9b8f65ccffedd205ad1f260dd16 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
b2c1fafd70655e0af335e5d845bf804149928bf2 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
6dd393d0fe1ed123654a2237dafedb270771a0b5 afs: Fix updating of i_blocks on file/dir extension
405472ee9ca521b2c846a38ebcae04c3100911f1 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
712f479c665d5240d1a96ce1269b6a6ff465fc98 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
8420d0bc285cf3c1de611dea689884df67743b6e NLM: Fix svcxdr_encode_owner()
688bdd1371a2a749c50ca7197212f9331d219bdc virtio-net: fix pages leaking when building skb in big mode
2a9734699ace2c3de531a0124e42b522d4760b9d enetc: Fix illegal access when reading affinity_hint
49554702714a06aa6dfe31ebf35c95a051c61013 enetc: Fix uninitialized struct dim_sample field usage
daa6bd531ed933010dd9ff437cecd406a193917e igc: fix build errors for PTP
322aa822431198f76dbb77392fb41a4bb9565682 net: dsa: tear down devlink port regions when tearing down the devlink port on error
71a6692de7b31b19579947f4480b3eeec275376f net: bgmac-bcma: handle deferred probe error due to mac-address
a1a3783ef0789b4aa4c2b4951bd9070d44e6a619 napi: fix race inside napi_enable
7fea105056c6cdbcacca8b487922bcced60edf99 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
0176c79558c39e10346182b9ae6860b0566f27fa net: hns3: fix change RSS 'hfunc' ineffective issue
482ffd559c4c3f70dc71a13a2d662ad3f9ad3104 net: hns3: fix inconsistent vf id print
b952c3abe3c1290d3390dd6446a6d1ad0a824c8c net: hns3: fix misuse vf id and vport id in some logs
16756d1cc3a8a11f259ab377353a54eabc05fe77 net: hns3: check queue id range before using
d4298de2140e986b22574334153230865c206463 net: hns3: check vlan id before using it
9c3c19bd1a9ee94bff4a23602abaad05449833f9 net: hns3: fix a return value error in hclge_get_reset_status()
94111b84eb3f66d65a8a086ebf0ff3f84b8f3179 net/smc: add missing error check in smc_clc_prfx_set()
63db9e96ced1934b8fa773a439b9798099343042 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
a1b0cf21adb9717a7b9aaa2285601d66a1bfd2e6 net: dsa: fix dsa_tree_setup error path
d3b8d4afc7c287bc3ffb7b36473fea98fc523d34 net: dsa: don't allocate the slave_mii_bus using devres
e8626c86eb6289f480d97dbdcc867234becea5bd net: dsa: realtek: register the MDIO bus under devres
e3a0b1014c957ac67707447ebf435bdac7d4f227 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
aa7044343e4d11fba5c37d9ed9ab6cccb6967755 kselftest/arm64: signal: Add SVE to the set of features we can check for
025bfa3ea04535d219f9179828deac87a768f953 kselftest/arm64: signal: Skip tests if required features are missing
e822941b314f474e420785164a8e40f840b30431 spi: Revert modalias changes
4524bd6b3d1128cf9a52e8ed39e25868fc96b3b9 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
aa195413ff59afe4ce0334eb2c37f52525d910d2 s390/qeth: fix deadlock during failing recovery
adcee9c9ed98582dc426d699c6d7990a69567d3f gpiolib: acpi: Make set-debounce-timeout failures non fatal
af0fd17482704379f4f3a63b37680e81e9a4045c gpio: uniphier: Fix void functions to remove return value
149f461cca74454876152a2550b9f74ae40eb7d0 qed: rdma - don't wait for resources under hw error recovery flow
21f530132146b1c56882184d24df0d7319cb01f0 mptcp: ensure tx skbs always have the MPTCP ext
57923fb24aa9ea587c0e9e063b35e1e39f123b0b nexthop: Fix memory leaks in nexthop notification chain listeners
a9aa18dc18e9aa392abb612ebe286f3e4b52ea49 nfc: st-nci: Add SPI ID matching DT compatible
0d4cfc88fda7b0f97b0aa2008212c079d1c7dace net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
311765dcd5e1193e55caa9bf268f187b9b175373 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
4a42bec5cc88539ecd928e9c9e115d89828ec97c net/mlx4_en: Don't allow aRFS for encapsulated packets
badbc79dc27e3b4397f2740c8cb4aa236641b27f atlantic: Fix issue in the pm resume flow.
0bb7d9fe1cb097708453663c314a29ef270570ac drm/amdkfd: map SVM range with correct access permission
e755cb985c93941933c8893506c9f2631a87888b drm/amdkfd: fix dma mapping leaking warning
addce1c04a362075b3a1a228ebe73cafc66432fe scsi: iscsi: Adjust iface sysfs attr detection
58932d7987b981c32b22e06bb9e51951e65053cc scsi: target: Fix the pgr/alua_support_store functions
c1403e9d5a88600c5238a175b52e111844c53ec8 tty: synclink_gt: rename a conflicting function name
12463c8d0d0f83e8b6d15cbd4e2d5f462bae7bf7 fpga: machxo2-spi: Return an error on failure
da05b000045a70d565041b8f979ac676610c98c0 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
146f42fca74e49787ab548f5de7a83b716f722c7 x86/fault: Fix wrong signal when vsyscall fails with pkey
b4cabcde8f787e0261dfb76e4c80b26eee92cf6a nvme-tcp: fix incorrect h2cdata pdu offset accounting
75a361101a6ec2266608ef4c1e7f458ef7f321b1 nvme: keep ctrl->namespaces ordered
9e1a93776b70cbdc9ebbff07346162d8a4fe10c5 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
56c5b9d33e13e4b617e745219c6d133800f790e8 cifs: fix a sign extension bug
8371de6d659b5e012891e3187b73963593c50c5c scsi: sd_zbc: Support disks with more than 2**32 logical blocks
721daef74b31a7f6939ccc3c044a7a6f9933a48b scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
426ee2566c029b30bff9fad4e20934b52f18e5a7 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
a47d073fcf6fed5820899c960f1480d1e3c75316 scsi: ufs: core: Unbreak the reset handler
94cf170512709fe56d6c992597bc30a38a23a839 scsi: qla2xxx: Restore initiator in dual mode
ed0375abb51c97842912801fc3762632b33fde14 scsi: lpfc: Use correct scnprintf() limit
a67fba617edba57d554c713b76d424ccc1b2bbd8 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
00d4361fbf31f35d12cdac5d4478238a39541bcb irqchip/gic-v3-its: Fix potential VPE leak on error
a6fd762bccd83b36a95baa5d497cecaaba900a2e md: fix a lock order reversal in md_alloc
ac51cdbaed68b9447dccb0c413481aedc1a901b7 x86/asm: Fix SETZ size enqcmds() build failure
a862076dd0a86f537b76c812cc9af5afffe0212c io_uring: fix race between poll completion and cancel_hash insertion
c3e60d05193fdbe7e932d7b99d17120dc1392cf1 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
a9871e4d8b773f622cf741485c4f752ab4c48fea io_uring: put provided buffer meta data under memcg accounting
a4fac61507c72783ea8616a83cdea7a827287585 io_uring: don't punt files update to io-wq unconditionally
1c5ab4015554e17e7741340a86df10d5eee4e87e blktrace: Fix uaf in blk_trace access after removing by sysfs
a16023b475476357afcea9bf528c254befcce659 net: phylink: Update SFP selected interface on advertising changes
f449b49e81bec3a1be7ceb37be56797fe14971de net: macb: fix use after free on rmmod
aea34d8577310df43d639727f5f9d230caad2ef1 net: stmmac: allow CSR clock of 300MHz
17fece8239e0a04abd1e9ad4078697198f52a22b blk-mq: avoid to iterate over stale request
4a3eab61f3a10650e6237f3566be77812f5134ff m68k: Double cast io functions to unsigned long
e0081f387be9ab3b7816c61adb7ecb25a562a275 ipv6: delay fib6_sernum increase in fib6_add
dc0e9fbd93246e56983de1c6a9082998049bd949 dma-debug: prevent an error message from causing runtime problems
158dcec06578188ce542dd95eb5172408fb77f01 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
7a298d9a33157fbdd738691492a446f6330b47ce bpf: Add oversize check before call kvcalloc()
80d70ef6db4f35112fe490233175f5d01ff389a3 xen/balloon: use a kernel thread instead a workqueue
ecc2951d9cc9a8454a1eb4c27cddb3146468b9f1 nvme-multipath: fix ANA state updates when a namespace is not present
c4a50160e6f26430ca8dbeb977ac287fc0f958e7 nvme-rdma: destroy cm id before destroy qp to avoid use after free
8beb266bb092a76fbe40381e2bee75f1a988fd93 sparc32: page align size in arch_dma_alloc
246a7802ea984b7c501ee3b77fe53fc20a63c334 amd/display: downgrade validation failure log level
8d4129f2e92696e8acbf09eda195fd71be670ddc drm/ttm: fix type mismatch error on sparc64
fb182a9f9da22a113a0eb532e74123f61b5a5d13 block: check if a profile is actually registered in blk_integrity_unregister
62e7d2a86a7d0f539fba2944323a16694c891300 block: flush the integrity workqueue in blk_integrity_unregister
cd1a18b165fbe43463873ceca7da3547076886c4 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
73cb580e6f3e9da9ff64d49f69d46cb14f15bb6d compiler.h: Introduce absolute_pointer macro
bdad3838cb8e0dd4e5f54c1e912c15b74b02ead8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
77416f7b3fe090ada376d38d30f3d1c2d6fd2d69 sparc: avoid stringop-overread errors
faf722dc379f28663eb51d61ba38dd428a999e75 qnx4: avoid stringop-overread errors
fe3a93607cf9bc077bbf9f2971dc80026a768b29 parisc: Use absolute_pointer() to define PAGE0
6ec4beb8ff171562dbceff0c3ebcabd94bf1ebac drm/amdkfd: make needs_pcie_atomics FW-version dependent
6e7cfec20e9dc5d341b0c6f95875092f0d7bfc8d drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
bb9c6655cc931f22af44dbb72ebced29c716bf1e drm/amd/display: Link training retry fix for abort case
72e66297b31544a9b7c630bd536f996d38e794ea amd/display: enable panel orientation quirks
2d8678d7f9cd7615962e5f8f283e1daf77688b57 arm64: Mark __stack_chk_guard as __ro_after_init
ec157aaf9229f21a6c34868fb8bb1a5488801317 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1441f8320acce7dfe96a2ca0b838fee8fbb545e2 net: 6pack: Fix tx timeout and slot time
cae019e87d110a8390fa0cdd99e6fe83ab7045a3 spi: Fix tegra20 build with CONFIG_PM=n
959584830cb22398ee78670e85a9a808063e449e libperf evsel: Make use of FD robust.
991782f91d0603b15287e7f884786b2277f232d8 Revert drm/vc4 hdmi runtime PM changes
7f11597e92c583420f374241c8376599e6f024ef EDAC/synopsys: Fix wrong value type assignment for edac_mode
fffadba5ea05e7b11ee3c74491958f857d1747be EDAC/dmc520: Assign the proper type to dimm->edac_mode
9e113ca0f9410b601e50b52d28c99ee1146d9ce6 x86/setup: Call early_reserve_memory() earlier
e27f93ac75e86d204694bff158e87a8942486ba3 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
b28b8048ec8a1116c37aeb2bba1924b056b4cece irqchip/armada-370-xp: Fix ack/eoi breakage
b64045c29615d4a9172a4706c947d0c010e2059d arm64: add MTE supported check to thread switching and syscall entry/exit
f2b9b05fe2b9ed13ec945db7535d8427ec0dd89c USB: serial: cp210x: fix dropped characters with CP2102
b27ff55d26d3f7ea11bed7b0135fc3adc13555cb software node: balance refcount for managed software nodes
67f759b789ea1ab73ffffb14ae95731a3ac04155 xen/balloon: fix balloon kthread freezing
c1aba52f5bdeb54c29e66fc9fad7f7c9c4804c8a qnx4: work around gcc false positive warning bug
21bfdb63f6c50804f297f815c6171af40f6e13ed nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
aa942dc1bd04ecdbd557fc8a509461196d1ee658 Linux 5.14.9-rc1

--===============0243167760566117443==--
