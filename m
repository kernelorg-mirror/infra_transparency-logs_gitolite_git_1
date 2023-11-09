Content-Type: multipart/mixed; boundary="===============6112069060770649595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Nov 2023 20:44:46 -0000
Message-Id: <169956268694.14876.4621056145393066301@gitolite.kernel.org>

--===============6112069060770649595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f2737787d0b35249e5038c25e943e58825f46b91
    new: cc193d18b07a1f4273a18ada03097f169ad54b5a
    log: revlist-f2737787d0b3-cc193d18b07a.txt
  - ref: refs/heads/pending-4.19
    old: 65341040f86643bee175db3cbaac6730a844cd6d
    new: 927d5d052989cd0fc7e12879695332b75e9175de
    log: revlist-65341040f866-927d5d052989.txt
  - ref: refs/heads/pending-5.10
    old: 7c7bffd19755863384cda000f479a2c09943a5f0
    new: e0ec3af9aa2a307ba3f1b12928921fccb34cfed1
    log: revlist-7c7bffd19755-e0ec3af9aa2a.txt
  - ref: refs/heads/pending-5.15
    old: dd6e713cb06dba2eb9e164b89536b06419e08469
    new: 7c1e2486c166dea7c65c928d8081f34025a6ef39
    log: revlist-dd6e713cb06d-7c1e2486c166.txt
  - ref: refs/heads/pending-5.4
    old: cc4b097058e2c66e941f3d4c176fbb5ca060fab4
    new: 258b00838e00f99601499381ce03d6ce65472f18
    log: revlist-cc4b097058e2-258b00838e00.txt
  - ref: refs/heads/pending-6.1
    old: d0837551a8d2a7761c8d26ce60454009c2e9ac8c
    new: b7de2ba37efc660d092134acceb08748f2b024e0
    log: revlist-d0837551a8d2-b7de2ba37efc.txt
  - ref: refs/heads/pending-6.5
    old: 5f0e8416522a1e1edba8dccd2e4bbd0d1d9dfebc
    new: 6e68ecf5e8187d0649d3bd10930ff135b0d40962
    log: revlist-5f0e8416522a-6e68ecf5e818.txt
  - ref: refs/heads/pending-6.6
    old: ffc253263a1375a65fa6c9f62a893e9767fbebfa
    new: 6a0b5e41512a4cc3ba46ab80f1c57a83d30ecd05
    log: revlist-ffc253263a13-6a0b5e41512a.txt

--===============6112069060770649595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2737787d0b3-cc193d18b07a.txt

902a3b36e23b9ccf15bc271971e9f41c54647ac2 mcb: Return actual parsed size when reading chameleon table
44759b1bb78853c3af3a5f08f58d1fba83097de9 mcb-lpc: Reallocate memory region to avoid memory overlapping
f3eb8a53b72ca6aadcce059f6a2764f3f4e413e5 virtio_balloon: Fix endless deflation and inflation on arm64
9dce306d9e54281c009404863e7b1b94325180b1 treewide: Spelling fix in comment
85e60d18d25e98a69eff792701ee3786dff16264 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6112a326fc272bd37b17c94bfc3a5594232f5706 r8152: Increase USB control msg timeout to 5000ms as per spec
3b5eb92c09e31a0d0f124da5cbfd758f5db39b77 tcp: fix wrong RTO timeout when received SACK reneging
c6fc37a3012a52974723e95f4d83b9f4fcf78a5f gtp: uapi: fix GTPA_MAX
587f2a2273b9a437482d0b76c0138017bad196cc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8682ab6f7ce1a6962f73d572e395d6679cd6a55d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0855d30a44a6354b936cc762424c5375c42c58be i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
fe031abf4739d6306c8194d3fc184c5f9b218c41 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ce7c6ad176a3c101826735365a04f961921fe7dd perf/core: Fix potential NULL deref
13ab9909f388ab7bfd373350a7f84e47def14216 NFS: Don't call generic_error_remove_page() while holding locks
3ab03df64f7754728a2257c47775a70a88428331 ARM: 8933/1: replace Sun/Solaris style flag on section directive
826e52559783d934cae02a1f32c95ff25dcd1d3a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b43cf5ad5241d6f33a02c93271a282d5ed6c4cce kobject: Fix slab-out-of-bounds in fill_kobj_path()
a481db81e7ead1369acca8e13b6939778cb7d2c5 f2fs: fix to do sanity check on inode type during garbage collection
9dd1c2431ea0ba6e2cb6da58c7b35b7ad37185c0 nfsd: lock_rename() needs both directories to live on the same fs
75e4376b640c02274a88707f109946db6a9b2212 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
3c48f28150632b56a93feba802c7d10518d58734 x86/mm: Simplify RESERVE_BRK()
6bde9454e1c3b54ae0a90b81139ab86fc5bc9a8b x86/mm: Fix RESERVE_BRK() for older binutils
e9a07a58533b8f1ee188e75f66cb11b3a16ee026 driver: platform: Add helper for safer setting of driver_override
79ec08a67907c16283589bbf59de4998ecdaec0f rpmsg: Fix kfree() of static memory on setting driver_override
b585daa34a0a852e6d5e553132b411b6a0192d27 rpmsg: Fix calling device_lock() on non-initialized device
dea7b8757bea80e79bf746e5c13feed112c72f1e rpmsg: glink: Release driver_override
280ae5a028ef5d14ef9277746a3026a30aaebe4f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
bdd1afefe10b64ecfca1fa22b3930e4c5add828f x86: Fix .brk attribute in linker script
01eb805a8293b8274c45c74d836eb8596997fcb7 ASoC: simple-card: fixup asoc_simple_probe() error handling
f4ba1dc579ee05f8a8dc437bb64f8882b36b7c31 irqchip/stm32-exti: add missing DT IRQ flag translation
3b6a41708d0c95fcd28f776d12fd3657c5c57ce1 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
365fbb85bbffeb9f8310a35df55cff4acdee0ac5 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
8b836d641daa04bd2c66c95171adaa7b912743ca fbdev: atyfb: only use ioremap_uc() on i386 and ia64
886115a8379caf34574539b11c0cebc2d717bb75 netfilter: nfnetlink_log: silence bogus compiler warning
3d9fffe549590bddcdfce8e902a4c2a1638d0e50 ASoC: rt5650: fix the wrong result of key button
fb7ab17f40555c478c9dc421ec0f226482c18397 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
2f64fef12c6e64925a531c906abfb8dc4c0edd33 scsi: mpt3sas: Fix in error path
bd935c8f452e4a2f922f7491bd1d8f0593d782fd platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6856ad397941b840735d70106465660407252120 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a8db39338fd1373420cdf321cd4f0a471ae3d73e ata: ahci: fix enum constants for gcc-13
ec1d8c8afce56825101861330e813ddbda332441 remove the sx8 block driver
af79ea9a2443016f64d8fd8d72020cc874f0e066 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
25f9656c87d18a92b36f4c17051ddc91571b3382 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6af059e75607a000f513551f0737b6f6dd1929c7 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
06a27a8fd65b007e4086677c02951fbc4c367d11 tty: 8250: Remove UC-257 and UC-431
a689cdaffddb7167b1877db00f7113019e554709 tty: 8250: Add support for additional Brainboxes UC cards
17b3fa1655774fa920fcf44aab23184de050cf55 tty: 8250: Add support for Brainboxes UP cards
b32baccfda9f2a1c3e7d6d48a2b403eb8b1b232a tty: 8250: Add support for Intashield IS-100
3b717ad0e90f88642da05bdea585d5ee98c287cb Linux 4.14.329
699650fe5efb3b5078c4f0028110b98bcf825041 i40e: fix potential memory leaks in i40e_remove()
8ee512af6a457d9c6e2a08a989dbbbbd6429d3cc tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
2a32da847a8592372a018b6d628ccb2ca51603fe tcp_metrics: do not create an entry from tcp_init_metrics()
4c5aa4f6ed4b23410d7f25cb6c6b2edc45cdb3b2 wifi: rtlwifi: fix EDCA limit set by BT coexistence
8f9c43a51d87f0627868e60d25193050f7b28ad6 thermal: core: prevent potential string overflow
78381ab2d6aca52d500950b38e02c831f9481199 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
aa8df1963309d9829f3eecc8382382b527df30f5 ipv6: avoid atomic fragment on GSO packets
bb5723303090b1f105d0536bf1c469d93e5134e4 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
98cb3c7e297a8fe33dd5d4f21f3da122e8beb528 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
b2d11671de3ed51afda41406f96b308a4cfc3c49 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
b2d5e073af1b4c755cfd3a8f4f1303c67e807d17 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
04f765a624a98ffdba77c6cd28db499e5fd5884a platform/x86: wmi: Fix probe failure when failing to register WMI devices
a96a99ede535b26bbc21f25a6571e86080649ab4 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
e4f142e1ba8d062c90bac72b5bd53a63a6486d3c drm/radeon: possible buffer overflow
42700b76acf3350f33bb3789c6b0f25190c36c1e drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
471724751cd347d7e39adc5406a99b054b9b290b ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
e8b8703b497626827e0bb516f549087fc7881260 firmware: ti_sci: Mark driver as non removable
d3f74e21eaefff0e58705f46710e5dcc59ba6dff hwrng: geode - fix accessing registers
9f7b24c3f2e26825dee9ce59119fe03ff1e048e3 ARM: 9321/1: memset: cast the constant byte to unsigned char
576e88151f318efc2693e62a5d1db1fa0a653a6d ext4: move 'ix' sanity check to corrent position
8bf5278d910fe6bf905b7ced87afbc6829717e3b RDMA/hfi1: Workaround truncation compilation error
c38d549e116a8a72940f8d480520b5adceb1eda5 sh: bios: Revive earlyprintk support
0f0125a84d67691f230e9eb0f4d257951a95a7ff ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
1234d125e239f3cb97d366a009ef80e786d769a5 mfd: dln2: Fix double put in dln2_probe
f797ac736c19409ea2fadd30c04343bfbfbaef29 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
3d10c57b622be7559f787c5b5f157807ed54ba81 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c8f5282db6dc1af4f26750adea8e4973ccbd0db2 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
5f8ad8ce147b60f5ebe1ab63461cbb7c5a7dfdba misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
223781a8676881eb13e9ec1ee8750bd98d7b2564 USB: usbip: fix stub_dev hub disconnect
970e5fdd019eaa328285e1ac0a1bcb0d9badce3c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
e0557ff98ff5bc0c3fee7076cae3a382fb02238a pcmcia: cs: fix possible hung task and memory leak pccardd()
cfc852ab2305efacbb2845e1c51287622f1798f0 pcmcia: ds: fix refcount leak in pcmcia_device_add()
5315d4c12c65d26cb2511f8a0bf238647422c1c6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0c3f217456950760a49229b4cb6fb8ceabfc0c52 media: s3c-camif: Avoid inappropriate kfree()
cc193d18b07a1f4273a18ada03097f169ad54b5a media: dvb-usb-v2: af9035: fix missing unlock

--===============6112069060770649595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65341040f866-927d5d052989.txt

049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298
34ce9f8e78e2b7b7bb9102a513355957114ccd41 vfs: fix readahead(2) on block devices
617ae9052115f9dd001e682599caf938281fe4f2 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
cfa4c8aa1285e8767aeecd44749a96b724c3d53c i40e: fix potential memory leaks in i40e_remove()
b745a2db3e83526205a39c51409990dfc2a3a0a5 tcp_metrics: add missing barriers on delete
96a1fd786a2deec7e30a3176fcabc33f9be95d17 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
4d91f45dd9ec074fa4e761fc22d8638be67d621b tcp_metrics: do not create an entry from tcp_init_metrics()
52e7716bdd9fbddb08b779f57a37d315a074cda3 wifi: rtlwifi: fix EDCA limit set by BT coexistence
0b56a3ae9a9bfe07906898191698f59b5aecedd7 can: dev: move driver related infrastructure into separate subdir
400ed24ddd57dc2a4aec2a3763ba6d46825f9a76 can: dev: can_restart(): don't crash kernel if carrier is OK
c7945991ebdab9f3af8d43a5be22b97002f08bb7 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
cc87d6105f73eaf42318e675337567940d7975b6 thermal: core: prevent potential string overflow
f85cdab525b15a96e8f120ffe383e2e43207b091 chtls: fix tp->rcv_tstamp initialization
ffb416c52e98dc2b03388de5089d89fc71165dd3 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
dad2de1b74d83e9d3eb680481ebb786f499a131f ipv6: avoid atomic fragment on GSO packets
59c28829e05ccf75b85235345f3eea32a6cc4895 macsec: Fix traffic counters/statistics
e143654290c6df0daf2d50c7780f486bb8663041 macsec: use DEV_STATS_INC()
62c82c03bd6c6362aa83bd2bcc9a766d258df92d net: add DEV_STATS_READ() helper
ada711fab55f117de79e17f7cc97d517373ff87c ipvlan: properly track tx_errors
548e18cc0f5e90758aae973a61b2653d51535fbe regmap: debugfs: Fix a erroneous check after snprintf()
1558efc5f5b8bba8b5f5b47cd62dde82fb4654a9 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
552c5976a3de118f5f114c168ade0feff42eea1e clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
e7a7d77f123a45d51e1baf6a90115e383e4cb636 clk: npcm7xx: Fix incorrect kfree
2bd69a2fded94dee528f9c49bfecb2ce06b7f840 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
0317861cc4bdb5300d0a6aa2168137e5416becc1 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
00cf18a9a760532cec9e9d98eb321e14e2ea6e84 platform/x86: wmi: Fix probe failure when failing to register WMI devices
3141391a4e9d4624fb9db0071008af80c97d0702 platform/x86: wmi: remove unnecessary initializations
2fed5d7c671aa3e08fec4c1f803628d21907bbe6 platform/x86: wmi: Fix opening of char device
62f5b2fa1679f3c3c811076a36ce6146c2f9a051 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
d5426f12501beb4921cec3125dc181395fd54f68 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
5238443a93d861024430bd9eafbb150e361f7e11 drm/radeon: possible buffer overflow
e1828a91ff47089a3806908ce87451b714f9d696 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
0ae1296e106da8370fc456d21a586aa3e89f15f2 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
aa23c81f9e5d2a41bac6b0a7b28ca00b297898b4 firmware: ti_sci: Mark driver as non removable
6564543b5ebebf4a642968b2e5df0f354413eaf6 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b848f5219bbdc586fea04f592489625fea158f3f hwrng: geode - fix accessing registers
bb705ec5872f61f7aace38c77134b95069e8cc70 sched/rt: Provide migrate_disable/enable() inlines
d931c3598ebba22182b4f8b303c830451a12d9d1 nd_btt: Make BTT lanes preemptible
0c335ac7125c3c8b2d9066b2ea43e4fef7d1a4cf HID: cp2112: Use irqchip template
399e7477c4d8aad33c7f0ef3b691f8fb6a32391c hid: cp2112: Fix duplicate workqueue initialization
6fefb3920c59d8e29e4824e9b3c2b7fc806c7331 ARM: 9321/1: memset: cast the constant byte to unsigned char
b4bd04a4eba3665776dba36102d13ca75c182a8c ext4: move 'ix' sanity check to corrent position
e86ffecaef9e7b3f400be818cc2988cbd893bc46 RDMA/hfi1: Workaround truncation compilation error
a85aef2b98ea236dc35888436beba2d9d9c3060b sh: bios: Revive earlyprintk support
797dd3baaa346cbc9e06c386528ba0ce85a9c88d ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7cf41a750680916400863f216446a0d40f92ae5f ASoC: ams-delta.c: use component after check
6ecaa226920c91e27906bd53a35a4d2fe55df10c mfd: dln2: Fix double put in dln2_probe
ba3a90803ceb1eb8684933e43a5d73f5a94e7a7e leds: pwm: simplify if condition
3e4fd67eda787a477872cb3b36ea960316ab5002 leds: pwm: convert to atomic PWM API
eb16627b1dc2f1d9cb2ebdb1453e4894e8a02dd1 leds: pwm: Don't disable the PWM when the LED should be off
0f5e52ef9de36e1e3dfb8d7fe32a9bd3d448dd3f ledtrig-cpu: Limit to 8 CPUs
5d56a1c4b814631fe8674bd786daf867c9b3f89f leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
82a30bd3e4045998607132ab70b23a01661f1a70 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
d77d180072f1f518e4e1bacd66f7fbec30e9100f usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
5933b3c96365b9235afc151032d734d29b601e80 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
818e93facfcdb1bf67fcb008b9b40f25e2f14dde misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
348a37e160993f3672f135e2b57d2eabf86e584c tools: iio: privatize globals and functions in iio_generic_buffer.c file
389523399951e86a8871ea297650f529af364e26 tools: iio: iio_generic_buffer: Fix some integer type and calculation
84ac110377c692c44cd40fbea59f95e896db653d tools: iio: iio_generic_buffer ensure alignment
c6528e2a641ec67a35a04b1ecc8071f2bd9b5a97 USB: usbip: fix stub_dev hub disconnect
b09b6fe085161e439e0df62f6cfb7e8de9df494f dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6a3f5a79d2733563ac65520c138790a3e3e6888a f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
f7a021a009b624a0a9971b32db069fc72db6b46d pcmcia: cs: fix possible hung task and memory leak pccardd()
5934a730303ec730a0ddf085845d45af7e83e518 pcmcia: ds: fix refcount leak in pcmcia_device_add()
166ef2be24d9b41344391a8e1865a5cd03bb3dfb pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
6057cea072ea899c2d42fece88c24610c69fc914 media: bttv: fix use after free error due to btv->timeout timer
beead3b83c269b426b80238940e0fdea85e7e3cf media: s3c-camif: Avoid inappropriate kfree()
927d5d052989cd0fc7e12879695332b75e9175de media: dvb-usb-v2: af9035: fix missing unlock

--===============6112069060770649595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7bffd19755-e0ec3af9aa2a.txt

09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
12e078f2330e1a1cb44e1c60e24759b704fefe98 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
e5f173a89a8e9ce9499060cb9db25a3e39101b42 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
9718461c8cf61875007c8db26aea78bcd0b37a36 vfs: fix readahead(2) on block devices
b6679b95fd0c349697be0f3df928c33cc2d4287a x86/srso: Fix SBPB enablement for (possible) future fixed HW
8c0ce4be92fd570c8babd8f3dffb5278eeee0efa futex: Don't include process MM in futex key on no-MMU
8e80756a7e91e976f680b57a3c5237516dded319 x86/boot: Fix incorrect startup_gdt_descr.size
a57883acfc07f3915d8897ebd4727c92f4f6c71a pstore/platform: Add check for kstrdup
c63568c760e8c157dd3b3f215756e4a523e6411b genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
ba953cc21f2a4e8d3e12b005f287a61aa672ac66 i40e: fix potential memory leaks in i40e_remove()
3c2f389e124ad826a72bed5008916b62f5d86108 wifi: iwlwifi: Use FW rate for non-data frames
006cbf68797753483135ac31ab467f5a6424a775 udp: add missing WRITE_ONCE() around up->encap_rcv
eea6a6be3ec6f662054b0fabc9f8eb1a46b09512 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
914111e9eb892f616981bd610879591e6dfe5798 overflow: Implement size_t saturating arithmetic helpers
f8acf67cb89923d708c639d7d68882539dc8d39e gve: Use size_add() in call to struct_size()
90abba10c36efa030d6815fd7a783a23233c7852 mlxsw: Use size_mul() in call to struct_size()
4a26d2ecfec8afa5df7e359a057c400c111336c6 tipc: Use size_add() in calls to struct_size()
1ca0aec53a08a60c3e3ca6a765be0f22ab5ead4b net: spider_net: Use size_add() in call to struct_size()
5c52db36bbe526728e10e7e6d0ab5ea8e436a19e wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
317443d0e5cd755366f5e827f775da2c05adf739 wifi: mt76: mt7603: rework/fix rx pse hang check
6292f131ee3416221acb1314724bff28a219e78f tcp_metrics: add missing barriers on delete
02c942426585b940ddb6dc989a7a343797cee5f2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
ca2350b3dd350e812326c6f0a6c13036824428fc tcp_metrics: do not create an entry from tcp_init_metrics()
ca07a795335a958c3334bb78fda5227c74ca2bbd wifi: rtlwifi: fix EDCA limit set by BT coexistence
9843280826aa5461f9242e79394d2baa06289d4d can: dev: can_restart(): don't crash kernel if carrier is OK
e91e6898652a3680655a2bc66e5833225a7e8837 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
715cb32453e9403b2ea2a32fc59edd464231c07b PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
0664826badde416ca5b9e606066a21f366140892 thermal: core: prevent potential string overflow
af734e3f283eac481e233a17e41d11b4bc5d2ac9 r8169: use tp_to_dev instead of open code
595b46bc6251661107ac44ab766c3454ab313b95 r8169: fix rare issue with broken rx after link-down on RTL8125
af3bf14b22824cdf732514b6257a92f71d274eb9 chtls: fix tp->rcv_tstamp initialization
bab34f644bda429553cdf43233d96258ae89a0a0 tcp: fix cookie_init_timestamp() overflows
5f29433cffff4f8f79fd654147d79c436b3ff336 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
5f3d496b11090ce3e44a91aa71c046fb5e971fbc ipv6: avoid atomic fragment on GSO packets
21a58e3002964ba267157e9f8d848f44be6310cc net: add DEV_STATS_READ() helper
2351539749227c71f342aab791c5d7ae718070ac ipvlan: properly track tx_errors
1842edd3a6ea70e71bc883042c07fc0768b3338a regmap: debugfs: Fix a erroneous check after snprintf()
c4230c7cbbd3a56e1203f942c449d429d0f7e522 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
0dfa9ebb251240ebcef8877e48d2a5c4fdb19c5b clk: qcom: gcc-msm8996: drop unsupported clock sources
3bee5dfab0b5aad9aa78a9ad9b322f763d616f27 clk: qcom: gcc-msm8996: move clock parent tables down
53f0f100154c9d71ca6b983b88fa6a71330270c6 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
6ccd83d3606d1c7bc50f28cda2ebf5be59c53e25 clk: qcom: gcc-msm8996: Remove RPM bus clocks
38aedfeea5f7421755062ef5da506f3deb760341 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
77a54f78ea9731133bc30fb485d02ff82027f4bd clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
e8700efef2b00ec0265511f17d285b3953510a35 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
76be519bab5c6ca6a6ad9402401996fb6a0955b5 clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
406332a9cb7cf67a3ec39bd2c17be2d127acd4d3 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
5b65d577b34fbfa10944e5b1f19b8d8f97cc466c clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
f6907d37e3fc45605b516e6d4290afd76729cc8c clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
4ad9be68de57e541945cf933dd3be639e9bf1747 clk: imx: Select MXC_CLK for CLK_IMX8QXP
37d22cd7083d23c52da53e04b83b0b08ce71ce95 clk: imx: imx8mq: correct error handling path
bb29b98c79097956f41bb4fe65ef0fa22a010f36 clk: asm9260: use parent index to link the reference clock
935585f3a8f294a2208e56e3691b728ebd8587ed clk: linux/clk-provider.h: fix kernel-doc warnings and typos
f3db60f844227f9ec83b6729a2627ff68aeeb187 spi: nxp-fspi: use the correct ioremap function
c48f97bc92372c32dd7c5b25c7cb0212f0f2243b clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
823fbd79e5b4bd8d2347366c64541912b95a6ed9 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
6367224b8673917c59aab4e17ed1f13a25197fad clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
4065ad934342b3ad11bab5dbed621629a48485f2 clk: ti: Update component clocks to use ti_dt_clk_name()
da78772062159100362163dbdcd3da90c975ee97 clk: ti: change ti_clk_register[_omap_hw]() API
b353ce581fc5817cc71651467c3339ce56e7826f clk: ti: fix double free in of_ti_divider_clk_setup()
638fea7b45b77368a8fa75effbe262aa630767ff clk: npcm7xx: Fix incorrect kfree
358e9d24aa9d4887bafac78ce651c1a6a397eb10 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
c89307390507a3c5c18f51775ffe289622f28fb9 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
7ce1ede029e971fed4146eb6dee66b902d952e73 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
0236931555fb09a0a5bfe85b96897032a9a90b24 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
7db60764657a907c3f6742bf1ba779b1f4102b5b clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
5498fc2b55115d335d47eb6fcb0fa7c4079f5d78 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
6ec57772c02f78f8b12cbcb325204299678a21d7 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
cee2f3b78364f0129535e8247d0137bc754704ed platform/x86: wmi: Fix probe failure when failing to register WMI devices
b973a27c2971f4de89f279e163721ce6156cd979 platform/x86: wmi: remove unnecessary initializations
9505f38283e350a0acbfef15a1ec60934dadd51d platform/x86: wmi: Fix opening of char device
b41b662f57ba309137d35572e094fc4cd1202916 hwmon: (axi-fan-control) Support temperature vs pwm points
48ea371c3cd4a30ccded797f428b9297e681ea68 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
94796d4868f0b32418b740bdafeca036426a44bb hwmon: (coretemp) Fix potentially truncated sysfs attribute name
7ab33da220b3050fbfb03cc1f7166fde88c537c6 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
5a9904fad7561338e8545aa004b00111822ead81 drm/rockchip: vop: Fix call to crtc reset helper
2065197d5cc9dca5f71c8815b565264eb1b8c990 drm/radeon: possible buffer overflow
c653ddac39da4bbad38d47fcb1436072079d4740 drm/bridge: tc358768: Fix use of uninitialized variable
9a167a960d2ead0be11668ad385fe37bf2c52a95 drm/bridge: tc358768: Disable non-continuous clock mode
9e04a8ba9601eda9f74e0a20118b36fb716c0cfc drm/bridge: tc358768: Fix bit updates
f6df6d99e696725410c9b34f1522deec2fbafb35 drm/mediatek: Fix iommu fault during crtc enabling
61a9d3fc2b33c83cd2560c181934dd64b9e95c8c drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
5dbcea57f7a9c0cfc4ad7d1c63b9237a3aae48b0 arm64/arm: xen: enlighten: Fix KPTI checks
f8b2ec56fc69a54317e3ef2c7c162951fd95eb74 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
caba343a4afb48e2255187096f4d223217791ef8 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
bd79841902fa7681db1aa5409473c74276e7cdf3 arm64: dts: qcom: msm8916: Fix iommu local address range
7f6e88970b541bf0f8ec56c978d0872ca4677221 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
c89a24999574e36aac9dc8759922f23a753fc8b1 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
53032ca39a7e6b05770819aebfbce5359a2901c2 soc: qcom: llcc: Handle a second device without data corruption
bd2b98feddc8df97125f5e2c95fd189db7a30a82 firmware: ti_sci: Mark driver as non removable
7fd6b2933aaa6444a9373a4102c76ac2426d8f27 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
3bcdda2538d548b96bf4ac7c9bf71d4f55735a26 selftests/pidfd: Fix ksft print formats
527372d40a18f39e1a6e33dddf7211054fabb8be selftests/resctrl: Ensure the benchmark commands fits to its array
1c90b66e89f092cfdb95213837e63623709b4136 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
9876c2d04c29e2bf420bc77b460d307a461cb612 hwrng: geode - fix accessing registers
834144b0240e1bd1ec773fd2450883b6cb1f4220 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
88379ef5535c69920c73f88e62e28f0d558c8240 nd_btt: Make BTT lanes preemptible
abe333a47b2c4ffdca0d48b6373ca68247818647 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
da8bc168f5017f1eebf59726ab40591f6dcd902d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
7e26f3a7ff737a6250fc4f82bb8be3e9998fbe11 crypto: qat - mask device capabilities with soft straps
e5467db0d32c97bc56c94581c1a3405118862116 crypto: qat - increase size of buffers
876546ea3e087b11172e019759f2a05961e5ff60 hid: cp2112: Fix duplicate workqueue initialization
0b228326e158d0517f99564bc0697698b87ba81c ARM: 9321/1: memset: cast the constant byte to unsigned char
4e9b78c5971921ae621636d14da38d05dfe7eacc ext4: move 'ix' sanity check to corrent position
c18dfbef3bbcdbc0319a6ce4befb734d4951be4f ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
c50d94f7c8dc9af590ecddb408c53975a33a19bb IB/mlx5: Fix rdma counter binding for RAW QP
9ed55a2e5d2fe6e86f9645279d544fc97f820499 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
2e6011ea9e3681f5164f4a243ffc20da16c1369c RDMA/hns: Fix signed-unsigned mixed comparisons
faecc0af8642336f368d7c27f7f2ccb4286e1383 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
bcdc89f6673021e61cb8819d026a58b02ae5789c scsi: ufs: core: Leave space for '\0' in utf8 desc string
1b4171c12d0b5e75c16a4cb2e056b2403d33dcee RDMA/hfi1: Workaround truncation compilation error
7d68361f77afb1ca0865bca7d160f730b71dd16e gpio: Don't fiddle with irqchips marked as immutable
9ab3c9635641c836c2b9ae874d945c10f978b0e6 gpio: Expose the gpiochip_irq_re[ql]res helpers
df4b1e899b420b2ee4661e9a42e9455f46c39c4e gpio: Add helpers to ease the transition towards immutable irq_chip
16bfa9251b2616c98ccaa9ded3d79e74e6bfb935 HID: cp2112: Make irq_chip immutable
15ec08258775e23372c5894b2b69d0b702129f97 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
2180f3df0296c7119a66ef1061635b7cd8aadc24 sh: bios: Revive earlyprintk support
f55a5ee48952cede8bf7f88c3389d2ac3c195b88 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
93fd0c06bae492b147a639e8776d8385fed4c70c HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
f24bbf0ca82813db0828949d2cce131afb1f305a HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
34ddc0fce86c4f7df689d464a4586ed7b04ff03f HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
3489204e6f1330858f9b5499bc7a56bdc5825f7d HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
3874cff801ce672c514e465c3fcbf7a76d0aa0d7 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
61f30f1e4d7a6fc4a9cb0c70e4969ab17b213998 padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
18904ecbd564f8edf1a126ae097583387224d1d2 padata: Fix refcnt handling in padata_free_shell()
17f3130bd80c5bbf7cd4a76d0a42bb08203cdbf9 ASoC: ams-delta.c: use component after check
1a2ba4dbf1e72e88178d32280450fa5db4cfb946 mfd: core: Un-constify mfd_cell.of_reg
8034826030caaa40c9e9796c3ce9250e1d53d1ad mfd: core: Ensure disabled devices are skipped without aborting
fd3c4bc316401d0820ebd990a394543f3b327b8a mfd: dln2: Fix double put in dln2_probe
be104f75975fdfa77cee8dca700f5157c4fd71b0 leds: pwm: Don't disable the PWM when the LED should be off
c72923be101c72fcab1b6290b5fd3046d888c245 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
0e566ca04faea90c08bd9b41a63f414ce7b65480 f2fs: compress: support chksum
9aafb2b095b5ccb863934bc226baf5b74a63f109 f2fs: add compress_mode mount option
3686432492655f3f63be1a9f4ace7100a2b01264 f2fs: compress: deny setting unsupported compress algorithm
c8c1c276f06b50c27eab63cd2b78ce81236b8d1e f2fs: compress: support compress level
8a86857d41240a18f01b22fa83f2ee6d8bc5777a f2fs: document: add description about compressed space handling
107a40f56eb74851697bb37513bc058300424cb8 f2fs: compress: add nocompress extensions support
5c3751456274b97529ba7ac9604c690797d021ae f2fs: compress: fix to avoid redundant compress extension
a7fd25476d5a84ef23a9df70f37a707985704494 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
97a68c25b7bbe82541cc86b3881e77d830e3fe76 livepatch: Fix missing newline character in klp_resolve_symbols()
fa816e764e0de49974df6db2bc09576c3e53e09f perf evlist: Add evlist__add_dummy_on_all_cpus()
3627fba55acc8e51663896cb8718e6431c364cd6 perf tools: Get rid of evlist__add_on_all_cpus()
672023d6b64f7a9777388961b72745c41ec33e1b perf evlist: Avoid frequency mode for the dummy event
a0457255b324fa2f3f610b8d319bbbf8e67ee01f usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
9d8b3f831ee2525eebda98fae75b45d93b0e6f7d dmaengine: ti: edma: handle irq_of_parse_and_map() errors
68be93da764ef739118c59ab1455281e640e26e3 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
3d2f3477af444f09f158bfd9846d3a0e98620665 tools: iio: privatize globals and functions in iio_generic_buffer.c file
9fb65ba5b8b6b048bad575a08b7798861b9b36d6 tools: iio: iio_generic_buffer: Fix some integer type and calculation
70829e0c36f0d36c06596f8f77b1198528fa5536 tools: iio: iio_generic_buffer ensure alignment
5813706346892d7174173730c6865c3adedac9de USB: usbip: fix stub_dev hub disconnect
9a3ee44021a0b5151cfb37e5ca6ba753cd83bf8f dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
40a851657c22c81f6fbf3a88001b0b4510fad850 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
154b25bf92203e7fbe569990530fae52579c11ac interconnect: qcom: sc7180: Retire DEFINE_QBCM
3769335e89c122cd907cb31c57a78a20ba44d508 interconnect: qcom: sc7180: Set ACV enable_mask
1b88b7e1508d6a33858764bf854b115c6b4a011d interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
d267488ae5700e8607728fe32a310a95e1efe6a3 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
5b37777992a51dd3b7981e5b5f6655bd05aceb67 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
d6155d14d6b3602ee32b8bb7066a6b00ea85b95a powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
841e19432ef3c9f36993605f051e484a9f67577b powerpc/xive: Fix endian conversion size
40133b161c590dd0547eba8c1ad66ab1fb0f20fe powerpc/imc-pmu: Use the correct spinlock initializer.
1ed5009fb6289992fa62ec862856db3df804b035 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ffaad34c2ac2992be87389c33f9e0515888aef50 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
1f7db0e5a5e4a35f1a5676f67203c09718300b1d usb: host: xhci-plat: fix possible kernel oops while resuming
e830175b6d9e656c2c10c8508e5fff345455c940 perf machine: Avoid out of bounds LBR memory read
e0c6e30310eef2d868521702def03a1af037082b perf hist: Add missing puts to hist__account_cycles
2a7155af4cfb5a3dfca499182bf9b17fdc04d005 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
c5043796e9350cfd86141795268d967320938b80 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
df815753ea37d96010f4590b01bcd714c852b458 pcmcia: cs: fix possible hung task and memory leak pccardd()
b1739b36ca34c41852d12c62b2f585413616b048 pcmcia: ds: fix refcount leak in pcmcia_device_add()
a97027d54a6e7267527a94b336d7c25783f4c9c6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
08f8715d644579dbfec64a915f112ba12c5eae56 media: i2c: max9286: Fix some redundant of_node_put() calls
ac2b64466b63c02a2c0a5e8286f62fa5f55a6509 media: bttv: fix use after free error due to btv->timeout timer
7f7aee26b401476e59472ddbfecda9235552a593 media: s3c-camif: Avoid inappropriate kfree()
401f59f09cf9352eea55181be81d8c8527011725 media: vidtv: psi: Add check for kstrdup
0bbdfa73b72084f8a2c9969783d21efcabc1edf2 media: vidtv: mux: Add check and kfree for kstrdup
e267a8a6f521b8e49a5499886b57e7804eb0d290 media: cedrus: Fix clock/reset sequence
3b379a0eb0ef304e1685496358a5dc4ac49f042b media: dvb-usb-v2: af9035: fix missing unlock
e0ec3af9aa2a307ba3f1b12928921fccb34cfed1 regmap: prevent noinc writes from clobbering cache

