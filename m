Content-Type: multipart/mixed; boundary="===============2068087383951152028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 13:26:44 -0000
Message-Id: <163274920455.3678.5215134036019710045@gitolite.kernel.org>

--===============2068087383951152028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6342d19dd5d16996cd8c9e377dcb65fe3abfa1d5
    new: f793d566e5405fd51f8e7736e490aa9ba628d8bf
    log: revlist-6342d19dd5d1-f793d566e540.txt
  - ref: refs/heads/queue/4.19
    old: 758199da5f37dba7c2d2ecac72329ff6f8d737cb
    new: d6b4484bd0aed5c3f32a18e780cbe4a460cb65e4
    log: revlist-758199da5f37-d6b4484bd0ae.txt
  - ref: refs/heads/queue/4.4
    old: ba82b6e4c3523882a8535aa808d14e6f92f1dc57
    new: 33d1ed55c6c27f5755a4731c51527a52b5569c86
    log: revlist-ba82b6e4c352-33d1ed55c6c2.txt
  - ref: refs/heads/queue/4.9
    old: 109d7a8b214bfde4c731dbd3e2245e6376e05bde
    new: dc61913cff97544f6884d16e8e743bf54953105f
    log: revlist-109d7a8b214b-dc61913cff97.txt
  - ref: refs/heads/queue/5.10
    old: 8091e053d753630ebc7edc89b908fcbc336d4ef4
    new: 15fdcae76753decff75bbf5375d87c3b8eb7a98b
    log: revlist-8091e053d753-15fdcae76753.txt
  - ref: refs/heads/queue/5.14
    old: 4985fc78c3db60a6e4735f5c79c72d43a2308b59
    new: 83408cc65ec7834776081b30c0a0fab331a9c163
    log: revlist-4985fc78c3db-83408cc65ec7.txt
  - ref: refs/heads/queue/5.4
    old: a618852c7cb51008b54337808959a4cced31fe4d
    new: b018459137e52dab5a415b4f251992061e36948c
    log: revlist-a618852c7cb5-b018459137e5.txt

--===============2068087383951152028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6342d19dd5d1-f793d566e540.txt

232b114350f8cda468ab33d27907176a9341a2e3 ocfs2: drop acl cache for directories too
2ef98df52dc29f928d61c74f3d651e62db8a976d usb: gadget: r8a66597: fix a loop in set_feature()
a13cdb81cfb158921b8b3f52419a1c8824b76c89 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f54b64936c2ad3f92200fdd023957458c391fd0d cifs: fix incorrect check for null pointer in header_assemble
67023a28eb41e7abbe40b657d36e5945eca0eec1 xen/x86: fix PV trap handling on secondary processors
bc1ecdc11a72a95d37a59af4ab427930f61f63f7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4f6d9cd0c40d64a0a423a4d574b5f2f57acfb33e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3d2f0d837d190ccf37460885943937643508f6e3 staging: greybus: uart: fix tty use after free
e8750214fa6d1f781041f2d19cd5bc20ed9887bf Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
ac4301dd6372410717e4ebb8e08eefc61ee8dd77 USB: serial: mos7840: remove duplicated 0xac24 device ID
714e8e28835b42677318bbebac427ea94f1060a9 USB: serial: option: add Telit LN920 compositions
5e9ac6ef9942b711eba2a8e0e1e2c3aab801b187 USB: serial: option: remove duplicate USB device ID
1fc567c659e16181ff1895ef784ad14f767a7886 USB: serial: option: add device id for Foxconn T99W265
b085a82dbca47aed9c978de0ecfa4c319707f284 mcb: fix error handling in mcb_alloc_bus()
4f95705c3ae8f96879b46d019c8de160611db13d serial: mvebu-uart: fix driver's tx_empty callback
3011a22bec15caf317f15c8e97f582bd41b3c790 net: hso: fix muxed tty registration
4885d2de40c1f3ff3aa42b2369bb38398d5ee6d5 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f4d6ffad834d7ebc284ed77edf65516f42248b4f net/mlx4_en: Don't allow aRFS for encapsulated packets
7ce5be44508466b803342b2e637f4deb2d0591e1 scsi: iscsi: Adjust iface sysfs attr detection
85c6dcb69a44fda1cdbd27d88a8c83fa2d49f512 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
deaa433afc6251128ab9652ded0052c2848ab967 irqchip/gic-v3-its: Fix potential VPE leak on error
e37ef16595527e94b222d36a43bf2a2d3537819a md: fix a lock order reversal in md_alloc
2d397bb619969ac9416b98bfcfb03d83fa1b79da blktrace: Fix uaf in blk_trace access after removing by sysfs
a3d81a0ff5d49aacd5b296b35d914440b017c600 net: macb: fix use after free on rmmod
d7524bd022c23f0d60ff3b849a579e3423f37312 net: stmmac: allow CSR clock of 300MHz
32295b981be1833437f147c101b1385cea644348 m68k: Double cast io functions to unsigned long
d5be6658c94d192f98b067d7331e34d3177adad2 xen/balloon: use a kernel thread instead a workqueue
4704c7681ab88c8409bed58cbb42f524980c185c compiler.h: Introduce absolute_pointer macro
85d5fc081f15621802f3606d9f9ae006fe4c2e12 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
d2a69e5f805fa89a39d8c175f4715486ffbe30e6 sparc: avoid stringop-overread errors
a477a4b588406df4990a5813e85107675c3b5fea qnx4: avoid stringop-overread errors
bbd57cea3a4e958c976b7a1b10a860d4a36abe84 parisc: Use absolute_pointer() to define PAGE0
94a5c7e43c826956a84f1ce4d35f4775a60cbff6 arm64: Mark __stack_chk_guard as __ro_after_init
60e965ad4ed7393445ffd39fd571e47b2f602b8a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
932a79ed1e0ae1a5e8a218df47f79c0617fc0492 net: 6pack: Fix tx timeout and slot time
58f9ade255fe51d99b30db963f9c78614a853b86 spi: Fix tegra20 build with CONFIG_PM=n
b2ef7e067a3e1be8ea0169261c73e70eba2f1acc arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
293086d8127c9f4b21f3de9b1cf134abce933ba3 PCI: aardvark: Fix checking for PIO Non-posted Request
829a11b4550eec3aacca677e5e3904fa7b521460 PCI: aardvark: Fix checking for PIO status
70b200284b58e58f7640cf74e11bb9bebc75ec0c xen/balloon: fix balloon kthread freezing
f793d566e5405fd51f8e7736e490aa9ba628d8bf qnx4: work around gcc false positive warning bug

--===============2068087383951152028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758199da5f37-d6b4484bd0ae.txt

