Content-Type: multipart/mixed; boundary="===============7470644064327431027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 11:31:39 -0000
Message-Id: <163274229909.25015.10665994473255930825@gitolite.kernel.org>

--===============7470644064327431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8abe061b71bf83e31d3b1e5ecffb4e2098b84ce8
    new: 01b0825084869220db8ba428829d3d29f7451c32
    log: revlist-8abe061b71bf-01b082508486.txt
  - ref: refs/heads/queue/4.19
    old: 7dc8073a9f9dae1802340ea5de5687c8901357d6
    new: 98f60b31aff24ec176c8621203b56d54163077cc
    log: revlist-7dc8073a9f9d-98f60b31aff2.txt
  - ref: refs/heads/queue/4.4
    old: f78ca4becf0bb42ac4a9038b24990803ad336b34
    new: 4e1bc915c64cccc68c13f9a8b16ad4026e56086d
    log: revlist-f78ca4becf0b-4e1bc915c64c.txt
  - ref: refs/heads/queue/4.9
    old: 43e897edca50e2e0ecd89998e9745057ea86b10d
    new: 4bc6625b5b22c4622ede224f584b6edc41cbb709
    log: revlist-43e897edca50-4bc6625b5b22.txt
  - ref: refs/heads/queue/5.10
    old: a9bd92ee5eac9172daca067f79b3894f1d6b1418
    new: 78932ead3e9044d85e216c211f56da4b4c1ba3a2
    log: revlist-a9bd92ee5eac-78932ead3e90.txt
  - ref: refs/heads/queue/5.14
    old: 5feee1d813ec7720a3a5771a344ed48bde2560ce
    new: b47634947449b0dd90c1c0743002caa1552829c1
    log: revlist-5feee1d813ec-b47634947449.txt
  - ref: refs/heads/queue/5.4
    old: 54f42fd6aba7bad9e487a10aaebfbbbd6cd16eec
    new: 9385274c9394709ec165e989b0e46baa4e2a3628
    log: revlist-54f42fd6aba7-9385274c9394.txt

--===============7470644064327431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abe061b71bf-01b082508486.txt

86b5bdef11a493698131065b913301849feb5621 ocfs2: drop acl cache for directories too
7137d51006df7cfe2563589f59ec94e866bc2323 usb: gadget: r8a66597: fix a loop in set_feature()
db829dc68d708242ebd420d64826fc2ea0e4bac1 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
344cfe4c5da9551e1e55aa38d72c1a2ae3b0bac1 cifs: fix incorrect check for null pointer in header_assemble
5c9f30256015c4e70eee3a090ba902e580d8fa3a xen/x86: fix PV trap handling on secondary processors
3aebe78e9f07ee3f59dc705ec99afcd9495eadd6 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
78732cd73831c2daed189c1f00fe9d5185cc5472 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ad4164d683d55f7629429c1c71ee16db4a90f474 staging: greybus: uart: fix tty use after free
cbc92a03997b6eaa202b36ced366f6c60f487bba Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8c886104dad64c60f62c3200daa19ab26bd7f456 USB: serial: mos7840: remove duplicated 0xac24 device ID
d05f0746857d64624d9f7fbf466fbf36c02888e2 USB: serial: option: add Telit LN920 compositions
03acae423cdc1e26dd88c88f5f846706d8b36102 USB: serial: option: remove duplicate USB device ID
9efc39d03cb4e9dd51c99ebe0357d048d24e1883 USB: serial: option: add device id for Foxconn T99W265
96de28033c48de6ecb645910af3c6f4b96709861 mcb: fix error handling in mcb_alloc_bus()
c2e25dbf03dda018e85ea9c16f7c73642edbc146 serial: mvebu-uart: fix driver's tx_empty callback
0a594d396c1dfe4e2228f4be7ef80f979bc5d112 net: hso: fix muxed tty registration
a88d3988fdd64773c3d020646f174d1ee43e0e11 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
94788cef629513a1bb436c8bb6f36de1b79819ce net/mlx4_en: Don't allow aRFS for encapsulated packets
e3c2e47d20821f0d62c19931f4ea5b842ffc6139 scsi: iscsi: Adjust iface sysfs attr detection
c2250e9fa9c4bc5c31a732e8f42b3fddf304e61b thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
81c22d2835ca390c1225bc15ddecd9f089972fd0 irqchip/gic-v3-its: Fix potential VPE leak on error
46b3c8f4bb0279a94d0cdec265eab3c1aa6b163a md: fix a lock order reversal in md_alloc
a82f43d6d01da2fad455f4deace64ed5357bc13d blktrace: Fix uaf in blk_trace access after removing by sysfs
3c1547c5a1d0a0005a778a97feb38acf99f7e6d5 net: macb: fix use after free on rmmod
7922744193df6b03779f11dd03d7951f431d5a31 net: stmmac: allow CSR clock of 300MHz
cb484c5255a95d6a01b0ba23ba44ed46026cda96 m68k: Double cast io functions to unsigned long
4e41934091daff9dc84dd2802e8b452450194b03 xen/balloon: use a kernel thread instead a workqueue
11f6cc1c52adab993ab692e4721321af97fd24ce compiler.h: Introduce absolute_pointer macro
110f303db83a36753d087ad55f1ada1ee67237a5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7f39f1c397f98e221035e0116f074df278302091 sparc: avoid stringop-overread errors
df148293b0f1bcf98a4c74495696d876558e88a4 qnx4: avoid stringop-overread errors
85723035e7cac2b2df9772105dd7eb48a492869f parisc: Use absolute_pointer() to define PAGE0
27173d5cd8508cb62a71fbe487ec60bd4b9e7c00 arm64: Mark __stack_chk_guard as __ro_after_init
d740c83bbfb530291ed2d51dd6769250d35c5ead alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ff58f9b54ce338bd2596bd8112fc230995137cf8 net: 6pack: Fix tx timeout and slot time
d5b604f2be06008b46980db2ff350be76c1d7839 spi: Fix tegra20 build with CONFIG_PM=n
f7dd9ccc30eaa28eefac01b0fc3d26a0048afe0e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
22cb9a2d2288929be1023dec54182ab4751351da PCI: aardvark: Fix checking for PIO Non-posted Request
01b0825084869220db8ba428829d3d29f7451c32 PCI: aardvark: Fix checking for PIO status

--===============7470644064327431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc8073a9f9d-98f60b31aff2.txt