--===============6112069060770649595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6e713cb06d-7c1e2486c166.txt

cb34f4e79e54fd694c27be76183a8963d71bf95e ASoC: codecs: wcd938x: fix resource leaks on bind errors
51b054f6fe019e3151e55873d8b9d97971f78c14 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
0f482ad7b1a5c225870da800bc805bfaac4b25a8 pinctrl: qcom: lpass-lpi: fix concurrent register updates
68342755b9b2b49cc84e7191f04a16db29c481f0 tcp: remove dead code from tcp_sendmsg_locked()
fd2b2dab6f5b82ed8fb76118f095fcd56b626e3f tcp: cleanup tcp_remove_empty_skb() use
90918ef995b5cf22bb7452748983e288c7243cce mptcp: more conservative check for zero probes
f2ac8b2643ddca37b2106f7aa0bfb148676cb9dd mcb: Return actual parsed size when reading chameleon table
41bb770e42bc9f2a47f9d726fcc7e6da10583ec0 mcb-lpc: Reallocate memory region to avoid memory overlapping
862a356bc9866b01926b57935197ae35706c4a3d virtio_balloon: Fix endless deflation and inflation on arm64
fbc9a8718f3136c3354bf0055eb1ec696178eea1 virtio-mmio: fix memory leak of vm_dev
3a6cee2bfb53833fb7c3ec68ca01f51fce784384 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c4071c6114de503adff85122463b184d43c2bd1b mm/page_alloc: correct start page when guard page debug is enabled
556b68d9b95fc140e85c87a8be8a3dbc5175489b mm/migrate: fix do_pages_move for compat pointers
43bd431a5dd9847d67b4739bb4a153be97f7aa67 nfsd: lock_rename() needs both directories to live on the same fs
15a8cac3c250798a32b30a8835d897c94b77fb7d drm/i915/pmu: Check if pmu is closed before stopping event
1e02df6f69079a3ab0957cfbf2557ffbe730254a vsock/virtio: factor our the code to initialize and delete VQs
762c251c7f5c4ee5bef71460c6e822ed293fd69f vsock/virtio: add support for device suspend/resume
8860f0175e51fe21b297a308f5b0f32085a22efa vsock/virtio: initialize the_virtio_vsock before using VQs
0d587b86cd0d1304b6fc664707ece700058e141b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
04dbfa4122e060813f9dcba31917478c013e6502 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
9d7b3838428c68702c481c67d2f5afeb7a5e07b2 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
6afb294c88c6df4641b6a313314b6cd2f01e6945 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c532c5df01ad3836e981388a999e8d67fb6f6b1f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
bc0c4bc119d278dc91465fbbdccc3cf035a9820b i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
263421905346ff6e97d8393426bae6163d4b10b4 treewide: Spelling fix in comment
667554946360291397dc10aa512cc0aaf2f3cbe5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
49529413eaedc9baccfe63d959282ffaff82c2b0 neighbour: fix various data-races
46cd35e4e774ba8a948c5755ea065839ec760bb7 igc: Fix ambiguity in the ethtool advertising
6afd112c3f9553715d49fa3f2a795a559927b18f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
76873f2eadc070a8c6812ed692b79045002ffbfc net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
6fa3b9f9478e69a6781a6ff00c7dcfd60714cebc r8152: Increase USB control msg timeout to 5000ms as per spec
ff42b0a5565971f3d86a2a2f552c5ec07bfea434 r8152: Run the unload routine if we have errors during probe
e0f9231ccd6cf512bddde0ebdaa11c0d9958bc24 r8152: Cancel hw_phy_work if we have an error in probe
83cfa3b51a789f8791df03b48cb87cd21c98acf0 r8152: Release firmware if we have an error in probe
852fb4ce426d39f027dad52b9b7dc92d92215b31 tcp: fix wrong RTO timeout when received SACK reneging
c0dad0c0924cb5e05a138c7fcc3ad56caed3082c gtp: uapi: fix GTPA_MAX
d5c175f4cea65bcb7cadc715390fae690bfe842b gtp: fix fragmentation needed check with gso
bdfa4fa7588d4049488e1247312891a03b0003ef i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
4e14f2d5885fbcd13fd0dd261348d7bbbb771641 kasan: print the original fault addr when access invalid shadow
3c1312b5d49a61dafb7284231c108f6e82b9b535 iio: exynos-adc: request second interupt only when touchscreen mode is used
70322a446ef2cf518091f8b05eda34bc24597ca8 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
eace761f35a1db9a776a27af3928cd2b177d1f1c iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
cb65e692765b3cbc7e8125d56de4a3b906990097 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
48b58f7469e5b50898bf5c0af5613f45d72b2b67 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
2766a872103bb6500be6d63f42ecc580e7566a93 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e97d374a2506e31c5568d33e990cb40b1eed568a i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
cdc57093b470915087d615fa7fe2bbe394077c6c i2c: aspeed: Fix i2c bus hang in slave read
c4957f00f9e2f1f92b07049f00ad96c6c3cdafe5 tracing/kprobes: Fix the description of variable length arguments
e0f95b831b4acdf7f9a7cc7b844a7dae6a877963 misc: fastrpc: Clean buffers on remote invocation failures
6e22bf6f00d593b0a7e0b2f418fde89317424671 nvmem: imx: correct nregs for i.MX6ULL
0c2948118c34e1b2cf13c3824af3447509b9de16 nvmem: imx: correct nregs for i.MX6SLL
6efd498009b987a92f57f3bdae476f0503364fb7 nvmem: imx: correct nregs for i.MX6UL
21b07a2e6095ea57356527d20fe5bf2a5adbac3d perf/core: Fix potential NULL deref
c27ca4aebbeee9ddf95fa1033dffc09e0caa3754 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
27dd09f5ec7fe40c7fb154230c4007317b1ce410 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c60671502dc2cba8c72a43415b8704bd644f45b7 iio: afe: rescale: reorder includes
7c76b7db55217226ae135a9777a46f5b644c6d6a iio: afe: rescale: expose scale processing function
c1eeb494f684dee1c72362a293e3001f1f9c5dfe iio: afe: rescale: add offset support
8b424bdf6c9c13674966b24d0c11954056b6206b iio: afe: rescale: Accept only offset channels
77db87c4a4ede20048b280508902863e1d9dae19 gve: Fix GFP flags when allocing pages
897b56acf126c7509890db0a2d416c6fb7819abd x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d3201c7180585c3c7ec6b71bd7afea0ddbbdd7d5 x86/mm: Simplify RESERVE_BRK()
9e78e7709f7d4b4da5c82a98d31ce5f74cc6a126 x86/mm: Fix RESERVE_BRK() for older binutils
7a992726f727919599d2a00906018586a9d34b54 ext4: add two helper functions extent_logical_end() and pa_logical_end()
f2c3a3aa6f11ad9878dbc3a067b0633e07b586c1 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
f031e15d0bb8fb782a54f883545145a367ff5f5f ext4: avoid overlapping preallocations due to overflow
37ffa428d58c87016c735c4ca3091873896ba52d objtool/x86: add missing embedded_insn check
389190b25472627d010a9eb3c5a7227c3e92fa08 driver: platform: Add helper for safer setting of driver_override
5c0da71871d3ac3f96d37067bf1a0ba9c25c2c72 rpmsg: Constify local variable in field store macro
2e76b4f6218c4db3ff00eb15d94d72f371736de4 rpmsg: Fix kfree() of static memory on setting driver_override
bfd4a664ddfbe12f008efb0b0ab6bf25a8ab2538 rpmsg: Fix calling device_lock() on non-initialized device
a82e0fda8a2f8561a6a6681e8b3557e60cad17da rpmsg: glink: Release driver_override
d4c8bf5635c4bedaf2470761ced1f502b2d5434e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
65fd21aa3805f8e2ede23c6cdd144defeea12eb8 x86: Fix .brk attribute in linker script
5e78ebe7c1dbe5ca190a3ea7cdf1a2540eee9c0a ASoC: simple-card: fixup asoc_simple_probe() error handling
eb99b6e204cdd6393ef6f0d21c8a89652365447b net: sched: cls_u32: Fix allocation size in u32_init()
c57aef9075e0d368c4401aa34aa381d3849be573 irqchip/riscv-intc: Mark all INTC nodes as initialized
39d2c10367a8235c78f533382472732451e8ea32 irqchip/stm32-exti: add missing DT IRQ flag translation
4bdde4dca00e6bb8c4c53577227b182b6bbdd1fb dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
abc62fc06d4a75006ab840e3a7838b67a1e6c545 powerpc/85xx: Fix math emulation exception
afef8af919d21b5fefe3d14d0432cb1d5b3cbcce Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
738a3adc7c8b3ea79f970c29fb2907d9b701167f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
59e629fc7157b26ece3ed7f766239c34da5e8280 fs/ntfs3: Add ckeck in ni_update_parent()
393966e79ba1fe33e3b4c6de9017f2be0d97f394 fs/ntfs3: Write immediately updated ntfs state
962a3d3d731c18d94d517df4b92f274a64dbf469 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
2de328398b50380295448181f4a06bf879ec748e fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
94524980ee7548d000865ae3bc1b74426ce8db30 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
27a0bed1285e4d1497b8ead28657b681b9796c60 fs/ntfs3: Fix directory element type detection
64ae128b095de92dbbb1eaabfabf820ee1acd263 fs/ntfs3: Avoid possible memory leak
dfcbb983eb6ec5050fdb83a57905891803073b75 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
fa32e21c0568eabe4d5d0cc29c0fedce4222e617 netfilter: nfnetlink_log: silence bogus compiler warning
aade33d3d9bb9758e0f06d99132ac95c67f0da62 ASoC: rt5650: fix the wrong result of key button
e39440c3268b11c6a496ff9f59758efde72e0769 drm/ttm: Reorder sys manager cleanup step
d48b2e8189d55dae9adc359da15ef82dff0e8651 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
db4416ea3a5d66f83a235e65a7106981b6b36b6c scsi: mpt3sas: Fix in error path
bbc926199321dc4d733bfd09fcb47cf8e885a1eb platform/mellanox: mlxbf-tmfifo: Fix a warning message
51cc28ce742e2f34b4cf9b4d0ed1a487bea7f681 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
78c939a88729a7cb24a87db0b8277686f801a38a r8152: Check for unplug in rtl_phy_patch_request()
f0f9986488871ed952bd13ed4892c45db51447ce r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
6627b96851f1d2a3e8162e9e58781e40c07a3137 powerpc/mm: Fix boot crash with FLATMEM
615c4dd64050d5c7002ff331b251e29a9cd7fa36 can: isotp: set max PDU size to 64 kByte
f8c3bd211cf358575da40960bac990d799b1eb61 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
2fc6f337257f4f7c21ecff429241f7acaa6df4e8 can: isotp: check CAN address family in isotp_bind()
b4e78ea26638f6f3d27ae3ff7b43fda29169bbd2 can: isotp: handle wait_event_interruptible() return values
e163ad6a8639bb28f5aee683f04929cb07dd5990 can: isotp: add local echo tx processing and tx without FC
d72ff64783230a15ffdf97222064cf2ac761df24 can: isotp: isotp_bind(): do not validate unused address information
9015169f00ee8a16f1caf8ae5892e18e3f4e9699 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b6c3c7786e2451f590b8460bee34e18ab0ad99e1 drm/amd: Move helper for dynamic speed switch check out of smu13
6628c3627c026744744ce2a60a0b19ee6114fb42 drm/amd: Disable ASPM for VI w/ all Intel systems
c48aae53850c0e20ec9710e7b995a67226417b7e PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
7c4855b22a3fecb4f28cadabe7b2bff55bf6ebef usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e5f53a68a596e04df3fde3099273435a30b6fdac usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
e25197747f0ea58181d56e89d19414e9b85d847e usb: raw-gadget: properly handle interrupted requests
81a4dd5e6c78f5d8952fa8c9d36565db1fe01444 tty: n_gsm: fix race condition in status line change on dead connections
ff6059c3d234624d8a549968db06ebc49286c161 tty: 8250: Remove UC-257 and UC-431
738fe41b6443006cb88840e681fab063866b166c tty: 8250: Add support for additional Brainboxes UC cards
a5b6390fd609d966cf8cc99d93165f2867af7924 tty: 8250: Add support for Brainboxes UP cards
3fe3cc63c730d79341273f733a11db6409460575 tty: 8250: Add support for Intashield IS-100
1f5649aed52714a88e8b7024e22470cc0451f690 tty: 8250: Fix port count of PX-257
60debc01fcbbb6f129a9a4ed83d4430cf025c913 tty: 8250: Fix up PX-803/PX-857
d541ccb34de24a5afc29f70dcccdbde5c2aebb3b tty: 8250: Add support for additional Brainboxes PX cards
44c4dfac3f021be63dcd98f239da21eb042b1929 tty: 8250: Add support for Intashield IX cards
28b8ad8ccecd0d537039e03e2dc27ae324d11312 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f049c0c0037d8d50f986325830029a68b331ca1b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
3d8344a7c4a3fcb8ac43f8a1657c8a31432ea241 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
80529b4968a8052f894d00021a576d8a2d89aa08 Linux 5.15.138
e92523621671328b093c0835e5693a6f920c3f77 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
b9941c37b8c431cbc36a1690a001706f049d2841 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
22d4391b5f37f0131cd523bb129bf339f547e629 sched: Fix stop_one_cpu_nowait() vs hotplug
8ca31451a374146f5664b0f0ecac349b71459ccc vfs: fix readahead(2) on block devices
fe85b92bd3f43749108ec8f19c4c7d1627242f16 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
21dde46cd1c49dd2047aab1ae01be2fe6c7d8be1 x86/srso: Fix SBPB enablement for (possible) future fixed HW
4301f30ac42a567a4911a36ab8318851b5868d00 futex: Don't include process MM in futex key on no-MMU
783cca8b1d06919e09ca10f39d7b35c5098c9ee0 x86: Share definition of __is_canonical_address()
f19374e16420910ac130ee121f442856fd76ee61 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
5395bf30a449d855b798a6aa8b629d4a9b58c0bf x86/boot: Fix incorrect startup_gdt_descr.size
e46d3494abaed64e002f71e84a7b035ab20944ad cpu/hotplug: Mark arch_disable_smp_support() and bringup_nonboot_cpus() __init
3194a8f2d462de6fd884cab301df72e156a93416 cpu/hotplug: Rework sparse_irq locking in bringup_cpu()
fa9e5ac257b453c843c803f4ac68f00472c27709 cpu/hotplug: Add CPU state tracking and synchronization
4f1ef6877ccea0cff66116939c6b25a8e4bafa66 cpu/hotplug: Provide a split up CPUHP_BRINGUP mechanism
24f14c93ca8c4016a9d5ec6f8b4c229364068c35 cpu/SMT: Create topology_smt_thread_allowed()
9e4daea04a8b41627de9a71ba53044f1058bdbb5 cpu/SMT: Make SMT control more robust against enumeration failures
517ecaab52b49674f9c8f0e2c8ac44ae75fbee95 pstore/platform: Add check for kstrdup
d3623ec8d091427df6c16114c46dd10bed07199d genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
b9b382a600d1c55d2e27d945fa25400752be9e00 i40e: fix potential memory leaks in i40e_remove()
71a1d08314f86394832aeff858aaeddb0430f19c selftests/bpf: Test tail call counting with bpf2bpf and data on stack
a7d55d6f2880cf50eb8c5b27f445fe2aa51b6934 selftests/bpf: Correct map_fd to data_fd in tailcalls
eeef03cddb8488e884095b8629d93dd35cc567b3 wifi: iwlwifi: Use FW rate for non-data frames
ca6c4b837b28de105bc563efeb209f289e798846 udp: add missing WRITE_ONCE() around up->encap_rcv
99f602e5fd182b53a5a9e315af309e9563792f2b tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
ed51fbb6ce72cfd47bc90818182e092361b07fe3 gve: Use size_add() in call to struct_size()
06066ff715417623704a6286fb434b8fb924e6a6 mlxsw: Use size_mul() in call to struct_size()
97f4845ad52fc0da0ac2ac398d3505d364666e49 tipc: Use size_add() in calls to struct_size()
2a88dfb6f3b4e7057382bc15fa1888bb06af6c9f net: spider_net: Use size_add() in call to struct_size()
d5708464bd6f3ac5dd68dd01b0799f4849ceae64 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
ed1ddd05205876d50468eca0d9b542b733797584 wifi: mt76: mt7603: rework/fix rx pse hang check
d9d4989d2d10256b1a271b80a87138c146ec40dd mt76: dma: use kzalloc instead of devm_kzalloc for txwi
f277d7b87e5bec99dc5e920e99855ce5dd5a0552 mt76: add support for overriding the device used for DMA mapping
e5d3b1991e5ac136b9d96332a677fe9b0c92ef9d mt76: pass original queue id from __mt76_tx_queue_skb to the driver
a6dbb8d48dd78d56b653c7a1ae2584c8f8414708 wifi: mt76: mt7603: improve stuck beacon handling
9e3a6e670b3c489001511f2e83987d2f6507abcc tcp_metrics: add missing barriers on delete
7c533fd1eb3703f543450c3786cd07b9f7f430eb tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
560bbe289c1587a75dfa229990d6bebb4a4133c1 tcp_metrics: do not create an entry from tcp_init_metrics()
edbb18981ceb87aea58069b717b7cbfc4a20b432 wifi: rtlwifi: fix EDCA limit set by BT coexistence
7fb0638b640a1b8201578c2209ffcf91a559ec36 can: dev: can_restart(): don't crash kernel if carrier is OK
eabfcf960b8cb7c6279dfd63d0622a063e83be26 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
654110cfc83812ca7012685e490075ef2eb86967 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
b76eba8964f697ebdab9c3825bb3398c24d29f3c PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
efaafc8ce485675f67546de367de50a120f77ad5 netfilter: nf_tables: Drop pointless memset when dumping rules
1b54c8ad83f160624ee2e12e21f0c730e1891ab2 thermal: core: prevent potential string overflow
536ee979b866cab351232e30bc24c84788ae91bf r8169: use tp_to_dev instead of open code
fb7118522e9bbd32a235df0d44813fdda9a1508b r8169: fix rare issue with broken rx after link-down on RTL8125
6706e305c092ebd230bf3bb0bf0b954e478cbaa8 chtls: fix tp->rcv_tstamp initialization
0d81fbf575a67f8d55fcd80caa109421a6550b69 tcp: fix cookie_init_timestamp() overflows
4a517618b300b95be3eb0d9a5f89aeb50d349942 iwlwifi: pcie: adjust to Bz completion descriptor
4dbe02ff4431badbef09349af3cbeeffd36f72f5 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
1f8618309daeca4e494c8fe330e68d09c9f46465 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
676f5318ab0e1b4cd2740981e21ea1be7a515c02 iwlwifi: remove contact information
e1c5b2e2cd4d4fc0c7fa0dd029c0339764784692 wifi: iwlwifi: empty overflow queue during flush
5b0d76919553ffd394913f5d65c12753908881dd ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
3d98375f9cdc3b647729de728bcf2965f4dae724 ipv6: avoid atomic fragment on GSO packets
d36161bcb3eecfeadbd457f601f6e0e50cb1b0c4 net: add DEV_STATS_READ() helper
263c965a4bf850a05b50b0f167b141153391008c ipvlan: properly track tx_errors
85705b45199ba4f3a5dc3bd77c1c37ff7216832a regmap: debugfs: Fix a erroneous check after snprintf()
4383685c7873ec843a34e093db1f999b665d78fa spi: tegra: Fix missing IRQ check in tegra_slink_probe()
eb2dcb8b92c170f0df360c99c3112956c66ddbea clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
dc73ac26c60077bf2ee3f30596e39474067a7f87 clk: qcom: gcc-msm8996: drop unsupported clock sources
69b93ccafd12c0d92654d4873e4f9ccffe995a8d clk: qcom: gcc-msm8996: move clock parent tables down
c32e5f0105f8a8a0baeabc43f9cdcb2e2b75e178 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
1ab56278a9bd6ce5a606fa01e99efc85ddecc04d clk: qcom: gcc-msm8996: Remove RPM bus clocks
a4d06a7a5f5a8e72fdeea368c0e642e48cc9e4bf clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
71dfd2778aa9c6b5e79b2f683ba480ac52acc500 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
fb8ffbeb018383dc46dc8ede25d58f7db8d505df clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
e348fabd5e72d952aab635726b94e8acbb9e00af clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
a7b2e87c0958e94fb3932d78fa12edfa7995fee2 clk: imx: Select MXC_CLK for CLK_IMX8QXP
1d4ea249e2bbc005ce5b9993290e5b0dcb75af48 clk: imx: imx8mq: correct error handling path
5b2a4a891fb1ce1ae378911e8c841ba0d5a4c81e clk: imx: imx8qxp: Fix elcdif_pll clock
fb231f8ce9b2235eeedd05e433f24dbe15238899 clk: renesas: rzg2l: Simplify multiplication/shift logic
7721a78f948b7b3fc1ed61f20b3f2af5d0c12d95 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
2c53d0216214a7b87b6e500bab17f6063559d000 clk: renesas: rzg2l: Fix computation formula
0bb58ef7ecb480c13dd3fde4c840b8ed103e9751 spi: nxp-fspi: use the correct ioremap function
c27ea8e6a0425b6026577526a1a87151a22bf359 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
45fade7b9232f333f1ff0003930bd954c5062f75 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
f5ead9a78e9f6367982ee993caa09fdbc5c133a9 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
724d1dc346cbb53ec8f3ca044ccea9d86993e1e2 clk: ti: Update component clocks to use ti_dt_clk_name()
c9a75c0f26d077058e3d22cf3eb36c2861f3d304 clk: ti: change ti_clk_register[_omap_hw]() API
a69fd3e3c3b75d6754f49d36f32b5f100cd2a96b clk: ti: fix double free in of_ti_divider_clk_setup()
11fe877a9d3da2069d8ca625e54da12222bbaab7 clk: npcm7xx: Fix incorrect kfree
a57cf3c99e4f6fa8f0dcc34ab2d66d641da64f99 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
93a443b85c87b3e82252abd9315fe96727cd6105 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
a8d5e3eb11cbaa02307f717b6832d94c485706d1 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
69efc9f2f40be22173f720fbdc263cde8c86b2ca clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
017a4783f3d94310612b794e710d9bcde2e1d411 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
37a88490933c8b524f356a5843cc977c66fb1c10 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
fd6c08c9d3afbf5f9b5b3db0252f5cbf977a410a clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
7ac030c6979b567fb2bbdb076f007fbed56df3bd platform/x86: wmi: Fix probe failure when failing to register WMI devices
65df0e40b0c3f4607506c42ac61529010705c954 platform/x86: wmi: remove unnecessary initializations
e4db716f1fe2b810810adfca7a9819b8af510a0e platform/x86: wmi: Fix opening of char device
28c05a1760d8bc5747183db47aca6d0241f07efa hwmon: (axi-fan-control) Fix possible NULL pointer dereference
7c1564b56ee523794a36c480a50b6063330b2134 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
2aedaedd4cfde2da0163e52478f49fac4b24f137 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
1221a1b2db9bc6b03bbab4104025a2baa7813471 drm/rockchip: vop: Fix call to crtc reset helper
44fc526cfa5ae19f8d25cba7332df4edbfd55970 drm/radeon: possible buffer overflow
c8773499e5c88b8cddb36d7c9d3b98704ac66949 drm/mipi-dsi: Create devm device registration
616d97ba5d9ba0b39e61c55d7a1bf530d4078506 drm/mipi-dsi: Create devm device attachment
751c3d21155963f84bfad75e2227a73f874f2a2b drm/bridge: lt8912b: Switch to devm MIPI-DSI helpers
c20d0beda045fec776259664e4ab57fe90138e64 drm/bridge: lt8912b: Register and attach our DSI device at probe
e40527a15c28eccc6959e730be8b3868568d309c drm/bridge: lt8912b: Add hot plug detection
4a4ccc31cc47db27d6502ad4257365a2dd9f1f79 drm/bridge: lt8912b: Fix bridge_detach
6a833ea5def3e63da35e1234742d6e91b0445980 drm/bridge: lt8912b: Fix crash on bridge detach
4d6095b3d643c166cef88a1bfadd44734886bc07 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
097dc69710eca1584efd1ecddf6cff54db50cf7b drm/bridge: lt8912b: Add missing drm_bridge_attach call
49a8cce9a8f074b555c1f06874891a631759b74d drm/bridge: tc358768: Fix use of uninitialized variable
cc1a403297ef14364e602040ae7a8522240f9a74 drm/bridge: tc358768: Disable non-continuous clock mode
3497f3edd6b91afb3c07959fc23ed2d70f66d4a8 drm/bridge: tc358768: Fix bit updates
b4ad92c0e6c4b28bcaef52f7cfc1c8be9281e2af drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
4bd7355e7ff6b59a92cfa362a3f68279dc15bd42 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
6bc210b839f232def1c51b0ad393cda137709af6 drm/mediatek: Fix iommu fault during crtc enabling
428d20c88c2a27cb99caf4d77a7c1efc2fb5f91a drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
bffd66e1e05602916d98fece6f0eb2e48a809c52 drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers
e2b48d105fa6b9432149222a0cee0fac65da75f7 drm/bridge: lt9611uxc: Register and attach our DSI device at probe
5789ff0910602fb966856e8d4f4cdc33add559e1 drm/bridge: lt9611uxc: fix the race in the error path
3bf4ab146f49770883c6740e8fc076a2312da69c arm64/arm: xen: enlighten: Fix KPTI checks
9d933f098e7a080db2a4a70c4cf1d48663488e62 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
3dbfa77b059a32102b53d7a04a9fa28d8389bb2f xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
bc7d8b666d173585ce3a77b898957dc46369880a drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
06d5c3e597e30dcdad433583410d5e9f963c9870 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
422105373079b899b1ca5c431403b57da4fb9f3c perf: hisi: Fix use-after-free when register pmu fails
1216bd6c354257a77c59d9832d626ead15eb2548 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
1e260de182c9ee4f35a704959c6c38b48ccf368f arm64: dts: qcom: sc7280: Add QSPI node
79e00ffae41173ba1f0cc43b3e7afc600cd95aa4 arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
f9b0c414162a9a4a33a9eb277d1f8606cdd9eff7 arm64: dts: qcom: sc7280: Add pcie clock support
32892c3a9b6d562e8a3d57f0c123a8ed7eb9a224 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
ecff6e71052df0c02b1789fcb9abd49a76f601b5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
79fe0bb37017715ccad918b4919c50a95a6ec6e3 arm64: dts: qcom: msm8916: Fix iommu local address range
58afdd5ad3a21318fbf58d071b008bd3d94ef4a5 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
a8d0cfe1ad0f393333b13fe09a91c0ca5f6a3d85 arm64: dts: qcom: sc7280: Add missing LMH interrupts
d036b51d56f34c678ee10e35388f439abd082467 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a59cc14741985bb0d47e91182f817a792da32270 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
8929b359e720de96daed03a6fcc6dd6cc3726207 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
8aa08aa6aff3e6101d3e746a3ed7b68dcb06663c ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
454eb9c05a5841c48f784df30a7242dbe9900c7e soc: qcom: llcc: Handle a second device without data corruption
1e213a19417acf487ff77c1d17096f342c3fe3d1 firmware: ti_sci: Mark driver as non removable
27f1560f04513c0e192d3cf3fef00ab7f73b30eb firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
4e11734528fef122faba61e25eba6bdbb0ca5186 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
fd0047009cd7c05300fb8e5c535e1892df8b23ab arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
57d4d4b55220802f78bcdc4269a96b1845c64298 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
cc07f516363133320fc26dc6bf800bf44f93ab05 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
71055fc2b69b5e0426a702bb1456713318575996 selftests/pidfd: Fix ksft print formats
5a8b91bfeef3d4f7e7be1ce222d2aff12bc0663f selftests/resctrl: Ensure the benchmark commands fits to its array
5e536167642ee4386af3f4599bf8aa4295c0ce92 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
34bb3e4cda5ba6d30f11a2cb90fa44dce1bfbc60 hwrng: geode - fix accessing registers
28888d1478bd59a49dee29ab899fea0ba90392f7 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
2e9f48ba7543c50e9a23532ce91029caa8beb536 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
f08462696299350a7bd24486c08aef5944f43a46 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
6efe10092b4813c9ffa44280653cb3dc179806b9 nd_btt: Make BTT lanes preemptible
6afdea997415b5a41f5a76d2c4bc8610c15779b9 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
34c5de9a322f451c2a4bc2ef1fbda9fd56646145 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
ae64c4aad9a372f6f99cc1b14fbbba87f9c3d0f4 crypto: qat - increase size of buffers
97e504d46fb6aa942491829a862725b2eb0114d6 hid: cp2112: Fix duplicate workqueue initialization
96360e8cc6e33a596ffa1771c5fc50084b92e977 ARM: 9321/1: memset: cast the constant byte to unsigned char
7275c31defde26531f3182c725d1e6a7d8f2b673 ext4: move 'ix' sanity check to corrent position
352ae5157069dfa856e76e3c9ad77de98b970e5b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
e6056eb67c5da552eb72db26153a75c59b17d9b0 IB/mlx5: Fix rdma counter binding for RAW QP
70cabe725aad063fc9da54c5a30a77180f641db8 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
84edfe9e54ae3978ac772736b5b9e38229943ac6 RDMA/hns: Fix signed-unsigned mixed comparisons
612b5aef1bd44375bbd72d74c8a6bb12e4f3fa8a RDMA/hns: The UD mode can only be configured with DCQCN
d04012941141bf5653f9d0144d75788a927236b5 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
1e579d845822ace5d4b85978a1245671af60fb21 scsi: ufs: core: Leave space for '\0' in utf8 desc string
40f128f6933224ce3f34033650a4b177ef92e8e8 RDMA/hfi1: Workaround truncation compilation error
3d148cc7c1686b87808d01bc290f0f2aff808d87 gpio: Don't fiddle with irqchips marked as immutable
4214ac5b067a52249453747973b4b1f2aa961347 gpio: Expose the gpiochip_irq_re[ql]res helpers
4ab9832d20a5a379df7c7b0711439f1c5c7ffbfc gpio: Add helpers to ease the transition towards immutable irq_chip
1f9de1e0d8e19eaf12c4c1444d47777f862effff HID: cp2112: Make irq_chip immutable
4e1ed7fbed11ed8f0fe34d80f69712c025872ba5 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
672b4e1aaf005c22bddef4bb9301731e537a7932 sh: bios: Revive earlyprintk support
6111c76a459e4080c418f1c67b615c31bf1e0e30 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
f261b30a4206b27ecb339557352e258423b6c568 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
e1010c43ba8639d768014123b65bff3a74ca0319 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
aa8109898a10ee8972ac61cc54a1fe0842f51dc1 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
2d16a24d83a9f1bd3f3ce134cb72b65852c950bf HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2898840bc477b7e7a317b49bded2008d4742b7d0 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
95c5428de358e19251aa9b8098964356a11ea37f padata: Fix refcnt handling in padata_free_shell()
83228f7db192366415f0b33cf4b8fabd8f73a713 crypto: qat - fix deadlock in backlog processing
a622173e7a71ca382c0a1220e172809222f3624a ASoC: ams-delta.c: use component after check
7e44e4961592e5eac5615b632faf92e21f624760 mfd: core: Un-constify mfd_cell.of_reg
3d5745800a67c3d2d6fe50b30b61e32aef29d9d8 mfd: core: Ensure disabled devices are skipped without aborting
0fe46e747fa8380aea02de29db8ed0ab47c02f44 mfd: dln2: Fix double put in dln2_probe
a768e27435ab79ee5b5713a1d430dc66485b7d24 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
34f9d94ec548574ada6c9d29951ae553f06da5ee leds: turris-omnia: Drop unnecessary mutex locking
f4457348398edd42f01fa7a7bcd458b86ba88b3a leds: turris-omnia: Do not use SMBUS calls
fc280f4ae0474463c433e4315663e599e26dbeb9 leds: pwm: Don't disable the PWM when the LED should be off
5c18f105abb1cf9b3a2cd9f52f272a12e3c579ce leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
05a378802a46c4c501516db96fb80e6c18436f4d f2fs: introduce memory mode
c72eb6db0e616fc44fb7a04b9428bd28e185a871 f2fs: handle decompress only post processing in softirq
6fbbb972ce942200d1a9a8d54023532a2de5f3fe f2fs: compress: fix to avoid use-after-free on dic
0ad62a0aeb6a15214bb1edcbd9151b2741765146 f2fs: compress: fix to avoid redundant compress extension
c69ba69fa476bea725a61fc6ebf7c7b24606708b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
98a951ab8fc20942ac732a342c8285afddf42cfb livepatch: Fix missing newline character in klp_resolve_symbols()
dadc7e0df7720bbbc70288057465827e4ed4a70b perf evlist: Add evlist__add_dummy_on_all_cpus()
f046c1231d1c0be06fdbedc3b491bff04714a649 perf tools: Get rid of evlist__add_on_all_cpus()
64febe5723b26dfa4b204220b6e99e3c1ad1230e perf evlist: Avoid frequency mode for the dummy event
91b9c31c92cd37face01a6632895d4f3156abc2a dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
4e074607833cb832766ba671769a043442f0f40b usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
dc538d846e79086e8fab3bbff007ae03dc6a2931 usb: chipidea: Fix DMA overwrite for Tegra
74934a6712e619a2120cdef25581a4691b28a739 usb: chipidea: Simplify Tegra DMA alignment code
bfa534536a284e846f461f7ebdc5e4d2e4c21157 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d8b6dfc9b36d139b8ece3d2693057a8804f557b4 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
fbc6cd8524883f61017223489b45989ccee55c1b tools: iio: iio_generic_buffer ensure alignment
86668f8af5ef128be65dc7743e0cd52a748dbc0a USB: usbip: fix stub_dev hub disconnect
f5277ffe7f83aa729e6718c7ef914bae9aee5369 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
d5580ac8c86001d3a094dc5bb91aea79b01305b8 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
9c230c9ba768226c4b02292f7b658ee64ca60469 interconnect: qcom: sc7180: Retire DEFINE_QBCM
e85445cfe3d09a786bd59d30727869ff5a59ea5d interconnect: qcom: sc7180: Set ACV enable_mask
9295b13ba64f47aeafda04cd9d9d8ca8b41b4280 interconnect: qcom: sc7280: Set ACV enable_mask
3a2c9d3b9fc08f339860ff736d65c0ab7b444e45 interconnect: qcom: sm8350: Retire DEFINE_QBCM
b650d96c2ad62d28e569c6f30be91ed5fc6bc50b interconnect: qcom: sm8350: Set ACV enable_mask
cd5e55cf0999775c467bea9f6ecc45dbb4852a63 powerpc: Only define __parse_fpscr() when required
626e8bb157884304a84d850b063571041f731034 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f74e452267b4e1a90d8cb5e3773aee3653113a8a powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
f04fba023599d60bebb4abbdfc84cf47bbd643b0 powerpc/xive: Fix endian conversion size
473b98befc3249dc073a88d839dc7cd4a47f9204 powerpc/imc-pmu: Use the correct spinlock initializer.
4755b5802be690f5339c0acf51cd2f87859e0ceb powerpc/pseries: fix potential memory leak in init_cpu_associativity()
9e3683324c821e4647f595b0924f7e2aeda45e9b xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
6c3c3f09a07e2c605cd5e8ac3af49417ed0e7724 usb: host: xhci-plat: fix possible kernel oops while resuming
651f90e9b9b69950a119b273cbcc873fde5c9ce9 perf machine: Avoid out of bounds LBR memory read
7b5b3dfe07392ce20f92f1a8b781faf50a261b7e perf hist: Add missing puts to hist__account_cycles
87e0cb5855a969e879812951481a28bbee0fffd0 9p/net: fix possible memory leak in p9_check_errors()
77587950f24250acbbfc4a507e82c314f3b49eb4 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
35a95ec52643782c395d642fd6523029309e5d6a cxl/pci: Make 'struct cxl_mem' device type generic
c9fc3ac4c527d2318ccf68ea5b97115a2da34b4d cxl/pci: Clean up cxl_mem_get_partition_info()
84d82bf0abd404a33ef39cd6c0da216769716d74 cxl/mbox: Introduce the mbox_send operation
70d260c562891c6be05aa4eb8fd2093bd3c998e3 cxl/pci: Drop idr.h
832c7309d798a5e172174bd341ab58f3b3fe5071 cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
730b9f115b471805fb44ef8c867a254482569dc3 cxl/mem: Fix shutdown order
5961cde546014a31cfe20f97f1c367b888922819 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
de845bbd4a5554a8b5cc5a5b9fd2eebb872f55b9 pcmcia: cs: fix possible hung task and memory leak pccardd()
8cb1f3f2dc05725cb9eded505d843fea8dbd1a80 pcmcia: ds: fix refcount leak in pcmcia_device_add()
8dabee32d3531be5d4ba5d1250c44e856eec60d4 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
7f5f5c25b9095e0c23b839273b5479d6b6108c33 media: i2c: max9286: Fix some redundant of_node_put() calls
780355c51cfc41b4f02e55d9773e587ddde41dda media: bttv: fix use after free error due to btv->timeout timer
60be7f33b306ed285368b5a1b01bda21f443cfb6 media: s3c-camif: Avoid inappropriate kfree()
6e4f5adbddcecdaf1f83b05fe1f87c124400607b media: vidtv: psi: Add check for kstrdup
74d413dd8bc102e23b463a0a202f63124f0d093b media: vidtv: mux: Add check and kfree for kstrdup
86ec616674e3385724047bba8bd7baa43c932089 media: cedrus: Fix clock/reset sequence
f792b1f57b628ae1dfd3538592b1dba5ff44b4bd media: rcar-vin: Refactor controls creation for video device
e0813d3c59596f28e23df8e62bc53f161a49dec3 media: rcar-vin: Improve async notifier cleanup paths
a26f2e29dd314890a7fdc3e1bb27fceab5b2e0b2 media: rcar-vin: Rename array storing subdevice information
3d8c0fc23104809ab6e511284baae28260ada89d media: rcar-vin: Move group async notifier
5f98c116b0be1321b689150451e7b878162f13c5 media: v4l: async: Rename async nf functions, clean up long lines
149df1d0ed70dd1eea746f8723dc9e1a1bc7855d media: cadence: csi2rx: Unregister v4l2 async notifier
3efa7d54db348d9647835a740a5e72d2db79db51 media: dvb-usb-v2: af9035: fix missing unlock
7c1e2486c166dea7c65c928d8081f34025a6ef39 regmap: prevent noinc writes from clobbering cache