8df33a82dbf221f8ae0c415dfada4575df1eff79 ocfs2: drop acl cache for directories too
0558050c611a8c074203b916321c99a494c81f3c usb: gadget: r8a66597: fix a loop in set_feature()
169e9862f2d8e5a97ad248dbdb98bc5dc5a71222 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
26ff80e4ce9329429c8bea759c4dcab6dafd47f6 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
21b9b94a27f9ad277879dea4b76fe8741de310b7 cifs: fix incorrect check for null pointer in header_assemble
1f60ddc80f8f29acd6b215baa5d5544680a02146 xen/x86: fix PV trap handling on secondary processors
d34115322c03e716a6b12b8ef0c2020913443aa4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
2676527315e69566fa19b0ecfa1aa27af203531b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4e948b080e498ab2ae379d87519b851b9dc169ee USB: cdc-acm: fix minor-number release
1818cf4985da3c38dfe829a908c9dc01a12f5283 staging: greybus: uart: fix tty use after free
bffdd40c7d471332ef868516905a02707f37c5cb Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
3740b4869a66b88c8fce74f05e56affb7d95336b USB: serial: mos7840: remove duplicated 0xac24 device ID
771d1a0aec65e077f19d2a96773929053076e614 USB: serial: option: add Telit LN920 compositions
eb002d4191eb1259e8416950c98c755483c56dfe USB: serial: option: remove duplicate USB device ID
e5ad9cee0ba52f78feb668fc178218b12266f415 USB: serial: option: add device id for Foxconn T99W265
49519e726f039c59c87d48c8b964feecd9e9bba5 mcb: fix error handling in mcb_alloc_bus()
97cf5f286853518ff2ff4fc39237fe2cac8cddb5 serial: mvebu-uart: fix driver's tx_empty callback
7290d53dbe8ff66bd057dd7e265a47d228902ef0 net: hso: fix muxed tty registration
bc36c56ebdbe11cffe21d7c09fc74749ef170596 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
86628daab8b8a640a7ae350ad2750d8548881fc6 net/smc: add missing error check in smc_clc_prfx_set()
fc4bfa2b6a073e9911a9d7ff95dccc6423e9cd88 gpio: uniphier: Fix void functions to remove return value
a5e742273324aa926cff84df19e26414365d8eb8 net/mlx4_en: Don't allow aRFS for encapsulated packets
a696e9051ce62555596ff9a227ed0a30988541e6 scsi: iscsi: Adjust iface sysfs attr detection
44de27f10cef723895a40fbe6a7df473697532f2 tty: synclink_gt, drop unneeded forward declarations
83344b3d190c211144f57716e293f9b397fb3f9a tty: synclink_gt: rename a conflicting function name
431f5cdd1c1025efc94524cb2d578ee85bf547ec fpga: machxo2-spi: Return an error on failure
6e8e994e2ae949a22df59ff79779f4909aaf9dd3 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
f49309d3e3752da6f0f9f1dc9d96400615b438cd thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
8ee116686607fa383db2d3e9d60540da9a8c1a1b irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
61e5ae4f66cc0c988b25c122ac06f6c544c172d0 irqchip/gic-v3-its: Fix potential VPE leak on error
8d92996caeb4cd2daf2d2e0543996d000d5c1d85 md: fix a lock order reversal in md_alloc
2c66ccc44713bf639e99bf3c4565414ffa219f93 blktrace: Fix uaf in blk_trace access after removing by sysfs
4866da79e1f0ea06893d388be4577cd01d494818 net: macb: fix use after free on rmmod
a3467e3667da52a9132affa560187577fefbfbfa net: stmmac: allow CSR clock of 300MHz
3ab85c4d8f910dad5e3e8b1d0532886b9bdb0c72 m68k: Double cast io functions to unsigned long
93bc6ff79411d8a38b2bd0ab3f4231cfa12f6118 xen/balloon: use a kernel thread instead a workqueue
fa8e8bcf1916c1335075c1d50dadc7a1a694c22f nvme-multipath: fix ANA state updates when a namespace is not present
257f9d15e40ca0c50afe24913edd981d2650af25 compiler.h: Introduce absolute_pointer macro
70aab75b599f6c71b7de0bb504378843b11da62d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
0ac5ff4c8695c545f72cb9c8c6d05476e142d7d0 sparc: avoid stringop-overread errors
5cf2deaa0c33680743d20a1f123103ebe314dfa2 qnx4: avoid stringop-overread errors
447ff069af1aee3c720e0f286f22d2b25bc466b1 parisc: Use absolute_pointer() to define PAGE0
ea97a17e26e109b9301d181f9f780b02e4ec0cb9 arm64: Mark __stack_chk_guard as __ro_after_init
28d1efc113ba5041adca1175d58c4471077b5895 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e9f3c0316170b1c2213399cc39a76a36ca8e75f1 net: 6pack: Fix tx timeout and slot time
4c02acc40dd20dc0de0741967a44d075567cc089 spi: Fix tegra20 build with CONFIG_PM=n
c752c144c8775ebf04d0faa4b3c811c2682a610a erofs: fix up erofs_lookup tracepoint
3b02eeca3201514e40fdb1416b8c321d993a182b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
96a7168b915704525495b8bee03dd7440ed936f1 PCI: aardvark: Fix checking for PIO status
054fd0bb4e96e55f2b250a44fcaaa497d8b5d5ab tcp: address problems caused by EDT misshaps
4793bcd757523db450d735759cdccbab6452b1b2 tcp: always set retrans_stamp on recovery
fe115a80f7c5d3db8a983563dbe124e8192ea17f tcp: create a helper to model exponential backoff
10f340f7d8a707c6fd0fcf1c9690d662df7a8147 tcp: adjust rto_base in retransmits_timed_out()
9669db46ae11111100c2746ec9ecb995f17b63aa xen/balloon: fix balloon kthread freezing
d6b4484bd0aed5c3f32a18e780cbe4a460cb65e4 qnx4: work around gcc false positive warning bug

--===============2068087383951152028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba82b6e4c352-33d1ed55c6c2.txt

