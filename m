Content-Type: multipart/mixed; boundary="===============1071747157381710517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 12:32:10 -0000
Message-Id: <163326433024.26721.2327705578252847702@gitolite.kernel.org>

--===============1071747157381710517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f9b07dc5e8991045f4f4f5a345e5cb59577bb50
    new: 31deee6ef9b727737261976626f94dbc2308251d
    log: revlist-1f9b07dc5e89-31deee6ef9b7.txt
  - ref: refs/heads/queue/4.19
    old: 661171ba9ae3c049f1345b89d301537a3a44021b
    new: 081b6c653256a103034b2b2611b460ad1ad629c1
    log: revlist-661171ba9ae3-081b6c653256.txt
  - ref: refs/heads/queue/4.4
    old: 94eec34c2fb9aa827cbd8f4dfaa49232c0e2ffab
    new: 8fb6573e7a9ce7e826e82e3119b41b37316554af
    log: revlist-94eec34c2fb9-8fb6573e7a9c.txt
  - ref: refs/heads/queue/4.9
    old: 2c6f73621a644299548481b1eb5c4127985b50de
    new: 27b411d154ae7cad9bc56df5dbc26095070b25db
    log: revlist-2c6f73621a64-27b411d154ae.txt
  - ref: refs/heads/queue/5.10
    old: 32c38cd622d256a2f8e9b04a55c7476de30b77df
    new: 062947f0fd5f6efae1478533c3a8f95602845eb0
    log: revlist-32c38cd622d2-062947f0fd5f.txt
  - ref: refs/heads/queue/5.14
    old: 40265732d1f2799e8d9186a44a7cad359f77e819
    new: ede7ce3c3372fa897014b4a9fd4fa92f6c7081d8
    log: revlist-40265732d1f2-ede7ce3c3372.txt
  - ref: refs/heads/queue/5.4
    old: b598b6979148d6c88eea765f10521743ed7ee359
    new: 9c34f9896559d20a39feccde18895fcea6bc6b29
    log: revlist-b598b6979148-9c34f9896559.txt

--===============1071747157381710517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9b07dc5e89-31deee6ef9b7.txt

