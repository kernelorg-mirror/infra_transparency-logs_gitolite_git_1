Content-Type: multipart/mixed; boundary="===============3066643821869232220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Sep 2021 07:22:41 -0000
Message-Id: <163281376172.16512.15710733195366640244@gitolite.kernel.org>

--===============3066643821869232220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1eb103708694f240f849ee577bc55b47c2f4dbd1
    new: 90e58933cbffb000cffd6538ef7e7d8ade24c236
    log: revlist-1eb103708694-90e58933cbff.txt
  - ref: refs/heads/queue/4.19
    old: a57c59f3d9a303cedb7e038913c0fc190568ded9
    new: a9d2679ba742cd07ed1c39c9f729b9e72ce981f6
    log: revlist-a57c59f3d9a3-a9d2679ba742.txt
  - ref: refs/heads/queue/4.4
    old: 2f78a0f14bbf49cdd04bc345107eef8712ebef44
    new: 0a5ad79130e2135ad18d4b7c7487b0b1ce2b04ef
    log: revlist-2f78a0f14bbf-0a5ad79130e2.txt
  - ref: refs/heads/queue/4.9
    old: 31792c7a77a8ae98276ede3eefaa952e3dd52ed1
    new: 2f03d537988c3922fb33a38f1ac233e079692858
    log: revlist-31792c7a77a8-2f03d537988c.txt
  - ref: refs/heads/queue/5.10
    old: c3ca58dd68d2cfac98e4f277e4f32585c8cc84d2
    new: 20a383e297357b38eab5746358c0f50166ccc65c
    log: revlist-c3ca58dd68d2-20a383e29735.txt
  - ref: refs/heads/queue/5.14
    old: fdd3ebcadc32f98c3dcf4c796dc28d83f003c0df
    new: 7eff2a0327e14911bdba841419e3229126efaf4e
    log: revlist-fdd3ebcadc32-7eff2a0327e1.txt
  - ref: refs/heads/queue/5.4
    old: 2ef64d96403dfe1be28e27e8beabc30ff5723b67
    new: 4a8349dac76f01db1d2f1b03e3b1729037f3dda8
    log: revlist-2ef64d96403d-4a8349dac76f.txt

--===============3066643821869232220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb103708694-90e58933cbff.txt

8144cfcab57f3b023e9eb29e6805532de3e5d215 ocfs2: drop acl cache for directories too
bad74fbe42dbeec5fc21624dfaaba68a6901f2fa usb: gadget: r8a66597: fix a loop in set_feature()
c7613e9cd0971dc488da0b7e9ac12d4b9eeccdbd usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
dbc644224bdbb262c398d7b9035de686fbe432f8 cifs: fix incorrect check for null pointer in header_assemble
f19617bd0fba661fad18ef570526c50a8b315d0c xen/x86: fix PV trap handling on secondary processors
bc502bf29413099ab9aa90b091fa10ab5cee5072 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ec47e304589aa4148410138c8dbaf850e230ac62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c5c760f9e0cd097cd3928880602f52840bf8cba3 staging: greybus: uart: fix tty use after free
b1507d65fedd265f947fd9701695ff9500fa8bf5 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
4e869ee21ba4db525118ff73210af4369072fc15 USB: serial: mos7840: remove duplicated 0xac24 device ID
1816ad4354b4bc15d28b3ae22a924b8c25a893bc USB: serial: option: add Telit LN920 compositions
85936b7b58754b0ed0e1b00cb2681bf3ad639fdc USB: serial: option: remove duplicate USB device ID
2bb8d87fe5d370fbc7d5691d4e3a39f538aa9608 USB: serial: option: add device id for Foxconn T99W265
b489ed99d1622bc82da025b65f39bb353f40d98d mcb: fix error handling in mcb_alloc_bus()
436d312becbf659ac7dbd4918a74bce69dec1ef7 serial: mvebu-uart: fix driver's tx_empty callback
4fcc3eeb2c587ec9cf2fbca13c476b105a11a1a4 net: hso: fix muxed tty registration
2c32a1a5b19cb63c847d714ebbfd560f1f2ad6b2 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
af7bddc5d2c3b7b7ee2fa470eb05c512f1e80123 net/mlx4_en: Don't allow aRFS for encapsulated packets
54390f253aa0f5ff54490a0d0b86a37238cbb74a scsi: iscsi: Adjust iface sysfs attr detection
c1934e2c889c9833377ba577a58a51f4a6e4ae5d thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
ad1874aac271a53a668563c36d7cff827e8cb4d9 irqchip/gic-v3-its: Fix potential VPE leak on error
701258005b821fad7e74b1e532a778ffcfbbe190 md: fix a lock order reversal in md_alloc
7c308a643dad67bba65b8304203e045afaa2d4a0 blktrace: Fix uaf in blk_trace access after removing by sysfs
9bd28c6cbb5e21b47e2bca2b6997db3dfcaf2748 net: macb: fix use after free on rmmod
d09aa8f1d9bfb7306ab4e1cae39f73109e4a581f net: stmmac: allow CSR clock of 300MHz
05e29c144b9808629844162c6a633e95e0877877 m68k: Double cast io functions to unsigned long
76b8be5a97ffef5861e2b09a371bdbf145d6357a xen/balloon: use a kernel thread instead a workqueue
4c92b370d11c5defa824fd4a0add16882bfe5987 compiler.h: Introduce absolute_pointer macro
2116e963292e0d725efe14d5862ba2a3c6250778 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5df40cd216324082520ae6a4481dbc92f98d918b sparc: avoid stringop-overread errors
e8d986c572bf1db3d036bf7248ddb70599bd1974 qnx4: avoid stringop-overread errors
ba972933b4139d284dd251342ce30df52c8a9859 parisc: Use absolute_pointer() to define PAGE0
75b64693e1232ae7454dcef69846f704ee907698 arm64: Mark __stack_chk_guard as __ro_after_init
10e19e588cea2b844bba8b5a1e302fb2819e1a3c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
da2650a60828697eb7809054d8c6e0482a212553 net: 6pack: Fix tx timeout and slot time
c4458642035642d55c55b7bbff8d473c3199c05e spi: Fix tegra20 build with CONFIG_PM=n
742df2d4d90deb2e79b331d2bee2378d316bc9b7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
328262f2abadb1a236f37ab06d1c73ef5b8271c9 PCI: aardvark: Fix checking for PIO Non-posted Request
ad26294ab687c1e843d7adee86956606ef707df3 PCI: aardvark: Fix checking for PIO status
d0411a64b9464b8f85be1747080c9362e2ec6ef8 xen/balloon: fix balloon kthread freezing
90e58933cbffb000cffd6538ef7e7d8ade24c236 qnx4: work around gcc false positive warning bug

--===============3066643821869232220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57c59f3d9a3-a9d2679ba742.txt