1260df79842af8cb78084c5248cbf93c3827bb7c usb: gadget: r8a66597: fix a loop in set_feature()
513bec7b91ee2b18886f6f609aaf7bc17eb4914b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e826bc36aeb1f98f53136d4e2bfadc698208626d cifs: fix incorrect check for null pointer in header_assemble
7a93220d0924f13e87df90b4d867216a3382406a xen/x86: fix PV trap handling on secondary processors
f6ff4dad1d2f029d8dc59e307fa5b0755c428f98 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
11fb8579c70ebec0191d4bd14110673a96f0407a USB: serial: mos7840: remove duplicated 0xac24 device ID
d006c7e9ad194634b031eb12014b75cbd7cadd8f USB: serial: option: add Telit LN920 compositions
85b8c517497f6c6d0e10034aeeb7a672bdd0022e USB: serial: option: remove duplicate USB device ID
5147031a6b8612253ec5eec325c31e63f56aa930 USB: serial: option: add device id for Foxconn T99W265
4cb3b32b0e24daa029db4f6f23038617797311b1 net: hso: fix muxed tty registration
985ebede86dda0d7e02aa47b574daf84a18bccdc net/mlx4_en: Don't allow aRFS for encapsulated packets
795b6d69e9199836d5e84146d2513a08e9b51e78 scsi: iscsi: Adjust iface sysfs attr detection
d8aaaf8a9b4bbcce90bea1f97ead46b6a5e304c6 blktrace: Fix uaf in blk_trace access after removing by sysfs
675c3ba4049b355f9dcd17794d3be0b016e945c0 m68k: Double cast io functions to unsigned long
10c96bb1d0e7d32049e4472ca8ef594bc943869f compiler.h: Introduce absolute_pointer macro
997d1da0d3fde2059251106fa6cf742c8d4ec898 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6d2092b06be73e9491dbdae8103cb85c79cb77da sparc: avoid stringop-overread errors
4364e1a51ce7a7b64a4caf8b5d99c5d5c0e517bb qnx4: avoid stringop-overread errors
3af6dddc7c833793ea72258e2ecd99c0e5bcef06 parisc: Use absolute_pointer() to define PAGE0
255dac5ebe549598c431b46fb86fc81db47c0088 arm64: Mark __stack_chk_guard as __ro_after_init
9bf2bb8db62a888dc9bdb806ffddd7f2cdbd4379 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
78e13f52731b7ef0e9e85d7c1bc6e93fcc014316 net: 6pack: Fix tx timeout and slot time
c67458e6c04cc548fb6cf228a8188b7f33f29228 spi: Fix tegra20 build with CONFIG_PM=n
33d1ed55c6c27f5755a4731c51527a52b5569c86 qnx4: work around gcc false positive warning bug

--===============2068087383951152028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109d7a8b214b-dc61913cff97.txt

eed16504248f6d758914121945c2a04423feb88a ocfs2: drop acl cache for directories too
360432f5289df1592a0265939d009446fd81a06c usb: gadget: r8a66597: fix a loop in set_feature()
62af59a8a410809caf60d86ac7ae2b321748b752 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ce9e888f7c46230d2a8a2cd1ffcaa48bb211e2a4 cifs: fix incorrect check for null pointer in header_assemble
60a294698b4315056cb170090128c8a71c52f7f0 xen/x86: fix PV trap handling on secondary processors
d1aeccd3a545b7e7bfb8b1619cc27c26e44cf9f0 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
cdc6ef5a9872de38e61e32a2ed376071bd85475f USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
085402bab6b7ee8426832ee0310a74a9b9ae9c9d staging: greybus: uart: fix tty use after free
f9537704bd4da65dcbd42a91ad54f4e3b7a763f5 USB: serial: mos7840: remove duplicated 0xac24 device ID
968615d368a18b5ce4540975271caa3108486aa2 USB: serial: option: add Telit LN920 compositions
a736a45e4cf12ce2b16da380ba6cd91c915180aa USB: serial: option: remove duplicate USB device ID
51bf45084eba0d3935353ed8eea671bdd626c3c2 USB: serial: option: add device id for Foxconn T99W265
357973cabaefd095e92bcfa6d7c83ecac8a96949 mcb: fix error handling in mcb_alloc_bus()
03364f766f92240a2b20381971e30fb1c02442a8 serial: mvebu-uart: fix driver's tx_empty callback
ff1b465ecd585049d46fae128365b4c753d54290 net: hso: fix muxed tty registration
a6669ab1a37b4811df76591bc101c463b9a5bac8 net/mlx4_en: Don't allow aRFS for encapsulated packets
9628b759d6f02f2f0a4bb72a524cc42e04372dea scsi: iscsi: Adjust iface sysfs attr detection
bb3154cd2986651d21a5d0ab9fddb59ed33a8e56 blktrace: Fix uaf in blk_trace access after removing by sysfs
a6f48e97ad64dbe0f61ea2f261fbc267f72a54e7 net: stmmac: allow CSR clock of 300MHz
e161801a7a930066335c7ba4b4f0face11f74dd5 m68k: Double cast io functions to unsigned long
cf03db932b44a7b2e92a2362360a361b70ceed9f compiler.h: Introduce absolute_pointer macro
5525318fb8c26ccba0c29fb994df75ba0eaad1bf net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c5cdd30ec63c27bb1f42bf17dabc6cd61ad7b7f4 sparc: avoid stringop-overread errors
eaaa01a0260d44a93c0a5eecc826d831ef325afe qnx4: avoid stringop-overread errors
e48adea535cd54e56dc33a626d5dd16738026b43 parisc: Use absolute_pointer() to define PAGE0
20c1bc88c1533a07d73038af13326ddc6a628c89 arm64: Mark __stack_chk_guard as __ro_after_init
f7db61532558512589aa80b8c1c3818bc81e4c2e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e675c78c7dd742265ee8c6b11422a2fdf19c250c net: 6pack: Fix tx timeout and slot time
2f049e112efca69fd3b1f57bb16a406022784e68 spi: Fix tegra20 build with CONFIG_PM=n
baff9fb09f7123f951b3554692c37e8ae47f600b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
dc61913cff97544f6884d16e8e743bf54953105f qnx4: work around gcc false positive warning bug

--===============2068087383951152028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8091e053d753-15fdcae76753.txt