c21a9a4996d8ccfc7ae48d2bd638b25643b89933 ocfs2: drop acl cache for directories too
ecc2cebb0dc35b97b7554be296d7f86e44dfb29f usb: gadget: r8a66597: fix a loop in set_feature()
d2de270d008fa96a713c4286d09ec7a0a5377c25 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
e8a85f4512c2474664b53d0209bf5667636a29bf cifs: fix incorrect check for null pointer in header_assemble
8a15562f0987a3f2679acbca1b4b374bee589cfa xen/x86: fix PV trap handling on secondary processors
a4ebe4b49b6d517ca0df4c40d36e9230506b4d3c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
3b8a9d8361b77b8f141f4a3c55694cb3795e8cab USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9acda451bf23f9994c9d3b40e250535ff62c95fb staging: greybus: uart: fix tty use after free
965302d6ec46cce9768b9b813e0faa0d2c841d47 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
1e6b53226361ec14daddfd2ddd0daa591bb282c5 USB: serial: mos7840: remove duplicated 0xac24 device ID
cabcfb577dfe8824b2b4c1360459884095e2cc78 USB: serial: option: add Telit LN920 compositions
3583dca20b1bbd36ca438c625736af162a96e7fd USB: serial: option: remove duplicate USB device ID
8c19e80861106721b7501e89330dc01eb0e48b8c USB: serial: option: add device id for Foxconn T99W265
f59b9918e1938168f1156f94bd1c6c21319ac1d8 mcb: fix error handling in mcb_alloc_bus()
0c3ccf6c91635e9acefa79c3f4f134bc10248c8f serial: mvebu-uart: fix driver's tx_empty callback
f235a18ebf5772885c7717150130591d39a017b5 net: hso: fix muxed tty registration
59a216d676e919ccdb8a0f1c6106a14993e0e801 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
9c4364d39b7a9e60e3f2195bd9137d54668461fe net/mlx4_en: Don't allow aRFS for encapsulated packets
5d9bdaa67d50e3c6b0f8e823ab7883745133ace0 scsi: iscsi: Adjust iface sysfs attr detection
8af13e162a69cc76f2ade7af8241253053ef86a1 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
fc2ea77d576ed3fee5c114901dc47bda72da6512 irqchip/gic-v3-its: Fix potential VPE leak on error
e16efa604a686b996640aea9078d1be1bd3bc30a md: fix a lock order reversal in md_alloc
1fd37fc0177ec32aeaab55d52dc53b383a14fbf5 blktrace: Fix uaf in blk_trace access after removing by sysfs
fce1890dad989dc6f011d76ec63e844446b68421 net: macb: fix use after free on rmmod
a2685414fa4b6f685a81b7aa8a45396b7e02365b net: stmmac: allow CSR clock of 300MHz
4b2fb44784c35b94496394eb4f47f8d8dd617a02 m68k: Double cast io functions to unsigned long
87d8004ce3316811d3b83563f8702aa6eff2894e xen/balloon: use a kernel thread instead a workqueue
d9e7d08448d16cbc4b58cfb0645277db5d0e2390 compiler.h: Introduce absolute_pointer macro
e4b1814052ba3ef8aa4a214956421654a11c36db net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4bb6befc803ef35ae7408e8a6518edf5e2c2b20f sparc: avoid stringop-overread errors
eea6a83e674e38dd90576396883fd9a185795607 qnx4: avoid stringop-overread errors
bca0bda73c22369e8af16505c9bc7fd94c52b48b parisc: Use absolute_pointer() to define PAGE0
427db368b0b4dae18a991237d931cf6bdc276fde arm64: Mark __stack_chk_guard as __ro_after_init
b85607cba230006a76585a7f7240afbca6ca78a7 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a9e2cb5dd23ef546848d7b21eb10e029107868e7 net: 6pack: Fix tx timeout and slot time
895f65fe813752a0c633a382ed9d32ab74e9c147 spi: Fix tegra20 build with CONFIG_PM=n
f4858b19c36a97edb2b048526ea821a81ddd304f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
7e3527d867cbae2eb7a7a32b37428e08bb0484de PCI: aardvark: Fix checking for PIO Non-posted Request
052c6c4beb3572f85a45f0218eeff72df6c2da36 PCI: aardvark: Fix checking for PIO status
2ef2aca82b661335bf3021269ccd561de53b3b26 xen/balloon: fix balloon kthread freezing
c2d0bfcd22d779d93d859877378791f58ef9dfa5 qnx4: work around gcc false positive warning bug
021fb42887c2fbf48947e68b35d2cbd51264c262 tty: Fix out-of-bound vmalloc access in imageblit
8181c5969436bb472f31a85602cdef0c4288ac8a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
659fbbf0edb4a90490a1646c682b3c0ac9073e9f cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
31deee6ef9b727737261976626f94dbc2308251d mac80211: fix use-after-free in CCMP/GCMP RX

--===============1071747157381710517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661171ba9ae3-081b6c653256.txt