7d92266ff500be3af8d5f665f677574ab67039a5 ocfs2: drop acl cache for directories too
9908259bdba82272def641e06ddb3c4acad70b1f usb: gadget: r8a66597: fix a loop in set_feature()
34a218c108d3c931a567cd2dddb5da7bc593c98f usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
e7f52b42857d643ca290385597c64aa74cd27454 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
0c25136f713f6558e9e1308517d4066de4063b0c cifs: fix incorrect check for null pointer in header_assemble
fc5f33d40136ba74d56e9dca79f0e983123f79ac xen/x86: fix PV trap handling on secondary processors
c7ddfe6782f260e58c9e328b16e66e9b179eef16 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
170a8273f3c7a1f529ef5425c19f844a7fe355c1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3361f65afc2d815c4953b09f691a8f2fbdcdecbb USB: cdc-acm: fix minor-number release
484c88fcac33f7bcbe721b9ae9f94ca94334b9ee staging: greybus: uart: fix tty use after free
1c04b112981d5427030402a73c62fe6ceda8ecb5 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
2a63d1003a1543d2f37fa1c59cbd75aadad2add2 USB: serial: mos7840: remove duplicated 0xac24 device ID
135c1ec0faa04f779bbe386a18e0cb5eb42c6cd2 USB: serial: option: add Telit LN920 compositions
d34ad094494c9c3f059c88711790ebe98b70cf01 USB: serial: option: remove duplicate USB device ID
80c9ad2c9bc1d0591140bce5011e8339e3fd1147 USB: serial: option: add device id for Foxconn T99W265
3aaf8a7dcf479f904fa32afb3d31109a1f89a189 mcb: fix error handling in mcb_alloc_bus()
20cdaf40f6d84d3164df166e2dfe09b6c985741f serial: mvebu-uart: fix driver's tx_empty callback
76820a3cd0c447288c20ad215db42de8b3889075 net: hso: fix muxed tty registration
38e02637813e9b55c31c90e1fe7a804e72cdf3e6 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
9f29eac8c4f0769d3f1894ef40e9a8d3537c6e1a net/smc: add missing error check in smc_clc_prfx_set()
5852986a70649c4b60cd7e2ea1209ca9a0ba19f9 gpio: uniphier: Fix void functions to remove return value
80f721b3ee77c42293790c19618277a4814eadae net/mlx4_en: Don't allow aRFS for encapsulated packets
1b363466864064b524ce22e8e66e2868fcd9d1b2 scsi: iscsi: Adjust iface sysfs attr detection
8ae65c242c5a5b5c97201fce6eec2c821cafcff0 tty: synclink_gt, drop unneeded forward declarations
5e1d00c162d91ae145f354094f66526ae4e1c893 tty: synclink_gt: rename a conflicting function name
dcbb2e2f8037efb2ce36b1e8bc28297b197e6588 fpga: machxo2-spi: Return an error on failure
4b4710cf1f32ed9b59e2f887f08c0222417daafc fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
2b10e8fa3467c374ad7781c67ddc5468186ab559 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
923a87faf0328b20de01e562b8c80ebe292797e1 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c740ae71abd5f1dac072937e0c28545624ea98ea irqchip/gic-v3-its: Fix potential VPE leak on error
9a43a489b5ff1e354da739c35bb64db195e5150d md: fix a lock order reversal in md_alloc
d32570b3c93facc7f8dd92d22909e1a4740a355b blktrace: Fix uaf in blk_trace access after removing by sysfs
0223fa73c715f1a47a925cec97518ffe88f75fd7 net: macb: fix use after free on rmmod
becfc8f1314de99e20035be4f3a672f47c4a5c49 net: stmmac: allow CSR clock of 300MHz
c700c8b94e981bda089cc748c794f90e74926b79 m68k: Double cast io functions to unsigned long
c1a78ef54ed4ae5349188a8c51c7b27b23d0b42c xen/balloon: use a kernel thread instead a workqueue
eb52b54bf7424551134321e6b354c9e9182f9572 nvme-multipath: fix ANA state updates when a namespace is not present
b2292103f1fddb4280175a8a8477549a83c5f5bb compiler.h: Introduce absolute_pointer macro
c27f70fbf06db475fe2ae90469cfc5c9e175c8da net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5b0cac21792d9126bc8361bb6dd898cb117e51f4 sparc: avoid stringop-overread errors
1dfaa413dba4c08779289ecb060184fbb17d7393 qnx4: avoid stringop-overread errors
1733e92756a4b514751c53c812abb39f305eb59a parisc: Use absolute_pointer() to define PAGE0
c515fee48e9579856e8970387bbd57bf5e6724a1 arm64: Mark __stack_chk_guard as __ro_after_init
72c81c0e8aceea232c3b727c125b716a7da86534 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ee6a5511db0cb92664239f78932b5f167cf7d8ac net: 6pack: Fix tx timeout and slot time
efee9afad4032c57f63b066e5c366c097b83b2b3 spi: Fix tegra20 build with CONFIG_PM=n
42978e23bf8a672eaf944ec67ef1efc4c12b77bd erofs: fix up erofs_lookup tracepoint
da8caa6eb1f786ed722cef099865d3215e0935be arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
98f60b31aff24ec176c8621203b56d54163077cc PCI: aardvark: Fix checking for PIO status

--===============7470644064327431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78ca4becf0b-4e1bc915c64c.txt

80451b2db6886dfe707c510ca624eeb6128afdaf usb: gadget: r8a66597: fix a loop in set_feature()
74caef050fde13249b5ebdf1bcf35e42dab3edd4 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7a1063507ee5394b18a8cf91490f2f80382ec3be cifs: fix incorrect check for null pointer in header_assemble
f30d823978c32cdd5b645b8c4ee32a382b007d7c xen/x86: fix PV trap handling on secondary processors
151fd64ea56e70f8d4930ed3a95666be43bfe09e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f7524b0ffb3f8d3892ba86d117e7a2ac4f8f384c USB: serial: mos7840: remove duplicated 0xac24 device ID
717ae53eb5d8ebce31f825d6e6dad4c3e72603d8 USB: serial: option: add Telit LN920 compositions
b06215ee9985c930d1504b01dc290af6a8a26bb4 USB: serial: option: remove duplicate USB device ID
c04540a48932888851016a32b225cae383115fbb USB: serial: option: add device id for Foxconn T99W265
aebb1aebf3d73b040ea302bb75d0ccf60a35efd9 net: hso: fix muxed tty registration
3a7cd7ce728f30dea8501256a19597f9e78c3b1a net/mlx4_en: Don't allow aRFS for encapsulated packets
c73ec14b7bd28301aa2ebe16147d1d47d7973326 scsi: iscsi: Adjust iface sysfs attr detection
b3798cd1686a6bcb7755cc460fad4ea20ad9e291 blktrace: Fix uaf in blk_trace access after removing by sysfs
8de800501d648cc918d6c358c9dcf0e210357b95 m68k: Double cast io functions to unsigned long
81e44647ce3141f8e48d39b4df16324775a1e257 compiler.h: Introduce absolute_pointer macro
96bf44c5f51d4f18e4f20fb104a9622337d4924f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6c40da0ab85f7dbca08698d9568d502a30052174 sparc: avoid stringop-overread errors
18b91022873a786ae3d8219580f06f2ec09274eb qnx4: avoid stringop-overread errors
74988eb4226a6d1722f50de462d57de8930654a5 parisc: Use absolute_pointer() to define PAGE0
1d559ea8bb6696e381fd28c29231512e0201f9ea arm64: Mark __stack_chk_guard as __ro_after_init
783105e300c0505324beb97256faebf1118d21a9 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
bf3f7f3d2f57692d4331f6bd296e8c097ff89589 net: 6pack: Fix tx timeout and slot time
4e1bc915c64cccc68c13f9a8b16ad4026e56086d spi: Fix tegra20 build with CONFIG_PM=n