e841c2797fad268cfd5e1094513014f43ed638ad PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
6f453dc20f0f852a0484faac4b3487198e551060 ocfs2: drop acl cache for directories too
9a16ec204113f506d964150c0592b7b853de9ff4 mm: fix uninitialized use in overcommit_policy_handler
a4c7554bba21711002244802f4fed5863dce596d usb: gadget: r8a66597: fix a loop in set_feature()
c17b100ca0389a0ce60d8f17b8009b00c0d821a8 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
246901ea8be1e7cb481ee0313c1bb69e941945c9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
de5c1c95dd5015aebf7ea0213a111aa850fcd48b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0c70011511ab8418644bf91ffd4f5f0806d6e32a cifs: fix incorrect check for null pointer in header_assemble
d94617d2ded58fa947bd91dd16fb57a413f97e03 xen/x86: fix PV trap handling on secondary processors
79b61e45269197cde41cce516b240b0b026bc324 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f7d03dfbed469463cd617575c03503e5f31fd78a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ae0f71594f9e9c152419b84de20e45473aa4a38b USB: cdc-acm: fix minor-number release
e930f1918d7505d4b56ef80f359325fe3f9a9485 Revert "USB: bcma: Add a check for devm_gpiod_get"
37586ec5c05b3be02d137ab6e9615c81a475b41a binder: make sure fd closes complete
dd5fd2eedbde6c9bd05fc502105c7140e7cd6167 staging: greybus: uart: fix tty use after free
301a9755d195fa471c7fc8cdfd332275e5d16bba Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
20c1f14e3fbeda23e89bf9aeae6bd19e84ff3d9c usb: dwc3: core: balance phy init and exit
21c12eed5badeb670b2c783e51a292386ce80854 usb: core: hcd: Add support for deferring roothub registration
9fe7cbee0531dd78993cbf2aa6107e379a146488 USB: serial: mos7840: remove duplicated 0xac24 device ID
56b38a834f37944e5bc1cf259684856caad07af4 USB: serial: option: add Telit LN920 compositions
1b6eeda510b2d66fa2bc61adf4f46eb8a1f45330 USB: serial: option: remove duplicate USB device ID
c7af595fc0f522eed5b693a877fd107564a4d5f0 USB: serial: option: add device id for Foxconn T99W265
260a1163ed09a99fd978747b46e7a295adbafdd5 mcb: fix error handling in mcb_alloc_bus()
cb37cd50fb5a0b690a17e3b654e05588c3a0a224 erofs: fix up erofs_lookup tracepoint
d3a389018e93e7bd9f80b7d015cc17b48eee93f4 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
950ada4ffe5249333840e66ccb5d2440c9e40b65 xhci: Set HCD flag to defer primary roothub registration
92554103a48934a7e8368f50d87ee19ca5e97949 serial: 8250: 8250_omap: Fix RX_LVL register offset
b657f21760e43ad9bb9ccc0d40e66ef12da72aca serial: mvebu-uart: fix driver's tx_empty callback
264b1263bc29bfe4e3fc6194bde9fba14718c68d scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
cb1c7bc1db7dbd9a336e94bbdc80517e49b18813 drm/amd/pm: Update intermediate power state for SI
011aec907cdaed3daa5070dd863f5a6e2a323c0f net: hso: fix muxed tty registration
2804000ec29cc07a88593e0763f456330b8453fb comedi: Fix memory leak in compat_insnlist()
7bd99b0f613204141ae7921d377be5b31d781fe9 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
f64671c77918839e3d8aa745d297d70aec105cee afs: Fix updating of i_blocks on file/dir extension
939507fcf9cdd31371598729bfa94e88cf386d79 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
52d7122f12d72b1693b8c6233538a76efb62ea22 enetc: Fix illegal access when reading affinity_hint
ad6ba94d439afd74137a6c389da93366b5f55777 enetc: Fix uninitialized struct dim_sample field usage
1cec53b924132e30e598d409b0560d9c612e064e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
2364a60ad9c609ece9ecae4705492759c0cad62f net: hns3: fix change RSS 'hfunc' ineffective issue
de7369e185285cfc18f734445d04126f1e9a8262 net: hns3: check queue id range before using
1cfc97e414d0b257d03ead6339945e8d1a1913b6 net/smc: add missing error check in smc_clc_prfx_set()
4994267f77ffd6b1cfb9fd0877043dd3f2a9f6ac net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
f9d3d3432073131cceb1c4fc0cb31f9ac6e9d559 net: dsa: don't allocate the slave_mii_bus using devres
9cd55f5d28fd3ff4d50efd2b29975693e9334b8e net: dsa: realtek: register the MDIO bus under devres
ddd5d2bb54ae464f65c40ced80bc50828b3e47f0 kselftest/arm64: signal: Add SVE to the set of features we can check for
8e503f4a3200215cf0a2732954b8f2f51871ae59 kselftest/arm64: signal: Skip tests if required features are missing
392194a6d8a33d739e31e9606eaab7abd679a422 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
fcf2ea2127d7a8c8e46d3d21a2dfe9d272ce904e s390/qeth: fix deadlock during failing recovery
aebda43148eb8b56f0178e6f6eb416b8eb997fe9 gpio: uniphier: Fix void functions to remove return value
88bb68a1b0def842db18ac08c969c821effdd8cb qed: rdma - don't wait for resources under hw error recovery flow
478114ebe5ce75f2e663187f881c38cc4d37baed net/mlx4_en: Don't allow aRFS for encapsulated packets
e3d3522b1a1a7f0020ed2570650f3de44659c100 atlantic: Fix issue in the pm resume flow.
b6c74dfb1c62a32da3e96ac9774d1ac616e5dc45 scsi: iscsi: Adjust iface sysfs attr detection
16ba08252e044372aa5cb9a53eb9a99996ff2e66 scsi: target: Fix the pgr/alua_support_store functions
f9b5c0b5b3ea3733e674e31e6bbe1571a3ed9305 tty: synclink_gt, drop unneeded forward declarations
643cd5aceb17e495ada925b1689de1d5a378e492 tty: synclink_gt: rename a conflicting function name
a14f1bd688ea273a49e2ba900fcaa3f25f413605 fpga: machxo2-spi: Return an error on failure
d206cc2e2c044430720e7a013bcc411ebf8e7f3d fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
829b806672e8b39a9d16105f05e348909fcf3f02 nvme-tcp: fix incorrect h2cdata pdu offset accounting
b37dd8bd7662b3dd93c4e03a3a0c86874cb3ede6 treewide: Change list_sort to use const pointers
e48ee48f5e5d6d170cc8a2a9e5934dc073e1b07d nvme: keep ctrl->namespaces ordered
28a9ba2debd8b1ca80ba123c2b9814e85bb599d9 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e80d0f40931bd570c82d40b9560b6bc552bab43e cifs: fix a sign extension bug
4b527d2ce7049d0ad990dbc6080bd04b2c56c7b7 scsi: qla2xxx: Restore initiator in dual mode
b9babe9cc51f041d3186dd6c0a6f5518c4f5c0ca scsi: lpfc: Use correct scnprintf() limit
a991aeba54f0af0f369adc03dc7e93bd43b992e5 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
63ba92baed2d22e0c5142a30a4638f2979f1d4cb irqchip/gic-v3-its: Fix potential VPE leak on error
b65695a2807ff80f1da0eebb06c9dfd043848e3f md: fix a lock order reversal in md_alloc
8fd4ad9c6bd2bfc1710fd5cfa70486a8eeb446ec x86/asm: Add a missing __iomem annotation in enqcmds()
3a7e90ebeccbd07a84be1f5595a74280316c78e0 x86/asm: Fix SETZ size enqcmds() build failure
3d8a340f0bde09e72baaab2a1b4ed42094438307 io_uring: put provided buffer meta data under memcg accounting
129989026ca9227ec5909b9bec955949e6775737 blktrace: Fix uaf in blk_trace access after removing by sysfs
2a91146a14477b2a7f700eec2a9d13a6f4f178f6 net: phylink: Update SFP selected interface on advertising changes
ac40255094f21e45e389b636e1ec99f6473735ab net: macb: fix use after free on rmmod
27720b461473511bdac70c75d79363e5ac37addf net: stmmac: allow CSR clock of 300MHz
acc7e4d2ec813a1a3a9920506f50a8887d895936 blk-mq: avoid to iterate over stale request
675855b8672631378f90bdea7385ae39653c8b09 m68k: Double cast io functions to unsigned long
980f45ba32544d5c8b1ccef4757f20616de40fc3 ipv6: delay fib6_sernum increase in fib6_add
cea40cde6fbca79ad95443a60dc99b2defb28119 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
1750cc3e854d92141d5191ba6f7ae935b9d721db bpf: Add oversize check before call kvcalloc()
b699fd0cdf2ec3aec8e6db6f7d21d57d830cc67c xen/balloon: use a kernel thread instead a workqueue
7794d2a3fc84e463ea88b7d2bbd276d308bf33b6 nvme-multipath: fix ANA state updates when a namespace is not present
5114136cf2366ab54b102c19617e386c5b870f74 nvme-rdma: destroy cm id before destroy qp to avoid use after free
7d004f076e826eb251d02265a21529f8bdf67817 sparc32: page align size in arch_dma_alloc
66474ff8169eabb4549f39446dea66422251bae1 amd/display: downgrade validation failure log level
2c915502b654fd034bb5bd83d10c1603544bab75 block: check if a profile is actually registered in blk_integrity_unregister
157e7ba80cac64c2064a824d0d40cc1a5c870356 block: flush the integrity workqueue in blk_integrity_unregister
976d6b91175bf6348ccd08139991b42e0a719865 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
d83fe8317dcd34111dc92bcfa27a13b4498d873e compiler.h: Introduce absolute_pointer macro
391e7d7acfa6978c246d67e77d1713d871bae65b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
94d6932dd2b892095026f5b45475805f80570ec0 sparc: avoid stringop-overread errors
91121884cbb3d3b24ca7875494060228d1e0270e qnx4: avoid stringop-overread errors
9a20a0aaf0538f4ad36b7728f92fdc21c808990b parisc: Use absolute_pointer() to define PAGE0
a4b21d8b4a35e3f993aaeff0dab4b8292819985a arm64: Mark __stack_chk_guard as __ro_after_init
f94fb9a08e4615578beadd3a7a1832051473e992 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
78262a1b61e829db98bffe6b59aca69a5a440726 net: 6pack: Fix tx timeout and slot time
1bf7d2d09a695851d3b7929da4c2ac740d65bf73 spi: Fix tegra20 build with CONFIG_PM=n
771096c640d829b327083b7beafca1dc32152a66 EDAC/synopsys: Fix wrong value type assignment for edac_mode
9ffb79ed8005e5d122f5eb963045cffda895e693 EDAC/dmc520: Assign the proper type to dimm->edac_mode
77ecd2438f6517392bfc1ede3e9cbde678b8f40e thermal/drivers/int340x: Do not set a wrong tcc offset on resume
fd8352a8bfa3dfb889f76b6a0b9c400fa5f66d11 USB: serial: cp210x: fix dropped characters with CP2102
aff397b1f0e8198c57abd2d6955a35617f114968 xen/balloon: fix balloon kthread freezing
15fdcae76753decff75bbf5375d87c3b8eb7a98b qnx4: work around gcc false positive warning bug