5018aebbdff50ad08cb788fb57ca431f209e9cd8 ocfs2: drop acl cache for directories too
2fd2a82b7499004bf2878ee91b63772dc7c374fa usb: gadget: r8a66597: fix a loop in set_feature()
c143154bb85c088f55d152a43d81d1f68c589ef3 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
d939c7672f7cca22912ef9e3c36a42a8dea67a92 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6bb01973411d00067e9012c96f2810abc656f5f3 cifs: fix incorrect check for null pointer in header_assemble
eda74e2d02d5e6b15e42d82903451d603735fe1a xen/x86: fix PV trap handling on secondary processors
2d6f86cf0ce7cb66f2b2386e0c831daf313dbd07 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
5ea7a280450041b890be83d09fd9e98b8ebd30b4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4c47fa58dd7f1d20ca9e89439f4be96d6821a9e7 USB: cdc-acm: fix minor-number release
b574308067a98dafee124a83b0f9c4f8703b4b61 staging: greybus: uart: fix tty use after free
b99479ff2d1cff3a5fe39a548f10339183946757 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
13524a345332851280c4d4e706b929887f6f4c86 USB: serial: mos7840: remove duplicated 0xac24 device ID
416314958f41d7763d23ff576d8aa8e7603d344f USB: serial: option: add Telit LN920 compositions
67ad1dfe5b034059e5653964df44091a0928943c USB: serial: option: remove duplicate USB device ID
b05eb34bc639fc5fe40fe9f49a3a6615e08a910c USB: serial: option: add device id for Foxconn T99W265
5edc8315d3891b44066dcc64e9aee125daa6be04 mcb: fix error handling in mcb_alloc_bus()
fac9fdeb83e7fcb217b07be961270b1e5995583e serial: mvebu-uart: fix driver's tx_empty callback
c7504993d54be8b6be911166e6f007b3275cc731 net: hso: fix muxed tty registration
53481d8997ae20687dc64661729a77888d36a478 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
121acdd1aedb17f06be5129a6c083131e5934dc7 net/smc: add missing error check in smc_clc_prfx_set()
14ed2f431c73cc4970df1f5de10cab3e166d5d40 gpio: uniphier: Fix void functions to remove return value
261d92f40f0b6a9c044732f4fb60e24f385e2d0f net/mlx4_en: Don't allow aRFS for encapsulated packets
8701e254629ede29e1d9b00d41158b6d8e70ab46 scsi: iscsi: Adjust iface sysfs attr detection
6bdcf7bfcd3606953f8be4b12eb528d6e0b5a4d9 tty: synclink_gt, drop unneeded forward declarations
38cc22b6fdff07f1bcbabf21a264ef3c7536d1c9 tty: synclink_gt: rename a conflicting function name
92ac15b7f78f4863399519e51e373a107f1de59a fpga: machxo2-spi: Return an error on failure
2436e5ae4f2acc8bc4987bb3016e875f5e069b97 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ed2db557f7c62b761c35f0ddfe2deba39e26ab7c thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2659a1ec8b136e0e77054875d46550de35726a38 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
b65c3a8062b03b8079f38eb104ec07322a8c8a31 irqchip/gic-v3-its: Fix potential VPE leak on error
992f5582e94032c5cee24123fdebe12ab213be3c md: fix a lock order reversal in md_alloc
892c000ca59b617a89aa64e7597024578d40f827 blktrace: Fix uaf in blk_trace access after removing by sysfs
65469c8568b2559679dc5118b5a20d4c07104a60 net: macb: fix use after free on rmmod
e962183bad175818fbb22213097749b4c39dea60 net: stmmac: allow CSR clock of 300MHz
cfb1e05ca49c900b0afe96b1ce8daba67302c64e m68k: Double cast io functions to unsigned long
7d0b9ba61b03b926ffa567cefddc2025dcbceff6 xen/balloon: use a kernel thread instead a workqueue
2060e3760038b99f8aba7a726501332ba4e655ea nvme-multipath: fix ANA state updates when a namespace is not present
0b78fecc1c548823b4e385b667b4686291899a02 compiler.h: Introduce absolute_pointer macro
3b554bfe122b0c5afba9c3128645971527703c8a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
00d8a6243578cb26de7eb94422e1e1805d4d490f sparc: avoid stringop-overread errors
8831315ea6a014debd560cb880a4c77123a2a5bf qnx4: avoid stringop-overread errors
5df62ccb852650f2b47fd3051b11f744d470e3a3 parisc: Use absolute_pointer() to define PAGE0
62a24be65495fbe75d5b5d472ac66521bef4fd48 arm64: Mark __stack_chk_guard as __ro_after_init
d40125ef50bef55b738da9ba0a4ae048096a9a41 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
601a08ec0ac03e9136b4f7fe055b8335128d7aef net: 6pack: Fix tx timeout and slot time
e3e41a97022355095a1c5e12e0d569aecb53b9ad spi: Fix tegra20 build with CONFIG_PM=n
672d7ce465968708e48078703591de89b41ccdee erofs: fix up erofs_lookup tracepoint
bac3675947abfdc6178b4ab82e585d7804137e08 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ef3763da8bd7bcebfb447019bb8fb7f98a51bb5e PCI: aardvark: Fix checking for PIO status
4a3017c0c6496ac95f9ebda2004d4a0c35b30f29 tcp: address problems caused by EDT misshaps
4cebb8ef01852803b280670371bca54a7197c195 tcp: always set retrans_stamp on recovery
e2a611921bf6cf4d0948a85be0d10189366a8203 tcp: create a helper to model exponential backoff
5dd9f400dd5af189f4db178fec056973ee5c48e1 tcp: adjust rto_base in retransmits_timed_out()
edfaca0b8ec0378685b8dba8135ad5f6769393ba xen/balloon: fix balloon kthread freezing
7dfa193add98ba6f035769e01a1479c34365e5b2 qnx4: work around gcc false positive warning bug
4c874634afc332e93e62b40c1185721ba3c6d900 tty: Fix out-of-bound vmalloc access in imageblit
9f67906ae031940dc9827d89749c95281a0da772 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b9602f0570f4c009151c4ba8e236e4862a125e66 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
081b6c653256a103034b2b2611b460ad1ad629c1 mac80211: fix use-after-free in CCMP/GCMP RX