--===============7470644064327431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e897edca50-4bc6625b5b22.txt

cb8f51cf47c894d52ef6af2296572aabbd601b9d ocfs2: drop acl cache for directories too
e2d7153be27a4b4af3d4ed2206727735ab240767 usb: gadget: r8a66597: fix a loop in set_feature()
a915f3a153777d2fb51398125061d7c356da53d8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
009539252ec6b309f2e8cec49234af70329f149f cifs: fix incorrect check for null pointer in header_assemble
d553f67e97a4aeff7fb88ebb7df71c0e9ba4bc1f xen/x86: fix PV trap handling on secondary processors
0e731834692b44024e57e1ed0427a2325f8dc152 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e02290ac5121ee50121d0c34b392597adfa7b136 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e1eb3c99cf0df03a8cd84282f79aa0f15d534c65 staging: greybus: uart: fix tty use after free
6b517cd7cc37a3c8daa7a2c8b9d38a631c460a46 USB: serial: mos7840: remove duplicated 0xac24 device ID
48e04fef7138021630db07ff76e72df1efc3c934 USB: serial: option: add Telit LN920 compositions
63d70a93128da5a2d73d726b03b07bd0c9c798e0 USB: serial: option: remove duplicate USB device ID
b1cb85bd87f20e62ceec21088b0a3a6ce73a83d5 USB: serial: option: add device id for Foxconn T99W265
44d8719d41a7c532bb6bc0078df9ac4df3229c49 mcb: fix error handling in mcb_alloc_bus()
9a369c2e5c38d101716dd5ab3951e461c1f81cf9 serial: mvebu-uart: fix driver's tx_empty callback
37a92a575e5348ef2ee02d1f2e72f59e55f6cb2c net: hso: fix muxed tty registration
77bc57e3837c4a8efb3981dc0a602cb923ce8d03 net/mlx4_en: Don't allow aRFS for encapsulated packets
94017dd4c70c22b7128528a9937561681b99f49d scsi: iscsi: Adjust iface sysfs attr detection
eb90a334a1b5d0b7a4d79a621de5af541b796065 blktrace: Fix uaf in blk_trace access after removing by sysfs
269a52ef36accbaae0f786b1f09746ed6b71f152 net: stmmac: allow CSR clock of 300MHz
9ff00576c236232ac90a830868b84a5992eb26e2 m68k: Double cast io functions to unsigned long
2e2517315972278fa22b8d2186df92874a1d8354 compiler.h: Introduce absolute_pointer macro
a17c9b9a203f97fdec65e9bd475a5ead1de713d8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
16edfdea80a162c72b2b54aa4ddbbf19d62c10b4 sparc: avoid stringop-overread errors
67616921d575d7a11e2feed1d6ffa2e6a4d5be7a qnx4: avoid stringop-overread errors
ad74f51aad3f74749d0debbf74a04573fe6eb260 parisc: Use absolute_pointer() to define PAGE0
ceb0b98e49945d07575ed4daf623bdf3d988c2a5 arm64: Mark __stack_chk_guard as __ro_after_init
8f3942cb50321c6ca31b31963641b5b15955ebe3 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
769bd101b58c27240f144e722e202c0fff505c0a net: 6pack: Fix tx timeout and slot time
4bfb50ab14824dffc6d14978cfbc581d811119ac spi: Fix tegra20 build with CONFIG_PM=n
4bc6625b5b22c4622ede224f584b6edc41cbb709 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============7470644064327431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bd92ee5eac-78932ead3e90.txt