cc84ed0e67bc57a5d184b94b443e50571cf90ee4 ocfs2: drop acl cache for directories too
29604cb74ebfbfd8ac005ac7e51e2b67d99351ac usb: gadget: r8a66597: fix a loop in set_feature()
581be4c93328a7fc5176f363b3e7f45d7f623b23 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
f79b47178812ba12ad12f31734f30dd35f4cb043 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
87a6dd40586e2516aebe90498fbf87aa74e2b577 cifs: fix incorrect check for null pointer in header_assemble
031b064fc1296b14db941bd14e11df89cfa3dfef xen/x86: fix PV trap handling on secondary processors
f159f8dde03607999317f449417ccb7e9b92fff3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
678cb43ccaba475d28e1a372d8c6c4a3e44f5a95 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
02405d70be0d50d65c71335646592285b44157b7 USB: cdc-acm: fix minor-number release
1b62f03354c3af687092f8588e58c8811dc2d574 staging: greybus: uart: fix tty use after free
a882a9be7cee65713119a9edac6c82e413e87be2 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
a1673c01cbd4e89efb2f0d78e4bdb450b8021865 USB: serial: mos7840: remove duplicated 0xac24 device ID
5810a65485bf4c04ce6124b007a8e5bb72f3e6db USB: serial: option: add Telit LN920 compositions
0194eb4dd988f2064f7f0f34cb5bd05949524831 USB: serial: option: remove duplicate USB device ID
91f1be69f0681f2733a60dccf33bb5b40f313981 USB: serial: option: add device id for Foxconn T99W265
7c86689f02913a5b1cb0fe26a95459dc40f5f72a mcb: fix error handling in mcb_alloc_bus()
fd635b00af169e5e8760182c0a1caf8e7fe4d8e5 serial: mvebu-uart: fix driver's tx_empty callback
a37810b3bac0d5a96158cc80824da93b4e680ae1 net: hso: fix muxed tty registration
9b564b068e04a54dfca9dd7f3eb915b41891ea5c bnxt_en: Fix TX timeout when TX ring size is set to the smallest
1c0791a6d0e678920ac6733e4a20d2519e99e63e net/smc: add missing error check in smc_clc_prfx_set()
c5d41c7696b057ebacda0f847612552cc4b8314b gpio: uniphier: Fix void functions to remove return value
c15ab61b93b26823f58eab9d3fd6fee918025a4b net/mlx4_en: Don't allow aRFS for encapsulated packets
cf6b4987c78c0ea372216a280dddf09ea23ad4ff scsi: iscsi: Adjust iface sysfs attr detection
dc6ac53597ce05d75bf48ebf2dd8a9f63f951eb0 tty: synclink_gt, drop unneeded forward declarations
ae953a3346c1874ed619212857732611988c6476 tty: synclink_gt: rename a conflicting function name
2884ede539d0e602e2046731c43e62c6ec3af8c6 fpga: machxo2-spi: Return an error on failure
fbd9c0cc353b9acc0ee6e702f97cfcb76e4c6f88 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
fa5835a3db6487d87aed9b15794dc2c37f74eda1 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
71cc27d098ee840c129b35f9fe5b91c6d3786b08 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5eebc99d3c833a3ef0ae1595faca771de8a70f4a irqchip/gic-v3-its: Fix potential VPE leak on error
d2dcec324ad6d5d5c2d654057b70817045859c6b md: fix a lock order reversal in md_alloc
c1c1d0b44da23d4a03c07cb67395cc097a7e2520 blktrace: Fix uaf in blk_trace access after removing by sysfs
60cd93563e120619929c5bf16d10dbd420ea82af net: macb: fix use after free on rmmod
79c7d10ecdfae770d39133d0b73c0d26c7e65741 net: stmmac: allow CSR clock of 300MHz
7586927abd595c65ea213cc0f284b7b5803b48d4 m68k: Double cast io functions to unsigned long
28bb594a0e7da81f5114adf82823d7f54399236a xen/balloon: use a kernel thread instead a workqueue
e55e9a18e836af9df178db9a105e682a0de3549f nvme-multipath: fix ANA state updates when a namespace is not present
ac28d32707c33561835b2cf38245465ce589e6b5 compiler.h: Introduce absolute_pointer macro
008c2431b76c26dd5816d485800d9bcd19245dfc net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fbc81471f9f61efb45963ab9107329df6d96e436 sparc: avoid stringop-overread errors
dd30e839f85dab72888cb6b45dc058dd6b3e7ad7 qnx4: avoid stringop-overread errors
e1b97972efc035ae080a59fd7520e7f5f4246bec parisc: Use absolute_pointer() to define PAGE0
199f5b7a589a99ef341e0a58d3f37bce1b306c50 arm64: Mark __stack_chk_guard as __ro_after_init
7a4b8c567d4a04c7572ee2badc7c6e4e7f4283c0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
791b141b323a8aadd820e7144bb71f2cb7e143ad net: 6pack: Fix tx timeout and slot time
5df6aa252ad09f8284ec924f6eeeceeeace58f8e spi: Fix tegra20 build with CONFIG_PM=n
acd8e08ac39f57f51482b8a3b6dd1642940ded06 erofs: fix up erofs_lookup tracepoint
ef0cb0da7e3b0e8c230d7af98b852361bad84a24 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
c31c76856364d91692f3651dca46693536a99a40 PCI: aardvark: Fix checking for PIO status
c6c40ef4e2fb0c0a03644ba051e87ef8f6969e73 tcp: address problems caused by EDT misshaps
c3e5804be6096892b16304c490ef3f719b1d4690 tcp: always set retrans_stamp on recovery
75915d7973ac38c40671c6a3193b919993d4358c tcp: create a helper to model exponential backoff
2c361055f76a44c50f0ae96825b4087549a83a86 tcp: adjust rto_base in retransmits_timed_out()
9abd5ed050a9e39dd5a5a92bd7a25acd9d77ed55 xen/balloon: fix balloon kthread freezing
a9d2679ba742cd07ed1c39c9f729b9e72ce981f6 qnx4: work around gcc false positive warning bug

--===============3066643821869232220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f78a0f14bbf-0a5ad79130e2.txt