--===============2068087383951152028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4985fc78c3db-83408cc65ec7.txt

0d9a5b86f9fe285fbb4769ffcccf5c6d4f4e2bd6 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
d45c7a202c3ff52a8d730940f0f5a0979e75e9fa ocfs2: drop acl cache for directories too
3a6c98e81b81bd62f5260809f278bd14e58f0992 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
2789bb721f0a63c8a7075946c88e5ab84e6073b6 mm: fix uninitialized use in overcommit_policy_handler
ef263be59317ee843b06852c8cbd7682f223e983 usb: gadget: r8a66597: fix a loop in set_feature()
b813556a2fa1b3b0f8df610ddc3b40b8aade6f40 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
805758135d312c088df78ed9bc07f63ea148601c usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
8e1da2ecdd8f4751e09fe6b156002513e063ae2d usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
32cc21f39d875880e33d3a3c0230bdcfeffd87d9 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
82ca05882834b9d1da06de01480eec15951f2f58 cifs: Not to defer close on file when lock is set
9ac4f6e1293c8c50b3fc264ba1121df8895a1c15 cifs: Fix soft lockup during fsstress
418ebf034215114ad50c76d487f8b3c33ac2edbc cifs: fix incorrect check for null pointer in header_assemble
9f4405603ad9bd5449ac3304f14c9bf3a092799d xen/x86: fix PV trap handling on secondary processors
1007b7982927aa2a1b2b4bee90e532c24c85c044 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e1c0cba93b26d88983038784b327057b06827e07 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c2e59a596cc5224acc40a213257bd66f05c04b0e USB: cdc-acm: fix minor-number release
340297b86dbe3951ef67bd87801841075cb6f1fe Revert "USB: bcma: Add a check for devm_gpiod_get"
63405adaa9e75f37b224ff592dbc79695bb84c2d binder: make sure fd closes complete
e30eaf292139fb6f3cf946e9713a8102173f32a1 binder: fix freeze race
70c069b647a19ca0b22a0dc742fa1f8a41ad67c8 staging: greybus: uart: fix tty use after free
1a67b9c12791679dbd5347c305a07b0b641ce6d8 usb: isp1760: do not sleep in field register poll
b445fa4fd5d681e2ce012661ecff60d45fb4dfec Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6c8fb3afb58e3218eee45275cfcffd49c0b105d8 usb: dwc3: core: balance phy init and exit
fa599ec1e73968c5ccb2e2a18cba46e3a8238697 usb: cdns3: fix race condition before setting doorbell
207c01dd695760db36cb72b9bc698c3e525f685a usb: core: hcd: Add support for deferring roothub registration
ebdabe1605d4181e09bb72a3692a0f1fb3b4ed3b USB: serial: mos7840: remove duplicated 0xac24 device ID
9a1e2e0e064f2c8ae96b72a45393ab1ec29de6e1 USB: serial: option: add Telit LN920 compositions
f1979e42ac73cfd8539a8fdec1eae74c44cd6c14 USB: serial: option: remove duplicate USB device ID
e05f8e06a96b54762fd1ae923cbccc55a1645d12 USB: serial: option: add device id for Foxconn T99W265
06623a995e220bb1aca38e26181fc67074b71c15 misc: bcm-vk: fix tty registration race
c376f8b646e7a2e2d6058f3ac58230258eab904d misc: genwqe: Fixes DMA mask setting
7c7526130a2a829f31637084e3d69b7068dfd1b3 mcb: fix error handling in mcb_alloc_bus()
5df4e2b298a3e24f1de9ab884c4169068238a999 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
d3d451352188066e7dba1bb3a8eeab6d3c01efb5 erofs: fix up erofs_lookup tracepoint
ef5290e5fa1d8093da709bf42d2ed2059e536c27 nexthop: Fix division by zero while replacing a resilient group
d51766d4b5c65b8d8788b50f1031410de79951d8 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
8beb4857a0926d2334a8eb22e5c45cd1c1844ab0 xhci: Set HCD flag to defer primary roothub registration
911081541fdf4bf4b7210a665626c45303b2dceb serial: 8250: 8250_omap: Fix RX_LVL register offset
f549905c26a9de689b0cd5827f9fca69320626a1 serial: mvebu-uart: fix driver's tx_empty callback
5b53588d6af3825660091de010dff7549d2957f3 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
d51ed76fac84edc785380c02b76912d204dae654 drm/amd/pm: Update intermediate power state for SI
3cd6ed9037afaaec27809dc2458e70dae9f2cff7 net: hso: fix muxed tty registration
9313093e2f8deb54df480f9a75f1589011f07f0e platform/x86: amd-pmc: Increase the response register timeout
1c666ce4ca88963ea19f33e1468711409b827a6b arm64: Restore forced disabling of KPTI on ThunderX
090fa32d241ef5cc65ee9f233d502ecbfeda39f7 arm64: Mitigate MTE issues with str{n}cmp()
71adc5220b977b3bbcc54a3a017482dc2be46e83 comedi: Fix memory leak in compat_insnlist()
1ba318022ea12b9e9e3357fd656fa5599df07c17 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
8ba89e9213b1a1a7d687334739b6bf38e3f3de79 afs: Fix page leak
44f376fdbf90edc9791387a4916826510c555a7b afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
031720d289a42daca7b7275f4496d6bbc80e9b9b afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
7c8d771810e651a5787ef90514a2ef90e275b025 afs: Fix updating of i_blocks on file/dir extension
6513c9c14b441c8b0de254306933d72af1fffb96 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
c6594cb640ac4c3439bafcce204f6ba81953a3f7 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
815c1bdc3165828dd7269e19096c96e71678afbe NLM: Fix svcxdr_encode_owner()
98bab219eb949f76c47314fa60cef067576c50a1 virtio-net: fix pages leaking when building skb in big mode
3737200e47dc9db9ba5532bbc1f330e9cd82193c enetc: Fix illegal access when reading affinity_hint
fac3f499a740eec2ca51f307633450dbeda1c3ac enetc: Fix uninitialized struct dim_sample field usage
8f340a0a1cef5a48a3afd21629605e58ec004c05 igc: fix build errors for PTP
0dd879b8677a9f17fe3336b4f743cde7331b5c3c net: dsa: tear down devlink port regions when tearing down the devlink port on error
db6ec9bc93c94b807818a65e4b942f0932a55d32 net: bgmac-bcma: handle deferred probe error due to mac-address
4b792dd80b2a6e98fc00c3ce5c46c502bc642483 napi: fix race inside napi_enable
ae071788927d93f60c4c6e9aebb7da8b0a7bc770 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
04ebf3b1815c14f98837c5417d115fc2f9f95c0b net: hns3: fix change RSS 'hfunc' ineffective issue
47296f7154d9c56ea2f2420b6a9e8704c83afb21 net: hns3: fix inconsistent vf id print
4c46d9d5cd029ab83b9859a9975ba8794c455c0d net: hns3: fix misuse vf id and vport id in some logs
45d57b47f189edfac6385c1bd406f8c0d415a163 net: hns3: check queue id range before using
d91c3d6524cb42bc1cf876b34564dbb956bce54c net: hns3: check vlan id before using it
e4c4a9f4e437ef7e3d1772d19e982762cf2959c5 net: hns3: fix a return value error in hclge_get_reset_status()
fac8601eb2dd225e54911e4ef07b1e9c0b7782e0 net/smc: add missing error check in smc_clc_prfx_set()
b93ab87c9605e477828a1101fd7303d46fc12dbd net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
495c35a13cb9a0be14c3ef57e9f6521ce5c9de33 net: dsa: fix dsa_tree_setup error path
a674bb983f64538771661e3126285c50ebf42223 net: dsa: don't allocate the slave_mii_bus using devres
8e6a46f7d78120142fff517c45b03c6730c3b1d8 net: dsa: realtek: register the MDIO bus under devres
49a94326e96db2c61137cea961602ca024110e39 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
bb955c1c33bde906741aea9d0d6030b2575b2506 kselftest/arm64: signal: Add SVE to the set of features we can check for
d5016bc438c36fd0cf5c3481cddfe258910a1c5e kselftest/arm64: signal: Skip tests if required features are missing
79ab5856a8410a6ca763474222410911cd504a63 spi: Revert modalias changes
a18d820c32b8c7aa1f27c0362c373257a9a466a1 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
244474b998afe6718fb684cc6959a100057a155c s390/qeth: fix deadlock during failing recovery
1662ab052b35283e538ad8b0bf736a0277f5e969 gpiolib: acpi: Make set-debounce-timeout failures non fatal
a2dbc642d3e0cbb1cd843dd8ed6d89fc53820411 gpio: uniphier: Fix void functions to remove return value
64804e4a2463944af4e90ea8e34d366014ff262c qed: rdma - don't wait for resources under hw error recovery flow
ad36c835cb1f96f2d008e946ab64f673a2f95d4e mptcp: ensure tx skbs always have the MPTCP ext
5065488082e9bdec5f04775b5218a55cb3ac5855 nexthop: Fix memory leaks in nexthop notification chain listeners
807c545c351719d96779c195725adf7f272735c4 nfc: st-nci: Add SPI ID matching DT compatible
14e81c176d4689aa97da86799c73b4733d5137a2 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
d353abccb4f98fe4111ba5a4be67fa019773101d net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
ad6e123c8ec70af4828d1f74dd378dd7241c9be1 net/mlx4_en: Don't allow aRFS for encapsulated packets
b83e185431327b1a96322ef47552928ee0bc305e atlantic: Fix issue in the pm resume flow.
621ed552a7e7d517901f4420b8fcddb9d358a3cc drm/amdkfd: map SVM range with correct access permission
105b27057fef751caf7501114199cdc454b1c304 drm/amdkfd: fix dma mapping leaking warning
a9b8d226df8136ba5f409edba7748d424a83ef91 scsi: iscsi: Adjust iface sysfs attr detection
750b73c7e34af811b50c340ae8a2574525476dab scsi: target: Fix the pgr/alua_support_store functions
4c077138ce5974d2ccf0051d3a7bc7191b0e71f0 tty: synclink_gt: rename a conflicting function name
21258b0f5e3b71f9a183aba0b95d09ee21e378ba fpga: machxo2-spi: Return an error on failure
33c0d3dd366c79cfe647863b428f9b4cfe3aa961 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
96d30b9547459a3fc961808291d9e7b37bbff98f x86/fault: Fix wrong signal when vsyscall fails with pkey
c99e33c822cc17063305b2c33ea77fe64d26b84b nvme-tcp: fix incorrect h2cdata pdu offset accounting
555df65118f53fbfac794cbfece4726f0b7d5314 nvme: keep ctrl->namespaces ordered
453c9f19bdb569c24a5e914d36a6a34f5543a647 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2b145327f562695ebce7f229d411d340999bcdfb cifs: fix a sign extension bug
18ee44368b7b300598747af0405dcfb9689eab6d scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d5611d72d669c35a2c9673e2934b28fd93e153f6 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
0210bbea178ff446db47f15bb011a74f9d2a2a1b scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
c65bf80c9ca8d29e5d8770dc60cb866d44818541 scsi: ufs: core: Unbreak the reset handler
adb0669e26a38fb11c9b93af1fde07baadedf8a5 scsi: qla2xxx: Restore initiator in dual mode
4a3e2e10ae9b43515d0c4569dab36a4059b4d153 scsi: lpfc: Use correct scnprintf() limit
84e6643c9e407c47874c7645f9ed0b189362b66e irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c513a1a264b726da75aba51300a6924342deb9a7 irqchip/gic-v3-its: Fix potential VPE leak on error
5e8bc19f144bb80e56249dd740cfedc91c6ae9f6 md: fix a lock order reversal in md_alloc
5bde3fe9cb066ec1bf54c56ab0d490ec72f4bae7 x86/asm: Fix SETZ size enqcmds() build failure
546be67d72f0eb3e08730c1ead9f60b94d6e85d2 io_uring: fix race between poll completion and cancel_hash insertion
e1d87e7cc435fbab85b466037d6194907e07f885 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
33b8f671805127d08137509741c406901e7c452f io_uring: put provided buffer meta data under memcg accounting
e25b48596463dbf12d96948b65f9aaea81a32f93 io_uring: don't punt files update to io-wq unconditionally
d670f415ef116fdcdcbdbb08bfb76a97eacabd32 blktrace: Fix uaf in blk_trace access after removing by sysfs
ce78b94a3f79942c83c3baeef878c3d2c0b7a20f net: phylink: Update SFP selected interface on advertising changes
34b1de83258cfc6b7fbd749754356aeaec324b60 net: macb: fix use after free on rmmod
9ac69fd7ccb3834247f051f5b4fae5bf2e65a5bf net: stmmac: allow CSR clock of 300MHz
9b7ad614a1e493ac2534e3b6146746281394ad7c blk-mq: avoid to iterate over stale request
b3ac6887fdca381915d178820ed415c127a4b8e8 m68k: Double cast io functions to unsigned long
dc45a48463340784f4779607a24b6f3b1e317c6b ipv6: delay fib6_sernum increase in fib6_add
c31814c6f4c26a257638a578958384b4c2f5c272 dma-debug: prevent an error message from causing runtime problems
04743bcf6acabb8b7521eeae9b4d45e104d45cfa cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
bc08a77956d96aa2a495b6130c817302ebc3f115 bpf: Add oversize check before call kvcalloc()
cc26a7bd991f71c3a3a3600d17357e995f7e8b4c xen/balloon: use a kernel thread instead a workqueue
832f2408622bf72841183dce1eeb04bd8a18b410 nvme-multipath: fix ANA state updates when a namespace is not present
ca8b5ccec976e7f3e6e3d7f335216945f5a6b335 nvme-rdma: destroy cm id before destroy qp to avoid use after free
613f8dd5d748911e5d6a2ab3087fa8f3eb870510 sparc32: page align size in arch_dma_alloc
9b959b35ff9582c40a79737a1f9be21a2b189882 amd/display: downgrade validation failure log level
6f8f3811a1998cee6e393081042d28d45a23bd14 drm/ttm: fix type mismatch error on sparc64
6195e28ac971b20a9350ee664980d6186a2a276a block: check if a profile is actually registered in blk_integrity_unregister
44d0f5052b4484afb225b2c67cb913d49169d86f block: flush the integrity workqueue in blk_integrity_unregister
52a594a32612504de189bdfa0899b325d6abd872 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
9e4e0a044aa830650fd9202c74d4a69e5f745ec5 compiler.h: Introduce absolute_pointer macro
de60e0e5b7a5bdb459e263555804ec1ad078cdab net: i825xx: Use absolute_pointer for memcpy from fixed memory location
15a69517a49f7f45aa80b688e04de12f4f98b5b6 sparc: avoid stringop-overread errors
27a9f01fdb8d65f2d659293029bc459d8cdfb143 qnx4: avoid stringop-overread errors
255a7d5c7f7c20583c473630318e8bfc646c1709 parisc: Use absolute_pointer() to define PAGE0
997a6f2f9eb98fa6f2e05f331c498d0d559f0abb drm/amdkfd: make needs_pcie_atomics FW-version dependent
8654cf39345b6f69f0237128eff45eadb1f423af drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
21668cf9286d16e7b9ff2add84d66775b3c899de drm/amd/display: Link training retry fix for abort case
2921f21bdecce5315af6b960b772190e57d0979d amd/display: enable panel orientation quirks
f28cd86a301b66e6ad679bccf97b6e1b0fefd42f arm64: Mark __stack_chk_guard as __ro_after_init
e7f9de258eddcbc8ecca8b1f69126e676b3820ae alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
77fa96cc165f9e401f0cdb9e0f534e3f30a663a2 net: 6pack: Fix tx timeout and slot time
73a834c83b6e8a580b9bc1b09b6e88d4eac7b08b spi: Fix tegra20 build with CONFIG_PM=n
68f8e8a78d8850782a8179409177dd716076fe8f libperf evsel: Make use of FD robust.
9889b792bc3395ad9550dee37b06580d963418eb Revert drm/vc4 hdmi runtime PM changes
746fa2147d42cc39f9d94e979970380411f38e6a EDAC/synopsys: Fix wrong value type assignment for edac_mode
3cf41d1ed8cfdbb1d1da1e551b0ba798a7c29037 EDAC/dmc520: Assign the proper type to dimm->edac_mode
51062dd960e7f04fbcc0c0a0981c02c87ba27b0f x86/setup: Call early_reserve_memory() earlier
7ebe6be6dcbc3da8c3f7b73f6e6f5f2e68099398 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
3621dab6b0adf3788ddd9720d2288519ce42474b irqchip/armada-370-xp: Fix ack/eoi breakage
5fc67d1812da8f3395c9a2d46b623ea0c91b3d4c arm64: add MTE supported check to thread switching and syscall entry/exit
91a3576f68f4479d42b476a1c346ef6506fb970c USB: serial: cp210x: fix dropped characters with CP2102
2d010e65594c2c7ba420398406520e0cd94e23e6 software node: balance refcount for managed software nodes
1a4bee6c74216916be74bd96905a6ef85ea219ab xen/balloon: fix balloon kthread freezing
83408cc65ec7834776081b30c0a0fab331a9c163 qnx4: work around gcc false positive warning bug

