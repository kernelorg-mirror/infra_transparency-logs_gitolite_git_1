Content-Type: multipart/mixed; boundary="===============6479023069952613614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Oct 2021 14:24:24 -0000
Message-Id: <163309826470.16495.13923088973730610457@gitolite.kernel.org>

--===============6479023069952613614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3a7374d64da1d247765424c082c8c5a36cce6013
    new: 76728dd8da7c8029794ffa199a68fcc163983f65
    log: revlist-3a7374d64da1-76728dd8da7c.txt
  - ref: refs/heads/queue/4.19
    old: 875c7e1e11e4668fb29ba28337937c6af79d9fe6
    new: 141fd3d17c1eb15a9f5a3f2343e082c2ef08b708
    log: revlist-875c7e1e11e4-141fd3d17c1e.txt
  - ref: refs/heads/queue/4.4
    old: f1d8da39d755c11ced103b37e849effd42087c58
    new: a9fa6c37145d8cd287fbe6ba86c3a096a903ca0d
    log: revlist-f1d8da39d755-a9fa6c37145d.txt
  - ref: refs/heads/queue/4.9
    old: c481e9eb55f9d35afeef51f620b5080ff9eea569
    new: acf33af87bc1d915e0e02d3d32ca8ea556589470
    log: revlist-c481e9eb55f9-acf33af87bc1.txt
  - ref: refs/heads/queue/5.10
    old: 5542f2f74fe9efc38a3aaec87ea9cdc76158cf5a
    new: 02051f6b6c40d3ef02e090c85b4c8fde6830a363
    log: revlist-5542f2f74fe9-02051f6b6c40.txt
  - ref: refs/heads/queue/5.14
    old: 69e08636c9b894ecb227e49dd6a1ff3ead30a8d1
    new: 91c548bf23d6c8a01074fe7657d75a08bb3a40dd
    log: revlist-69e08636c9b8-91c548bf23d6.txt
  - ref: refs/heads/queue/5.4
    old: 92554538507c6e18fbd629f1ac666b724fc63090
    new: 592dbea9cdb73e364d122802dcb5fde86132edb5
    log: revlist-92554538507c-592dbea9cdb7.txt

--===============6479023069952613614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7374d64da1-76728dd8da7c.txt

839f1e018206aedf832c4e67e2eeffe39dbb2f74 ocfs2: drop acl cache for directories too
c6d98204fd7b803cb1a82b4aa6e2b6783c0295a1 usb: gadget: r8a66597: fix a loop in set_feature()
284f245c20a247f958386f85365ebe5c7c76c751 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
962cb7aabd8d76318582ffd0be819c0afd5f4025 cifs: fix incorrect check for null pointer in header_assemble
b7aeeaf6d53b324b6c5c6799e62d62072b1f6e86 xen/x86: fix PV trap handling on secondary processors
f03906d14993bd488f1aa2f23e9ec804c01e11dc usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
eb8f4210f9af0b8e25f05ceec07eb2bab8f306d2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8e5eaf32a8c7013f70a942db67f38d5ba1b914ee staging: greybus: uart: fix tty use after free
394e81b9a9dd9f8f57a985b3b4f726f688d12e3b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
4e1be9e5721d8a847b7941153fd7f0b1646c476d USB: serial: mos7840: remove duplicated 0xac24 device ID
33aa9b5b32bffdb9e455b4cc3bfb391256925d80 USB: serial: option: add Telit LN920 compositions
43059f1dfc56b03c8c7b9d4a05d62a0b3a258ce7 USB: serial: option: remove duplicate USB device ID
11a4f4be0a4bf20eebdd47d13e6691530440ac81 USB: serial: option: add device id for Foxconn T99W265
5cd4426f13f4d8df40ed6b8315afad857cd9b6eb mcb: fix error handling in mcb_alloc_bus()
6710538fe5ea3372061dd2af3544f7c57434ef52 serial: mvebu-uart: fix driver's tx_empty callback
d6bebca903a3c1bf72a46c03fe67e4a6514de229 net: hso: fix muxed tty registration
cae5987141253974de4b757e80247b377fd5ec04 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ce08be9ec1f89b6a9463e114e92cb9bb4abaedf3 net/mlx4_en: Don't allow aRFS for encapsulated packets
dd9c18c2c547af7a873baffa60ff1b8268550c0c scsi: iscsi: Adjust iface sysfs attr detection
f0e60915ff33d1b32cbcfb9cfa3e8edf42697a0a thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
42924f776467f9dfd5b083f684d3f32f563f290a irqchip/gic-v3-its: Fix potential VPE leak on error
ccd87ae58eb3bf7f3a44f56efc52ca8766ddb221 md: fix a lock order reversal in md_alloc
5e9f1e0d1d2ef4f5e7d80979568ab8da6536139e blktrace: Fix uaf in blk_trace access after removing by sysfs
3e57835c6c703584d8a6ed388e37049d113490f9 net: macb: fix use after free on rmmod
3c75e13557b8bf279d39c69264542d7bf5642365 net: stmmac: allow CSR clock of 300MHz
922575ea038431706b9c1471d3ab0b3f85a4c3b7 m68k: Double cast io functions to unsigned long
6181dc059728cd48e8b9e47189e48f7ee4fddd1a xen/balloon: use a kernel thread instead a workqueue
4bac9980662b60abd48accb674d9f829bbc8a34e compiler.h: Introduce absolute_pointer macro
9790f65e087903abc65546f0abedef03db37ca40 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2be458fc147e6b8746b8a17640ae360a12966b6d sparc: avoid stringop-overread errors
25367dfe4acb19fe6564639ab5b92a3907c026f2 qnx4: avoid stringop-overread errors
d2aebda3f138559fbc995b319ba36436a5d35789 parisc: Use absolute_pointer() to define PAGE0
655b1745d6a40d3a415380d4676c5fed9f9c2916 arm64: Mark __stack_chk_guard as __ro_after_init
3b5a1e3dac0c48ec5e9319591fe3a52fe08b6b58 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
17443559f92539a03dcb237730ce643daefdcbd2 net: 6pack: Fix tx timeout and slot time
8dc3d35139ad8d0b052f5e751382e40869f762d8 spi: Fix tegra20 build with CONFIG_PM=n
e2bef5bee4914d26aae1b6bba82a507a98d5fa04 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
8a555cbeb58c4ce509c0105225bc6d1f8c566bac PCI: aardvark: Fix checking for PIO Non-posted Request
9617c6d6382816c7c6083a754f3f9d377d7430f8 PCI: aardvark: Fix checking for PIO status
3ffda410e0706ed492ab172dbb09c62847adc03b xen/balloon: fix balloon kthread freezing
20cbaa000d0ee6f8ce22f1f35c4e5464fd52613b qnx4: work around gcc false positive warning bug
1090d1356956e4ee26a86d818524d11ad8f13dd4 tty: Fix out-of-bound vmalloc access in imageblit
01fd3d6c4664ecfd8712592e001aa9fae50bb258 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
76728dd8da7c8029794ffa199a68fcc163983f65 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============6479023069952613614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875c7e1e11e4-141fd3d17c1e.txt