--===============1071747157381710517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94eec34c2fb9-8fb6573e7a9c.txt

82b58177b07ba6f825d6f300bff520840a9ad8fd usb: gadget: r8a66597: fix a loop in set_feature()
619d21662a791747024a1fd004b81cba5107143d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
42975d35a40269b1b9a92bb6a3568ba9cc220cc3 cifs: fix incorrect check for null pointer in header_assemble
e28a942d0642249e20ae873ff046fc50fb1221f0 xen/x86: fix PV trap handling on secondary processors
14d66e8749c7b3020f400d50a65e169fabf67120 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
082dc5622dfed29eb3f45dffa4a3dbb47c95a2a1 USB: serial: mos7840: remove duplicated 0xac24 device ID
2f033befa32395f3771a616a14044681889c9983 USB: serial: option: add Telit LN920 compositions
664466e1650e98e77bc572a780bacfaf8bfd1b1e USB: serial: option: remove duplicate USB device ID
58bc178196e0c934f6026b2fe21adfcdafd14a79 USB: serial: option: add device id for Foxconn T99W265
8899740067e56877f4b4f49adb0bf709047f82e5 net: hso: fix muxed tty registration
3f44872d5aecf25da235486e92f4852ea893b4b2 net/mlx4_en: Don't allow aRFS for encapsulated packets
21ba6576c365b27e7922639cb80ae19a783cc558 scsi: iscsi: Adjust iface sysfs attr detection
2c0d98682c1adba199e23b8a59b9f66e82ebcdfd blktrace: Fix uaf in blk_trace access after removing by sysfs
fdf5ee3e8e2064d653ac9d936589a6b086474645 m68k: Double cast io functions to unsigned long
61010676e286bcae22320580dbaf9030c142eeb9 compiler.h: Introduce absolute_pointer macro
de59c60ffe8d66a609bfa53b8c5ca57278e94876 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e3f695e878a2dd680a4caa184ada6376d180f336 sparc: avoid stringop-overread errors
7e61185c31729a23f8ccee999a76c4284b5e4837 qnx4: avoid stringop-overread errors
15826a1b98e738046e6383426e5f885967996ddb parisc: Use absolute_pointer() to define PAGE0
d276f7c3ce152d6eae892a66de0259697e8a098b arm64: Mark __stack_chk_guard as __ro_after_init
8305aeec9539987233e944bb7487df35ecfed0ce alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b2a39aeb04be7a8406f453f1fd0c2d54cef7aeef net: 6pack: Fix tx timeout and slot time
9a61be2c11b04c0b06d23cbd6dea53d6ebfd5034 spi: Fix tegra20 build with CONFIG_PM=n
c2107faea87fc382773f15b67c9c6962ae82b16c qnx4: work around gcc false positive warning bug
4de9aa4822fb1b087e0a4f707b5c37227ccec1ba tty: Fix out-of-bound vmalloc access in imageblit
8fb6573e7a9ce7e826e82e3119b41b37316554af mac80211: fix use-after-free in CCMP/GCMP RX