--===============2068087383951152028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a618852c7cb5-b018459137e5.txt

187f015523063e4b50632f092f1642efcbb2b62c ocfs2: drop acl cache for directories too
c55ef41325e402e07c231285e44c6a8de20e96f6 usb: gadget: r8a66597: fix a loop in set_feature()
f978f80db28a5551722fa7ebc4a60b3ef5a70ae7 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b4614c288c7b7ec9f27dc855615b77cdb9d93233 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
722991ecf28bd3cc68643e141adf6e2637be2740 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
52f676f54633fb4bac334d93785053d36fc36d97 cifs: fix incorrect check for null pointer in header_assemble
3b9c33f411ebb426a4e3bfbd255e6191e3fd1932 xen/x86: fix PV trap handling on secondary processors
08e1253cd74e8ea2b1bd68c921441b00d7f47a07 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
ae2fcb08b688c0f295ef3efd655b240372261fec USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1c0812be012dd1649d5f2ebd55c21f7b2832d4dd USB: cdc-acm: fix minor-number release
43a6e868812e061b2bec8dc8e84f7feedd780b64 binder: make sure fd closes complete
1b13131d291447bc4566c9b2a3bebbe24f871e5c staging: greybus: uart: fix tty use after free
816e5a8429d5fc89034e20ff422d681243f4ee2e Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f4673eda7d01bf0882baf59670d8e704fd606bae usb: core: hcd: Add support for deferring roothub registration
103386b3d4218b84a4768bc3b47012fe124f86fc USB: serial: mos7840: remove duplicated 0xac24 device ID
ed4bb6eaa74922fad151d432bb845242e59881c5 USB: serial: option: add Telit LN920 compositions
7406106158ee0b951e2a31427f560b740f795509 USB: serial: option: remove duplicate USB device ID
4554e8c621eaa268d1bec601cf486198dbcb0e06 USB: serial: option: add device id for Foxconn T99W265
3ad510f94e1c197bea43ec4f0781b6ace21c6394 mcb: fix error handling in mcb_alloc_bus()
c2a28539ff3056db9d94712885a755db73c72fa5 erofs: fix up erofs_lookup tracepoint
dce27c08e186423deef56691e8d7c608b3b43f6b btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0d9828e25bde5a1a2ce0aa5e5a265250ad0b436b xhci: Set HCD flag to defer primary roothub registration
ed7466d75e1cafe22c56e9936a668046cc3522ad serial: mvebu-uart: fix driver's tx_empty callback
b40fa4aeb8dbd70cf5c18a14dac7fe4bbdea4dbd net: hso: fix muxed tty registration
daabce981402e3983007023bf3fdaec534149561 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
24750d5a56e977ff7ea0cc4bb9f7c7cdb79f7c68 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
77d482906d310b4343cbbde9977f793867f411a7 enetc: Fix illegal access when reading affinity_hint
cb403a638c457dce5b11e12aaa6e7798339d7279 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
98ff09ebde095dd1b232ba71f3509df9df144188 net/smc: add missing error check in smc_clc_prfx_set()
9797a016b44d44b6c7246c218f87866482d51ffb gpio: uniphier: Fix void functions to remove return value
232fa02cb29b851bbad043ebc4998f3dda8df627 qed: rdma - don't wait for resources under hw error recovery flow
ecaa4b9503b8ef52e10374c7a794bf517103bbf8 net/mlx4_en: Don't allow aRFS for encapsulated packets
7cc0c6218135251134f63901adba6036a145d566 scsi: iscsi: Adjust iface sysfs attr detection
cfd52fcb0a7924df8eab0a41147507481d9b1960 tty: synclink_gt, drop unneeded forward declarations
a54ff4de7d7687a607aec4ce7116d0ad6b767d1d tty: synclink_gt: rename a conflicting function name
67e20f4c13a0c4bd154af4227dd725f30c1d91ca fpga: machxo2-spi: Return an error on failure
0829d5f075890468dca93c96c77095b57f674f17 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
4813de53449e1715b05b96556febd1cf5188b7e8 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
afe5d6c557fcfac7eb765074869bc1e445a42613 cifs: fix a sign extension bug
468c15268c256f63120eb765662ac406bada2cdb scsi: qla2xxx: Restore initiator in dual mode
05f4062336521cb21e54eb291a326627bf7bb06a scsi: lpfc: Use correct scnprintf() limit
cfb21647d1dcb07700fd406e012c457d2fdd688a irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
62e550424f806bd2fc0ea37f52d377908e2bac6d irqchip/gic-v3-its: Fix potential VPE leak on error
cdd6f696d2a4fca167acc73dc63973577d2806f3 md: fix a lock order reversal in md_alloc
cb9f20a63a7a909f9f1168039a8d0095d83a9fb9 blktrace: Fix uaf in blk_trace access after removing by sysfs
b83e22f05880f7d5161dea8ea30bca0d10d68e6a net: macb: fix use after free on rmmod
d4f1155bf853401d8c97b75f08c0880105ef8410 net: stmmac: allow CSR clock of 300MHz
ae7bfc25533a291724ae0fafbdf7425efb7f6634 m68k: Double cast io functions to unsigned long
dd05185d274658cc5ba8b5c554f59d6619d2aafe ipv6: delay fib6_sernum increase in fib6_add
0253b92dd381ad3d276d0466e08b7a5a9e5b9e2b bpf: Add oversize check before call kvcalloc()
c7c72fcee4941ad65b31ddb0cd7746fcdb9859e3 xen/balloon: use a kernel thread instead a workqueue
3e23dfbca47f29bb4da37c14d582ca4056b22f71 nvme-multipath: fix ANA state updates when a namespace is not present
8a1427ef74f49867b2f69d18d2cb9182fffed50c sparc32: page align size in arch_dma_alloc
aa1af8205dd8c1367683823ae2f0434fb8c7fd85 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
f189bc6112c485ec6589f9bc7b3ef8ff00746a3f compiler.h: Introduce absolute_pointer macro
f9a6a07243ea47eb90032557dcff285cc8597d2b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
572d000d3eb13b0fa7366007c9463c3062d75468 sparc: avoid stringop-overread errors
0ab1d75fc4fe3ca55dbdbfd689d741cede89a8a9 qnx4: avoid stringop-overread errors
e02a3ba936e173fc2962a4ba7faf00211105e256 parisc: Use absolute_pointer() to define PAGE0
a65f1ca74225a714b7440a9e264de7e3d001f564 arm64: Mark __stack_chk_guard as __ro_after_init
dcc3c5d3e69847234ab1551bceec8079c9a986fd alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1004317863583219f4fdc61a1b3a3c4851bb7640 net: 6pack: Fix tx timeout and slot time
cb2c86ef4b3f92206751d36475a58f2148835d19 spi: Fix tegra20 build with CONFIG_PM=n
34a540a899cb28fcd0623a5a9f2a5af3b2be8210 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4f6003fc45e34b3d996a7b8f93c13df5ff6e7685 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
1f3ead9c18035739f83c6177fcd04661bf1c07d7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3c72d863f8d9e0845638d2b483162a70109eea71 xen/balloon: fix balloon kthread freezing
b018459137e52dab5a415b4f251992061e36948c qnx4: work around gcc false positive warning bug

--===============2068087383951152028==--