--===============6112069060770649595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4b097058e2-258b00838e00.txt

4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260
fd697111b1abf144c424a7c2469ea2c6739da946 vfs: fix readahead(2) on block devices
9c7cdf7e5be290a1d465dcb44b6a330315f3b105 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61d964642867539c19796f5d46595c7216ac5105 i40e: fix potential memory leaks in i40e_remove()
56502033b1691507df050e88d1297e04fb81ed15 wifi: iwlwifi: Use FW rate for non-data frames
7531a34b6506aa09884db62a300becb6fa9b8cf9 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
308a58349dfbc799dc74ae7ad5ee8538c9528d25 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
a5270843ced6e21840f2f25cb79c9a6a71b42127 wifi: mt76: mt7603: rework/fix rx pse hang check
918b8f122e7440550ab3d35b0d171d654c78ff8d tcp_metrics: add missing barriers on delete
9e11b6eef64a119905d3c05776194e7b19d5e0de tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
b8920dac6e548a2275e25b2165f8caf29a236815 tcp_metrics: do not create an entry from tcp_init_metrics()
2e8365002ad578d1234e1938c5298d1c3ef4f1e1 wifi: rtlwifi: fix EDCA limit set by BT coexistence
f7ac17a9c29e0eb8634834c742b7a6558be5aeaa can: dev: can_restart(): don't crash kernel if carrier is OK
063de59d9cfe49cc7c0211489883ee9710239247 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
fb13c6aab6220c245be4b531c4597d2e80d54b69 thermal: core: prevent potential string overflow
2a3c383a086af997259698010467bfec2e9fad8b r8169: use tp_to_dev instead of open code
7f91d3f39f7de933b40ebb0a1f387ddbe62a1430 r8169: fix rare issue with broken rx after link-down on RTL8125
0a4a8df57bfadff3f6600ad79183dfa8fc7bc8b5 chtls: fix tp->rcv_tstamp initialization
c09094d2f36b54b0740f1cee1a195e16fd85a469 tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
0268b599c12d419a8a4bada2c620d12a8b550451 tcp: fix cookie_init_timestamp() overflows
97bcf848854e406ad109c87977419c3cc43c0c38 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
8a8da87f8aeb0e19702bb0760ee60f9f323ec5d2 ipv6: avoid atomic fragment on GSO packets
22bd53f795f8dfc2e6655d39f3449d71c6fb846a net: add DEV_STATS_READ() helper
a5389c1c94d2bd5eb2b56043f10f8b3454eecb20 ipvlan: properly track tx_errors
7ed3066e2fdb826abdfce37f2f0ba02525f0d3c8 regmap: debugfs: Fix a erroneous check after snprintf()
5f8aed0d7f81c54b02a0bdfeafa52efbdd75ec72 clk: qcom: gcc-msm8996: use ARRAY_SIZE instead of specifying num_parents
db779ffb82bc2173ae7849246192a92d9e32c5f5 clk: qcom: gcc-msm8996: drop unsupported clock sources
f8f51b556fddeae69ee1b248657ffda0731ab063 clk: qcom: gcc-msm8996: move clock parent tables down
147b6cc83355ffcb7ced885e9f034132c6264389 clk: qcom: gcc-msm8996: use parent_hws/_data instead of parent_names
218c4a0134c3f832d8738b1294d2fe81f6de4877 clk: qcom: gcc-msm8996: Remove RPM bus clocks
fe43c8bd9ddd6221cf7831fab97bb9e4a94bf2db clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
aa09603551a493ecb80bddb26380771e94f141bd clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
fc08f229011b286b697e8af99180051b8e2551ff clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
59c9c51de44e6a2bbd05ae0b3148ee6bf6e99bf6 clk: imx: Select MXC_CLK for CLK_IMX8QXP
f9be773c163932e9ecfc4204990a4853892a3c19 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
24a957b343924495f7ed8ad18f839e8992ee10af clk: npcm7xx: Fix incorrect kfree
e99ba02b71db1c22da222095079d360a26f21496 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
e68d75d45c7e3d6e0c27a2bda1797e3fa4ed5ab4 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
fdf572cf3bdb47caaa3a1ecf079966f9379db543 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
35f20c6e760c3bec35ca838919311bb3f96021e4 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
6c65e888eb12eb30580db61a6981552ab35ed321 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
8304a30843ce8ea055523acc582f0635634cff61 platform/x86: wmi: Fix probe failure when failing to register WMI devices
151668f72f6843b1beb552d3369511c4a918683d platform/x86: wmi: remove unnecessary initializations
03e58bc7ac5352f4b75053dc60a1821124042dfc platform/x86: wmi: Fix opening of char device
cbd573e3596fa4f1b681919b7bdfdbf906073553 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
5f3c19fd79d46d91081b3e60433113872fb32d09 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
2cb7ad6c824b1ef59b142f0da0fa581e3789fe1e drm/rockchip: vop: Fix call to crtc reset helper
b263a4902ff558c34d3b9f221c5b6d00b59907b3 drm/radeon: possible buffer overflow
8f5ef4d553533a0231d7b132b2aca6bdcd12419d drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
038b0118def30271836856c6133f886cab285cca arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ebb8ef77aa43bc921a8b03a2a18953e032c7b514 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
500dbcffd489dcf8c0071e63455efc966870d845 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
eb093634d510da3bc37a369f42cb9e41efe1033f soc: qcom: Rename llcc-slice to llcc-qcom
0e7944f7c5e133026b3c272f5c30e15bbf36a308 soc: qcom: llcc: Handle a second device without data corruption
f73bc14db22e0b0188b77ea9442784e2983988f5 firmware: ti_sci: Replace HTTP links with HTTPS ones
1552d25b0fc8c84ed663ffa806876425ee47faa4 firmware: ti_sci: Mark driver as non removable
656565da09b4f10f61bab7b49f0aa6ef006f83ce clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
8785dc6e8e2dbcc1ce175f606a288475673f1094 hwrng: geode - fix accessing registers
d3658d14f18c314b59993d12a94b62f4ff2c38e1 libnvdimm: Move region attribute group definition
dde0a36a4f8a76b774d391771c111449b154be45 libnvdimm: Move nd_device_attribute_group to device_type
663928cac3e9b524379fd4a290ca4c6334e18632 libnvdimm: Move nd_numa_attribute_group to device_type
828aecf2bfea04fa8c51ee4da52f03efc5b94d5a libnvdimm: Move nd_region_attribute_group to device_type
4b4b991246c461e71822eaf1320f84bf4a057a2c libnvdimm: Move nd_mapping_attribute_group to device_type
cc20dc4cd763223d88883425022adf4d788988c5 libnvdimm: Move nvdimm_attribute_group to device_type
d981c17cbbdcd19914270518e7ef3e7135f3b9d1 libnvdimm: Move nvdimm_bus_attribute_group to device_type
af7c50e750cce6bcd6a5b6e5a9ffda7a554a3eeb libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
53a038481cd85125b2fe22e622742de944967b77 sched/rt: Provide migrate_disable/enable() inlines
179b48fd4d3e191dc3430a57a7c5335ab88b0664 nd_btt: Make BTT lanes preemptible
cc6fa04d0af1ee7c4979d7be80c4cd8bbbbea98d crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
3bc62b7bc23229e35c6ef594d1059bf75a2ece64 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
8e64ad1457662f656f9800acebc5dd27623ff0e9 HID: cp2112: Use irqchip template
2054ffc3e43485d2a89958d93d3d72dc5eb244bb hid: cp2112: Fix duplicate workqueue initialization
abfc1cf3bc23620e165f2b9f80f23c4e05a478b8 ARM: 9321/1: memset: cast the constant byte to unsigned char
64ac88513c06cb526e1353a6968af031fadb0f70 ext4: move 'ix' sanity check to corrent position
99b4733a7694849a9d5fa21982dcb72845cb9cae scsi: ufs: core: Leave space for '\0' in utf8 desc string
b409b784e089cf0929701a8cf9069d84d4ea422a RDMA/hfi1: Workaround truncation compilation error
6c893fe043fedcc736e2fe58357a8875218d7e5b sh: bios: Revive earlyprintk support
0159fca3bcabf9df08eb94447ea74262e167368c ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
b6ddcac8e40cf131f2da964a11611b6600e35cdd ASoC: ams-delta.c: use component after check
f247482ffb84b897d38ef5d34a3060b838e6204c mfd: dln2: Fix double put in dln2_probe
8ee079b0456d67648fff858c8f8ded46cfb9452c leds: pwm: simplify if condition
2f212634b019edd9b03a1574d885ca891db9b7a3 leds: pwm: convert to atomic PWM API
3f371755ca5f90802bb9399150d9817f8b7509b6 leds: pwm: Don't disable the PWM when the LED should be off
308e2dd197686bef838a7fdab8d52fea144ffc85 ledtrig-cpu: Limit to 8 CPUs
668a54f60cd9a2fb5f253c79c59774f670c6626e leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
20be3cc3cc58bc58d6152b975f24715cca91870f tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
3c27f6cdb62a27859a77a7b93c1de7c20ecc7415 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3e576be5135e6a5981dab014290a392c6036cd4a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d6afea79aae7e5ecbc047db7df78596e62e95f5a misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
f27f963a11fc859f4aeaae333095a3bd9e55696a tools: iio: privatize globals and functions in iio_generic_buffer.c file
41b1b388e0befa2f622ed0c89da8214e11b0ceb2 tools: iio: iio_generic_buffer: Fix some integer type and calculation
8c132efeaf1f289614ebd2a7558e2e7b15b09bb0 tools: iio: iio_generic_buffer ensure alignment
be7a9ffe8081f425f0532ee74111abdfb9997a8c USB: usbip: fix stub_dev hub disconnect
afafd9eaaad578fbc317c95d278c7381c4ef09dd dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
9158536e20ca1ec90ce6546acaf80671e5a8d5be f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
4ddff87c5291a16de0e49ad254c8b45586df53b1 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
52c4ccc2eb97144d3a9f614dfce4a286b4adc88a powerpc/xive: Fix endian conversion size
e49e1f6ac1dbefc16de9fa0f9319080d601055de powerpc/imc-pmu: Use the correct spinlock initializer.
96f8e8e103ecae803a6086177f8665b73dad99b4 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
0fafa54b543bdd9edb377eb0e8ad3d9ab80fdf19 perf tools: Add hw_idx in struct branch_stack
d5511708db0a8ccd2feee7866f413772542f0279 perf hist: Add missing puts to hist__account_cycles
d8cee5ba67936322e18710e70049ebf64d496b25 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
d90d524e6580605f47b31fc3971358ac3a1759ad rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
959326770b4c3a79484b3f209da3c36f20d76c31 pcmcia: cs: fix possible hung task and memory leak pccardd()
eee4d556407eb34253a8dda168db173d0f988a2e pcmcia: ds: fix refcount leak in pcmcia_device_add()
0173d99819bdd57f47cab2f96b1f2f8ff9888ff7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
e0601d79686e8c9549d83e763482447e54611f24 media: bttv: fix use after free error due to btv->timeout timer
70894a4b576194b03db423021b71a7f43134d300 media: s3c-camif: Avoid inappropriate kfree()
3765a49c1401cb520bbbd716f875ad78b1b8de13 media: dvb-usb-v2: af9035: fix missing unlock
5399097000c00c7fc43b7eaf854e46ac79addb99 cpupower: Introduce ACPI CPPC library
30699b2555bc00b47b805a6cf1c8ece042f6a605 cpupower: Introduce powercap intel-rapl library and powercap-info command
393bd6c93067dd73090ca497d254a9d54af1cad9 cpupower: fix reference to nonexistent document
258b00838e00f99601499381ce03d6ce65472f18 regmap: prevent noinc writes from clobbering cache

--===============6112069060770649595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d0837551a8d2-b7de2ba37efc.txt