--===============1071747157381710517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6f73621a64-27b411d154ae.txt

5bfccbe2cb0084b145b0fac161dabb9d969d3f66 ocfs2: drop acl cache for directories too
0093930983d7b9337934d21808a8d542b176d5e0 usb: gadget: r8a66597: fix a loop in set_feature()
95e92934d4844db74f9e974d951b6c7bdbf2d9d8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
4178e3cef6958f41a10311a7a958bac881c35289 cifs: fix incorrect check for null pointer in header_assemble
1b4502275f7e60299eac767f9b0373f3f695e9c6 xen/x86: fix PV trap handling on secondary processors
48982c5ea0bbc33cf1bc751771013891b74209a5 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
fcfb5898a17be8cfb4c766056a28b31aa6ee6b85 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1e577a778b635e1c739ccf9dc3d3cfd3b860130c staging: greybus: uart: fix tty use after free
a6299f033fd04038c12a255ca696df4ca578c37f USB: serial: mos7840: remove duplicated 0xac24 device ID
865a22ba403f71a86911c5102eadc7b7dcc6b42a USB: serial: option: add Telit LN920 compositions
0bd5d38b879bdf03248b5d1f4ff68db2b576ee9c USB: serial: option: remove duplicate USB device ID
e6db7516bc38d1a8394ad27836d679570301f6bd USB: serial: option: add device id for Foxconn T99W265
4203584d9134f573b01731d192da490b3a697679 mcb: fix error handling in mcb_alloc_bus()
f6160b9d325cc94cc862fbcf7448db6e1958e7b9 serial: mvebu-uart: fix driver's tx_empty callback
0b9a0fd1ad3adc912fd3daaaa8ec381330466a6c net: hso: fix muxed tty registration
9283d46cd3c474249c0e995fa7655c3bba5f194c net/mlx4_en: Don't allow aRFS for encapsulated packets
39f0034e2cd83b7ff592b41aa974079734a1d3cf scsi: iscsi: Adjust iface sysfs attr detection
96083b40159a28fc03a08ae0c2efde04a6015559 blktrace: Fix uaf in blk_trace access after removing by sysfs
27077e48f01a5bd70c18549ea655bc884dd68fed net: stmmac: allow CSR clock of 300MHz
30a4081c76ec77772d67144e22765f72d8845a6e m68k: Double cast io functions to unsigned long
2113c0fbb4c368caf309fab8e2de1deb9629c327 compiler.h: Introduce absolute_pointer macro
e2416816d0bbbe333b84b88a4f4117e99b8d9f59 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
99d83cf639bcb10c6d790eefef41c32c504e8d61 sparc: avoid stringop-overread errors
8e2eddbfa06f728ec7541a06e48c6cba26984bb2 qnx4: avoid stringop-overread errors
51438733ddd7e03090d6394241720645c64cade6 parisc: Use absolute_pointer() to define PAGE0
eef944ce109642d14e4052b7d2b72cb0819821f3 arm64: Mark __stack_chk_guard as __ro_after_init
5209a442f0711180b33453de852cc620df7e5b77 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
530a0eb90c88f3a0b4ae3b4e6c027d1d5014fa21 net: 6pack: Fix tx timeout and slot time
c68b908c834332920b83b341e96a1f89b2bf3a65 spi: Fix tegra20 build with CONFIG_PM=n
0c665c3650c79622fa9c7b33ce5510e78062baef arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9a3ade891123f2b5b19c024e8155f0d6fd34353b qnx4: work around gcc false positive warning bug
023515a633d2473a0899c9ccd8bbd19806f38bcf tty: Fix out-of-bound vmalloc access in imageblit
e44ad57d763e96757b3f60bf97ae1fcf9f8a5a37 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
7f7b7c42e124a35fde4573c63aee616ef640ffd5 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
27b411d154ae7cad9bc56df5dbc26095070b25db mac80211: fix use-after-free in CCMP/GCMP RX