cc49c44f660888893b457883c6214304dd7b3607 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
51719a72d4cc0138501722bf91a754e33ec1d4f3 ocfs2: drop acl cache for directories too
145b812f1c32d22f40db9dd9b7006db731e7c23b mm: fix uninitialized use in overcommit_policy_handler
c07ebfd12222a28e59f2d7f0ca3b0c413e14b9e2 usb: gadget: r8a66597: fix a loop in set_feature()
f36880b0d64765fb7ee554739045ab4bdb663e98 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
c0d23b55e98d0eb75546e34ba11f020624a52fe4 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
72eb00e36eba16bc1e7c3230a2087be8bccc3ccf usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4d27834aab93169ee9fb50c085a817b7e890f4a5 cifs: fix incorrect check for null pointer in header_assemble
47ce1f5982e79ef904c0b9be99e823f6a0b429c5 xen/x86: fix PV trap handling on secondary processors
a72f5b9e4d474addb4e21ab1fa13df8e1593de3e usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
39217e973309cf3da393d0ca11b77409fd98e4eb USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
e2c3c9528c8b92783d3fc27b3499658a0f79c889 USB: cdc-acm: fix minor-number release
33fec9df7b8f77c3e960db1c5b72e09262140d58 Revert "USB: bcma: Add a check for devm_gpiod_get"
6b959898784519d67b098abce6dff0a7a4377c45 binder: make sure fd closes complete
262e7b6ca305c8d80bc04124ab1a4afc9330bd2d staging: greybus: uart: fix tty use after free
a093eda688c5a3c96c3a05c8bc2ad0be20896273 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
28550240114fe5008b1b4d5fdecd8396eb539775 usb: dwc3: core: balance phy init and exit
5e206fba6385daea4b8465320f6f6b9e36bc2f33 usb: core: hcd: Add support for deferring roothub registration
af88163d362a43e721d6502b4c8fe9293a0637f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
08ad84eabc9476a970c402d745c4cda1b5d70dfc USB: serial: option: add Telit LN920 compositions
f426eafc72eaeb5b99ea0a6c82792343e565e68c USB: serial: option: remove duplicate USB device ID
d122fe2f28a228d6f041c1184cde4020255cc03d USB: serial: option: add device id for Foxconn T99W265
32c591c5688bba34a4dda6c0d54cb8dbd2ba5d1a mcb: fix error handling in mcb_alloc_bus()
6bd2cc2cfe3c012f006b23e79d5b371c27a6eb23 erofs: fix up erofs_lookup tracepoint
8eb7d93fbcd5afb6ca9fa3d70f025aeadfbf92d5 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
66418ad1099d0a036332e316368c1e9523e00ca4 xhci: Set HCD flag to defer primary roothub registration
43c343b5b0b65534a4351ef8aa07f3b970cc7aa8 serial: 8250: 8250_omap: Fix RX_LVL register offset
d82b7dd4443833b88d04d2babcb2cfe81ef084f4 serial: mvebu-uart: fix driver's tx_empty callback
f06a358dfb02a33b723184c20a3ebf4b0ec0a5dd scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
3b5cc5b20e2526a96202332efe88bed8cd357899 drm/amd/pm: Update intermediate power state for SI
2908da1abdded5473b71062894f07ef5b12d235c net: hso: fix muxed tty registration
584bb248e481558e2dd29d94bec60f1d08adc6b5 comedi: Fix memory leak in compat_insnlist()
c99184a401d032eea788c41c3f6ae420c0265735 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
c43bad503127750b20567928a3172ba3aa0ad429 afs: Fix updating of i_blocks on file/dir extension
c0ff645841de128202e8d756f2070b047064e8fe platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
7ef1f9a8438bfeb76d11c60c409a5de9fb510ac6 enetc: Fix illegal access when reading affinity_hint
972660574ae55c0c6aa9781e4ef488c1828e4cd7 enetc: Fix uninitialized struct dim_sample field usage
ef811db52c097bb5a4ed19255bbcc76952d2343a bnxt_en: Fix TX timeout when TX ring size is set to the smallest
2bbec31c2a619d4325fdf79d6fdf361a0be10252 net: hns3: fix change RSS 'hfunc' ineffective issue
d0fd229cd6d769bdafb9b0d9362f7c89395b43d1 net: hns3: check queue id range before using
a0277e01f1ebf3253f8ef0425a02d65d7280eccd net/smc: add missing error check in smc_clc_prfx_set()
ecc0f89486d6afbb1a8aecef639fd8ec453daced net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
ba6280a8f91b3791fed35e80771ab671ad14eda6 net: dsa: don't allocate the slave_mii_bus using devres
d483cfa3a8fa91f28690e9d70ddf57639d550c7a net: dsa: realtek: register the MDIO bus under devres
2eb0f6b2bb44beb005947ba5b28b7aad33ece1ab kselftest/arm64: signal: Add SVE to the set of features we can check for
648f98458c2c15ba947bb458aae37f240075824e kselftest/arm64: signal: Skip tests if required features are missing
d25885050753449577450872714b848c64a35f53 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
1f31bfb5458eb2bc1d8a7cc722a938d16fb43bd7 s390/qeth: fix deadlock during failing recovery
ce3c20e1e8e6556eb6ab18ed37ad35159bd0c870 gpio: uniphier: Fix void functions to remove return value
2aa20dca846e130a2a52b75e518959676819598b qed: rdma - don't wait for resources under hw error recovery flow
ca792e87ec1ad776fe3b8d498c80e8dff5253620 net/mlx4_en: Don't allow aRFS for encapsulated packets
f4e374c82e960696f6481186534755419a21f0bc atlantic: Fix issue in the pm resume flow.
e0c82e7bb3a7cdce428b5fdcf43f29e6a80057ce scsi: iscsi: Adjust iface sysfs attr detection
7e9d9594dda501d9f56e8bf950a35a425785693a scsi: target: Fix the pgr/alua_support_store functions
799d7008ebfbabe929a38cdeaf171fb96035e7cc tty: synclink_gt, drop unneeded forward declarations
1922b1aef927f06a283b5366a2a004babc47d03b tty: synclink_gt: rename a conflicting function name
d2908b7ff29eae099b7874401bce80bfc6ad4f6d fpga: machxo2-spi: Return an error on failure
a2cc44c067c9ba956cd86dd8847032de178c1c57 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
3d133cc855f2092e986162758126e21e552413e9 nvme-tcp: fix incorrect h2cdata pdu offset accounting
af03d8cf695212c13046acd9801102d546463722 treewide: Change list_sort to use const pointers
85a9a864d015bf2d4462f5805640b570845c2a00 nvme: keep ctrl->namespaces ordered
af9b8a801ad54eacf8de8d9571b23d8bc5634b0a thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f4e0240aadd07f91e24c9a882c49552addbe3546 cifs: fix a sign extension bug
bb44f138d1b65fb959be342a5d88f2cbd76d53b4 scsi: qla2xxx: Restore initiator in dual mode
b97904519b3b483fff840ca8818a094295a3e410 scsi: lpfc: Use correct scnprintf() limit
b7997bf403c57320d84628f6316b72d5c2f59a0f irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
6ad01cd674de02d4362cbc93f182288b899904b2 irqchip/gic-v3-its: Fix potential VPE leak on error
3a63d5e25c8a3371f99f0a1e55f13a2c30cd7f32 md: fix a lock order reversal in md_alloc
666d27b8e4f3cb899c6b08355240131eeefb0093 x86/asm: Add a missing __iomem annotation in enqcmds()
24286e97249e23ec27fb4d8c4859a6ae854ec564 x86/asm: Fix SETZ size enqcmds() build failure
0012220a4f86dd8df96463001f1b24ed2b4ca5c1 io_uring: put provided buffer meta data under memcg accounting
1eb878238726d75d6852e0bf4e9e1d1c3c040586 blktrace: Fix uaf in blk_trace access after removing by sysfs
2a861da2af1b00b7e5a59030301f0f0d90047179 net: phylink: Update SFP selected interface on advertising changes
259212f17101ce5fcfdd98246a0b6ccb266788d1 net: macb: fix use after free on rmmod
f5640281c12ca7a59e9bcb21bb5646f1f562badf net: stmmac: allow CSR clock of 300MHz
b88438a761260eaaa4a8e6e00e56d5619de03e7c blk-mq: avoid to iterate over stale request
d1c763bd3800fd136ba2c597e91c2589ff453b8b m68k: Double cast io functions to unsigned long
1cd70a03e2e4bb33b2cee83d0ba36ebeeb4df06d ipv6: delay fib6_sernum increase in fib6_add
42b2d011d3b530d715ad04bf36209c04f865e8fd cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
c3bbfc394a02e8ee1023c3952133f704f089edb2 bpf: Add oversize check before call kvcalloc()
c989cf6681811aab38fc402570afca49265dec5b xen/balloon: use a kernel thread instead a workqueue
a444d0ee35e5f6c54927f5f675716611763baa66 nvme-multipath: fix ANA state updates when a namespace is not present
cd947ed934443952aaed2802617ccb1bab79a6e0 nvme-rdma: destroy cm id before destroy qp to avoid use after free
b1cdddc793586c7a77e37e2fd004df4d446b07cb sparc32: page align size in arch_dma_alloc
d2cd3141c4e738d52e50a9aa2c4c6e6e630e4c46 amd/display: downgrade validation failure log level
683d47dbbd728644092905301b8dd3e2ecfe1caa block: check if a profile is actually registered in blk_integrity_unregister
d548e7c4b83a59f3345ed548955b1349f4cf6fd6 block: flush the integrity workqueue in blk_integrity_unregister
3e050a6402d7e103da23b385b8efa99298b49759 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
86d4bdb5e9c831a8317d61b1c26303f200eab0d3 compiler.h: Introduce absolute_pointer macro
3453cc6a3b807ec8107391c6b3bf31c7a47ec63c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
675353e5031373dc9926b76195b4e005864cb674 sparc: avoid stringop-overread errors
f9f14adfaa4a2fcc2bba6845761370de951df357 qnx4: avoid stringop-overread errors
b39853d9a0380a3a13a5b1adc0e5e874713ba0da parisc: Use absolute_pointer() to define PAGE0
90248091107e6b661872449975733e72a21ef69f arm64: Mark __stack_chk_guard as __ro_after_init
0c838eba37d27e8eaf00dd9af8c910c29a26bcae alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f50cd5f4c9ea2334a22ff62b06c2a319f9b1af2c net: 6pack: Fix tx timeout and slot time
7cadd2d2ffd1a97a109ea5671277fbb36587c232 spi: Fix tegra20 build with CONFIG_PM=n
a6771d6dfab54fddd4886aeb12f57067a52b9791 EDAC/synopsys: Fix wrong value type assignment for edac_mode
07622da817764a836b27561a649f0b19f071c796 EDAC/dmc520: Assign the proper type to dimm->edac_mode
78932ead3e9044d85e216c211f56da4b4c1ba3a2 thermal/drivers/int340x: Do not set a wrong tcc offset on resume