6618e7a740deda7d1e465166e9c810eb708f13ca ASoC: simple-card: fixup asoc_simple_probe() error handling
30ed998604372f779f2cadbb53a800d8f5a7a8fd coresight: tmc-etr: Disable warnings for allocation failures
f15dbcda2ce81ad0e08d6afed1d1adb2ab598f21 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
d3204c0fdd33aef19df6aae44463b99c70cd1452 net: sched: cls_u32: Fix allocation size in u32_init()
7378415da0484fa62b0c7f7a2d90d90d7269512a irqchip/riscv-intc: Mark all INTC nodes as initialized
9ef4697548c21ac499f4da5bf9dcc6fcdfb48f9a irqchip/stm32-exti: add missing DT IRQ flag translation
96c7aac8d8049f29e2588c7a7c329cc7a7836566 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c64c237275b46c52e97cb020ed10d2028f214be4 powerpc/85xx: Fix math emulation exception
dd6d75eb00eeaa918ea4f5a0bef07265b425a3d8 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
768e857ac3e0aabc87e18b4f0ab15747628451eb fbdev: atyfb: only use ioremap_uc() on i386 and ia64
fc91bb3e1b2bc74d911fca43920384887220790c fs/ntfs3: Add ckeck in ni_update_parent()
92f9c7c7ddbf7c613741c68319e9022e560b855a fs/ntfs3: Write immediately updated ntfs state
6fe32f79abea81e918afcb7ebf8de9b4f45f8547 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
c8cbae3cbbc4b11ba5970765dee1c4d6759d0be5 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
3bff4bb7f9c7d551c36d20d6763ba5187c17bae9 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
84aabd18c8d7c526d89f91a12990e4dce1fa49ed fs/ntfs3: Fix directory element type detection
6a7a2d5a08642b46e210fc7b7103e9424167ff4b fs/ntfs3: Avoid possible memory leak
c6f6a505277fb62a938eee37d4a3626a7a72364d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
678edd2dfd55069062d491cb4eeff21fcb70f95e netfilter: nfnetlink_log: silence bogus compiler warning
8e1a6594d78283ff4a029f03d14eb645284a45af efi: fix memory leak in krealloc failure handling
b7ed4aa0c2e648090e720ca9eb22353036d06ede ASoC: rt5650: fix the wrong result of key button
9951b2309ea77755b9c45a402ccaa15d1a119270 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
6a87b333ba4784ba23c1e74693f5c1b0268ac137 drm/ttm: Reorder sys manager cleanup step
50736464a75a4b43d824542848dedb8fee2ce014 fbdev: omapfb: fix some error codes
4e000daf394a1885eada74b5608af38aff595a42 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0eb733b53ebfe7c3713b6150f5998a0ea0764e8c scsi: mpt3sas: Fix in error path
cafa191b27dd3c6199529f36a6dfddb707c240c0 drm/amdgpu: Unset context priority is now invalid
9f9b2ec53aca630783493a2ccc3bab0794052133 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
afe80b58eea3119515dc993e6372b9e84b518dff LoongArch: Export symbol invalid_pud_table for modules building
ec80ad4585d7163dcf8cad7c95f6b5d526b107dd LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
0f2840dabfea81b4770f0327dfb2705fedba85cf netfilter: nf_tables: audit log object reset once per table
8e4a77ba25ec7dc24c008d78c25ef6e766d0bab4 platform/mellanox: mlxbf-tmfifo: Fix a warning message
ff86d69b2e5004ec256a9301990acdaa282a777c drm/amdgpu: Reserve fences for VM update
98567c9d849b83f9be4a502677ada3aa42c9db67 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f90656fbf6182aad42734a6b4fd4dc4bb156de43 r8152: Check for unplug in rtl_phy_patch_request()
31ae7876da36e522b65175f77f7ce270acb9903b r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ed0ba37e7b9b2f9669d3ed0634356aef04ee0ef1 powerpc/mm: Fix boot crash with FLATMEM
9eab5008db6c98273acaa0e0dde0fdb25848217e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
803cc77a3acc3821f2f34c5d07338c108305f019 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
b3eed11110486d3978722d891bcdcf19bbf4d79d power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
e833591265672c1142f0ef07ae98c1ca6931ce28 perf evlist: Avoid frequency mode for the dummy event
7ab62e3415fb59289ab6dea31f0cc0237b949200 x86: KVM: SVM: always update the x2avic msr interception
21ca008c53a50dd4cef9ebf646e1c74819e610ca mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
9411dbe2c66c37c6018947bdbe8d89bc6118b385 mmap: fix error paths with dup_anon_vma()
977ae4dbe23131e73e0e563e0aa486a2ccf5dc93 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
b25a2f247083389e44a1c7ffb9375c7cf20fabb5 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6f17be270003944eea3eabc559768c1a96ffbe6c usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e7a802447c491903aa7cb45967aa2a934a4e63fc usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
23107989be8e2aaccded5a9c6fbe41ae19e06ea8 usb: raw-gadget: properly handle interrupted requests
df6cfab66ff2a44bd23ad5dd5309cb3421bb6593 tty: n_gsm: fix race condition in status line change on dead connections
abcb12f3192d644889297c9e640246ac223e586e tty: 8250: Remove UC-257 and UC-431
8af676c69815b91443a5b6958a50ea390f1e3fcc tty: 8250: Add support for additional Brainboxes UC cards
cdd260b220d9637eda32f40c8418a62a43d85719 tty: 8250: Add support for Brainboxes UP cards
b75ee2d9d792fbd9f2a57c683323b5ececb9d7b8 tty: 8250: Add support for Intashield IS-100
bfe9bde05fcd22ab97932f3b66c1c0f4a7183a1f tty: 8250: Fix port count of PX-257
31ebf431ed020692d9c8b855e89980f6e0497c4b tty: 8250: Fix up PX-803/PX-857
c3444894e85539511c2e524f5214fb8a687258cf tty: 8250: Add support for additional Brainboxes PX cards
3017a17ad6b98fe638e358e2c2d77c1d80bab769 tty: 8250: Add support for Intashield IX cards
6bebd303ad7ea12634c1a277e2e426898cbe616e tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
5c59879031eaeeeed501e6827e672467fc6dc0a9 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c1c15b09f456ae6f41d6fa78effb8a522ad2529a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
585da49ad62c93bd7cce71ac384e5c9c884d8ba4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fb2635ac69abac0060cc2be2873dc4f524f12e66 Linux 6.1.62
73362490d38880d61f854e3ff7c2f53971cc2613 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
801e15f4002f036c5a55c32fc46b81fbe32ef1fb sched/fair: Fix cfs_rq_is_decayed() on !SMP
ffee750e4ae95be45177d5bb54fec7ff5da86266 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
e99315b204a34e2d8aa9b8ab17df52aea8300258 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
809e24f087acc81e25bcbebb99efa5d8cf3d27d3 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
0530c150de6acd429c0b1ab2ef9842eee7c213ea objtool: Propagate early errors
e5d9883a8df354bc7eb4c56bfd5aded48b302bd8 sched: Fix stop_one_cpu_nowait() vs hotplug
c85bc8729b40937684a17b195caf139c35c00129 vfs: fix readahead(2) on block devices
470420c0afc579cc3840268f0c556f6fde0b26bf writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
3d57e08f933720076069112f723b6fab75a8a509 x86/srso: Fix SBPB enablement for (possible) future fixed HW
3d9df2efae326d9470f0975980fd41ed04dd6406 futex: Don't include process MM in futex key on no-MMU
629df80a4e8756382550c7d79b24c4801c0b62ee x86/numa: Introduce numa_fill_memblks()
999aaaa8d80a8e6212310580a3dbe2032ffbbd93 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
ea17b69e0c4203d588c30bc3f02290af9d542236 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
75f1960eaba4655df7fa0966e4440038860efda3 x86/boot: Fix incorrect startup_gdt_descr.size
adfde6043114fe699d83ef8d45085066c4da03bf drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
6a326100fcca091e4e61bd255b4b74560dd7ad2a pstore/platform: Add check for kstrdup
1e1653bd8ab0abcb72b1d01e6a1a5ee3b3685ce0 string: Adjust strtomem() logic to allow for smaller sources
873d4997bbf12cd315cf0e91f7d63a23e863d8f4 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
773b88118cbd380aadf7c23a643f77774ed07ad0 wifi: cfg80211: add flush functions for wiphy work
0269fcf5577b34ee4c34381fd360732a75cd2b77 wifi: mac80211: move radar detect work to wiphy work
682ae9f846cae4287181ff4d82b212c1031ab39b wifi: mac80211: move scan work to wiphy work
9e6537282106be7c49655ce0db95074a89820460 wifi: mac80211: move offchannel works to wiphy work
d0a2060e76e62796052aab65ebf658341ed17a4f wifi: mac80211: move sched-scan stop work to wiphy work
d8fbcceb2831210a63acbaf2c30abf2f38778794 wifi: mac80211: fix # of MSDU in A-MSDU calculation
817f1a57e38c76a549d9f3a3ff0b3b32710d7985 wifi: iwlwifi: honor the enable_ini value
f0960da1f56e6cdaf43617170332a605b9675e1f i40e: fix potential memory leaks in i40e_remove()
bc33dc569d16f5e1aa3bb729a4f9de303a5301de iavf: Fix promiscuous mode configuration flow messages
9571ccb30b0da1beb202cb7582ef1c739a542e6d selftests/bpf: Correct map_fd to data_fd in tailcalls
a886066cf838d993cf98867a6da57bb00c41c3c9 wifi: iwlwifi: Use FW rate for non-data frames
600519a3f12860a1b6b8d280b0cb38a4216bbb0d udp: add missing WRITE_ONCE() around up->encap_rcv
4ff151c643e8433d801aeebb3c3deaa6a605ffd9 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
4330c1784b128993c83ea129e38d4b55331b33df gve: Use size_add() in call to struct_size()
0fd5249b475df72a56f77980978d5157c64e0658 mlxsw: Use size_mul() in call to struct_size()
fc35f18cf716a6b1dbd873b56f97d8a3b97ab5c0 tls: Only use data field in crypto completion function
3fd47dec9d63d4a1888b85d703c5ed4fdaa1c83a tls: Use size_add() in call to struct_size()
723b97050fe236e2b5eebb5c5bfbfc34e9286d06 tipc: Use size_add() in calls to struct_size()
94eb1ca7c3e2be20dc5d24d0f874d8ab4ca53909 net: spider_net: Use size_add() in call to struct_size()
355dd4daff23676d0d3ca599a721ec2ddbda15f3 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
88b0037c6222292c128dd5b8b51418cf499ef7cc wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
f888d14c412e74fe9582b62b51fa1d6d35223112 wifi: ath11k: fix boot failure with one MSI vector
5999108e8a956546e088bf0db544dc2e440d85d9 wifi: mt76: mt7603: rework/fix rx pse hang check
135a2f8b2d14da9b167875db8908437282e637d1 wifi: mt76: mt7603: improve watchdog reset reliablity
18cce93957e63f44299f6d009401536e445f0f57 wifi: mt76: mt7603: improve stuck beacon handling
d8386284feabc865bb15a4a050a3039375080a0f wifi: mt76: mt7915: fix beamforming availability check
1497301de7f725a38465cd7640e13e254c5b94cd wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
2eab03cdacad0be2e0761277952085b4be0369fa tcp_metrics: add missing barriers on delete
1376395adabb9e6244b4522b0e1565276cf50c5f tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
956b2c5a46a9054660fdc022704e16c00e8065b4 tcp_metrics: do not create an entry from tcp_init_metrics()
29fc5e3036232f8bc2514286d5645dd6340659fb wifi: rtlwifi: fix EDCA limit set by BT coexistence
5565c7d18c78219ea3c7d389abb41faaf8f2941f ACPI: property: Allow _DSD buffer data only for byte accessors
d3ac41fa64e9d75cd1f2a8592a0311dd98926d8e ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
a1d930be6e107e4bebd6e1996b86d7726f600dbb wifi: ath11k: fix Tx power value during active CAC
1574e246f7b721ef3ff59c1703f22965bb622443 can: dev: can_restart(): don't crash kernel if carrier is OK
f590579a60dd4f09dfb233b6b0efdf7cc83aa031 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
e1671251146e68b9ebae50324ce015b29d44ecc6 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
2aaf5432ec7e9300676e7b9808e69966367b8427 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
d571c89651db866d234bb5f127b2286b88eecf40 wifi: wfx: fix case where rates are out of order
a4b6df62013d92bacd282c935a4c31bbb54c4099 netfilter: nf_tables: Drop pointless memset when dumping rules
35c641e8de5200d15792af53902a4c063c33e198 thermal: core: prevent potential string overflow
72e62fad001db9e61542c0d1099471d17fa96b65 r8169: use tp_to_dev instead of open code
b687726f68e545fe296baf5ee1b05bcc6bc56810 r8169: fix rare issue with broken rx after link-down on RTL8125
40d7f6b79dc556f1521e2f1e2c6973a4415185a1 selftests: netfilter: test for sctp collision processing in nf_conntrack
526d2a04e55176861a1669aa9cd567b650dd8185 net: skb_find_text: Ignore patterns extending past 'to'
7a24ecfb8b514bebe215d15fd3acd9df044acefc chtls: fix tp->rcv_tstamp initialization
db1e5337474deec7ec20ba6a043e676cdc4d7555 tcp: fix cookie_init_timestamp() overflows
ade3f68e8e622c752b91e8e91f122a07efba3220 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
af7895d90c7c7320eeea499f3e2013f25fa132d9 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
e93ea1720097c9da7cd68479cae6b49e0407e51c wifi: iwlwifi: empty overflow queue during flush
92a8c26e3b45cfd6cdcf0bdc7053234890043e66 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
ae85a9e6a1c09f87e43cf0cbec876d53b151401c bpf: Fix unnecessary -EBUSY from htab_lock_bucket
3971880ef99fafa7bcad0cc774c1addfad0461e3 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
29217349ab547d0bf119a85eaaefcb6881cf11ef ipv6: avoid atomic fragment on GSO packets
5fc1d360ee19f95fc5b051702acd536c368020d6 net: add DEV_STATS_READ() helper
776bafeadb005d151f25f6617b63d1f71a8392da ipvlan: properly track tx_errors
55cce0a48ad8f157e8a6cf5c139b66b60b2f6a1c regmap: debugfs: Fix a erroneous check after snprintf()
96ca6b2790ac80aed9d322d9e91bf433a8e92b93 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
2e368bcbe873548d96f044c6e17be00c47349302 clk: qcom: gcc-msm8996: Remove RPM bus clocks
992f44944c8d7d9ada8bd1ebc51f8ef847fe86b7 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
7941d37d86bf21de362f9c8a6d81a2412be7bc76 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
37813bcc4e97163f60717d5c35d55bf63a73b01b clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
6b0df6bb89aa63bed10dc1aa436d178f99686a40 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
487b37005d7a4a8e8046a13e31f7033f7648242d regulator: mt6358: Fail probe on unknown chip ID
65cedd9ec846425385c8e634a2253450b7f52d67 clk: imx: Select MXC_CLK for CLK_IMX8QXP
64434d53136461420ee96c863338f917659df438 clk: imx: imx8mq: correct error handling path
cba11f92033717c5092737ae83c9620eae50f10d clk: imx: imx8qxp: Fix elcdif_pll clock
b18f5b915347d5fadb4b404287620a57ea39fbc0 clk: renesas: rcar-gen3: Extend SDnH divider table
535e0f8b6c92332d5326e1b6db81d54c5521bb13 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
09fec353ff9e99416bde5324c4898d3e84e42dc7 clk: renesas: rzg2l: Lock around writes to mux register
8795b4707208afa9edd1f9d4096af250ae1672a7 clk: renesas: rzg2l: Trust value returned by hardware
c1efb53774fcd50151fa71ad6e740e94cade0e98 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
47e0d008b7b0261044fbba5611cc011ad62a9bb6 clk: renesas: rzg2l: Fix computation formula
5de6a73076c19faa4a736a2f2884130dc44d8857 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
d283d488260451c0a56aa4b367ecdc1c8bb8dd02 spi: nxp-fspi: use the correct ioremap function
762cf727222ff321d6e2e91ad56984c96b1e44c6 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
2d7e3230e7ebfbf5d1f23dfc10f0c5e63a815ada clk: ti: change ti_clk_register[_omap_hw]() API
f9d6c7c198515c86f7069b6c280dddd40e69bd90 clk: ti: fix double free in of_ti_divider_clk_setup()
8f7486255c8c3f80a29d90aef8af23321f01f577 clk: npcm7xx: Fix incorrect kfree
cc82427e8718f8b18298d7f024f3d8710b485467 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
b99732a02bac3df129e13252f57cdcaf333f9157 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
16a16d25447735e39f7e22b7167c5a2e9e2644d4 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
08331df5e65827564c58201264d6cfe0c9eb1a2a clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
adc11fd769029dd3710544a5d0fd7a0f427ec839 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
2841ab40fa7e54d295ec80df8256edb32f316b28 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
7c15cc7ae12b1f3b812c779650ab20a74456b940 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
681c0cfcbfcb84b25b9ad7e27f036a43710a0d6a platform/x86: wmi: Fix probe failure when failing to register WMI devices
30390a02f32215472a1a78d04b414b04c248606f platform/x86: wmi: Fix opening of char device
3078467977856f70ca91e33a60b65367dbc42e54 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
5152a28e9d082f32344427cedcecbc932c9175b8 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
a686cf3c5694f7fe7c51d1f9d5252aecdcf9326b Revert "hwmon: (sch56xx-common) Add DMI override table"
a95e63c4c94d8d3815f1b507b15edd9039f46307 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
299d86739deec95533d1c2916371efac9acc4eb3 hwmon: (sch5627) Use bit macros when accessing the control register
7fa3f9d9eb4582e34c3a70d8457da819af397fcd hwmon: (sch5627) Disallow write access if virtual registers are locked
e28a904c15b9a0c66f5b3dc5775f0cffd3c1712b hte: tegra: Fix missing error code in tegra_hte_test_probe()
750e7640896a299f70f91fa7d78f5f020c4f604a drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
7d08093e831967b54e9d96735b48ec216a406d63 drm/rockchip: vop: Fix call to crtc reset helper
fb2fad8305c29564d9f69233c589bd644bbfb8cf drm/rockchip: vop2: Don't crash for invalid duplicate_state
fca40187b4da87bb6e421feeafaf7f496147dea8 drm/rockchip: vop2: Add missing call to crtc reset helper
5f8d70941e93383c5204b7ba319ddadd66452ba8 drm/radeon: possible buffer overflow
272c3ec18f1bc4356f90899a11c67e24f278c187 drm: bridge: it66121: Fix invalid connector dereference
fb0efddadfd2fa7c46afbdb52c64e5ab18d22821 drm/bridge: lt8912b: Add hot plug detection
24adf06377b9b275be83eb1f320192e6f8668b7f drm/bridge: lt8912b: Fix bridge_detach
b8684785e1868ed33807f322e782f70f076d9821 drm/bridge: lt8912b: Fix crash on bridge detach
139ea93d8ffc50bb5cc761b6a8d5b3359b574086 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
a9ce527821d3cb0dae050a15141a6af1cf8d8cd3 drm/bridge: lt8912b: Add missing drm_bridge_attach call
813b2819b6f1b0970df30266fbbe9981523a2460 drm/bridge: tc358768: Fix use of uninitialized variable
0da4d7b3b2e460d73fc9f559d15b748fbe790bc8 drm/bridge: tc358768: Fix bit updates
03b03dc3c23bde4c87d21b61a8ef4527ab241793 drm/bridge: tc358768: remove unused variable
42194d0a14bcc04f8ccf6aae20c7a202c8a8cf2c drm/bridge: tc358768: Use struct videomode
eb4e022eee88a66f20f77902bfa53033055921b1 drm/bridge: tc358768: Print logical values, not raw register values
eeea5a1efb44e2cde02ffce667f8ed43a18cf61b drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
ffc161dae4843af359370701a1471828d96b9ddc drm/bridge: tc358768: Rename dsibclk to hsbyteclk
51851ffab0cbeb190511f3df412a9822267d5707 drm/bridge: tc358768: Clean up clock period code
032dad457424e171d584a220dd2e0328b1af8afd drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
d90cdd0a8afcdc205398674ec70b9ea8967ffe68 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
f77f268b58c36e1e27324e60afb24f681913bc76 drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
395866e1390741b4f92d4f08e6f58f3305efdedb drm/amd/display: Refactor dm_get_plane_scale helper
346daece5a34b54bd2b661886a3bad7d15bb46e9 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
df6ffa25520964f6a58f3a0461bc9aeec73f8e63 io_uring/kbuf: Fix check of BID wrapping in provided buffers
6d404c1fc52ef6d2c16ef3637834d91860267792 io_uring/kbuf: Allow the full buffer id space for provided buffers
6e100a97a4fb945ff9e31254a845d6195b5f9247 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
ea4cee2596ae4ddd6c80c1ad6655a4dd6e9a106d drm/mediatek: Fix iommu fault during crtc enabling
eb3312db09c32e6913eb562e026166f1c2c7502d drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
080e26a2f78c35f64033ebf654d4aecf8a91a342 gpu: host1x: Correct allocated size for contexts
472afcc9f408968cf8a0f2dd164a89b2417832e7 drm/bridge: lt9611uxc: fix the race in the error path
5abd4ea5783b761ec64b8982b6d78b6b012a8c7c arm64/arm: xen: enlighten: Fix KPTI checks
f0416c1363caa47409d8f1f67fe57f6b4edefe56 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
0e0c915355f98d196e2b211edba4b9ae7b5317b8 xenbus: fix error exit in xenbus_init()
f0dbf20cc4dc935044bcd094d40dc6c8c66305b5 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4aafdc4507302b968a256d1dfacdee5d2056492c drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
f4045ef8ab9b9681cb93608499fd31a7634745b6 drm/msm/dsi: free TX buffer in unbind
0d84fac153bc692d3f88f0857e5f94a55ecf5a46 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
021739e02fb2d963a66a1c79f3a1da99babaa542 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
abfd4e8d3a6152a153aa3abc1f730714edd994c6 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
72b6388de2b973bc7b2ab57f9af7b35433e17d29 perf/arm-cmn: Revamp model detection
3778f834a422ec36e29f5e27ebbf1a0f3f0b1204 perf/arm-cmn: Fix DTC domain detection
4651add3693bb29a7daf4e8e57fc7298469955c3 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
9bc0e2608e004304c6dc54d26aa6552566c14aa3 perf: hisi: Fix use-after-free when register pmu fails
4bc192f16ce72ee0a4ca63df79687c44aac83e59 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
3d77796e23e13c4b781a3ee998c5fb05218ea06e arm64: dts: qcom: starqltechn: add initial device tree for starqltechn
7b36223460072f6b88f89207029198541d3c7b1a arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
85d4ed73aa2b7db59d4f50fb8462ecc190671650 arm64: dts: qcom: sdm845: Fix PSCI power domain names
693f8989952ab55b33dc6fcafa464f8312887731 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
f3f7d8f50e6b95de44aa19a5464c2cfae075183a arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
56bbacb3b5940f608ac442aa139591622d63c9cd arm64: dts: qcom: msm8916: Fix iommu local address range
70b59f097cbfa94143b5bc9d16be16f0d4780305 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
be86be89107a43ad1eecf2bb129e6c4352d94894 arm64: dts: qcom: sc7280: Add missing LMH interrupts
c5ee0d8fdd6f1f36385aa87e2f774f33a4bc5697 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
a9799b1558f9c30d3982eaca440107b95c4edb67 arm64: dts: qcom: sm8350: fix pinctrl for UART18
82e8f832da7187cf6abb95ab1cfd3c97cbb54e78 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
02623f0a793aa18dda3e3ee848617c3cb0fdf329 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
98b6a0d821d65d6cc5c86a1511d873cfbdd2b389 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
18f2d6d870bab5de096ebc221738fecac06f97f4 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9a608d2b5b2206cc0ddc55de1cc5b66bf5713689 soc: qcom: llcc: Handle a second device without data corruption
1db62ca820ca362978f3e873d9933496a9de5db1 kunit: Fix missed memory release in kunit_free_suite_set()
2a482ff3da147810f9cee85e7d921eb4cb7ff326 firmware: ti_sci: Mark driver as non removable
5e312e130939719af9739698a502d4fff50e3eb9 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
ba0ff860ac838f6c6eb93bdd58ac30d9cbd16b07 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
ed3b452d8b647b4cb9370b074fdd4a6b5c9c3800 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
1a5cae6021d18aa30c5c12bb40253df5265df724 ARM: dts: Unify pinctrl-single pin group nodes for omap3
f5db6107efa278d6646aff17cf0329f6e93e36cc ARM: dts: am3517-evm: Fix LED3/4 pinmux
e1503125b3e32c79963d0edb83a5bbb7e0453e69 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
423a476e4c55907f453ac573c5233f702cf88cd3 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
9df7f3ddaba484428267536d3cfa0a708aaaa236 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
4eb31e716c60ae51b9b4194586b2ca7ea1ecb888 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
0c6dc45e659b53a8c0fa04f68a7b6fd97a7fb438 arm64: tegra: Use correct interrupts for Tegra234 TKE
2fae8da2baf9fe09e18f1417e8152bcdc138faa5 selftests/pidfd: Fix ksft print formats
492b0003400730f318fb40c1f917ffa37c40ebea selftests/resctrl: Ensure the benchmark commands fits to its array
3de571ec5a2ca62fa80a024d69c2f9e4a5d34277 module/decompress: use vmalloc() for gzip decompression workspace
12bb66de4a2292be24723000d6a03a12da447647 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
c6b61423f9c27e234c05dab82355061243170353 ASoC: cs35l41: Undo runtime PM changes at driver exit time
41d607252d4d009e4b77cd1f888e9023db9ee45a ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
2b78ea0c3fef2cad5d4734661f91778a854aba4b ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
6a0a0947bc8fdeb3671d5046ad961e0fd9fa7a89 KEYS: Include linux/errno.h in linux/verification.h
9aed447d68160556d1f5cd3d31d7372fba97394c crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
8e086627c73103474a00f4b488360fa75c3081e8 hwrng: bcm2835 - Fix hwrng throughput regression
a580ce15d5d9ee8b57ac53fd4c6585207746b7a1 hwrng: geode - fix accessing registers
87f55455ea0db7850538eebb7443469292f8cb58 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
8e694e8134197432c7056ab913b8c8acb5753758 crypto: qat - ignore subsequent state up commands
164c2e662da9d4046117a9a2db75ccf895a6323c crypto: qat - relocate bufferlist logic
d96e53e81f2de6138d5b8fee26b7389098483575 crypto: qat - rename bufferlist functions
cb14df00d1e113bf32cec1ed0232b927d6c641dd crypto: qat - change bufferlist logic interface
6e9d0a7424eb4ee815706f0a18da50bddffbfc70 crypto: qat - generalize crypto request buffers
f86e724c046a4bd380c2fd3da0d1a03cf509649c crypto: qat - extend buffer list interface
b4bc38df12b347874f6119772f7a2219552b8f12 crypto: qat - fix unregistration of crypto algorithms
1ee6a837df6ecd903b6c47115f98df33a43a18e1 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
d4a44748d097ce73f552245f91dc4a97a0ffa1fa libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
db4c13f9a7f269158d5250120c98daa712124db4 nd_btt: Make BTT lanes preemptible
0d42273c919d0bcf8039296b0abe3e7d161aaea4 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
2934862deca5b2af487be1dbf03df087441ed43a crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
99356da3d5243e065ecba96743ccdc64e3530de0 crypto: qat - increase size of buffers
6b31b66c624872af94a2676a59007eff330280b7 PCI: vmd: Correct PCI Header Type Register's multi-function check
bfa006f8d0d0e2062095941bc478dc05a8591b0e hid: cp2112: Fix duplicate workqueue initialization
bc7a07ce0cc7c079866bc424f9568cec70dddf43 crypto: hisilicon/qm - delete redundant null assignment operations
e6bf21d9358a0166b2afd40c71aba73c0f6c17ff crypto: hisilicon/qm - modify the process of regs dfx
098a7c630aed359836f8f7b03cd05769491bd88a crypto: hisilicon/qm - split a debugfs.c from qm
8ebae3ee97ec733547b81a66bd3c904c960985b9 crypto: hisilicon/qm - fix PF queue parameter issue
10d44f649402c815145c26a0356a771c8e78e7a5 ARM: 9321/1: memset: cast the constant byte to unsigned char
e3baf8a242856e27907cae9a56b36485bce45611 ext4: move 'ix' sanity check to corrent position
8201e8eebd662fecd5272350b726cccc51e32afd ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
18d569ac2b0888b510a76b40bed04c7261616838 IB/mlx5: Fix rdma counter binding for RAW QP
cec1fbe7fac2e537c7ac0c07bb6e716cb82cc980 RDMA/hns: Fix printing level of asynchronous events
c0841ec000705e8e2724edf2ed160824cc892a4e RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
ead4f6ee791112cda9768c5be7dff41b2966ceea RDMA/hns: Fix signed-unsigned mixed comparisons
24a11b216b6dd3ffacea0b42436c959c4287980e RDMA/hns: Add check for SL
70c99b7b8d94ebcfc169d7fc5458501cfcc8449e RDMA/hns: The UD mode can only be configured with DCQCN
6619729d5fde93b03079e6c63fca3e6da414da28 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
a53b11200c2779822ced045573a2e9a6aed16bf6 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
a4af67bb9b55b0b390b29097d2a7295ba51436a5 scsi: ufs: core: Leave space for '\0' in utf8 desc string
604cb080214c7572ccee8002ec1bf18df9dca22f RDMA/hfi1: Workaround truncation compilation error
d5bc4083292bdca51d8661966242a6ed5e4976e9 HID: cp2112: Make irq_chip immutable
28f2b82d0a623d3384e42ee3df1e4075242c21f8 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6713acc2abb4cda856bebc0d2010852684127fa5 sh: bios: Revive earlyprintk support
f60459020fb30c2bceba367422dd5b534ada672a Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
b2dff467ea6fb075f8e3dc1b3dbcf5e364944dea HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
e3a8ea4bf0cab9eae985e1c1911da3e4a8e60fdb HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
fb768339211ea2a5a99e6cb90fba597fd6070b6c HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
71794434d6bfd9ca17a512d0482b1af359173379 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a3bb1286fa554579c2fd00a962774b5a728eb1cb ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
bc150311994ae58b61f6a24dd18df7a015c84f7d padata: Fix refcnt handling in padata_free_shell()
44dde1b882909ddb4f73a81ef407df643d1879a2 crypto: qat - fix deadlock in backlog processing
6c3ec1fe534f268d0c37a763f36a6e7c1b7bd68c ASoC: ams-delta.c: use component after check
9a143688eb108488f3bf16ec6b426817c889e5c0 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
8417ce90238ac2ae4432411b201bdc6e6fe45874 mfd: core: Un-constify mfd_cell.of_reg
1b1632505b7e6dc688b82b25d07a3bc4efa93a53 mfd: core: Ensure disabled devices are skipped without aborting
c3965e3aa8ce636fa719ece053a1f8b0128710be mfd: dln2: Fix double put in dln2_probe
2a3906202355533df97a0f626c9f70f082026fb9 dt-bindings: mfd: mt6397: Add binding for MT6357
e44b99366924f25f3e81a0efe417cd2aecfbbe01 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
cf11d9a02f06bc5cae57bf8cf19cf53be5026ef0 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
da8cc7fe4fcdbf06199e1c1e2c1eeb2a25534e31 leds: turris-omnia: Drop unnecessary mutex locking
04ebc645a93f2c14a2fe6ce8440bbd536495832a leds: turris-omnia: Do not use SMBUS calls
addd83055da599da81a4715c5bdf59ec6b3aa1ca leds: pwm: Don't disable the PWM when the LED should be off
553a8e7120ff1de57de3bb3fce258b81fe287604 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
c2003320e56f20aba2da7a40ba3aa0c57ca99da3 kunit: add macro to allow conditionally exposing static symbols to tests
59c1c09492c11f2f7a0c2b802f3afae2af312661 apparmor: test: make static symbols visible during kunit testing
977b54f59332caf0e08bdc043bb669bf9d33d61c apparmor: fix invalid reference on profile->disconnected
6c6ac07d2afda7924b67e8beea1a6e84d3bfb8b7 perf stat: Fix aggr mode initialization
47597eaf4badc2d666744f277ec73c8fbf68fa0d iio: frequency: adf4350: Use device managed functions and fix power down issue.
fb7c66c211e655ba4e897a2a1b27bac962ff4cbb perf kwork: Fix incorrect and missing free atom in work_push_atom()
1ed9b1f04c17556dd3b11dfc58c13daf67bec3aa perf kwork: Add the supported subcommands to the document
088b9ee6a9f571920d013f163a20fa9a0e3dddbf perf kwork: Set ordered_events to true in 'struct perf_tool'
9973a1f3ea9ef5df2b7009a718ce8c9e86c09705 filemap: add filemap_get_folios_tag()
1041b8664d9c7d2ae64fba99b91248e2ea25274f f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
fdd1fbaa24928b0f0c7fef75af722b138e9aae81 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
49ffb9f55595edd1622bb4748042eea3e403c99d f2fs: compress: fix to avoid use-after-free on dic
7d9ce7f73acbb75f6468aa707093789d728b94b4 f2fs: compress: fix to avoid redundant compress extension
3e0e5b18075c48cbbec405a91e4c7bb74b2764ba tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
1e88901db4c1bba9e1f6e766a1933b6c993d40d8 livepatch: Fix missing newline character in klp_resolve_symbols()
c82fa85d9a700bb8803dabfc8848ba375c0a7b4a pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
c56b1859efeecda62442b9fc3100907e02415eec perf record: Fix BTF type checks in the off-cpu profiling
2a78c2224de45c760d938278998a2424b825881f dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
20db571b60b506f6289d61d1d59f34a27863d28c usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
18e5c762bfc78894a4631167ba3465fe1f369c19 usb: chipidea: Fix DMA overwrite for Tegra
a6f86d8fbdef73668153a7bd210ad63e3cf81513 usb: chipidea: Simplify Tegra DMA alignment code
4934f3ae4fc9adf343596ad26bff561b68ff3987 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
1cb8ddbb09310722aa8e0b4dee06e95ed54403b6 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
0d0ca179ab81a90f0c0fd25863fd23990ab3de32 tools: iio: iio_generic_buffer ensure alignment
80da3d57d1ec2167c5a51240e5b6935debb3a7e9 USB: usbip: fix stub_dev hub disconnect
4fb57fef9689d6443d51ef09c3179b19bd44e2e2 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
804ebb08fb9e65620dc25fca5383b308c70b0ebe f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
d6ffe73116c72740476cedb6c1e246cf888e72d0 interconnect: qcom: sc7180: Retire DEFINE_QBCM
98905261f3e95d07993aabe2c38c864c76c17be9 interconnect: qcom: sc7180: Set ACV enable_mask
c382565213678a527c7892c744d314a4c6e695ee interconnect: qcom: sc7280: Set ACV enable_mask
eb09f1af56bd039be6dd448484576caa9e062c05 interconnect: qcom: sc8180x: Set ACV enable_mask
0af123659223a79958ee4f289ac93653b7172edf interconnect: qcom: sc8280xp: Set ACV enable_mask
b0129a39ac48c6a75f54ead7ee2822a5190310a6 interconnect: qcom: sdm845: Retire DEFINE_QBCM
2a88cdda721c562cfa49117103f8ac025836af5c interconnect: qcom: sdm845: Set ACV enable_mask
861b66e326ab9d1e8c2887873c360d3122291b04 interconnect: qcom: sm6350: Retire DEFINE_QBCM
74fdadb627698cfce8354019657d198464100d06 interconnect: qcom: sm6350: Set ACV enable_mask
c10fa0d10d1452f5c97dbf9ea4b0d4a81c20db2c interconnect: move ignore_list out of of_count_icc_providers()
cb70c158c2b81fa2c4283007b66afe95ab3750de interconnect: qcom: sm8150: Drop IP0 interconnects
3c627ac7d6c2cc328fa60730c202ca163877f28d interconnect: qcom: sm8150: Retire DEFINE_QBCM
b0e22b312b82241eda1bcdeee21c2aa782dd13c1 interconnect: qcom: sm8150: Set ACV enable_mask
50039a62641fb4c69fce506111e611a0b4050613 interconnect: qcom: sm8350: Retire DEFINE_QBCM
3eaac49549a363617d849a208ec2e6de336d8a97 interconnect: qcom: sm8350: Set ACV enable_mask
74cf25d3492caa16687fba79a57b4afcac624e37 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
3ea8cb08ec9a2d8bd396f7a47fec8c72f723a427 powerpc: Only define __parse_fpscr() when required
260714175c521ff2878ba8bd992e60a5b33a6ac9 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
3c75cad9a66129aa2f8646ba8eff4612453a7795 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
c4545244e7a38cd1c930efb2b169c669b3fbc079 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
5db870c098a640feddd9d5682c885ba400f21089 powerpc/xive: Fix endian conversion size
2fc2fbb6a338270f549131fdb70a2f7799589627 powerpc/vas: Limit open window failure messages in log bufffer
59bcb17c0a78b97c2ef1ee47400b7bd1419ca5ec powerpc/imc-pmu: Use the correct spinlock initializer.
23a2ca8854a558c31971a32fec1bc28754233b2c powerpc/pseries: fix potential memory leak in init_cpu_associativity()
5fd2110365a57b4f707e7b4523c91f77a6c6f5a2 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
6c09a2def72c510f463aa494f513f9f953426df4 usb: host: xhci-plat: fix possible kernel oops while resuming
e95a690d1807fa47da02d7435deacc8e915d796a perf machine: Avoid out of bounds LBR memory read
9c9b87cf823dd9d6929eea3d7a10e4f95e931f22 perf hist: Add missing puts to hist__account_cycles
5ca1a7b5ccd0e5ad496eb37a847320ee1976bf49 9p/net: fix possible memory leak in p9_check_errors()
56e1a4f77236c6d65528ebbdf67cadec9040acc4 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
21ca09b875c905d7570e25ea0692e4c147c4de43 cxl/mem: Fix shutdown order
27b7d067d1d05ca92afbd2af9eee51c4bb2164f7 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
ad54e307de6ddc72dfc5533d582e3062038d56da x86/sev: Change snp_guest_issue_request()'s fw_err argument
9fb4cbc0dde07f7c6318b080c6bf46a9f370da05 virt: sevguest: Fix passing a stack buffer as a scatterlist target
d67993605fea2d452a1a0b529a4a4e66b487d42a rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
5749717908db843dca19e2c8617f534bfc4ebe2f pcmcia: cs: fix possible hung task and memory leak pccardd()
d822e148f3e4f7a0bda121df7182888f2b2c300b pcmcia: ds: fix refcount leak in pcmcia_device_add()
e9fdd08eb68d5648c38b2df1220a72ee2f34c21a pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
36adc069784cc074a9c28cde4c936912ef74b623 media: hantro: Check whether reset op is defined before use
10139627ebab33a58b744b9b010532dfd4d11465 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
ba8c2974e42ce33993902244934cf7ead1f1147f media: ov5640: Drop dead code using frame_interval
b4d815f02c401361c0e4a792b2876ff48c63ecbf media: ov5640: fix vblank unchange issue when work at dvp mode
b2521978eb91272f110919bfc476ebec06c54f31 media: i2c: max9286: Fix some redundant of_node_put() calls
9451bff99d02d07a46d898b7f77e8e5200cf8f81 media: ov5640: Fix a memory leak when ov5640_probe fails
3ea00a5fea51839208c0c4dcd4c6fe7918e19d7a media: bttv: fix use after free error due to btv->timeout timer
18c6a3b935624d8301ab2544d76f8c2adc992f35 media: amphion: handle firmware debug message
6cc53e078552c5057faec20f8f612bed46980392 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
aa9379acefc1a8d8176e0ade47d7bf50f1f5d24f media: s3c-camif: Avoid inappropriate kfree()
efa2cd54d84fe2369097fef16e6d93297c292471 media: vidtv: psi: Add check for kstrdup
cb8cc49b705676f7da2b0b91975177ab0e21e0ff media: vidtv: mux: Add check and kfree for kstrdup
02dd8b4535097605df3306d8a79ffe29086072c6 media: cedrus: Fix clock/reset sequence
4bec8195c3783a652a34ec5ba0f337bc9ef4e706 media: cadence: csi2rx: Unregister v4l2 async notifier
9ae0d8c60cc32f78ff75396793cd050f42cdb5d1 media: dvb-usb-v2: af9035: fix missing unlock
ac5e47efef1791d3253cd7ae84fc58bc0ece7243 media: cec: meson: always include meson sub-directory in Makefile
06226a80481546c6ea24a1cf05bc1b513d3ba8a7 cpupower: Introduce powercap intel-rapl library and powercap-info command
a70d31bcb7b8de5f1b663344671aa38c49bf2b96 cpupower: fix reference to nonexistent document
b7de2ba37efc660d092134acceb08748f2b024e0 regmap: prevent noinc writes from clobbering cache