c236ba9a33beb106bbcda24a267f265640ba14c1 ocfs2: drop acl cache for directories too
b69a568a2f816941aa908b2f89335f700dc03ac3 usb: gadget: r8a66597: fix a loop in set_feature()
c68064a579d29d379f7529a5c2713929777e217f usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
d93c48249e7fcc2366c6f6b4ceb66808c62e6480 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8106f393d9cbe43dda4fb95748ab3e7a550fc47b cifs: fix incorrect check for null pointer in header_assemble
b85d68d4db9a40f1902c5ce01849d373c8c4dff7 xen/x86: fix PV trap handling on secondary processors
651e4ac0a2f30f60613e196c06d9aa613bb3577d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
dd8445ca2e09cb0ea21ed9011f3106c22a096d3e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
bcb6c03ece7220ccde5f739fd3b15b8b3ec21442 USB: cdc-acm: fix minor-number release
330473d42bda72ce1d536ea14194e4f04f5283bc staging: greybus: uart: fix tty use after free
246383e5f174ff93a5ace6c7bd0c58f99a61a671 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
a356260fa0f91827d456b93f166f08c4ad11a79d USB: serial: mos7840: remove duplicated 0xac24 device ID
547a3784c3b4f0ade113c1b47b5e183915c0bf7e USB: serial: option: add Telit LN920 compositions
f8605c64885efc034d040cdff14dc35dfb62203e USB: serial: option: remove duplicate USB device ID
e607b2e6bbe6f4e3fc4ef9d284f394f58a8407bc USB: serial: option: add device id for Foxconn T99W265
cd240607bb9b6f5a27a88bb9849d855d731a6dea mcb: fix error handling in mcb_alloc_bus()
aa5a69b867417a2ab7d2e540c312bdfc3098d5f6 serial: mvebu-uart: fix driver's tx_empty callback
ff46573bac37757f2daafd055812b0d94888bb02 net: hso: fix muxed tty registration
a2d7fb594e8e82d832d07c8c68ecb002fd471d0f bnxt_en: Fix TX timeout when TX ring size is set to the smallest
d5d00f5abc0662ad4b59fad8867ecde51d55ebe1 net/smc: add missing error check in smc_clc_prfx_set()
a5c2b006463e06d58c0d1c033d0d79057a9642c4 gpio: uniphier: Fix void functions to remove return value
bf5df5e39f32cdb2b63844913a8eb8e10cf89a7a net/mlx4_en: Don't allow aRFS for encapsulated packets
9b419aca90a9369718f2d0564105c15eddda61ec scsi: iscsi: Adjust iface sysfs attr detection
1fac257cca45d4956cf26154522ba99eba1d1625 tty: synclink_gt, drop unneeded forward declarations
2445a5bfa754e3ad213ae70a52245f4eb927df20 tty: synclink_gt: rename a conflicting function name
7691a29ca36e67c27ec6ece26863958ddc135e68 fpga: machxo2-spi: Return an error on failure
58c41b5582a9a53ba6ef526464892bd0f6136f4e fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
99dc2e5072093b7a785415e57f8acb5a5aec1172 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
06a0781201e0993b73dae48929a292bd11c49946 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
0a582b45a2b065d2fb8556ebc679f430737cd31b irqchip/gic-v3-its: Fix potential VPE leak on error
ab9bad79e60ecb5cccf77bd0abb223985bfd242c md: fix a lock order reversal in md_alloc
bd10ef4bd042652b5b5aa88807f164e6b514aef9 blktrace: Fix uaf in blk_trace access after removing by sysfs
80e88ade1a61332d374be743f938dd2d2ed19ef7 net: macb: fix use after free on rmmod
7369a8c7716203fe8823787b07a4714483cbc924 net: stmmac: allow CSR clock of 300MHz
7a58baf057283d0b8ebce4f026474484b4d0653a m68k: Double cast io functions to unsigned long
87d09dd6355fb00d9360ad6f352495d62346d867 xen/balloon: use a kernel thread instead a workqueue
4feb4b9415b445f2ad39a2e47b61f1bc47ce97be nvme-multipath: fix ANA state updates when a namespace is not present
d953d39ed47612e4c07670aa9448ed55a0b0b011 compiler.h: Introduce absolute_pointer macro
657051361bb21d4466d7936ba68fd4bc11eb86dd net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2eca485e26b3c2b5c55efe8f2465817a699ee74c sparc: avoid stringop-overread errors
552762989d65f6ff31f33037f51937ed38a4008f qnx4: avoid stringop-overread errors
6f7b3507dfe9f3e91090bb97cce6cbb6c18bb4d1 parisc: Use absolute_pointer() to define PAGE0
cd71b6e3c3c05eed05d7d1cddba3d933953c02f4 arm64: Mark __stack_chk_guard as __ro_after_init
64e70ee5c5e80c674b1835c64ee1e1ce52709bc7 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
afadad4f0d82a6ccb4291cd0de7743acb281bcbf net: 6pack: Fix tx timeout and slot time
d172e714f9b346fbb481bd1f70f0f7dc0f97bbbb spi: Fix tegra20 build with CONFIG_PM=n
216d1b61d8ef6a4e93686fec1346a9d9a9b4ba32 erofs: fix up erofs_lookup tracepoint
c75b7be58c38a28f0d5eb414bf82af579b419024 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
b721dc520cfed824a05b755eb4c6ecd5b500c8c1 PCI: aardvark: Fix checking for PIO status
30458bb914bdc5f9100feb871dcfdc8a093bab31 tcp: address problems caused by EDT misshaps
f480c66813df89575662197da9a1059dc6086dcf tcp: always set retrans_stamp on recovery
ffddae385bea37db12561412e60cd16d102b4609 tcp: create a helper to model exponential backoff
e3592d895278314e7ca81afddfe4ef036077221e tcp: adjust rto_base in retransmits_timed_out()
1d4ae8517726985afdc05e5cf973cff1652f2ca1 xen/balloon: fix balloon kthread freezing
f5985aad46511b846a85fa4b916f716ae4b99ade qnx4: work around gcc false positive warning bug
ec02bd114f0212358b54c3f07d376a2925fa3b87 tty: Fix out-of-bound vmalloc access in imageblit
b8206c19748c913ccc819d2343a4b58e722bc658 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
141fd3d17c1eb15a9f5a3f2343e082c2ef08b708 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============6479023069952613614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d8da39d755-a9fa6c37145d.txt