--===============7470644064327431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5feee1d813ec-b47634947449.txt

53e8a0604a4ddcbaa05b7ebe797bb179325e6dd6 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
2a2b2e0d9a9b16063a011714fde855f8a6cbc976 ocfs2: drop acl cache for directories too
0723a72e4d0214a6fcbcbb294841a43a0fe14021 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
b2c9de6e67a6220c8bf44fabf8541464ddefd21a mm: fix uninitialized use in overcommit_policy_handler
8c34aa9b144d7bc422ffd6ccf2a1e20d5b66e2aa usb: gadget: r8a66597: fix a loop in set_feature()
2c0d7fc8caef560a25bd57a2d5f08e8cdcd2e50f usb: gadget: u_audio: EP-OUT bInterval in fback frequency
41e76da14d5e5fd98df53cb55b065d0c78a4b008 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
67394c8c59ff64a071744fc1c747b5569db825b8 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
7e2e7bd4318673ba9a15425e8e7c771607cff262 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2624af604576d033af76b102c0599b84c362066c cifs: Not to defer close on file when lock is set
ccf5051570fb2b06fcf6bec2e2929ce3e1177ce2 cifs: Fix soft lockup during fsstress
55d11d085789ce7c17a98885eb12537974ac7d9b cifs: fix incorrect check for null pointer in header_assemble
5d548a2e0c334b023920ad86517e94d63c0abe89 xen/x86: fix PV trap handling on secondary processors
379fe02dd3af66b4ffdf5830f26d954001e99d17 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
6037479fbe1ca059d71e808b129aa4e818293116 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
889b479cd489fc5377edc6237feee2543d4f6139 USB: cdc-acm: fix minor-number release
1a07bd22e5231fb5ccf80edab5eb9791f4314b38 Revert "USB: bcma: Add a check for devm_gpiod_get"
a89ce00b64d2833734bf830ab0f7bf630036631a binder: make sure fd closes complete
7102c28a601e1578e133cbcfbaa5e7d6c60eea49 binder: fix freeze race
4d2565e0230616613f301ab422042b81f7731486 staging: greybus: uart: fix tty use after free
fef08dd6f5cfc8c36f73f05cdbc30ca567d72cb5 usb: isp1760: do not sleep in field register poll
65af032c819478a47fcf00e029c4faeb7f1f92e9 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
5485ef129f7d741ef5434f4efefa2ddb3a5a86c0 usb: dwc3: core: balance phy init and exit
a574c5ce02a3c3332f1e7f72aae50a3e6881a525 usb: cdns3: fix race condition before setting doorbell
25e7785b19fb69fd9e7bfd2d7fb1dbd529ad6797 usb: core: hcd: Add support for deferring roothub registration
ef2c95b89499271cb1a054e0ef08a60f9d2c321d USB: serial: mos7840: remove duplicated 0xac24 device ID
a6ad0bbfd52f81143eece9881347e0c4df7b6ddd USB: serial: option: add Telit LN920 compositions
6973338eb9f1e7eaf3bb806a0988ae07718f4be5 USB: serial: option: remove duplicate USB device ID
a41795927e44ccf9bd245606431f031166f1b171 USB: serial: option: add device id for Foxconn T99W265
88cac5a29e3505c1194effffa9fe782db16211f3 misc: bcm-vk: fix tty registration race
f25159d2624f889d693b70bc9a2fa9202b4da24b misc: genwqe: Fixes DMA mask setting
772489acdcead6e7e8bb73b7162c65205d135fd5 mcb: fix error handling in mcb_alloc_bus()
486a2670017f2d033d3eedf2a05282e98318ba73 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
03501dce9c7b6dade302ecc6d06528f49b992f35 erofs: fix up erofs_lookup tracepoint
567a4b312de94e1f163c695a9ab8b47baa523f64 nexthop: Fix division by zero while replacing a resilient group
810f7bfe11ccd9cf5c209452de2b298ac5e144c2 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
1dd888fcba68f4936ea7cf2f5ec5e75ba43c5b42 xhci: Set HCD flag to defer primary roothub registration
86347c768515358ae0ad8b0bbc80fbefe182a802 serial: 8250: 8250_omap: Fix RX_LVL register offset
6df1f8f0c814cc138d500ecc2b38c96105eb3ee7 serial: mvebu-uart: fix driver's tx_empty callback
93c09e56c2c88c16adafa09c89f31a2ebbae16d9 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
87e972b37ff883a8525b5ce4fbec5c22b0f94d2c drm/amd/pm: Update intermediate power state for SI
85239072a30633c3374f2384e717b04954e91070 net: hso: fix muxed tty registration
1b0beba7678e424b34316ef5af3c0b8905302b17 platform/x86: amd-pmc: Increase the response register timeout
d8a32ebd5b9135ce98ab3f8621d9206992947458 arm64: Restore forced disabling of KPTI on ThunderX
2ca2865ce5433810291d876d64ff089f0055f036 arm64: Mitigate MTE issues with str{n}cmp()
c27f541a904d6c7c39f14dd1beb1bf352569c5db comedi: Fix memory leak in compat_insnlist()
798e6a1d2baedaad84aecebba87f1ca1166959cf regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
16e0a8445830a0587cd800290b2e75f05d130cb3 afs: Fix page leak
574c4524fc5c7d58a5b8f5ad3125ade6c0fb668a afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
f2007033318c837f1d5958b16745c39f87931dd4 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
ce34bfc20d8917ac60303fb852aa3df7724bb8b4 afs: Fix updating of i_blocks on file/dir extension
c0cc0cf44a9e44428bdc3f2e10396af774c4ec7f platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
18a6418bfbbad93795b41f614cc1a12c018a1bf7 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
7299d94f716647deb92aab69dda482c317707b9a NLM: Fix svcxdr_encode_owner()
696c4b35689c21124d3c31c9c5c08d5bd1d7330a virtio-net: fix pages leaking when building skb in big mode
ba7aab7c82d15d1ef841e15e29ae70bdb762b402 enetc: Fix illegal access when reading affinity_hint
d92e0a9803158bedf6ec9fdffde1a7333116af08 enetc: Fix uninitialized struct dim_sample field usage
86177233d6022a5b9b5426c94b726eb7669f961b igc: fix build errors for PTP
d0cfb0ea86290809c2c160f30000fbd9628cf6bb net: dsa: tear down devlink port regions when tearing down the devlink port on error
e927cdf308095c0e77c60e56027af6553b388d8f net: bgmac-bcma: handle deferred probe error due to mac-address
86fab32dc158c4c2d6337c8a11ebbbe1a1755823 napi: fix race inside napi_enable
8c7cd6d42820581c9cfc0f01d7084c9d3ce00e09 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
d10a00309dfe8fab8f298a3cc300b131c39c0f87 net: hns3: fix change RSS 'hfunc' ineffective issue
aecbabb90dd713681d7a127035d40bdc51f835e8 net: hns3: fix inconsistent vf id print
1deffaeb5b3558b0d992933b5254c2373b1d402a net: hns3: fix misuse vf id and vport id in some logs
6037191dda98e69dfd3b22c17b5c9ceb813aeda2 net: hns3: check queue id range before using
fef337864a08b50bc574f05e5acea570ec76a59d net: hns3: check vlan id before using it
4e30b2b1b4cc006f827245eb19104c55a852a4d8 net: hns3: fix a return value error in hclge_get_reset_status()
c6979026b8f42a2ab92e641ca6dc28204914c3dd net/smc: add missing error check in smc_clc_prfx_set()
c9b0b040b98978e29e3c231b67531c17294a35a8 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
d8195e59536458cf2d42639ef4bb64db2bee1b8d net: dsa: fix dsa_tree_setup error path
3d1a1574b84e4f4dee48b73fe95e63f8fb48d654 net: dsa: don't allocate the slave_mii_bus using devres
eefa87cbcdcc8b3e92c75c6955e9d7a9c065bc21 net: dsa: realtek: register the MDIO bus under devres
e964e0f5ef8b380a9ab95ba4da33bf343e1b6719 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
937cc85a4b4b9b8dfcd6a165c69a2a3657f56784 kselftest/arm64: signal: Add SVE to the set of features we can check for
0531bbd71f7ed0218b4d93fd2fa44f5cb57ee176 kselftest/arm64: signal: Skip tests if required features are missing
d6b9b7964861dd6cc6e491224159f6f81ee3fa51 spi: Revert modalias changes
4b66e2dace6336c37cfa81452bba7fd629edc817 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
355207f131471d2a31e8ccee8f0c2e2d95852094 s390/qeth: fix deadlock during failing recovery
4bd2480ab9fe973e83ae35e20703e819edacf5c5 gpiolib: acpi: Make set-debounce-timeout failures non fatal
816c4e40eaa8754bc3c4c6816e7229faa1401fa4 gpio: uniphier: Fix void functions to remove return value
39d31b81835d040dfe4a9df96a860658aa4581dd qed: rdma - don't wait for resources under hw error recovery flow
455984b73b144aefb94997453f118d6e21b166ea mptcp: ensure tx skbs always have the MPTCP ext
adc6e7a67a39a1544251d1ca2b1558c3e7fa914d nexthop: Fix memory leaks in nexthop notification chain listeners
3a657ccb62fd4bdd586dba3829a6369ad3952d3f nfc: st-nci: Add SPI ID matching DT compatible
12cd93b66036c99755d7805e9a5edf381d85bf4f net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
d4aee312d7990ea5a00f3bade7a163983a7b4497 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
496fe83320c2ab1a6f70efa352582ad16cf1491b net/mlx4_en: Don't allow aRFS for encapsulated packets
c98379480cff217aa7e7b4af76381f05844aac8b atlantic: Fix issue in the pm resume flow.
933f7be5c3fe31a440d4d82154c4d22a610ffb1b drm/amdkfd: map SVM range with correct access permission
ea9683726aaddb5bc3cf92d059756fc00bd73ebb drm/amdkfd: fix dma mapping leaking warning
cc2a26789492c36816a901d406236593d422c732 scsi: iscsi: Adjust iface sysfs attr detection
b68e09420407a4263975f3d6a83a03ed1d333669 scsi: target: Fix the pgr/alua_support_store functions
d57a0c3cd75c795bc60e078b0b9a648c3ea6dbc7 tty: synclink_gt: rename a conflicting function name
dd082b87077ad59a0879accd849ae5df1b67c97d fpga: machxo2-spi: Return an error on failure
f6e80b8ad9d6327ed0afce4d55cb9a583df7dac4 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
9f1640f4d178a9eb4ee17f6841d23c966d874253 x86/fault: Fix wrong signal when vsyscall fails with pkey
c3df175402486b837393b3378c4f3dc4bbc1aec5 nvme-tcp: fix incorrect h2cdata pdu offset accounting
518b20a901a0887542b1d3ddaf05b6eb6bae1b53 nvme: keep ctrl->namespaces ordered
774a55b04bc25ac443e9377ed7676cb5c0586687 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
bb111ce5c1cd331e113496ffcfce015c742fe10b cifs: fix a sign extension bug
497367f92d2446049f0f2e3753c4f1c7f606f0ad scsi: sd_zbc: Support disks with more than 2**32 logical blocks
359b433ec3f3204b76e2113c0467276ef51325b1 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
3985f7f1ade3be92b292dc225c796257829cf376 scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
f7bbc52ce19d835a8528596dbb946689058cf126 scsi: ufs: core: Unbreak the reset handler
dbfdb701ecb43ab233c9ff5a4b408a62f3a2151b scsi: qla2xxx: Restore initiator in dual mode
df59f14c0096247125389dfac056896e6ad0ffb8 scsi: lpfc: Use correct scnprintf() limit
cfca3d6e30ec2426b3b484813c58ed4f829efaf8 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
7bc7f326f78fbf1aa651a210cfa59d3062c923f0 irqchip/gic-v3-its: Fix potential VPE leak on error
179835e0a55bd87a9b036213bf59b8d576c44c8d md: fix a lock order reversal in md_alloc
77a530030ab8da9040dc0efe0aac0eb96a3d273a x86/asm: Fix SETZ size enqcmds() build failure
c4128fd432ece56995ac4d747fb717383637477b io_uring: fix race between poll completion and cancel_hash insertion
2d68b4ab15a26a4968097a5851a2a5be1a3d8fe9 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
cd933e1fa475898120cbe7da0d534d09f81dc6c5 io_uring: put provided buffer meta data under memcg accounting
be4e5d850ade4d7999a8bd0ec1c2e3e42461fa28 io_uring: don't punt files update to io-wq unconditionally
8797e503d844d63ce5542f7f5f49c018e1a9e7c6 blktrace: Fix uaf in blk_trace access after removing by sysfs
386bf3a1ea70e624da93316c07d44e53552c4067 net: phylink: Update SFP selected interface on advertising changes
a47ddce691397777866db86ccc0d0af18219d379 net: macb: fix use after free on rmmod
63a240e8155aecb9cbdd462ee1f2e65255853982 net: stmmac: allow CSR clock of 300MHz
f379586325ca8a393a9b7685ea33f14363fec91d blk-mq: avoid to iterate over stale request
3b219a67f6ebecb35fdf983cf95a4de4fdf12daa m68k: Double cast io functions to unsigned long
e53e9eb52972cde95179aa4bcf4d53d8f81df7a6 ipv6: delay fib6_sernum increase in fib6_add
4980d2896524ba8d6465596599e310ebdfebdb64 dma-debug: prevent an error message from causing runtime problems
6b2e855ceb20bd71f9a7cf92b6ce4febac1ff5d3 cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
867506dbe02747f658bd64937c12bf3fe22a8b52 bpf: Add oversize check before call kvcalloc()
7789220b9caae4c6a61f57c0c6d60e12ac757750 xen/balloon: use a kernel thread instead a workqueue
fa6ce16321535b265634fe05996d248734e36431 nvme-multipath: fix ANA state updates when a namespace is not present
ffa46b912219ae7877760823c9e6f5c7371fb310 nvme-rdma: destroy cm id before destroy qp to avoid use after free
9b1c4479fdd3f2d4b04725d3c69b4894dff3715c sparc32: page align size in arch_dma_alloc
710b34e638e76270db0a7636bf119711e51f51a2 amd/display: downgrade validation failure log level
2dffc9c515f1cdd5b49ac84df48e01126e745490 drm/ttm: fix type mismatch error on sparc64
f26c3134a6f4f1e1f09f1daea15034e6d6efcc9b block: check if a profile is actually registered in blk_integrity_unregister
d13f77fe6edea2f132592c71f1b542c8fb362297 block: flush the integrity workqueue in blk_integrity_unregister
52150c8c97581fa0e9d14f64f829bd99cd4977b7 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
52723fde535ba2e3865411e12d25b8436f74f059 compiler.h: Introduce absolute_pointer macro
6657b82f4578b1d6f80de704ded88432a0895904 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3148747ce08a8d47e34dc34cac0f2a862b066304 sparc: avoid stringop-overread errors
68e63d29ce534ded1f7b9dee969812bd34787832 qnx4: avoid stringop-overread errors
4baaba355314d20f22feef7d15e563510573f265 parisc: Use absolute_pointer() to define PAGE0
9cc1224d77436f45904ccb66d2411633bae92cc9 drm/amdkfd: make needs_pcie_atomics FW-version dependent
8fe22f6876247f994cb80b15acc773aa348ef971 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
3dfe5b3d661eebdf6e1e94d2d1475cf67544b118 drm/amd/display: Link training retry fix for abort case
4d2db1a0983b7d2ed1e011adc424d31e18dcc774 amd/display: enable panel orientation quirks
9b042c092af9ba59fd1f1db63e7df9ccafe72fb8 arm64: Mark __stack_chk_guard as __ro_after_init
2eb293d046009d498d9c67bcec21bdc3ae74732e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c3e1c161d68699b4f588cab61e860db2b097ee46 net: 6pack: Fix tx timeout and slot time
b5afefddd8d5baf701b6c4038c45675b33b0a0a3 spi: Fix tegra20 build with CONFIG_PM=n
8196dc6bc4cacdf37a47b96f8768387ada50c9d1 libperf evsel: Make use of FD robust.
16da04e220973b3e813d5932b6f567ff638a1501 Revert drm/vc4 hdmi runtime PM changes
2db6788ca527480d57001c4e00d518d85b92b742 EDAC/synopsys: Fix wrong value type assignment for edac_mode
da243a5d1ec260ad326d8106e1737b9be8160aa0 EDAC/dmc520: Assign the proper type to dimm->edac_mode
86b24c34a65e2a8ceda4eea360bd43fcbb0e9b21 x86/setup: Call early_reserve_memory() earlier
5e6888cedb5bf6ee0b4c3649d6bf1280829d945f thermal/drivers/int340x: Do not set a wrong tcc offset on resume
b47634947449b0dd90c1c0743002caa1552829c1 irqchip/armada-370-xp: Fix ack/eoi breakage