24fb655db7b3a580506eeab5b48ff791c13fae3d usb: gadget: r8a66597: fix a loop in set_feature()
066c59bbaf28fcc8aaef6e11731eb3143d6eb95e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d5213fe731a4176da731125834053ea1d029250e cifs: fix incorrect check for null pointer in header_assemble
e699fd0df84e0d82b6207d2c5ae43edb5704e18a xen/x86: fix PV trap handling on secondary processors
e867efc372a1a404fb766e70a915b7c1d06769a7 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
74789af0e08e93cd151b5653544ee8d6a70328ad USB: serial: mos7840: remove duplicated 0xac24 device ID
43c44be02fce9cc6cff4b153e0144c097e5b9441 USB: serial: option: add Telit LN920 compositions
97d599bdee4974fc26eeed9b88d2babf8e272a02 USB: serial: option: remove duplicate USB device ID
e60917a8bca6cf9805662a84965a7b3b1ba05fc7 USB: serial: option: add device id for Foxconn T99W265
9a8cd4d3bc896ee6136e010264bab3a82d35ca2b net: hso: fix muxed tty registration
3fee6154719b7bd49c8c78756bdbf66abc7c3b26 net/mlx4_en: Don't allow aRFS for encapsulated packets
9efb7049f951cf4e70a851cd10f96653f0f7533d scsi: iscsi: Adjust iface sysfs attr detection
23f70558ae5a89f41d350711df0da94913769b83 blktrace: Fix uaf in blk_trace access after removing by sysfs
26834be97f1069985795c9052573661febfa7365 m68k: Double cast io functions to unsigned long
7204cd796b1b305ed3e2d7dee49e1e4a33a90fb7 compiler.h: Introduce absolute_pointer macro
6f4840ca805e1fbc043d9ee8e4b2a748a3d10faa net: i825xx: Use absolute_pointer for memcpy from fixed memory location
63494920755e3e5d0256dc637f5f80edb1f1059d sparc: avoid stringop-overread errors
4f73150b2cf85c104a1b67e24368b5492e805ddb qnx4: avoid stringop-overread errors
09a7d64f5c5561541fd670bdce3e274ef63b52d4 parisc: Use absolute_pointer() to define PAGE0
d3120f848fdf3acf086720b14fd9f5fa65112976 arm64: Mark __stack_chk_guard as __ro_after_init
b2582728f7e887982afb716ce1fbf04a3021cce0 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9af184db5b8ef1478bd5015dba04b56017e44c8b net: 6pack: Fix tx timeout and slot time
c67502146c408c038dfe4142869fb5b46a7c7123 spi: Fix tegra20 build with CONFIG_PM=n
0a5ad79130e2135ad18d4b7c7487b0b1ce2b04ef qnx4: work around gcc false positive warning bug

--===============3066643821869232220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31792c7a77a8-2f03d537988c.txt

efb9585e0640adc6abfc043be87c15ab53e96f0b ocfs2: drop acl cache for directories too
f1975f89b48d1e9b0f0f7d97e91722f645fc2a6e usb: gadget: r8a66597: fix a loop in set_feature()
a6256be309f552094b729a20954cd233fc8a5301 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
1e9a59ba051ddadb0879b67b2efaba1c5896a61a cifs: fix incorrect check for null pointer in header_assemble
cc1051191ca4358bcff213556e2cf82039f69fc9 xen/x86: fix PV trap handling on secondary processors
772f8bb9a04fd43391c2361cff275c626e6a9899 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
c63ffa7818aeb0586939db18c1c111494fdc47bc USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
db15931c2fb622effe821aa3d463b217fdc64f2c staging: greybus: uart: fix tty use after free
940b9762a5ab98750390a7018a747e7e50b3f21f USB: serial: mos7840: remove duplicated 0xac24 device ID
f6298fc9c99b62e0a3f17d805dbaf2bf47d52b95 USB: serial: option: add Telit LN920 compositions
1bcd36a649bab5153ad2551d8e9d54ec737299e6 USB: serial: option: remove duplicate USB device ID
67f4b2f43e51ef80def731a54982dec9c9a55501 USB: serial: option: add device id for Foxconn T99W265
653108c3908d8a311185efebe9e78e3feb979e43 mcb: fix error handling in mcb_alloc_bus()
ead7e4451ff0af84d390ad71f0a4af928f2cf9ad serial: mvebu-uart: fix driver's tx_empty callback
cf73c10a0f3c594b1e8507824e1e50a46f7b0a45 net: hso: fix muxed tty registration
1c510c96561ce779983ee4bc44093618861f86dd net/mlx4_en: Don't allow aRFS for encapsulated packets
4e2389629d221a16ccc33b1af2e0f4d344c71f5a scsi: iscsi: Adjust iface sysfs attr detection
deaafc2e5f43a3f7845059391dc3023896891fd1 blktrace: Fix uaf in blk_trace access after removing by sysfs
357f9eacc5bec19d3176f51f96408e87fbe5ab42 net: stmmac: allow CSR clock of 300MHz
57af6681ab20311541f1af54ecd2d740bd37d9f2 m68k: Double cast io functions to unsigned long
f0cd15b326276528ba6dcab345e28770ce3c1f6d compiler.h: Introduce absolute_pointer macro
61455f2e0193230354a963381a95106b68e6838b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
63239fdb27e1479a3d4f87ffd3461ca5ec720ef1 sparc: avoid stringop-overread errors
a519bfce00c99a20be750ce3b7da67c7715880aa qnx4: avoid stringop-overread errors
3d302b6a64c4b06a2530567e3c016a886c624fe3 parisc: Use absolute_pointer() to define PAGE0
3723880aa2b3bc7012ad34dece9e2de726cbe603 arm64: Mark __stack_chk_guard as __ro_after_init
88c056eb59a3f7c9f46c5d51a8d033d6e9ffb541 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a8613050a2a5e31cf918d98bfb4606441b465ea2 net: 6pack: Fix tx timeout and slot time
eeb2f0261426a7bb75e2a83b01318103df1b77e4 spi: Fix tegra20 build with CONFIG_PM=n
2d2960ae7b8b98f2e67ea2c118ffea9fbd12b0d0 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
2f03d537988c3922fb33a38f1ac233e079692858 qnx4: work around gcc false positive warning bug

--===============3066643821869232220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ca58dd68d2-20a383e29735.txt

