Content-Type: multipart/mixed; boundary="===============3072443118141855937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 22 Nov 2023 01:22:14 -0000
Message-Id: <170061613435.1328.6910284194298066177@gitolite.kernel.org>

--===============3072443118141855937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 45b1e061478c963779792ea50ecd2462e75a76a4
    new: 7c25b98670e2f172f2813e18a39c02bf13b9849e
    log: revlist-45b1e061478c-7c25b98670e2.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: af77a2618d71eed87c7139d1ee6eb684a98f3814
    new: 50b6652fe3dc081cf182c15278a2eaea0f9586bf
    log: revlist-af77a2618d71-50b6652fe3dc.txt
  - ref: refs/tags/v4.14.330-rt157
    old: 0000000000000000000000000000000000000000
    new: fa69ade9a455d1483a06ebe10ed6eda018fbda39
  - ref: refs/tags/v4.14.330-rt157-rebase
    old: 0000000000000000000000000000000000000000
    new: 4efacb6641c3fe2894e46123ad074411c2af1cc4

--===============3072443118141855937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b1e061478c-7c25b98670e2.txt

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
1cb43ac7e6edf0f7c19870605f6a1ed071700082 Merge tag 'v4.14.329' into v4.14-rt
7472dfd33bf1af95240832717a2f3b553ab11050 i40e: fix potential memory leaks in i40e_remove()
568e546fccfc836e817bc0476cdfa72fbcbdace2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
80f402e3333d50f90e04fe9cb647c3547c9c7c0d tcp_metrics: do not create an entry from tcp_init_metrics()
eef0a4b2ede9e079018dfcb2c5fd6c3210f4e944 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b55f0a9f865be75ca1019aad331f3225f7b50ce8 thermal: core: prevent potential string overflow
20b9527ebe03396799fa17a6ec685eb23d173f0f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a81fd15757f54cd36e0b906e0e0d7a206bb95c7e ipv6: avoid atomic fragment on GSO packets
7a3f5c8272e04b7de9de7e8b22c9ae84b65e8282 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
e3ced1fe3e3436a1ebdb8dc7a9c2e97d302b9351 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c26feedbc561f2a3cee1a4f717e61bdbdfb4fa92 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
6fccee2af400edaed9cf349d506c5971d4762739 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0a83cf3f9c06f589ca273cbb38a033ed5b87eeb1 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2a4cdcacdf29fade9c7e58adfed94a61311c2931 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
112d4b02d94bf9fa4f1d3376587878400dd74783 drm/radeon: possible buffer overflow
d0694ef417279f24ba7501ce6098c840af2465f0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c444fa5e50c4cd207ecb61ebfe2367dfd49294fb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
4c3f7cf612fe765878272ea79f6fee7b8591e4c3 firmware: ti_sci: Mark driver as non removable
48235635ab96454f4ccaf0120a08839ef8881fcb hwrng: geode - fix accessing registers
1d9f0211180b157ef76f9a164def0c5854960fd4 ARM: 9321/1: memset: cast the constant byte to unsigned char
131e2763562da001abf666501e5823468a51c35b ext4: move 'ix' sanity check to corrent position
309690d99f8c2f57a5bbb6feb4e33e1fe8d48c28 RDMA/hfi1: Workaround truncation compilation error
b8ead75c62558fe8a223359cce83218ca764a952 sh: bios: Revive earlyprintk support
74cc5cb56bbaf93bbb7f8392791a5841e4d3a7ab ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
6413a8006e4b8628b39603fa08c26dae7bb3faad mfd: dln2: Fix double put in dln2_probe
2510575d81d8f528e00b1fe7b540e2be0959bd2b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
14c9ec34e8118fbffd7f5431814d767726323e72 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3863352ce9469683fc40969d896b30f70976ad3c dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f44dc7d3cfcf3edcc0df91d1efaf08b7e001aac8 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
2b391eb17a45e0daf576f52f8f858397151ccc70 USB: usbip: fix stub_dev hub disconnect
c2ac57c62829b43fea2f86c62dc5d260598a4d24 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b63b11b247520affd003ecc3d1b4a64599ab1c72 pcmcia: cs: fix possible hung task and memory leak pccardd()
0dea47ba11a6b715e85eba9f84153949fac476d6 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2527dddb4efc5a9cddcf478fd787090bef7f52ef pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
aa942874bf5a6eab6a90c9a078f9be01147864bc media: s3c-camif: Avoid inappropriate kfree()
b41c9692299fd6fecfe87534331384a9978b9bfb media: dvb-usb-v2: af9035: fix missing unlock
8c0fc60014506680423635ccf790be2debd1f508 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
900a4418e3f66a32db6baaf23f92b99c20ae6535 llc: verify mac len before reading mac header
6744008c354bca2e4686a5b6056ee6b535d9f67d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5174aa9bca8ae59745b203b265e784b23cdc2d48 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
cc0e7678af9ce6beadb5e851d253e2d6a81f426e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
03a3d636fa85d3bd9e0c770b684fc04a99a4618a tg3: power down device only on SYSTEM_POWER_OFF
841cce409bb7fe8fa3812f607ced49176c53bb1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
93053204fd2dfd6fc573080afcfa7f32147e6d19 fbdev: fsl-diu-fb: mark wr_reg_wa() static
53409f16746574caf0f69e38b94c1bf974f83f95 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
33690eb1a89a8aa425646284733475823193fe00 btrfs: use u64 for buffer sizes in the tree search ioctls
bfa43eeca4797e58975ba8c54057c1f29bf20534 Linux 4.14.330
f97dc7ed18251ac2445a5d270107e2673444888e Merge tag 'v4.14.330' into v4.14-rt
7c25b98670e2f172f2813e18a39c02bf13b9849e Linux 4.14.330-rt157