9269b41af3b32ec50baf2388873798cdf5b48db8 usb: gadget: r8a66597: fix a loop in set_feature()
7a33c91c05fca83f54bc0fd16f0da518b87f4a57 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
3240568b5519516a742933e1fa7053284bdd6034 cifs: fix incorrect check for null pointer in header_assemble
919cc044fa21d5e1317c232b5a79b4d80f68e1ee xen/x86: fix PV trap handling on secondary processors
d6a29cc800222a1a92a32bc99741d23bbbc52e00 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
079de6ce71d81c0a2f1c4e465fc5460059d863de USB: serial: mos7840: remove duplicated 0xac24 device ID
782c00d976cb5b16fb66577afd0797bc3de960aa USB: serial: option: add Telit LN920 compositions
ef19a52582f32aecccce8d5d38c4045bc13dd322 USB: serial: option: remove duplicate USB device ID
dbd94a81cd7eac7a50d33474e2787252bb224173 USB: serial: option: add device id for Foxconn T99W265
aa758597ed9ca93e46612a9263569c44645a9834 net: hso: fix muxed tty registration
378c161c3f3cb3c15d78817390818941c9817f96 net/mlx4_en: Don't allow aRFS for encapsulated packets
4814eb587708adb66823892ee4f6ae98176aae5d scsi: iscsi: Adjust iface sysfs attr detection
8e08ffd34bd47af8152e250818b91641205b2602 blktrace: Fix uaf in blk_trace access after removing by sysfs
a91bb24be66a850d05d47b683e6c6c636e2325cc m68k: Double cast io functions to unsigned long
2c34723d4be6f67c70f7361b69c3f82f9d2fd949 compiler.h: Introduce absolute_pointer macro
56e74e09cda7ea17115e1d86c5b2b5171ff093c0 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
73ac0dab66970e1357326123b1f58261ff6651c2 sparc: avoid stringop-overread errors
5eeee2ce3f592dbe799f7f0d2614bf827c58bece qnx4: avoid stringop-overread errors
053cb63e5a5f08386bd6b1589b877cd81c8f2e24 parisc: Use absolute_pointer() to define PAGE0
53ba981de181fd0e338d67c127d7df47cfc06662 arm64: Mark __stack_chk_guard as __ro_after_init
d89c2520964c129829e7b943ad6173f7d0102e71 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
8dda4e3d4339a82b102aaa07a545765a614005f9 net: 6pack: Fix tx timeout and slot time
78c3e9c1dae89d9679a084ced81ff5f2f5381ad7 spi: Fix tegra20 build with CONFIG_PM=n
38230a08a41cc6fbdaeb815f6c98150b88d30007 qnx4: work around gcc false positive warning bug
a9fa6c37145d8cd287fbe6ba86c3a096a903ca0d tty: Fix out-of-bound vmalloc access in imageblit

--===============6479023069952613614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c481e9eb55f9-acf33af87bc1.txt

e71c1d294a5db3478d512afecd514c233a294543 ocfs2: drop acl cache for directories too
21f845f616da7ae270ad09ac20e69c03d88f490b usb: gadget: r8a66597: fix a loop in set_feature()
2d1a4723516c202dc2303adb66f4bfa12937fee7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0b4fd25c6f8215032e8ac7367a27d3a80b347064 cifs: fix incorrect check for null pointer in header_assemble
2c20d0fc300b718219c29905ffa4ceab3c77e492 xen/x86: fix PV trap handling on secondary processors
9af7f684ed339bd760383ee440556089dd7085ed usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3d99002bfa5551a99f4e443cb65c4dffb570b8d1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
acd4a576119930ca4beea1dce6f6e63b894076ea staging: greybus: uart: fix tty use after free
6b0990bb45a39c1a2bb8d5a706e16fa9f8b384d1 USB: serial: mos7840: remove duplicated 0xac24 device ID
945db68da6607008535e2f2702b61d272d14c4bd USB: serial: option: add Telit LN920 compositions
2db6df4765aa6cb590aab6a2168006d12057bb26 USB: serial: option: remove duplicate USB device ID
2126b4887ceacef54e532ee832a15da4655e37b7 USB: serial: option: add device id for Foxconn T99W265
147c28f9a5847be6fddb27d94a79a90c2a2d837b mcb: fix error handling in mcb_alloc_bus()
87dbbb640285da42ea7c3a3458af16ed8351eee4 serial: mvebu-uart: fix driver's tx_empty callback
afc5594d3b966d2a779ebb4aa15e6760adacda28 net: hso: fix muxed tty registration
e437e400540cd5e81b6047755f23affe25c18dd4 net/mlx4_en: Don't allow aRFS for encapsulated packets
c32fa3de3428b39dc0272eaf48d59358c81b9ddc scsi: iscsi: Adjust iface sysfs attr detection
a4dd939c424e1beefa74d1acaa2c3ae820e24be0 blktrace: Fix uaf in blk_trace access after removing by sysfs
95675758a9689fc0c6300b024040807ea7a6a732 net: stmmac: allow CSR clock of 300MHz
70e65ec2e4fe3669e3885c710296579e336ecc2d m68k: Double cast io functions to unsigned long
d3478025a13267ba83390ddb9b80f20e52f11196 compiler.h: Introduce absolute_pointer macro
432dbe9b59075384de87dce93f4bda488c8c3e38 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a9ff079d8a00304a063b60de291e03872d35502e sparc: avoid stringop-overread errors
f2b0a17905c5d0b6f60bc83b0d99a5a537613f28 qnx4: avoid stringop-overread errors
317cff64d0ca719a36273bd2439ccce317ce44eb parisc: Use absolute_pointer() to define PAGE0
9384fdc440c99e2b23e6673aa592edf234a5fc19 arm64: Mark __stack_chk_guard as __ro_after_init
c87c965d851d9a43e03dee38f06736cd791554f3 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
87ae606ce0cc55e11e0d3baec463d711be8ba5b6 net: 6pack: Fix tx timeout and slot time
5def6b3cc3e901f1b66b1d9bf558add55acc0c23 spi: Fix tegra20 build with CONFIG_PM=n
b5676f9688dd149abb666e31f9f7e393df647f8a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
8da0eedff0f227a78c25145f0d27fcc7f9d9153d qnx4: work around gcc false positive warning bug
a057b62a9aa9101b0a9e1026caeff8304944e9f3 tty: Fix out-of-bound vmalloc access in imageblit
6b8e72d2fb305d1a3d192c6a3e376851841c05ac cpufreq: schedutil: Use kobject release() method to free sugov_tunables
acf33af87bc1d915e0e02d3d32ca8ea556589470 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============6479023069952613614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5542f2f74fe9-02051f6b6c40.txt

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
88b46dd3b26695cb2eb7226b92342359c3af6528 tty: Fix out-of-bound vmalloc access in imageblit
2b0c8dddac424773cdb8ab862203f5cf39ed48d7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5be8bc98a3f078f584b94733651280040dd5114e scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
10c605876c9f03222c6c5f07627b718cf3268c38 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
02051f6b6c40d3ef02e090c85b4c8fde6830a363 usb: cdns3: fix race condition before setting doorbell