cd3aed9d0fc748dd7301c11abffbda3980da4041 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
7a3f51fc3084a8585b632ca2a277f88342969ee8 ocfs2: drop acl cache for directories too
7175fa5dfd047adfb415dfc96b38e2d88d25dea1 mm: fix uninitialized use in overcommit_policy_handler
022984527b0c51f5c62a242e3eb6e73466565154 usb: gadget: r8a66597: fix a loop in set_feature()
3300ea75c081ad44ae9ebfac9cf70e1a762f3490 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
3f156fbb056d101a2f875d08ef44defa58da6a27 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
083902ce19d72e32cc5e9c6a57d98f84c3b299d2 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b41557437ad14d5b8cd254255e95932374a21ea0 cifs: fix incorrect check for null pointer in header_assemble
5d5804791706bf07a0e511dcb76a4fa8a6c871e0 xen/x86: fix PV trap handling on secondary processors
7034fdf49f32037156f1cc579cfa47b10272c8ba usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
14a2900eff73ec62a5de69c74065684e71804970 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d0d7c5a851c5b4a9bc030b5ae927cc13367d8692 USB: cdc-acm: fix minor-number release
105485f8467c7455d2d42a4b18a04355fa203c94 Revert "USB: bcma: Add a check for devm_gpiod_get"
943c8ff2a0c580378b3e360cb43a11d2a64ee346 binder: make sure fd closes complete
c246f3ceaaed6c1881894c341d05845dca90bcac staging: greybus: uart: fix tty use after free
cc224058a37727a67b372d306afd8f365c7610f9 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b1aa21909d30c9cad7ed0ecfd6f83f3ff451e769 usb: dwc3: core: balance phy init and exit
4f77f91ff2bdd704d68a0e4b6dc54c2d96e95c2e usb: core: hcd: Add support for deferring roothub registration
db82b945d7714e16452d1fc56aef3fe8bf323a55 USB: serial: mos7840: remove duplicated 0xac24 device ID
13e9c7243c3755e77e94defd9597eff6f21bf80b USB: serial: option: add Telit LN920 compositions
5a1eb68eeb0f04c05b3378229ed580ad858ac89b USB: serial: option: remove duplicate USB device ID
29066b5bf6eee96a89e0fb2a9c33327c72fc5a50 USB: serial: option: add device id for Foxconn T99W265
99596212ed70226a888fbe90307a888a385e4c8a mcb: fix error handling in mcb_alloc_bus()
e4cada6a8828de20eae450df9afc9bd86fd633cb erofs: fix up erofs_lookup tracepoint
93d80cb266f84a9e921b70c88d013ce62efb2d48 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0dfa30e137abe0980926687e531a6dfbad2bfba6 xhci: Set HCD flag to defer primary roothub registration
74b51d45561fd2b31682b0ce8bd819187bc4566e serial: 8250: 8250_omap: Fix RX_LVL register offset
98aec1067e4c987dda0f64ecda9a7142f787c775 serial: mvebu-uart: fix driver's tx_empty callback
5dec63b746f6dc02f93e888161a643703a63e823 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
717efae71d11b06b52581ac8ff0238a46707560c drm/amd/pm: Update intermediate power state for SI
f7ae4e63d75080629305960f3ffd983e880df695 net: hso: fix muxed tty registration
563d319557cab76f3840ce1cf6b5636403fab75d comedi: Fix memory leak in compat_insnlist()
b42113805d233ca006b7f679db86f3facf3cb566 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
4ef8fe7ca686cd0bb541f6c787157bd07eb63a01 afs: Fix updating of i_blocks on file/dir extension
5410344cc7a09ab7a46b33ba86e0e9ae9db4909e platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
00b046f745c4b2a0fbdcbf1e7051f62b509519a1 enetc: Fix illegal access when reading affinity_hint
b0e94046bff0e93424a9f2645d15b6af262131ba enetc: Fix uninitialized struct dim_sample field usage
182eb4707192624ff5ec6fd8227a826bc00f4add bnxt_en: Fix TX timeout when TX ring size is set to the smallest
cbc2322e332b9863385fbab0ad3525493ca77275 net: hns3: fix change RSS 'hfunc' ineffective issue
89bffc4e7f93bc4c4eef494bffe918fc7b97d7fb net: hns3: check queue id range before using
4ac06d56c4869d304bdb1bff8cfe2eef89f0325d net/smc: add missing error check in smc_clc_prfx_set()
abe230cf0279b0428c4828230b48f41ac911219f net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
0959a25506ebcb5fab5740d2a2caca516daeadaf net: dsa: don't allocate the slave_mii_bus using devres
82359792c71820e90e99759d634c13115f4d498b net: dsa: realtek: register the MDIO bus under devres
6d2eb33c690ab0cbe195e5fce2ccc46a8aa0fcd1 kselftest/arm64: signal: Add SVE to the set of features we can check for
4add13dd98d2bc103530987884628b5607513714 kselftest/arm64: signal: Skip tests if required features are missing
23ff6e57ef355681e49fda8f64c3b1cf093d2adb s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
7ab32f32eb777b1a8524145c3ea1938125513d60 gpio: uniphier: Fix void functions to remove return value
a054e67972ced0f65c1656e92f5af825a832a4e1 qed: rdma - don't wait for resources under hw error recovery flow
59bca3d50daaef117d8fdbad99a316734f5145d8 net/mlx4_en: Don't allow aRFS for encapsulated packets
8b2542805369a1444479f4e0d7520a55c766ab48 atlantic: Fix issue in the pm resume flow.
8095f0a8c3575e32488ed5ccc60f528f2e8d3c44 scsi: iscsi: Adjust iface sysfs attr detection
9c219a3ecfb3b009e8efd94e5229544d8df7412e scsi: target: Fix the pgr/alua_support_store functions
a4afa3e5cc322fc31914a0965f944dfcbe160294 tty: synclink_gt, drop unneeded forward declarations
2fd503f5a4337cfbd1dd9b5ea11d6b82d89d3126 tty: synclink_gt: rename a conflicting function name
fe012edf4601213d5fc3e7d52e1d3736640222f1 fpga: machxo2-spi: Return an error on failure
0ea5390e6ad071640b70c793c24e43a91fe5bc28 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
d99ec7db3c88e37fe0844c5e7cb2a3ee5d99aa0e nvme-tcp: fix incorrect h2cdata pdu offset accounting
ba152c0b86d6d6799089d9be85f8991f921bb81c treewide: Change list_sort to use const pointers
8f142d7f035f56bf02cfb5fbb4e944a3fbf58062 nvme: keep ctrl->namespaces ordered
f58899433d16419e9b01dddb99195487e4d1f415 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c08e7ea088ba93d561adb96d6f5178987df562d5 cifs: fix a sign extension bug
1f8b5f83c01c49ce012a74f3942c8c386eca545f scsi: qla2xxx: Restore initiator in dual mode
41cb06e9a3b0893cdfa7c7a44b11d51aecc18b67 scsi: lpfc: Use correct scnprintf() limit
ef10c4b817ec3e5ea345977eadc033f2e2399dc1 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
f224dfa8fb9eec34fe094daa265943781d8c4e0e irqchip/gic-v3-its: Fix potential VPE leak on error
0587fd3495fb0c63f9621fdfcb6fb1ae1cb92bbb md: fix a lock order reversal in md_alloc
39fc4b05458dc480968c996f656949c8adc7e336 x86/asm: Add a missing __iomem annotation in enqcmds()
5e9b083c0167d2856e19b30963578d37d17c591a x86/asm: Fix SETZ size enqcmds() build failure
651666e71e792a117f25a0003e0a2a5150ee43d0 io_uring: put provided buffer meta data under memcg accounting
c19733cab2a0cdaf5d19c92b504b2bf770b74f38 blktrace: Fix uaf in blk_trace access after removing by sysfs
feb6210de046cdce40f13ba90d39d20c09f9b99e net: phylink: Update SFP selected interface on advertising changes
c48d79df2f31e26bd125befcb82446257b3675f7 net: macb: fix use after free on rmmod
08313e0ef681c260f7436d54c6af661c1480a8b8 net: stmmac: allow CSR clock of 300MHz
e588b47c8f48ad2dcb657fa7a1b909fb699a120d blk-mq: avoid to iterate over stale request
056b8a638a8e170ea3e319473bb6a20556e19a96 m68k: Double cast io functions to unsigned long
a2af6ae32a99a2ad2aab83d911c631e9ccfee872 ipv6: delay fib6_sernum increase in fib6_add
6ddad0bd39a6cc0338e7620503b71c2fd77d5722 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
c5465de46ddb6fa48529d301e5b2f1d7e6c4b0ca bpf: Add oversize check before call kvcalloc()
f1161c7224eadd027a2c2edd59fd258c1cd5744e xen/balloon: use a kernel thread instead a workqueue
90c489faf3c2d9b5a9d5c9c1cb21990354d6dbeb nvme-multipath: fix ANA state updates when a namespace is not present
bcc85e394b26b88cb4e393ced79d2072a26cddf0 nvme-rdma: destroy cm id before destroy qp to avoid use after free
d69c8a59f220712edab701620aa2c5f54db1107a sparc32: page align size in arch_dma_alloc
610f78530124299de5324935dae35f1eddc5f978 amd/display: downgrade validation failure log level
565ce4725c17f8879d9ac8a4241caf3bb7200d37 block: check if a profile is actually registered in blk_integrity_unregister
db973cef8d62bfafe83e1bcd611591b3a0eddd5d block: flush the integrity workqueue in blk_integrity_unregister
f7cb4488a991bcefd961d551e552c1b1e648b8b7 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
b6f99b88916153526a60c0898b2fbbdd3a567a41 compiler.h: Introduce absolute_pointer macro
f0fbc35bc50db523d5ce5b78663834897b4e0538 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6a297ef2b87a2bb7c9c21a66adadf4dd56c39e4d sparc: avoid stringop-overread errors
39bf2049b39d2e58c8b3040875afbdaecd659c36 qnx4: avoid stringop-overread errors
797823a095df4c90244c0e2a7614c3dd43c93754 parisc: Use absolute_pointer() to define PAGE0
bd11b37224e164dea06f7acc6eb3f2b26f77dcca arm64: Mark __stack_chk_guard as __ro_after_init
2eaf06224a710c51f275e3eb61a942fa8b341c1e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f9332b410eff814e87e967028837749a1669cd0a net: 6pack: Fix tx timeout and slot time
d4d34793f1b0251428637743c21e2083ad86bd31 spi: Fix tegra20 build with CONFIG_PM=n
3fcff35df7d8348c937cc6d06adc5bd477597360 EDAC/synopsys: Fix wrong value type assignment for edac_mode
72a3281935e5b978d615ffaa689c7c19a392a3a6 EDAC/dmc520: Assign the proper type to dimm->edac_mode
250e856d92f48832825d74469c330ac16d57ee68 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
c27184921ecfcd58a2e86292d5eb19fd80d7f683 USB: serial: cp210x: fix dropped characters with CP2102
b77c1472bb38452976b94f6f8bbdcf572f006987 xen/balloon: fix balloon kthread freezing
20a383e297357b38eab5746358c0f50166ccc65c qnx4: work around gcc false positive warning bug

