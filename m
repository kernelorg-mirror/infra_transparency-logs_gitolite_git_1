Content-Type: multipart/mixed; boundary="===============3016585727840012635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Jan 2022 15:49:31 -0000
Message-Id: <164148417125.9150.4264426162105344123@gitolite.kernel.org>

--===============3016585727840012635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 90211350337e3c9aba528b618246a7dd1115e561
    new: eaa21721f0b3d1ec82b23eaf5a9fc03b3f297207
    log: revlist-90211350337e-eaa21721f0b3.txt
  - ref: refs/heads/akpm-base
    old: b44b8ab46d398d691070614122d83437e30db5a9
    new: ecb3cb6c0acf5a83fb4640db3239d77cbfd0d984
    log: revlist-b44b8ab46d39-ecb3cb6c0acf.txt
  - ref: refs/heads/master
    old: 7a769a3922d81cfc74ab4d90a9cc69485f260976
    new: 3770333b3f8cb7c9110889853afaa49777c26ea7
    log: revlist-7a769a3922d8-3770333b3f8c.txt
  - ref: refs/heads/stable
    old: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    new: 49ef78e59b0749814d79eed156dcfc175fbd2f74
    log: |
         e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
         32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
         49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         
  - ref: refs/tags/next-20211006
    old: 65bd5e1b3ff698d12e047ba0c6a3d1816b160c42
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211007
    old: 31f67d881d66e1eebd87a2d10394036ca742a10b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220106
    old: 0000000000000000000000000000000000000000
    new: 5582152a8fdbc5d3d9af0d42c539462fe80b5d23

--===============3016585727840012635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90211350337e-eaa21721f0b3.txt