--===============6112069060770649595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5f0e8416522a-6e68ecf5e818.txt

8555438a0d87a2e3eb0c7b01e81d1f7f01da119d ASoC: Intel: sof_sdw: add support for SKU 0B14
4dfa1e33d4817a6df399a327699c67d3ca37eb63 ASoC: simple-card: fixup asoc_simple_probe() error handling
ac947c0992ef3ce7c5181ac8c7e798caad676c08 coresight: tmc-etr: Disable warnings for allocation failures
0716f52fa3345cd2239f7470d96736dd71068bdb ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
31af9e3be3cdd2552f2079fd311a2b036036dfb4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6f9195596a6fa7428522d2214ac76af52095cba7 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
92705546718b56a33b89664be7c2fd9683439225 net: sched: cls_u32: Fix allocation size in u32_init()
4bd493ce8d7417ae9dd2f9a65c9faa4102c849fe arm64: dts: imx93: add the Flex-CAN stop mode by GPR
4b0dfa2fc745c99fd418e936654384f11fe18936 can: flexcan: remove the auto stop mode for IMX93
b65f1eec2d8e2b8b289e0d334f26192e3fe19063 irqchip/riscv-intc: Mark all INTC nodes as initialized
5976e4ed14057d320bc78158d8ee31b4fb31cb4b irqchip/stm32-exti: add missing DT IRQ flag translation
142ac0fda55348dc16ddb3e63220d61676b2621d dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
e2fa6f732a73a8f3104072505e1b3ce0ccf17631 ata: pata_parport: add custom version of wait_after_reset
0cae483a9c8e389ccfce2271cd1f46d7a8302009 ata: pata_parport: fit3: implement IDE command set registers
d4c3cb925e65330de72ff61b942e66c5d354cf38 powerpc/85xx: Fix math emulation exception
a18a7cc55c5b092679b2c7928c9ce9a7e9cb7e75 media: i2c: ov8858: Don't set fwnode in the driver
83a28f46ed3ceed8346a9c109ddf2a72f0c814fa Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
78b4576f0e38bdf48a60193aa252f1926005e11d fbdev: atyfb: only use ioremap_uc() on i386 and ia64
8d3d7dbdbdddbee6ba07a3621f1dd8842c78152c fs/ntfs3: Add ckeck in ni_update_parent()
28ece3bd8596b7566941d01cfc32c21980895a7b fs/ntfs3: Write immediately updated ntfs state
36ffca949ab2884fa27b8c5c8500c4034b313a34 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
1d7dd485108d4f633b543c9c14071cc325b68ae5 fs/ntfs3: Add more attributes checks in mi_enum_attr()
31baaf864b39392b29c9fdc391bb32440d268bc0 fs/ntfs3: Fix alternative boot searching
da05aa786c20f5bb40e1ff16935359959fa0f778 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
d408008a881a108c3681a84e185575b9bbebec6a fs/ntfs3: Do not allow to change label if volume is read-only
3228a2e0e5a7eb28ba99cf16c6ea192550d508d9 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
0030ccd87a8775b25341c3907124d3387a5dc411 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
b9ec0e799a2d739a0c18023dcb52c7d2b4fbdf49 fs/ntfs3: Fix directory element type detection
6777f23bca8956ea57095f40e7fc183890e2da69 fs/ntfs3: Avoid possible memory leak
c68a8c5b50b91f179e2d413c16b942ec6893b689 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
988ed1c96c424885be7b551c53c6b309879c5058 ASoC: soc-dapm: Add helper for comparing widget name
ead8d9a6b6ffdcb742ecbe113f5d492411d2a91e netfilter: nfnetlink_log: silence bogus compiler warning
5c4e4f31643decae8672783c39ec589fd2c4940c net/mlx5: Bridge, fix peer entry ageing in LAG mode
c76be4af694e0b952d8cd9aecaaf2a710e8b4124 x86/efistub: Don't try to print after ExitBootService()
ce5329ee79e5efa582fa7fd131cdd0cf93a006c7 efi: fix memory leak in krealloc failure handling
4dd62532e05cb961ab7a6e2583b634d106fcb83d ASoC: rt5650: fix the wrong result of key button
652d60ecb7a5975caa85903e4dd9c556b1a36d66 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
0074d0980bf868c6c07fb18450f574a7cb95921f s390/kasan: handle DCSS mapping in memory holes
93ff3297b04a3d2565cb35c0e47477044dbf37ab drm/ttm: Reorder sys manager cleanup step
0a997e6eeee89bc5e5143b72c580a0658919d437 fbdev: omapfb: fix some error codes
8377f82beacf3873d0eb9d0483e49a932e8fc8c9 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
22da32b45717a3eaedd586eddd7a58b9e0f6ab2e scsi: mpt3sas: Fix in error path
4debab37b1bca4ecf372aa3486905d0d86ac8ab8 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
4ca54e8b459d715978fefa2b231e9f970d4c863e drm/amdgpu: Unset context priority is now invalid
19fe554e5fcf89ed5b2b1769fd078066df13c958 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
74f9c03ecf795d08c4e03fdfe0126d3b8c35ecf0 LoongArch: Use SYM_CODE_* to annotate exception handlers
c86a4fbc2d5aa10c2b7ecbb7d91a667b28544c61 LoongArch: Export symbol invalid_pud_table for modules building
6b43fea5f24505e9844f347a8838d6a5471b9ef5 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
99d311781fe548878f324d6a9026d1f7371b860d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
6cca6f997088ff3a14383e61cdc75814f3685770 netfilter: nf_tables: audit log object reset once per table
6ca3c25f5472a0b62fdf6a5eb7b5ce2368a79076 platform/mellanox: mlxbf-tmfifo: Fix a warning message
9f0400d31e56b784a99d479760bd7bb7565923e5 drm/amdgpu: Reserve fences for VM update
17002b8f2606bc4311c937f8fc33d7e401f95bbc riscv: dts: thead: set dma-noncoherent to soc bus
19471af243b232aa796fb3f2d7b690feb241cfe7 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b233d39f7e15011561b372f6024704186a24f8d0 r8152: Check for unplug in rtl_phy_patch_request()
c1d14ab7d66661d3dded45599e1515cbba968058 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
fd318cc5b221e460392d6cbe50ac43b41506746e powerpc/mm: Fix boot crash with FLATMEM
fd652af1e1f99a9dd71c9aaffc514da890fd6d7e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
4ec5def876948e199efb370d394646d2f49d3a9d ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
07256dc046b1be329940f9516c0ae74eec09a9f0 drm/amd/display: Don't use fsleep for PSR exit waits
7fba72536eb5796311b4ecf419f517e8c5bfae31 rust: make `UnsafeCell` the outer type in `Opaque`
a58f5fabcab0c3e15b59462637b123d4edc851c7 rust: types: make `Opaque` be `!Unpin`
65d457433a083e58a3985e964ff68eb543c9f4af power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
cd91606eff4603552a46e18643e38dd59e1e07e0 perf evlist: Avoid frequency mode for the dummy event
578c20ab383f186f908c5b080ed4562cf850de93 mmap: fix vma_iterator in error path of vma_merge()
c75a5e421b07328387514db647ca4ad5ced27ac9 mmap: fix error paths with dup_anon_vma()
52d89332fbc617475cd7b7b26d3a47488aba5fe8 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
c99f302ea6799cc52517023d78754483475262a1 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
80105fc04b44879b7060e2ec03cae4f6f5d0c408 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
de5ac4d46304b385df999715f2ea36d84a1914f5 usb: typec: tcpm: Add additional checks for contaminant
9ee038590d808a95d16adf92818dcd4752273c08 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
885108988763cf2e53929e171f7cdf9cf9cc7b09 usb: raw-gadget: properly handle interrupted requests
fd277724946de74f92ca0c7930ba3f69c2d3c3a9 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
19d34b73234af542cc8a218cf398dee73cdb1890 tty: n_gsm: fix race condition in status line change on dead connections
ca7f138b2c5254755eece3cc0b9c3aa6eb391673 tty: 8250: Remove UC-257 and UC-431
a4a09f0ed3cdda9040120dd62ef9c4eabdccf990 tty: 8250: Add support for additional Brainboxes UC cards
933dde5b20827ff8965124144efdb0b4b14dbfbe tty: 8250: Add support for Brainboxes UP cards
256a534427e9ed2e6cf266c0e7a653ebc252278b tty: 8250: Add support for Intashield IS-100
98f984ff81de70631a5704205dd37643846f1b8a tty: 8250: Fix port count of PX-257
21b8147a36f84b6008767db701e3559c7ec4cfa4 tty: 8250: Fix up PX-803/PX-857
8435b1f55760281c75f778166f866107fc645f72 tty: 8250: Add support for additional Brainboxes PX cards
7ffbf5db6963f9ae083914d6e1541e41df8791da tty: 8250: Add support for Intashield IX cards
71a913eb533170ef84a8f610c6ac87c2e27da537 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
fe3545fb7c391cf743eea80b39b3580ec881bfaa dt-bindings: serial: rs485: Add rs485-rts-active-high
9f625a9ec6adf264ad5ff348f8c1c49832d8121b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
575d3966a7da3bdab7a0edc42998453203346cbd serial: core: Fix runtime PM handling for pending tx
aab16960e6e7250cab3c4488df055c8176c029ba ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
dd1756d791793975db68b32760a6b779492377c5 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
799441832db16b99e400ccbec55db801e6992819 Linux 6.5.11
6efb53bb93a80f5947eb89885ce4490b93befa32 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
a25c79e712f731f6a41d99c64b819bf768cbdc62 numa: Generalize numa_map_to_online_node()
1f95582933c0fdb3e75183e94317c979dadef298 sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
a83171b93e772f5a2393aea834756d00e2aa781b sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
b947ceb05cc3db7d690d7ae1205222536f3a2343 sched/fair: Fix cfs_rq_is_decayed() on !SMP
f8b5ba29f1f0ccbea6af1da4ef4bce7a1c5a8445 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
63658291e6dc10472bfb9c9ef7035dcc1f832094 sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
fd89917e462bbdcd86e96df5de71f057a2d93c14 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
e632535c501b6211ee213f1a9f6ba8b0182d5a1f objtool: Propagate early errors
27dc7dfe10fc77dfcf199c5a36302dd9a9dffbdc sched: Fix stop_one_cpu_nowait() vs hotplug
39f2e123280c6b2abb62460aa8ee2673f0ba89fc nfsd: Handle EOPENSTALE correctly in the filecache
4015148aafb4e4603af5bc5f81c9fff2cd87a30e vfs: fix readahead(2) on block devices
cb33f9b3315aeea368c10687ba6bd3e4f96b55eb writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
16233df3582a9a27a432cb7755dbcf3e2ea7c4b5 x86/srso: Fix SBPB enablement for (possible) future fixed HW
d81ab5d853fde6f1f078864285e4d35542abcd50 x86/srso: Print mitigation for retbleed IBPB case
474e181b7dccd1c88f218c0261ab822905d4405d x86/srso: Fix vulnerability reporting for missing microcode
eca34f05a4e248e990d5cfbe2b6eb7ec9df6cda3 x86/srso: Fix unret validation dependencies
6bc043ffe1d9e69e025fbba039bea7989662049f futex: Don't include process MM in futex key on no-MMU
d8069ec3c7c2588daa876892453c234aaa33ae2c x86/numa: Introduce numa_fill_memblks()
27ddf72a582d17ccc3b0c70c1a5aef0038ebc2a0 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
7cf6c1216f251f8cbff2c0d6c4ad23770a5371ed x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
c964c8c2f6288c6ab7aaf911c31d48fde26e595d x86/boot: Fix incorrect startup_gdt_descr.size
90dcaffd621928d693d84ea8d4a712298964266a cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
f4d26aec9636f657d932e9cc9d75a82e731ce635 cpu/SMT: Create topology_smt_thread_allowed()
66a0446ed514a6346206aef53459f74f3ed564c2 cpu/SMT: Make SMT control more robust against enumeration failures
1cbf08719dcf1a993b406c1851d06d0f7c49073a x86/apic: Fake primary thread mask for XEN/PV
a4e97cde97c531728ffc06dd0731cfd6733e18f4 srcu: Fix callbacks acceleration mishandling
0c9d99a8055a3bd1e7258acbacb3b73700d70e66 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
019f531d0610676d09871b973d053aa7c3590660 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
c8c32bbc20d669914aedef72df1b01b6c3118e4b pstore/platform: Add check for kstrdup
f0623a60d04027934779ec47852071c264f6506e perf: Optimize perf_cgroup_switch()
8b6182489d6d6f85cea42e7634498d637599fb7d selftests/x86/lam: Zero out buffer for readlink()
426ca07a0f46aa48e11cf6aee4d3ac6916205d5a PCI/MSI: Provide stubs for IMS functions
567f4eaf9b54fb27637cecfe47cb3af84b873790 string: Adjust strtomem() logic to allow for smaller sources
31697e483953fe0eed7db9cbfe1ca7d84c51d03e genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
59c315c6bc20c11ec1b2f4a331e63cb54b334f66 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
dd176bb4583750a2aeaf7ec1d3395abaa3ad2f86 wifi: ath12k: fix undefined behavior with __fls in dp
e115ccdb260b9a339e6d89fac0dce753eeacb5ee wifi: cfg80211: add flush functions for wiphy work
e70cbd500130383575c99a8b8c866b5a3417772e wifi: mac80211: move radar detect work to wiphy work
aa3ef345e4857c3eff6664171429fc3fc5b563c3 wifi: mac80211: move scan work to wiphy work
6fe1c3c0ec6a5f8df530268cea0701fff85c098c wifi: mac80211: move offchannel works to wiphy work
5bb378fcc740e0981dfa821b5a493e47195814e9 wifi: mac80211: move sched-scan stop work to wiphy work
5b38e88d0bd38c439e4d07f382d319185b5e9be5 wifi: mac80211: fix RCU usage warning in mesh fast-xmit
3308fffca5e933622457979f009ae5c4675af3e8 wifi: cfg80211: fix off-by-one in element defrag
d176500d3ee3a8ea1e14fe4c5358b3b80ce0a1cf wifi: mac80211: fix # of MSDU in A-MSDU calculation
f32a3b284e0683eac2804ab0c8d130769daae50e wifi: iwlwifi: honor the enable_ini value
8ee9c96ad4fb0fdb0a4d577c74c3b657bfed0418 wifi: iwlwifi: don't use an uninitialized variable
8e5f0f8d74e1fcf056f5fab2e21daabf8aa098c1 i40e: fix potential memory leaks in i40e_remove()
1c1bda93959876f5251dd06d6b1c7243d4771a65 iavf: Fix promiscuous mode configuration flow messages
98d1d4b9c01da28741ec46abd2a96860f247954b selftests/bpf: Correct map_fd to data_fd in tailcalls
76e480d3452e8b6d771d697f41b5442e8fce702f bpf, x86: save/restore regs with BPF_DW size
5363fe7feb61ab0111b45f0e34d47eea173ea4cd bpf, x86: allow function arguments up to 12 for TRACING
2b2b9e033392e5f8e200c91f783eefde7cc2e0b5 bpf, x64: Fix tailcall infinite loop
aa69203f95ac21079dd284871f9ce74c95532957 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
eeabb8fca1131ba6c6bdeb89f9b528e463c47501 wifi: iwlwifi: Use FW rate for non-data frames
73cbf2af65b33f66adcd92ce98a64b0d9bcfa4a7 udp: introduce udp->udp_flags
2c861c8d5de560f2e8d1791d23e2133448544876 udp: move udp->no_check6_tx to udp->udp_flags
9cdecc76437e42f3c078feaa7b7081741000db75 udp: move udp->no_check6_rx to udp->udp_flags
237e851360d79fc3d264106d47c48a4bf5c5bd26 udp: move udp->gro_enabled to udp->udp_flags
92e9e40c1fa412a27e88df3673600ed04f3df5bc udp: add missing WRITE_ONCE() around up->encap_rcv
51e31710ad27454ede8ce261a95a7c00e43b009a udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
a4695637c993a0c597cc6ef654ab49d6cfa39db8 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
869b993b09a4c3402014db8c128bbea82ce5f26f udp: annotate data-races around udp->encap_type
1d38d9cb2ea24e67f3b22735c0a49134f30ceeac udplite: remove UDPLITE_BIT
86b8033eb402819d9c7edaf23c1d64c04f818c25 udplite: fix various data-races
d91b79664a8022073cca41bf9499e205e6fc8719 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
6c7a902d592762f1caef8c7e9c1f16d33cbc5c48 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
c03ffe7346bd45775ca79f7871a7471c1da9fa89 bpf: Fix kfunc callback register type handling
7d95c236ae0a6712589be39c024cf66b22ec2fd9 gve: Use size_add() in call to struct_size()
4e0a0530687feb03149f44f04bc90c44b4c9b668 mlxsw: Use size_mul() in call to struct_size()
4c589c6cd25dc5972d336e00964bf9fc236f1b26 tls: Use size_add() in call to struct_size()
63c849073deb4eb469abad0e57e302f5981752cf tipc: Use size_add() in calls to struct_size()
99e425510d7b271230b3589cc6a9a02a940b0951 net: spider_net: Use size_add() in call to struct_size()
59ea1617a2db09847c1f18648509dcebc38a85f5 net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
c2e3e11147e4814780300e186ee7f3e0a788dcd8 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
ede4a6b1bd64cbbf995ea506dc45bd231ba08c68 wifi: ath12k: fix DMA unmap warning on NULL DMA address
bafbc2fbc9e00ae2e0b1617cd2a7763fb163a814 wifi: ath11k: fix boot failure with one MSI vector
db0042b719a0b7394b03225ea291659ead58e6a1 wifi: mac80211: fix check for unusable RX result
d4a9aee4da8f977136ee14eba3de1f03011baa2a PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
ac46aa6f58a9ed8d5cbf3b6749ced3c055b6283e cpufreq: tegra194: fix warning due to missing opp_put
fe82b1d84883c3632c9f096f84d6b939e47ad1b8 wifi: mt76: mt7603: rework/fix rx pse hang check
1d0a5e9db45f60f001673a6eb113965c4d047b27 wifi: mt76: mt7603: improve watchdog reset reliablity
7ff0e55b31f9f35c42c696d0543322b31237d39e wifi: mt76: mt7603: improve stuck beacon handling
341ab243b49a02b67f67a43b6879e5e5d82dba43 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
1e328510d4c7cbd4c44eca4ca9de57d946b811e1 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
488419add0932bf2dc8196644e1587a9a5cbce44 wifi: mt76: mt7996: set correct wcid in txp
2a09bf457000796b0347abd77df1b3ae04311ce5 wifi: mt76: mt7996: fix beamform mcu cmd configuration
f7f4b90d783dd9911f18a92789d562eeadb54199 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
b484fcb5dac84ab33c09ca47f8ae6c1bdc2d92b2 wifi: mt76: mt7996: fix wmm queue mapping
b201d3759098ded47e6250c4e95050e76ef3bce0 wifi: mt76: mt7996: fix rx rate report for CBW320-2
d49742400a56e6d8fda15ff28696720dd0e13c75 wifi: mt76: mt7996: fix TWT command format
70f8f6c3cdd3c98289acbf68e3345f3d4d19dfd8 wifi: mt76: update beacon size limitation
895364c63324fd8b28e1c312360aba64c4c3d560 wifi: mt76: fix potential memory leak of beacon commands
7ddceeb557ab331cf3a3ba51ab6d6acfe25bb255 wifi: mt76: get rid of false alamrs of tx emission issues
c6b0b833905cd6eeaee84a84900017e93b177c02 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
079f20bae0948f133e4d6998a9a4119c240b8ff4 wifi: mt76: mt7915: fix beamforming availability check
92fd617711a3d1a347dbb7233f3175f4d224641b wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
6a3fad7d5935078fe6b84435dd40085b5a74eecb tcp_metrics: add missing barriers on delete
a1a03810a304e8246749ccb9980b44570c35578f tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
f2c7796ad282e9884af8df4762c579f9406df81c tcp_metrics: do not create an entry from tcp_init_metrics()
f8e0c65036e04ad1e0d93b44bb371df12fb3dfb7 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b17cd326dd52991e3c4c42d80ccadd13cc4942aa ACPI: property: Allow _DSD buffer data only for byte accessors
f0abd368a2932cc8b40a13da3f41f4e9d6dfe587 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
8cc036a55c8fd94bf489de94300a5f4ea103d021 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
0aeed7ed38feadd4b457df9b0bcf764d64b0fc47 can: etas_es58x: add missing a blank line after declaration
d9f38840020476ad2a8b38d33af28aeb29a71c29 wifi: ath11k: fix Tx power value during active CAC
b0d7288adf846c06fed697cb62d90da1174c783d can: dev: can_restart(): don't crash kernel if carrier is OK
7b05c6996f811807282efcbf34b07ea348620678 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
c6d02539629baa2b385c54eef2830d5a9898b8c8 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
99d7c904bad7663618a345cb00f147b2a932a902 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
d03888e8e4ff6e8e27b2c999a78d2746094fa87b wifi: wfx: fix case where rates are out of order
f82720a180bfea380fb15b68c18b660668bcdfd8 netfilter: nf_tables: Drop pointless memset when dumping rules
dc67766415b4df606dcf06b86656166a87843ce0 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
e3b18d1d7089044ad4d2eb619ed4070873862aa9 thermal: core: prevent potential string overflow
c668c186ce12ef0c4b1c1990ac6e6a6d1e3648e7 r8169: fix rare issue with broken rx after link-down on RTL8125
8a464c27166613561917bed8868554dfd58a2d5a thermal/drivers/mediatek: Fix probe for THERMAL_V2
913ae1086d707fa8cafb5ed17b4bbf54e65840b8 bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
742836c5c6ee88ada02edcfb68efcb23dcba1dd3 selftests: netfilter: test for sctp collision processing in nf_conntrack
7c0c75beca407d5448a7726e7003c019f4fd0e31 net: skb_find_text: Ignore patterns extending past 'to'
24465286b78c1a118d547dd12c65ed3c54412a6d thermal: core: Don't update trip points inside the hysteresis range
279209efad8a4d4a1e0cf0ee27bad9470fab526d chtls: fix tp->rcv_tstamp initialization
2bac376bc3a1580538e137ddd2afebde6e28b2be tcp: fix cookie_init_timestamp() overflows
b8636ffeb31263f6e54d6490844e3718d84d73ef wifi: iwlwifi: mvm: update station's MFP flag after association
3c025cbd729188f7dd8bec1bfb8709a872b3176a wifi: iwlwifi: mvm: fix removing pasn station for responder
26fd6513807161ebdf18862bddb70900c949f14c wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
41017ebe011695f01bee58a8caeac4b94d3deac7 wifi: mac80211: don't recreate driver link debugfs in reconfig
d5b412f3c298569a6fbb76cf10765a8dd8c2656e wifi: mac80211: Fix setting vif links
45c311e4b13e973c8ce96ff59eda333228c30466 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
cb8ff9f98577022a6db275c7517273f5665e43a6 wifi: iwlwifi: mvm: Correctly set link configuration
73c04093f3cbaa3fe61973d408f7cfa0c533d725 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
519d9db26594d746531b8efa89263782daa79472 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
9f3e568a6d1889e68186c7a121235bfce4282bfc wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
7ae36e9cfd099a5070555a60e17850db1e37cd97 wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
74e2b20e12bf55cadcc4d82f9994b125ee420a7c wifi: iwlwifi: mvm: remove TDLS stations from FW
24ed9fb6ff9039c2f83021fd790c275c9337527b wifi: iwlwifi: increase number of RX buffers for EHT devices
b4cf616e0a8c80c40709ba4dd7eb46f0bc1c1088 wifi: iwlwifi: mvm: fix netif csum flags
4e2e9a156c7873d98d78d62458ab91354be1b064 wifi: iwlwifi: pcie: synchronize IRQs before NAPI
b113cfa08c8797383beb02afc69f50a61accbbce wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
7000924be6a67e8c91b18c24365996ddb9206766 wifi: iwlwifi: empty overflow queue during flush
133cf7e2eb8b206de1a409b53608296e39170e75 Bluetooth: ISO: Use defer setup to separate PA sync and BIG sync
054f78f497db871bd8109e99df499852f97c379a Bluetooth: ISO: Pass BIG encryption info through QoS
1ece8c77674d2ae8c791b274edc35c9b897a038f Bluetooth: Make handle of hci_conn be unique
8335bcca0d51e83f907e166f6d7196189f93f1e6 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
9cd85760c4639a8a25f6ef891bf1d9735c900172 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
3a78dd309adcfed307ebc07e50b4ff4cbd9b5553 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
d1d49bb5d956f946f0958ba4f74ead912b8ef7d0 mptcp: properly account fastopen data
4b2cd0707f776ab9b96064b4b773b63b28d93552 ipv6: avoid atomic fragment on GSO packets
5d6703d324ea44532967bcdd8bc5d78c7a1deee9 virtio_net: use u64_stats_t infra to avoid data-races
7b41357b134aeb53e85e05a87daac8ce0eeb492e net: add DEV_STATS_READ() helper
b241fcffeccdf061f0ee28fe0c83eabd71fc756e ipvlan: properly track tx_errors
cad7243fea3d43719e50ae9abf98e4f854fc2dc5 regmap: debugfs: Fix a erroneous check after snprintf()
dbe72a45c589bf64d09fc50a76cb5c8951afee51 spi: tegra: Fix missing IRQ check in tegra_slink_probe()
f70e2e53e7d48c6826f3af304f450aef1254d826 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
7b9efeeb9d06a5b497933cc98b747a74df6c4063 clk: qcom: gcc-msm8996: Remove RPM bus clocks
1ccdac78ca6069600a428f713b2a8d609c5f7ac4 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
bddd4c30577e736f47703d7bd90aac28615ba49c clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
338e17572f3fcf227a14742f676cf7ed8980df39 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
5d3c751d89ec8627fcdd6df1cec0f3fca499db39 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
1fc0d094c308df510fb5846d4c33c11f8d8a9fe2 regulator: mt6358: Fail probe on unknown chip ID
20bd7aadf28735d23200598f2380e45fa76fe941 clk: imx: Select MXC_CLK for CLK_IMX8QXP
1a1893bcafae51a47bb60a6d25dd394dbd89e235 clk: imx: imx8mq: correct error handling path
edf9e5a9b1b68ebadb99f9cf4f443585735ef62c clk: imx: imx8qxp: Fix elcdif_pll clock
4f749f83a4aaa76af30b7b0613603086d5718f7e clk: renesas: rcar-gen3: Extend SDnH divider table
629898f3fd7287546a35db316451eaf76f6a16be clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
54252d2e3b99b1afb87ca15ed57f9db6b53fb814 clk: renesas: rzg2l: Lock around writes to mux register
550e18e208f23fa7c77c344581e483f671880f58 clk: renesas: rzg2l: Trust value returned by hardware
6628281815e3c43ef44557992802a95b5886a4e5 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
d576c761323b840ba0402c85a8b315e3e4dac593 clk: renesas: rzg2l: Fix computation formula
ee0ee905df3b16ee0eb6868e2165086974975607 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
a6235c5e6bf7bae0bbbe04811df5f8cac2ef1dcd spi: nxp-fspi: use the correct ioremap function
59232fb655d7dab7af502f1d494619e98435cb73 clk: ralink: mtmips: quiet unused variable warning
660e60386a35de98ffa1712acdef6b27428732ae clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
b51ebbfa0fa882e439b768b931b219b3ba984813 clk: ti: fix double free in of_ti_divider_clk_setup()
4d955d563242685b350d6fb2b11a83aadac37a6d clk: npcm7xx: Fix incorrect kfree
c3f1751add823470cf6832888d33052352a93ee8 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
0ce30c2e74b96abb0ec0d8f00b4a22a3fb1368d7 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
9f808845d99114f6bb68be254cbd5e528f7f052f clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
ce88c2bd7a5548ec4277572dd773262b7cfff82c clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
5f3d62a2c64bcd1bfa402c1984697431b971a361 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
9335e13e258036d3f9bd41d8e5705d314ce70566 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
8ff1cf7a3d22446f3d78cb13700f45c94323eac1 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
c8892e078186b36b71562d9f14f2e80a43b14363 clk: qcom: clk-alpha-pll: introduce stromer plus ops
b80f2383dcffd9c8f1864692c38141ee2a90deb5 clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
33478567384ce526387e6194375867a38c84206d clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
b91e761c2bd28d69634ce26fa84fb8797649638b clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
160f003ed61cbdb9f1e73ed1b3fdaf61ea10d423 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
9d9efae9d306c2bb7d5c9c9ba723581e8122856c clk: mediatek: fix double free in mtk_clk_register_pllfh()
49b150a52d08b0c60fe3c96962eeb6e8b3cf94a0 platform/x86: wmi: Fix probe failure when failing to register WMI devices
a06c84aca03de9eac0c3ca9c7375dc7304f7ce57 platform/x86: wmi: Fix opening of char device
40e042f6cd485a52172741951ebc5aa2f45c32e3 regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
13ef1cf929213ee57a998f6a0f6c7916fe3f790f hwmon: (axi-fan-control) Fix possible NULL pointer dereference
17df8350bd8c61a68ec021794fa5ab42f26d29e5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
a0fbd815903a0f135419c0f6e4b1ce2d72e56a43 Revert "hwmon: (sch56xx-common) Add DMI override table"
04e5c971cfa79a81a7ca7e676d43469356b05cd3 Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
f06e24d9542010b48f9da42e13091bc1ae522383 hwmon: (sch5627) Use bit macros when accessing the control register
1b092bd82b141d70ef7572c9f5e171c69193face hwmon: (sch5627) Disallow write access if virtual registers are locked
04635877ac63b4a30227b389da433196873c7c5a hte: tegra: Fix missing error code in tegra_hte_test_probe()
cc6ca37032ed2491b97685ba038dedb151f53988 platform/chrome: cros_ec_lpc: Separate host command and irq disable
9cf504cd2c21d335cae430b2841ffc509abf523e spi: omap2-mcspi: remove redundant dev_err_probe()
b014e07b97f13ac3ec5482581758e8ef0b7cd7c8 spi: omap2-mcspi: switch to use modern name
0d1102021deb032f9b751b6f75318b3140f8212f spi: omap2-mcspi: Fix hardcoded reference clock
cf811b10b234924b49a1bb7ac2dbbea1e978ac06 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
380106cbfc1e2b07ab3691350ec5ff27228e6eee drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
e1d5337e65c423a4d030993408cfeb50bcaefaa6 drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
e529b4747cc6b9a7295a2c1ec43457b83bb307c3 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
59fb2d4a45238cc4400c0a037436fff7b40917a7 drm/rockchip: vop: Fix call to crtc reset helper
bda8a7e03245e1c2a1193bf6e1f5aa0697aa08e8 drm/rockchip: vop2: Don't crash for invalid duplicate_state
0d8d23c2a9f1ca30001c6487d04989a6f2854a0a drm/rockchip: vop2: Add missing call to crtc reset helper
cfef10563d5d1720d6a26d9d49777de318f1118a drm/radeon: possible buffer overflow
c23bed494c793778ab771eef424b5f6c92c6702a drm: bridge: it66121: Fix invalid connector dereference
9bad2fd8fae58dea8537525120d065a78bb88b1b drm/bridge: lt8912b: Fix bridge_detach
49cf0f4bcbba7f7041a2746fe0985ea37d4a7c0b drm/bridge: lt8912b: Fix crash on bridge detach
9ec67aa98ce681f85a1b1afbe00b5dee246e417a drm/bridge: lt8912b: Manually disable HPD only if it was enabled
523d25b314bcea4c04fcca03eea1cfe98cd02858 drm/bridge: lt8912b: Add missing drm_bridge_attach call
4b20b3ddb3e617026bcfa4810cb01875c27e8e2c drm/mediatek: Fix coverity issue with unintentional integer overflow
ccd79c457465306dd38a0ad48b8fa1f2fefe0074 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
44992654330a96443f6d40a9cf91f54e66b3268d drm/bridge: tc358768: Fix use of uninitialized variable
566658d05b0704ec6e2ced6942c7476f6bcac586 drm/bridge: tc358768: Fix bit updates
348314701b74ef242ebbf8ee43b6f048176b22fb drm/bridge: tc358768: Use struct videomode
d8a7177aac4b6333c700926916d97433af5ee8d5 drm/bridge: tc358768: Print logical values, not raw register values
ac869fe807ce9ea1603b2d9e266e7ed8b919fa56 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
b289853bb1307241cb9dfe434cfc571b7d8c9ce3 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
2aa6b683934a1a8f28d46a05f3eb9f1699725acb drm/bridge: tc358768: Clean up clock period code
ad5b9cc768db411ea2ba15b16b34b5328c6c600a drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
f096c95d137ee0933afc8e889799144f2988e211 drm/aspeed: Convert to platform remove callback returning void
14b7238e38dcb6db97e0a9920b9d4633497408f3 drm/stm: Convert to platform remove callback returning void
078ae9276c498105cb6e37a443534298df91c7d9 drm/tve200: Convert to platform remove callback returning void
bec72dacc8287ab390f960626c2a5c2aa7d72c03 drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
f3ff7f4ff1b93064b3d8d71d8dc32f5cfdc87d51 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
a6b8dbdf65ad54506dbe46bd5bf5286f04b505c9 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
183cf99a29cb83ef40a35821dc4f08ed1f32864e drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
0219f89d97d183fec437709aa3c9b897f7fcde07 drm/amdkfd: Remove svm range validated_once flag
8438dced3eb7cb6799ec385811d59650cb312d0e drm/amdkfd: Handle errors from svm validate and map
f8933705bc84482b5d66cda74c155fe727f8b2e8 drm/amd/display: Fix null pointer dereference in error message
7efc0f88997ae49038e4d6b0a7530d72612054dc drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
514ff5d158681fc245c48246039b2a62b5d70bff drm/amd/display: Refactor dm_get_plane_scale helper
58e4670493e7b29b45ffe99f38cd67c579eea9f8 drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
785a5aaecaa9aabaf9e4b8b56d6b79826a233a51 io_uring/kbuf: Fix check of BID wrapping in provided buffers
f2911470fac893db3d02ef423078acb10a2d8108 io_uring/kbuf: Allow the full buffer id space for provided buffers
a271ced73a77bc684b22ee25b8609ee9da8b50ac drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
3ca4b33f8104bdd3545578ba50e18877e8a7b961 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
fd066cadc193caf58303e22d245f358792f526b5 drm/mediatek: Fix iommu fault during crtc enabling
8ce020b73e85e608b9d76b02447c6bbf5af1e169 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
2de8fde77772e1c2567d68c227486fafa1399802 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
586e7a0a8b92c323dcdbf7b5b52ce97ff84d9a56 gpu: host1x: Correct allocated size for contexts
8f0f3367809a6aa3ed3bf12a2032e1bf3e5c03c9 drm/bridge: lt9611uxc: fix the race in the error path
b62c54814c9304d4b2f1cafaf530679cdfa3e36a arm64/arm: xen: enlighten: Fix KPTI checks
3b1277cb365057bdfb940690b7b4c9554f859346 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
9c7c0a05bc5eec014f91d7936facf8a32f9959ee xenbus: fix error exit in xenbus_init()
2bc63249c78db29fab29e74317ef559c165d34b1 xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
c8a32ecc318e4727a507805401f32952a11f5485 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
9b82dedbdf31e98800f6613ad88b47520e0fe803 drm/msm/dsi: free TX buffer in unbind
3d63824c86a717ad374e755d6cd195fe7ff70e82 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
92af9604cf6217e9f73f99acc855ba3d1fce13bd drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
94a781cb9b3a503ef838a72ec8dd7ac3c69fbb8b drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
1898f274d71947ae7a22509c288bf475683713ac drm/amd/pm: Fix a memory leak on an error path
352ee078dc07eaadbf246d8fd0cc389825847964 perf/arm-cmn: Fix DTC domain detection
273696ec382d8e36fdc208964d0fd0cce7806360 drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
60d5de0629d583f4902337cd737c97a4ff6507b9 perf: hisi: Fix use-after-free when register pmu fails
81af06ac303d724083c78cf026728913cb715202 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
15132bf58d5004617eb915486424e8e9505240a0 arm64: dts: qcom: sdm845: Fix PSCI power domain names
7146636060fd2a7563960939c43fabfa0a1e65aa arm64: dts: qcom: sdm845: cheza doesn't support LMh node
c73f42ad2464834a043ad89429aab34396d23fc3 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
4bf3b19601ef55b6dda6fc44a50db22817c300a8 arm64: dts: qcom: msm8916: Fix iommu local address range
1bd5a89ed3db3594dca2ca0574bd7b6fa25fb797 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
d85c686950f05daecc2b0fae353ddd2cda67c1d1 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
91d04fc0d3091a62917572afa0f9732d387f82d6 arm64: dts: qcom: sc7280: Add missing LMH interrupts
47afc9b24f12caecae6688b884d293cfda184dee arm64: dts: qcom: qrb2210-rb1: Swap UART index
96b5c52d3ba7b812a378feb11be195ec8098fe1b arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
eba21e268088aa411ccc8d1ecc5fc06415793d5f arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
6696398c1d00197bc5556f651cdfab50c49dae8b arm64: dts: qcom: sm8350: fix pinctrl for UART18
49691454efd1648daffb8dae79921ed29408bd94 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
ae4371f5de159cac3e916eda16efaadac2a5ad47 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
9ae5d2f752d03a74c1f083d45ebd089a4bc17a11 arm64: dts: qcom: msm8976: Fix ipc bit shifts
93afb56b017f4df3676248b6133a72477a88e08a arm64: dts: qcom: msm8939: Fix iommu local address range
ededf2914a617ec3e7b67a2113f20e64e0f40312 riscv: dts: allwinner: remove address-cells from intc node
3e62841cbaf38c6db26313218deb462312b10781 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
93cb89533af912f0bb18ba3eb23681b494de1c20 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
ebe9dd47a68fd2026e9f6983663610d4c05ddb77 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
f5106c772f96411f22cb5a086b5e3f1e0477e93a soc: qcom: llcc: Handle a second device without data corruption
5904ff20efbfe624039fbd40858bbe05b414665a kunit: Fix missed memory release in kunit_free_suite_set()
8ddf59f57894207204415b6a9db391f5394acb82 kunit: test: Fix the possible memory leak in executor_test
83109a422a0c2011be661a8a4f7dd1437339b9c3 firmware: ti_sci: Mark driver as non removable
6fcb2c61a0dc9c5c33b363b6329e4a4a34368494 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
39a5787a79c27384413fdb6730952e2aa02b7baa arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
bd84f3131c8ba08d8b5e1d30f341ff720fd8b5fb firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
69bcaa71fb687ecfc5005072e242eaa0b81e2d57 firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
9db6c9226ccee51992d258c3792f9e41d401a378 ARM: dts: am3517-evm: Fix LED3/4 pinmux
27c48ad403779a23190ab4c4192ed3e2781ce261 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
22ae7e25562c253f69b8964b3c9e20124560bafe arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
373675af660ad4c57af9362be0ab70428ef8f76d arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
1b615911589c68a399b6cbae5a4360917fff907e arm64: dts: imx8mm: Add sound-dai-cells to micfil node
ca60f6d4abae1d205e1090130db784ff6b03fac7 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
f59f9fd57b2577c632cc75d1da000822683a3204 arm64: tegra: Fix P3767 card detect polarity
328de18d3951149b4988e4c56373693eb216a6bb arm64: tegra: Fix P3767 QSPI speed
b687b12817a1422d18f1a12b2c6b2c62b7342f12 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
b6b5989011ef5c5a025cc145aa0f4904a58f4b64 memory: tegra: Set BPMP msg flags to reset IPC channels
f594fe8daa2f213f748170813975528e8b6be657 arm64: tegra: Use correct interrupts for Tegra234 TKE
b02d696e2def9d0d67869d01c6b03cb3ee6697c7 selftests/pidfd: Fix ksft print formats
a8ee056469f9ee558ca3a641572657e8045969fe selftests/resctrl: Ensure the benchmark commands fits to its array
6871cacc85abc8877de6d29158fa1a390cf65a41 soc: qcom: pmic_glink: fix connector type to be DisplayPort
afaf0abeb99cb11cab5b9be445502dde68e0283d ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
b2cda24903a828872215bbf6faf40c34b54b338b iommufd: Add iopt_area_alloc()
a036812e05af5ea8ffd0ee6f76d268236894d2a7 module/decompress: use vmalloc() for gzip decompression workspace
7c8664d58fb7edd4106a0437f66fbb1fd53c8971 ASoC: cs35l41: Handle mdsync_down reg write errors
b57cb4d7c91b7b31161f79efffd5eac364f61af1 ASoC: cs35l41: Initialize completion object before requesting IRQ
e2a4693d004b232d89a75ebf487808444cf3c993 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
650f148c5f93a851447c06f08ffdc34d884aaa89 ASoC: cs35l41: Undo runtime PM changes at driver exit time
1e0b7e683178d2c75656b969bde0472ce9b01331 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
3fafa962b72678e2faaf959616700d19b91e9603 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
0586b541f8c3c5c0a865e697e92a24d86e4addac KEYS: Include linux/errno.h in linux/verification.h
b7c2c6c3097bbdc5489c8f0a6f2dc8ad72860ace crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
1c1b262764531be69179dfa5ae38d1f909b5e6b2 hwrng: bcm2835 - Fix hwrng throughput regression
720f5c5c3ad3f3970263653b522f79658cc3ff91 hwrng: geode - fix accessing registers
716c9f2ac5aea255c4d9324ab9511dee934900d8 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
4a4759e564346351a87262319a0a0b5e1ad4d015 crypto: qat - fix state machines cleanup paths
0392817bcf275e43834a28c123e9d669de5e4bab crypto: qat - ignore subsequent state up commands
d3aeead6e892d41050452e215992bf2b026b2ef5 crypto: qat - fix unregistration of crypto algorithms
530f90477162ff7af7a2e8abbf1a9b81b5a46683 crypto: qat - fix unregistration of compression algorithms
45591a27afb64d84c80bd101317df616c18197d8 scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
de877aa9a4caa8f0fcc11b1c1a6e172da6a8fe2b ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
e7c5adc8f516e8adc98e4e6c68c63eec4a867380 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
0a290443d221b7b49b27d6d64a72425bdc2964a9 nd_btt: Make BTT lanes preemptible
fd05ff4698c1ab7285cbed6d9fef0f7fe852cee8 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
b2fa40cfff0d2fe3fa63aa4d87e6ecacb9d44b0d crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
19b8a7a5e63061ad30c14da3323e80368207a9ce crypto: qat - increase size of buffers
67d68e9fcc9ffaf20bee641670eabca5af5daf15 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
e7ca1dfed09bc7d5d3667c3d15877b559fec45c7 PCI: vmd: Correct PCI Header Type Register's multi-function check
22d31913f7576847755e203a6f509ee714a2de63 hid: cp2112: Fix duplicate workqueue initialization
6bee426eeadf93105887c3c8931a05aa664965d1 crypto: hisilicon/qm - fix PF queue parameter issue
ba15cf72f2df038450f62504ef22b76123c9de13 ARM: 9321/1: memset: cast the constant byte to unsigned char
a26f6e7163018f27e1c52f03a67bbfe6be8b29d6 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
b533b2e17cde6260611b2cca20ea0f89025f9e9b ext4: move 'ix' sanity check to corrent position
2ee6e365e524862d0a563f94d948edf474ce9bf1 kselftest: vm: fix mdwe's mmap_FIXED test case
8762835059732d7af8dcbad4119f0ada7ef00d2f ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
fce4534c084e6d7fcf024b8edd115856dee9630c backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
8549565bfddf98c6ea8693374e4c771b9cbbd7e9 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
973ccc473a143faaea2e48a810f3a6d942de1d70 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
241a6bc6c8de94076fa19aad7fa1776b1c8d522f dlm: fix no ack after final message
e6655294c12cc01be2ec1815b65e62fc6fabc609 IB/mlx5: Fix rdma counter binding for RAW QP
fdc10468da26dafc6302ddeaf5baa4bf2d6eefe6 RDMA/hns: Fix printing level of asynchronous events
191becb415bf9c0cdfad1bfbf82219de3a9094d3 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
470ea94d30fa4eecafd9900b0613e2bfd1b7c9ab RDMA/hns: Fix signed-unsigned mixed comparisons
c436d0b724c08cdc0f28155e08539c7724f5f040 RDMA/hns: Add check for SL
6ed4b3f5338e40594575995eebe2be6cfcf44217 RDMA/hns: The UD mode can only be configured with DCQCN
b09e43ef1edf60e75aa43dbee3eb1458c2f1a0e3 ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
4a6f4e54701873e9af8680d5fce043a69e73b91a ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
27339791d9d16d91e670aecc6bef1264bfc62502 scsi: ufs: core: Leave space for '\0' in utf8 desc string
4ccb74841a9196499d3b9d8d2a35eea541595d72 RDMA/hfi1: Workaround truncation compilation error
9101ed79cd2fa75ed8b476144351ea32412c138f HID: cp2112: Make irq_chip immutable
48ac605e6c86b84ea5cd81a8e5a578948f98b0fa hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
db0ee5bae39b23a378e3e2437c79002c0a43d486 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
63e67dc51a3318c7a8e2bd1a0ff4a9e7709fedc7 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
b1245a6ef6e165db18edd63e3c3219c2b727630c sh: bios: Revive earlyprintk support
653bc9b58eaa61abf7689c8a7d92822b00822661 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
e6e28ef0f3b95231fd09bc23653690cf1f3c4973 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
4aca1784e655dfd8202d85048c3a862d449a5114 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
a7624e15649a345b283851286c4d74eda384c73b ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
c1dd921c24ed966770053bfa3a93ca5c693e1414 PCI: endpoint: Fix double free in __pci_epc_create()
4b3ab9cbd8717f2082ae1fa8688d34af70c07ffe padata: Fix refcnt handling in padata_free_shell()
b98b271fc0e626557c68ee1082687ba93d1d8f06 certs: Break circular dependency when selftest is modular
ba0a8acca2874878af8889f5d6d12c48034afbb9 crypto: qat - fix deadlock in backlog processing
44f0b4fff8ca95986d55d2344984a5cc47abc6d6 ASoC: ams-delta.c: use component after check
629df1b214851508fb6421c9bad3fd3059c061f7 erofs: fix erofs_insert_workgroup() lockref usage
4af8a05e562d7e5a71a9ec8a7444cb00dc9c9ace IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
a28e24cb865ec88d5b065ae7528e1d60f10866df mfd: core: Un-constify mfd_cell.of_reg
018e2c60536cfafbe9b0887e1007dd3fdb102e98 mfd: core: Ensure disabled devices are skipped without aborting
37dfc120b87ba641d475f0c1ded7234dc03973a0 mfd: dln2: Fix double put in dln2_probe
15c3b362f0f944e84f83c5ad92f9771d21f18f79 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6b910a366a80b2c6372d4af627b97e2cc10769b3 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
647e2097a16cf65ca8db17029ce0e969a1c04076 leds: turris-omnia: Drop unnecessary mutex locking
de521ece210a6a4129f2fb616a110af2040cfe57 leds: turris-omnia: Do not use SMBUS calls
0619e82c61605267ad56df9e76be5bbb78077081 leds: pwm: Don't disable the PWM when the LED should be off
024fc9501790d924af932c9ae7544c1f8df88661 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
81db61d680f455b2edf80dc7e11c36131780f190 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
efb80d19b0f790594ff9a804eab6e74c2f8f98e6 apparmor: fix invalid reference on profile->disconnected
e712cbd14b7ad4189d1323a7b773260ae11ca29f perf stat: Fix aggr mode initialization
5d449e1675c552428c68d7cf40fb86e5f86d0d65 iio: frequency: adf4350: Use device managed functions and fix power down issue.
6494550c12c1a93475d0f91e76be57db0678e8f1 perf kwork: Fix incorrect and missing free atom in work_push_atom()
76c3bdaa10b9f03a5d14ddc9553712f988a806f3 perf kwork: Add the supported subcommands to the document
3fe1d8fa082a2902c4a1c3d53247e76caa353f4a perf kwork: Set ordered_events to true in 'struct perf_tool'
96ad663a8227e5011f64ecf32d4296ed15814716 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
582c84eef4d6eff5e049e4da600d448309b1d22a f2fs: compress: fix to avoid use-after-free on dic
48d5996acb0c4a918933b0143193add2a09700b0 f2fs: compress: fix to avoid redundant compress extension
58e82deab00761d54c9c1c755febb568e6cc7292 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
826ebac2e505b7a60fee7df2db52a0c13af9bd96 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
f1492921bdb74efb4944dfb3d9cb0b4a81b612d7 perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
17738ba922c1f7c4247c73e5d9c812a178a7d810 perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
c410106545956ed352cf2ee8c8843ba8a3ecc1f5 perf parse-events: Remove ABORT_ON
08fd9f0d669197a4f172809239c0feab2c959e27 perf tools: Revert enable indices setting syntax for BPF map
741be96f34dd5f7989a3e340753e69b276066e03 perf parse-events: Fix tracepoint name memory leak
49f9bc37832288839d468322af3600c655b3b945 livepatch: Fix missing newline character in klp_resolve_symbols()
b0dad64043d0c3f3b9dd9b93be7a7c06305a703c pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
e35d6eef80c4f83bc17a67ae8aeb156e4ef2e4db perf record: Fix BTF type checks in the off-cpu profiling
7f26e44f7d7e2a089b9a239e57bf5f72c44faa8e dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
160a3760e4a9387bf28a448a8dcc886f294dba7b usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
590a6d2afceec143319200f24ff2dc10ca348c84 usb: chipidea: Fix DMA overwrite for Tegra
a0f97af2ad787207ea72651c86c69997057c88ab usb: chipidea: Simplify Tegra DMA alignment code
f6d384ebd373cb8966c9ee6f31957e03f5336680 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
07220d2588d9caf04fc356ee6c50e9b48e9f9e70 tools/perf: Update call stack check in builtin-lock.c
6217b983336caa6a5ab4a7394fa580a49b7484fd misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
07c0d60ea0012326728d9de896117843a47ad0a3 tools: iio: iio_generic_buffer ensure alignment
269af2874e919ff4165efc46f85baeb82a4c88d1 USB: usbip: fix stub_dev hub disconnect
3eec34cfa7ba5da9956a7e04b0a01202aa9704b3 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
55e92e0cddf120bbb4e47937b2cc4ba9f0d4e1c0 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
56034dcb296f75b424014d60bb35362b907c405b interconnect: qcom: qdu1000: Set ACV enable_mask
23dc8824ad4cf6a2ea5d6007305136b20e61f225 interconnect: qcom: sc7180: Retire DEFINE_QBCM
1f4cd453937ea447ad30847a7dc648666be933b1 interconnect: qcom: sc7180: Set ACV enable_mask
20faf0210253f746932a03586435a3382c7f9323 interconnect: qcom: sc7280: Set ACV enable_mask
a57b0d2529e18db66ced7687e22b8249ab2812d8 interconnect: qcom: sc8180x: Set ACV enable_mask
486825e62b4d53427fe933b8ffcaf28ca7eedf33 interconnect: qcom: sc8280xp: Set ACV enable_mask
01ecb50f47752c5cb30e96b15e7af700261ab2cc interconnect: qcom: sdm670: Retire DEFINE_QBCM
ee8a0ff834fba72072005820250adfbb0456e78d interconnect: qcom: sdm670: Set ACV enable_mask
3d8cfebd8ea3979bbc928f2d70ca81b141a138a4 interconnect: qcom: sdm845: Retire DEFINE_QBCM
35dc88c275b7593f48a3340bb61e3adc89c13889 interconnect: qcom: sdm845: Set ACV enable_mask
2467588ed8c9184638d40a1007046d730dc49416 interconnect: qcom: sm6350: Retire DEFINE_QBCM
5061eac0f103007f18a3616dfaecdccda02640f8 interconnect: qcom: sm6350: Set ACV enable_mask
59b28853d1097e502db00b0ee8b669ee743935e0 interconnect: qcom: sm8150: Retire DEFINE_QBCM
d1dbc41168052900e13cffa2bbdb9609de1e5ef8 interconnect: qcom: sm8150: Set ACV enable_mask
7c2fdf822521cc80ab78afec332034ffc355e132 interconnect: qcom: sm8250: Fix QUP0 nodes
e1069c07b597816e79d3bc30b520217c0aefcd42 interconnect: qcom: sm8250: Retire DEFINE_QBCM
27576fe497739209d1583f651a13b9cb05eda498 interconnect: qcom: sm8250: Set ACV enable_mask
c63673f082e293c1f430d32417a2d37a97723107 interconnect: qcom: sm8350: Retire DEFINE_QBCM
625ef936870c21786469af3f83a7a267d05a9219 interconnect: qcom: sm8350: Set ACV enable_mask
8fab08227c3c3c3c8e27c0b13368f8b0692db900 interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
870aef944b82ef2048df564bc5f05918550f196b powerpc: Only define __parse_fpscr() when required
3dff772a20e95a84c6a861c4379cffb3bfd8a039 interconnect: fix error handling in qnoc_probe()
726d059c0293a791c49bc95aac63ec6a41d17e3c perf build: Add missing comment about NO_LIBTRACEEVENT=1
b8b884bb810d559c133910401b71fd7f89b7951c perf parse-events: Fix for term values that are raw events
871cd40efe88ee34af4029928c7fa555bc4ede50 perf pmu: Remove logic for PMU name being NULL
4daf8ae19a5dd634746dfc659b88237a3b98d03a perf mem-events: Avoid uninitialized read
25676736f120db8f609363c9114d16abd28ffd00 s390/ap: re-init AP queues on config on
3e0de9d6f66763cc0b43bcb08a6b0125d74f13c0 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
302cb594e71a20349beda5243ec186fa94f9a0a6 modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
95f717c1719899f07c60158242b5ce9b46939088 perf tools: Do not ignore the default vmlinux.h
2cd202151aaf39f6202954cf8f0db277f7e26735 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
ca8f4e5d0234c7ee2e8dfd5f09b05ecfe7850524 powerpc/xive: Fix endian conversion size
a9803809d13e3b682b242cf7b61786282b09017d powerpc: Hide empty pt_regs at base of the stack
f42ae8d72839d2c9128924c5c35e6431e1fb3ffb perf trace: Use the right bpf_probe_read(_str) variant for reading user data
bdd766de3e408322e2b285d6665b38b79b6a4786 powerpc/vas: Limit open window failure messages in log bufffer
1ea5faaefd4b8fb2501f8fa4b2aed78a42568640 powerpc/imc-pmu: Use the correct spinlock initializer.
c83a15db77497190eaafbda29e696ec679ee3c40 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
46ffcbac1e0b0325d4f6a7b89124178e6bd66201 perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
dbe2b0dcba36cbfa9f9b269114070b12f12b4d45 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
b5c8bac483a29b519c22078f57700461454b7664 usb: host: xhci-plat: fix possible kernel oops while resuming
2ef628d3395a6e5ce34e5b50d3b653ae25776cc0 perf machine: Avoid out of bounds LBR memory read
94fa1f67510bb063e43d2f4588c1218f347774df libperf rc_check: Make implicit enabling work for GCC
6fef5b5434e9025b8bc4ccf91a06f8e2c51298ff perf hist: Add missing puts to hist__account_cycles
a95f142a7fffbe4b53152cd65d07724889eab9dc perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
4feaa619e51af01a2696c6b98acfe8d01605a281 perf vendor events intel: Add broadwellde two metrics
62ab410798339df69d236dbe451cf7d687115ca7 9p/net: fix possible memory leak in p9_check_errors()
040212ba3dd9cdaef438b56696a815388fe19a7c rtla: Fix uninitialized variable found
c88e6c90e61393fe897dba5bc0ff1d9a76ff47e6 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
925e777e1cd0a38e3156f8c98cd644cc5484c9e7 rtc: brcmstb-waketimer: support level alarm_irq
52876e236b49b54ba17256221a07e921b16d365d cxl/pci: Remove unnecessary device reference management in sanitize work
9ff1fd6ca54dbc0bcad6729e193fb92be48b74c6 cxl/pci: Cleanup 'sanitize' to always poll
0f58ea48f6b1400533a857e0b6f9d30b89148b71 cxl/pci: Remove inconsistent usage of dev_err_probe()
ce864334d75e15d3e42745ced7c30c527aa6d39c cxl/pci: Clarify devm host for memdev relative setup
69ba5ffa8d72576aefe50af52a330db60fcac782 cxl/pci: Fix sanitize notifier setup
a5e05a94347f8848eba1563f40ead1f7c423b6ce cxl/memdev: Fix sanitize vs decoder setup locking
c83b299cae30bb8ece5cee8a55bc549d3e5aa73a cxl/mem: Fix shutdown order
0c5201171e28fc0b2dbfb39b6b6db61f5ec1fde4 virt: sevguest: Fix passing a stack buffer as a scatterlist target
84e3d548b59c50e201ded9f9a6efc00c0f8c8456 rtc: pcf85363: Allow to wake up system without IRQ
9405b5a5a6ff467205d23ad3fbace51cbf36121f rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
2c09fa6617d23169f35c7aa5ecd1e731b462d9fa cxl/region: Prepare the decoder match range helper for reuse
b7fd0b3c8cae63561de9df8dbfe52b3b8dd57f62 cxl/region: Calculate a target position in a region interleave
7b7b3218744f63a4eab50b737ae016c0f9d035bd cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
f9802707948da740a15cf3926ac72c655793e89a cxl/region: Fix cxl_region_rwsem lock held when returning to user space
ddb432ed9ef0e22307e61e4261ee81f9a8743544 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
839638bd59fc970cfcb13ea5c8bdfc27afd6000a cxl/port: Fix @host confusion in cxl_dport_setup_regs()
dec79cc219673064f4e291cb09e937a9b15f65e9 cxl/hdm: Remove broken error path
bfadb094607337f37965a44bed91a77ff0e9b59b pcmcia: cs: fix possible hung task and memory leak pccardd()
f69541c0b8b99ace2cdb2ecae9ff5d874d86cda5 pcmcia: ds: fix refcount leak in pcmcia_device_add()
f707488138de1f93c9a9ccc8c47999ee1cb3a5b2 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
f627e35712c6a5515e394a12f3ac6b51ed192eae media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
01d199a9f5be1db2b487839b66764be0ae43021f media: hantro: Check whether reset op is defined before use
06fd5f1fbbf38f9e2142fec5ba54e096d5214d3d media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
dc234bf91ecfc92ca1cd71eb0e48112cec836f22 media: ov5640: fix vblank unchange issue when work at dvp mode
a4c224e1988487ed38c42585be2bf8d2383be4cc media: i2c: max9286: Fix some redundant of_node_put() calls
63433adbbe7b75d135a565b64d1bd07e179b5565 media: ov5640: Fix a memory leak when ov5640_probe fails
1b80e162e22e1c8109afd5e89d05639d53ccc1f3 media: bttv: fix use after free error due to btv->timeout timer
7c45238c77920d198bc79c11a62494f5a0924f36 media: amphion: handle firmware debug message
085c4ed6eab38cbf720d9f5bb9867f69e81cffff media: mtk-jpegenc: Fix bug in JPEG encode quality selection
83f62db95d87b3abcbfc0c2457039666472cc325 media: s3c-camif: Avoid inappropriate kfree()
a2928f14fb72c85169d959708fc69dd68f43ffc3 media: vidtv: psi: Add check for kstrdup
fd0fc93088476a3bf99319ad7dc0fc0738b304e4 media: vidtv: mux: Add check and kfree for kstrdup
eb1ae3b8b49435e330b85f3d45e80ceec855cd4c media: cedrus: Fix clock/reset sequence
7e96ad2bc1ddc4629bb1acd901510150d6de620e media: cadence: csi2rx: Unregister v4l2 async notifier
23cf581c1e4b51136ef4a5e7bbe8c1fe92b18074 media: dvb-usb-v2: af9035: fix missing unlock
ea5bdabda4acf0154cd7033e43d7968def9bc2cb media: verisilicon: Fixes clock list for rk3588 av1 decoder
a808567129043d43d1be6309d6bbc46cfaffd275 media: imx-jpeg: notify source chagne event when the first picture parsed
988307b49bd0f5bd9a4eccbd5edc16840e6327dd media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
227c38cb78181fd14af9c0d02cb3c746831c6016 media: cec: meson: always include meson sub-directory in Makefile
4aef95ee914b44ee7d2861933663f752a4fb6a8e cpupower: fix reference to nonexistent document
9f11d5ef63dfaeb207ba2e5fdabb02c00c3d31d0 regmap: prevent noinc writes from clobbering cache
453795fbe994a7b51fb7a96aa044151ee3333c5d drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
6e68ecf5e8187d0649d3bd10930ff135b0d40962 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64