--===============3066643821869232220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd3ebcadc32-7eff2a0327e1.txt

34cdda6006270c0e8a6daea780fd6b648aec123d mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
346d8672422858154a35366263fa70f9abf03707 ocfs2: drop acl cache for directories too
d2a3caaaca965b6b5c0cce44246cce747cc31b4b mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
a2e710f7b2badece6dff7a6000c42320120f91a4 mm: fix uninitialized use in overcommit_policy_handler
c78384fa41ce06bd0bf5e6e5722e2b59ccf7ec2b usb: gadget: r8a66597: fix a loop in set_feature()
901a461489856f0bd140df086dc453c3a02c68d5 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
53480beb8b02ffd2577e56aa7b8ff8f3c45fef1e usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
8e4e5156e553661670173286e6d8c8182753d554 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
fcebfc6970e225efe2ce58a6eb447a79920c4ba6 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
b6be48296c978501a213727d7c5445047717ed2e cifs: Not to defer close on file when lock is set
3605881423416da23234293f4167a8c8f7a7ec00 cifs: Fix soft lockup during fsstress
9d660663a1dc6abbb07109d1b2ac74bb39443925 cifs: fix incorrect check for null pointer in header_assemble
0050d373e69eb1d8c6cae1b9be49bc666a1d2a6b xen/x86: fix PV trap handling on secondary processors
bf851dde93ca91cad498cd3c06c4599c927ebd45 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
a947ea10ba13b9feeb18a02bdcfb0433302eece5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4a1884174db57afa37aef6f70aca4f712c9f9ef9 USB: cdc-acm: fix minor-number release
3f7be8c08895ff04f46d6514b7a4673a5e761e68 Revert "USB: bcma: Add a check for devm_gpiod_get"
2a4aec3fc3519611a1215835e39e2fec774e4b8e binder: make sure fd closes complete
88f782f4f7df8a673d9b9f4286b9a7341f56e261 binder: fix freeze race
9d54342e2ed0e758be31ede168d92db8d11ebe2e staging: greybus: uart: fix tty use after free
d94ffc43d617828bd10cdcf91c1452e274ae02c2 usb: isp1760: do not sleep in field register poll
972433cd3b8ae87347e1c7f6b42f243959492098 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
908b8a389914a5548c5e250f4328d8117303790d usb: dwc3: core: balance phy init and exit
360a32f1ef500a73baa818a3b601bc0b36e2d243 usb: cdns3: fix race condition before setting doorbell
3db7cae473de797afba22e8d509e3bf4fca899d3 usb: core: hcd: Add support for deferring roothub registration
980acde191e3404e048aabc80aee2462212f5fce USB: serial: mos7840: remove duplicated 0xac24 device ID
8763e7e21714cd60b6a24c4a4b5b017fd7b09e87 USB: serial: option: add Telit LN920 compositions
8172786ab97475d2d4a3e5e63ed65e858a31f818 USB: serial: option: remove duplicate USB device ID
56426aa2791a38c09f2e22676e6ab90bd33d9b67 USB: serial: option: add device id for Foxconn T99W265
69373f21a9288c5e427caab024064169f62429b3 misc: bcm-vk: fix tty registration race
6e416a44884ace6afd8925f35dce34675ea96d42 misc: genwqe: Fixes DMA mask setting
0618f49a2ecc4a862a24c0c3a4e234ad812617ac mcb: fix error handling in mcb_alloc_bus()
f9417bf703538576746a21506adf724f25d4f2c7 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
296a3e357a3ce628b8699fd3db160b0b68b85678 erofs: fix up erofs_lookup tracepoint
3392f7c1585265ad35cd959cae6e3a19390ae6cf nexthop: Fix division by zero while replacing a resilient group
fca532dadbca2955592b08e2d5019d84e0775cd3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
088b1a3962d86b481322c4acf46f0756c425d4e2 xhci: Set HCD flag to defer primary roothub registration
62ab4b0971880af54025e53165af1c7878f5a51c serial: 8250: 8250_omap: Fix RX_LVL register offset
d61bff12abe266f1df18a404db3209614e8159f0 serial: mvebu-uart: fix driver's tx_empty callback
d5f1aa8d67865ea2ee4bf9cebb3071dfb306488d scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
1454592369021fb5d67ccdbe9e5873a595ba88d9 drm/amd/pm: Update intermediate power state for SI
74553427c85a4ef4df19f396137b94ee47cea4f7 net: hso: fix muxed tty registration
befd7c08cc722ef24bb9fd44988b2c39486298cf platform/x86: amd-pmc: Increase the response register timeout
608152c0f77142a1e3380066a4c6a0283eea51b7 arm64: Restore forced disabling of KPTI on ThunderX
310f8962c9c89a83fc505276e7b065818192c9bb arm64: Mitigate MTE issues with str{n}cmp()
acb743e13b491c99bb07c407a3e873e97631564f comedi: Fix memory leak in compat_insnlist()
6e078ba9ecc0433ed2b367fe479faad00a785f11 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
5a1232a2f9f9cecb6d3ba9e48d28d280840ee753 afs: Fix page leak
250422e68e7595e32395e7c5acdeac8718613ffd afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
4cb43763d30645b53e7604263f3ab2ed82dd94da afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
ddab4db0fe8ec12c75b9a55f77bad6af451b76da afs: Fix updating of i_blocks on file/dir extension
a86b12785b00afeee9933519df921127644ecc8c platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
2ae77d4a5a7f554e4e6478bac7a31063f8073dbf regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
0b7bad88b886436ed0b0545720aab40c00b34a1c NLM: Fix svcxdr_encode_owner()
69447cdddcbf9920d92768f75f9e31f89374ecb8 virtio-net: fix pages leaking when building skb in big mode
727b46995babdc9ddda4d7e7c930e3c5679a9c07 enetc: Fix illegal access when reading affinity_hint
972818ddcc95db6712c78114ddad1aef754e04de enetc: Fix uninitialized struct dim_sample field usage
908b137443d7e062bb3505db7ac5e7170b6b67d9 igc: fix build errors for PTP
95ef11eca568386a0250ca9b28c0a1ce00f040ab net: dsa: tear down devlink port regions when tearing down the devlink port on error
d002357a2ff5f7b2018daf35855834a0047dd852 net: bgmac-bcma: handle deferred probe error due to mac-address
d9e0a703d5399f0fadb790f7a497d8a977095b3d napi: fix race inside napi_enable
214bf6ac135ee3c1e622a106c5ce44605af0f77a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
647c6278a6a368277fbfea8d76eaea622684e70f net: hns3: fix change RSS 'hfunc' ineffective issue
af7f64a38417bf64e9205e81bfb10814a23bb95d net: hns3: fix inconsistent vf id print
9897b6ab21f6f31cd17e7b2933cd17647455aa7c net: hns3: fix misuse vf id and vport id in some logs
21d9766da1ca38db898ebe301b3db9a7d7c60ec5 net: hns3: check queue id range before using
6f400db4888e132fe76496412a7bcc1e7a0b50f6 net: hns3: check vlan id before using it
e6fe02a5037594a03263654cb654a9a060f6f354 net: hns3: fix a return value error in hclge_get_reset_status()
437bcc470afaddfe9086d7fa26ed9f936bb9d4e6 net/smc: add missing error check in smc_clc_prfx_set()
e775f4d5f525d0f8408c2c5eb010650d5b78e43f net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
3319d5056aa081f4587722ef2257a715dd5a65f4 net: dsa: fix dsa_tree_setup error path
ab8d0a4eca24ff7b8bc4744e6a4a1dbc7e846c6d net: dsa: don't allocate the slave_mii_bus using devres
b2d9734926c0a8c27071ae55da44ccad0c6523b5 net: dsa: realtek: register the MDIO bus under devres
126cea738c15e67df6bbd6aa4ffaa16fc898dea7 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
1a6d64bba6b76b094c83fad5d08a7baa1f712f63 kselftest/arm64: signal: Add SVE to the set of features we can check for
7eb13a0b143a244bdb40fdc54a24be6be94b6523 kselftest/arm64: signal: Skip tests if required features are missing
f0b27fbed3ad0bc7efe25233975b1763f64e2875 spi: Revert modalias changes
179b7b21540557eff0a5a76e3212df962c02e690 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
0e8a26259fb744a073d72bcbc0dfc7847a35ac19 gpiolib: acpi: Make set-debounce-timeout failures non fatal
e2d3f7af812e5a91be98a5bff460a6aea16a2c51 gpio: uniphier: Fix void functions to remove return value
295b90d686c7163328954df84d4b81f8662315c1 qed: rdma - don't wait for resources under hw error recovery flow
5ced472a3fe8065e871bc568303c4f316daf94c3 mptcp: ensure tx skbs always have the MPTCP ext
eab759d67e4bea41f0c1125a08298e5f79be6305 nexthop: Fix memory leaks in nexthop notification chain listeners
f713eeeae1772c09eb9e088ccd0474590e8e5a82 nfc: st-nci: Add SPI ID matching DT compatible
4bc272a3fe0d84b44524f9741d2e9cd4883fdf8a net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
9e59d4a5463fef2776800a2ab1c87de04d6e8bbe net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
7046667afb1d54b8f3f16b1717c75157cdc9f5b0 net/mlx4_en: Don't allow aRFS for encapsulated packets
583b82e582bc9e0b6fbdb14a45e8e0644015d909 atlantic: Fix issue in the pm resume flow.
a45a73335618c381683b930636cedd5372393ecb drm/amdkfd: map SVM range with correct access permission
d932d1cbc6cdd9cdc445ce4e5c9a8beee404bc4a drm/amdkfd: fix dma mapping leaking warning
a06d4ee10686e12864ea5565a57a79852bfe4762 scsi: iscsi: Adjust iface sysfs attr detection
e279869a985b125e274b327d6ad2e7b66d127944 scsi: target: Fix the pgr/alua_support_store functions
f6b41bd51cbc093f997c21196fad63747ffaa5e9 tty: synclink_gt: rename a conflicting function name
f67305307bd0bae90ae6b32f8f5a22890cbcb546 fpga: machxo2-spi: Return an error on failure
a12933f07005db05dc782e3f311348f844cb8f95 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
398505dbb8b00e25606954696cc09b59e2652cca x86/fault: Fix wrong signal when vsyscall fails with pkey
edacbaf439ad4210c51fcc131a340689491af6ec nvme-tcp: fix incorrect h2cdata pdu offset accounting
56b422d151a1eeb5bd90a03bbfec138b5aef3dfc nvme: keep ctrl->namespaces ordered
fe15c6360c006c1d7f9de1f9da415ae0fc071a03 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
96017dea4402febeed0fe4812762214c13d40f39 cifs: fix a sign extension bug
b0c270c8fb075eedc48abb9275cf98f56ab0ac2c scsi: sd_zbc: Support disks with more than 2**32 logical blocks
9f7eeb9f3c98778566506811fb302114f58b615f scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
b52dbfee953bebe723f25d4735d1273d51a2feb8 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
e258b0e09e05d41440ab0ea5d7efbb595f5d791b scsi: ufs: core: Unbreak the reset handler
788dd6df87cc4a1f01cfc79f5e0c4d35eeb31690 scsi: qla2xxx: Restore initiator in dual mode
4542347f81ee20440f8efba5470a2d5e948ac51b scsi: lpfc: Use correct scnprintf() limit
e564092dde3744fc0bf522b934b1c2fa60ecf798 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
31667373065707ca8aef52d3c76905675b9461d3 irqchip/gic-v3-its: Fix potential VPE leak on error
db26d2f9115911620fc68c32782ee79fc763212a md: fix a lock order reversal in md_alloc
68ae8500f1e99d49dfb03e3f98837edc064316be x86/asm: Fix SETZ size enqcmds() build failure
70ff86648068cd4d3f9bdb14970f2df7411df8a1 io_uring: fix race between poll completion and cancel_hash insertion
844c4af5c7801e85cc2f5bf0d633d4b432c423b2 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
40a1af3714128269872ca8aa64fca53e0f6c3d16 io_uring: put provided buffer meta data under memcg accounting
1f12ddbc01edd4f8d75e92d22b7b8ac1648d97db io_uring: don't punt files update to io-wq unconditionally
7824fc48e7fba4ce45ea69c4eca2623d49e29e83 blktrace: Fix uaf in blk_trace access after removing by sysfs
06b007e44639cb858e1cc440650631466f67ee2d net: phylink: Update SFP selected interface on advertising changes
ea950e34e6d2d66633ab9a1a2e63a462f97104af net: macb: fix use after free on rmmod
ca1ffaeba1da1b83747a1e72109eb612e282a317 net: stmmac: allow CSR clock of 300MHz
b7911f727e5647d2afe1430ec8fc98355868ebbe blk-mq: avoid to iterate over stale request
3afb6596508f66ba746ca7ea3ea96084e15d5f9b m68k: Double cast io functions to unsigned long
b5a3898228f0c598293bad62d702df617f6b8e21 ipv6: delay fib6_sernum increase in fib6_add
11692678a8499fe436c7577cc8fbda7439287394 dma-debug: prevent an error message from causing runtime problems
c3791c646e97a4aca949b38db5cb61972759e542 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
a0e3a83fae0f0d66ca5ee252b06f38d898e4e8c7 bpf: Add oversize check before call kvcalloc()
8ea75f28635ac5cfebe3052e5ab747da635e1599 xen/balloon: use a kernel thread instead a workqueue
444099119075b22d5cb47a8568174f17ca8eb682 nvme-multipath: fix ANA state updates when a namespace is not present
2a1f7706bd331164dfd8d612759698e4659ceb52 nvme-rdma: destroy cm id before destroy qp to avoid use after free
61ea083e18a1de80e27521d29036bfe6e1d51936 sparc32: page align size in arch_dma_alloc
b04db20ae5cbc5f4a1083d2c64ddf5d639573cbd amd/display: downgrade validation failure log level
6fc14866e7f157b99da4700f9a2bdc2925e10d1f drm/ttm: fix type mismatch error on sparc64
60d2a32a0a69137e8d4d0d82ca0861dbe6187b09 block: check if a profile is actually registered in blk_integrity_unregister
d7d7784fd9c41dc9016b5903c6723f063ee65c84 block: flush the integrity workqueue in blk_integrity_unregister
5c057e9fbcc395d786fb1da8b1c1fc2ed0ff661d blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
7d3ae5bd5f61eade98c779b9b059f106a447a290 compiler.h: Introduce absolute_pointer macro
ff178b19529be52da3f3d856042edb93443d6a90 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
8e78046de98c5803d9428b106bdc25a4e9193ede sparc: avoid stringop-overread errors
3623c2b6efbe91ad7c5c67f6c2a8ece6b47ffab0 qnx4: avoid stringop-overread errors
1369f40b9dc044dbd04ff75d6632f6510606318c parisc: Use absolute_pointer() to define PAGE0
d5d88ae2684a120c167196c3cd8cee645c87c308 drm/amdkfd: make needs_pcie_atomics FW-version dependent
6dcc75753ad4177185707092afd88cb13367dd0a drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
3eb24165b0e104cc574fd0f58b471ccddd7488f4 drm/amd/display: Link training retry fix for abort case
2b1e2d36268811d1794711e73b5324bdf6804440 amd/display: enable panel orientation quirks
af8530d73204e9ec5d9eda34fdf2b7bdfa0c8d76 arm64: Mark __stack_chk_guard as __ro_after_init
fcfee620e1077e55557c04e34e736e0adf222609 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
deef9844c638fe2fc8d1c115f0e0cd1f397cec33 net: 6pack: Fix tx timeout and slot time
dad4eda5de0aed8ecb4c685d5538d545f8f3fa11 spi: Fix tegra20 build with CONFIG_PM=n
84d55ea080ad7551f955a912bd3cbdf5931dcaed libperf evsel: Make use of FD robust.
60127443739dde5a8198ea7ef9fec65b4311789e Revert drm/vc4 hdmi runtime PM changes
7947f84bb951388bd354d13455230320b88f83a7 EDAC/synopsys: Fix wrong value type assignment for edac_mode
7479c2e4f9b8035102bbe5123c8248425b7b5b2c EDAC/dmc520: Assign the proper type to dimm->edac_mode
4f48aced263936b705aafcc25d93355861fd24f3 x86/setup: Call early_reserve_memory() earlier
187eaeebc20583a3461485fed7743901fe1770c9 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
7f38411e9b62de8ec621c16cca4c8c0252ffae33 irqchip/armada-370-xp: Fix ack/eoi breakage
0dc3c71a16f5ff69b79366e2b1da56916df0b90c arm64: add MTE supported check to thread switching and syscall entry/exit
5d56cb354cd8a00588920d512d98c209b45d4f6a USB: serial: cp210x: fix dropped characters with CP2102
4468ab05ae4b5c6d5010b9525cc8b5e229fd8755 software node: balance refcount for managed software nodes
54a379fc2914a55deb93590fde970df7438390f6 xen/balloon: fix balloon kthread freezing
12dbaf3c3c75b177bf76de029cce8e6bbcfd609f qnx4: work around gcc false positive warning bug
07890808abeba7d9d0c9a44afad942d95f4ce774 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
d681404b9335695bab1e5975d22c7c641d9ca7d8 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
7eff2a0327e14911bdba841419e3229126efaf4e usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval

--===============3066643821869232220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef64d96403d-4a8349dac76f.txt

101cf3b9db5c395db99b2542edfdd681e653a326 ocfs2: drop acl cache for directories too
488b86cccf165f39a9584b4bab13dfd806baae13 usb: gadget: r8a66597: fix a loop in set_feature()
7e26cc34d59af762c95c5d4f30c91084053795c2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
800e1c1dba3eb14a211663ceb93e635f64072dab usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
7c23ab24699f570c07159652908cda1442bee7af usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
354099be1b48f954821015c1fb0b577b29421004 cifs: fix incorrect check for null pointer in header_assemble
7a52523fd472765d97e0a5eecb5a0a5d28218d51 xen/x86: fix PV trap handling on secondary processors
e33bda6c2e2027a94fd66ab3863c047391f86f50 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
55c5cf687e89164970e33b6b80320ac4705bee12 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
58e326c20178f55436be68eeeb4daeb60ae7f723 USB: cdc-acm: fix minor-number release
77de18f61f7a2f188a5e6cba986b6f88696c0f1b binder: make sure fd closes complete
d60ba107908b7a0b3fc7c6d8b10b129f0513adf3 staging: greybus: uart: fix tty use after free
a7e16ee5275136a43a63ab82c828d8b8c26655ee Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
bb9d65365d98a262e09f58dab6228e27c8203fae usb: core: hcd: Add support for deferring roothub registration
306b1e9564ccfbe0054e20ebefe86c5dd3b8c808 USB: serial: mos7840: remove duplicated 0xac24 device ID
8f9f2eff088f8f6ab0088eb4858c03dfd75fd19f USB: serial: option: add Telit LN920 compositions
799440d47cdd54e0012ce80f3b2ec151921017fb USB: serial: option: remove duplicate USB device ID
2b15234c3b197debcfc6c9d1e0f95a1bce5b89a3 USB: serial: option: add device id for Foxconn T99W265
1ac6b5c53febdfc1d467fd8a2b270ca4d77b8c83 mcb: fix error handling in mcb_alloc_bus()
bfe62ae182647a6d7119ecd9e9b00a5dc9485bc2 erofs: fix up erofs_lookup tracepoint
392d8e351798c4a1d4b4e76e42d2a624415ab64b btrfs: prevent __btrfs_dump_space_info() to underflow its free space
18dd881b7150c4ca26d3cf7effa88765e010a2cb xhci: Set HCD flag to defer primary roothub registration
51c26ba678f65bc8a8122d5ead576d70f0ff1e8b serial: mvebu-uart: fix driver's tx_empty callback
884e7c87d74112da608c224f1b42dcab33382635 net: hso: fix muxed tty registration
4c15f0eed172f4918b1a4956aa52d874644ef853 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
e5762b45c72702ad815626da7c4883cfc8873e43 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
ee43e0ecefd8007b04a0f2021077ee0333bf2796 enetc: Fix illegal access when reading affinity_hint
ea3c443fee45b0adb7ba19fc26b2468f06717665 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
13ba5d402ecd483b10108c315b67f8cffa365cf2 net/smc: add missing error check in smc_clc_prfx_set()
f6a505fdefc881c28446e366cbf3f7f90ba68566 gpio: uniphier: Fix void functions to remove return value
15e6288aa0bf64843946a6119b018e0a7e58bca0 qed: rdma - don't wait for resources under hw error recovery flow
bfd3d82b93a002d99e26c7a03addcab1c25c91d8 net/mlx4_en: Don't allow aRFS for encapsulated packets
56e4157824f195fc86020e6426ddf3802c4ecbcf scsi: iscsi: Adjust iface sysfs attr detection
cfbede0dbd6b2af4915a623a10d85c7b79e5dff8 tty: synclink_gt, drop unneeded forward declarations
125bd51fbb27aa9024434d677476e782bd332498 tty: synclink_gt: rename a conflicting function name
4197252d95f6f7f38aea152db4f403c12669bd48 fpga: machxo2-spi: Return an error on failure
201a31f66ec0ef153e98dfa9af4facb309524fd0 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
36478fa033d73f99af636443bd5f742555844861 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
09677f5d30564f86ba1cc71e5e5ff5d74798aa60 cifs: fix a sign extension bug
e7a066da7a1e561954bd26201e86c42de7202dcd scsi: qla2xxx: Restore initiator in dual mode
00934c77d3fe19a3e94214e7c1bcc1ded0e43861 scsi: lpfc: Use correct scnprintf() limit
a14b87ec92ec36f1eebbe4a95d579f447e7c110f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
7a797a680a54a7bd5990e99a73ecac8f57bf53af irqchip/gic-v3-its: Fix potential VPE leak on error
31c7a1667110805e70cf6c54bad5bea14aae00a6 md: fix a lock order reversal in md_alloc
6a5a7a96d80d1959f5b3fe6c1ebba2a30bb3d4de blktrace: Fix uaf in blk_trace access after removing by sysfs
ebc3db34464b21998444733e782a3bfcb8e928fe net: macb: fix use after free on rmmod
e8dfe453a4618460becd9f02cb6c711475bf2054 net: stmmac: allow CSR clock of 300MHz
7d63a68f9d244b402a5c7047ef00e82f2bf4a06d m68k: Double cast io functions to unsigned long
38e0def1b6982f39b2ff55e95e7cca2988ee55cb ipv6: delay fib6_sernum increase in fib6_add
b1a71a8df222114502eaa37326769733550dd7ca bpf: Add oversize check before call kvcalloc()
119f7755fdc338f091c2d228d6a1746ff9df51cd xen/balloon: use a kernel thread instead a workqueue
902bc1c1a9e732decda8f2f8d256542bc991ae68 nvme-multipath: fix ANA state updates when a namespace is not present
08e641dd4619d5679ad4888082ace6167112e646 sparc32: page align size in arch_dma_alloc
5629939d21db449e71d07f11052b04acbc3cdcef blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
4a29dd75881a55aaa2f2e88c4396b99eb48209f0 compiler.h: Introduce absolute_pointer macro
ca6a3d0ad7959b5d60c733bac1b19871965172b9 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7272f98bdbdb890f7831947921ccb03f5f0317c3 sparc: avoid stringop-overread errors
56e670c6b7732e7b9f4b052d0813d269fbc3c650 qnx4: avoid stringop-overread errors
0947ec30cbc40beaa24768c040e306658a33c9bb parisc: Use absolute_pointer() to define PAGE0
f179856357955a8de38c74786e76d5988851913b arm64: Mark __stack_chk_guard as __ro_after_init
d359cd6f5e3fc4d97a7370a12328a6fe6f089039 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b9b5ff2cc10a89019b328e2174de3936307f74d3 net: 6pack: Fix tx timeout and slot time
a0f0c7e5be22679907987170035c4850003e25b1 spi: Fix tegra20 build with CONFIG_PM=n
da3e1febbf7e6ec300a848eaef960e27a23ec078 EDAC/synopsys: Fix wrong value type assignment for edac_mode
fc4ce37a4931b6eb4db61261af9e237f45c117c5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
585fbfdd51b6bdcfa8b65c9cba0172c140e0fc0d arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
77ba38461e067952284d195d57e9ab3b8e8f37f7 xen/balloon: fix balloon kthread freezing
4a8349dac76f01db1d2f1b03e3b1729037f3dda8 qnx4: work around gcc false positive warning bug

--===============3066643821869232220==--