ff54938dd190d85f740b9bf9dde59b550936b621 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2972e3050e3517a85ca1813b227d4c302e804343 tracing: Make trace_marker{,_raw} stream-like
be0d5fa7f0373197a44ebeb3f9e833ee50376225 certs: move the 'depends on' to the choice of module signing keys
b06d9d3b6a0358d1b8cec5243c14fcc6a997529f nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
54e2c77dd4cbf9bab5aa4ac8cf821005aaeb50fe certs: remove meaningless $(error ...) in certs/Makefile
f3a2ba44e93e2c192a872f2705fe66dbf39708d6 certs: check-in the default x509 config file
f8487d28df281102a1b47d614ddebbaaeecefdeb certs: remove noisy messages while generating the signing key
54c8b517d2955ada78ba553f4b6682483895f32a certs: use 'cmd' to hide openssl output in silent builds more simply
e06a61a89ccd3edda046c78f9d08aa045b8c4d32 certs: use if_changed to re-generate the key when the key type is changed
c8a7ff13f5fc6e6b313de2a8e02304c2a90a3906 script/sorttable: Code style improvements
ee34c52c7115b60a7c96b2034dd1737765dd5493 tracefs: Use d_inode() helper function to get the dentry inode
e161c6bf3955d737f755f8eaa3b92de4bc6bd0e7 tracing: Iterate trace_[ku]probe objects directly
4f67cca70c0f615e9cfe6ac42244f3416ec60877 tracing: Do not let synth_events block other dyn_event systems during create
dba879672258699223b0ce61f9e5c079b0476d92 tracing: Use memset_startat helper in trace_iterator_reset()
2768c1e7f9d7b82f9e129efe3677c783bc77b8f9 tracing: Use trace_iterator_reset() in tracing_read_pipe()
8d62d8a24da3c3eb9429d69ed18be27cfe75e6d3 kbuild: move headers_check.pl to usr/include/
bfe86d700f7a64e9c108d691c1e97212a54d57e1 kbuild: remove headers_check stub
8fe039f7a33546deb80b66fbfdd423b94f73e4ae certs: use $< and $@ to simplify the key generation rule
7ee22e8c42de2c345977c3a108c2c2b289620251 certs: unify duplicated cmd_extract_certs and improve the log
b0a4922e0f9845711d66aa396ad65a037cad922a certs: remove unneeded -I$(srctree) option for system_certificates.o
41f43129055707b53b02fbd0ebb9283503692d5d certs: refactor file cleaning
783639aad1db05ec0df8fad12175a3d0da5aaf25 certs: remove misleading comments about GCC PR
e59ba54af02f6daff69e8c480957a2ec78e15c18 kbuild: stop using config_filename in scripts/Makefile.modsign
09d6db79404a70168e49419736636b89205867c0 certs: simplify $(srctree)/ handling and remove config_filename macro
0a837307dfcc2b0f533ca817b1fecf2985fa2310 kbuild: do not include include/config/auto.conf from shell scripts
33c1957574b602df7c03350fe6ab6bcc606ae1aa kbuild: do not quote string values in include/config/auto.conf
98bb79d61f0c5955738e8fd0dded9b365015a51a certs: move scripts/extract-cert to certs/
ec769168623b536aa8f46914c52784ccab70dabe microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c1001a62f2f59513fc3ecdd3cde345411b70b7f7 Merge tag 'clk-meson-v5.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a819d915aede7fd60ec45ba14c46e7acc631c6df Merge branch 'clk-amlogic' into clk-next
4f1e19b6584449248d69aff2b2190994c2ebb7a6 Merge tag 'sunxi-clk-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
3353972bb913d269ba6303e1315354bb7c97bfbd Merge branch 'clk-allwinner' into clk-next
a5ce1d51187051384e18c9aceedd145787599c03 Merge tag 'renesas-clk-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
0ee97043dd9684e610ca0f5a46632a5f7a3c4438 Merge branch 'clk-renesas' into clk-next
fcfc6ea4a400ee368043c939d50c15a311157142 Merge tag 'for-5.17-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
8ac60b403117c82aa9b35cc6bfcbeabd9a57c78f Merge branch 'clk-nvidia' into clk-next
176a3200ef6d8b4530d613bae13a08edd54c15ab Merge tag 'clk-imx-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
42c0b74637162d920430acd4cacda197619b7cdb doc: kbuild: fix default in `imply` table
401c151164f20f71b5d6a0bc8ff6abe7e180a535 dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
2fe6777b8d4967f88d00c315dda11db180262811 dmaengine: rcar-dmac: Add support for R-Car S4-8
e7f110889a87307fb0fed408a5dee1707796ca04 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
29f306340fa896e1edd9473cd7956f34c52f40ab dt-bindings: dma: pl330: Convert to DT schema
e66d70c034dbdfe1a48863f0865ac86aaf2fef1a dmaengine: xilinx_dpdma: use correct SDPX tag for header file
105a8c525675bb7d4d64871f9b2edf39460de881 dmaengine: uniphier-xdmac: Fix type of address variables
49737f261c412ea7c4ca583317a9b094c0aaed49 ata: pata_ali: no need to initialise statics to 0
d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
23c72ffedeed6d513144fa09834b1eb0cb2b7373 ata: sata_fsl: Use struct_group() for memcpy() region
58c541146b6601ad0b12f2a1f8fc925a3a3e0006 ata: libata-sata: use sysfs_emit()
0667391e191c00fb80d5a227bef977ecb12b5b70 ata: libata-scsi: use sysfs_emit()
179a028225c145171a2e95abbc69b579f72cdf5a ata: ahci: use sysfs_emit()
ab0efc068ebf73dcec6198c05b8a8111f0d48aea ata: sata_fsl: use sysfs_emit()
f713961de5057765bc663db72b7e540f27827750 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f1550f27f8a92a4d29329aeeb28b743365abceae ata: sata_dwc_460ex: Use temporary variable for struct device
0805e945651d6cf3a08349fd041c2049dadc76d9 ata: sata_dwc_460ex: Remove unused forward declaration
ea63a8990151948b87dfc0502028bcc7d6724dbc ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
7b6acb4e7faa8590ac9b56874a2129a977da8890 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
da29947057950232f4ad8e0e118d2d5002daaf2b ata: libata: use min() to make code cleaner
f3b9db5f4fd1f65b44935d22b6fe0016aa62d5c0 ata: libata: remove pointless debugging messages
bb6a42d7104644bb8d59fac9a93b69d7790ff15e ata: libata: whitespace cleanup
6c952a0dc9c3ced98c4c8aa7cd11c25c59157f1f ata: libata: Add ata_port_classify() helper
6044f3c456dc5f4a013e629da8632fab1d50d08e ata: libata: move ata_dump_id() to dynamic debugging
4baa5745ec21efdce3470945a3ff6831b3e6c071 ata: libata: sanitize ATA_HORKAGE_DUMP_ID
f8ec26d0f5bcdb864f771fb6d250d9ed3165eb61 ata: libata: add reset tracepoints
fc914faad67f237528739ec717222a560c97e723 ata: libata: add qc_prep tracepoint
f083266487690124481eac0869da850406fb3ed3 headers/uninline: Uninline single-use function: kobject_has_children()
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
a22709ff631a3f76dbe7c5a11d0d5f20b41c3e4b Merge branch 'clk-imx' into clk-next
14350ed95867c48f18dfbe86f91c9b9d1880e5c8 Merge tag 'clk-v5.17-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
393cd2028df859605bc0fc6fc8b6e01ac886a36d Merge branch 'clk-samsung' into clk-next
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
3cbadd20e3db4ca20901d0f05d921be55ad07237 parisc: decompressor: do not copy source files while building
e82a802032032b935895b3be64dc2760f7792cb2 parisc: Define depi_safe macro
1f9b60f5e17188a87a04e4e554a3a87b1196e52b parisc: Fix lpa and lpa_user defines
8c093cdd6b99361790bd24bf7f97a6a27f5c3e0f parisc: Avoid calling faulthandler_disabled() twice
f0a59a298d5f81e2f4687b8d4bb73224395b3f68 parisc: Switch user access functions to signal errors in r29 instead of r8
4d4ea94fa6fc8192f7855cba5acaa5e62a0b5e78 dt-bindings: memory: Document Tegra210 EMC table
b29f4889f8860486686adb056030215d413bb928 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
20f3507fdbf918353fc748aa99756955b8a273fa dt-bindings: vendor-prefixes: add OnePlus
52864f251d8424c8e47782c7be24bcf37aee2200 dt-bindings: display: enable port jdi,lt070me05000
137b1566c5012dc8dbcaa492afd15be3517b6332 of: unittest: change references to obsolete overlay id
cca549335f5e00d2c716908d112a6b9366fa263d of: unittest: re-implement overlay tracking
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
a4934e25c01ed056dc4af8bef086616e3b083a14 ext4: avoid trim error on fs with small groups
e1577876127c1e6827225997b64ef3577a4afcf3 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
d2717c29596304ada9edb78959baed8e0977018f ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
37d1c2c49c13f7a34900a7d3e479326a7bb32364 ext4: implement support for get/set fs label
4d3cf2c70c1235f30bc40d3e5d2af2ec31423e58 ext4: change s_last_trim_minblks type to unsigned long
db19c4cdc28a8ec1241d50656991ab1bd96f5c02 ext4: allow to change s_last_trim_minblks via sysfs
aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
5cb664fbeba0a11592c1d2774833a4cc49d1ca19 Merge branch 'fixes' into next
26e9baa849a262f75b781c7292c36f4fdfbbf03b dmaengine: ioatdma: use default_groups in kobj_type
ec0d64231615e50539d83516b974e7947d45fbce dmaengine: idxd: embed irq_entry in idxd_wq struct
23a50c8035655c5a1d9b52c878b3ebf7b6b83eea dmaengine: idxd: fix descriptor flushing locking
403a2e236538c6b479ea5bfc8b75a75540cfba6b dmaengine: idxd: change MSIX allocation based on per wq activation
0f225705cf6536826318180831e18a74595efc8d dmaengine: idxd: fix wq settings post wq disable
7ed6f1b85fb613e5e44ef3e14d73f2dc96860935 dmaengine: idxd: change bandwidth token to read buffers
fde212e44f45e491f8e3875084b587c0c2189078 dmaengine: idxd: deprecate token sysfs attributes for read buffers
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
a029ccc810b65172e02336d9caa0fe2331dc58b7 MIPS: Loongson64: Add missing of_node_put() in ls2k_reset_init()
6bcfdc49f38e274e3016c45284bfb286aa5a35d6 mips/pci: remove redundant ret variable
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
277c8cb3e8ac199f075bf9576ad286687ed17173 MIPS: fix local_{add,sub}_return on MIPS64
10657660c16e689bfad204190e7031b9b1622a35 MIPS: rework local_t operation on MIPS64
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
f0b7ddbd794bdffade370f22bb7a774002208ef4 MIPS: retire "asm/llsc.h"
bccfb96b59179d4f96cbbd1ddff8fac6d335eae4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e6af9b05bec63cd4d1de2a33968cd0be2a91282a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5edc24ac876a928f36f407a0fcdb33b94a3a210f dmaengine: at_xdmac: Print debug message after realeasing the lock
506875c30fc5bf92246060bc3b4c38799646266b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b63e5cb94ad6947ab5fe38b5a9417dcfd0bc6122 dmaengine: at_xdmac: Fix race for the tx desc callback
801db90bf294f647b967e8d99b9ae121bea63d0d dmaengine: at_xdmac: Move the free desc to the tail of the desc list
18deddea9184b62941395889ff7659529c877326 dmaengine: at_xdmac: Fix concurrency over xfers_list
42468aa8b1aa4d7d4d9b56b1d2959d34b7e27575 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_advance_work()
1385eb4d14d447cc5d744bc2ac34f43be66c9963 dmaengine: at_xdmac: Fix lld view setting
912f7c6f7fac273f40e621447cf17d14b50d6e5b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a61210cae80cac0701d5aca9551466a389717fd2 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
e77e561925df2faf77a41896df24a59141a445c9 dmaengine: at_xdmac: Fix race over irq_status
c8e2d921aa968bacc869a0e07baac2ff66a5d6c6 power: supply: fix charge_behaviour attribute initialization
761db353d9e286c1ce26d6f30d6c8b2bb60dcb23 platform/x86: Add intel_crystal_cove_charger driver
16bbe382bb22af695d4001a52389cee56dd8310b platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
bfe92170c939297a9623d973a122fbe1d9da8c14 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
7a4af4b891b875b50ddfeb9b566fcc454744ab04 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
fc64a2b21603dc1e1bae6f34b4bccfadc992894f platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
cd26465fbc03beaa68979c06fc983be86eafcb4b platform/x86: x86-android-tablets: Add support for PMIC interrupts
5eba0141206ea521bbcfcf5067c174e825e943dd platform/x86: x86-android-tablets: Add support for instantiating platform-devs
c2138b25d5a42e527588bd26cb2409352d8c0743 platform/x86: x86-android-tablets: Add support for instantiating serdevs
ef2ac11493e24f6c5ad850761aab39a9095010fe platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
f08aebe9af935422ec58ff3003eda4dfb91d2dd2 platform/x86: x86-android-tablets: Add support for preloading modules
29272d642468cfdf59853630511830780f09c92a platform/x86: x86-android-tablets: Add Asus TF103C data
f359c40bf872fc702efb9cf6aa8576613747580d platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
b40082d0b033486f8ee4eed5d38278b3164b0e8c platform/x86: x86-android-tablets: Add TM800A550L data
c206a389c97c9533971cd05eed69b49f535cc193 ata: libata: tracepoints for bus-master DMA
7fad6ad6a357c73f0bdf55476238ae2884de78a3 ata: libata-sff: tracepoints for HSM state machine
1fe9fb71b2ffcedd794daacf4db2056a6cb5199e ata: libata-scsi: drop DPRINTK calls for cdb translation
c318458c9359ce3d10943b0c15a9b9f43dda7b2e ata: libata: add tracepoints for ATA error handling
742bef476ca5352b16063161fb73a56629a6d995 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d452090301fa19e99a1a1422f70cd7b1092a0f9b ata: libata: revamp ata_get_cmd_descript()
4633778b254d6183eb1dd6b538b8e04583167f51 ata: libata: move DPRINTK to ata debugging
37fcfade40f77679f9a3942cbe630f4f4be11452 ata: sata_mv: kill 'port' argument in mv_dump_all_regs()
a2715a42380bed98be4797287f97c07a388d5695 ata: sata_mv: replace DPRINTK with dynamic debugging
e392e3944f8b1c2075f8e361a2255ca9037e3fc8 ata: pata_octeon_cf: remove DPRINTK() macro in interrupt context
774f6bac2ed39ab1d1a7c41cc986279866486c07 ata: pdc_adma: Remove DPRINTK call
65945144fa849d87b23cac4fbc8565807eefee02 ata: sata_fsl: move DPRINTK to ata debugging
fa538d4020e61ff3f71eb29516b4fc02ba129c33 ata: sata_rcar: replace DPRINTK() with ata_port_dbg()
1891b92a4cffaacd6c54684621440e6805a15e3b ata: sata_qstor: replace DPRINTK() with dev_dbg()
b5a5fc8b0f8175e4b3aaf182c1b23de4ccdd3347 ata: pata_pdc2027x: Replace PDPRINTK() with standard ata logging
e1553351d747cbcd62db01d579dff916edcc782c ata: libata: remove pointless VPRINTK() calls
93c7711494f47f9c829321e2a8711671b02f6e4c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
51d628f10d55fc3c18685f63000efbd5c848320d ata: pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
d3e140f2b008e06072af9bfadf2294961bade897 ata: pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
9913d3902f8f5e30984ae8a716e34935f553cc48 ata: pata_via: Drop pointless VPRINTK() calls
156e67cc0dba1463fbc9bf3b327b642079b5a9fb ata: sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
05d8501fbf063914c19c633e0e6078e9948c129b ata: sata_qstor: Drop pointless VPRINTK() calls
559ba1830e4bd7ad71b44ab5d0f75d7a206f75ed ata: sata_rcar: Drop pointless VPRINTK() calls
a0a8005d8642ce29596827a100c6cdc84bbbfb5c ata: sata_inic162x: Drop pointless VPRINTK() calls
23b87b9f6ffe89806f8707e5963e509881e2e0fd ata: sata_mv: Drop pointless VPRINTK() call and convert the remaining one
47013c580c73c3870796ca5193a24e3334da4105 ata: sata_nv: drop pointless VPRINTK() calls and convert remaining ones
14d3630608db7928b26a6e2272ff0e4d298ff910 ata: sata_fsl: convert VPRINTK() calls to ata_port_dbg()
0b8e9cc71c237105340a40afc2a387e9ceffb595 ata: sata_sil: Drop pointless VPRINTK() calls
bc21c1056d08525d9c5a5d74db4b8f14e6691991 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f11c5403a1f0c5dc4cf8c38f14b26dc9abe8cf75 ata: sata_sx4: add module parameter 'dimm_test'
d97c75edd806669c9f4b56c0ddae37725c0b708c ata: libata: drop ata_msg_error() and ata_msg_intr()
5cef96b4207e01c9cdb7752acaa178056fe94632 ata: libata: drop ata_msg_ctl()
2f784b923d50cdef1f6bd24d7c18614321b0833a ata: libata: drop ata_msg_malloc()
16d424672716dc886fb58ec4a47a408db4781cc0 ata: libata: drop ata_msg_warn()
17a1e1be2fc7dc99945b41df0485037dcb6044d0 ata: libata: drop ata_msg_probe()
96c810f216cb6da15bfa8fe8ef3bf73ca91c5dd8 ata: libata: drop ata_msg_info()
1c95a27c1e544f723f6e0e5a4384098f92996ec0 ata: libata: drop ata_msg_drv()
db45905e74e6ae035305719bc683eca40f526669 ata: libata: remove 'new' ata message handling
870bb833c0acb29d8471eac5c2d2e6274826dbb6 ata: libata: remove debug compilation switches
f2f01a52f28121770c5cd48352a60b87e1fa204b ata: pata_atp867x: convert printk() calls
0f1c1294c78d1510490e466e167a668dfc0ac5ae ata: pata_cmd640: convert printk() calls
8705cb7f1b49e03b721ff1891331263dad83f875 ata: pata_cmd64x: convert printk() calls
56f7979e770b21b1b420b82ddd83a1b4a301fdb5 ata: pata_cs5520: convert printk() calls
0d43bff5196d2d2c00055470281a11ccfafa740f ata: pata_cs5536: convert printk() calls
3dede7f9b37fbf7e0471e1d14f8eff540fcc87ea ata: pata_cypress: convert printk() calls
3697aaafc368b66e5d76b749d2b0275a03ce6af1 ata: pata_it821x: convert printk() calls
21f0e60a925ba76ad2ff0c2cd9fbead1fd2cbca0 ata: pata_marvell: convert printk() calls
71306ae27c8716f92852dd18978fc5171c26849f ata: pata_rz1000: convert printk() calls
f9bcf5ba2d5f83a694312814fe2e1573891cd054 ata: pata_serverworks: convert printk() calls
3156234b61036a6db5f229c47f2ad8052962949a ata: pata_sil680: convert printk() calls
16d6623fe958b7fffb35ef4e0120385497295685 ata: sata_sx4: convert printk() calls
f76ba003d1b6ac81a8532e49878659c66a361664 ata: sata_mv: convert remaining printk() to structured logging
f06c13aa01a9855e816fda296e3eda2e656b4c53 ata: pata_hpt37x: convert pr_XXX() calls
cb3f48fc57508aea8698e0bee99068fddde30ad9 ata: pata_octeon_cf: Replace pr_XXX() calls with structured logging
cb8d5daae9adcc5dac44c068d5d795056aa6d30c ata: pata_hpt3x2n: convert pr_XXX() calls
97b7925a5cb44dae4b9f0c8f1b22427521b1de8d ata: sata_gemini: convert pr_err() calls
cbc59b8c20863cca43b8b9552cf409a2c8d1be7a ata: pata_hpt366: convert pr_warn() calls
41d4c60f8623d8a42f649376f678e27d802b8163 ata: libata-scsi: rework ata_dump_status to avoid using pr_cont()
898a276d4304263e83edffa0bc1792aa8116cc90 ata: sata_dwc_460ex: drop DEBUG_NCQ
d4caa9054e4f9405e8d3d93a5891fe20256257f2 ata: sata_dwc_460ex: remove 'check_status' argument
1d009eb6fefb64fb8db1cf9ee179133fc7270f2f ata: sata_dwc_460ex: Remove debug compile options
87924c5b4094f195507bebcab96e141e48c947d7 ata: sata_fsl: add compile test support
641ba1a5e2f88039b0d62524b2eb668680c94ea9 ata: ahci_brcm: add compile test support
e73d737894dc4a59f232e1a1b16d968569fa0ffd ata: ahci_da850: add compile test support
56e18702b0c240dc3c4fde0619e8a78f5f13be97 ata: ahci_dm816: add compile test support
3e7a673b5674512efdcd9ec5ff154ee697c3f7ef ata: ahci_st: add compile test support
972607c77f4e849245099e08256ab13f5248a21c ata: ahci_mtk: add compile test support
03d41548827ab80a4bb74860c6f48b38abba0013 ata: ahci_mvebu: add compile test support
967a0b715c6074f18666f117df2679b7f5886059 ata: ahci_sunxi: add compile test support
ab7b17ee4b0e25e86aa45e59ddfc87ccb2822564 ata: ahci_tegra: add compile test support
5e323c69b2d5041efbdd9a181f6fd33e074c041b ata: ahci_xgene: add compile test support
02d16b42b4d151489c8b69cb805fe04d93a9d380 ata: ahci_seattle: add compile test support
7b6170b1159fd8bccaadb6c4be091dcd5d64d6fe ata: pata_bk3710: add compile test support
39d0a5fc445af0841591ee52dc83382dcfbc7a5c ata: pata_cs5535: add compile test support
dcee82f5f8c056c86e059cbec58b8949ee4d5616 ata: pata_ftide010: add compile test support
14f237b182674c097a423dd9e77ea88f9b7a98c5 ata: pata_imx: add compile test support
ce26df37a6d096d752508040a879a869bed558bc ata: pata_pxa: add compile test support
97f8fc45b86ab4e6d38f611ebce36aa6f294a188 ata: pata_legacy: add compile test support
113fd82c329e9e7d21c9a47134073117c5da3e1f ata: pata_samsung_cf: add compile test support
12293872e25a92205bd10751f9041f030ab076f0 ata: sata_fsl: fix scsi host initialization
1abf65ae47b8f5c6997bc383a5eef2ea7123a2ce ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
1f689cc5295bf011031484712cce68114e0597e8 ata: ahci_xgene: use correct type for port mmio address
2bfbcc77619785710cbd78a69c05721cc0dda133 ata: fix read_id() ata port operation interface
5e53cac53b30f13b9e415cefc155665d5b982e2f ata: pata_octeon_cf: remove redundant val variable
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
0bd2fbee9d0b7f801a9c0264d90b1e0d8053f395 scsi: storvsc: Fix unsigned comparison to zero
b22bf1b9979a608827dea98c61ed9ec297bcc513 bpftool: Refactor misc. feature probe
c04fb2b0bd9275969be3b0a95f9c3ef76b1bfb73 bpftool: Probe for bounded loop support
0fd800b2456cf90ed738a1260b53acaa8843b5ae bpftool: Probe for instruction set extensions
5e22dd18626726028a93ff1350a8a71a00fd843d bpf/selftests: Fix namespace mount setup in tc_redirect
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
4b483349c820a8b5e3a0b4582b642c90d43eac81 dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
c92664a9e86265a096e9b66e5154aaed0885a0f2 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
25b32931c5fec9b99bcc17b1e9db668d49448f3c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
d5c010ede10ac8c4558f61bda8d50e0d21f8b6ce dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
ff95e85e6c4668abc20e63d828039a4573b15258 dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
8000f55a3c6bc13d211547fd38ba092e47427117 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
fb13b5babb97f182b6d61bf4efc9ccf8ed4b1270 dt-bindings: rng: st,rng: convert ST RNG to dtschema
8ba694e5b7fb5c9b516e59ef9cc6978a7de81b21 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
dcf821319474edde7e85b95608a4539703a2b67d ASoC: cs35l41: Add cs35l51/53 IDs
4e7c3cd87db8d9350062a25a8476f90fd1cbc4c9 ASoC: cs35l41: Remove incorrect comment
56852cf4b2179fb90068a49538501f31c2de18ea ASoC: cs35l41: Correct DSP power down
5f2f539901b0d9bda722637521a11b7f7cf753f1 ASoC: cs35l41: Correct handling of some registers in the cache
7aa1cc1091e0a424e9e7711ca381ebe98b6865bc firmware: cs_dsp: Clear core reset for cache
ba235634b138cd9d012dbe983e7920481211e132 ASoC: wm_adsp: Add support for "toggle" preloaders
a319cb32e7cfd2703db3a883ce260a7b06729895 ASoC: cs4265: Add a remove() function
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
f81483aaeb59da530b286fe5d081e1705eb5c886 Merge branch 'for-next' into for-linus
dec36c09a5313e811d0e0ecb313b8accc8d0fefb Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8f4c90427a8f0ca0fcdd89d8966fcdab35fb2d4c ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
6ce909aa8a6ead73a68ee7cfe0779b3cdf189d83 random: avoid superfluous call to RDRAND in CRNG extraction
9f7d64006aa4288d51e44a61d6a6eed82c2e46d3 random: don't reset crng_init_cnt on urandom_read()
570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
9c2f14caf2bfc8b25b9d755aa77a37355d00c7ce NFSv4.1: Fix uninitialised variable in devicenotify
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
e4c35e75209bda13e57c9bc8d280366c2b9275a5 ASoC: ak4375: Fix unused function error
809ec16794613773c1bb7c862a9853b2a62bc7a3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
f39ee735a0562df43047cdbdba32b63f88c74b29 Merge branch 'for-5.17/block' into for-next
0258616b103c6bf235280a772a2f98ca0d3225a2 Merge branch 'for-5.17/drivers' into for-next
e9ef54b0a14c5dc70e0a4592fa0bb40b0f5a3490 Merge branch 'for-5.17/io_uring' into for-next
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
10eeff31748b1e97c875ec2e1e26ecfe4e43b42a Merge branch 'for-5.17/drivers' into for-next
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
32758247e3c434a10ed9b27ca4f1a45ce10b3d47 Merge branch 'for-5.17/io_uring' into for-next
212bd52ba9b39b494ea477bdb9dd6b3992b066d1 NFSv4: Add some support for case insensitive filesystems
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
b87e912c5825051335aecf1cfce7e06e4469d6fc NFSv4: Just don't cache negative dentries on case insensitive servers
f35b747a75810322970c3630f664e87c1d2bdbb7 NFS: Invalidate negative dentries on all case insensitive directory changes
fa5d8b00c16b35bff0302503b8d3f94416a1be7e NFS: Add a helper to remove case-insensitive aliases
024ea6653cdc1062d70349e4b760aeda97ae8b44 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
eaf36c7155dfc6bce99ff4620564eacd7e5b63a0 NFSD: Fix verifier returned in stable WRITEs
4ad2ef7304cee0d58eace2f0881d5b30e41aa686 nfsd: Replace use of rwsem with errseq_t
6543c57318e36598f6ae1714725d082169e42bb2 NFSD: Clean up nfsd_vfs_write()
df7f5839f0ea6570e0f13e8d13e5b41a02d76e46 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
6181897ab673682f4a60864ad76254a976b0322c NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
ef68613fac5afce3777a303d99ea3fde2d55ec25 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
0ed6117dd6106dde636af54d513e128f380d2846 NFSD: Write verifier might go backwards
51f7e1f7aec612303fe5c00ef46ce816f55e3ad0 NFSD: Clean up the nfsd_net::nfssvc_boot field
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
4a63841c137256cee81ec6ad9c651855bb4fbb3e NFSD: Rename boot verifier functions
c0f684b9bec1c968c4363be824f8c27742615ac2 NFSD: Trace boot verifier resets
e7e564738bc38739ebd52ba05d214dde8993e0a7 Revert "nfsd: skip some unnecessary stats in the v4 case"
8bf40472da9e5a12ff167770e525671efcc748ab NFSD: Move fill_pre_wcc() and fill_post_wcc()
9dc9f18789b8053f625076d371d3aa10a8962725 nfsd: fix crash on COPY_NOTIFY with special stateid
6a27e396ebb149fc47baccc1957a7a9dd70049a7 Drivers: hv: vmbus: Initialize request offers message for Isolation VM
e5f0645fee6739f3861b2e8a06f0d7327e6b3da8 NFS: use default_groups in kobj_type
e0f91a98d341307d5ce420e279b8f5f4da31a48c SUNRPC: use default_groups in kobj_type
8c909ca95ecb8aad884216f271df0892b0efb23e NFSv4: Allow writebacks to request 'blocks used'
3e0a5877834cb4899478873b0f6ccc604ab33d28 NFSv42: Fallocate and clone should also request 'blocks used'
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
235a016a6d648972ae123875688f57908c677e86 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
157ca92610b002f050f1993a8c51d7b6539ffabd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
50f48c3b48b2da3b10cd1ec08703f24622c027d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c71875cb379e1f89c8708bb588f1dc108d0643e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b073a11f678482781f1804aa6607b29aa262bc9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea14dfdda429cb64ef8a3b2b9ccf62adebe15b2b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
00ef72173db7b272f0df5d1b728f8b342a20e101 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4fa11a2aa1bc06a8dad61335c85ef41a756357c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2db3051b3e60455a1c227002ca33bdaa9c2e0f06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
833cfde391f4d122595c3e8f2262d0596a866fef Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
cfa0c56756f12ddf29ee9a624357b944efebf646 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a871bb4503ce41714563f5e71065748a6243d72 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c38f0692784e3479a3b8a2cd1c6fbfd2e6d6625e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
60db9e18a650d19b76738a424e228c7f634c4080 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ebd7c89157d41503ca277319bd73de55d7de6e0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c6bdc6369c00af839dcc31445e8a5edc567d8bfb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7143959c6bf8e1d0d46a345315ac824016b8a071 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f242a368abd6d470341d8b5bad8682a1dba57dc8 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6479bfdc9e4f7a8182588c2907557d2d4e194c0d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4774f91d548918d974e6e7637769ce25c8cc614f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
13890300679a90288a335ea6a2cb31baec1d040b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
6dca3cccfaef0ca6c463c2ad72d73e32198936cf next-20220105/perf
d07f925d1009265995c3ac655413480f6289ca2d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
32ad84d1bd7656c0a079cf19936ca7fbcf7756eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c2ae5198408b9754d4df3c7480c868bfd8c5a0dd parisc: Don't call faulthandler_disabled() in do_page_fault()
ccdb2c4a2bbe2ecfdc85a936c3db325dee7485f3 parisc: Enhance page fault termination message
3a544f7f4c24ca63123f71bd006e9e5df6b4d0ca parisc: Rewrite light-weight syscall and futex code
74d8a0e90ab317867612ae30cd269000879ccd1e parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
0fa8f82699587f2d3ed33f0481d06001b463a7a5 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 structs
d6fd97622206ce9f21d28553545e6c9358ff5d37 parisc: Provide a trivial PDC-based io_module for kgdb
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8bea56f49024c5807242a5c8918601127d87b713 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
825da1bb72be33c688e0071de37abf90970b482f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3150fd752bf61cf18c6b9d7e76e14cfe26708372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b12988e61921ac020449011d011895d2510f56c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a32290af35aff13d154e3744ca7c995515a5675a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6b2569ffc0cdc1f54c7698e8bb81a2c612903842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c97f1dc6e6dc5030ce34c43c9a57a36033b1d965 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
14e33ceba1083c2366030ae4d92a12ab1eef7cf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ade6e63653f2effb8e0f1cc16d6e16cbb1bdf68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b77e5a74971779dfa20e67cfb56c8ae36ed5c62c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
95ed1f2c8db707ada00d0a4da9fb3355a7ba5e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
833ef996fb9d125ce0e49271aba1ace401ecbbea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a338c28cfe6e87fe27573a0b6d9b16843fc5f4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0f730079a3448a7ab131a5f74ff1a74aa7fe1caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eee61af9e73e1fb1423900b91897afa43a490fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
39fb487572d82e2c433bfcfcf9607aff67d934c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc82de8daf8b41f3967c4deb070b9daac99e061e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b3baa8735816cf0e36450870591060e39ed435e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b104db1745fffc5e03bea1f104bac39f83366d1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
528822ef4a771fd18825e73f45f67b489c8c60a1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
43e90559cb9ab343275b38fbef33676cf8877207 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d9067d9760650d434fb00314fae45aef6d6b4553 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd5728b12ba45a5f379576498ab1088d6e32c67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d8ada86ebc1701e161cb216a83559261f3c145d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c69e9d5afa55ff1021bfe6f6ab5467d4b1fa907c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9fb6b5c2ff3a76f54a9fe7a1423fde992421bdeb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4e68503e1aa14046cdc8876d350dccbf00b93811 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a44e49166ecfbb8f03ca5819e8ec161247393081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7e26c599c3a3df3155d21c5fde2f89419165b8f8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e44f82f0240be8bd61b631328c2d734709a1264e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0a94b7cac5546586180e0e160741981a9239d88a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7f0da317d40471baa5bbdd956a0bfc8ca124e244 Merge branch 'for-next' of git://github.com/openrisc/linux.git
153c55e86bc697c4701992babb65ccedbbec082e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
04da5838c94e62ed2307b39de215e1db64cfb31a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
02525e01c79d45b14a536a50d8a60195e5901a7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0ce8383aa210189d4dd2c711aae936f1588d9f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b3e98569a567473e8814dd9b75b3a90d086738bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
362b8e0403c08fbebf9e44fd11f2de6c60885667 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
d68d610fc68696b0b83fb5dead4ddaf089b1b855 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a13ece7f2b2e41ea9d1e226689aec861a271398b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e78d107b7b2aa6ea9f63eaf39e0077bbc7f82dd8 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f0fa99636fd0788c5ecda430cf2d10616787d884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c496e6f40dc2e50dd15a2557ffd9b4a97a2e2e08 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
61698f9c7b7be04d8501777566723b53f55434c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a860c0499b5bf1fb29e6533320d9ad84782b37db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
523c1cba14b095335242c2cf0dce23cefa316100 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18394e73e14e65c20688928a43b4704b78915aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fb270cdf9c9118c65b2d2160191a031e2fbb8303 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7555830d49b22ee4e20a3fa5859d09788e2a5093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
060a40fa49a9cfd92689155156ea12092f2a77ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fd808e534d8f9d0b286dacfbaf99afa01d2400ec Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8357402a3cd9de48607e028b626458dddecb5d92 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6c23ed320ffbea4b2f9b82ce1d515ab8b80fdeee Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
47c9e619c2ecdda6ff2407684153b294c6ab101d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0a98469364016843c94e16dc09c981fa6e35bda Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
09d5391b87f78a7b88e627081077ad6acaf8bf2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fbb04091155e5fdedbab441859677e3173fec308 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3305b3a436b208953dede21576c78351c2702f2a Merge branch '9p-next' of git://github.com/martinetd/linux
0744f5cf020f7b7415d16313442c96f3fbde1a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3cb21161d391a0b490a8b7440835284aa39149f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c36ba4172a05305198612df6cc03dc632dacca85 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
baf38dcadbff72972bbb9b0840ef0e743fd6d6b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7d8c223ab0ccd4ac8ba1a81a89dedda62c5b9bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
906a96837801d6412b0f8dd6053baaf95a063f91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
14673a964d72060b4c203408be0f66b68e0281fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1082da2d6070c066c1142689ab057ba9c733bfe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
119a093b4d41aa9e7974f242c02d35bb3cb5f786 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
8eda3f95fe913b74b3db5cbabd478f4f4dcecc60 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
06293688e53f0553d1e22457ce8b16f457b9590e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9a3b945f94373c2a6c4c3881e7910deaa4383735 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7e9c3f6c27c93cf424219a1674787c2ade0640df Merge branch 'master' of git://linuxtv.org/media_tree.git
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
cd0b46052ea71f9b22f21461e40208346874f9e2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eb80a00affe9b583e7e3dd44e63a5df080f3e5b2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7a24fd6c90f455b2410becf0b2f191064d62f277 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b5d20ae071b129955dd36d3094b0ce5c7b5b7500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
173741df35eb34f981d8c83e82fd04591cfc4391 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2b210542092f71e21e1fceadd93f72e2eb84df92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fcd2909a350e08c33f0627c99885120b92239184 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1d3a8b781ba05750c73735999b99b7dbaeb778f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
710588f3e78cab420a175889afee73399fc8b30a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
143f9e12bb4d7dd8e3f2ddccb4320b8035bca33d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7e7c6b2882838172db5ac8c6833930cee2b2b20a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
39e6d166b7df06d498d402d83c1aea2fa972654b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6d06e5654d3adc836ced406d5b3d2227e91ce243 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
1c0bf016ada2d70251206b2c3eb79b9c8fa19fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
93c2c447f68f5fe440486a260ff415683c71fe07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
121d196cd8b6f8c1ebf3c6dd7880aadf21f3d894 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0fdca993135bf5bcfbad72902d967021654ddc1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8abeaeb4527d27926febaa939b8d68a6587a4404 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
819cb0fe42018621f5f24f4a8e7c41fd944f22d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3c890b379ab0df510a72d216d5554b65ce279f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
05d7c70a737bebfaf8f8c00711a352683fbe462c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9c5118999196041831274c1926e48f31fde57620 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da39b0628e69c4b8c8bf3587c27e54234a1cfb16 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2cc96d49ea7817a41c9bacbdde291e6dc6658ac1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1681707a810aa8381c1b74f76907bf42c3db7948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7922a7a4481ddc9da5751cef41ab7629770202a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76e33f02a20fcb1391ba1291b627435ffc324532 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b91d973c4a96cad3738cbe13bdd536a96c4f1a42 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8d285fffb467846ea03b48cc7aa8328f10fdfa64 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5e025c52a8f0346e5cd7b828b37a9b8c295b63aa Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
eb4074c6612d1af55c1a7707962717edcc61e2e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ea9349938cc6285d5a09a748f82b85dd01206a39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4fcfe1c4598b1c7c1ff096c22ef2c4e974123f47 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7b710667979c290df6aeefe2b9d780ae60a18b0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
082bb0c82cd7a835f950cbeefcf674e222080d33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8a1046df1c0f3d07e5e46594268b7efeea09e66e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0279d625e912d87f0ac1a6696b9342e56afdb4b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99257ee51eff5c4f0951b03a7ba2e27038af16b3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e710c9a74e7a433954e253971890d33c6b321484 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e28c8a341991c9fbd32f7a882b008338d6bcc472 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
69f8ee8b11849c79386811313bf0acc3c1cf4b2a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5b80a76d6a1b3b54cea4be9c828a1643a60f39a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6825d73fdae38898f4456df6b73f82885749a6b2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3b65d4b97077ed47fb55c386ea1bc7505b21f2f1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2a491237776229bb19703e4f3d94fcbfecb863bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
580e738f34ccb569b875a4e66a122668782dd3a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1b2584345831e5baf0f0c27d69744f286cc1cf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
df8b6923d7cf8d269f995220ea365df4d193464c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dc18962c5d881c6f8755d3a6a55f57f9a05584f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
57532175778c5684fc8ef638d200724ebb1bfa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
bf13c3150cdc7019d37ad281d90c498362ee1a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ab5b5c49d29ca0cda89a5e587eb7fa54412aea51 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
11b4c32a44196b4000644ffe16ce1446c31c0cbf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa0c8a6bfbb60a6f512289eea1e606f472ac5adc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
64a7d98a3f9600a5f4d508c049ea2cfbec453683 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5d3ba178823a158dab7d43e5ae697bb5901b2d66 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2619f5a96b67c18cc879b802ec83fc4e39c6a506 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
782fb7f7bcbe4b9ef375009dcd96ad42cf65be7e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fb44c13c5ccfbdb164eee928d554a022a67334bd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
60bb44a63da7a1203280301664b94a2c322dbb01 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
235e8730299ecc498bec648926c4bd04302a1c51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d42624e51c1b3207445bc8b7b2bd54e4a2a706a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad5590ccfff101b702c613a1d18d88ac67fb1de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c3917c753451fdef0a08db421542f1bce0bb469e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dba451ca74f7703f0eff390b986cd89427026b48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b603a7fde0f22bb2adfeeee74161f40253372b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ee15e00eeb2d712e9c1efcba8a1ab9636767f279 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c35c3a375bb3a554e061d2aa15997315b282732e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
34b81d434b7f15060993a98733099a5bef40f18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
134cdc99387a738a55253ccd35dac3d731b5b543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1e6b8ea6dcd67aaf1698089017c77009ceb79e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2125d3c3ce9ba1d4b56a0c95eb820971ab35b180 efi: use default_groups in kobj_type
48da6ae64605105fbdd9a9736375df97d7b72046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d3e69c91b22545ffb1aaefc27af71cb88ec6a2f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83d03379b7263a4375ea6cc91134206e3c0d7a54 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e2ac5f14ecad31ad9b380d0c408fcf180c7ae05c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
782d9c01ced334ad73291b4184115e1b01abb6d8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dc0b32c68af9fc9e92e8ca9737adcf5974f99de9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf6e43c5faffaf69f48e2d883380c6ea7e6dc3e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
55046baf93131f0fbd738c3a371794a1e769d529 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
7bd4f7aaa4e73c8695d718b987a44d4f7fc403c8 Merge branch 'for-5.17/struct-slab' into for-next
6e791bdda1d9e0a9e5863dda8644142f262431f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7575a023addcc7906417715dc90a06a99120cb9b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
805412ee2ff40a8b42596d5b3fcee11a7bc953dd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
808dcf4179059284fb8ff47ffa19d94ff193eee5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bf011cd8e25a6e4863bb6549f285970ea2b66b7b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2b55aa8fa02de94d895614aa61691c29f820b555 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a21f112e5fecbe4d2aa0abe6795d11c01e8981b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
77a263f34d5494a81c625ee378912def5304ce03 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
47e344f4fda027718a6e0a760b10324397f7ea61 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a9e326fea42554080505c81f8f9df1506bcd2246 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4dcd1dc60f24926581e90e7d4d5ccffbe101aa3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
150fbc4ce4d79a380a8333382d9667e2efd728f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9f85b5a63c9be2747029d6237940110032648baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3556e2016af6fc9ffaf5dc05e7d9a898e4612496 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ecb3cb6c0acf5a83fb4640db3239d77cbfd0d984 Revert "ata: pata_cs5535: add compile test support"
b5a283163d79cd477663e178832b3cce50113016 Merge branch 'akpm-current/current'
e1695b9e12030b130f6b0f42f50d0f833d47bffc fs/f2fs/data.c: fix mess
7c6d390571b3951069fcaaebce88d274e34b926f mm/migrate.c: rework migration_entry_wait() to not take a pageref
766904fa66d5043925ff6dcfb3be6456dc5f6f19 sysctl: add a new register_sysctl_init() interface
f7450bce9ee364c25acd61c9980857fee2c84557 sysctl: move some boundary constants from sysctl.c to sysctl_vals
cb01148b2aa1a12cb1af43109abd937ca6ec1b51 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
d929fbc10107b8078c6f71f54fe62dc913480634 hung_task: move hung_task sysctl interface to hung_task.c
55f49a3c4e64d8dd5bd37807577e2e0e4abd916e watchdog: move watchdog sysctl interface to watchdog.c
e33f2e42d691565e271eae6288ae4f652211b452 sysctl: make ngroups_max const
dcd5c840ced55b603a40d32c31ee7995a9aac875 sysctl: use const for typically used max/min proc sysctls
5a4fc330dda1ff1f5662983990c9828ffdb65dae sysctl: use SYSCTL_ZERO to replace some static int zero uses
052ed3890823bc9166f3d5208ecd4db2ba8e4ef6 aio: move aio sysctl to aio.c
c66ba06dff4400c65738648406f3f6ff3a63027f dnotify: move dnotify sysctl to dnotify.c
2bc10827c450dab4ade1acd590ae4ae113cb2a51 hpet: simplify subdirectory registration with register_sysctl()
05fd0be62bb1733b35e9fb6b30ba4e368478e84a i915: simplify subdirectory registration with register_sysctl()
a413ee07288b8bf5caebb1b7e57f5f819894c3e3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
a051859814eb6bf9897e0143687fc568bc3a0943 ocfs2: simplify subdirectory registration with register_sysctl()
b220d6ce667d48ef73592540cc878e7a7403f7e9 test_sysctl: simplify subdirectory registration with register_sysctl()
fa4d1dabe4cab7e346cc56396472166948b46348 inotify: simplify subdirectory registration with register_sysctl()
eb62ae30d41fdb670a3b458c0717f11bff495df0 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
395d9a0c2bdeefe939438c7beb1bb8d922a334d5 cdrom: simplify subdirectory registration with register_sysctl()
03808be01a283580041a05b73e7e78b8f6feaafd eventpoll: simplify sysctl declaration with register_sysctl()
659fd05f4e4441422e749f14c4482e9fb7387406 firmware_loader: move firmware sysctl to its own files
318e5443a22898b23fb7b5c29db62a158063fa5f firmware_loader-move-firmware-sysctl-to-its-own-files-fix
74cf0d3111a932af767652c5adc0ca54814ffe20 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
5dd0f11a8dfe589ae1c71e09f394e2f135563afb firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
d0b67092b0ad697a828c453b95c4c415cee292bc random: move the random sysctl declarations to its own file
65e055c8f8566e8c7a38f4aea3dbf38f30afc75b sysctl: add helper to register a sysctl mount point
9134bbbbd13cc9a5a80f9763c79135d3e043f0ef sysctl-add-helper-to-register-a-sysctl-mount-point-fix
4a1e2ae3497e0d5d686040e6ca6306f29c528946 fs: move binfmt_misc sysctl to its own file
fe8fcb1bf8d43784ee268b9809828af725a2a947 printk: move printk sysctl to printk/sysctl.c
4b4e3eba84dc54755aefd656ea1b023617d6c7cc scsi/sg: move sg-big-buff sysctl to scsi/sg.c
3424aff6cebb3a762390ea24ab2842815e6584bb stackleak: move stack_erasing sysctl to stackleak.c
801b473cf4bd45a27c752c4b58872befbbaa55dc sysctl: share unsigned long const values
477a19781dc2a4a915a2bfc2a494f7503097c32d fs: move inode sysctls to its own file
d01393c1d94a0dd7613896062927cd55a9e8d866 fs: move fs stat sysctls to file_table.c
24bebfa0231200d42a71205440d64b547da9c368 fs: move dcache sysctls to its own file
62bb57046e427fddfccd8a3e2a752c8432baef29 fs/inode: avoid unused-variable warning
260dd1348daedf8fbc341cc51c6fe830f153aad1 fs/dcache: avoid unused-function warning
5869b942e5becc1d5b2ac7e73e8b936f2e7ffcfc sysctl: move maxolduid as a sysctl specific const
eed1bb8b093a40f23b00c9bff068d60c66385b75 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
eb10652272c870f7cc17b695264e1160e19b8432 fs: move shared sysctls to fs/sysctls.c
634d59c27ebf81a8e61744c922572bcca6db9e8c fs: move locking sysctls where they are used
4da109bffde8fe46720b84c44534362fd5f6c37d fs: move namei sysctls to its own file
07ea401e6a5db0dc455c904483913c9a60336d64 fs: move fs/exec.c sysctls into its own file
d4bd08d9f51c94bc7fc6a9d5d3d190b143153f67 fs: move pipe sysctls to is own file
fbaa74bb6c1ebe5bf31d48436f354824c22804d6 sysctl: add and use base directory declarer and registration helper
119f4b6a7ae6bd6dba73e8907225834554b851a8 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
b88d381c22b388a77a3ee0b58f70092cd7640095 fs: move namespace sysctls and declare fs base directory
d69b848cd64b99c501e3f91f12ec60162166f95f kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
cca6722be1f0169cc9fb1c3d390d0bcbd873f067 printk: fix build warning when CONFIG_PRINTK=n
2f1ba6b0f2ddbd466a668b2844598980799ebf4d fs/coredump: move coredump sysctls into its own file
03c2405ff2ab603d14b0585d9a30871525b6abb0 kprobe: move sysctl_kprobes_optimization to kprobes.c
fe5325f445f815d8bf849c621fb8dffae20df7e4 kernel/sysctl.c: remove unused variable ten_thousand
0d22da926cef183fdd3313ff09d22bef95b9c969 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
bf7f9d0ba64e132fa9330719aede226c12b4d57f fs: proc: store PDE()->data into inode->i_private
2f4ed09f6c59603675d4b685673b10219909bb32 proc: remove PDE_DATA() completely
161d6d28ef7a402c6d418ebea9ec87ceefc1d0a9 proc-remove-pde_data-completely-fix
d37bedb327bdb6b9c2ab68a61e70c9d264bb046e proc-remove-pde_data-completely-fix-fix
5088c225f3dbfc59bbd35fecef64232c9573cc18 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
f799ebc4ad8494e2487118e4267a18dc9bb394dc lib/stackdepot: fix spelling mistake and grammar in pr_err message
9cd82c8fa8ea514bd7a4480979f515bcce9c48f4 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
1cd9e431b9234bebae087db4f0591145b71de749 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
d13ad9f94b6dcd2fe0225e360c76f7be6ac68873 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
73a434a6e749f51bfda13ed0f6541e50a580f32a lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
97f5d1348db3b16b9eceb96fb2f8760022deaa78 mm: remove cleancache
ad7adc562f74b18c0bab87c5a5ea31b22ce568f9 frontswap: remove frontswap_writethrough
05c8f89af6c00ac3a8cfc767f324dd39a3a9aada frontswap: remove frontswap_tmem_exclusive_gets
154623b9577c85b48aba2afddada10f521874ffb frontswap: remove frontswap_shrink
3f388f8e8f46fb9226ea8af500454e593d6eeccb frontswap: remove frontswap_curr_pages
4ea1ef5c3857c0a5b8151441360f6ee754d65285 frontswap: simplify frontswap_init
fd62c22e37d87fdf05b2198bebafc01a000b4e6b frontswap: remove the frontswap exports
d47df5b7504575b18f98e5d8e3b9570469e77b03 mm: simplify try_to_unuse
0ef362d2748893eb949fa47dee3868cc7500000d mm-simplify-try_to_unuse-fix
1c7b1feb8d2dd2cbf20ba9f73a9131128552f014 frontswap: remove frontswap_test
e27035e6644e3fb1fc3141664335dc4028523f0d frontswap: simplify frontswap_register_ops
e6793b6d8bf644edb66255d46828963c266861f8 mm: mark swap_lock and swap_active_head static
a9ac9b1663f7683ac494050dd321e0dde022a124 frontswap: remove support for multiple ops
eaa21721f0b3d1ec82b23eaf5a9fc03b3f297207 mm: hide the FRONTSWAP Kconfig symbol