--===============6479023069952613614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e08636c9b8-91c548bf23d6.txt

0414a521d1eaf00eacfc20ae9a47797d11faae1b mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
9ad0f5ca9ccd0d1af16c99c33f011520a65b027f ocfs2: drop acl cache for directories too
a7032c95c6e8ddedebbe307a8011d61cc832f01c mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
9c93c402c467db1cd2a219e182a19e345f46be6a mm: fix uninitialized use in overcommit_policy_handler
29517795c4fe35078350276881423631301b75a2 usb: gadget: r8a66597: fix a loop in set_feature()
40fe83550d86742c2b664462ccb42075d90cbbd3 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
eba598563d06cc0b7e19be73ee931e77bf3e90aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
11453ccd21b10786742e19da513fc403cfbaadb6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
14582e4d65dc26a799d870e0fa9513c30c9cad3d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6344bc6cd2b446fb8cf83f979b1ca63cae647926 cifs: Not to defer close on file when lock is set
9f6c7aff21f81ae8856da1f63847d1362d523409 cifs: Fix soft lockup during fsstress
9b73af491ffeb5843aeb89676259da23f7c4565e cifs: fix incorrect check for null pointer in header_assemble
842f8bde1ed922dd8e3ba3e013352f4055ae4e85 xen/x86: fix PV trap handling on secondary processors
5a377e1d7ac94311f4094c35aecede58234d25e2 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
166f843bb68cbd0ebba588281f1269292af9d20c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
af5947c5157db29f69c7d2acc761f92308c34341 USB: cdc-acm: fix minor-number release
63239b0336b1dff4406b877468c4dde35bfab140 Revert "USB: bcma: Add a check for devm_gpiod_get"
b95483d8d94b41fa31a84c1d86710b7907a37621 binder: make sure fd closes complete
b0e001ae606020e64dad0fda1e298da03d7ff6a1 binder: fix freeze race
9872ff6fdce8b229f01993b611b5d1719cb70ff1 staging: greybus: uart: fix tty use after free
b557040915005c5c989418ad01d8d35a88318e48 usb: isp1760: do not sleep in field register poll
c9f0252e45081b67fea5703cc3a9f3ce1d93dd33 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
41d5aff380c0551abc741da2c6f2cf0b7b82e94c usb: dwc3: core: balance phy init and exit
0fff3d5cd436a22e5b4970729abf87b274c2e22b usb: cdns3: fix race condition before setting doorbell
e9ce1992a33861b61e9617f578c1f27174bd285f usb: core: hcd: Add support for deferring roothub registration
8db009cb6655818bfba263ba7a967ded8b9716bc USB: serial: mos7840: remove duplicated 0xac24 device ID
4bb92efc9bd5b5c170f1971874f0e7e2e48ca44c USB: serial: option: add Telit LN920 compositions
924956f203dbf578e5fb82d25d219896ab0bd2d5 USB: serial: option: remove duplicate USB device ID
e50c102f362e0ba7c61af30652d19b4eaecd0495 USB: serial: option: add device id for Foxconn T99W265
3e9a41195afe6c855a6d45ffe2a0830d69e27da3 misc: bcm-vk: fix tty registration race
9dfda47040e1fbb74b96700b23ce12c9c97b1b6c misc: genwqe: Fixes DMA mask setting
9fc198f415dee070a1de957bb5bf5921d8df3499 mcb: fix error handling in mcb_alloc_bus()
336dabf9938641377d7ee84da1a3fd18c7fba8b4 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
e1854b6cad5f405b5b27e6825e018a977106cec7 erofs: fix up erofs_lookup tracepoint
e9d32ec26e7f01d1af13bdc687f586362546aa25 nexthop: Fix division by zero while replacing a resilient group
f8f91342dc0ee344a9249786e180e7acd00a04ac btrfs: prevent __btrfs_dump_space_info() to underflow its free space
807ac762afee3b88f17354327c74d986e7489b8a xhci: Set HCD flag to defer primary roothub registration
590e6c408e3098cc1a6f504ade80aa150f42e18e serial: 8250: 8250_omap: Fix RX_LVL register offset
21907692fbf3bc6c3a575399c7de1ac0a2fcb1ad serial: mvebu-uart: fix driver's tx_empty callback
d7ee7ccdc786fba0a8345412912f3f405f300573 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
06a18e64256f7aecb5a27df02faa3568fcd3c105 drm/amd/pm: Update intermediate power state for SI
449d6043c81d6a1edb6e4b1637c55c78b7ba338b net: hso: fix muxed tty registration
eda7a025a58059f6f3bbd50751a3e9ae02e66dc7 platform/x86: amd-pmc: Increase the response register timeout
0375ec7559bac6bd635a1e03fcd1caf01414335d arm64: Restore forced disabling of KPTI on ThunderX
b032354df6ed1148b19ff4b77b398b5f1d4fe30d arm64: Mitigate MTE issues with str{n}cmp()
f217b6c1e28ed0b353634ce4d92a155b80bd1671 comedi: Fix memory leak in compat_insnlist()
7f797c79fccd28016e054ea0ad842406413b41aa regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
d130b5fdd42254d92948d06347940276140c927e afs: Fix page leak
95671c6c637450c622f85f58612b6b4ebfa1515a afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
e66fc460d6dcf85cf12288e133a081205aebcd97 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
fa3aac2b4386963a15a825e949abe65f0ea6e259 afs: Fix updating of i_blocks on file/dir extension
50cb50a99fae3821aba479e9ede924e0dc89e69b platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
2f95dd831be02d716fb01a9e8ed3ed5c71220b11 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
9a5ba85e8dce59bd7d4dcd62b4ae096c650ceac6 NLM: Fix svcxdr_encode_owner()
f020bb63b5d2e5576acadd10e158fe3b04af67ba virtio-net: fix pages leaking when building skb in big mode
6f329d9da2a5ae032fcde800a99b118124ed5270 enetc: Fix illegal access when reading affinity_hint
135c541dee18340a605be79e966012a220e83c64 enetc: Fix uninitialized struct dim_sample field usage
1e3d85f911f8c9a559f329b03059329f8d2c72c3 net: dsa: tear down devlink port regions when tearing down the devlink port on error
d9448073ee71345b2b8b00005aa874b88c8fe4cc net: bgmac-bcma: handle deferred probe error due to mac-address
ce6c8a9246ad4e6ce957b70efd304bd9c9a3f545 napi: fix race inside napi_enable
fab9a160ef767928c1aff67d5fefe6f146cedf3e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
6a627ccb2ce903e758aad7c8aa87d3fa2b2e4a6e net: hns3: fix change RSS 'hfunc' ineffective issue
faf83d55e29332c8ef40e56da913960dd44f43c0 net: hns3: fix inconsistent vf id print
fa6126e4eda46b0a466bda8bab43ca3efc0217f8 net: hns3: fix misuse vf id and vport id in some logs
3d4b460aeb832a8737fb20e717b2a7c62f4ea7f6 net: hns3: check queue id range before using
18d1e07be7735bf74c679ba8601a1189ac5c5ac1 net: hns3: check vlan id before using it
1791e8eef88a4c521dcfbe4e47961937eb3a70a8 net: hns3: fix a return value error in hclge_get_reset_status()
edb96e602d84861b621bdf5587c77dbe2fe664df net/smc: add missing error check in smc_clc_prfx_set()
79816b227dab7ef8ed3d48203429c0d3d9ac99de net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
e15b7001ce5efe9b84514670e3624d3943a10ac1 net: dsa: fix dsa_tree_setup error path
880ee7cf0f022cd2125d679d624d7e545bb3b49d net: dsa: don't allocate the slave_mii_bus using devres
5e95328ad0cdcaaa5c6996c1a17d848f9d5a9ab6 net: dsa: realtek: register the MDIO bus under devres
d12feda3daf7af64168ffde39b8e394cde0dd48f platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
6407eb6692fede1f630874a43cee47653d0dab05 kselftest/arm64: signal: Add SVE to the set of features we can check for
9839bb2b0e834ad15fa08b9110cdbfec1fa71416 kselftest/arm64: signal: Skip tests if required features are missing
b9fc4ed7520a89c9aa5f072b0f5ce4ef926475b5 spi: Revert modalias changes
9b00fb12cdc9d8d1c3ffe82a78e74738127803fc s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
26c204fbdbc50cd4bafc72d1131c6b921070bcb2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
18eab899f43fadf4db30b00968e2229134eb748b gpio: uniphier: Fix void functions to remove return value
3d6374d5c386d4e156368f0208f3c9e061a4f8b6 qed: rdma - don't wait for resources under hw error recovery flow
f8ff625a8082db8c2b58dcb5229b27928943b94b mptcp: ensure tx skbs always have the MPTCP ext
741760fa6252628a3d3afad439b72437d4b123d9 nexthop: Fix memory leaks in nexthop notification chain listeners
339440b11728e9023440d5a2ce992235f01f3c84 nfc: st-nci: Add SPI ID matching DT compatible
6081c82c2ff8dc739dbc57c2bc2da9bd38f17ca1 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
6909a55ce459406d5fda2bd4a37ff46fb62e2a9a net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
d0a3a062c91fd317e33d6242349ebff84f563fb0 net/mlx4_en: Don't allow aRFS for encapsulated packets
80ec71bd37d4299ba88401133e9e7b9b005cbbee atlantic: Fix issue in the pm resume flow.
bb8078d3a7784f2d6a25e4cd03f8857ef40b52d3 drm/amdkfd: map SVM range with correct access permission
c7da1781a6ad2ee21f9b22e86599cf4091de3c41 drm/amdkfd: fix dma mapping leaking warning
0c1b2c0d1c1e271788e91d9a50518c4d01d815d1 scsi: iscsi: Adjust iface sysfs attr detection
8cbf9ac9941fceb2a39e11a5702489b46fbb4aca scsi: target: Fix the pgr/alua_support_store functions
0ee0fbc2a3c0d7b3f5f2b413d30c9b69f41889e7 tty: synclink_gt: rename a conflicting function name
674fd6adbfbf9c173d1377e09e34070a25b3c53e fpga: machxo2-spi: Return an error on failure
bfacc1de136d9f75e4ec10aebc900d443aa05efc fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
8cd1ae341b22a33b3ede8f47a21903f30de9a2a6 x86/fault: Fix wrong signal when vsyscall fails with pkey
08a14a654f4f549f7b5012e43d956b3eb17e7308 nvme-tcp: fix incorrect h2cdata pdu offset accounting
ed1e0252111b0616f8bb6fef0ee0f5345c534301 nvme: keep ctrl->namespaces ordered
a5024c71988897b72be2cdacfb58c168f3e727e6 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
309c4b00c687c9acb0dd0af43447668d8efcd8cd cifs: fix a sign extension bug
1fc9119eda5b45060ce36b7091f8561525a5e08f scsi: sd_zbc: Support disks with more than 2**32 logical blocks
4368d7a1aa0fec147974017fc0ac3d135f7c7bae scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
1d65bff0093646c5c94285d8d6da57e9e1b089f9 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
e607120e15b010864f5f756b0074050e7625e664 scsi: ufs: core: Unbreak the reset handler
f56250ae28af1a6a168f1f6ce2337ac4e8e68e0c scsi: qla2xxx: Restore initiator in dual mode
329cb72b32415d218c44ff883e6afac9c464bc59 scsi: lpfc: Use correct scnprintf() limit
5468867001051570dc3d7ac0fc975ad56d64e02f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
e0c1c2e5da19685a20557a50f10c6aa4fa26aa84 irqchip/gic-v3-its: Fix potential VPE leak on error
a46d5e3603bdc8e36b518a67cf9073a107906b68 md: fix a lock order reversal in md_alloc
6724710fd8d416d0c005fceb2f78c74249a9044d x86/asm: Fix SETZ size enqcmds() build failure
4e81f12cc00ccf63ed6b1d7a993d6befe65a1783 io_uring: fix race between poll completion and cancel_hash insertion
24d38dcce407cc6c2e76efd127a27db89cf26203 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
05ac8e4c8aec533a276d92d4246b8bad19529831 io_uring: put provided buffer meta data under memcg accounting
2f6caa538735189fc29aea69d21ae13a042a35b0 io_uring: don't punt files update to io-wq unconditionally
a5f8e86192612d0183047448d8bbe7918b3f1a26 blktrace: Fix uaf in blk_trace access after removing by sysfs
b7646fadde06b256f0c180185c932415bf5afb2f net: phylink: Update SFP selected interface on advertising changes
4ad6f2d23b0f6ac0d3e5f3102a4256d1c86c90f5 net: macb: fix use after free on rmmod
cde9ad77f20bac6d60984587cf2ad19c6a7cf435 net: stmmac: allow CSR clock of 300MHz
5cee359945e06be1d46416b46141f4a8e9c69413 blk-mq: avoid to iterate over stale request
88ad6f3803ca9e3618c1576c4478bfd7edd6d4a7 m68k: Double cast io functions to unsigned long
4a23ae2c6a605cbd2a0ef65dad6d6ab08233b770 ipv6: delay fib6_sernum increase in fib6_add
de4afec2d2946c92c62a15ab341c70b287289e6a dma-debug: prevent an error message from causing runtime problems
ded7d5c44d8aec2546f2f2996aad2f56488ef8d5 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
b5fe7cdfee5901ce5513c30e554d51536e003bde bpf: Add oversize check before call kvcalloc()
922fd5b6bb13ad31ff36e86e2eba2f26d8135272 xen/balloon: use a kernel thread instead a workqueue
e0b9644a49037bd58fcadfecb38043d152c7cbf1 nvme-multipath: fix ANA state updates when a namespace is not present
d268a182c56e8361e19fb781137411643312b994 nvme-rdma: destroy cm id before destroy qp to avoid use after free
5780971d7dbdc33ee99b9cb71a6aef7305f425a6 sparc32: page align size in arch_dma_alloc
2b60676ac850ab3b2487e9fd2cf4f634fef71be6 amd/display: downgrade validation failure log level
e7f8b507fe58e57ca827e012d3deaade901f844d drm/ttm: fix type mismatch error on sparc64
282aed19c590e71963d80ac441dc854d35464759 block: check if a profile is actually registered in blk_integrity_unregister
a5067abc52ef334483e779701923cd024466a709 block: flush the integrity workqueue in blk_integrity_unregister
7c2c69e010431b0157c9454adcdd2305809bf9fb blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
eb136917b02222aaa6d608bf8fca80638c6ed2bf compiler.h: Introduce absolute_pointer macro
32f93161620a370c0b3d5bbba6be8ce2c5918a80 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dd24b4ba2d8db4baa773c91de49517e86efebc8b sparc: avoid stringop-overread errors
01452e3c727e2863420ca8bd78e19d6ec6c53a3d qnx4: avoid stringop-overread errors
47c6e796abe41321fd580febfacbb7cae72249df parisc: Use absolute_pointer() to define PAGE0
b58ffd21ec45701b7e2a2103942fe5278a29f2d6 drm/amdkfd: make needs_pcie_atomics FW-version dependent
76438685048adaf15eacb1a14c67bc239107be1d drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
fca67e1c4b8ca5bf1bbaefcf8f0f086b6c105279 drm/amd/display: Link training retry fix for abort case
28f2eee9fc036f03f6050d2574b03b22e4ea9f5d amd/display: enable panel orientation quirks
95d6bf1d19fd260dbcc94e43c44a4a6510a8ebda arm64: Mark __stack_chk_guard as __ro_after_init
501b0fa2f7f2bec16230e27e3c88efb0de321c7c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9367a8fbd9d9fae43d1ef8de3419961331a8ccd4 net: 6pack: Fix tx timeout and slot time
5f35f78ead51035a5018bb1ef55f65792013f7cb spi: Fix tegra20 build with CONFIG_PM=n
8aef50b390c46038c2c0bd76d3d6f3ba34ea3692 libperf evsel: Make use of FD robust.
ef8eac0c61d7a7b80acd5683b9494c2b014ffa8c Revert drm/vc4 hdmi runtime PM changes
845350d4e34ba7d4a7a3161ed741c70e817a0727 EDAC/synopsys: Fix wrong value type assignment for edac_mode
5111b05125bdac2a44450d20943c11c5a5c5582e EDAC/dmc520: Assign the proper type to dimm->edac_mode
fe5eaf1cdf9c5874e586435dac48054150d96da7 x86/setup: Call early_reserve_memory() earlier
8467f200fd38141f65492b55333840cc7591658d thermal/drivers/int340x: Do not set a wrong tcc offset on resume
338db6ec41cad7b3f3846ef91e58ae563993bbd6 irqchip/armada-370-xp: Fix ack/eoi breakage
7b389ef53115fa2d5e5300fe43a522fa2ab1c47c arm64: add MTE supported check to thread switching and syscall entry/exit
62a27861b4ea5f5611be01d93c2a2f4498fc4f1b USB: serial: cp210x: fix dropped characters with CP2102
8ea750370cd61f15829747f57cd380c8cfa090ec software node: balance refcount for managed software nodes
f67f85ec19facb8ebc09d21838c6b3f20eb617ee xen/balloon: fix balloon kthread freezing
958c616efce30c575479a01c123f108415241a8d qnx4: work around gcc false positive warning bug
d401d7d2f5c8e40f418300b3c1e4bc2670f65558 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
007574d6ac2642457e908f29c88a417b28e69fa5 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f6fceb4e9ce6af58ddddfb0bad6b52da4f28dfaf usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
70248e7b378b96f208d5544ee25b808a8ef2ddc2 Linux 5.14.9
9341a6650e85bf1053b82c89b74d26689d0e4ac3 media: hantro: Fix check for single irq
145d58d4ac3784904cf67a9fd281140bb10b466e media: cedrus: Fix SUNXI tile size calculation
28bc055d3071ab90122095034fe5fcf703c4f831 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
7cd9c0f63ce7c4212f7583f44de51aa6a495e093 ASoC: fsl_sai: register platform component before registering cpu dai
41ff825fcf1fe66e877ff41e4e6cf288cce06d80 ASoC: fsl_esai: register platform component before registering cpu dai
aa6dc7bd81122752f0be18d8c9db657882cf848a ASoC: fsl_micfil: register platform component before registering cpu dai
1d9ecb45c397bc117c7f8c51b05c1bc608d38d67 ASoC: fsl_spdif: register platform component before registering cpu dai
7bbfb19187824317cf55049d9354c1446d6bf8bb ASoC: fsl_xcvr: register platform component before registering cpu dai
477168276a9194acbc203a5bee1e65467085215d ASoC: mediatek: common: handle NULL case in suspend/resume function
3d0f708dde303dcfdfafebe3ae06c18cb6f8b443 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
c736a592d1419c5cbc009c4b45476391c406b7ca ASoC: SOF: Fix DSP oops stack dump output contents
668519f1f6e34f491908d58e62418ed999230190 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
6f97178ec4af6f86c786ba8eef30286c84bd5d8f ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
5cf028abcfa5bcc6ecddc8f7d5aa59e15943e0d9 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
75b2ebc99774cd5c63063142307e5e1410b5b304 igc: fix build errors for PTP
3954efb920a2f2e1c50d8ac9452da4c4948d59b5 net/mlx4_en: Resolve bad operstate value
38ab6b075f9ac75f1d118d31967748ea67722c59 s390/qeth: Fix deadlock in remove_discipline
a467ef05276e6dc9e59df2f26fc722e9e5b1fe44 s390/qeth: fix deadlock during failing recovery
ee92767a90dd05486160c04e70f5ea67669f74cb crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
d3c57021f62a36749824c5ead6f30b1c597d9ccf m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
1fc2b4f5c43de5b39c53f48646e0845f59b3fd37 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
1abc01bdec65a3eb46f01145ff765ad3ea29b00a kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
c2ccf45740dc96c35e970e947c9a19e8133caad6 HID: amd_sfh: Fix potential NULL pointer dereference
aa539dc600378dd555fa5576bdbedd055d06ea7b perf test: Fix DWARF unwind for optimized builds.
c5b94ea1743b73d7ac630e4e1241ee9c1331cc73 perf iostat: Use system-wide mode if the target cpu_list is unspecified
c045b794f79532d709b2718f295d777855ca1747 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
4dc3d56cff1dd9b23084db9d7597d9eabbfac823 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
4928bb6f753a88847a41c98a7d2ec178df813b94 tty: Fix out-of-bound vmalloc access in imageblit
19b4d520a814afff3c884fb4b4b6fa372f0784dd cpufreq: schedutil: Use kobject release() method to free sugov_tunables
93207c1dfa8fcb63f7e75348a1241793c517576a scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
478c9ba6f4c71ddacf4b62b26452bf6d59c2f088 drm/amdgpu: adjust fence driver enable sequence
4906aff7877aee4434f5d2837cadb20c5cdb00a9 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
65c0651c903f7b119d1bd24914bc638ae537a4ee drm/amdgpu: stop scheduler when calling hw_fini (v2)
d44cb08a0c7fc9aa38e8c4a7a0ea0e8a390ff3c8 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
91c548bf23d6c8a01074fe7657d75a08bb3a40dd scsi: ufs: ufs-pci: Fix Intel LKF link stability