--===============7470644064327431027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f42fd6aba7-9385274c9394.txt

419075223f491008ddbaba2688f05f693211353d ocfs2: drop acl cache for directories too
fe38c31a70d76cd1e5a1c0fab9be5eaf46834b6b usb: gadget: r8a66597: fix a loop in set_feature()
63c9d9ee4bc0e70a7bba709588e6396c1fb17f29 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
eac4137207435698e6ac60684a02abc2ee5643c1 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
566fb78e264570717c0b66b195532ba76fc2fec1 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
01cad9b84ce708914db05e7b8ea3b3ef5fddc63f cifs: fix incorrect check for null pointer in header_assemble
3c3d8191bf730e6df3e1564a84eafca153763b0d xen/x86: fix PV trap handling on secondary processors
8f8127a79076f49ebd2eb0e389ca6ad505370440 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
be97c0dca0fff158faf43ae02f34eb289296e9c5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1d99c9e444a0ed679e34a46a4dc9279addc40d24 USB: cdc-acm: fix minor-number release
02f58821fd68d49a11b4c3307241cdd54b3ce3fe binder: make sure fd closes complete
b213cec20e480d2c459efc70f8cfb5703f6ea368 staging: greybus: uart: fix tty use after free
9a7d7a5118dacacaeffae8ca6203d94df245739b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d02a2076c3edfd55fb36f1a54f916ee739e6c627 usb: core: hcd: Add support for deferring roothub registration
c9956d74bb3aa22d4ca191c0963f9c327199f861 USB: serial: mos7840: remove duplicated 0xac24 device ID
84612ba10346cf18e4d6551087dcce254b9a2642 USB: serial: option: add Telit LN920 compositions
1abd3b03b9fd67dfb1063acf172796607e5829f9 USB: serial: option: remove duplicate USB device ID
b598d88663f8157de0532d62bea77963ba268089 USB: serial: option: add device id for Foxconn T99W265
c25db47b177ee1eccfcda98a396e0778388f875e mcb: fix error handling in mcb_alloc_bus()
d7fc3c647b8ee34343dc3a023739576920825dfd erofs: fix up erofs_lookup tracepoint
6c92e4ee609c715f0a15c0700c116fe5e826cb8e btrfs: prevent __btrfs_dump_space_info() to underflow its free space
4bf33cc54bb7249dc20910b057b1d3a21c03f5aa xhci: Set HCD flag to defer primary roothub registration
8269c000ddfc622a0c987f08dc179dcc9673c22c serial: mvebu-uart: fix driver's tx_empty callback
2e0ed07a255eabc3bfb74c0eac70e17db6673c66 net: hso: fix muxed tty registration
0b8bd1660532213eaddb687f36f38d42396ec501 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
e6d837b0077511deab5616442ad88e1976564620 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
16dc6b351201c0b079d53851c9800956d042adcb enetc: Fix illegal access when reading affinity_hint
cb0badc7d05b21d7b7f903225f118f15c55eb6aa bnxt_en: Fix TX timeout when TX ring size is set to the smallest
909fbd29cd092c6730936786807c9499f3b6b27a net/smc: add missing error check in smc_clc_prfx_set()
95d62697f91d5efc56f201e2412b15bb7d3cf8bd gpio: uniphier: Fix void functions to remove return value
9d7c3d287f16ed654d436a1ce95722e6390957c1 qed: rdma - don't wait for resources under hw error recovery flow
840607980c2d8295796b509a2f80cc2b0a6eca65 net/mlx4_en: Don't allow aRFS for encapsulated packets
e618b98851ac44f008ebdb2961bf5cd489063b0a scsi: iscsi: Adjust iface sysfs attr detection
ac2754667f0896f6200602d2471f00fa69cac7d6 tty: synclink_gt, drop unneeded forward declarations
43b4bff77e6f0a41a4640d54a15f82c31f715dbb tty: synclink_gt: rename a conflicting function name
bde8a47f9cc8d2d0a2841b6faa1cb0c9a6f25686 fpga: machxo2-spi: Return an error on failure
e0411039947d94e3a932c69c6ecc2215c30910d9 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
fcab8e6a3803723360e01195d5f9b53eeee870cc thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c0a81c8251900dfcdf29965348057615d921d1e6 cifs: fix a sign extension bug
23c521f2e7c1660a1b1e09c4b6d8d996b4700896 scsi: qla2xxx: Restore initiator in dual mode
32e12b1c5442e69326be88e1cf1956b9e047f170 scsi: lpfc: Use correct scnprintf() limit
fa5b59176db32e073d0e4618214719eaa89b9462 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
0837f16deb8824a7dbc481ed93638f0800c80fa5 irqchip/gic-v3-its: Fix potential VPE leak on error
4b8cdf19a8b7210af7e3177afad68338317668e5 md: fix a lock order reversal in md_alloc
fb3f9c1752d2b9e76d8d9167cc4cf4ff7aa31d27 blktrace: Fix uaf in blk_trace access after removing by sysfs
f0f8bf98a611633ec956002b2ca50bebc8170379 net: macb: fix use after free on rmmod
b4a4879be4bf3884ced6231102ca92b0318ec3d5 net: stmmac: allow CSR clock of 300MHz
be7d58bcd59a5cf5508445e60a01119515732611 m68k: Double cast io functions to unsigned long
afac7ac0c38149be2892809918772d187974cd54 ipv6: delay fib6_sernum increase in fib6_add
18f5ca163c829e3d5e3c081ecf86e5ad8885d07a bpf: Add oversize check before call kvcalloc()
87173dfef90842aeef8c75d4bf6b79fae5248b6c xen/balloon: use a kernel thread instead a workqueue
382fbb980c01d688494a54f552ff1383d565853e nvme-multipath: fix ANA state updates when a namespace is not present
629f82de25d3aab4c4fba78ac4f8d1e88726cba7 sparc32: page align size in arch_dma_alloc
2539f869f83f1c80f2516343ff7f9c8b2d387187 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
980fc536a0d7015eaa0d23079622d6b12cdb7e49 compiler.h: Introduce absolute_pointer macro
ca8904187417e8f4baf098c77b7650c7b84a93e0 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c3a66c50a6064e56351d240727b1456ac2c4022f sparc: avoid stringop-overread errors
72e62e0d6f2f2b0faf3e093df6b06d79e51e8a50 qnx4: avoid stringop-overread errors
54215152c7dbce5d2b8f74901cbb1754e143d1b6 parisc: Use absolute_pointer() to define PAGE0
4cbc285e513b3c1edb6aba24f2ad72035b6d760d arm64: Mark __stack_chk_guard as __ro_after_init
b1ae639109add72c4f4c9707e234849a8f669ade alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
112503cf645e5b6ad77194b9013694a2e6fabb83 net: 6pack: Fix tx timeout and slot time
c17506b1262f30004354b241159b7d12e74d11c6 spi: Fix tegra20 build with CONFIG_PM=n
8126bfeaae5c58964603443b9fd7f53f5638d3b4 EDAC/synopsys: Fix wrong value type assignment for edac_mode
266c80b8af9c0f653a84fde0072e4805b9598f71 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
9385274c9394709ec165e989b0e46baa4e2a3628 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space

--===============7470644064327431027==--