--===============6112069060770649595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ffc253263a13-6a0b5e41512a.txt

2a79e92f23bce01a197486738ac11e3d1c04ef58 drm/amd/display: Don't use fsleep for PSR exit waits
90f039c3ffed257f9247d8b7d749f6a9a1438d37 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
67a21d9b9342e0ad5b0ee28c6cc88ebb3019adda perf evlist: Avoid frequency mode for the dummy event
9034c87d61be8cff989017740a91701ac8195a1d tracing: Have trace_event_file have ref counters
fa18a8a0539b02cc621938091691f0b73f0b1288 eventfs: Remove "is_freed" union with rcu head
9aaee3eebc91dd9ccebf6b6bc8a5f59d04ef718b eventfs: Save ownership and mode
ea4c30a0a73fb5cb2604539db550f1e620bb949c eventfs: Delete eventfs_inode when the last dentry is freed
055907ad2c14838c90d63297f7bab8d180a5d844 eventfs: Use simple_recursive_removal() to clean up dentries
aa771b1e014e74266a3cc2d20b55d61456237a19 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
f33cf4647b59155c30ead94492eefe32e2cae0ec PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
262a3e5ae39d8362cd4d5502e2d7a9efc3c8ee99 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
04e5dd46bf1519cf9a14b3dd20d7902dac408a1c usb: typec: tcpm: Add additional checks for contaminant
b37a168c0137156042a0ca9626651b5a789e822b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
45285dba03619f653b86678d812966373142406b usb: raw-gadget: properly handle interrupted requests
5c9e997a721ac2c404f801a0253f38ed07812007 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
ce4df90333c4fe65acb8b5089fdfe9b955ce976a tty: n_gsm: fix race condition in status line change on dead connections
88f73346c3b4fc8c804d9ae46cabee402f6a37b6 tty: 8250: Remove UC-257 and UC-431
67a25d5e8759d1f38a81e8acd38d85bd3069baff tty: 8250: Add support for additional Brainboxes UC cards
c37e342007134bd362ea0ab3fcd236f815db1115 tty: 8250: Add support for Brainboxes UP cards
8b48255a0d3ad853965cb7cb0a361a62f78e282d tty: 8250: Add support for Intashield IS-100
143b10775f106a65f4741d5c16bac04bb17efcb0 tty: 8250: Fix port count of PX-257
9878818073222b0be5fc24262fa7f1711f2bb854 tty: 8250: Fix up PX-803/PX-857
0afb84c91c9785c8dadc77713c2d0f419ad204dc tty: 8250: Add support for additional Brainboxes PX cards
e74f2c73e88b5800d94197f4e6efba8dbae43e10 tty: 8250: Add support for Intashield IX cards
f35ce68d39c619d55300c3e0de40f5c82a1b1bad tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f50fcc088ebd41ba5c777212338d75e656d5a3c2 dt-bindings: serial: rs485: Add rs485-rts-active-high
be3e3ab567b77fbf49e61fc7cea2fff84540de97 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
f1125301091a2bbdca0562fdc70a2482c8fcca24 serial: core: Fix runtime PM handling for pending tx
f09e16eb277144fd813b872507cf395ebc619264 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
6702961473964dff8e371d1d3b86925e87c3e408 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
8afabe2118a9fccaa19a51ef7a1d18e941b712b0 Linux 6.6.1
4ba9183b32a3fcf8cc5477644b6371f229fcb5d4 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
89946fe842e673407ad1b9230aacfa3786ada326 numa: Generalize numa_map_to_online_node()
57ea1086724953b69f8b3951e5c5832e892ff6aa sched/topology: Fix sched_numa_find_nth_cpu() in CPU-less case
6911513ba2af0a2a511358a0411e711a0903619a sched/topology: Fix sched_numa_find_nth_cpu() in non-NUMA case
f0faa940ccf50634148d43fd74454ef7d32c297d sched/fair: Fix cfs_rq_is_decayed() on !SMP
201d0714b48d9a219263a4639a41a33f173fdd1e iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
3b2010145392e908aee9203511a3694e2f8686ed sched/uclamp: Set max_spare_cap_cpu even if max_spare_cap is 0
fa2056ca080969699ced9fc05ee97fa5cf1b3871 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
d810d0762c86963c18e4e6d7463482c647c36a6c objtool: Propagate early errors
13ec9a8314dee311f28fa45eb78d5aa0c362fdc3 sched: Fix stop_one_cpu_nowait() vs hotplug
d5be5e307f0975d2685a29ebd4054b87dfc1b46f nfsd: Handle EOPENSTALE correctly in the filecache
dcd40640059506f14d39bd84ac96d6565679a4ee vfs: fix readahead(2) on block devices
7fab468bfa7f6e6a8adec4eb892b90be34f6a903 writeback, cgroup: switch inodes with dirty timestamps to release dying cgwbs
dea2b8553a6171115024beafa42e135abbdd0c5e x86/srso: Fix SBPB enablement for (possible) future fixed HW
50167617ec644dbfe6517b70173814e4302b2be3 x86/srso: Print mitigation for retbleed IBPB case
bf07dd961d8d039dc89bc85b7c5e8a0920fa8ebe x86/srso: Fix vulnerability reporting for missing microcode
78834636d3214595b038fac394fa5e4711090d3d x86/srso: Fix unret validation dependencies
694b22e3419c65e7b189c8f495561bb82d8ae5d7 futex: Don't include process MM in futex key on no-MMU
ab55bea6f132e59b35901a41a476d6e5115c0b79 x86/numa: Introduce numa_fill_memblks()
28b8e1c75603cb0c49f3d626d6460c5cebe15712 ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
89d7711fc3d347d9f4715ae72aac502b6eada512 cgroup/cpuset: Fix load balance state in update_partition_sd_lb()
4e9d4e2997f54f897fc4b1fdb5636d90ca2d2a1a x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
175c3b4e12ae1c878b708b27a8dbda21a35e7471 x86/boot: Fix incorrect startup_gdt_descr.size
8d793e42de9821755192236eee336a83a5a48a20 cpu/SMT: Make SMT control more robust against enumeration failures
a3fd29a57cd7a5cc4db742613ad6c1c986a84581 x86/apic: Fake primary thread mask for XEN/PV
f0e1cfeed2c386c7e325b2a55e4bce7bdfc25290 srcu: Fix callbacks acceleration mishandling
d7b0c29c8f17d70c3d5566b92dbdfa848bec8506 drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
278ccb53f53b5ecd868cb980b55bc30aca53e97d x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
2c5b359114e1ce89f1bc7f9c7edc607d77bf3290 pstore/platform: Add check for kstrdup
a3793c5c6b3d14139ff375f95591afe5bcdfce77 perf: Optimize perf_cgroup_switch()
546103aba344fd0ab05c2b336b1dd71e711ffd31 selftests/x86/lam: Zero out buffer for readlink()
7230f571c98ea4db87117d59883a05eae7cb3e8e PCI/MSI: Provide stubs for IMS functions
59cf6193560a80110ab2bc7c7233ff96f21894a6 string: Adjust strtomem() logic to allow for smaller sources
b85b59de79d08b66af6268cf645c766b9f947460 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
eb18a91443953bc8014174190a7a3c695c93efc7 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
72a0e2726132def6fb7fb82b2614eeb00f272a28 wifi: ath12k: fix undefined behavior with __fls in dp
e89acc4259ae788bd0263f5676d75ce57146ce1e wifi: cfg80211: add flush functions for wiphy work
a17e63173537902943d619d115bf6c2108f307e1 wifi: mac80211: move radar detect work to wiphy work
4ae7eebc7ae436846c54724c7d6db4c80706738b wifi: mac80211: move scan work to wiphy work
82fc4501dd70c1ba66a306368026a1857d38a86d wifi: mac80211: move offchannel works to wiphy work
9eda9f9fb799e536bf326066f0698bfc1799ff6d wifi: mac80211: move sched-scan stop work to wiphy work
4dda23f93758ba16b39400af1d22768c7b124fdb wifi: mac80211: fix RCU usage warning in mesh fast-xmit
29363d75aff33f34da814be33c27c0dd00a465b6 wifi: cfg80211: fix off-by-one in element defrag
b5a8c455ce2240e25183ad5495e0bafb1095196c wifi: mac80211: fix # of MSDU in A-MSDU calculation
5244442819af91ae94dbb1c9427f8b97347bea1a wifi: iwlwifi: honor the enable_ini value
4dac8da73fcbd357952b4de0395a3163767459aa wifi: iwlwifi: don't use an uninitialized variable
75b127ffdec83fe2205a61693736e126d9c83888 i40e: fix potential memory leaks in i40e_remove()
18996efcfa9a0b8816117cd158493c3ea822a3d7 iavf: Fix promiscuous mode configuration flow messages
d9efc409a1c1c33a7195cb6bf971b76abf6dabd2 selftests/bpf: Correct map_fd to data_fd in tailcalls
0d0d47ad9c10c242d145547ae320780c54b242c7 bpf, x64: Fix tailcall infinite loop
ba716b6dd5d88d071689de7fc91f2e951e92e571 wifi: cfg80211: fix kernel-doc for wiphy_delayed_work_flush()
c4b10f971eb9fd5bf98497d593714976d30c4c29 wifi: iwlwifi: Use FW rate for non-data frames
99d9646cd6950aaa8112f7dc56ebec6dd7afe8d2 udp: introduce udp->udp_flags
534d401d5b8c9a59795fa36d4449ccef63ca4b7c udp: move udp->no_check6_tx to udp->udp_flags
f485fd1263170d56e3cb29d63a452151fcfd5d92 udp: move udp->no_check6_rx to udp->udp_flags
ff6a0c838fb4d9058469b2a1813dfa1018547912 udp: move udp->gro_enabled to udp->udp_flags
60eba94f0fb1be6a39849125d48ca4633b870229 udp: add missing WRITE_ONCE() around up->encap_rcv
1284e0c29cd96f0546170628936cde7e8ab29574 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
472db66e153fcd0f1d5cf2add1ce2db021489011 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
0e673ea6cb8260cb13e9da41009508853329b0b7 udp: annotate data-races around udp->encap_type
081ba38a389c71a2fc66e29922bce52a880d20af udplite: remove UDPLITE_BIT
cfc5d7cf739e4ed8c6f1f990d6ca9fbd42a4ad15 udplite: fix various data-races
91f62eebcfbe72ca209011ad4c155d48fdfd0505 selftests/bpf: Skip module_fentry_shadow test when bpf_testmod is not available
1cd0f47f86493cc3e41f53356818154b3f137712 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
721eac1d82245da2733675f434629f920af9f542 bpf: Fix kfunc callback register type handling
d9c4152d008d4b25fbfcee70d7e96931b6c901be gve: Use size_add() in call to struct_size()
6757493883079340e28fa2d0fc547b570d84feeb mlxsw: Use size_mul() in call to struct_size()
a23e075cc521da5ec87dcda5cd4fbc837246f247 tls: Use size_add() in call to struct_size()
727330856aaa09e11915e155d42a0c1c9f6d686a tipc: Use size_add() in calls to struct_size()
757314e3fdc7cffdc932f8eb3faa2e0ab83cdd3c net: spider_net: Use size_add() in call to struct_size()
693edbca67af81f52e240b5c8a056d2f76b27a48 ice: fix pin assignment for E810-T without SMA control
f4998aa40734969b79f34da829b3a8c95cfc00ef net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
f66ce98e54a554639f544db71c7ca770d54ec048 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
2da9d2c2f569624badbd3a85e1c5d7e8806205f8 wifi: ath12k: fix DMA unmap warning on NULL DMA address
9d7ba83c53000e323391a8df00367c3ee9239e70 wifi: ath11k: fix boot failure with one MSI vector
33d9fde70c6a92f1b35335eed80cd78800c3e6fd wifi: mac80211: fix check for unusable RX result
a45cb1fc7f7d8363be1b9d003bc43fcf9940e782 PM: sleep: Fix symbol export for _SIMPLE_ variants of _PM_OPS()
02c28cc01a136bd167290579cdf5e52bc6c19421 cpufreq: tegra194: fix warning due to missing opp_put
2be21c3bc9d0b5433426722b966eed994cc278da wifi: mt76: mt7603: rework/fix rx pse hang check
92a385d825e973c83aa0cef45b582beb29f779a6 wifi: mt76: mt7603: improve watchdog reset reliablity
e52fe37b0c860d47de1cbb4d4c5c30a52bea58f0 wifi: mt76: mt7603: improve stuck beacon handling
4512c1c09808bb0efb2751c2c317a6a4ceb15db7 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
4c95b0771cbb9039dc8345fb877ada63f9d96bf0 wifi: mt76: mt7996: set correct wcid in txp
9f393df7a632bbf659e6da175d12c51837ffb11f wifi: mt76: mt7996: fix beamform mcu cmd configuration
83d0b5e68f2251e44c4ea345f7a76daa3de4e699 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
06b753d1568af710fdd68c5ce515f154a59afc3a wifi: mt76: mt7996: fix wmm queue mapping
7a616bf1d75c2f33cbccdbe60ba9633eb7f810ad wifi: mt76: mt7996: fix rx rate report for CBW320-2
42f1a109b2ed4de8d0bd7d7bbaf822c4cf6b1f2b wifi: mt76: mt7996: fix TWT command format
8a80966deb6d2ed79c5b69afa4e9f0ac01ea9c32 wifi: mt76: update beacon size limitation
7fb11325ff3f1ca5571728a5d6cc0a9301eb3303 wifi: mt76: fix potential memory leak of beacon commands
039284a5f628aa823e1e2029a4d6da36457c1dd6 wifi: mt76: get rid of false alamrs of tx emission issues
579bdce69b618ffea7bbeb97f0b519cfc40a9a74 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
517d083eb9aaf46e822118c056f5c5ad7c772c4d wifi: mt76: mt7915: fix beamforming availability check
653095582f71c50310c328a13713491c12c704fe wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
54205874ccff097b451fdd095e0638e55350320b wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
1082fe832c729dbf344e3f0cc034b1c966ef93f6 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
3e994bc19a5acee5425b5dea1fc5b785bb3e071d wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
516b2fd2af551010c37ff92f6bbee267bcbd2d23 tcp_metrics: add missing barriers on delete
29c3bc268390ed4543118e70d9e8b1e6dd5e0f74 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
fa14ea8db9889489324a8b2ab6ef51d0803f391b tcp_metrics: do not create an entry from tcp_init_metrics()
1468c7c510bedc2d63dc7b2ad07eb98e0b99a953 wifi: rtlwifi: fix EDCA limit set by BT coexistence
e9f6aa28ae35d7413d265cd29c83f3e6533de27c ACPI: property: Allow _DSD buffer data only for byte accessors
8492491eefbbdfd070f436f4b91c451a8b2b01a1 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
ddc45735d1fcb974ed95167f01975382f46093ff can: etas_es58x: rework the version check logic to silence -Wformat-truncation
f7bf5abde0729a75767db674d535a292fe79de5d can: etas_es58x: add missing a blank line after declaration
28eb924c85d0620ecb9886b4a1f45c4877c46448 libbpf: Fix syscall access arguments on riscv
26ff2beda8b9aeb556a5afdf70a9c06bcf9974bf selftests/bpf: Define SYS_PREFIX for riscv
d83f4c055a580bb1714ab146e6bbb2ca9ca55fa5 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
a0e946f97f11a8a84c9e284e3f5f3b45a61b9d85 r8152: break the loop when the budget is exhausted
10288794a6a7904287354a906b12f6189b2a5863 wifi: ath11k: fix Tx power value during active CAC
756c8c512eb84dae7175373b2a378c9d97ffcf30 can: dev: can_restart(): don't crash kernel if carrier is OK
e7629da8f9d549fe62a4b0b2e40a843fe18afa19 can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
380c98496a4d23437f9ce5a4cdfa72393c96d7ef can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
f17a0b773178339ff17c6b9e297e4109646518a9 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
e190c44288bca73c65fd75711c722e953418d55e wifi: wfx: fix case where rates are out of order
cc6a71b56069a3afb609ebdd56e177b28d167489 netfilter: nf_tables: Drop pointless memset when dumping rules
346e9c92cc605c0f5810809bd4b007aadeeea348 virtio-net: fix mismatch of getting tx-frames
d6e64338ed191f80f04de05552ee10931e978a32 virtio-net: consistently save parameters for per-queue
726004f60ae921c05551215dc11bb4fd02ade807 virtio-net: fix per queue coalescing parameter setting
6d15a71f407dec481732ab287daaaa92e79f301d virtio-net: fix the vq coalescing setting for vq resize
3b32db4dc298f3fd841134e449cad451e75516a1 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
7c0974a58d1601d5934b2a4f4ae3078f598625a0 thermal: core: prevent potential string overflow
4c462cc9523aa6fc98b2db304abbffef67f0df36 r8169: fix rare issue with broken rx after link-down on RTL8125
298b1d2216be38aa9d51e4dfbbda8bdb50810bb9 thermal/drivers/mediatek: Fix probe for THERMAL_V2
8bc90e61285b7eb7f30cb4e18d5a4b56948ef2bb bpf: Fix missed rcu read lock in bpf_task_under_cgroup()
350c995efa4cc609289c3afb12d2f84e3cd4558a net: skb_find_text: Ignore patterns extending past 'to'
219251c0f9e7a19917305815ee0fa59f07fbc466 selftests/bpf: Make linked_list failure test more robust
51886e0beb3cf6c507fb72c2e8b3aad80c59dc3d thermal: core: Don't update trip points inside the hysteresis range
feac10db43db62384f0e21677246ffb5ad0cf033 chtls: fix tp->rcv_tstamp initialization
bd2d4146d5ffed300e7417f5c13bc5a0dc3f4e8e tcp: fix cookie_init_timestamp() overflows
e1b06a7046ad9f88805bc7016e2c28622c3c7f2e wifi: iwlwifi: mvm: update station's MFP flag after association
10f0fe19d08bfb0dd1d23b3b7ea2d92b6c964d87 wifi: iwlwifi: mvm: fix removing pasn station for responder
a7b6aef4e79307bb04087d7ea534ba5de232f50e wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
d304d467aeb7c98bab329ebf348f1d71d91e8f61 wifi: mac80211: don't recreate driver link debugfs in reconfig
6282a8bfe5ae0f163a462f324dd8e13ff4c4990b wifi: mac80211: Fix setting vif links
c4e2dea088be7831e45ab4b637260cb68129ffc7 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
ff9ee1498f889fe3234edf4b347ec1cc5a9d0c9f wifi: iwlwifi: mvm: Correctly set link configuration
1a677e309924bb6a7e0e253b1ff82ee21d2fa08c wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
be94682ba5ff93bb152f4bc502a2c731f54ba192 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
224ac9826d2453a16dfc3f98f68ae372fc188e04 wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
9db9f7dc65fc03428995a11bb8e2d32d503607be wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
2336b1b6d489a303c79ee64a2526089957ae7d20 wifi: iwlwifi: mvm: remove TDLS stations from FW
e6d319b05149c572e8207b061fb1f983266825c4 wifi: iwlwifi: increase number of RX buffers for EHT devices
67f6405ff72448f0c32ee5d18bbee34f65a87ca9 wifi: iwlwifi: mvm: fix netif csum flags
f5d2433e4042ea15cb8a3e0e57d8833b1508ef3c wifi: iwlwifi: pcie: synchronize IRQs before NAPI
293adb8c8e90cdab881ab10950b568bfcfb04e71 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
82b0fc094bfd07963b8dfef5329b079740f09e30 wifi: iwlwifi: empty overflow queue during flush
c85cd68be9594aa02b101c9d89043da89d68f54d Bluetooth: ISO: Pass BIG encryption info through QoS
dc5aa311dcd06571dd8b48c778c43e5134f8c75c Bluetooth: Make handle of hci_conn be unique
ea16f973eb1c5bb6077e597d8175df96930f137c Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
1eeb6c00615d3c63fa3ab1915c3259f6f218164f bpf: Fix unnecessary -EBUSY from htab_lock_bucket
acbd1c006fb2edcb51f7f873ea53399b6c2e7ed2 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
58a4059f777e3d68a4767cebcc6637de7cce7474 mptcp: properly account fastopen data
61af93e6755a430f8afb557ced0076a44000be26 ipv6: avoid atomic fragment on GSO packets
176d54dfbc24143b7a89ab1fb88ce6106f532fd3 virtio_net: use u64_stats_t infra to avoid data-races
22e1e17f530599cbeaf57d19916c8457b3ac52ea net: add DEV_STATS_READ() helper
85ed66abc9827236b4993b93006b4bb5945d35de ipvlan: properly track tx_errors
a77249a1b43ac5044ea4ad67d6386c587319bbc0 regmap: debugfs: Fix a erroneous check after snprintf()
dc2c9357496c4246aa9d13130496c5cff2b285be spi: tegra: Fix missing IRQ check in tegra_slink_probe()
3148d30cd065010f81f71f51aab086bdbfa675b8 clk: qcom: ipq5332: Drop set rate parent from gpll0 dependent clocks
c614a6bed40e4666af48c6735592242524e0d415 clk: qcom: gcc-msm8996: Remove RPM bus clocks
4d7ce833c1ff8a548a7e767ea096781dd6b8dbc7 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
7306128ef4932b80b8fd35428220436c3e71afce clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
667c42d92d3e9958527038f7aa487f49e18cd9d6 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
0d4313c9d987b85ce222f95b77dd64ec0ce1c530 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
66e70f66de0669c2ea8fc9064882480962aab553 gpio: sim: initialize a managed pointer when declaring it
bed35449fcdd398cca50ed21c032ef956497d287 regulator: mt6358: Fail probe on unknown chip ID
bb032ed5d23de38c12febeb1f81c0086d46cc8f0 clk: imx: Select MXC_CLK for CLK_IMX8QXP
0041bc1849e505a964b494930b6deb24ec3819f1 clk: imx: imx8: Fix an error handling path in clk_imx_acm_attach_pm_domains()
c23f03fecd840a5ff60274dc8f72e0cfa3fbe02a clk: imx: imx8: Fix an error handling path if devm_clk_hw_register_mux_parent_data_table() fails
9a9323e764e05a6bc83defdb12e56eb0d2d68793 clk: imx: imx8: Fix an error handling path in imx8_acm_clk_probe()
a7fce4b422b4472d4ba20824b3ce35af0da85bde clk: imx: imx8mq: correct error handling path
a6a4efe23611dcb290eb68e7eaef6149f6199e92 clk: imx: imx8qxp: Fix elcdif_pll clock
49820480d15599d06d414377d4bfaa7b9ee85ff1 clk: renesas: rcar-gen3: Extend SDnH divider table
1b39b1e5ad2fa1cf21bd3bd6ae6a7c96b6eab834 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
9775269143b894b5ed03e25490951bda8f8ca29c clk: renesas: rzg2l: Lock around writes to mux register
c4b054255f5c21fa069dfb689f44a87240529241 clk: renesas: rzg2l: Trust value returned by hardware
ef41ce2ed103cccdef30ddc1eb8bdef4c2d8c2c8 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
e30d8a68d61a63c015eab49b95c6abd6a7059e6b clk: renesas: rzg2l: Fix computation formula
76cc32d838e5f455b7ec46cf9841ae4a34a256e7 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
5cdbf499864ec3efb6106bc2bc24c02770edf4a0 spi: nxp-fspi: use the correct ioremap function
0dd8949fb1697a88faa7dcd4658dc3fbcb806010 clk: ralink: mtmips: quiet unused variable warning
569a9f2d78666dcde91786acb32d5e9ee95b771c clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
0c838d321754ebdd7d29bc26eb3b6304532ce45c clk: ti: fix double free in of_ti_divider_clk_setup()
a517618b9b21a34a3162020d1e47b7927fb77919 clk: npcm7xx: Fix incorrect kfree
cf7be00e844c3e76dc6ff455c8c91f2441a13587 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
448ed6e5ae8d7adf999c7ae805769e54b06fdaa9 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
4776c41ff9cf3118fd1cc65e4c1200895c7d5a9c clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
f593fb8781c1d685c46e741e5b3451506f4cb4f7 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
718b3f853043f582f71fe84bb09e7b4cddd121e6 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
7fa5ca0d0008cee882ea5787d343a6598d2c3e25 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
a2bdb38e0a0f1eca26df88e9163fbe8b1137da33 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
e7c031d792703c8a650bcba44fa97b5eef1c0297 clk: qcom: clk-alpha-pll: introduce stromer plus ops
877c744c6aca0a824fdeb0bb1274f601862ccaeb clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
a72629f4862fabfc0440e985693f17674b32559e clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
cec338ed3fc6386393ed6ff4254e8454e0f5a041 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
c5e99402b928a31039036dfb742ac69c816f7ee0 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
72d8dfc4f92b73487c9682edd26983a051507134 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
deff89507345abb19da2c893fa078de0c0cbb723 clk: mediatek: fix double free in mtk_clk_register_pllfh()
ccc3df1f300c0fb1119e087d1bfddf2166982285 platform/x86: wmi: Fix probe failure when failing to register WMI devices
44610cec864c7cd0f944c176d1b5da643091d0b2 platform/x86: wmi: Fix opening of char device
4e0c005adad9fcba0c055572b911896ebf50a03d regulator: qcom-rpmh: Fix smps4 regulator for pm8550ve
e05d9d18430d84ef271aac727d3e1eab7c62dee0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
8883d185b1a5758ab7b4057c9cda4c8aa3348e1f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
c0d4c1b8a2891e31c0aafb698062a55e387e2240 Revert "hwmon: (sch56xx-common) Add DMI override table"
b806e2febfc9ae276b2656650a752fafe1ff589a Revert "hwmon: (sch56xx-common) Add automatic module loading on supported devices"
a75f1cddcdfd0e8d089187b38fcb40fd29620da5 hwmon: (pmbus/mp2975) Move PGOOD fix
425453a36da3c418d5ee0805c99638cd601dced2 hwmon: (sch5627) Use bit macros when accessing the control register
ddcf88f4bc7c69de73d49f65e4cab135191d2c4b hwmon: (sch5627) Disallow write access if virtual registers are locked
ac277d8b08d59c280967af020c4bac8893e760d5 hte: tegra: Fix missing error code in tegra_hte_test_probe()
2d977b6d01934bbde3bbbe61f7d1a796b21efa74 platform/chrome: cros_ec_lpc: Separate host command and irq disable
f90d9e7e60a229e37e6782903e0960dd98588b0b spi: omap2-mcspi: switch to use modern name
718c83adbdc09afd93e4c5279d9bbe5b0e3bb45b spi: omap2-mcspi: Fix hardcoded reference clock
e6d2de84a2fad95dace5e2164a94572a68376de5 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
93cef828a508f38623a96a7d7f51fb00fcac43b3 drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
eca802c18a8f28b2202d97ffb996ae05bbb176ad drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
70e30e1c13574c385ae250eaefac7b7b1f89f088 drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
33afe2f5194445744673697571e5c2fce01defe3 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
703fa2923b8f173f0f0da55a0a4c788b80ca9358 drm/rockchip: vop: Fix call to crtc reset helper
83fdb1898f163f030cfaec9a196d14bea8a76a76 drm/rockchip: vop2: Don't crash for invalid duplicate_state
e50eef14c50b72690358d186d71abfdb7f503037 drm/rockchip: vop2: Add missing call to crtc reset helper
21c39684f19f9f1f07e2ee81903fdc5e436645cb drm/radeon: possible buffer overflow
c5e03813d2bd487a61045b48d0a62b943dbadaf8 drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
f862a430ef705a70b21aacbda649d34bf4ddd89e drm: bridge: it66121: Fix invalid connector dereference
9621476f66f8f51fb65d3ea011670cd426e0b3b0 drm/bridge: lt8912b: Fix bridge_detach
a62eb3089ff27ca99c3c8fef4ec61396d8bcff52 drm/bridge: lt8912b: Fix crash on bridge detach
88cac2b9ec50740c1f08817398956650d3880164 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
abfaa1d49ad6ede09203ed7bf6340be8dc0603fd drm/bridge: lt8912b: Add missing drm_bridge_attach call
a9371e0639c72717926fb4d6a120c106b1b86667 drm/ssd130x: Fix screen clearing
39db8371f795b5bf19fb82f831e4b608cb93af1b drm/mediatek: Fix coverity issue with unintentional integer overflow
b78401b80da53298eaf4f02110bd720eddff3f96 x86/tdx: Zero out the missing RSI in TDX_HYPERCALL macro
a1ac191b92159f113068c8a88759eda19492cb9a drm/bridge: tc358768: Fix use of uninitialized variable
00150d541081d8aaf31b41843a0c382314e761d2 drm/bridge: tc358768: Fix bit updates
5d529d6af2643a2cfe496f182abd9fdd59a5e7f3 drm/bridge: tc358768: Use struct videomode
b9dcc7fb94e159d6d427810eb2e1a139abf8032c drm/bridge: tc358768: Print logical values, not raw register values
5ebab4ddbb1cfd2966233786c28ab64530e5f5ce drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
3d6b000f6a94acc6914656f4787bfd49bb103112 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
cd7c03f662bd10993f0580a49c989119a52d3d3d drm/bridge: tc358768: Clean up clock period code
74871f8f83c9bd2302a066870fc0561b07649c02 drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
ffa92623bf0e0c32ca4f8f6ec381284c4ba9b22a drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
081270c290d0616b756e876fbd9630f2e11c5ebb drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
7f25b66c729778b9fb322b1f8e0768588f160945 drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
c9fec70309dc87c87552b3cd736fcb5c1853ee05 drm/amdkfd: Remove svm range validated_once flag
f3609c593c004985787f2ff504e9273a80227de0 drm/amdkfd: Handle errors from svm validate and map
159388b607a9fb6134c9bdfe43ae2c400801bdb3 drm/amd/display: Fix null pointer dereference in error message
d239de1a7793a91bc4ff096fd8f2b13f2fcaf9ec drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
d1eb036ebe536c7f368e5cfb93572e4168387346 drm/amd/display: Refactor dm_get_plane_scale helper
e475e695d244f6a350a11c01ffdbb13a166cc14e drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
7312e55b720aeb10da92bbb3b377212ca6090a6b io_uring/kbuf: Fix check of BID wrapping in provided buffers
3d0553aa4249ef3e8f2336e9ce10d6ddb1ada1cb io_uring/kbuf: Allow the full buffer id space for provided buffers
6f05b98a1594db7d701e83a7d2ea303f7712f2ef drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
5c72a753225345b7f0fe9c98c61cd14590e8f606 drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
01cafe032c4c29666644ab864867b4136a8e4f53 drm/mediatek: Fix iommu fault during crtc enabling
3ca3c1b302ebed08fa72b14d1bddb0fe1a6abba1 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
f22ad9058ed2c4a805e0186845021fcefe9cc042 drm/msm/adreno: Fix SM6375 GPU ID
dad77d300d06f8f50c0f1b65cecb62cf1a899377 drm/msm/a6xx: Fix unknown speedbin case
79deec8f1b3cb7c5a694af73c5bfc785cb31c634 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
d3a98bb457427d9bbfaf1a5c019670b9845285d7 gpu: host1x: Correct allocated size for contexts
9d88e78a25fc6966101873f4efb15a58c45c7d60 drm/bridge: lt9611uxc: fix the race in the error path
fbd8a5d6cfa1f772f7fe6e593cfdcf884099ba0c arm64/arm: xen: enlighten: Fix KPTI checks
28df89680030e4bf40b35eb174a43241f3248e4b drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
bf7dd28823e07eaec0dda1a71b9694ebba700153 xenbus: fix error exit in xenbus_init()
96c36db91ec56440ead2425281c12c6dcaffff2e xen: Make struct privcmd_irqfd's layout architecture independent
5b21487ac074610bb26f5563b008051756e85a9c xen: irqfd: Use _IOW instead of the internal _IOC() macro
1b0219e9be0ec9e100ee09701a34ef41abea771e xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
5c1eba12bc0a3e1a46c3559c6376f2dc91109999 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
6fa615050b04eb63c97db227da637c8724d45f2f drm/msm/dsi: free TX buffer in unbind
8a5a38f4d9a2031ef432a15c947999039df25c57 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
bcf14fbdaa179eec1ad8d55f58d5f9f7b8355b44 drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
687186ce1b6f5bf12065e322ffde89b607d40190 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
b46aa676c44db4533c0f6f0c8735cfac55cf722a drm/amd/pm: Fix a memory leak on an error path
fd5601211c170de8ae4aa49e1e4d272b6026ef65 perf/arm-cmn: Fix DTC domain detection
5c8efe9eec1e7947807df389a8f05c0af533184b drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
bb4ccdd9f33a5021b733a6f534d26283542f5846 perf: hisi: Fix use-after-free when register pmu fails
c606442df4a23649ee77ef7b4094ead7c6e794ec ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
50af35b9661867e75f5cebaaabc66ea58f4505ff arm64: dts: qcom: sdm845: Fix PSCI power domain names
7dcc99785e589fe6b9df1b0efe38c5e377fc3197 arm64: dts: qcom: sdm845: cheza doesn't support LMh node
63e91c21307e6ac630d8b1e37406c8c5b03a86cf arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
5ad4a35d02752d6f76fe1241ea619278aee81edb arm64: dts: qcom: msm8916: Fix iommu local address range
c31af8b50de834b97394697a98167ed81048247d arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
81c3b6780bfa76daea4632408c317edc8c77e835 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
7194b8c8f6041781da85e29cd2f2cf3c967343d3 arm64: dts: qcom: sc7280: Add missing LMH interrupts
0c8ebc77f20558194c11a4e07d8f3c51f81c7043 arm64: dts: qcom: qrb2210-rb1: Swap UART index
c5c9d5930ab1fb12bc773562c3ebf79893a8e47e arm64: dts: qcom: qrb2210-rb1: Fix regulators
82261c2f0a35fe4372305ae4e634664dc06bf6e7 arm64: dts: qcom: sdm670: Fix pdc mapping
1fa9d3d90305cd5237e100017864cfc51f5022ba arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
f777a338d4f798f9b6136a811ce555fd8ebe6d7f arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
9acdab064c0ac1e0044aeabd464e4660fba9a006 arm64: dts: qcom: sm8350: fix pinctrl for UART18
1a1058aece4cb7a4deb9f2f4941f7f714cb46c77 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
390db3b38486858056cdc149552107f0e75b525b arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
a75574a2ac2535f5b1a2f793cdf3579126092138 ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
2921f9598c10777359f2d4ff9088b32686ae1cb2 arm64: dts: qcom: msm8976: Fix ipc bit shifts
14ec859d0158cb9f1f7121a18d6e4230c285e8af arm64: dts: qcom: msm8939: Fix iommu local address range
4373c2699ef5c8ed86fce5e302870e88127674cd riscv: dts: allwinner: remove address-cells from intc node
0a1de5246fb8d205c2b62f2f649ea875c56746b4 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
dc1119d9172f8723e0ada9a142f73b9d49ec254a ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
3a693dc504fc4fbfe912c28ed7045a8f451fa52f ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
678d2ac150ef7a8b0f57133264581789e79c513f soc: qcom: llcc: Handle a second device without data corruption
b9e7ff76287751833f80154aa4a91f47ffa576d5 kunit: Fix missed memory release in kunit_free_suite_set()
0bc28898122d9f272c468dbcbb5bcde9f5b373da kunit: Fix the wrong kfree of copy for kunit_filter_suites()
c61531cc11137a6d9c394baf1a3c279dabd9ff9e kunit: Fix possible memory leak in kunit_filter_suites()
bc923d6f7fbde2b56ebf6b569a585cd3159eb481 kunit: test: Fix the possible memory leak in executor_test
b122d1a35ba97721026f9845c72fa6aa99a052ec ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
e94efde7919e8b984a83c1c64a96334b5a35b699 firmware: ti_sci: Mark driver as non removable
e475378a97385a1f595cd51980a3d1b3227315e6 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
89a81f0319c855d5ed553810b571d0c2bdf6f164 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
a03bc64530158a0b73f628f8172bbbbf62279f48 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
55e04dc385f5ea4bef0020a698f14a75fbe44278 arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
abd16b272847379d7f19e75c8404d3897ab57a6c arm64: dts: ti: Fix HDMI Audio overlay in Makefile
2a66977135f500f49d51d58aec0f4d7731d35130 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
aa0a884c03a834ff75948cd8589d92c72165969f firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
dc9fffdf06ebffa7b642c16bae627f5fbb38c709 ARM: dts: am3517-evm: Fix LED3/4 pinmux
8615c9f62effc42d98286a3b97943acf4e59e6de clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
30bafaaa95bac1bb6ed3dbdc9fa929c7432aa875 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
ddab5431f187eb70ca25a2a041d3be0a627e1419 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
0843290763effdf6d9d8c80f6ca7b176d35245eb arm64: dts: imx8mm: Add sound-dai-cells to micfil node
39d837f061f3abc84884ec14fd0be3d8a8bcd04d arm64: dts: imx8mn: Add sound-dai-cells to micfil node
39d0c7e43b2cd40d03755eb5852af1ac58f88bf2 arm64: tegra: Fix P3767 card detect polarity
ee0a07256a1d5a76ecfa7b36628b2727db1301b6 arm64: tegra: Fix P3767 QSPI speed
ff7d0f1669f461a3deefa64dac2b9254f5c5974c firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
2685308b69c8c71be1efd5a6b7e2ff676807042b memory: tegra: Set BPMP msg flags to reset IPC channels
4e44c34f5cee5586777087d43dd9921c81007f22 arm64: tegra: Use correct interrupts for Tegra234 TKE
bf73ff74b74b75092fed0dad99c4762f290e1cda selftests/pidfd: Fix ksft print formats
839c2e88e865ef28bccaac92e747eb5c0105ef42 selftests/resctrl: Ensure the benchmark commands fits to its array
85d52d202212019ca47e23840c9ba0135960e4a4 soc: qcom: pmic_glink: fix connector type to be DisplayPort
aaaa77b6fb1241bb1b77e1496bda6b44306a4392 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
5a1b12c372f03a7c77d14ccdc2fae6c5bd6ec57f iommufd: Add iopt_area_alloc()
823985712279298b57254450f5534d6b8dde1808 module/decompress: use vmalloc() for gzip decompression workspace
47470bc62f92c94b7e52ce9b69fc5bb9c791deff ASoC: cs35l41: Handle mdsync_down reg write errors
ec3faa4925c5d0b865a87ee5173280138c6d3ba6 ASoC: cs35l41: Handle mdsync_up reg write errors
7acaee76e3f9b5e4d7f57dfa757139c6c0b758ea ASoC: cs35l41: Initialize completion object before requesting IRQ
2ece4ae747e8acaadff3a6308f515296d6c4a610 ASoC: cs35l41: Fix broken shared boost activation
1a4fd579a05fc5a2541c7ccab075474df6e20074 ASoC: cs35l41: Verify PM runtime resume errors in IRQ handler
23bce1fef2ebd5f57c8ebb28b012e8bac8ed6b35 ASoC: cs35l41: Undo runtime PM changes at driver exit time
74ae639772777655a17765737e639ec6c16d3598 ALSA: hda: cs35l41: Fix unbalanced pm_runtime_get()
1aba14d8e98831b981932a4da6639d477204a233 ALSA: hda: cs35l41: Undo runtime PM changes at driver exit time
3df3f103d5f4a786f219267fe1ee8214e494cd9d KEYS: Include linux/errno.h in linux/verification.h
a06b894e4597ddc0ddf686a946e0497d9894491a crypto: ccp - Get a free page to use while fetching initial nonce
d2c3fe584ad6d8ea0f57479e51ec8f37cae7f6dd crypto: ccp - Fix ioctl unit tests
3c20cda944741212b237b91e67bf9e12e0614aa0 crypto: ccp - Fix DBC sample application error handling
5d9535771da282c2e9641112633213a022577ac5 crypto: ccp - Fix sample application signature passing
b8533a86a63260bde7013551bcbf6a4804cb8a6e crypto: ccp - Fix some unfused tests
47d535cb8ee6a3a99620bfd9ee5d870ea92616d8 crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
090be81f782e0962b3ee148ccc778d84e8ee12b0 hwrng: bcm2835 - Fix hwrng throughput regression
fd2d058a9377068902d27687f389a1cb2f0446ae hwrng: geode - fix accessing registers
f1fd173e8a9451ef75d9f3a7a450b33e30d525ce RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
c5d3a1f302de2cf5a1ee09727a57c32f076b0b83 crypto: qat - fix state machines cleanup paths
b92ffcb6fb8e158de2a5e226d7358c425882f8dd crypto: qat - ignore subsequent state up commands
f3a2d259c86112935045b0cc271db5d80d686955 crypto: qat - fix unregistration of crypto algorithms
56c3413f3111b3baeec8efce038c007a3efa7d7a crypto: qat - fix unregistration of compression algorithms
2d9f15a7cdd11beeae5cc54e7e222daeb4a2ec7a scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
45810fd6ad9c36ebbc8cae977a4b2bcb63e4d8ff ASoC: soc-pcm.c: Make sure DAI parameters cleared if the DAI becomes inactive
ab8027a22bfd4e7bbb59ec88b4a11e3ccb43e5cf libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
a491d9705448f7b35eb5b10ef5f94d462b6a4e28 nd_btt: Make BTT lanes preemptible
e618fa225c6e7325e4e6789b0b5873e7583b9527 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
35490d34c8253a99208574341083d767c9517725 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
40b081101924f4ba8c5964d20879fd85cd2dbe70 crypto: qat - increase size of buffers
76a8c65440182aada54142945c2fa76137e90f01 ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
c9eae9ade53c1be17707278f21149ece663ecd04 PCI: vmd: Correct PCI Header Type Register's multi-function check
090a33d3bdb35de1efcf14afacc0319bba8af9b3 hid: cp2112: Fix duplicate workqueue initialization
791bce3976c78d93a8e05452b743e3f71c8920fb crypto: hisilicon/qm - fix PF queue parameter issue
bfed07efe398aa430716a7e88b1040b60ad06ec7 ARM: 9321/1: memset: cast the constant byte to unsigned char
8eb5a24e25cb84ec5b7eaba79f52f9af68d79859 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
d61e45aba8ab7fdcefaee307df80f1c444061cae ext4: add missing initialization of call_notify_error in update_super_work()
72b4ac4914052d8b94ebf17cfb37c81f4d2ab75c ext4: move 'ix' sanity check to corrent position
5c0ca2d39a5a86c1379b043db3090f7279aa6284 kselftest: vm: fix mdwe's mmap_FIXED test case
df1d588ce9b83b6850ae8469cd6c12dc3b009889 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
7a44a09ad18ba33228fcb32a1271336f1b9a5dba backlight: pwm_bl: Disable PWM on shutdown, suspend and remove
59fdb57bc88a714e6a034c0b94e33bc669ba98c9 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
c9ad5ecfb56c60963f1ad707152d2a00618212e8 ASoC: fsl-asoc-card: Add comment for mclk in the codec_priv
9692f9ca3803c87836e738ca04fce78f75d55734 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
2bd55507b9e863c8d28b9b4b2a9bb6fb9b7e766d dlm: fix creating multiple node structures
2c725725503a7d7e23ae4900165da5bc132b559f dlm: fix remove member after close call
1208111fd6ad01dc5f57e12ebaf64d4625a3641f dlm: be sure we reset all nodes at forced shutdown
0643c9ea61d1ce7211cb55ebe82b89dfbdb507b3 dlm: fix no ack after final message
ecf3d30362062cb3339b3cf828de824a5ab6eac5 IB/mlx5: Fix rdma counter binding for RAW QP
b125f5dcfca5b7ee36cbb2507b444fcf65c2a397 RDMA/hns: Fix printing level of asynchronous events
bd80144bbf58318ade1c2a8b1caa75a3461d84ce RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
e084d17618810726a3843ccf33f67e115e84b5a0 RDMA/hns: Fix signed-unsigned mixed comparisons
5d8357138e1c61489b69faaae83f372fad3c6efb RDMA/hns: Add check for SL
9a347d1a7eec1edf8bcbf971a896aa5791b4695e RDMA/hns: The UD mode can only be configured with DCQCN
69ed90ac19382063579ae28f9fb90cd4a69a93d2 RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
1d945bbfb31df580e23ae1ce37dc4fb7ccc21d7e RDMA/hns: Fix init failure of RoCE VF and HIP08
4c0585a51d0cc3b65d84042df960e75b54ec268b ASoC: SOF: core: Ensure sof_ops_free() is still called when probe never ran.
3f596aabfd2067e7ec3f4e9f70c17c787db07fe0 ASoC: intel: sof_sdw: Stop processing CODECs when enough are found
add55bd59a10a3427e4eaefa17eb0ab202615204 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
632209bf7bc42626fa912a297e81b5555efb64ce scsi: ufs: core: Leave space for '\0' in utf8 desc string
5f1aa76b7964a7b9838beef856d6dc8e8e86a896 RDMA/hfi1: Workaround truncation compilation error
463ee679a338422a939dcb036865b142646a3dc1 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
fb3d738c1a930ef23f490af1dd269b0542b65c94 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
91833ba66a8e7aa57fc5ed2bd75facce72f35d17 HID: uclogic: Fix a work->entry not empty bug in __queue_work()
9f9cbc677588f107f816a2dc2710cdaffa34f894 sh: bios: Revive earlyprintk support
32ec716bd4b09668e7cc044b1a9a7205a60fa778 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
6fc8cb5ff35f1c228f3f196ff62ed15e2bd2b3f9 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
685cef6dff26dfdf51618740eae62ecefab6fa4e HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
d750bc3f54078fdd64e63c6fb68fd4e30c31b1de ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
3f3e3061b8941d3e5ff6713875dde725372619f4 PCI: endpoint: Fix double free in __pci_epc_create()
c1f9bd54131b754cf3d7b25ef204c4a82add994b padata: Fix refcnt handling in padata_free_shell()
9687be0eb77480116dedf2a97893fb6bbcca4deb certs: Break circular dependency when selftest is modular
4c14770b89b6afaaae5cc89d52be1ff005af2221 crypto: qat - consolidate services structure
751b9c0bc59388486c961a993e9bfa936c27e81c crypto: qat - enable dc chaining service
2a684590bb3e07d3a0438a5087077bd1122b3477 crypto: qat - refactor fw config related functions
18b93dc6892b635e0c775c567396511ebcd85660 crypto: qat - use masks for AE groups
5aa198259ac256f0a16608ef09017fc8001d93b1 crypto: qat - fix ring to service map for QAT GEN4
3366d0f1b16e16cbd1c9033f7a5aa8cd2a505249 crypto: qat - fix deadlock in backlog processing
c843ad3da899a62428de1d5dea9e7662061dc339 ASoC: ams-delta.c: use component after check
b35e70d7cd38d94c192c755754565334098d3305 erofs: fix erofs_insert_workgroup() lockref usage
f97b407f5f11c3e82e2307837dca27649dc2b6fb IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
11f8690afb8d959dd7eaf0b6dff7ccdf2b49b9e0 mfd: core: Un-constify mfd_cell.of_reg
a409597687e888ef32ba1f4f2a1d9dc5931eadb3 mfd: core: Ensure disabled devices are skipped without aborting
79b8c91da2aeed913a2bae8c67c4a4c8e2c72b7a mfd: dln2: Fix double put in dln2_probe
d87b8a3f800d609113b7066a62087b68f7cc3bd5 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
3d4be6f3324b1edd9759409520e19ef9640da9c5 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
3aa8b7a6face1114824203e0d4e3a9ecfa967d5b leds: turris-omnia: Do not use SMBUS calls
f065a88c39bae4cce4df0c4e16504f95b348f32f leds: pwm: Don't disable the PWM when the LED should be off
27ba3f30cc72320f405d816a713e5eade5f5189e leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
7f2b45ff2de2f3c1ce32dce10a94789a2d51d6a7 scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
a8589a5ee2ea99cca3704a6a35c1ab9555818363 apparmor: fix invalid reference on profile->disconnected
0231c22b9764c4c5e7b581f2412d1ac4d5a5bd7a perf stat: Fix aggr mode initialization
97764ee5738b6645470eb90c6f1af58ea9abdd73 iio: frequency: adf4350: Use device managed functions and fix power down issue.
4eef992ef82b748b8cfe3f1d5e753d9c194124e9 pinctrl: baytrail: fix debounce disable case
5e16058640ffb9dd9a6a30dc370028ebcebda6a2 perf kwork: Fix incorrect and missing free atom in work_push_atom()
06efc3e51a4a793ae929547580532bd01ccceda3 perf kwork: Add the supported subcommands to the document
1de0c8ea2241b1b6fc961a594bb8ac9a58092d17 perf kwork: Set ordered_events to true in 'struct perf_tool'
8d0498f760d050288d49e74f5d943854d6601efc f2fs: compress: fix deadloop in f2fs_write_cache_pages()
776d288c1ee24908d60507e549de1044dbc0bd79 f2fs: compress: fix to avoid use-after-free on dic
63fc483fcef23f2b1d49a39f9ae83d78076cb924 f2fs: compress: fix to avoid redundant compress extension
3880a6f9f34f01e52e73411d6c748768f5d9ca7a f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
b750bd1b71de239dcf81153404d06f9d4be3586b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
94c12e0ffa52497512397ea2d966115cb7a2f13c perf parse-events: Fix tracepoint name memory leak
a0b7b6e5d5feb6abe586ae3fdb9c552e9cd50898 livepatch: Fix missing newline character in klp_resolve_symbols()
b290467cc7d48f85568611d42ec18db25b0ed8d4 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
701a520b5fd71a9a232750fe48b4175abd6eeda0 perf vendor events arm64: Fix for AmpereOne metrics
feb525510373e42b791289e52bd8078c206e1255 perf record: Fix BTF type checks in the off-cpu profiling
b2f9acb9589ac85f0ec0ceebf3070b28ea9607ff dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
daebc792d117f5837d66bbab1dee4c7d66166110 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
51f24c3dbbbea4258914e1e912ad34d47adde624 usb: chipidea: Fix DMA overwrite for Tegra
9ca01556ce2d705ad00276e8a5dcbcdb70b431e0 usb: chipidea: Simplify Tegra DMA alignment code
45a5ce65238c32d1b4fed2dac42f4512a396de07 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
c92192982ed51f8aa9d3cd88c7de5a1471728923 tools/perf: Update call stack check in builtin-lock.c
51929fe1d411e76c2dd58678d00313c43d35e2ea misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
16670a6a9002cb015fcdba4ee51aa6c7c37da0e1 debugfs: Fix __rcu type comparison warning
cf7b28b8ef7701abcf30454aa1f616164fbd29e3 tools: iio: iio_generic_buffer ensure alignment
a18c78c1e34c96d5f80acbb558c27e665da734dd USB: usbip: fix stub_dev hub disconnect
640f0d4c88848b202359630372c4bfa7d7791121 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
48e06b4795558164fad239e7f495d17ca42f82ec f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
90e1ef21deedebe13f9a5e92157e17eef95ca61a interconnect: qcom: qdu1000: Set ACV enable_mask
317b72b832f5848e8855f3f8579bb3561b262608 interconnect: qcom: sc7180: Set ACV enable_mask
e8375856545422e225804e3777e243852b3a454d interconnect: qcom: sc7280: Set ACV enable_mask
28a8cb67b6fd14f633faab256a0f2510662959ea interconnect: qcom: sc8180x: Set ACV enable_mask
4613c88fb5d591444b25af819dda7d4a9545ff9e interconnect: qcom: sc8280xp: Set ACV enable_mask
96b2fe8b9a1ef2985bcc8fb694058a811dc9a99b interconnect: qcom: sdm670: Set ACV enable_mask
7df64a6f430d369b7d429cb154229b29d6f9fd18 interconnect: qcom: sdm845: Set ACV enable_mask
1918d1485b983fe24da15f180497f0346435517e interconnect: qcom: sm6350: Set ACV enable_mask
f15e9f2f5eab0116a907f259893594cebcca9549 interconnect: qcom: sm8150: Set ACV enable_mask
49f51795c3655e624c8eb75affce084f829e4cb4 interconnect: qcom: sm8250: Set ACV enable_mask
6a44cc38173c8ace95e1ec72e7a0961fd39bc2d1 interconnect: qcom: sm8350: Set ACV enable_mask
a481b392973b1c28339c1b4bc725d10853d4c781 interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
6d2685601b017137f18c93b40a64429ccfd0d095 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
43665b75953bac57e6438a796f14d3c23f87316f powerpc: Only define __parse_fpscr() when required
b216ccb28ada6da686589a4960ccbc8e13199550 interconnect: fix error handling in qnoc_probe()
76aa6bd7057d38204b2941e301ea2bf4abe042f6 perf build: Add missing comment about NO_LIBTRACEEVENT=1
1c8de2d74fdd6ee1fd04bc2e506642b9216c5d16 perf parse-events: Fix for term values that are raw events
3a8c1d8673e3a4f990e319f696089ba311226009 perf mem-events: Avoid uninitialized read
f1c583aefeeb01fadd9823f7200d379894592c05 s390/ap: re-init AP queues on config on
facefbbcbc3e2b510a84c9b659689a1f58a451af modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
2fcdad7b21fa63523859ea6466c3d5995d7d5ddf modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
9c3f8fe01c719f77d2d368b227f736f11d86f84e perf tools: Do not ignore the default vmlinux.h
2b7f4d1f159a498e3c3d0521a8cdaa06d9b6cb76 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
a79965d15b37d8a9594731da860291b277362a79 powerpc/xive: Fix endian conversion size
7dd63ec54d8d87e924b1c28bf62a2c39ba018541 powerpc: Hide empty pt_regs at base of the stack
8e3d356c3f036b48ae6ccf8366780c8e71d48ba6 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
157e56a091f02241afaf6a922586d968cd9dca9f powerpc/vas: Limit open window failure messages in log bufffer
8a45f1b6ebf88f52c5452b2d6c7d54879435f1fb powerpc/imc-pmu: Use the correct spinlock initializer.
a96ee8b94b63a3b46b636056db9414ff8913c282 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
61206ae5096c46f30a7be699c3e3a7421e70286f perf vendor events: Update PMC used in PM_RUN_INST_CMPL event for power10 platform
ff64d7d9ca41d7f28160a06a947e71bdac25c270 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
e3c72a65ab648251624be78664075826bfaf6fd9 usb: host: xhci-plat: fix possible kernel oops while resuming
8a4f0421608d1f99221945753e8d99f4d5137dac powerpc/vmcore: Add MMU information to vmcoreinfo
0e5fe86e7edf2357688e4d61517488a99bd90608 perf machine: Avoid out of bounds LBR memory read
6fcd4a05f8688c288703ce58049700ee21056847 libperf rc_check: Make implicit enabling work for GCC
19486a18f4b7195569762723ea7a401478909326 perf hist: Add missing puts to hist__account_cycles
880d70167d9cf69b3665e4de967c83a0c832ddf4 perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric
b03ba32cd7db525d6d2d09be5a882157d0e67cad perf vendor events intel: Add broadwellde two metrics
94a19da9a66a2a6dd307d831fb71a97de5792674 9p/net: fix possible memory leak in p9_check_errors()
e60a21f8d0d81c5fe50b080f8d4f5693c04d6e44 rtla: Fix uninitialized variable found
b62222483d6eebd031a193da4b39ec1078f1fdf7 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
597e01fc2cc5b41c8e310d224b1f445c1ae319f6 rtc: brcmstb-waketimer: support level alarm_irq
890c830261bd3d572e6564796abd20da30cc34ce cxl/pci: Remove unnecessary device reference management in sanitize work
687ab474611100a0d923babfe090e81244e0c15c cxl/pci: Cleanup 'sanitize' to always poll
e434b2b48193480004e7175be40bf6aca5d927ca cxl/pci: Remove inconsistent usage of dev_err_probe()
aa408ef43bc33d2aa4a62c775afa4ba32dd5c7d6 cxl/pci: Clarify devm host for memdev relative setup
e9aac07d82a0dc103ec60c9c3cc0e7961bafc217 cxl/pci: Fix sanitize notifier setup
082c3af2aff566d118ca843de9c0b27e5593e631 cxl/memdev: Fix sanitize vs decoder setup locking
5d85819f5cb7eaca8cfb710fad677bc059fdb5c5 cxl/mem: Fix shutdown order
538a914704c1a937a37c0ba1043e95068c7f2466 virt: sevguest: Fix passing a stack buffer as a scatterlist target
61fe0f2fc0669d6443eaa14f0d93b200bef21f84 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
3ab92d5e9fb2b633ef6998297dd4a25c7a7890b4 cxl/region: Prepare the decoder match range helper for reuse
77342f3acea8ebe5417cb14931d099ace534d2fb cxl/region: Calculate a target position in a region interleave
139a98219850ad8c9485516609921c66eef23d1c cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
1f5d4da2ae6ba13eebe8acf7484a4986449c62d9 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
73ce3a47a881155e0da6527dc3dceabb45fbe3f7 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
a13a48bedd2d85ed84f98f520310e294e18b6c24 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
fe0a5c003aed73b39a1ff5986c1625820d3226d4 cxl/hdm: Remove broken error path
a8a2709ac83e8ee5c375229cd6eab8ad455d7fe5 pcmcia: cs: fix possible hung task and memory leak pccardd()
007cd3d7ea9a69eb619ae759db16336e5b797b90 pcmcia: ds: fix refcount leak in pcmcia_device_add()
5e0b787a8811876f0a98ac47fb20551f04a11497 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
f00605d9813934f02d1a9a8be0b517baa829c58d media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
724b35b7cc38efd84f00522c7d00960d0b6783cb media: hantro: Check whether reset op is defined before use
c1b79f7d2fb7943684dbfdb82bee8b2614ddd253 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
e05ca39a08a3680d963bab9d583b58daef96383e media: ov13b10: Fix some error checking in probe
905efe31a5e49e383a87db489f58f0f370b5723b media: ov5640: fix vblank unchange issue when work at dvp mode
dd3d77de3286a450a57984a3144ff61b44c52df6 media: i2c: max9286: Fix some redundant of_node_put() calls
aca316564df4bbb4de49a2429742e871b6501244 media: ov5640: Fix a memory leak when ov5640_probe fails
96b13618e62448cc4eea0ef35fd296dfaa977af0 media: bttv: fix use after free error due to btv->timeout timer
6a0f61fd7035f587a34d0219266db8d668835f51 media: amphion: handle firmware debug message
8b7bf22e3d06ff4a44893dfa91b8f5994b0facf4 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
dfa95a2140fef026b4bd5e33314ed6c4a1e7cf37 media: s3c-camif: Avoid inappropriate kfree()
fe989fc81fa8016ce2b445f7fafc3920321dce7a media: vidtv: psi: Add check for kstrdup
3c602245ae1400c99e23ff9be46ed9901fc0d6ff media: vidtv: mux: Add check and kfree for kstrdup
18bbb99fa37b7715ab54a9c7bff017197bc113e6 media: cedrus: Fix clock/reset sequence
277ff4c4075666f6873ff7d6f9fd5ef504eb108c media: i2c: imx219: Convert to CCI register access helpers
3799afb24d8d56a9adb64fa6556c8554cd4aba57 media: i2c: imx219: Replace register addresses with macros
475ba7fe89edece14f8163136d50ad59486c0ed0 media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
d738b5134dfb13de6a632f732fd214b309378ebf media: cadence: csi2rx: Unregister v4l2 async notifier
092ad2160259676bfda492b8c640ec55c11c5979 media: dvb-usb-v2: af9035: fix missing unlock
9dd5193dd8edbf8c8126d708b9eff166d331eced media: verisilicon: Fixes clock list for rk3588 av1 decoder
de3fcd5f3b6257bf656977a36baac697de34c7a0 media: mediatek: vcodec: Handle invalid encoder vsi
a5bd28e36994e1805ec5665fb33bd0f5d6da9789 media: imx-jpeg: notify source chagne event when the first picture parsed
8809c5ee90c8301b933adf1371fee89e0f721347 media: mediatek: vcodec: using encoder device to alloc/free encoder memory
b2c116e4902764e1599a408e98de049fa555ef5a media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
2f51813d651b82ae1dd73d6f45fafd4b8662aa17 media: cec: meson: always include meson sub-directory in Makefile
d5eacf73838f9b1cd5ae60f5d5de7c1e20811fa0 cpupower: fix reference to nonexistent document
10cd9f4c8ed9493985a5c924111555de4af76f39 regmap: prevent noinc writes from clobbering cache
23ea38fe0d2d93808e9e8650ac37d73741e07058 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
6a0b5e41512a4cc3ba46ab80f1c57a83d30ecd05 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64

--===============6112069060770649595==--