--===============6479023069952613614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92554538507c-592dbea9cdb7.txt

aa40438c7174cba9ceccd5b5e0bed1f5d0f90465 ocfs2: drop acl cache for directories too
f013a5001b4a01d788ce3714de8189d615b41b00 usb: gadget: r8a66597: fix a loop in set_feature()
ff275c870e1b8365b0c1844b0b9da37c79cb9789 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b8c806065160885bfaa64b2d35aa9964457d43a6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b1f6efa27b242fa80b842be6568b5e2c7ee4a43a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8b06b0f17f359f9dd99ad4af1282e90b0d4bdff3 cifs: fix incorrect check for null pointer in header_assemble
d4e7647695c9b8cd7e75a208f0fd170bc15c50f1 xen/x86: fix PV trap handling on secondary processors
85d3493085abfd364d7f324bb3c9694a576597f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0dc1cfa7b9070081f942edb1beffb1e8beedc8a4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
93fa08e9a32f46c34334cfad77baedcc843f65ab USB: cdc-acm: fix minor-number release
aa2c274c279ff365a06a4cba263f04965895166e binder: make sure fd closes complete
4dc56951a8d9d61d364d346c61a5f1d70b4f5e14 staging: greybus: uart: fix tty use after free
a6c7d3c2d127db0cc8d09b6272128ecc83ceb7fd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
20c9fdde30fbe797aec0e0a04fb77013fe473886 usb: core: hcd: Add support for deferring roothub registration
5cc674a3f18e6430c98693342374399049dde522 USB: serial: mos7840: remove duplicated 0xac24 device ID
59564b0183cb9bde1f17e598b180f9288f873fec USB: serial: option: add Telit LN920 compositions
4b2cf0faffce9f077ac49234a61c49db41cf0f7b USB: serial: option: remove duplicate USB device ID
406ff5bf727d1e089908d4f64d53f2a2e9d7506a USB: serial: option: add device id for Foxconn T99W265
7751f609eadf36b1f53712bae430019c53a16eb0 mcb: fix error handling in mcb_alloc_bus()
d4ec140e71585db72e83bbd6393a9ffc45b9565b erofs: fix up erofs_lookup tracepoint
381c8ce0abc018934bf8d47df1880089e36c52de btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2d7c20db7220bc8dbc560de6e58f024696c790e5 xhci: Set HCD flag to defer primary roothub registration
494260e20ac25cc281671ce3cf05b2bd1c66f8a3 serial: mvebu-uart: fix driver's tx_empty callback
acce91ba0d9fcb07d38977ed3315d4e79e5d320c net: hso: fix muxed tty registration
a8e8b1481930e14cd424a3abe95f97df4c5570ae afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cf9138c966ddbb1475fdb662989316f7d5fdd818 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4c3052911b577920353a7646e4883d5da40c28 enetc: Fix illegal access when reading affinity_hint
363438ed5de0479dea926667a6abe6043eda3e66 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f7fb7dbdfb25091f38833bf76d330075e15fb31e net/smc: add missing error check in smc_clc_prfx_set()
23716d7153fc0b8c8b594925a87816a3db6344da gpio: uniphier: Fix void functions to remove return value
ae7b957ef0032bc0267aac9476dec7cfd00a9dde qed: rdma - don't wait for resources under hw error recovery flow
d0f4a2eeebbe0cbdb0e493733f8578e334074cb4 net/mlx4_en: Don't allow aRFS for encapsulated packets
1deb94d37a7e3972c610351206ffbdb8c62a8977 scsi: iscsi: Adjust iface sysfs attr detection
c5f27aedf6bbe232237aeb6e6c37b8461544f04d tty: synclink_gt, drop unneeded forward declarations
5bcead7cde68cc58212018e376b1cef2ab2d2ee2 tty: synclink_gt: rename a conflicting function name
0ebc3e688f54a71d680ae436ed6879ebbba4f437 fpga: machxo2-spi: Return an error on failure
b869901caba41b4b4529d274ab2077cc87d13cbf fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1c1062c5cf215c960373c75acb96dc601714ed88 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d140ccb140c2b082bd2fd61a0b444bcb4d2e6b43 cifs: fix a sign extension bug
30d373dc350125bd9aaff0c2719ba162bd63b936 scsi: qla2xxx: Restore initiator in dual mode
1b59625da697fd2eba78d00755efcb60b070a593 scsi: lpfc: Use correct scnprintf() limit
71f323f6059218b7ab14bbe43b8f155033c176ce irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
42d3711c23781045e7a5cd28536c774b9a66d20b irqchip/gic-v3-its: Fix potential VPE leak on error
2b5befcd404522caae0df7e085b699122f5196a3 md: fix a lock order reversal in md_alloc
ebb8d26d93c3ec3c7576c52a8373a2309423c069 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da750d1e2140ef43d64d17f301ff6f41b45541e net: macb: fix use after free on rmmod
29c70b0d335a2f5d1a8a2e7dad2b50f80d71b8aa net: stmmac: allow CSR clock of 300MHz
7432ecc55fe956e896aff1c62dea981949d1bcff m68k: Double cast io functions to unsigned long
7273cb182f13b0ebd2e120a268cde6ea9dc45c28 ipv6: delay fib6_sernum increase in fib6_add
93937596e0652d50973f9dc944fea1694ac8cdfd bpf: Add oversize check before call kvcalloc()
29917bbb07c30be295dece245c7c21872e1a6fbb xen/balloon: use a kernel thread instead a workqueue
ec49f3f7f6694de1cd0f6dca7e5ba18dd7699b72 nvme-multipath: fix ANA state updates when a namespace is not present
9d7798823264e8fb92fb21707946ab643a764461 sparc32: page align size in arch_dma_alloc
d12ddd843f1877de1f7dd2aeea4907cf9ff3ac08 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2397ea2db22bed402fdc4c341dc4be3b49178991 compiler.h: Introduce absolute_pointer macro
113a8edfb9c9fbdc16d967f2a0b539266e999f94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1214ace6140268d609e7c5b1dd6aeed70e6df73f sparc: avoid stringop-overread errors
8cd34eb616d97add9a707e1fca19b5deeb7dc46f qnx4: avoid stringop-overread errors
aeb19da46c7dc0f46ce73bb7a4e7cdc549178b13 parisc: Use absolute_pointer() to define PAGE0
af4a142ab798415b40d46d2956e091b4c3d156de arm64: Mark __stack_chk_guard as __ro_after_init
fa56f2c987c752e365324c26cc7fc0255a370d7f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d193f7dbf4ec520e1ca8f11667fe929ec4c0becc net: 6pack: Fix tx timeout and slot time
8ede848bc99e8bf34082b37306216df3b5cf4543 spi: Fix tegra20 build with CONFIG_PM=n
de1c3506806d07c284138389d7cb54f797e37ffa EDAC/synopsys: Fix wrong value type assignment for edac_mode
04783de9c0f3c69741b5e7a5e957f26d6914130c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f80b6793811d79f5761d8c1315c09238e2ac295e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a0f951e37259309ad851e3d7491061d21657108 xen/balloon: fix balloon kthread freezing
27f8c4402c4af24a261bf509338e98857002b14d qnx4: work around gcc false positive warning bug
3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 Linux 5.4.150
364b07f8d5e0c1c963f0ed18ad9ea7c643d8dfbf tty: Fix out-of-bound vmalloc access in imageblit
16358d8c3bc32b81023a6ce6c084dd8877e688c4 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8de2310535cef04159c4ba6602b6c8d6765cf7ce cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
592dbea9cdb73e364d122802dcb5fde86132edb5 usb: cdns3: fix race condition before setting doorbell

--===============6479023069952613614==--