--===============1071747157381710517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c38cd622d2-062947f0fd5f.txt

cdab2c0d25a13c9307744c2f408c6eb665a172c9 tty: Fix out-of-bound vmalloc access in imageblit
93cbbfa2e5d8978c6eeaeacd5bf12cef311e9311 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
62e5291fa1d97e8ed4accab7a51629d6bb814ed8 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
4c4ab9dac1e3a4ea688ef1df4c1d06a423081133 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
8ce67078375566cbab97043af39af01e5e39fe63 usb: cdns3: fix race condition before setting doorbell
1b10882363fe87f10f25c0c5eae8188b2f9e4c53 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
c73f4e6a51ef20320a32633ce30f820d79e652aa ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
aaa1ce9d5a6d51ecf22cdf1b8c58f289f104905c fs-verity: fix signed integer overflow with i_size near S64_MAX
3b70c06bb7aa879d0bf1708b172d14b253071c46 hwmon: (tmp421) handle I2C errors
c1ba8ce0cc8ad8c33fa5f3bb823c4643b839ce56 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
0194e8b8ca8cf11ca2754cb6959244a51243fb7e hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
90f3e80c97a8b0b80bd25951026d5324f528b92e hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
d843da7e4f960b25de344ee047ea9ff3dd7c737c gpio: pca953x: do not ignore i2c errors
30e6268e5a83b939b8209262b43867f25bf5a4dc scsi: ufs: Fix illegal offset in UPIU event trace
062947f0fd5f6efae1478533c3a8f95602845eb0 mac80211: fix use-after-free in CCMP/GCMP RX

--===============1071747157381710517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40265732d1f2-ede7ce3c3372.txt