--===============3072443118141855937==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-af77a2618d71-50b6652fe3dc.txt

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
7472dfd33bf1af95240832717a2f3b553ab11050 i40e: fix potential memory leaks in i40e_remove()
568e546fccfc836e817bc0476cdfa72fbcbdace2 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
80f402e3333d50f90e04fe9cb647c3547c9c7c0d tcp_metrics: do not create an entry from tcp_init_metrics()
eef0a4b2ede9e079018dfcb2c5fd6c3210f4e944 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b55f0a9f865be75ca1019aad331f3225f7b50ce8 thermal: core: prevent potential string overflow
20b9527ebe03396799fa17a6ec685eb23d173f0f ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
a81fd15757f54cd36e0b906e0e0d7a206bb95c7e ipv6: avoid atomic fragment on GSO packets
7a3f5c8272e04b7de9de7e8b22c9ae84b65e8282 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
e3ced1fe3e3436a1ebdb8dc7a9c2e97d302b9351 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
c26feedbc561f2a3cee1a4f717e61bdbdfb4fa92 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
6fccee2af400edaed9cf349d506c5971d4762739 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
0a83cf3f9c06f589ca273cbb38a033ed5b87eeb1 platform/x86: wmi: Fix probe failure when failing to register WMI devices
2a4cdcacdf29fade9c7e58adfed94a61311c2931 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
112d4b02d94bf9fa4f1d3376587878400dd74783 drm/radeon: possible buffer overflow
d0694ef417279f24ba7501ce6098c840af2465f0 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
c444fa5e50c4cd207ecb61ebfe2367dfd49294fb ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
4c3f7cf612fe765878272ea79f6fee7b8591e4c3 firmware: ti_sci: Mark driver as non removable
48235635ab96454f4ccaf0120a08839ef8881fcb hwrng: geode - fix accessing registers
1d9f0211180b157ef76f9a164def0c5854960fd4 ARM: 9321/1: memset: cast the constant byte to unsigned char
131e2763562da001abf666501e5823468a51c35b ext4: move 'ix' sanity check to corrent position
309690d99f8c2f57a5bbb6feb4e33e1fe8d48c28 RDMA/hfi1: Workaround truncation compilation error
b8ead75c62558fe8a223359cce83218ca764a952 sh: bios: Revive earlyprintk support
74cc5cb56bbaf93bbb7f8392791a5841e4d3a7ab ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
6413a8006e4b8628b39603fa08c26dae7bb3faad mfd: dln2: Fix double put in dln2_probe
2510575d81d8f528e00b1fe7b540e2be0959bd2b tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
14c9ec34e8118fbffd7f5431814d767726323e72 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
3863352ce9469683fc40969d896b30f70976ad3c dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f44dc7d3cfcf3edcc0df91d1efaf08b7e001aac8 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
2b391eb17a45e0daf576f52f8f858397151ccc70 USB: usbip: fix stub_dev hub disconnect
c2ac57c62829b43fea2f86c62dc5d260598a4d24 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
b63b11b247520affd003ecc3d1b4a64599ab1c72 pcmcia: cs: fix possible hung task and memory leak pccardd()
0dea47ba11a6b715e85eba9f84153949fac476d6 pcmcia: ds: fix refcount leak in pcmcia_device_add()
2527dddb4efc5a9cddcf478fd787090bef7f52ef pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
aa942874bf5a6eab6a90c9a078f9be01147864bc media: s3c-camif: Avoid inappropriate kfree()
b41c9692299fd6fecfe87534331384a9978b9bfb media: dvb-usb-v2: af9035: fix missing unlock
8c0fc60014506680423635ccf790be2debd1f508 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
900a4418e3f66a32db6baaf23f92b99c20ae6535 llc: verify mac len before reading mac header
6744008c354bca2e4686a5b6056ee6b535d9f67d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5174aa9bca8ae59745b203b265e784b23cdc2d48 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
cc0e7678af9ce6beadb5e851d253e2d6a81f426e dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
03a3d636fa85d3bd9e0c770b684fc04a99a4618a tg3: power down device only on SYSTEM_POWER_OFF
841cce409bb7fe8fa3812f607ced49176c53bb1c netfilter: xt_recent: fix (increase) ipv6 literal buffer length
93053204fd2dfd6fc573080afcfa7f32147e6d19 fbdev: fsl-diu-fb: mark wr_reg_wa() static
53409f16746574caf0f69e38b94c1bf974f83f95 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
33690eb1a89a8aa425646284733475823193fe00 btrfs: use u64 for buffer sizes in the tree search ioctls
bfa43eeca4797e58975ba8c54057c1f29bf20534 Linux 4.14.330
000ae8f3705b33a3a824b01d4483edc5b3d3b4c7 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
115117c8b78ee7b2f563ae42d9f24f34ca6c6d67 rcu: Suppress lockdep false-positive ->boost_mtx complaints
be769e03bd134716745935204453a57a2c38ffe4 brd: remove unused brd_mutex
bd5b2a15b3b59cfc9c9361524536305dd6c29bec KVM: arm/arm64: Remove redundant preemptible checks
a8f75baa85da354ee8f724a169f0ac4e0e47b062 iommu/amd: Use raw locks on atomic context paths
4d7f0fe36294116051e32ea5e5356c1b14303db4 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
95c53f78109e50558e9b37ff4ceb6f2c7aca7ae2 iommu/amd: Avoid locking get_irq_table() from atomic context
c641be067e6804b6438e36b3032ba095ba6cece4 iommu/amd: Turn dev_data_list into a lock less list
ba581e3124256c1eab6c00f40bbf29af56661cfd iommu/amd: Split domain id out of amd_iommu_devtable_lock
5c82e6e3f917079741ba88c0e1931c4529656bb4 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
705e2932cbfa2548d8a7ad7051a105b34434d9aa iommu/amd: Remove the special case from alloc_irq_table()
491b67504ba1d3e428b07dd5a5e7c5ed2026bb46 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
1101c02a7d3f85c8e49977c24969c987ac09bcfc iommu/amd: Factor out setting the remap table for a devid
e6a952e99f8af5408a81d871b1e813c365bf55c1 iommu/amd: Drop the lock while allocating new irq remap table
2c2471a0679464efe9795d0799cf317219409eae iommu/amd: Make amd_iommu_devtable_lock a spin_lock
6a9560b05fed7dbf8af26ce9f1cad691c2ee5868 iommu/amd: Return proper error code in irq_remapping_alloc()
e54bf4b077057b4ae2b4636db4039c33dc657cb4 timers: Use static keys for migrate_enable/nohz_active
f6d380b8d367f145481f083512927c6aa917032b hrtimer: Correct blantanly wrong comment
42b16dde52395a14ff6d4215101266fd6333daf9 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
5be1dc6c7f0877c60dd627f93d078b0d97c75ea5 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
0971773cf1cc2dec1cc2b8e14133f0061b9ce31d hrtimer: Fix hrtimer function description
752682e80043aa1844e8b5147540f2291a7c5d8a hrtimer: Cleanup hrtimer_mode enum
aeea373e767c9be977782b0fbe2facb41cc8c368 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
8dd3289049aa9218b9b0a931717bb28e2a7edeb0 hrtimer: Switch for loop to _ffs() evaluation
6664bf6e0aa8808c07c95c68e96ab612322431ac hrtimer: Store running timer in hrtimer_clock_base
4e8eec7a634e9154a90bffaea88fe83996455e32 hrtimer: Make room in struct hrtimer_cpu_base
bc10c7f19bdb118545359108450c17eded6e82ee hrtimer: Reduce conditional code (hres_active)
bdfff664c4eb02947e279965a5278f4930337bf5 hrtimer: Use accesor functions instead of direct access
83706895e9bb8cceff623be0738d0f7d86e6ecb7 hrtimer: Make the remote enqueue check unconditional
f7d09aa29c77debae938b03995b57cc09c245ae7 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
43c98c20452f175c411158972af9badfa80e3ede hrtimer: Make hrtimer_reprogramm() unconditional
abf69274c7cbcedb1b2a52da264f75a665aa0b47 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
bfbdd7d01ef8cb8a74356e3813615d0b943119c7 hrtimer: Unify handling of hrtimer remove
721e52fbdabfebbebf477d121354a0b5472b9adb hrtimer: Unify handling of remote enqueue
fa51ae775a0499d7af96f4f34e0bac0104b7053c hrtimer: Make remote enqueue decision less restrictive
328186ab9ea8bc0b29241a97d57c8f873ea5ad79 hrtimer: Remove base argument from hrtimer_reprogram()
d60cd24313f6815efd179fecb8809862e70d8af5 hrtimer: Split hrtimer_start_range_ns()
87cc2c0f678c960a692babc663cf1ab695441fa8 hrtimer: Split __hrtimer_get_next_event()
7ffb9d2dc2dcad8a2ca07f28111692d20556df2a hrtimer: Use irqsave/irqrestore around __run_hrtimer()
4d2a041b31ad56364294aa6e1defc7ef1cc2d9d0 hrtimer: Add clock bases and hrtimer mode for soft irq context
ee8486192f31cb0e874f941d39b2bfe6e1a56f54 hrtimer: Prepare handling of hard and softirq based hrtimers
478e01dbb8752389a23267e924673f96e76d2e92 hrtimer: Implement support for softirq based hrtimers
8c1885edb186ec13992b1b0f021eaaf59f4ab8bd hrtimer: Implement SOFT/HARD clock base selection
2e5447e311c4d90aa67c37034773ddeebc538a28 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
63156ff7c6c49402b2145d8f98b94ef51f637416 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
eaaa9557e5496e0b66431071be99df7a5bb80176 xfrm: Replace hrtimer tasklet with softirq hrtimer
b0b07d43b6d50a90d4c8e75f94854c58e2eb23fe softirq: Remove tasklet_hrtimer
20bcaf0033bdfe7ba6fa89dbbbc4bbb104437059 ALSA/dummy: Replace tasklet with softirq hrtimer
02aca9dbed53cc02c83d2d9698619ec1a9b5ffdd usb/gadget/NCM: Replace tasklet with softirq hrtimer
38236e94348da35e872c23c0d71620f2049fefc1 net/mvpp2: Replace tasklet with softirq hrtimer
b405e15eb4937d5835daa6904a852f5e620e0e2e arm: at91: do not disable/enable clocks in a row
6b2fa007e92e16c8f7a21a4d384915be72500bb4 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
840bb613c4e2c822655731e359012eda94b87ae2 rtmutex: Handle non enqueued waiters gracefully
99267cdf5a2eea42939ff322d7ca1d0891c936f6 rbtree: include rcu.h because we use it
6d8f563d6b71c870efae5cf919e64b18559a1291 rxrpc: remove unused static variables
30f1fe22ca158b92d787fb2a6fd9f05df42288a6 mfd: syscon: atmel-smc: include string.h
b07e98a640ee798612f7f76addcfcf7033efffcf sched/swait: include wait.h
bb62b383f407b30091dc49e323388691add108ad NFSv4: replace seqcount_t with a seqlock_t
a8c21ef67b2baae47e2a685d2d55152090a6de52 Bluetooth: avoid recursive locking in hci_send_to_channel()
06384c84cf903feded97e4d85e85481a456682cd iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
e3f63539b742c69251ae2a511eb1e284e3207c69 greybus: audio: don't inclide rwlock.h directly.
bdc184367b98ba348791c87e04298c916fef927b xen/9pfs: don't inclide rwlock.h directly.
b1326f9c615f282c2eb4747ea5d307f10da84780 drm/i915: properly init lockdep class
bfbccc8107ff829ea0c19fe896ba76e6dd9f5c75 timerqueue: Document return values of timerqueue_add/del()
230e96a2a6d5dd06156eed8ebe5854203e81bbf6 sparc64: use generic rwsem spinlocks rt
ce0530b44100c12dbd748f1b23bc7d750a673dc3 kernel/SRCU: provide a static initializer
1510af6cdc8cf3335f610e82ead89c131daa9def target: drop spin_lock_assert() + irqs_disabled() combo checks
6c2ea481f605727b852298aa6bb84d47721903de kernel: sched: Provide a pointer to the valid CPU mask
c8aac0038e63ab3b52ddea655f94828bb2e6a17e kernel/sched/core: add migrate_disable()
fe18cd4c6191f71d8a3b6f171fcd5ce050b07291 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
a0cd5fbc12fc1b5f3eabbb9c5a8efba2967f4546 tracing: Remove lookups from tracing_map hitcount
3521f496c6f6b258a169109d447d2fd8572b1ece tracing: Increase tracing map KEYS_MAX size
71dfb2a9dc0170d01b7c4f0434d64b81d4bf91b0 tracing: Make traceprobe parsing code reusable
2b197b6fe7f489a0eaa636be8182abe20fb60d02 tracing: Clean up hist_field_flags enum
c700b32c989f6f0dfb3ce618cc670c59c5b6b106 tracing: Add hist_field_name() accessor
1d254dd4cec012835ce7bcac80ed30e4ad308d76 tracing: Reimplement log2
a3192bb4aae13790c78564f92169a376ace0463e tracing: Move hist trigger Documentation to histogram.txt
ae5b7cc0d194474391e26c7eb7ea185a22fb8d22 tracing: Add Documentation for log2 modifier
b3f8a2882f1a658592e1aa3bea09652cf37e246e tracing: Add support to detect and avoid duplicates
fa8a5e9f3a01be12ea6879a9fb6814db95f9902f tracing: Remove code which merges duplicates
493299f898c8529c93a8e932c8c1360c390f06a8 ring-buffer: Add interface for setting absolute time stamps
27eda7bd25e4b0ca0914c85603e6b3b399d96541 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
f0618a5af4ec19ff695c62ceba7559855bd3f15f tracing: Add timestamp_mode trace file
8509885c8f924b429d2237b580505eba4aed0c8b tracing: Give event triggers access to ring_buffer_event
de3d363b6e257bde8b95c2d54e6f625e23bb5141 tracing: Add ring buffer event param to hist field functions
6b278fbf40d906b6147e9b27734586d1c90e0079 tracing: Break out hist trigger assignment parsing
7f183f1fba33d1650b4006ab303a230ef3c4cc48 tracing: Add hist trigger timestamp support
afd4596853a97ad54bcf11ddc4cbd9511bc66a31 tracing: Add per-element variable support to tracing_map
0cd3ec305c002ddcd656e13b5ef46edcb6f75fcd tracing: Add hist_data member to hist_field
923d1987c948c8d9c07dc11fe070a80d80221742 tracing: Add usecs modifier for hist trigger timestamps
2b2845837a22b7f11968aae343cb018dd472b3a9 tracing: Add variable support to hist triggers
f6cab246346f7dafa8699bdb5a27b35b2af121ac tracing: Account for variables in named trigger compatibility
ae8e78b9fee5e648bb9406eaa974968bea8b37e2 tracing: Move get_hist_field_flags()
3f8aa71818d76bb8eab24b54c93045a13a9b4030 tracing: Add simple expression support to hist triggers
efad0f8a096742be901884c8395266fc5056f3e2 tracing: Generalize per-element hist trigger data
56cc4ce62f75c4503a8279ffb12e16758af0f467 tracing: Pass tracing_map_elt to hist_field accessor functions
0498d42ce67a7a12fadf7398a6ce3f3b980d13a9 tracing: Add hist_field 'type' field
76cad34765543ec83cd1356a7597f78b378a3b7e tracing: Add variable reference handling to hist triggers
4f79fbc8d8b3c3c3a0c52ee2068bbc252b8f7dc8 tracing: Add hist trigger action hook
2f0fc0b78c7be3e2e92483e91d9cc01a777225b2 tracing: Add support for 'synthetic' events
fa67ef2be79f554d726c865c3f460782a3389f0e tracing: Add support for 'field variables'
4bb21a36060032097d9472dc8b3864ab4e0fa1b9 tracing: Add 'onmatch' hist trigger action support
51cd5cff93b42d381c918ae139b529a955af3eda tracing: Add 'onmax' hist trigger action support
714ad447e00442189cc87cf3f85b454df1206030 tracing: Allow whitespace to surround hist trigger filter
b489240094833f9091477165e61f02794b5e092f tracing: Add cpu field for hist triggers
0ce5d51e33d8400c7b7fdae6071d520d14380392 tracing: Add hist trigger support for variable reference aliases
6627df518baaa5c016992a286fec6d9c164c2719 tracing: Add 'last error' error facility for hist triggers
264855a6fa95ed53e23e2b07db4e626bd480b544 tracing: Add inter-event hist trigger Documentation
b59fd7840caf55ce5b041215ffadd6e1160e9d54 tracing: Make tracing_set_clock() non-static
442b365e283a6fc3f5a747190397075ddce05b2e tracing: Add a clock attribute for hist triggers
0939523c17f8adebee13549648cf10a262a3f76a ring-buffer: Add nesting for adding events within events
05e162a579d64b9f91fb4d751b3671aeff047cfb tracing: Use the ring-buffer nesting to allow synthetic events to be traced
0d3aee7e1210e29f7848f3ccec339491a41ed284 tracing: Add inter-event blurb to HIST_TRIGGERS config option
c455c642fe13bb691f88a78b297fa2950eea4b09 selftests: ftrace: Add inter-event hist triggers testcases
aefd9df5971548f7968eb6d61828ba111f61cb6f tracing: Fix display of hist trigger expressions containing timestamps
04826379c710e77f9c44666e678cd6d4155ee3b4 tracing: Don't add flag strings when displaying variable references
32f11e599dc573cffd388578a06327fbe361f736 tracing: Add action comparisons when testing matching hist triggers
74d11bceea553a78fe00042b6bbedb9b6cb2aee8 tracing: Make sure variable string fields are NULL-terminated
e40e6053403e6211136fb49ac0a3b9ddfb6f955e block: Shorten interrupt disabled regions
23518db6433ac4107506269b7709c45bd2e1dd81 timekeeping: Split jiffies seqlock
63797a47c813af16884e4d2fde77b17e2cd66555 tracing: Account for preempt off in preempt_schedule()
9f7ba394f172cf5844040d0fe31c976828cf9216 signal: Revert ptrace preempt magic
041182dd6b36c66f2e0f1137b8d761937f4a671d arm: Convert arm boot_lock to raw
b7759929813734f08ecdcf84e73d5dc232f53a80 posix-timers: Prevent broadcast signals
88353b814811756026dc216f024f893cb78260f3 signals: Allow rt tasks to cache one sigqueue struct
93f5b9819eafc944a3c383367e43057a5b5e5c07 ARM: AT91: PIT: Remove irq handler when clock event is unused
bb56f51161ee28d7aa7fc1ade13811114da3f1b6 clockevents/drivers/timer-atmel-pit: fix double free_irq
5b557e35cacd0a0454caeb36ad0d117f5601c312 clocksource: TCLIB: Allow higher clock rates for clock events
ec338bbb8487d6d26f8b063992411aecd8764b73 suspend: Prevent might sleep splats
1cd07d743b2e5ba3ae9af3e6f10fc768215f7288 net-flip-lock-dep-thingy.patch
22eecbc63124261ecbd980eb0474715f633833b7 net: sched: Use msleep() instead of yield()
dbbf22d2d4024a24e42ed8a175622e297e91bbe8 net/core: disable NET_RX_BUSY_POLL
c5707854d63f0e398ef22626f8aea187c92239c7 rcu/segcblist: include rcupdate.h
c866c3bf86cf9985e6fbb695fa47fa313dc63ce0 printk: Add a printk kill switch
040627d414dd6cd7163ef24704ebfa3abd5b5f2b printk: Add "force_early_printk" boot param to help with debugging
13a31b5aba408f2583b770ada5270f86a06b010d rt: Provide PREEMPT_RT_BASE config switch
4a6177b6dad9ddd1c3d7294b9da3cea1e240bd2d kconfig: Disable config options which are not RT compatible
be4162cafec6b3c5c02920d09b99dc1d0fb92155 kconfig: Add PREEMPT_RT_FULL
5ea9a3fadaf8ae262ebbfa9aba72f8dd84efe087 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
f3a0f352c4925d28a63a4158c95f9b9b47d5d6f4 iommu/amd: Use WARN_ON_NORT in __attach_device()
45dfca2e8670868acfe1d25a7a2a718ba02d368e rt: local_irq_* variants depending on RT/!RT
ce5ce3ade7fe0d4c671a79825dae6e54408a2ac1 preempt: Provide preempt_*_(no)rt variants
18a0aca181eb8ecc8c3cad61cafe6641981ac707 futex: workaround migrate_disable/enable in different context
9115b732157b049ade80c44c70d9610884a5c58f rt: Add local irq locks
8965aeb515c7721e50d117c7493afddc241c6e4a ata: Do not disable interrupts in ide code for preempt-rt
ae437e9f3fbd227f4a7bc2723f9484d6ef3a4c9f ide: Do not disable interrupts for PREEMPT-RT
dfe7cc4729e4da8fb0cf1cc2fa11387212dfed78 infiniband: Mellanox IB driver patch use _nort() primitives
e9b50dfa931ed4c8cd4e166ae185df195145e0a1 input: gameport: Do not disable interrupts on PREEMPT_RT
f1c7b5d98e3db6380a4817a3fc440dd9a744b564 core: Do not disable interrupts on RT in kernel/users.c
f3ad47d009a6a8ec560ab56b19c9dd3e3633d7f5 usb: Use _nort in giveback function
e29488efd8399241bda5f2c0be595082525341e2 mm/scatterlist: Do not disable irqs on RT
5d3998665bbbd6e7a07f8ceca48df1e06164d5e2 mm/workingset: Do not protect workingset_shadow_nodes with irq off
bede1a4627cb7c423001d13bfd121f01e5b46423 signal: Make __lock_task_sighand() RT aware
9387c1a549e43bb5f75ffbfef7c256e6c5cf74d5 signal/x86: Delay calling signals in atomic
a87f94af4286a54159c59d57e0044c352ed0148e x86/signal: delay calling signals on 32bit
931d8a5368e2c6685d002f1d427dab9291a70ce0 net/wireless: Use WARN_ON_NORT()
8bc34a6bc9d34431283a312e0012877490f9b412 buffer_head: Replace bh_uptodate_lock for -rt
08839d7935e3f0e915fb20ae6032f0eb521175c5 fs: jbd/jbd2: Make state lock and journal head lock rt safe
1c2420ab95415600ec38a31abaff25520c64db27 list_bl: Make list head locking RT safe
bc68ad97969382e9912b156d8d55a358e0b1cec1 list_bl: fixup bogus lockdep warning
7800d8a683e0ee4ec9f85c79a71b2443c552dca5 genirq: Disable irqpoll on -rt
675fef93312bb02e6158f68307b0bce345de85f2 genirq: Force interrupt thread on RT
cf0317b6b1991cc6b0c6483a61c3436704eda76b drivers/net: vortex fix locking issues
effa4d46f77f22f7f2d6de8807c8263dfb028d6c mm: page_alloc: rt-friendly per-cpu pages
c0b4777e49933a9a3335734045ef82d19411044b mm: page_alloc: Reduce lock sections further
550980867d963e020bc1c66aed73a1dc9ee21746 mm/swap: Convert to percpu locked
11ffbc766e00290760656329e2803123ef53e4bd mm: perform lru_add_drain_all() remotely
66119f3f14b1c7f5e0b0d9a4458bb186d185cc63 mm/vmstat: Protect per cpu variables with preempt disable on RT
664590885bac9ab8b599c282ac3acd557e87a885 ARM: Initialize split page table locks for vector page
eaf5196d66510df3d6a2ade3261f5683958b0f99 mm: bounce: Use local_irq_save_nort
c6c1864552c57977ef700246fff12ad1fdbe756a mm: Allow only slub on RT
7f8cba2abd7de1cd784c78d7c844d9870f175474 mm: Enable SLUB for RT
8ce5dd9492de8b3e582a9dde2d7adee6f901feab mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
36ce17517669dda6ea7f848dcfd4d13cd24a62b6 slub: Enable irqs for __GFP_WAIT
87f0d126180b76d702e91c7fbb6de0f5bff4a261 slub: Disable SLUB_CPU_PARTIAL
4fb2f92ec175567b3728aeaa30a94d331b874250 mm: page_alloc: Use local_lock_on() instead of plain spinlock
49317a5ce6227ce89628968602f483ad5f73e81e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
fab4f619783b8f67a0e45f012bfbdd9dda0c21f6 mm/memcontrol: Replace local_irq_disable with local locks
ad6c89ecd74f0e4a2664ed4c19faf646ae75ff8b mm: backing-dev: don't disable IRQs in wb_congested_put()
668df76bdea2f7071bd372f5747d93860921f681 mm/zsmalloc: copy with get_cpu_var() and locking
4e5c0f08a6a5f01161553b27d30cf808cbc9b414 radix-tree: use local locks
8e2d8a700df444419d5397b1ee0724efd578a5ff panic: skip get_random_bytes for RT_FULL in init_oops_id
7d0e03f8f3ac892dcd5d9d727b06665373e529a8 timers: Prepare for full preemption
dc5165544f6119439919b36aa48d8deb418b680e timer: delay waking softirqs from the jiffy tick
dfd5b96eff1f10aff4e73b0655fee4e087311c24 nohz: Prevent erroneous tick stop invocations
e1e53d96ccbac52509a45eb9a8e2a032c0fcb6a7 x86: kvm Require const tsc for RT
07f91146151ee8310da643adf582f3d80afd3027 wait.h: include atomic.h
2c5cad1ffd752b755c2701ae1f2ed28a6e59083b work-simple: Simple work queue implemenation
22733a126a36fb9d8d42c630d981e6de0f21f714 completion: Use simple wait queues
b10452a3d54090028312e44ad3a02c2c165b672e fs/aio: simple simple work
61f887016c9b5cb09f3805312976f0fe1194d677 genirq: Do not invoke the affinity callback via a workqueue on RT
a6643f9e5051d8794f5445bfb5d6fbb81d6f9626 time/hrtimer: avoid schedule_work() with interrupts disabled
a0c945025ca1094b6bc54ce5cac8d476fe6cf853 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
e0918c4a3dc594164fb29dc34f680cd652f77c19 hrtimers: Prepare full preemption
d8ba64001e2e4b4ce372163392413810a233ea35 hrtimer: by timers by default into the softirq context
d147aae9df602d09f2502b904b410782673ecdec alarmtimer: Prevent live lock in alarm_cancel()
ca54b39f5ab1f96e581cec39c58d7e54ba9dfd34 posix-timers: user proper timer while waiting for alarmtimer
795041702d366fbc6d739f5d240b5b01751880da posix-timers: move the rcu head out of the union
4c820665087456aaf7713821ec18221ea0471479 hrtimer: Move schedule_work call to helper thread
8667d5d494f811145223f838ef757e698e04bffd timer-fd: Prevent live lock
2452e293ad64af4bd6773f20f98430056e1ecb4e posix-timers: Thread posix-cpu-timers on -rt
b3dcc0ff28572fec598e914545de9c80d6ff3055 sched: Move task_struct cleanup to RCU
e392bfb2980ab7692f4b5bd4acfa77080a35b2ff sched: Limit the number of task migrations per batch
10ac13a542a97bfe5d2254f44e1c64be5d4769c6 sched: Move mmdrop to RCU on RT
902e6981db889fcc40f03f2e398e07f562172c5f kernel/sched: move stack + kprobe clean up to __put_task_struct()
721d05469e2f266f917bf8b1e14cb14d046f16dc sched: Add saved_state for tasks blocked on sleeping locks
20a14ea30b509f5afd7b8c00b609e9a35672c8d6 sched: Prevent task state corruption by spurious lock wakeup
3d0f0689cdbd36d042d6a2822f9a08a0aa466445 sched: Remove TASK_ALL
09ca11e816f1c40e5c620eb27131225e6dc9c42d sched: Do not account rcu_preempt_depth on RT in might_sleep()
5c66e595c4c3d8c5e092c916f792644dd3c6dfa6 sched: Take RT softirq semantics into account in cond_resched()
040d624258f9ccacbaaaa104aacadbbb3e489fee sched: Use the proper LOCK_OFFSET for cond_resched()
8a5ce30618f32102bb6ceac78296bc070cfdf5e0 sched: Disable TTWU_QUEUE on RT
365ad67614da107987ab88dbba5650a6597b1746 sched: Disable CONFIG_RT_GROUP_SCHED on RT
7365036568475016287ad1fcbe28ec7b3bc7da79 sched: ttwu: Return success when only changing the saved_state value
9cf80a0e618d4a1bab7da890c636a46285ff545e sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
89c6d9d1ab7cefc2501969488a9ee584f8b6a97b rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
426af33a09dc3bbc8705054a18ab54d99730b137 stop_machine: convert stop_machine_run() to PREEMPT_RT
488ceb27011dcc058d4791cd1e132bb1ff8847f9 stop_machine: Use raw spinlocks
c20e6035508db3d46be7ba50a7584765c2d823a0 hotplug: Lightweight get online cpus
c9ef6d89d95add6793ad8640f8769c1e57c8336e trace: Add migrate-disabled counter to tracing output
f89b3cbe322381091c4e2a8a717ab95dd992dd01 lockdep: Make it RT aware
13dbc57414bf1c370a02582e7c06f41e4bb09778 lockdep: disable self-test
7b7ee33e322a40db6d496834c2aab14b4463e3f2 locking: Disable spin on owner for RT
b9c2c9fc098570a8ea008a1be8c2ca997b3c02b7 tasklet: Prevent tasklets from going into infinite spin in RT
32d60ebf481c0f728b4339d2b0842c2456035323 softirq: Check preemption after reenabling interrupts
d6ccbe30064a641395729ff223b4c7bb41e38134 softirq: Disable softirq stacks for RT
c01ad270f441e45e10f250a05c2878b26b65527c softirq: Split softirq locks
de95f59090fd54d12b9822da4fc609ef360a10f2 kernel: softirq: unlock with irqs on
fd32b5713f75821bbf52e2bf463dd4b23928543e genirq: Allow disabling of softirq processing in irq thread context
7c27a2734ccf269d262886c6cccc2536ff82f99a softirq: split timer softirqs out of ksoftirqd
bd6d752b7e6ac076947c7f31ae25ec24d8733c72 softirq: wake the timer softirq if needed
f2c01ee9dd253e66a6d950947729ef11e1e157d3 rtmutex: trylock is okay on -RT
e50bdb2344f47e582e71749cc88cd23aa0abdcf8 fs/nfs: turn rmdir_sem into a semaphore
50fe4dd3c471406d041209089b93c5ae883e20eb rtmutex: Handle the various new futex race conditions
97ab1d0f68631bf83a5c2fa333c5986f62137ac5 futex: Fix bug on when a requeued RT task times out
3e8336d410dd11b3d68ba80300b88090a3542a85 locking/rtmutex: don't drop the wait_lock twice
2c93ae4fd6eb8ceaa5fa590d8660005c3c218278 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
009c9d73f216395f405cc65084d425e181ba4b20 pid.h: include atomic.h
f6056592541abf495db09277f57732c1f9a9dd3c arm: include definition for cpumask_t
91f96e1e597effa99e373132f369e7aa556d7235 locking: locktorture: Do NOT include rwlock.h directly
73c6a3ff419812a59d8149c1b532dd5ee35ff39a rtmutex: Add rtmutex_lock_killable()
658499ad268748d771055fd1195f1da48fe14cb0 rtmutex: Make lock_killable work
d59400753515c8813957b9189288b6a347d9ba13 spinlock: Split the lock types header
97f74cc84b91f9ff140d94981478890ed2192592 rtmutex: Avoid include hell
363948a6a4032ce74ef898f4e9e4cd1512f4ee43 rbtree: don't include the rcu header
636c1711ddb75a23841570960abedce2315a6e36 rtmutex: Provide rt_mutex_slowlock_locked()
6ed2459fab754741f8bacdbbdc1601c3ad738845 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
dc2b3bec42feba784afd1097c34825de16cec298 rtmutex: add sleeping lock implementation
3713e95d8c0e841a0b108c137b300e47d0cb6ed6 rtmutex: add mutex implementation based on rtmutex
2c2d06dffe54a95db1050628fad02ddce5427d51 rtmutex: add rwsem implementation based on rtmutex
fef811861c06c8d2c4b92143587189ba2e8d4bc3 rtmutex: add rwlock implementation based on rtmutex
ee1d3192214d952722791642062f05d058dbd821 rtmutex: wire up RT's locking
b17ebaa190d5f75021cead3b3a6063d59b83bcb5 rtmutex: add ww_mutex addon for mutex-rt
ed2838432a5ab5dcd7f7b828fc56f00882506de9 locking/rt-mutex: fix deadlock in device mapper / block-IO
288e7305f6a564d873a5727bbef42b8029d150aa locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
77d99db3f3647cf5a982ded00dbf7fc7ae088c1c ptrace: fix ptrace vs tasklist_lock race
f078e7029589d5a08b7a6bdc5fa3e85201f5f46c RCU: we need to skip that warning but only on sleeping locks
bd0e753cedb3d7569af6d1fc860fa8ca73cd92d3 RCU: skip the "schedule() in RCU section" warning on UP, too
027307b793d2bd5969fdd1b6e513063b9e037675 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
6c61f7a68c9007c29df083b37fbe565fc709531b rcu: Frob softirq test
c70401ab6fdf5fde25e09609d6361598e07e9ed3 rcu: Merge RCU-bh into RCU-preempt
5e83d1ce90e12c55461843fffaf10157ce130700 rcu: Make ksoftirqd do RCU quiescent states
ed65c3408c9199bb39dcd854cb095bb8c12bcbc6 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
7f755fcc9909a5f7ab22efd7c633fb1108ca26ff tty/serial/omap: Make the locking RT aware
cebd404061c3385b431f1f43a32b341e1223dd37 tty/serial/pl011: Make the locking work on RT
b036924dc4752d4c0df647a2f2b8d44bf4c13189 rt: Improve the serial console PASS_LIMIT
b5d66d594cfc467c20d1a9de9a9edef3516f8f6b tty: serial: 8250: don't take the trylock during oops
d662e2bf2d6e58ee7d1c0dce33291972c538da1f locking/percpu-rwsem: Remove preempt_disable variants
003330e9726cc0bf9d29c4e52abeb3cd141531ed fs: namespace preemption fix
57f3e6e4aec19ff5c72c107cc0eaa5e02c3e551d mm: Protect activate_mm() by preempt_[disable&enable]_rt()
bedb90838b186f2bc17e133deff8bc7bccd81a4a block: Turn off warning which is bogus on RT
87d71e46f49277c3318ba0da26907ef5e80f1d68 fs: ntfs: disable interrupt only on !RT
914fb0fa1ad40175300d64d4626a3652392bbf36 fs: jbd2: pull your plug when waiting for space
bcc0012afa7daf6c4291ef4923d27d50e2323f89 Revert "fs: jbd2: pull your plug when waiting for space"
8952787e11e77d09ce1a1c41b4fcf3df9000efa1 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
b18f4c8a0eb0313f5fdfb890504afb404790bb11 fs/dcache: disable preemption on i_dir_seq's write side
4d3d55dd96391edcf58c3724b4abf6cb0f63f67d x86: Convert mce timer to hrtimer
5eaca4a4e702c585aa99fa1b7d50677b164e3cc5 x86/mce: use swait queue for mce wakeups
0d3a1d5b7a785e45cb457722e355417d3f6eba28 x86: stackprotector: Avoid random pool on rt
e111df633f49d90d6114284fc012885efaecb9d5 x86: Use generic rwsem_spinlocks on -rt
76d534138312ad8c63e488492ad22c9d6480f544 x86: UV: raw_spinlock conversion
ea145bf432b6855cbfcf94a7b77ebab848c2f8e9 thermal: Defer thermal wakups to threads
f790f2fa13e39c15a4bf0943db12abf38cc7d77d fs/epoll: Do not disable preemption on RT
3ec7460671a12b8ca4f1355fbb0b53c1c4e8dd0c mm/vmalloc: Another preempt disable region which sucks
7ad9c2eb89953cde79421ce8d5cbe7afcb266394 block: mq: use cpu_light()
0f7ff9d747c07e4c9ec64cd6ebdca80090bddde2 block/mq: do not invoke preempt_disable()
eb97429b4d7ffe79add04c21a2eade8bbe190c34 block/mq: don't complete requests via IPI
1e7ef52744e0f2fd209ea25081433198d535ed51 md: raid5: Make raid5_percpu handling RT aware
093d801d61c1fbb528da1ac7460cd0b1518b1141 md/raid5: do not disable interrupts
9e8a738e3066ea8a5fa6d2e21122cbd87b2aadd9 rt: Introduce cpu_chill()
3f2d86f6e67befb80ee207226cc595b4cd6cec43 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
3861942afb5ab13857ea2a75055e6bde7c5f1948 kernel/cpu_chill: use schedule_hrtimeout()
603263c5a0335aa2614696019e9b3eaf1c94875d Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
dc5af216129db60794d16c29256f5ed2534773d5 rtmutex: annotate sleeping lock context
b39fa0b065814e7e88b344cf588b5f38e4804158 block: blk-mq: move blk_queue_usage_counter_release() into process context
70a8da6de1b9e62960f322edf0dd5871c6ea9694 block: Use cpu_chill() for retry loops
60c96801fb16dd784a2dd7bab7dbbfe3189df338 fs: dcache: Use cpu_chill() in trylock loops
4a0470f2e4b39110c7ce414bc1e94515c45716cc net: Use cpu_chill() instead of cpu_relax()
38e77cb277032e9a73255d60b4de0536d7a8496e fs/dcache: use swait_queue instead of waitqueue
02ec6e6eb650b9eca74ce42567e072bf91f6cf16 workqueue: Use normal rcu
370e466ade84ad1060ba817db24b7cec78b6984b workqueue: Use local irq lock instead of irq disable regions
3ac482a8a1a47e358ab824bfc928dadb8ec149e1 workqueue: Prevent workqueue versus ata-piix livelock
7c6fdc0d5385dd7d53b4468f420e3b7d79814d72 sched: Distangle worker accounting from rqlock
bb8eb96226cce8fbc3e48d7953ac2dcad737d5f0 percpu_ida: Use local locks
09beabdb0a46b72a1a9e1d7fa5acafbf9476a5a9 debugobjects: Make RT aware
6fb533fa886920c00aaca696530e2c9a0730b935 jump-label: disable if stop_machine() is used
afd5a444266f921c5af16461fb80a9b68a5f5f1f seqlock: Prevent rt starvation
5f3e3e366a8cd8f6f5539b1ed87d66ce58f10108 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
291f67fb4c763cda8a2ecc8b7bef410160c14f7c net: Use skbufhead with raw lock
c69ad2083bb6c39ded6a29e7bcb5691a6c44ba66 net/core/cpuhotplug: Drain input_pkt_queue lockless
0d1ac8749713d4e8921bba02b93ad6a6f4c34401 net: move xmit_recursion to per-task variable on -RT
d7109b471de43793864c83e494179cd21689ddcf net: use task_struct instead of CPU number as the queue owner on -RT
b7cc5a557d6da82c2dca4c1cee0f9d2b6dc70cd2 net: provide a way to delegate processing a softirq to ksoftirqd
333c82ff17aceabe4e70e906c40b579369e52301 net: dev: always take qdisc's busylock in __dev_xmit_skb()
ba023a51d964dd8e876bbaeaca415be5176ef036 net/Qdisc: use a seqlock instead seqcount
0d650f38b411e766cc1a47a5e5651c88d1eecb25 net: add back the missing serialization in ip_send_unicast_reply()
fea1ff79551098c64c44ab81d14d21f719a81839 net: take the tcp_sk_lock lock with BH disabled
4fc36dfe8be3cbe209d651a2900e21133f034548 net: add a lock around icmp_sk()
962e28c964df0725902654c384cf754a63ab69a2 net: use trylock in icmp_sk
c99d5febf5d3b13da55fca8e13e0f94a166d86b2 net: Have __napi_schedule_irqoff() disable interrupts on RT
6b293fd9e1a9678506be026f6160bab39d7ebbf3 irqwork: push most work into softirq context
95ad00c017277b43070ab6da0f82f0f95ed2d193 irqwork: Move irq safe work to irq context
936cc1c82a8f7452e0ab959ffd0a562081b1531d snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
fc32899362ab95ef43f268338a3a823a4a99ad0d printk: Make rt aware
96f6c1fc209bbfde89808ead889335fd94fa189b kernel/printk: Don't try to print from IRQ/NMI region
66a197d523aed129e4f473f02a639c1797f73902 printk: Drop the logbuf_lock more often
4fd68ea57e205dd459f706d66238fee4cc63d81b powerpc: Use generic rwsem on RT
7dde636216d73dbbac8cd7d75659f8d3a9fc73d6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
c7dd673c85650076066f9d27ceec2769a280ba31 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
2a961796272f2828f4bb9e5ef5e21fb6b5d23691 ARM: at91: tclib: Default to tclib timer for RT
266fb07b8b5ee93c95b90b377a50c3f0151bd982 ARM: enable irq in translation/section permission fault handlers
3de70b6fc5394efc11276d6c51efbf15dd23df5b genirq: update irq_set_irqchip_state documentation
cbea97f85aa37a5b881c37388a88b774c678d0b2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
84ae886c5e90445486fd0b3909979b0642d80fc8 arm64/xen: Make XEN depend on !RT
eaaf555ecccbb19c64df03d3604d4e565050dd86 kgdb/serial: Short term workaround
da4a8ce3c903789db4fd82fcef37eb548d801b4d sysfs: Add /sys/kernel/realtime entry
c9b5a95360c98f9317826571fdd9ea156cbdc9ba powerpc: Disable highmem on RT
d900c516efb6324e2fb7af41824fb1dfbb1053ae mips: Disable highmem on RT
a590b1d099ce292f5f994e9c68623b1f14e6d687 mm, rt: kmap_atomic scheduling
9d961873c67a2ced42ecedc2117e564b546f3ffe mm: rt: Fix generic kmap_atomic for RT
cc2ca0014793eea4c085f08a769f45efaec68d5c x86/highmem: Add a "already used pte" check
68f931f09ef49c55783c43a283734a2f6cbe96da arm/highmem: Flush tlb on unmap
4eab9af35973195998057d720563508ac8b4f09d arm: Enable highmem for rt
a04d4fd13767725bb4e41e4772e858089966cd97 scsi/fcoe: Make RT aware.
b6c77fb05781742e78bcffe378602d4a6697668a sas-ata/isci: dont't disable interrupts in qc_issue handler
555834bd8b74af6356d267bf79c9073fb4a4ada5 x86: crypto: Reduce preempt disabled regions
f23f36211a32c32afb1370310a059eea929e0100 crypto: Reduce preempt disabled regions, more algos
00263ee6cc19ca21ac4a37969b22ee206434cb9c crypto: limit more FPU-enabled sections
a9382e2419759abcfff216a5e7316a41435fde91 arm*: disable NEON in kernel mode
9f70bceab5f8b8fa92d93916e080ecfd466bdec1 dm: Make rt aware
a195f952ede14faa837f09ad273f77ae6a6ff973 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
d9af6b3bafcde9667f176ec59c3bc2aaa901c57e cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
ffa1b70c103083527beb0df11713ede34f22e65f cpu/hotplug: Implement CPU pinning
e2eb737c92d37568c95c463f517c28bb51b70387 hotplug: duct-tape RT-rwlock usage for non-RT
646715f0ee176742f6517f032bdcfaf26e98ff5f scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
5e2ec23caab5d8a81d2d71d54b577475e3be23aa net: Remove preemption disabling in netif_rx()
1e1cc41b8b6c38bb24b6a95816f2f193b6f7f025 net: Another local_irq_disable/kmalloc headache
6dd5f77c13b97cf74cc17afc0e6e7a41c68a10cf net/core: protect users of napi_alloc_cache against reentrance
5255ec52fda065b59579d919aa4f05b9a857cb02 net: netfilter: Serialize xt_write_recseq sections on RT
f366ce46876b3489cf80e67e8d4142818a8c17e0 crypto: Convert crypto notifier chain to SRCU
a8e79c53ae33b1466fa28237e07315b234e6cef2 lockdep: selftest: Only do hardirq context test for raw spinlock
289d1b9cf99a6eb82c0f84c689b14131acd6ebca lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0f3404e3106724ce7ff27204d00918f1ecff28d8 srcu: use cpu_online() instead custom check
a66c576d08830bd878539523f3a9ccbbc35d2dd6 srcu: Prohibit call_srcu() use under raw spinlocks
43325d0d601c8d9dab65cf2eef7d1cd6ef805d5d srcu: replace local_irqsave() with a locallock
d10d71403779b6f297346e91c3e0b4b3590fb38c rcu: Disable RCU_FAST_NO_HZ on RT
d03f8c8df906606d9c96bdd4c570c45c541d3dbc rcu: Eliminate softirq processing from rcutree
737bec082a9f718684e9d0c40649cefa51c2df18 rcu: make RCU_BOOST default on RT
aacecf9cad632131bb1fc0087eca14b54d46706f rcu: enable rcu_normal_after_boot by default for RT
808cc1b6eb4c8ac358f7be53747572c6fe457393 sched: Add support for lazy preemption
55c641e488e567da45aa92a0c6f30e911d5f7e04 ftrace: Fix trace header alignment
81071452548eb345a23551a759844589c37f1d96 x86: Support for lazy preemption
18caa764e5379f0ede3cb4ce32978a25e6befde4 arm: Add support for lazy preemption
2957f295a73a80f0adc59e1febddaf18948050be powerpc: Add support for lazy preemption
d163294456081b4237b4123de28956dc03f85b17 arch/arm64: Add lazy preempt support
8daed646529aac9c7932826432cbce6399fc1ef2 leds: trigger: disable CPU trigger on -RT
f62daf2415743c2f659b3d1e94bed83d7c55759e mmci: Remove bogus local_irq_save()
b18a2fc3d482c5cbe43f3c536f99213e8f3bbe50 cpufreq: drop K8's driver from beeing selected
3d2d9b5f1f992e2ab773dddebe0c97656b5704ef connector/cn_proc: Protect send_msg() with a local lock on RT
301efe567367017d4df840478753735959c96702 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f9afcf03ffa301fc9e192c692a677b15cc752c54 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
7c9c58794d75c72c6d20950b222b600dee970e40 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
059b1df47106f3afa9e2b85aeccaf4d013b796ea tpm_tis: fix stall after iowrite*()s
699d55447b8af9ee7c682ca314dd41369fb385de pci/switchtec: Don't use completion's wait queue
f74a6b53ac76afac9c2d24e1502653a1b84e157c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1ce8fdb6a61d1eae04f66a6cd7cac82208155052 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
14e8e613f4079591f2418839e5153db6b3a71cd3 cgroups: use simple wait in css_release()
1829bd53c4028400c1c6901b54bd5863d7958e49 memcontrol: Prevent scheduling while atomic in cgroup code
60d0b78b30489f9cddec8bba17ffcd92a825e46c Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
f6d623258316937128472a63b6d46b492e6d6d37 cpuset: Convert callback_lock to raw_spinlock_t
a378fb88186dd17c9ad8943227ca40a20d76c64b rt,ntp: Move call to schedule_delayed_work() to helper thread
cb0b22231cd671c4500720be8280099c4df75352 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
849ce4a6881f06a9dfeffff9e1f1a1d731298fe5 md: disable bcache
1e884422d999cbba7213eda27177af15b1f06ffc apparmor: use a locallock instead preempt_disable()
47a7f4ee96af89280e35a8609f027c9c0209d2b0 workqueue: Prevent deadlock/stall on RT
b6b2776f4030e2db82a7b64c3be975ae99bc6ebf Add localversion for -RT release
73b8a7456970acf113b53048f2774908faadbc5b tracing: Add field modifier parsing hist error for hist triggers
79274308a04d31be815e3b8dcd661d174bff8bb3 tracing: Add field parsing hist error for hist triggers
7a484a8a0da4c73df646917084659b604c7360f7 tracing: Restore proper field flag printing when displaying triggers
d36370ab33eab824cb74794fce2147261185107f tracing: Uninitialized variable in create_tracing_map_fields()
bbb0f3c77179c100d623a951e1fe2afe4c310ae8 tracing: Fix a potential NULL dereference
04c057e9379428ec9cc08c00dab99552e2e0c9ff sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
14712760d793207673d19d126b353e697ab691a8 locallock: provide {get,put}_locked_ptr() variants
6630b6d4403bccc53e2b4175e9062702b4ff6f28 squashfs: make use of local lock in multi_cpu decompressor
b6eec5a01c7d57e19846da57fa01eb813f76bd42 PM / suspend: Prevent might sleep splats (updated)
39069a57f6ad1ea0b9b906379fae279c8fb505ee PM / wakeup: Make events_lock a RAW_SPINLOCK
221f7b79eea09de917d59e403de4ea6c0b9dc55c PM / s2idle: Make s2idle_wait_head swait based
814c1280e0a13ff37d481be7caf9df34e1e252d2 seqlock: provide the same ordering semantics as mainline
63245707867f5c6336e33fe8dc1fd1a17ddccf83 Revert "x86: UV: raw_spinlock conversion"
25a4a4d5352664cf5b11e193e2807065fc4d1a71 Revert "timer: delay waking softirqs from the jiffy tick"
ac245e57d73d6d456ba28ff2be04cd8584bcecd9 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
f55043b0ef9680f54f9211d1fb2a4f316ed24f0f sched/migrate_disable: fallback to preempt_disable() instead barrier()
f46c73762ac063f39ed983778fede08056ba0ac1 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
5b0164ef3d5e98ad4edcbe70497637f37ea487e7 irqchip/gic-v3-its: Move pending table allocation to init time
8026b2872afd4a1b5855a27e8ce3c1818f42dff0 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
31129cfeefb7f665122dfc7815ac4ba42fdc88c0 efi: Allow efi=runtime
75ef639729435cfca0d97fb2c90fc7b7861a9622 efi: Disable runtime services on RT
bc16fed608c8831f0e5de79f06b043b1fa0e550f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ecbb6190796c0622b80e0f2a03f82b1dfa0f63f4 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
548346a4501b6e71859341dbf2da1d6e47825905 sched/core: Avoid __schedule() being called twice in a row
53a446f80329335d692ba58b7acb89992de8df2f Revert "arm64/xen: Make XEN depend on !RT"
93ec36d6593dd59a69a6ed4af21c265be115c352 sched: Allow pinned user tasks to be awakened to the CPU they pinned
7e8ba67aad3cac7a0785aa1bccbafbfb22940c43 Drivers: hv: vmbus: include header for get_irq_regs()
c32c3e000f16df6fd71d1844c406f28b987659b2 Revert "softirq: keep the 'softirq pending' check RT-only"
fa14f03d21eb0328b0d895d352b78124de2406f6 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
026275f28f9bec5fe5b722aa9d3bf26574e569c3 work-simple: drop a shit statement in SWORK_EVENT_PENDING
dc30ca2198566cde11e5b1227e2c833683314bd4 kthread: convert worker lock to raw spinlock
daed017355bbf4eab682e63eee0bad5382e3e011 mm/kasan: make quarantine_lock a raw_spinlock_t
641a728a10e31b09c90367012d0747981643984d tty: serial: pl011: explicitly initialize the flags variable
0d343a36963f910672bd59c2ecb8aeeadb87ca6f sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
ae61593c8bee842fc349213b3a6218fa8cc08022 rcu: make RCU_BOOST default on RT without EXPERT
9153ca5b25661eca8cf44dad4b83efb7781dc47d x86/fpu: Disable preemption around local_bh_disable()
cbfbb015f440a4ce571f3888dcfc14ea3357e72c hrtimer: move state change before hrtimer_cancel in do_nanosleep()
eae37bad91ca9bd02d4e06fd34b5ccfaca79ac29 drm/i915: disable tracing on -RT
1a5379fc0644396262bc0c5013b1e7b0c4226524 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
faae1349f16b008041ecb25796b12e94403d9cdc kmemleak: Turn kmemleak_lock to raw spinlock on RT
74c0793bf74c2bc9d9b65d6c10529f249ffcf4e4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
36f9bebf8e708b4ca0be01818318b8e84173aa2a arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
58cdcbbc93b42287787475a72cf13d3d2ae2e9e9 sched/fair: Robustify CFS-bandwidth timer locking
6962ad60adea041b4f3031788a7f3ec1f2db3889 sched/fair: Make the hrtimers non-hard again
414951c055c0629dfe8cc255cb2ac202f429f0cb locking/rt-mutex: Flush block plug on __down_read()
8ed86143687199575ed0f400bb0d1a5eca4e7ff1 rtmutex/rwlock: preserve state like a sleeping lock
6616fadd8bdf50c6b1aaa58bcfa87e7faa2c150d softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
e844591011ed3a3868563fe957935798a65c60f4 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
f9f55ada5b2d431665d569f615d6adc9ad8bc611 hrtimer: Don't lose state in cpu_chill()
6553ff9aff415a5d95c47f1b4a7f647813a2d4fe x86: lazy-preempt: properly check against preempt-mask
2ed109ec52d9ff7dc1b8401dd54b8ade1a2b3e14 hrtimer: cpu_chill(): save task state in ->saved_state()
d80118356f4fd8a2a4d040687bdb31bb996b21a9 tty/sysrq: Convert show_lock to raw_spinlock_t
71db35f0d48e12470aff1a33da5e9b6747a21d97 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f0da28b9f602886385cb8899d580221939169c39 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
f683110a5fb9b0bfa0580fd1080a3f9d6a85b785 kthread: add a global worker thread.
4394cbb01dbce79287575f221e47b15494f8b624 genirq: Do not invoke the affinity callback via a workqueue on RT
ce7bb23699405ca75f45a20d74cdb404f7797e8a genirq: Handle missing work_struct in irq_set_affinity_notifier()
d31a720c4efdddc2f95ae541512ffafd44f4a774 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
84a797b3204fecb8fa8b534f9fc3c6f4afe24cd8 sched/completion: Fix a lockup in wait_for_completion()
53df5b10a9d364b89d5d96686392cbfad37e5655 locking/lockdep: Don't complain about incorrect name for no validate class
57cd252f3d353dafaf24fccf37f9979b9c04184f arm: imx6: cpuidle: Use raw_spinlock_t
6b247db8e163a03b35565f5654d1cecd49321ba9 rcu: Don't allow to change rcu_normal_after_boot on RT
28611a6829197443bb651324ebaf441800827dad pci/switchtec: fix stream_open.cocci warnings
22fc1d05b4b12a47cf9626d557799c27dd1bf9ef sched/core: Drop a preempt_disable_rt() statement
370353c17db3020d145210cf06d613c6bdd82e4e Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
6045f329703f16b5cb3217ae657c710dd9ddbc84 Revert "futex: Fix bug on when a requeued RT task times out"
c0ee15e6a7a68449fd143459104a91e06c52c1a5 Revert "rtmutex: Handle the various new futex race conditions"
1cb0ffebf47cb14f0cc86113e2c209dce536c8fd Revert "futex: workaround migrate_disable/enable in different context"
d81cf7d5925e6a6875e27229d203d5874fbae769 futex: Make the futex_hash_bucket lock raw
5b6bd7a9eccfcf928ddfd3cbc0ea77dac2990a12 futex: Delay deallocation of pi_state
e4b6d3faa07b69cf5b225846478f8d1c21bfdcfe mm/zswap: Do not disable preemption in zswap_frontswap_store()
997bb4190f8ecff7b627d904699c24f186643f63 Fix wrong-variable use in irq_set_affinity_notifier
d75afc8a98006a8a1befec010464dfaf32770b1e i2c: exynos5: Remove IRQF_ONESHOT
c47bde6956ba785cbeff40bd03dd87eddfad0181 i2c: hix5hd2: Remove IRQF_ONESHOT
3abf3a957e085cd7c6f7d612a46dc8364b13c062 x86: preempt: Check preemption level before looking at lazy-preempt
7b29535585d3a75f96f451c48fc66b3815be3dde sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
159f353beb0ab05b64c1d2c6c8935b4b6a6816a5 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
2cd7fabc7bab1d296376501c38ce966ac3f784c9 sched: Remove dead __migrate_disabled() check
4747c0288e107614ba86e995d515cfa173da86e2 sched: migrate disable: Protect cpus_ptr with lock
2357cd5e87efcc6b393d7b53892613f6f07870b7 lib/smp_processor_id: Don't use cpumask_equal()
07d18b1d2d6be025b98648192ca13d816a3d877b futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
f145e3eaf58685889e10fc7e82f24937488e039d locking/rtmutex: Clean ->pi_blocked_on in the error case
0df4c6fdd642c0eaca7ef019c9f15da9d536ce06 lib/ubsan: Don't seralize UBSAN report
9b68f114692271f5383cecaa7a99514e9a742de3 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
6ad13e83ee1ea32a144fe1e6d14a1207dbf3335c Revert "ARM: Initialize split page table locks for vector page"
276b16c3fef07955db35726a266f49edff035ec8 locking: Make spinlock_t and rwlock_t a RCU section on RT
568eee6df2d0a69f782d75c3db3219b059d7e27a sched: migrate_enable: Use select_fallback_rq()
b4d82e878723c5880efcb212586cc4869c87bc6d sched: Lazy migrate_disable processing
2703391280d10c01c03c8e1f75d1984085abf687 sched: migrate_enable: Use stop_one_cpu_nowait()
18f718e2159dd2107564135626bfc500d922785d sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
4fc425a582ef5572a2dbfc415df2018e4b0a4c5d lib/smp_processor_id: Adjust check_preemption_disabled()
32bbd45f81c08403054768679048e49ad2dc5536 sched: migrate_enable: Busy loop until the migration request is completed
c94b37d3be286b497c0f275af6704b217683d195 sched/deadline: Ensure inactive_timer runs in hardirq context
1658da14145bf920dde0af27fdcd1f617daf8e18 userfaultfd: Use a seqlock instead of seqcount
fc0c19f5b2c50a27dee06b777ae896f121df6595 sched: migrate_enable: Use per-cpu cpu_stop_work
465d4cc0b0faed8033a5fc678a7e145f90961083 sched: migrate_enable: Remove __schedule() call
8ed3a721dfaa86cbd51bb01b01e65ae8b155a59d mm/memcontrol: Move misplaced local_unlock_irqrestore()
21950a7ce131b20a28c034b3fe0ab5b2b99795bb locallock: Include header for the `current' macro
17290a5bac354d2d2a9f37f987b55ebc071127eb drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
e2575a5e59a81ab8e716f462f163f63bc2edf6fa tracing: make preempt_lazy and migrate_disable counter smaller
0a1cf15be4bc722df6a9b1b95116be5a8f297c89 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
3810c8e715dcc7400a2f32147bef40a27bff3050 fs/dcache: Include swait.h header
f7e773665bdda24b04fee1044f4646967a3ab73e mm: slub: Always flush the delayed empty slubs in flush_all()
61cd01a3f00bb49a393e4de81c69c9b6b7e65244 tasklet: Address a race resulting in double-enqueue
672681c7faed2beecf20dec32fd8cb939b3ceb6b signal: Prevent double-free of user struct
fecd7e8191ab8f554d81563bbfe8e62bab1720a0 Bluetooth: Acquire sk_lock.slock without disabling interrupts
48af1b0efc5a3de4ff49394159a0d9e6b9303d10 net: xfrm: fix compress vs decompress serialization
a484e6201c7743a3d3d8d831367592175e0aad05 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e31eaa0f87480244637db841bb9c6008d101e804 fixups for rebase to v4.14.218
4f211f086adffce4c15a4fa9bcb3b3e37d33d9e5 printk: revamp "Make rt aware"
5cde130cc59ef7953769f79a92c71bd84d30e9ea timers: Redo the notification of canceling timers on -RT
cc7fa8835d7ea37d7508e683c786a180b0e80483 random: Bring back the local_locks
f6a43d58ee72cd716cf9428bfaa9d26d6cee90ce Revert "workqueue: Use local irq lock instead of irq disable regions"
13da95f9f719217968b8f3411eca7822be9935df Revert "workqueue: Prevent deadlock/stall on RT"
0dedeb98d23a0b1bd9e2e4ecee0f0439710cf1d1 rcu: Intrdroduce rcuwait.
b7985b92bd103e825912c454fa9505ba99ab9ed5 workqueue: Use rcuwait for wq_manager_wait
b118423dfd2690f883c0d15c2b0abbadc4accd85 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
69421b02000b79c25622a91151eb3aba33a64a28 timers: Prepare support for PREEMPT_RT
666f837e2715010162a871d1667a3114a07e82cf timers: Move clearing of base::timer_running under base:: Lock
81107cd9f415db7855edbb41d5cd97efbdcacdbf timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
e5dca45b5c8a341da544cdc7f921e305aba211d9 rt: PREEMPT_RT safety net for backported patches
50b6652fe3dc081cf182c15278a2eaea0f9586bf Linux 4.14.330-rt157 REBASE

--===============3072443118141855937==--