--===============3016585727840012635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44b8ab46d39-ecb3cb6c0acf.txt

ff54938dd190d85f740b9bf9dde59b550936b621 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2972e3050e3517a85ca1813b227d4c302e804343 tracing: Make trace_marker{,_raw} stream-like
be0d5fa7f0373197a44ebeb3f9e833ee50376225 certs: move the 'depends on' to the choice of module signing keys
b06d9d3b6a0358d1b8cec5243c14fcc6a997529f nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
54e2c77dd4cbf9bab5aa4ac8cf821005aaeb50fe certs: remove meaningless $(error ...) in certs/Makefile
f3a2ba44e93e2c192a872f2705fe66dbf39708d6 certs: check-in the default x509 config file
f8487d28df281102a1b47d614ddebbaaeecefdeb certs: remove noisy messages while generating the signing key
54c8b517d2955ada78ba553f4b6682483895f32a certs: use 'cmd' to hide openssl output in silent builds more simply
e06a61a89ccd3edda046c78f9d08aa045b8c4d32 certs: use if_changed to re-generate the key when the key type is changed
c8a7ff13f5fc6e6b313de2a8e02304c2a90a3906 script/sorttable: Code style improvements
ee34c52c7115b60a7c96b2034dd1737765dd5493 tracefs: Use d_inode() helper function to get the dentry inode
e161c6bf3955d737f755f8eaa3b92de4bc6bd0e7 tracing: Iterate trace_[ku]probe objects directly
4f67cca70c0f615e9cfe6ac42244f3416ec60877 tracing: Do not let synth_events block other dyn_event systems during create
dba879672258699223b0ce61f9e5c079b0476d92 tracing: Use memset_startat helper in trace_iterator_reset()
2768c1e7f9d7b82f9e129efe3677c783bc77b8f9 tracing: Use trace_iterator_reset() in tracing_read_pipe()
8d62d8a24da3c3eb9429d69ed18be27cfe75e6d3 kbuild: move headers_check.pl to usr/include/
bfe86d700f7a64e9c108d691c1e97212a54d57e1 kbuild: remove headers_check stub
8fe039f7a33546deb80b66fbfdd423b94f73e4ae certs: use $< and $@ to simplify the key generation rule
7ee22e8c42de2c345977c3a108c2c2b289620251 certs: unify duplicated cmd_extract_certs and improve the log
b0a4922e0f9845711d66aa396ad65a037cad922a certs: remove unneeded -I$(srctree) option for system_certificates.o
41f43129055707b53b02fbd0ebb9283503692d5d certs: refactor file cleaning
783639aad1db05ec0df8fad12175a3d0da5aaf25 certs: remove misleading comments about GCC PR
e59ba54af02f6daff69e8c480957a2ec78e15c18 kbuild: stop using config_filename in scripts/Makefile.modsign
09d6db79404a70168e49419736636b89205867c0 certs: simplify $(srctree)/ handling and remove config_filename macro
0a837307dfcc2b0f533ca817b1fecf2985fa2310 kbuild: do not include include/config/auto.conf from shell scripts
33c1957574b602df7c03350fe6ab6bcc606ae1aa kbuild: do not quote string values in include/config/auto.conf
98bb79d61f0c5955738e8fd0dded9b365015a51a certs: move scripts/extract-cert to certs/
ec769168623b536aa8f46914c52784ccab70dabe microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c1001a62f2f59513fc3ecdd3cde345411b70b7f7 Merge tag 'clk-meson-v5.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a819d915aede7fd60ec45ba14c46e7acc631c6df Merge branch 'clk-amlogic' into clk-next
4f1e19b6584449248d69aff2b2190994c2ebb7a6 Merge tag 'sunxi-clk-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
3353972bb913d269ba6303e1315354bb7c97bfbd Merge branch 'clk-allwinner' into clk-next
a5ce1d51187051384e18c9aceedd145787599c03 Merge tag 'renesas-clk-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
0ee97043dd9684e610ca0f5a46632a5f7a3c4438 Merge branch 'clk-renesas' into clk-next
fcfc6ea4a400ee368043c939d50c15a311157142 Merge tag 'for-5.17-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
8ac60b403117c82aa9b35cc6bfcbeabd9a57c78f Merge branch 'clk-nvidia' into clk-next
176a3200ef6d8b4530d613bae13a08edd54c15ab Merge tag 'clk-imx-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
42c0b74637162d920430acd4cacda197619b7cdb doc: kbuild: fix default in `imply` table
401c151164f20f71b5d6a0bc8ff6abe7e180a535 dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
2fe6777b8d4967f88d00c315dda11db180262811 dmaengine: rcar-dmac: Add support for R-Car S4-8
e7f110889a87307fb0fed408a5dee1707796ca04 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
29f306340fa896e1edd9473cd7956f34c52f40ab dt-bindings: dma: pl330: Convert to DT schema
e66d70c034dbdfe1a48863f0865ac86aaf2fef1a dmaengine: xilinx_dpdma: use correct SDPX tag for header file
105a8c525675bb7d4d64871f9b2edf39460de881 dmaengine: uniphier-xdmac: Fix type of address variables
49737f261c412ea7c4ca583317a9b094c0aaed49 ata: pata_ali: no need to initialise statics to 0
d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
23c72ffedeed6d513144fa09834b1eb0cb2b7373 ata: sata_fsl: Use struct_group() for memcpy() region
58c541146b6601ad0b12f2a1f8fc925a3a3e0006 ata: libata-sata: use sysfs_emit()
0667391e191c00fb80d5a227bef977ecb12b5b70 ata: libata-scsi: use sysfs_emit()
179a028225c145171a2e95abbc69b579f72cdf5a ata: ahci: use sysfs_emit()
ab0efc068ebf73dcec6198c05b8a8111f0d48aea ata: sata_fsl: use sysfs_emit()
f713961de5057765bc663db72b7e540f27827750 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f1550f27f8a92a4d29329aeeb28b743365abceae ata: sata_dwc_460ex: Use temporary variable for struct device
0805e945651d6cf3a08349fd041c2049dadc76d9 ata: sata_dwc_460ex: Remove unused forward declaration
ea63a8990151948b87dfc0502028bcc7d6724dbc ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
7b6acb4e7faa8590ac9b56874a2129a977da8890 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
da29947057950232f4ad8e0e118d2d5002daaf2b ata: libata: use min() to make code cleaner
f3b9db5f4fd1f65b44935d22b6fe0016aa62d5c0 ata: libata: remove pointless debugging messages
bb6a42d7104644bb8d59fac9a93b69d7790ff15e ata: libata: whitespace cleanup
6c952a0dc9c3ced98c4c8aa7cd11c25c59157f1f ata: libata: Add ata_port_classify() helper
6044f3c456dc5f4a013e629da8632fab1d50d08e ata: libata: move ata_dump_id() to dynamic debugging
4baa5745ec21efdce3470945a3ff6831b3e6c071 ata: libata: sanitize ATA_HORKAGE_DUMP_ID
f8ec26d0f5bcdb864f771fb6d250d9ed3165eb61 ata: libata: add reset tracepoints
fc914faad67f237528739ec717222a560c97e723 ata: libata: add qc_prep tracepoint
f083266487690124481eac0869da850406fb3ed3 headers/uninline: Uninline single-use function: kobject_has_children()
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
a22709ff631a3f76dbe7c5a11d0d5f20b41c3e4b Merge branch 'clk-imx' into clk-next
14350ed95867c48f18dfbe86f91c9b9d1880e5c8 Merge tag 'clk-v5.17-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
393cd2028df859605bc0fc6fc8b6e01ac886a36d Merge branch 'clk-samsung' into clk-next
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
3cbadd20e3db4ca20901d0f05d921be55ad07237 parisc: decompressor: do not copy source files while building
e82a802032032b935895b3be64dc2760f7792cb2 parisc: Define depi_safe macro
1f9b60f5e17188a87a04e4e554a3a87b1196e52b parisc: Fix lpa and lpa_user defines
8c093cdd6b99361790bd24bf7f97a6a27f5c3e0f parisc: Avoid calling faulthandler_disabled() twice
f0a59a298d5f81e2f4687b8d4bb73224395b3f68 parisc: Switch user access functions to signal errors in r29 instead of r8
4d4ea94fa6fc8192f7855cba5acaa5e62a0b5e78 dt-bindings: memory: Document Tegra210 EMC table
b29f4889f8860486686adb056030215d413bb928 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
20f3507fdbf918353fc748aa99756955b8a273fa dt-bindings: vendor-prefixes: add OnePlus
52864f251d8424c8e47782c7be24bcf37aee2200 dt-bindings: display: enable port jdi,lt070me05000
137b1566c5012dc8dbcaa492afd15be3517b6332 of: unittest: change references to obsolete overlay id
cca549335f5e00d2c716908d112a6b9366fa263d of: unittest: re-implement overlay tracking
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
a4934e25c01ed056dc4af8bef086616e3b083a14 ext4: avoid trim error on fs with small groups
e1577876127c1e6827225997b64ef3577a4afcf3 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
d2717c29596304ada9edb78959baed8e0977018f ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
37d1c2c49c13f7a34900a7d3e479326a7bb32364 ext4: implement support for get/set fs label
4d3cf2c70c1235f30bc40d3e5d2af2ec31423e58 ext4: change s_last_trim_minblks type to unsigned long
db19c4cdc28a8ec1241d50656991ab1bd96f5c02 ext4: allow to change s_last_trim_minblks via sysfs
aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
5cb664fbeba0a11592c1d2774833a4cc49d1ca19 Merge branch 'fixes' into next
26e9baa849a262f75b781c7292c36f4fdfbbf03b dmaengine: ioatdma: use default_groups in kobj_type
ec0d64231615e50539d83516b974e7947d45fbce dmaengine: idxd: embed irq_entry in idxd_wq struct
23a50c8035655c5a1d9b52c878b3ebf7b6b83eea dmaengine: idxd: fix descriptor flushing locking
403a2e236538c6b479ea5bfc8b75a75540cfba6b dmaengine: idxd: change MSIX allocation based on per wq activation
0f225705cf6536826318180831e18a74595efc8d dmaengine: idxd: fix wq settings post wq disable
7ed6f1b85fb613e5e44ef3e14d73f2dc96860935 dmaengine: idxd: change bandwidth token to read buffers
fde212e44f45e491f8e3875084b587c0c2189078 dmaengine: idxd: deprecate token sysfs attributes for read buffers
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
a029ccc810b65172e02336d9caa0fe2331dc58b7 MIPS: Loongson64: Add missing of_node_put() in ls2k_reset_init()
6bcfdc49f38e274e3016c45284bfb286aa5a35d6 mips/pci: remove redundant ret variable
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
277c8cb3e8ac199f075bf9576ad286687ed17173 MIPS: fix local_{add,sub}_return on MIPS64
10657660c16e689bfad204190e7031b9b1622a35 MIPS: rework local_t operation on MIPS64
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
f0b7ddbd794bdffade370f22bb7a774002208ef4 MIPS: retire "asm/llsc.h"
bccfb96b59179d4f96cbbd1ddff8fac6d335eae4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e6af9b05bec63cd4d1de2a33968cd0be2a91282a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5edc24ac876a928f36f407a0fcdb33b94a3a210f dmaengine: at_xdmac: Print debug message after realeasing the lock
506875c30fc5bf92246060bc3b4c38799646266b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b63e5cb94ad6947ab5fe38b5a9417dcfd0bc6122 dmaengine: at_xdmac: Fix race for the tx desc callback
801db90bf294f647b967e8d99b9ae121bea63d0d dmaengine: at_xdmac: Move the free desc to the tail of the desc list
18deddea9184b62941395889ff7659529c877326 dmaengine: at_xdmac: Fix concurrency over xfers_list
42468aa8b1aa4d7d4d9b56b1d2959d34b7e27575 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_advance_work()
1385eb4d14d447cc5d744bc2ac34f43be66c9963 dmaengine: at_xdmac: Fix lld view setting
912f7c6f7fac273f40e621447cf17d14b50d6e5b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a61210cae80cac0701d5aca9551466a389717fd2 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
e77e561925df2faf77a41896df24a59141a445c9 dmaengine: at_xdmac: Fix race over irq_status
c8e2d921aa968bacc869a0e07baac2ff66a5d6c6 power: supply: fix charge_behaviour attribute initialization
761db353d9e286c1ce26d6f30d6c8b2bb60dcb23 platform/x86: Add intel_crystal_cove_charger driver
16bbe382bb22af695d4001a52389cee56dd8310b platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
bfe92170c939297a9623d973a122fbe1d9da8c14 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
7a4af4b891b875b50ddfeb9b566fcc454744ab04 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
fc64a2b21603dc1e1bae6f34b4bccfadc992894f platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
cd26465fbc03beaa68979c06fc983be86eafcb4b platform/x86: x86-android-tablets: Add support for PMIC interrupts
5eba0141206ea521bbcfcf5067c174e825e943dd platform/x86: x86-android-tablets: Add support for instantiating platform-devs
c2138b25d5a42e527588bd26cb2409352d8c0743 platform/x86: x86-android-tablets: Add support for instantiating serdevs
ef2ac11493e24f6c5ad850761aab39a9095010fe platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
f08aebe9af935422ec58ff3003eda4dfb91d2dd2 platform/x86: x86-android-tablets: Add support for preloading modules
29272d642468cfdf59853630511830780f09c92a platform/x86: x86-android-tablets: Add Asus TF103C data
f359c40bf872fc702efb9cf6aa8576613747580d platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
b40082d0b033486f8ee4eed5d38278b3164b0e8c platform/x86: x86-android-tablets: Add TM800A550L data
c206a389c97c9533971cd05eed69b49f535cc193 ata: libata: tracepoints for bus-master DMA
7fad6ad6a357c73f0bdf55476238ae2884de78a3 ata: libata-sff: tracepoints for HSM state machine
1fe9fb71b2ffcedd794daacf4db2056a6cb5199e ata: libata-scsi: drop DPRINTK calls for cdb translation
c318458c9359ce3d10943b0c15a9b9f43dda7b2e ata: libata: add tracepoints for ATA error handling
742bef476ca5352b16063161fb73a56629a6d995 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d452090301fa19e99a1a1422f70cd7b1092a0f9b ata: libata: revamp ata_get_cmd_descript()
4633778b254d6183eb1dd6b538b8e04583167f51 ata: libata: move DPRINTK to ata debugging
37fcfade40f77679f9a3942cbe630f4f4be11452 ata: sata_mv: kill 'port' argument in mv_dump_all_regs()
a2715a42380bed98be4797287f97c07a388d5695 ata: sata_mv: replace DPRINTK with dynamic debugging
e392e3944f8b1c2075f8e361a2255ca9037e3fc8 ata: pata_octeon_cf: remove DPRINTK() macro in interrupt context
774f6bac2ed39ab1d1a7c41cc986279866486c07 ata: pdc_adma: Remove DPRINTK call
65945144fa849d87b23cac4fbc8565807eefee02 ata: sata_fsl: move DPRINTK to ata debugging
fa538d4020e61ff3f71eb29516b4fc02ba129c33 ata: sata_rcar: replace DPRINTK() with ata_port_dbg()
1891b92a4cffaacd6c54684621440e6805a15e3b ata: sata_qstor: replace DPRINTK() with dev_dbg()
b5a5fc8b0f8175e4b3aaf182c1b23de4ccdd3347 ata: pata_pdc2027x: Replace PDPRINTK() with standard ata logging
e1553351d747cbcd62db01d579dff916edcc782c ata: libata: remove pointless VPRINTK() calls
93c7711494f47f9c829321e2a8711671b02f6e4c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
51d628f10d55fc3c18685f63000efbd5c848320d ata: pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
d3e140f2b008e06072af9bfadf2294961bade897 ata: pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
9913d3902f8f5e30984ae8a716e34935f553cc48 ata: pata_via: Drop pointless VPRINTK() calls
156e67cc0dba1463fbc9bf3b327b642079b5a9fb ata: sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
05d8501fbf063914c19c633e0e6078e9948c129b ata: sata_qstor: Drop pointless VPRINTK() calls
559ba1830e4bd7ad71b44ab5d0f75d7a206f75ed ata: sata_rcar: Drop pointless VPRINTK() calls
a0a8005d8642ce29596827a100c6cdc84bbbfb5c ata: sata_inic162x: Drop pointless VPRINTK() calls
23b87b9f6ffe89806f8707e5963e509881e2e0fd ata: sata_mv: Drop pointless VPRINTK() call and convert the remaining one
47013c580c73c3870796ca5193a24e3334da4105 ata: sata_nv: drop pointless VPRINTK() calls and convert remaining ones
14d3630608db7928b26a6e2272ff0e4d298ff910 ata: sata_fsl: convert VPRINTK() calls to ata_port_dbg()
0b8e9cc71c237105340a40afc2a387e9ceffb595 ata: sata_sil: Drop pointless VPRINTK() calls
bc21c1056d08525d9c5a5d74db4b8f14e6691991 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f11c5403a1f0c5dc4cf8c38f14b26dc9abe8cf75 ata: sata_sx4: add module parameter 'dimm_test'
d97c75edd806669c9f4b56c0ddae37725c0b708c ata: libata: drop ata_msg_error() and ata_msg_intr()
5cef96b4207e01c9cdb7752acaa178056fe94632 ata: libata: drop ata_msg_ctl()
2f784b923d50cdef1f6bd24d7c18614321b0833a ata: libata: drop ata_msg_malloc()
16d424672716dc886fb58ec4a47a408db4781cc0 ata: libata: drop ata_msg_warn()
17a1e1be2fc7dc99945b41df0485037dcb6044d0 ata: libata: drop ata_msg_probe()
96c810f216cb6da15bfa8fe8ef3bf73ca91c5dd8 ata: libata: drop ata_msg_info()
1c95a27c1e544f723f6e0e5a4384098f92996ec0 ata: libata: drop ata_msg_drv()
db45905e74e6ae035305719bc683eca40f526669 ata: libata: remove 'new' ata message handling
870bb833c0acb29d8471eac5c2d2e6274826dbb6 ata: libata: remove debug compilation switches
f2f01a52f28121770c5cd48352a60b87e1fa204b ata: pata_atp867x: convert printk() calls
0f1c1294c78d1510490e466e167a668dfc0ac5ae ata: pata_cmd640: convert printk() calls
8705cb7f1b49e03b721ff1891331263dad83f875 ata: pata_cmd64x: convert printk() calls
56f7979e770b21b1b420b82ddd83a1b4a301fdb5 ata: pata_cs5520: convert printk() calls
0d43bff5196d2d2c00055470281a11ccfafa740f ata: pata_cs5536: convert printk() calls
3dede7f9b37fbf7e0471e1d14f8eff540fcc87ea ata: pata_cypress: convert printk() calls
3697aaafc368b66e5d76b749d2b0275a03ce6af1 ata: pata_it821x: convert printk() calls
21f0e60a925ba76ad2ff0c2cd9fbead1fd2cbca0 ata: pata_marvell: convert printk() calls
71306ae27c8716f92852dd18978fc5171c26849f ata: pata_rz1000: convert printk() calls
f9bcf5ba2d5f83a694312814fe2e1573891cd054 ata: pata_serverworks: convert printk() calls
3156234b61036a6db5f229c47f2ad8052962949a ata: pata_sil680: convert printk() calls
16d6623fe958b7fffb35ef4e0120385497295685 ata: sata_sx4: convert printk() calls
f76ba003d1b6ac81a8532e49878659c66a361664 ata: sata_mv: convert remaining printk() to structured logging
f06c13aa01a9855e816fda296e3eda2e656b4c53 ata: pata_hpt37x: convert pr_XXX() calls
cb3f48fc57508aea8698e0bee99068fddde30ad9 ata: pata_octeon_cf: Replace pr_XXX() calls with structured logging
cb8d5daae9adcc5dac44c068d5d795056aa6d30c ata: pata_hpt3x2n: convert pr_XXX() calls
97b7925a5cb44dae4b9f0c8f1b22427521b1de8d ata: sata_gemini: convert pr_err() calls
cbc59b8c20863cca43b8b9552cf409a2c8d1be7a ata: pata_hpt366: convert pr_warn() calls
41d4c60f8623d8a42f649376f678e27d802b8163 ata: libata-scsi: rework ata_dump_status to avoid using pr_cont()
898a276d4304263e83edffa0bc1792aa8116cc90 ata: sata_dwc_460ex: drop DEBUG_NCQ
d4caa9054e4f9405e8d3d93a5891fe20256257f2 ata: sata_dwc_460ex: remove 'check_status' argument
1d009eb6fefb64fb8db1cf9ee179133fc7270f2f ata: sata_dwc_460ex: Remove debug compile options
87924c5b4094f195507bebcab96e141e48c947d7 ata: sata_fsl: add compile test support
641ba1a5e2f88039b0d62524b2eb668680c94ea9 ata: ahci_brcm: add compile test support
e73d737894dc4a59f232e1a1b16d968569fa0ffd ata: ahci_da850: add compile test support
56e18702b0c240dc3c4fde0619e8a78f5f13be97 ata: ahci_dm816: add compile test support
3e7a673b5674512efdcd9ec5ff154ee697c3f7ef ata: ahci_st: add compile test support
972607c77f4e849245099e08256ab13f5248a21c ata: ahci_mtk: add compile test support
03d41548827ab80a4bb74860c6f48b38abba0013 ata: ahci_mvebu: add compile test support
967a0b715c6074f18666f117df2679b7f5886059 ata: ahci_sunxi: add compile test support
ab7b17ee4b0e25e86aa45e59ddfc87ccb2822564 ata: ahci_tegra: add compile test support
5e323c69b2d5041efbdd9a181f6fd33e074c041b ata: ahci_xgene: add compile test support
02d16b42b4d151489c8b69cb805fe04d93a9d380 ata: ahci_seattle: add compile test support
7b6170b1159fd8bccaadb6c4be091dcd5d64d6fe ata: pata_bk3710: add compile test support
39d0a5fc445af0841591ee52dc83382dcfbc7a5c ata: pata_cs5535: add compile test support
dcee82f5f8c056c86e059cbec58b8949ee4d5616 ata: pata_ftide010: add compile test support
14f237b182674c097a423dd9e77ea88f9b7a98c5 ata: pata_imx: add compile test support
ce26df37a6d096d752508040a879a869bed558bc ata: pata_pxa: add compile test support
97f8fc45b86ab4e6d38f611ebce36aa6f294a188 ata: pata_legacy: add compile test support
113fd82c329e9e7d21c9a47134073117c5da3e1f ata: pata_samsung_cf: add compile test support
12293872e25a92205bd10751f9041f030ab076f0 ata: sata_fsl: fix scsi host initialization
1abf65ae47b8f5c6997bc383a5eef2ea7123a2ce ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
1f689cc5295bf011031484712cce68114e0597e8 ata: ahci_xgene: use correct type for port mmio address
2bfbcc77619785710cbd78a69c05721cc0dda133 ata: fix read_id() ata port operation interface
5e53cac53b30f13b9e415cefc155665d5b982e2f ata: pata_octeon_cf: remove redundant val variable
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
0bd2fbee9d0b7f801a9c0264d90b1e0d8053f395 scsi: storvsc: Fix unsigned comparison to zero
b22bf1b9979a608827dea98c61ed9ec297bcc513 bpftool: Refactor misc. feature probe
c04fb2b0bd9275969be3b0a95f9c3ef76b1bfb73 bpftool: Probe for bounded loop support
0fd800b2456cf90ed738a1260b53acaa8843b5ae bpftool: Probe for instruction set extensions
5e22dd18626726028a93ff1350a8a71a00fd843d bpf/selftests: Fix namespace mount setup in tc_redirect
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
4b483349c820a8b5e3a0b4582b642c90d43eac81 dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
c92664a9e86265a096e9b66e5154aaed0885a0f2 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
25b32931c5fec9b99bcc17b1e9db668d49448f3c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
d5c010ede10ac8c4558f61bda8d50e0d21f8b6ce dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
ff95e85e6c4668abc20e63d828039a4573b15258 dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
8000f55a3c6bc13d211547fd38ba092e47427117 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
fb13b5babb97f182b6d61bf4efc9ccf8ed4b1270 dt-bindings: rng: st,rng: convert ST RNG to dtschema
8ba694e5b7fb5c9b516e59ef9cc6978a7de81b21 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
dcf821319474edde7e85b95608a4539703a2b67d ASoC: cs35l41: Add cs35l51/53 IDs
4e7c3cd87db8d9350062a25a8476f90fd1cbc4c9 ASoC: cs35l41: Remove incorrect comment
56852cf4b2179fb90068a49538501f31c2de18ea ASoC: cs35l41: Correct DSP power down
5f2f539901b0d9bda722637521a11b7f7cf753f1 ASoC: cs35l41: Correct handling of some registers in the cache
7aa1cc1091e0a424e9e7711ca381ebe98b6865bc firmware: cs_dsp: Clear core reset for cache
ba235634b138cd9d012dbe983e7920481211e132 ASoC: wm_adsp: Add support for "toggle" preloaders
a319cb32e7cfd2703db3a883ce260a7b06729895 ASoC: cs4265: Add a remove() function
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
f81483aaeb59da530b286fe5d081e1705eb5c886 Merge branch 'for-next' into for-linus
dec36c09a5313e811d0e0ecb313b8accc8d0fefb Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8f4c90427a8f0ca0fcdd89d8966fcdab35fb2d4c ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
6ce909aa8a6ead73a68ee7cfe0779b3cdf189d83 random: avoid superfluous call to RDRAND in CRNG extraction
9f7d64006aa4288d51e44a61d6a6eed82c2e46d3 random: don't reset crng_init_cnt on urandom_read()
570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
9c2f14caf2bfc8b25b9d755aa77a37355d00c7ce NFSv4.1: Fix uninitialised variable in devicenotify
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
e4c35e75209bda13e57c9bc8d280366c2b9275a5 ASoC: ak4375: Fix unused function error
809ec16794613773c1bb7c862a9853b2a62bc7a3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
f39ee735a0562df43047cdbdba32b63f88c74b29 Merge branch 'for-5.17/block' into for-next
0258616b103c6bf235280a772a2f98ca0d3225a2 Merge branch 'for-5.17/drivers' into for-next
e9ef54b0a14c5dc70e0a4592fa0bb40b0f5a3490 Merge branch 'for-5.17/io_uring' into for-next
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
10eeff31748b1e97c875ec2e1e26ecfe4e43b42a Merge branch 'for-5.17/drivers' into for-next
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
32758247e3c434a10ed9b27ca4f1a45ce10b3d47 Merge branch 'for-5.17/io_uring' into for-next
212bd52ba9b39b494ea477bdb9dd6b3992b066d1 NFSv4: Add some support for case insensitive filesystems
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
b87e912c5825051335aecf1cfce7e06e4469d6fc NFSv4: Just don't cache negative dentries on case insensitive servers
f35b747a75810322970c3630f664e87c1d2bdbb7 NFS: Invalidate negative dentries on all case insensitive directory changes
fa5d8b00c16b35bff0302503b8d3f94416a1be7e NFS: Add a helper to remove case-insensitive aliases
024ea6653cdc1062d70349e4b760aeda97ae8b44 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
eaf36c7155dfc6bce99ff4620564eacd7e5b63a0 NFSD: Fix verifier returned in stable WRITEs
4ad2ef7304cee0d58eace2f0881d5b30e41aa686 nfsd: Replace use of rwsem with errseq_t
6543c57318e36598f6ae1714725d082169e42bb2 NFSD: Clean up nfsd_vfs_write()
df7f5839f0ea6570e0f13e8d13e5b41a02d76e46 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
6181897ab673682f4a60864ad76254a976b0322c NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
ef68613fac5afce3777a303d99ea3fde2d55ec25 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
0ed6117dd6106dde636af54d513e128f380d2846 NFSD: Write verifier might go backwards
51f7e1f7aec612303fe5c00ef46ce816f55e3ad0 NFSD: Clean up the nfsd_net::nfssvc_boot field
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
4a63841c137256cee81ec6ad9c651855bb4fbb3e NFSD: Rename boot verifier functions
c0f684b9bec1c968c4363be824f8c27742615ac2 NFSD: Trace boot verifier resets
e7e564738bc38739ebd52ba05d214dde8993e0a7 Revert "nfsd: skip some unnecessary stats in the v4 case"
8bf40472da9e5a12ff167770e525671efcc748ab NFSD: Move fill_pre_wcc() and fill_post_wcc()
9dc9f18789b8053f625076d371d3aa10a8962725 nfsd: fix crash on COPY_NOTIFY with special stateid
6a27e396ebb149fc47baccc1957a7a9dd70049a7 Drivers: hv: vmbus: Initialize request offers message for Isolation VM
e5f0645fee6739f3861b2e8a06f0d7327e6b3da8 NFS: use default_groups in kobj_type
e0f91a98d341307d5ce420e279b8f5f4da31a48c SUNRPC: use default_groups in kobj_type
8c909ca95ecb8aad884216f271df0892b0efb23e NFSv4: Allow writebacks to request 'blocks used'
3e0a5877834cb4899478873b0f6ccc604ab33d28 NFSv42: Fallocate and clone should also request 'blocks used'
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
235a016a6d648972ae123875688f57908c677e86 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
157ca92610b002f050f1993a8c51d7b6539ffabd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
50f48c3b48b2da3b10cd1ec08703f24622c027d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c71875cb379e1f89c8708bb588f1dc108d0643e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b073a11f678482781f1804aa6607b29aa262bc9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea14dfdda429cb64ef8a3b2b9ccf62adebe15b2b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
00ef72173db7b272f0df5d1b728f8b342a20e101 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4fa11a2aa1bc06a8dad61335c85ef41a756357c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2db3051b3e60455a1c227002ca33bdaa9c2e0f06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
833cfde391f4d122595c3e8f2262d0596a866fef Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
cfa0c56756f12ddf29ee9a624357b944efebf646 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a871bb4503ce41714563f5e71065748a6243d72 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c38f0692784e3479a3b8a2cd1c6fbfd2e6d6625e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
60db9e18a650d19b76738a424e228c7f634c4080 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ebd7c89157d41503ca277319bd73de55d7de6e0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c6bdc6369c00af839dcc31445e8a5edc567d8bfb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7143959c6bf8e1d0d46a345315ac824016b8a071 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f242a368abd6d470341d8b5bad8682a1dba57dc8 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6479bfdc9e4f7a8182588c2907557d2d4e194c0d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4774f91d548918d974e6e7637769ce25c8cc614f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
13890300679a90288a335ea6a2cb31baec1d040b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
6dca3cccfaef0ca6c463c2ad72d73e32198936cf next-20220105/perf
d07f925d1009265995c3ac655413480f6289ca2d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
32ad84d1bd7656c0a079cf19936ca7fbcf7756eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c2ae5198408b9754d4df3c7480c868bfd8c5a0dd parisc: Don't call faulthandler_disabled() in do_page_fault()
ccdb2c4a2bbe2ecfdc85a936c3db325dee7485f3 parisc: Enhance page fault termination message
3a544f7f4c24ca63123f71bd006e9e5df6b4d0ca parisc: Rewrite light-weight syscall and futex code
74d8a0e90ab317867612ae30cd269000879ccd1e parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
0fa8f82699587f2d3ed33f0481d06001b463a7a5 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 structs
d6fd97622206ce9f21d28553545e6c9358ff5d37 parisc: Provide a trivial PDC-based io_module for kgdb
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8bea56f49024c5807242a5c8918601127d87b713 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
825da1bb72be33c688e0071de37abf90970b482f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3150fd752bf61cf18c6b9d7e76e14cfe26708372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b12988e61921ac020449011d011895d2510f56c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a32290af35aff13d154e3744ca7c995515a5675a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6b2569ffc0cdc1f54c7698e8bb81a2c612903842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c97f1dc6e6dc5030ce34c43c9a57a36033b1d965 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
14e33ceba1083c2366030ae4d92a12ab1eef7cf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ade6e63653f2effb8e0f1cc16d6e16cbb1bdf68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b77e5a74971779dfa20e67cfb56c8ae36ed5c62c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
95ed1f2c8db707ada00d0a4da9fb3355a7ba5e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
833ef996fb9d125ce0e49271aba1ace401ecbbea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a338c28cfe6e87fe27573a0b6d9b16843fc5f4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0f730079a3448a7ab131a5f74ff1a74aa7fe1caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eee61af9e73e1fb1423900b91897afa43a490fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
39fb487572d82e2c433bfcfcf9607aff67d934c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc82de8daf8b41f3967c4deb070b9daac99e061e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b3baa8735816cf0e36450870591060e39ed435e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b104db1745fffc5e03bea1f104bac39f83366d1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
528822ef4a771fd18825e73f45f67b489c8c60a1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
43e90559cb9ab343275b38fbef33676cf8877207 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d9067d9760650d434fb00314fae45aef6d6b4553 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd5728b12ba45a5f379576498ab1088d6e32c67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d8ada86ebc1701e161cb216a83559261f3c145d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c69e9d5afa55ff1021bfe6f6ab5467d4b1fa907c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9fb6b5c2ff3a76f54a9fe7a1423fde992421bdeb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4e68503e1aa14046cdc8876d350dccbf00b93811 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a44e49166ecfbb8f03ca5819e8ec161247393081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7e26c599c3a3df3155d21c5fde2f89419165b8f8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e44f82f0240be8bd61b631328c2d734709a1264e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0a94b7cac5546586180e0e160741981a9239d88a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7f0da317d40471baa5bbdd956a0bfc8ca124e244 Merge branch 'for-next' of git://github.com/openrisc/linux.git
153c55e86bc697c4701992babb65ccedbbec082e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
04da5838c94e62ed2307b39de215e1db64cfb31a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
02525e01c79d45b14a536a50d8a60195e5901a7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0ce8383aa210189d4dd2c711aae936f1588d9f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b3e98569a567473e8814dd9b75b3a90d086738bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
362b8e0403c08fbebf9e44fd11f2de6c60885667 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
d68d610fc68696b0b83fb5dead4ddaf089b1b855 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a13ece7f2b2e41ea9d1e226689aec861a271398b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e78d107b7b2aa6ea9f63eaf39e0077bbc7f82dd8 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f0fa99636fd0788c5ecda430cf2d10616787d884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c496e6f40dc2e50dd15a2557ffd9b4a97a2e2e08 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
61698f9c7b7be04d8501777566723b53f55434c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a860c0499b5bf1fb29e6533320d9ad84782b37db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
523c1cba14b095335242c2cf0dce23cefa316100 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18394e73e14e65c20688928a43b4704b78915aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fb270cdf9c9118c65b2d2160191a031e2fbb8303 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7555830d49b22ee4e20a3fa5859d09788e2a5093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
060a40fa49a9cfd92689155156ea12092f2a77ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fd808e534d8f9d0b286dacfbaf99afa01d2400ec Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8357402a3cd9de48607e028b626458dddecb5d92 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6c23ed320ffbea4b2f9b82ce1d515ab8b80fdeee Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
47c9e619c2ecdda6ff2407684153b294c6ab101d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0a98469364016843c94e16dc09c981fa6e35bda Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
09d5391b87f78a7b88e627081077ad6acaf8bf2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fbb04091155e5fdedbab441859677e3173fec308 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3305b3a436b208953dede21576c78351c2702f2a Merge branch '9p-next' of git://github.com/martinetd/linux
0744f5cf020f7b7415d16313442c96f3fbde1a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3cb21161d391a0b490a8b7440835284aa39149f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c36ba4172a05305198612df6cc03dc632dacca85 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
baf38dcadbff72972bbb9b0840ef0e743fd6d6b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7d8c223ab0ccd4ac8ba1a81a89dedda62c5b9bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
906a96837801d6412b0f8dd6053baaf95a063f91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
14673a964d72060b4c203408be0f66b68e0281fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1082da2d6070c066c1142689ab057ba9c733bfe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
119a093b4d41aa9e7974f242c02d35bb3cb5f786 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
8eda3f95fe913b74b3db5cbabd478f4f4dcecc60 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
06293688e53f0553d1e22457ce8b16f457b9590e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9a3b945f94373c2a6c4c3881e7910deaa4383735 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7e9c3f6c27c93cf424219a1674787c2ade0640df Merge branch 'master' of git://linuxtv.org/media_tree.git
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
cd0b46052ea71f9b22f21461e40208346874f9e2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eb80a00affe9b583e7e3dd44e63a5df080f3e5b2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7a24fd6c90f455b2410becf0b2f191064d62f277 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b5d20ae071b129955dd36d3094b0ce5c7b5b7500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
173741df35eb34f981d8c83e82fd04591cfc4391 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2b210542092f71e21e1fceadd93f72e2eb84df92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fcd2909a350e08c33f0627c99885120b92239184 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1d3a8b781ba05750c73735999b99b7dbaeb778f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
710588f3e78cab420a175889afee73399fc8b30a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
143f9e12bb4d7dd8e3f2ddccb4320b8035bca33d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7e7c6b2882838172db5ac8c6833930cee2b2b20a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
39e6d166b7df06d498d402d83c1aea2fa972654b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6d06e5654d3adc836ced406d5b3d2227e91ce243 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
1c0bf016ada2d70251206b2c3eb79b9c8fa19fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
93c2c447f68f5fe440486a260ff415683c71fe07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
121d196cd8b6f8c1ebf3c6dd7880aadf21f3d894 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0fdca993135bf5bcfbad72902d967021654ddc1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8abeaeb4527d27926febaa939b8d68a6587a4404 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
819cb0fe42018621f5f24f4a8e7c41fd944f22d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3c890b379ab0df510a72d216d5554b65ce279f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
05d7c70a737bebfaf8f8c00711a352683fbe462c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9c5118999196041831274c1926e48f31fde57620 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da39b0628e69c4b8c8bf3587c27e54234a1cfb16 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2cc96d49ea7817a41c9bacbdde291e6dc6658ac1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1681707a810aa8381c1b74f76907bf42c3db7948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7922a7a4481ddc9da5751cef41ab7629770202a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76e33f02a20fcb1391ba1291b627435ffc324532 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b91d973c4a96cad3738cbe13bdd536a96c4f1a42 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8d285fffb467846ea03b48cc7aa8328f10fdfa64 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5e025c52a8f0346e5cd7b828b37a9b8c295b63aa Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
eb4074c6612d1af55c1a7707962717edcc61e2e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ea9349938cc6285d5a09a748f82b85dd01206a39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4fcfe1c4598b1c7c1ff096c22ef2c4e974123f47 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7b710667979c290df6aeefe2b9d780ae60a18b0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
082bb0c82cd7a835f950cbeefcf674e222080d33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8a1046df1c0f3d07e5e46594268b7efeea09e66e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0279d625e912d87f0ac1a6696b9342e56afdb4b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99257ee51eff5c4f0951b03a7ba2e27038af16b3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e710c9a74e7a433954e253971890d33c6b321484 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e28c8a341991c9fbd32f7a882b008338d6bcc472 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
69f8ee8b11849c79386811313bf0acc3c1cf4b2a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5b80a76d6a1b3b54cea4be9c828a1643a60f39a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6825d73fdae38898f4456df6b73f82885749a6b2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3b65d4b97077ed47fb55c386ea1bc7505b21f2f1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2a491237776229bb19703e4f3d94fcbfecb863bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
580e738f34ccb569b875a4e66a122668782dd3a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1b2584345831e5baf0f0c27d69744f286cc1cf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
df8b6923d7cf8d269f995220ea365df4d193464c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dc18962c5d881c6f8755d3a6a55f57f9a05584f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
57532175778c5684fc8ef638d200724ebb1bfa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
bf13c3150cdc7019d37ad281d90c498362ee1a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ab5b5c49d29ca0cda89a5e587eb7fa54412aea51 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
11b4c32a44196b4000644ffe16ce1446c31c0cbf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa0c8a6bfbb60a6f512289eea1e606f472ac5adc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
64a7d98a3f9600a5f4d508c049ea2cfbec453683 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5d3ba178823a158dab7d43e5ae697bb5901b2d66 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2619f5a96b67c18cc879b802ec83fc4e39c6a506 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
782fb7f7bcbe4b9ef375009dcd96ad42cf65be7e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fb44c13c5ccfbdb164eee928d554a022a67334bd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
60bb44a63da7a1203280301664b94a2c322dbb01 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
235e8730299ecc498bec648926c4bd04302a1c51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d42624e51c1b3207445bc8b7b2bd54e4a2a706a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad5590ccfff101b702c613a1d18d88ac67fb1de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c3917c753451fdef0a08db421542f1bce0bb469e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dba451ca74f7703f0eff390b986cd89427026b48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b603a7fde0f22bb2adfeeee74161f40253372b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ee15e00eeb2d712e9c1efcba8a1ab9636767f279 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c35c3a375bb3a554e061d2aa15997315b282732e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
34b81d434b7f15060993a98733099a5bef40f18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
134cdc99387a738a55253ccd35dac3d731b5b543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1e6b8ea6dcd67aaf1698089017c77009ceb79e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2125d3c3ce9ba1d4b56a0c95eb820971ab35b180 efi: use default_groups in kobj_type
48da6ae64605105fbdd9a9736375df97d7b72046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d3e69c91b22545ffb1aaefc27af71cb88ec6a2f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83d03379b7263a4375ea6cc91134206e3c0d7a54 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e2ac5f14ecad31ad9b380d0c408fcf180c7ae05c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
782d9c01ced334ad73291b4184115e1b01abb6d8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dc0b32c68af9fc9e92e8ca9737adcf5974f99de9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf6e43c5faffaf69f48e2d883380c6ea7e6dc3e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
55046baf93131f0fbd738c3a371794a1e769d529 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
7bd4f7aaa4e73c8695d718b987a44d4f7fc403c8 Merge branch 'for-5.17/struct-slab' into for-next
6e791bdda1d9e0a9e5863dda8644142f262431f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7575a023addcc7906417715dc90a06a99120cb9b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
805412ee2ff40a8b42596d5b3fcee11a7bc953dd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
808dcf4179059284fb8ff47ffa19d94ff193eee5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bf011cd8e25a6e4863bb6549f285970ea2b66b7b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2b55aa8fa02de94d895614aa61691c29f820b555 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a21f112e5fecbe4d2aa0abe6795d11c01e8981b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
77a263f34d5494a81c625ee378912def5304ce03 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
47e344f4fda027718a6e0a760b10324397f7ea61 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a9e326fea42554080505c81f8f9df1506bcd2246 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4dcd1dc60f24926581e90e7d4d5ccffbe101aa3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
150fbc4ce4d79a380a8333382d9667e2efd728f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9f85b5a63c9be2747029d6237940110032648baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3556e2016af6fc9ffaf5dc05e7d9a898e4612496 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ecb3cb6c0acf5a83fb4640db3239d77cbfd0d984 Revert "ata: pata_cs5535: add compile test support"