13aff0400090c6375608c963be02b7313aa87ee7 media: hantro: Fix check for single irq
db0546e957c6ded6ed50c6bad48e805f4656878c media: cedrus: Fix SUNXI tile size calculation
8e7f86f77bd9c18229634c1bb94f76708da7e2f7 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
a349ec8c20312653bc6892e45087d32877fc35ac ASoC: fsl_sai: register platform component before registering cpu dai
457ebdb59309e0be2162275123a9df395dea33fa ASoC: fsl_esai: register platform component before registering cpu dai
46ba98e72fc0d2adc2849e7ff84f7575dbfabc27 ASoC: fsl_micfil: register platform component before registering cpu dai
51366f2c5582e1bf1493d4b4392fe02c16ee4962 ASoC: fsl_spdif: register platform component before registering cpu dai
d8e2172c48477a5a6a3a4bb35bac335e761c6ef7 ASoC: fsl_xcvr: register platform component before registering cpu dai
66fba6095ab6813bc65e3b4f1d99c37c31c47bd8 ASoC: mediatek: common: handle NULL case in suspend/resume function
4ddd4f54767b97b514d23684326397451d8927a2 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
ee85bd7be61d4af6ea65453ae2e0672cc5781828 ASoC: SOF: Fix DSP oops stack dump output contents
d8c5b70f821a03ae0979eb220598f7a663e65325 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
b73efd60ea5ff805416913fc3972b536af7e634e ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
f7f0c6ba68b544abcf63fbc8c3bb950d489374d1 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
8799767d07e532bcb1014264e55005449bd331eb igc: fix build errors for PTP
bd5c7a6e5919b42664559cebf3009ad7b8ae385a net/mlx4_en: Resolve bad operstate value
485b77ad8a9557ea434a9e3a668e2789352c6ac5 s390/qeth: Fix deadlock in remove_discipline
d1f00991ce1d7ef91bcdd5d6f41546b57f37b6ef s390/qeth: fix deadlock during failing recovery
c591d6efab81d47dab1bfe95a8ec4ba0d03048e8 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
98ef00b2cbb684a52e547dbd39eb32e41776bce0 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
27dc8175410ffc0aa0e44346951246b7bb0ff303 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
24779c049b3d84c999a7a47c63048d816aa8af99 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
d1afaf509a7dd82f963815491b77a915a8fcae36 HID: amd_sfh: Fix potential NULL pointer dereference
d8d87d1505df0ab4e019e5a02923f34a6637feee perf test: Fix DWARF unwind for optimized builds.
978f5b89a871281ad0cbd9e2658b57983e59c6b8 perf iostat: Use system-wide mode if the target cpu_list is unspecified
9b1e23c6d9899ac947678937543477bcfd12074a perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
b61b8ca434435891a35e885e3a45b9152510cab9 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
39ba85baa9d37a7f0fff4af6313cb1b9c895d4d9 tty: Fix out-of-bound vmalloc access in imageblit
307ca18f1e4c6ccd795f4131381d040ea295d08d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6f9189c2d05efefc52f7eea13666bcb34001c03e scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
f83d880a7e17bc99330ae80f533776e61b53815e drm/amdgpu: adjust fence driver enable sequence
06e39a00a6d7d0c627406b2ab351f23c5c0a5bb9 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
a6690e9aed6b142d322964b7fb36c2d569d412fc drm/amdgpu: stop scheduler when calling hw_fini (v2)
136b6dc2cd527b67648b1f3f713621e811a679e2 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
495e1c1857a5d5bd563eb742597d9d5a17e03b07 scsi: ufs: ufs-pci: Fix Intel LKF link stability
514913d1178766ed3eeaf3f9b1dd1e23f925aa68 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
fbf2f982e20f2e193ec4e2695eb967436b752d68 ALSA: firewire-motu: fix truncated bytes in message tracepoints
16d401546679a54729d8d2e24698d618daf36af2 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
a1bd2236987c995ae8433b7a5760b8e7b306cf29 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
a21660e12a5f483ee2aa118faae4cc5f76ca35b0 fs-verity: fix signed integer overflow with i_size near S64_MAX
0b2fba656e706fb2a9528f2e2cd66d323f86afd0 hwmon: (tmp421) handle I2C errors
f529b63fd56bd81cdcda4a8242a66740a2ba5711 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
4e6caad3f9066a57accb15ffd6c11e6c42102ed2 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
1b9e0e1c4c64d81b4ae0f6acabc2164723fefc7e hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
068b5a8bdabc05afafe882860fa74f039bd9c737 gpio: pca953x: do not ignore i2c errors
30f8e7f24f05b9bdfce9fb244d2571104b6486ca scsi: ufs: Fix illegal offset in UPIU event trace
ede7ce3c3372fa897014b4a9fd4fa92f6c7081d8 mac80211: fix use-after-free in CCMP/GCMP RX

--===============1071747157381710517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b598b6979148-9c34f9896559.txt

fe2221e2fd3c26546a314cebcf79cdeed9960f89 tty: Fix out-of-bound vmalloc access in imageblit
edd7e53a0efd1f852fde7f6a767248faf4d82a15 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
c2a1fd61683108a0bdb6e974ca2f0f56abb8fe60 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
e1ce6b6d9d1fb40d4848be9196943f398d1ed541 usb: cdns3: fix race condition before setting doorbell
650629c5d15bbd339bda69664006d3aa01df6349 fs-verity: fix signed integer overflow with i_size near S64_MAX
0daa05a99854b7756e13dfa6c10f28b092bdeb2f hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
5e4c817afa318c22d69ce768c43335f4998b2912 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
f07a2254c51a20760e7212708f0a20b198f09524 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
85e71288d3d7c402d4eaa6c37972193f1bd9bc14 scsi: ufs: Fix illegal offset in UPIU event trace
9c34f9896559d20a39feccde18895fcea6bc6b29 mac80211: fix use-after-free in CCMP/GCMP RX

--===============1071747157381710517==--