--===============3016585727840012635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a769a3922d8-3770333b3f8c.txt

ff54938dd190d85f740b9bf9dde59b550936b621 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2972e3050e3517a85ca1813b227d4c302e804343 tracing: Make trace_marker{,_raw} stream-like
be0d5fa7f0373197a44ebeb3f9e833ee50376225 certs: move the 'depends on' to the choice of module signing keys
b06d9d3b6a0358d1b8cec5243c14fcc6a997529f nds32: remove unused BUILTIN_DTB from arch/nds32/Makefile
54e2c77dd4cbf9bab5aa4ac8cf821005aaeb50fe certs: remove meaningless $(error ...) in certs/Makefile
f3a2ba44e93e2c192a872f2705fe66dbf39708d6 certs: check-in the default x509 config file
f8487d28df281102a1b47d614ddebbaaeecefdeb certs: remove noisy messages while generating the signing key
54c8b517d2955ada78ba553f4b6682483895f32a certs: use 'cmd' to hide openssl output in silent builds more simply
e06a61a89ccd3edda046c78f9d08aa045b8c4d32 certs: use if_changed to re-generate the key when the key type is changed
c8a7ff13f5fc6e6b313de2a8e02304c2a90a3906 script/sorttable: Code style improvements
ee34c52c7115b60a7c96b2034dd1737765dd5493 tracefs: Use d_inode() helper function to get the dentry inode
e161c6bf3955d737f755f8eaa3b92de4bc6bd0e7 tracing: Iterate trace_[ku]probe objects directly
4f67cca70c0f615e9cfe6ac42244f3416ec60877 tracing: Do not let synth_events block other dyn_event systems during create
dba879672258699223b0ce61f9e5c079b0476d92 tracing: Use memset_startat helper in trace_iterator_reset()
2768c1e7f9d7b82f9e129efe3677c783bc77b8f9 tracing: Use trace_iterator_reset() in tracing_read_pipe()
8d62d8a24da3c3eb9429d69ed18be27cfe75e6d3 kbuild: move headers_check.pl to usr/include/
bfe86d700f7a64e9c108d691c1e97212a54d57e1 kbuild: remove headers_check stub
8fe039f7a33546deb80b66fbfdd423b94f73e4ae certs: use $< and $@ to simplify the key generation rule
7ee22e8c42de2c345977c3a108c2c2b289620251 certs: unify duplicated cmd_extract_certs and improve the log
b0a4922e0f9845711d66aa396ad65a037cad922a certs: remove unneeded -I$(srctree) option for system_certificates.o
41f43129055707b53b02fbd0ebb9283503692d5d certs: refactor file cleaning
783639aad1db05ec0df8fad12175a3d0da5aaf25 certs: remove misleading comments about GCC PR
e59ba54af02f6daff69e8c480957a2ec78e15c18 kbuild: stop using config_filename in scripts/Makefile.modsign
09d6db79404a70168e49419736636b89205867c0 certs: simplify $(srctree)/ handling and remove config_filename macro
0a837307dfcc2b0f533ca817b1fecf2985fa2310 kbuild: do not include include/config/auto.conf from shell scripts
33c1957574b602df7c03350fe6ab6bcc606ae1aa kbuild: do not quote string values in include/config/auto.conf
98bb79d61f0c5955738e8fd0dded9b365015a51a certs: move scripts/extract-cert to certs/
ec769168623b536aa8f46914c52784ccab70dabe microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c1001a62f2f59513fc3ecdd3cde345411b70b7f7 Merge tag 'clk-meson-v5.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a819d915aede7fd60ec45ba14c46e7acc631c6df Merge branch 'clk-amlogic' into clk-next
4f1e19b6584449248d69aff2b2190994c2ebb7a6 Merge tag 'sunxi-clk-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
3353972bb913d269ba6303e1315354bb7c97bfbd Merge branch 'clk-allwinner' into clk-next
a5ce1d51187051384e18c9aceedd145787599c03 Merge tag 'renesas-clk-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
0ee97043dd9684e610ca0f5a46632a5f7a3c4438 Merge branch 'clk-renesas' into clk-next
fcfc6ea4a400ee368043c939d50c15a311157142 Merge tag 'for-5.17-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-nvidia
8ac60b403117c82aa9b35cc6bfcbeabd9a57c78f Merge branch 'clk-nvidia' into clk-next
176a3200ef6d8b4530d613bae13a08edd54c15ab Merge tag 'clk-imx-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
42c0b74637162d920430acd4cacda197619b7cdb doc: kbuild: fix default in `imply` table
401c151164f20f71b5d6a0bc8ff6abe7e180a535 dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
2fe6777b8d4967f88d00c315dda11db180262811 dmaengine: rcar-dmac: Add support for R-Car S4-8
e7f110889a87307fb0fed408a5dee1707796ca04 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
29f306340fa896e1edd9473cd7956f34c52f40ab dt-bindings: dma: pl330: Convert to DT schema
e66d70c034dbdfe1a48863f0865ac86aaf2fef1a dmaengine: xilinx_dpdma: use correct SDPX tag for header file
105a8c525675bb7d4d64871f9b2edf39460de881 dmaengine: uniphier-xdmac: Fix type of address variables
49737f261c412ea7c4ca583317a9b094c0aaed49 ata: pata_ali: no need to initialise statics to 0
d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
23c72ffedeed6d513144fa09834b1eb0cb2b7373 ata: sata_fsl: Use struct_group() for memcpy() region
58c541146b6601ad0b12f2a1f8fc925a3a3e0006 ata: libata-sata: use sysfs_emit()
0667391e191c00fb80d5a227bef977ecb12b5b70 ata: libata-scsi: use sysfs_emit()
179a028225c145171a2e95abbc69b579f72cdf5a ata: ahci: use sysfs_emit()
ab0efc068ebf73dcec6198c05b8a8111f0d48aea ata: sata_fsl: use sysfs_emit()
f713961de5057765bc663db72b7e540f27827750 ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
f1550f27f8a92a4d29329aeeb28b743365abceae ata: sata_dwc_460ex: Use temporary variable for struct device
0805e945651d6cf3a08349fd041c2049dadc76d9 ata: sata_dwc_460ex: Remove unused forward declaration
ea63a8990151948b87dfc0502028bcc7d6724dbc ata: libahci_platform: Remove bogus 32-bit DMA mask attempt
7b6acb4e7faa8590ac9b56874a2129a977da8890 ata: libahci_platform: Get rid of dup message when IRQ can't be retrieved
da29947057950232f4ad8e0e118d2d5002daaf2b ata: libata: use min() to make code cleaner
f3b9db5f4fd1f65b44935d22b6fe0016aa62d5c0 ata: libata: remove pointless debugging messages
bb6a42d7104644bb8d59fac9a93b69d7790ff15e ata: libata: whitespace cleanup
6c952a0dc9c3ced98c4c8aa7cd11c25c59157f1f ata: libata: Add ata_port_classify() helper
6044f3c456dc5f4a013e629da8632fab1d50d08e ata: libata: move ata_dump_id() to dynamic debugging
4baa5745ec21efdce3470945a3ff6831b3e6c071 ata: libata: sanitize ATA_HORKAGE_DUMP_ID
f8ec26d0f5bcdb864f771fb6d250d9ed3165eb61 ata: libata: add reset tracepoints
fc914faad67f237528739ec717222a560c97e723 ata: libata: add qc_prep tracepoint
f083266487690124481eac0869da850406fb3ed3 headers/uninline: Uninline single-use function: kobject_has_children()
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
a22709ff631a3f76dbe7c5a11d0d5f20b41c3e4b Merge branch 'clk-imx' into clk-next
14350ed95867c48f18dfbe86f91c9b9d1880e5c8 Merge tag 'clk-v5.17-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
393cd2028df859605bc0fc6fc8b6e01ac886a36d Merge branch 'clk-samsung' into clk-next
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
3cbadd20e3db4ca20901d0f05d921be55ad07237 parisc: decompressor: do not copy source files while building
e82a802032032b935895b3be64dc2760f7792cb2 parisc: Define depi_safe macro
1f9b60f5e17188a87a04e4e554a3a87b1196e52b parisc: Fix lpa and lpa_user defines
8c093cdd6b99361790bd24bf7f97a6a27f5c3e0f parisc: Avoid calling faulthandler_disabled() twice
f0a59a298d5f81e2f4687b8d4bb73224395b3f68 parisc: Switch user access functions to signal errors in r29 instead of r8
4d4ea94fa6fc8192f7855cba5acaa5e62a0b5e78 dt-bindings: memory: Document Tegra210 EMC table
b29f4889f8860486686adb056030215d413bb928 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
20f3507fdbf918353fc748aa99756955b8a273fa dt-bindings: vendor-prefixes: add OnePlus
52864f251d8424c8e47782c7be24bcf37aee2200 dt-bindings: display: enable port jdi,lt070me05000
137b1566c5012dc8dbcaa492afd15be3517b6332 of: unittest: change references to obsolete overlay id
cca549335f5e00d2c716908d112a6b9366fa263d of: unittest: re-implement overlay tracking
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
a4934e25c01ed056dc4af8bef086616e3b083a14 ext4: avoid trim error on fs with small groups
e1577876127c1e6827225997b64ef3577a4afcf3 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
d2717c29596304ada9edb78959baed8e0977018f ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
37d1c2c49c13f7a34900a7d3e479326a7bb32364 ext4: implement support for get/set fs label
4d3cf2c70c1235f30bc40d3e5d2af2ec31423e58 ext4: change s_last_trim_minblks type to unsigned long
db19c4cdc28a8ec1241d50656991ab1bd96f5c02 ext4: allow to change s_last_trim_minblks via sysfs
aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
5cb664fbeba0a11592c1d2774833a4cc49d1ca19 Merge branch 'fixes' into next
26e9baa849a262f75b781c7292c36f4fdfbbf03b dmaengine: ioatdma: use default_groups in kobj_type
ec0d64231615e50539d83516b974e7947d45fbce dmaengine: idxd: embed irq_entry in idxd_wq struct
23a50c8035655c5a1d9b52c878b3ebf7b6b83eea dmaengine: idxd: fix descriptor flushing locking
403a2e236538c6b479ea5bfc8b75a75540cfba6b dmaengine: idxd: change MSIX allocation based on per wq activation
0f225705cf6536826318180831e18a74595efc8d dmaengine: idxd: fix wq settings post wq disable
7ed6f1b85fb613e5e44ef3e14d73f2dc96860935 dmaengine: idxd: change bandwidth token to read buffers
fde212e44f45e491f8e3875084b587c0c2189078 dmaengine: idxd: deprecate token sysfs attributes for read buffers
57d8d3fc060c7337bc78376ccc699ab80162b7d5 i3c: master: svc: move module reset behind clk enable
a84a9222b2be2949f11f2d7c487052ac2afed4d4 i3c: master: svc: fix atomic issue
9fd6b5ce8523460b024361a802f5e5738d2da543 i3c: master: svc: separate err, fifo and disable interrupt of reset function
d5e512574dd2eb06ace859b27cafb0de41743bb5 i3c: master: svc: add support for slave to stop returning data
173fcb27210b18b38f1080f1c8f806e02cf8a53b i3c: master: svc: set ODSTOP to let I2C device see the STOP signal
05be23ef78f76a741d529226a8764d81c719a1e3 i3c: master: svc: add runtime pm support
c5d4587bb9a9a03b30bbc928b4a007fcd1f8c279 i3c: master: svc: add the missing module device table
7ff730ca458e841dbcdc87f264d7afe3eaed525e i3c: master: svc: enable the interrupt in the enable ibi function
a029ccc810b65172e02336d9caa0fe2331dc58b7 MIPS: Loongson64: Add missing of_node_put() in ls2k_reset_init()
6bcfdc49f38e274e3016c45284bfb286aa5a35d6 mips/pci: remove redundant ret variable
7a2bccd1a27f0c8fc87e4ed56abd6ea9fa7314a6 i3c: master: mipi-i3c-hci: correct the config reference for endianness
6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
277c8cb3e8ac199f075bf9576ad286687ed17173 MIPS: fix local_{add,sub}_return on MIPS64
10657660c16e689bfad204190e7031b9b1622a35 MIPS: rework local_t operation on MIPS64
1da9bf73033d9867096c47236c5e04fbf90ca790 dt-bindings: watchdog: Realtek Otto WDT binding
7d7267ae639d569d74fc549f7c56cb39508c4b21 watchdog: Add Realtek Otto watchdog timer
7d608c33cb5843cc9a7f4d86d4cd6a8514cd04a7 watchdog: da9063: Add hard dependency on I2C
ab02a00c9e32a5eb1525689b990ad9d345f0832e dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cbc5cd0b55fa2310cc557c77b0665f5e00272de watchdog: Add Watchdog Timer driver for RZ/G2L
1bafac47a4f70a169427ffcf59fb673d23e39105 watchdog: mtk_wdt: use platform_get_irq_optional
af5bb1c207997c179f1b5b40fced9c39e1d09383 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
a51f589693899a0325a4381098bbb96e06204983 watchdog: s3c2410: Use platform_get_irq() to get the interrupt
f7bcb02390ad319ecc4161b9c9989f710fa6edb2 watchdog: s3c2410: Fix getting the optional clock
b05e69f822914eb9a327ea325b8289ffc5e4b646 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
4ed224aeaf661b63c2229df24a4d11a07e2653df watchdog: Add Apple SoC watchdog driver
ffd264bd152cbf88fcf5ced04d3d380c77020231 watchdog: msc313e: Check if the WDT was running at boot
f0b7ddbd794bdffade370f22bb7a774002208ef4 MIPS: retire "asm/llsc.h"
bccfb96b59179d4f96cbbd1ddff8fac6d335eae4 dmaengine: at_xdmac: Don't start transactions at tx_submit level
e6af9b05bec63cd4d1de2a33968cd0be2a91282a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5edc24ac876a928f36f407a0fcdb33b94a3a210f dmaengine: at_xdmac: Print debug message after realeasing the lock
506875c30fc5bf92246060bc3b4c38799646266b dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
b63e5cb94ad6947ab5fe38b5a9417dcfd0bc6122 dmaengine: at_xdmac: Fix race for the tx desc callback
801db90bf294f647b967e8d99b9ae121bea63d0d dmaengine: at_xdmac: Move the free desc to the tail of the desc list
18deddea9184b62941395889ff7659529c877326 dmaengine: at_xdmac: Fix concurrency over xfers_list
42468aa8b1aa4d7d4d9b56b1d2959d34b7e27575 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_advance_work()
1385eb4d14d447cc5d744bc2ac34f43be66c9963 dmaengine: at_xdmac: Fix lld view setting
912f7c6f7fac273f40e621447cf17d14b50d6e5b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a61210cae80cac0701d5aca9551466a389717fd2 dmaengine: at_xdmac: Remove a level of indentation in at_xdmac_tasklet()
e77e561925df2faf77a41896df24a59141a445c9 dmaengine: at_xdmac: Fix race over irq_status
c8e2d921aa968bacc869a0e07baac2ff66a5d6c6 power: supply: fix charge_behaviour attribute initialization
761db353d9e286c1ce26d6f30d6c8b2bb60dcb23 platform/x86: Add intel_crystal_cove_charger driver
16bbe382bb22af695d4001a52389cee56dd8310b platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
bfe92170c939297a9623d973a122fbe1d9da8c14 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
7a4af4b891b875b50ddfeb9b566fcc454744ab04 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
fc64a2b21603dc1e1bae6f34b4bccfadc992894f platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
cd26465fbc03beaa68979c06fc983be86eafcb4b platform/x86: x86-android-tablets: Add support for PMIC interrupts
5eba0141206ea521bbcfcf5067c174e825e943dd platform/x86: x86-android-tablets: Add support for instantiating platform-devs
c2138b25d5a42e527588bd26cb2409352d8c0743 platform/x86: x86-android-tablets: Add support for instantiating serdevs
ef2ac11493e24f6c5ad850761aab39a9095010fe platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
f08aebe9af935422ec58ff3003eda4dfb91d2dd2 platform/x86: x86-android-tablets: Add support for preloading modules
29272d642468cfdf59853630511830780f09c92a platform/x86: x86-android-tablets: Add Asus TF103C data
f359c40bf872fc702efb9cf6aa8576613747580d platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
b40082d0b033486f8ee4eed5d38278b3164b0e8c platform/x86: x86-android-tablets: Add TM800A550L data
c206a389c97c9533971cd05eed69b49f535cc193 ata: libata: tracepoints for bus-master DMA
7fad6ad6a357c73f0bdf55476238ae2884de78a3 ata: libata-sff: tracepoints for HSM state machine
1fe9fb71b2ffcedd794daacf4db2056a6cb5199e ata: libata-scsi: drop DPRINTK calls for cdb translation
c318458c9359ce3d10943b0c15a9b9f43dda7b2e ata: libata: add tracepoints for ATA error handling
742bef476ca5352b16063161fb73a56629a6d995 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d452090301fa19e99a1a1422f70cd7b1092a0f9b ata: libata: revamp ata_get_cmd_descript()
4633778b254d6183eb1dd6b538b8e04583167f51 ata: libata: move DPRINTK to ata debugging
37fcfade40f77679f9a3942cbe630f4f4be11452 ata: sata_mv: kill 'port' argument in mv_dump_all_regs()
a2715a42380bed98be4797287f97c07a388d5695 ata: sata_mv: replace DPRINTK with dynamic debugging
e392e3944f8b1c2075f8e361a2255ca9037e3fc8 ata: pata_octeon_cf: remove DPRINTK() macro in interrupt context
774f6bac2ed39ab1d1a7c41cc986279866486c07 ata: pdc_adma: Remove DPRINTK call
65945144fa849d87b23cac4fbc8565807eefee02 ata: sata_fsl: move DPRINTK to ata debugging
fa538d4020e61ff3f71eb29516b4fc02ba129c33 ata: sata_rcar: replace DPRINTK() with ata_port_dbg()
1891b92a4cffaacd6c54684621440e6805a15e3b ata: sata_qstor: replace DPRINTK() with dev_dbg()
b5a5fc8b0f8175e4b3aaf182c1b23de4ccdd3347 ata: pata_pdc2027x: Replace PDPRINTK() with standard ata logging
e1553351d747cbcd62db01d579dff916edcc782c ata: libata: remove pointless VPRINTK() calls
93c7711494f47f9c829321e2a8711671b02f6e4c ata: ahci: Drop pointless VPRINTK() calls and convert the remaining ones
51d628f10d55fc3c18685f63000efbd5c848320d ata: pdc_adma: Drop pointless VPRINTK() calls and remove disabled NCQ debugging
d3e140f2b008e06072af9bfadf2294961bade897 ata: pata_octeon_cf: Drop pointless VPRINTK() calls and convert the remaining one
9913d3902f8f5e30984ae8a716e34935f553cc48 ata: pata_via: Drop pointless VPRINTK() calls
156e67cc0dba1463fbc9bf3b327b642079b5a9fb ata: sata_promise: Drop pointless VPRINTK() calls and convert the remaining ones
05d8501fbf063914c19c633e0e6078e9948c129b ata: sata_qstor: Drop pointless VPRINTK() calls
559ba1830e4bd7ad71b44ab5d0f75d7a206f75ed ata: sata_rcar: Drop pointless VPRINTK() calls
a0a8005d8642ce29596827a100c6cdc84bbbfb5c ata: sata_inic162x: Drop pointless VPRINTK() calls
23b87b9f6ffe89806f8707e5963e509881e2e0fd ata: sata_mv: Drop pointless VPRINTK() call and convert the remaining one
47013c580c73c3870796ca5193a24e3334da4105 ata: sata_nv: drop pointless VPRINTK() calls and convert remaining ones
14d3630608db7928b26a6e2272ff0e4d298ff910 ata: sata_fsl: convert VPRINTK() calls to ata_port_dbg()
0b8e9cc71c237105340a40afc2a387e9ceffb595 ata: sata_sil: Drop pointless VPRINTK() calls
bc21c1056d08525d9c5a5d74db4b8f14e6691991 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
f11c5403a1f0c5dc4cf8c38f14b26dc9abe8cf75 ata: sata_sx4: add module parameter 'dimm_test'
d97c75edd806669c9f4b56c0ddae37725c0b708c ata: libata: drop ata_msg_error() and ata_msg_intr()
5cef96b4207e01c9cdb7752acaa178056fe94632 ata: libata: drop ata_msg_ctl()
2f784b923d50cdef1f6bd24d7c18614321b0833a ata: libata: drop ata_msg_malloc()
16d424672716dc886fb58ec4a47a408db4781cc0 ata: libata: drop ata_msg_warn()
17a1e1be2fc7dc99945b41df0485037dcb6044d0 ata: libata: drop ata_msg_probe()
96c810f216cb6da15bfa8fe8ef3bf73ca91c5dd8 ata: libata: drop ata_msg_info()
1c95a27c1e544f723f6e0e5a4384098f92996ec0 ata: libata: drop ata_msg_drv()
db45905e74e6ae035305719bc683eca40f526669 ata: libata: remove 'new' ata message handling
870bb833c0acb29d8471eac5c2d2e6274826dbb6 ata: libata: remove debug compilation switches
f2f01a52f28121770c5cd48352a60b87e1fa204b ata: pata_atp867x: convert printk() calls
0f1c1294c78d1510490e466e167a668dfc0ac5ae ata: pata_cmd640: convert printk() calls
8705cb7f1b49e03b721ff1891331263dad83f875 ata: pata_cmd64x: convert printk() calls
56f7979e770b21b1b420b82ddd83a1b4a301fdb5 ata: pata_cs5520: convert printk() calls
0d43bff5196d2d2c00055470281a11ccfafa740f ata: pata_cs5536: convert printk() calls
3dede7f9b37fbf7e0471e1d14f8eff540fcc87ea ata: pata_cypress: convert printk() calls
3697aaafc368b66e5d76b749d2b0275a03ce6af1 ata: pata_it821x: convert printk() calls
21f0e60a925ba76ad2ff0c2cd9fbead1fd2cbca0 ata: pata_marvell: convert printk() calls
71306ae27c8716f92852dd18978fc5171c26849f ata: pata_rz1000: convert printk() calls
f9bcf5ba2d5f83a694312814fe2e1573891cd054 ata: pata_serverworks: convert printk() calls
3156234b61036a6db5f229c47f2ad8052962949a ata: pata_sil680: convert printk() calls
16d6623fe958b7fffb35ef4e0120385497295685 ata: sata_sx4: convert printk() calls
f76ba003d1b6ac81a8532e49878659c66a361664 ata: sata_mv: convert remaining printk() to structured logging
f06c13aa01a9855e816fda296e3eda2e656b4c53 ata: pata_hpt37x: convert pr_XXX() calls
cb3f48fc57508aea8698e0bee99068fddde30ad9 ata: pata_octeon_cf: Replace pr_XXX() calls with structured logging
cb8d5daae9adcc5dac44c068d5d795056aa6d30c ata: pata_hpt3x2n: convert pr_XXX() calls
97b7925a5cb44dae4b9f0c8f1b22427521b1de8d ata: sata_gemini: convert pr_err() calls
cbc59b8c20863cca43b8b9552cf409a2c8d1be7a ata: pata_hpt366: convert pr_warn() calls
41d4c60f8623d8a42f649376f678e27d802b8163 ata: libata-scsi: rework ata_dump_status to avoid using pr_cont()
898a276d4304263e83edffa0bc1792aa8116cc90 ata: sata_dwc_460ex: drop DEBUG_NCQ
d4caa9054e4f9405e8d3d93a5891fe20256257f2 ata: sata_dwc_460ex: remove 'check_status' argument
1d009eb6fefb64fb8db1cf9ee179133fc7270f2f ata: sata_dwc_460ex: Remove debug compile options
87924c5b4094f195507bebcab96e141e48c947d7 ata: sata_fsl: add compile test support
641ba1a5e2f88039b0d62524b2eb668680c94ea9 ata: ahci_brcm: add compile test support
e73d737894dc4a59f232e1a1b16d968569fa0ffd ata: ahci_da850: add compile test support
56e18702b0c240dc3c4fde0619e8a78f5f13be97 ata: ahci_dm816: add compile test support
3e7a673b5674512efdcd9ec5ff154ee697c3f7ef ata: ahci_st: add compile test support
972607c77f4e849245099e08256ab13f5248a21c ata: ahci_mtk: add compile test support
03d41548827ab80a4bb74860c6f48b38abba0013 ata: ahci_mvebu: add compile test support
967a0b715c6074f18666f117df2679b7f5886059 ata: ahci_sunxi: add compile test support
ab7b17ee4b0e25e86aa45e59ddfc87ccb2822564 ata: ahci_tegra: add compile test support
5e323c69b2d5041efbdd9a181f6fd33e074c041b ata: ahci_xgene: add compile test support
02d16b42b4d151489c8b69cb805fe04d93a9d380 ata: ahci_seattle: add compile test support
7b6170b1159fd8bccaadb6c4be091dcd5d64d6fe ata: pata_bk3710: add compile test support
39d0a5fc445af0841591ee52dc83382dcfbc7a5c ata: pata_cs5535: add compile test support
dcee82f5f8c056c86e059cbec58b8949ee4d5616 ata: pata_ftide010: add compile test support
14f237b182674c097a423dd9e77ea88f9b7a98c5 ata: pata_imx: add compile test support
ce26df37a6d096d752508040a879a869bed558bc ata: pata_pxa: add compile test support
97f8fc45b86ab4e6d38f611ebce36aa6f294a188 ata: pata_legacy: add compile test support
113fd82c329e9e7d21c9a47134073117c5da3e1f ata: pata_samsung_cf: add compile test support
12293872e25a92205bd10751f9041f030ab076f0 ata: sata_fsl: fix scsi host initialization
1abf65ae47b8f5c6997bc383a5eef2ea7123a2ce ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
1f689cc5295bf011031484712cce68114e0597e8 ata: ahci_xgene: use correct type for port mmio address
2bfbcc77619785710cbd78a69c05721cc0dda133 ata: fix read_id() ata port operation interface
5e53cac53b30f13b9e415cefc155665d5b982e2f ata: pata_octeon_cf: remove redundant val variable
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
0bd2fbee9d0b7f801a9c0264d90b1e0d8053f395 scsi: storvsc: Fix unsigned comparison to zero
b22bf1b9979a608827dea98c61ed9ec297bcc513 bpftool: Refactor misc. feature probe
c04fb2b0bd9275969be3b0a95f9c3ef76b1bfb73 bpftool: Probe for bounded loop support
0fd800b2456cf90ed738a1260b53acaa8843b5ae bpftool: Probe for instruction set extensions
5e22dd18626726028a93ff1350a8a71a00fd843d bpf/selftests: Fix namespace mount setup in tc_redirect
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
4b483349c820a8b5e3a0b4582b642c90d43eac81 dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
c92664a9e86265a096e9b66e5154aaed0885a0f2 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
25b32931c5fec9b99bcc17b1e9db668d49448f3c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
d5c010ede10ac8c4558f61bda8d50e0d21f8b6ce dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
ff95e85e6c4668abc20e63d828039a4573b15258 dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
8000f55a3c6bc13d211547fd38ba092e47427117 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
fb13b5babb97f182b6d61bf4efc9ccf8ed4b1270 dt-bindings: rng: st,rng: convert ST RNG to dtschema
8ba694e5b7fb5c9b516e59ef9cc6978a7de81b21 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
dcf821319474edde7e85b95608a4539703a2b67d ASoC: cs35l41: Add cs35l51/53 IDs
4e7c3cd87db8d9350062a25a8476f90fd1cbc4c9 ASoC: cs35l41: Remove incorrect comment
56852cf4b2179fb90068a49538501f31c2de18ea ASoC: cs35l41: Correct DSP power down
5f2f539901b0d9bda722637521a11b7f7cf753f1 ASoC: cs35l41: Correct handling of some registers in the cache
7aa1cc1091e0a424e9e7711ca381ebe98b6865bc firmware: cs_dsp: Clear core reset for cache
ba235634b138cd9d012dbe983e7920481211e132 ASoC: wm_adsp: Add support for "toggle" preloaders
a319cb32e7cfd2703db3a883ce260a7b06729895 ASoC: cs4265: Add a remove() function
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
f81483aaeb59da530b286fe5d081e1705eb5c886 Merge branch 'for-next' into for-linus
dec36c09a5313e811d0e0ecb313b8accc8d0fefb Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8f4c90427a8f0ca0fcdd89d8966fcdab35fb2d4c ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
6ce909aa8a6ead73a68ee7cfe0779b3cdf189d83 random: avoid superfluous call to RDRAND in CRNG extraction
9f7d64006aa4288d51e44a61d6a6eed82c2e46d3 random: don't reset crng_init_cnt on urandom_read()
570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
2aac550da3257ab46e8c7944365eb4a79ccbb3a1 ALSA: hda/realtek: Re-order quirk entries for Lenovo
7b2f3eb492dac7665c75df067e4d8e4869589f4a ALSA: hda: cs35l41: Add support for CS35L41 in HDA systems
9c2f14caf2bfc8b25b9d755aa77a37355d00c7ce NFSv4.1: Fix uninitialised variable in devicenotify
d3dca026375f2be550041b75833f2e3238738a70 ALSA: hda/realtek: Add support for Legion 7 16ACHg6 laptop
ae7abe36e352eddf8e30d3b1ea3fb402514ba13b ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
e4c35e75209bda13e57c9bc8d280366c2b9275a5 ASoC: ak4375: Fix unused function error
809ec16794613773c1bb7c862a9853b2a62bc7a3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
b81e9e5c723de936652653241d3dc4f33ae05e8c ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
99a6a4b39575b39c34fc024400b25a52343fbe07 sh: sq: use default_groups in kobj_type
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
f39ee735a0562df43047cdbdba32b63f88c74b29 Merge branch 'for-5.17/block' into for-next
0258616b103c6bf235280a772a2f98ca0d3225a2 Merge branch 'for-5.17/drivers' into for-next
e9ef54b0a14c5dc70e0a4592fa0bb40b0f5a3490 Merge branch 'for-5.17/io_uring' into for-next
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
10eeff31748b1e97c875ec2e1e26ecfe4e43b42a Merge branch 'for-5.17/drivers' into for-next
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
32758247e3c434a10ed9b27ca4f1a45ce10b3d47 Merge branch 'for-5.17/io_uring' into for-next
212bd52ba9b39b494ea477bdb9dd6b3992b066d1 NFSv4: Add some support for case insensitive filesystems
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
b87e912c5825051335aecf1cfce7e06e4469d6fc NFSv4: Just don't cache negative dentries on case insensitive servers
f35b747a75810322970c3630f664e87c1d2bdbb7 NFS: Invalidate negative dentries on all case insensitive directory changes
fa5d8b00c16b35bff0302503b8d3f94416a1be7e NFS: Add a helper to remove case-insensitive aliases
024ea6653cdc1062d70349e4b760aeda97ae8b44 NFS: Fix the verifier for case sensitive filesystem in nfs_atomic_open()
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
eaf36c7155dfc6bce99ff4620564eacd7e5b63a0 NFSD: Fix verifier returned in stable WRITEs
4ad2ef7304cee0d58eace2f0881d5b30e41aa686 nfsd: Replace use of rwsem with errseq_t
6543c57318e36598f6ae1714725d082169e42bb2 NFSD: Clean up nfsd_vfs_write()
df7f5839f0ea6570e0f13e8d13e5b41a02d76e46 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
6181897ab673682f4a60864ad76254a976b0322c NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
ef68613fac5afce3777a303d99ea3fde2d55ec25 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
0ed6117dd6106dde636af54d513e128f380d2846 NFSD: Write verifier might go backwards
51f7e1f7aec612303fe5c00ef46ce816f55e3ad0 NFSD: Clean up the nfsd_net::nfssvc_boot field
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
4a63841c137256cee81ec6ad9c651855bb4fbb3e NFSD: Rename boot verifier functions
c0f684b9bec1c968c4363be824f8c27742615ac2 NFSD: Trace boot verifier resets
e7e564738bc38739ebd52ba05d214dde8993e0a7 Revert "nfsd: skip some unnecessary stats in the v4 case"
8bf40472da9e5a12ff167770e525671efcc748ab NFSD: Move fill_pre_wcc() and fill_post_wcc()
9dc9f18789b8053f625076d371d3aa10a8962725 nfsd: fix crash on COPY_NOTIFY with special stateid
6a27e396ebb149fc47baccc1957a7a9dd70049a7 Drivers: hv: vmbus: Initialize request offers message for Isolation VM
e5f0645fee6739f3861b2e8a06f0d7327e6b3da8 NFS: use default_groups in kobj_type
e0f91a98d341307d5ce420e279b8f5f4da31a48c SUNRPC: use default_groups in kobj_type
8c909ca95ecb8aad884216f271df0892b0efb23e NFSv4: Allow writebacks to request 'blocks used'
3e0a5877834cb4899478873b0f6ccc604ab33d28 NFSv42: Fallocate and clone should also request 'blocks used'
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
235a016a6d648972ae123875688f57908c677e86 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
157ca92610b002f050f1993a8c51d7b6539ffabd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
50f48c3b48b2da3b10cd1ec08703f24622c027d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c71875cb379e1f89c8708bb588f1dc108d0643e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4b073a11f678482781f1804aa6607b29aa262bc9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea14dfdda429cb64ef8a3b2b9ccf62adebe15b2b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
00ef72173db7b272f0df5d1b728f8b342a20e101 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4fa11a2aa1bc06a8dad61335c85ef41a756357c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2db3051b3e60455a1c227002ca33bdaa9c2e0f06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
833cfde391f4d122595c3e8f2262d0596a866fef Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
cfa0c56756f12ddf29ee9a624357b944efebf646 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a871bb4503ce41714563f5e71065748a6243d72 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c38f0692784e3479a3b8a2cd1c6fbfd2e6d6625e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
60db9e18a650d19b76738a424e228c7f634c4080 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ebd7c89157d41503ca277319bd73de55d7de6e0f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c6bdc6369c00af839dcc31445e8a5edc567d8bfb Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7143959c6bf8e1d0d46a345315ac824016b8a071 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f242a368abd6d470341d8b5bad8682a1dba57dc8 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6479bfdc9e4f7a8182588c2907557d2d4e194c0d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4774f91d548918d974e6e7637769ce25c8cc614f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
13890300679a90288a335ea6a2cb31baec1d040b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
6dca3cccfaef0ca6c463c2ad72d73e32198936cf next-20220105/perf
d07f925d1009265995c3ac655413480f6289ca2d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
32ad84d1bd7656c0a079cf19936ca7fbcf7756eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c2ae5198408b9754d4df3c7480c868bfd8c5a0dd parisc: Don't call faulthandler_disabled() in do_page_fault()
ccdb2c4a2bbe2ecfdc85a936c3db325dee7485f3 parisc: Enhance page fault termination message
3a544f7f4c24ca63123f71bd006e9e5df6b4d0ca parisc: Rewrite light-weight syscall and futex code
74d8a0e90ab317867612ae30cd269000879ccd1e parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
0fa8f82699587f2d3ed33f0481d06001b463a7a5 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 structs
d6fd97622206ce9f21d28553545e6c9358ff5d37 parisc: Provide a trivial PDC-based io_module for kgdb
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8bea56f49024c5807242a5c8918601127d87b713 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
825da1bb72be33c688e0071de37abf90970b482f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3150fd752bf61cf18c6b9d7e76e14cfe26708372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b12988e61921ac020449011d011895d2510f56c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a32290af35aff13d154e3744ca7c995515a5675a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6b2569ffc0cdc1f54c7698e8bb81a2c612903842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c97f1dc6e6dc5030ce34c43c9a57a36033b1d965 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
14e33ceba1083c2366030ae4d92a12ab1eef7cf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ade6e63653f2effb8e0f1cc16d6e16cbb1bdf68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b77e5a74971779dfa20e67cfb56c8ae36ed5c62c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
95ed1f2c8db707ada00d0a4da9fb3355a7ba5e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
833ef996fb9d125ce0e49271aba1ace401ecbbea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a338c28cfe6e87fe27573a0b6d9b16843fc5f4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0f730079a3448a7ab131a5f74ff1a74aa7fe1caa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eee61af9e73e1fb1423900b91897afa43a490fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
39fb487572d82e2c433bfcfcf9607aff67d934c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bc82de8daf8b41f3967c4deb070b9daac99e061e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b3baa8735816cf0e36450870591060e39ed435e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b104db1745fffc5e03bea1f104bac39f83366d1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
528822ef4a771fd18825e73f45f67b489c8c60a1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
43e90559cb9ab343275b38fbef33676cf8877207 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d9067d9760650d434fb00314fae45aef6d6b4553 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd5728b12ba45a5f379576498ab1088d6e32c67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d8ada86ebc1701e161cb216a83559261f3c145d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c69e9d5afa55ff1021bfe6f6ab5467d4b1fa907c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9fb6b5c2ff3a76f54a9fe7a1423fde992421bdeb Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4e68503e1aa14046cdc8876d350dccbf00b93811 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a44e49166ecfbb8f03ca5819e8ec161247393081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7e26c599c3a3df3155d21c5fde2f89419165b8f8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e44f82f0240be8bd61b631328c2d734709a1264e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0a94b7cac5546586180e0e160741981a9239d88a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7f0da317d40471baa5bbdd956a0bfc8ca124e244 Merge branch 'for-next' of git://github.com/openrisc/linux.git
153c55e86bc697c4701992babb65ccedbbec082e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
04da5838c94e62ed2307b39de215e1db64cfb31a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
02525e01c79d45b14a536a50d8a60195e5901a7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
0ce8383aa210189d4dd2c711aae936f1588d9f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b3e98569a567473e8814dd9b75b3a90d086738bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
362b8e0403c08fbebf9e44fd11f2de6c60885667 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
d68d610fc68696b0b83fb5dead4ddaf089b1b855 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a13ece7f2b2e41ea9d1e226689aec861a271398b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e78d107b7b2aa6ea9f63eaf39e0077bbc7f82dd8 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f0fa99636fd0788c5ecda430cf2d10616787d884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c496e6f40dc2e50dd15a2557ffd9b4a97a2e2e08 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
61698f9c7b7be04d8501777566723b53f55434c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a860c0499b5bf1fb29e6533320d9ad84782b37db Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
523c1cba14b095335242c2cf0dce23cefa316100 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18394e73e14e65c20688928a43b4704b78915aaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fb270cdf9c9118c65b2d2160191a031e2fbb8303 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7555830d49b22ee4e20a3fa5859d09788e2a5093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
060a40fa49a9cfd92689155156ea12092f2a77ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fd808e534d8f9d0b286dacfbaf99afa01d2400ec Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8357402a3cd9de48607e028b626458dddecb5d92 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6c23ed320ffbea4b2f9b82ce1d515ab8b80fdeee Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
47c9e619c2ecdda6ff2407684153b294c6ab101d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0a98469364016843c94e16dc09c981fa6e35bda Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
09d5391b87f78a7b88e627081077ad6acaf8bf2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fbb04091155e5fdedbab441859677e3173fec308 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3305b3a436b208953dede21576c78351c2702f2a Merge branch '9p-next' of git://github.com/martinetd/linux
0744f5cf020f7b7415d16313442c96f3fbde1a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3cb21161d391a0b490a8b7440835284aa39149f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
c36ba4172a05305198612df6cc03dc632dacca85 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
baf38dcadbff72972bbb9b0840ef0e743fd6d6b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7d8c223ab0ccd4ac8ba1a81a89dedda62c5b9bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
906a96837801d6412b0f8dd6053baaf95a063f91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
14673a964d72060b4c203408be0f66b68e0281fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1082da2d6070c066c1142689ab057ba9c733bfe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
119a093b4d41aa9e7974f242c02d35bb3cb5f786 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
8eda3f95fe913b74b3db5cbabd478f4f4dcecc60 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
06293688e53f0553d1e22457ce8b16f457b9590e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9a3b945f94373c2a6c4c3881e7910deaa4383735 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7e9c3f6c27c93cf424219a1674787c2ade0640df Merge branch 'master' of git://linuxtv.org/media_tree.git
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
cd0b46052ea71f9b22f21461e40208346874f9e2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
eb80a00affe9b583e7e3dd44e63a5df080f3e5b2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7a24fd6c90f455b2410becf0b2f191064d62f277 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b5d20ae071b129955dd36d3094b0ce5c7b5b7500 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
173741df35eb34f981d8c83e82fd04591cfc4391 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2b210542092f71e21e1fceadd93f72e2eb84df92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fcd2909a350e08c33f0627c99885120b92239184 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1d3a8b781ba05750c73735999b99b7dbaeb778f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
710588f3e78cab420a175889afee73399fc8b30a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
143f9e12bb4d7dd8e3f2ddccb4320b8035bca33d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7e7c6b2882838172db5ac8c6833930cee2b2b20a Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
39e6d166b7df06d498d402d83c1aea2fa972654b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6d06e5654d3adc836ced406d5b3d2227e91ce243 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
1c0bf016ada2d70251206b2c3eb79b9c8fa19fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
93c2c447f68f5fe440486a260ff415683c71fe07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
121d196cd8b6f8c1ebf3c6dd7880aadf21f3d894 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0fdca993135bf5bcfbad72902d967021654ddc1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8abeaeb4527d27926febaa939b8d68a6587a4404 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
819cb0fe42018621f5f24f4a8e7c41fd944f22d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3c890b379ab0df510a72d216d5554b65ce279f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
05d7c70a737bebfaf8f8c00711a352683fbe462c Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9c5118999196041831274c1926e48f31fde57620 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
da39b0628e69c4b8c8bf3587c27e54234a1cfb16 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2cc96d49ea7817a41c9bacbdde291e6dc6658ac1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1681707a810aa8381c1b74f76907bf42c3db7948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7922a7a4481ddc9da5751cef41ab7629770202a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76e33f02a20fcb1391ba1291b627435ffc324532 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
b91d973c4a96cad3738cbe13bdd536a96c4f1a42 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8d285fffb467846ea03b48cc7aa8328f10fdfa64 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5e025c52a8f0346e5cd7b828b37a9b8c295b63aa Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
eb4074c6612d1af55c1a7707962717edcc61e2e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ea9349938cc6285d5a09a748f82b85dd01206a39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4fcfe1c4598b1c7c1ff096c22ef2c4e974123f47 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
7b710667979c290df6aeefe2b9d780ae60a18b0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
082bb0c82cd7a835f950cbeefcf674e222080d33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8a1046df1c0f3d07e5e46594268b7efeea09e66e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0279d625e912d87f0ac1a6696b9342e56afdb4b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99257ee51eff5c4f0951b03a7ba2e27038af16b3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e710c9a74e7a433954e253971890d33c6b321484 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e28c8a341991c9fbd32f7a882b008338d6bcc472 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
69f8ee8b11849c79386811313bf0acc3c1cf4b2a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5b80a76d6a1b3b54cea4be9c828a1643a60f39a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6825d73fdae38898f4456df6b73f82885749a6b2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3b65d4b97077ed47fb55c386ea1bc7505b21f2f1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2a491237776229bb19703e4f3d94fcbfecb863bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
580e738f34ccb569b875a4e66a122668782dd3a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1b2584345831e5baf0f0c27d69744f286cc1cf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
df8b6923d7cf8d269f995220ea365df4d193464c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dc18962c5d881c6f8755d3a6a55f57f9a05584f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
57532175778c5684fc8ef638d200724ebb1bfa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
bf13c3150cdc7019d37ad281d90c498362ee1a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ab5b5c49d29ca0cda89a5e587eb7fa54412aea51 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
11b4c32a44196b4000644ffe16ce1446c31c0cbf Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa0c8a6bfbb60a6f512289eea1e606f472ac5adc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
64a7d98a3f9600a5f4d508c049ea2cfbec453683 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5d3ba178823a158dab7d43e5ae697bb5901b2d66 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2619f5a96b67c18cc879b802ec83fc4e39c6a506 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
782fb7f7bcbe4b9ef375009dcd96ad42cf65be7e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
fb44c13c5ccfbdb164eee928d554a022a67334bd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
60bb44a63da7a1203280301664b94a2c322dbb01 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
235e8730299ecc498bec648926c4bd04302a1c51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d42624e51c1b3207445bc8b7b2bd54e4a2a706a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad5590ccfff101b702c613a1d18d88ac67fb1de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c3917c753451fdef0a08db421542f1bce0bb469e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dba451ca74f7703f0eff390b986cd89427026b48 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b603a7fde0f22bb2adfeeee74161f40253372b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ee15e00eeb2d712e9c1efcba8a1ab9636767f279 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c35c3a375bb3a554e061d2aa15997315b282732e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
34b81d434b7f15060993a98733099a5bef40f18b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
134cdc99387a738a55253ccd35dac3d731b5b543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1e6b8ea6dcd67aaf1698089017c77009ceb79e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2125d3c3ce9ba1d4b56a0c95eb820971ab35b180 efi: use default_groups in kobj_type
48da6ae64605105fbdd9a9736375df97d7b72046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3d3e69c91b22545ffb1aaefc27af71cb88ec6a2f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
83d03379b7263a4375ea6cc91134206e3c0d7a54 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e2ac5f14ecad31ad9b380d0c408fcf180c7ae05c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
782d9c01ced334ad73291b4184115e1b01abb6d8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dc0b32c68af9fc9e92e8ca9737adcf5974f99de9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bf6e43c5faffaf69f48e2d883380c6ea7e6dc3e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
55046baf93131f0fbd738c3a371794a1e769d529 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
7bd4f7aaa4e73c8695d718b987a44d4f7fc403c8 Merge branch 'for-5.17/struct-slab' into for-next
6e791bdda1d9e0a9e5863dda8644142f262431f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7575a023addcc7906417715dc90a06a99120cb9b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
805412ee2ff40a8b42596d5b3fcee11a7bc953dd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
808dcf4179059284fb8ff47ffa19d94ff193eee5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bf011cd8e25a6e4863bb6549f285970ea2b66b7b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2b55aa8fa02de94d895614aa61691c29f820b555 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a21f112e5fecbe4d2aa0abe6795d11c01e8981b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
77a263f34d5494a81c625ee378912def5304ce03 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
47e344f4fda027718a6e0a760b10324397f7ea61 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a9e326fea42554080505c81f8f9df1506bcd2246 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
4dcd1dc60f24926581e90e7d4d5ccffbe101aa3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
150fbc4ce4d79a380a8333382d9667e2efd728f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9f85b5a63c9be2747029d6237940110032648baa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3556e2016af6fc9ffaf5dc05e7d9a898e4612496 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ecb3cb6c0acf5a83fb4640db3239d77cbfd0d984 Revert "ata: pata_cs5535: add compile test support"
b5a283163d79cd477663e178832b3cce50113016 Merge branch 'akpm-current/current'
e1695b9e12030b130f6b0f42f50d0f833d47bffc fs/f2fs/data.c: fix mess
7c6d390571b3951069fcaaebce88d274e34b926f mm/migrate.c: rework migration_entry_wait() to not take a pageref
766904fa66d5043925ff6dcfb3be6456dc5f6f19 sysctl: add a new register_sysctl_init() interface
f7450bce9ee364c25acd61c9980857fee2c84557 sysctl: move some boundary constants from sysctl.c to sysctl_vals
cb01148b2aa1a12cb1af43109abd937ca6ec1b51 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
d929fbc10107b8078c6f71f54fe62dc913480634 hung_task: move hung_task sysctl interface to hung_task.c
55f49a3c4e64d8dd5bd37807577e2e0e4abd916e watchdog: move watchdog sysctl interface to watchdog.c
e33f2e42d691565e271eae6288ae4f652211b452 sysctl: make ngroups_max const
dcd5c840ced55b603a40d32c31ee7995a9aac875 sysctl: use const for typically used max/min proc sysctls
5a4fc330dda1ff1f5662983990c9828ffdb65dae sysctl: use SYSCTL_ZERO to replace some static int zero uses
052ed3890823bc9166f3d5208ecd4db2ba8e4ef6 aio: move aio sysctl to aio.c
c66ba06dff4400c65738648406f3f6ff3a63027f dnotify: move dnotify sysctl to dnotify.c
2bc10827c450dab4ade1acd590ae4ae113cb2a51 hpet: simplify subdirectory registration with register_sysctl()
05fd0be62bb1733b35e9fb6b30ba4e368478e84a i915: simplify subdirectory registration with register_sysctl()
a413ee07288b8bf5caebb1b7e57f5f819894c3e3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
a051859814eb6bf9897e0143687fc568bc3a0943 ocfs2: simplify subdirectory registration with register_sysctl()
b220d6ce667d48ef73592540cc878e7a7403f7e9 test_sysctl: simplify subdirectory registration with register_sysctl()
fa4d1dabe4cab7e346cc56396472166948b46348 inotify: simplify subdirectory registration with register_sysctl()
eb62ae30d41fdb670a3b458c0717f11bff495df0 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
395d9a0c2bdeefe939438c7beb1bb8d922a334d5 cdrom: simplify subdirectory registration with register_sysctl()
03808be01a283580041a05b73e7e78b8f6feaafd eventpoll: simplify sysctl declaration with register_sysctl()
659fd05f4e4441422e749f14c4482e9fb7387406 firmware_loader: move firmware sysctl to its own files
318e5443a22898b23fb7b5c29db62a158063fa5f firmware_loader-move-firmware-sysctl-to-its-own-files-fix
74cf0d3111a932af767652c5adc0ca54814ffe20 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
5dd0f11a8dfe589ae1c71e09f394e2f135563afb firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
d0b67092b0ad697a828c453b95c4c415cee292bc random: move the random sysctl declarations to its own file
65e055c8f8566e8c7a38f4aea3dbf38f30afc75b sysctl: add helper to register a sysctl mount point
9134bbbbd13cc9a5a80f9763c79135d3e043f0ef sysctl-add-helper-to-register-a-sysctl-mount-point-fix
4a1e2ae3497e0d5d686040e6ca6306f29c528946 fs: move binfmt_misc sysctl to its own file
fe8fcb1bf8d43784ee268b9809828af725a2a947 printk: move printk sysctl to printk/sysctl.c
4b4e3eba84dc54755aefd656ea1b023617d6c7cc scsi/sg: move sg-big-buff sysctl to scsi/sg.c
3424aff6cebb3a762390ea24ab2842815e6584bb stackleak: move stack_erasing sysctl to stackleak.c
801b473cf4bd45a27c752c4b58872befbbaa55dc sysctl: share unsigned long const values
477a19781dc2a4a915a2bfc2a494f7503097c32d fs: move inode sysctls to its own file
d01393c1d94a0dd7613896062927cd55a9e8d866 fs: move fs stat sysctls to file_table.c
24bebfa0231200d42a71205440d64b547da9c368 fs: move dcache sysctls to its own file
62bb57046e427fddfccd8a3e2a752c8432baef29 fs/inode: avoid unused-variable warning
260dd1348daedf8fbc341cc51c6fe830f153aad1 fs/dcache: avoid unused-function warning
5869b942e5becc1d5b2ac7e73e8b936f2e7ffcfc sysctl: move maxolduid as a sysctl specific const
eed1bb8b093a40f23b00c9bff068d60c66385b75 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
eb10652272c870f7cc17b695264e1160e19b8432 fs: move shared sysctls to fs/sysctls.c
634d59c27ebf81a8e61744c922572bcca6db9e8c fs: move locking sysctls where they are used
4da109bffde8fe46720b84c44534362fd5f6c37d fs: move namei sysctls to its own file
07ea401e6a5db0dc455c904483913c9a60336d64 fs: move fs/exec.c sysctls into its own file
d4bd08d9f51c94bc7fc6a9d5d3d190b143153f67 fs: move pipe sysctls to is own file
fbaa74bb6c1ebe5bf31d48436f354824c22804d6 sysctl: add and use base directory declarer and registration helper
119f4b6a7ae6bd6dba73e8907225834554b851a8 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
b88d381c22b388a77a3ee0b58f70092cd7640095 fs: move namespace sysctls and declare fs base directory
d69b848cd64b99c501e3f91f12ec60162166f95f kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
cca6722be1f0169cc9fb1c3d390d0bcbd873f067 printk: fix build warning when CONFIG_PRINTK=n
2f1ba6b0f2ddbd466a668b2844598980799ebf4d fs/coredump: move coredump sysctls into its own file
03c2405ff2ab603d14b0585d9a30871525b6abb0 kprobe: move sysctl_kprobes_optimization to kprobes.c
fe5325f445f815d8bf849c621fb8dffae20df7e4 kernel/sysctl.c: remove unused variable ten_thousand
0d22da926cef183fdd3313ff09d22bef95b9c969 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
bf7f9d0ba64e132fa9330719aede226c12b4d57f fs: proc: store PDE()->data into inode->i_private
2f4ed09f6c59603675d4b685673b10219909bb32 proc: remove PDE_DATA() completely
161d6d28ef7a402c6d418ebea9ec87ceefc1d0a9 proc-remove-pde_data-completely-fix
d37bedb327bdb6b9c2ab68a61e70c9d264bb046e proc-remove-pde_data-completely-fix-fix
5088c225f3dbfc59bbd35fecef64232c9573cc18 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
f799ebc4ad8494e2487118e4267a18dc9bb394dc lib/stackdepot: fix spelling mistake and grammar in pr_err message
9cd82c8fa8ea514bd7a4480979f515bcce9c48f4 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
1cd9e431b9234bebae087db4f0591145b71de749 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
d13ad9f94b6dcd2fe0225e360c76f7be6ac68873 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
73a434a6e749f51bfda13ed0f6541e50a580f32a lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
97f5d1348db3b16b9eceb96fb2f8760022deaa78 mm: remove cleancache
ad7adc562f74b18c0bab87c5a5ea31b22ce568f9 frontswap: remove frontswap_writethrough
05c8f89af6c00ac3a8cfc767f324dd39a3a9aada frontswap: remove frontswap_tmem_exclusive_gets
154623b9577c85b48aba2afddada10f521874ffb frontswap: remove frontswap_shrink
3f388f8e8f46fb9226ea8af500454e593d6eeccb frontswap: remove frontswap_curr_pages
4ea1ef5c3857c0a5b8151441360f6ee754d65285 frontswap: simplify frontswap_init
fd62c22e37d87fdf05b2198bebafc01a000b4e6b frontswap: remove the frontswap exports
d47df5b7504575b18f98e5d8e3b9570469e77b03 mm: simplify try_to_unuse
0ef362d2748893eb949fa47dee3868cc7500000d mm-simplify-try_to_unuse-fix
1c7b1feb8d2dd2cbf20ba9f73a9131128552f014 frontswap: remove frontswap_test
e27035e6644e3fb1fc3141664335dc4028523f0d frontswap: simplify frontswap_register_ops
e6793b6d8bf644edb66255d46828963c266861f8 mm: mark swap_lock and swap_active_head static
a9ac9b1663f7683ac494050dd321e0dde022a124 frontswap: remove support for multiple ops
eaa21721f0b3d1ec82b23eaf5a9fc03b3f297207 mm: hide the FRONTSWAP Kconfig symbol
4ad7381a7db703aaa9f58903fa350acfac4d3dfc Merge branch 'akpm/master'
3770333b3f8cb7c9110889853afaa49777c26ea7 Add linux-next specific files for 20220106

--===============3016585727840012635==--
