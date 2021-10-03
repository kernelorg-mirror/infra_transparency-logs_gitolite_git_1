Content-Type: multipart/mixed; boundary="===============4061557406904388204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 12:29:52 -0000
Message-Id: <163326419298.24422.5804731959158015044@gitolite.kernel.org>

--===============4061557406904388204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76728dd8da7c8029794ffa199a68fcc163983f65
    new: 1f9b07dc5e8991045f4f4f5a345e5cb59577bb50
    log: revlist-76728dd8da7c-1f9b07dc5e89.txt
  - ref: refs/heads/queue/4.19
    old: 141fd3d17c1eb15a9f5a3f2343e082c2ef08b708
    new: 661171ba9ae3c049f1345b89d301537a3a44021b
    log: revlist-141fd3d17c1e-661171ba9ae3.txt
  - ref: refs/heads/queue/4.4
    old: a9fa6c37145d8cd287fbe6ba86c3a096a903ca0d
    new: 94eec34c2fb9aa827cbd8f4dfaa49232c0e2ffab
    log: revlist-a9fa6c37145d-94eec34c2fb9.txt
  - ref: refs/heads/queue/4.9
    old: acf33af87bc1d915e0e02d3d32ca8ea556589470
    new: 2c6f73621a644299548481b1eb5c4127985b50de
    log: revlist-acf33af87bc1-2c6f73621a64.txt
  - ref: refs/heads/queue/5.10
    old: 02051f6b6c40d3ef02e090c85b4c8fde6830a363
    new: 32c38cd622d256a2f8e9b04a55c7476de30b77df
    log: |
         d4beafaac2de57cef0ba22b7b44b62c1ebdc9cc6 tty: Fix out-of-bound vmalloc access in imageblit
         34778750b664ff0ec09fa6b49e5688fd96e6e7a9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
         58d3152be9e0b499a881444cd56fdc4843c6f97b scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
         a932e12383296856a50f445a8ca3c75329cbb914 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
         32c38cd622d256a2f8e9b04a55c7476de30b77df usb: cdns3: fix race condition before setting doorbell
         
  - ref: refs/heads/queue/5.14
    old: 91c548bf23d6c8a01074fe7657d75a08bb3a40dd
    new: 40265732d1f2799e8d9186a44a7cad359f77e819
    log: revlist-91c548bf23d6-40265732d1f2.txt
  - ref: refs/heads/queue/5.4
    old: 592dbea9cdb73e364d122802dcb5fde86132edb5
    new: b598b6979148d6c88eea765f10521743ed7ee359
    log: |
         63052cb835a8a5fa61922a67fdd16a54172b94c8 tty: Fix out-of-bound vmalloc access in imageblit
         2d4a24a12bc40be282189884fd7b0651a324b5a0 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
         262e5589b96facbef2770c6bda45b3846e208a6b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
         b598b6979148d6c88eea765f10521743ed7ee359 usb: cdns3: fix race condition before setting doorbell
         

--===============4061557406904388204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76728dd8da7c-1f9b07dc5e89.txt

0792bb7ec0776293638edaf91ed12b6a842dbd50 ocfs2: drop acl cache for directories too
f547858062e0897147d7e42116e89c6de8ef5a5d usb: gadget: r8a66597: fix a loop in set_feature()
3ba8d76c4e7d01df490832a0ada9367549cec08c usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f75fa3eb311c99d2937c2cad18a95670d3ccbf70 cifs: fix incorrect check for null pointer in header_assemble
706fe078625b34375d360d6609c7c8c28207fdd6 xen/x86: fix PV trap handling on secondary processors
8d23fe35004331806ca466957ce2df234649a161 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
bdbcb13835ceba46d4be37e0689cbc0d42e7faca USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
7e1dfc074b270fed6b0c63cf73a0bae31c533302 staging: greybus: uart: fix tty use after free
6c957f2d6164db96bb76893edc51c725cc63f459 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f79e450729d96e83b9d9009590ba3622b5e6cd64 USB: serial: mos7840: remove duplicated 0xac24 device ID
2e259401ec96aa4a037ba15173ee84b7c20e091c USB: serial: option: add Telit LN920 compositions
9bebc96bfe93509ced6706a3789c551b97774883 USB: serial: option: remove duplicate USB device ID
8a8447ae803544ac9244dfc7204b1cc70a984a6a USB: serial: option: add device id for Foxconn T99W265
2fb1cdfb2ba0777dc2e211328029047dff73d3d0 mcb: fix error handling in mcb_alloc_bus()
6e98ff79fc55de47b2e8289387228e5675669eea serial: mvebu-uart: fix driver's tx_empty callback
d23a7d317cc3b59b4e1a5ce3024f4be77a8d57f2 net: hso: fix muxed tty registration
5681b30b7197836c771eabde9fc74839396b044b bnxt_en: Fix TX timeout when TX ring size is set to the smallest
b92a3591f9d8e07846fac2b14bf7aeaedeebce47 net/mlx4_en: Don't allow aRFS for encapsulated packets
d159b4e7d57438d5b5b4ae8a6113dfa2ac9b65a2 scsi: iscsi: Adjust iface sysfs attr detection
66051e4858cf8725df2c992ef94f556f655abdbb thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
f6e8123c52e0b0d8e6adc2f5d3e2f7d46cf2eb36 irqchip/gic-v3-its: Fix potential VPE leak on error
57c8f7a27806564d843ed7ffd3ce2c06ec2bcd6f md: fix a lock order reversal in md_alloc
b30970299fe169acfc60bc943cfe9cb8379a8f30 blktrace: Fix uaf in blk_trace access after removing by sysfs
3263fce2117dcbb6a071e0c364049dd7cbd717b4 net: macb: fix use after free on rmmod
7b860738ab1eb95e742a3673b3ed99d6634de50c net: stmmac: allow CSR clock of 300MHz
4bdb9b8da5981a6b976f8d78aff14bd5a82c29dc m68k: Double cast io functions to unsigned long
c196c44e48c5515c91391ffff1cbf8be1c411c74 xen/balloon: use a kernel thread instead a workqueue
5c9a534a8370e7960920e47f3fee1b3628ea4b3e compiler.h: Introduce absolute_pointer macro
ec56cbb9f0eaf571479348e385547f1ee59778ca net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f5e658257627617b7d59248efb2b7fa4053715b8 sparc: avoid stringop-overread errors
de9fca57746a57940b49f6052c3da77c6d08d732 qnx4: avoid stringop-overread errors
3386663ccf4fbc60a4c3fa04d0d2ec949499780f parisc: Use absolute_pointer() to define PAGE0
f0837f92f85f893f655d05a05f0501e110305320 arm64: Mark __stack_chk_guard as __ro_after_init
da3e690a786ef1ea91322b2f6884d294c04c2f78 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b0ed4f588bf4935b5415b5a4af8897b32aa68f03 net: 6pack: Fix tx timeout and slot time
cf07f9c36df7fc4fdc77472fab86f9ea4c905bf2 spi: Fix tegra20 build with CONFIG_PM=n
f5db1a9852d1bcac4cd08e44a5bbbdc5f4b97f31 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e363f0a64d407077f999c78619ece92417ec40ef PCI: aardvark: Fix checking for PIO Non-posted Request
b7e43b0ad6c87d7f7c14ab88dabe47eaf231fc0a PCI: aardvark: Fix checking for PIO status
d683ea16e6e546e3d4a8834ef497cfdc93f7beca xen/balloon: fix balloon kthread freezing
e0d540505dc0a6ddb5655f94f41977235ab21fab qnx4: work around gcc false positive warning bug
372713135c4d99d1c813e36173f89bfa19824aae tty: Fix out-of-bound vmalloc access in imageblit
1c7fc564c1a37bc4b2b6c451e2c922e8c516d360 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1f9b07dc5e8991045f4f4f5a345e5cb59577bb50 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============4061557406904388204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141fd3d17c1e-661171ba9ae3.txt

c711ca9bc2425fa2445152d3e92a1ce9b4334f08 ocfs2: drop acl cache for directories too
083b4fe64cd8161740bde6ef7b5adb5f8da67f9a usb: gadget: r8a66597: fix a loop in set_feature()
7f15b57e644ec9e83824ee329936169fd44f6284 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
7401c8a1127dd2a32ab8b4627fe4205307d5ddc3 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
51fda676fabab8b4a15c0739821d60ed4b64a1d9 cifs: fix incorrect check for null pointer in header_assemble
a018e4fa9181c1ccf6caddf2c4fbee9ef2d6bf7e xen/x86: fix PV trap handling on secondary processors
1f7493147e6097672e6c5a418fc70f9f1f7d1aa1 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
e8561a0cddbf26441c5236522fa828661d0ba0fe USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1610b866d4ceaf40b1530a1a0905f5f08bc70ddc USB: cdc-acm: fix minor-number release
7afb674046907c83e09f5f8817d81ff723e1b286 staging: greybus: uart: fix tty use after free
0615380098104b9ea586f641a7da81d7c153c616 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d310d351ee2275b97a0bc56d1cce265e3ba66358 USB: serial: mos7840: remove duplicated 0xac24 device ID
3be232666912065cf0ece3f2f09978e9dc7ea3d5 USB: serial: option: add Telit LN920 compositions
eed7c2214111cf294669ede6ff6ef8de4b032ad6 USB: serial: option: remove duplicate USB device ID
8c65575bd0c58d42ee033cf702eccd7611aacf48 USB: serial: option: add device id for Foxconn T99W265
00928e1730f173ec087edb7a5c34eb43de2c9aa4 mcb: fix error handling in mcb_alloc_bus()
37eb15494ddbd677acc3ecc223d45e0e0fbd4f4b serial: mvebu-uart: fix driver's tx_empty callback
2d3bcab1a5a9705903a330d93aaec261fa6dded2 net: hso: fix muxed tty registration
0b56e14c128c56c6d82fdffbde909bd5c026bfc4 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
edcc19a0b1e2bc24bd0fbbec4515d96de3caf9c9 net/smc: add missing error check in smc_clc_prfx_set()
467df9663701b87f3104900f9b480c5ff282efc3 gpio: uniphier: Fix void functions to remove return value
d8fbe02060f99d4929cc14828c38669a400c025e net/mlx4_en: Don't allow aRFS for encapsulated packets
cacc052c46b566632da9c93baf64e8551d1535a9 scsi: iscsi: Adjust iface sysfs attr detection
0fd8abec69a244e85f2320c230f194514678a7db tty: synclink_gt, drop unneeded forward declarations
b8dc0f120f13b38599303072a43fff38d22c0afe tty: synclink_gt: rename a conflicting function name
6250205a12505fccae44e527d8234983d7397e6c fpga: machxo2-spi: Return an error on failure
c28d791c4c004208dcc05493f1c8fadc21d56f73 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
56df920a799c184912558824558f83d1038609f0 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
442241312fa771d04a7bbc76e6c536a44230b789 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
cb0f101af4f7b111088776d9873f557d6550f8bf irqchip/gic-v3-its: Fix potential VPE leak on error
cc69339ce7f2c76caab801dae52dfb52c5bc2bf1 md: fix a lock order reversal in md_alloc
d51bc8be35716bdd5ecac8c70bb50c97a5e5ad6d blktrace: Fix uaf in blk_trace access after removing by sysfs
df744cb415edf6d5875f16b92032b4b706419bf2 net: macb: fix use after free on rmmod
d375490f311d2f3326806e99991359067d5ae423 net: stmmac: allow CSR clock of 300MHz
fa9fb804f9af706e852c22a79581436b925ddc51 m68k: Double cast io functions to unsigned long
1d7afa339d53285531bbe80b185a0bc4d8f5fc56 xen/balloon: use a kernel thread instead a workqueue
8a8d7711116554cbef05692cb04c81cb8bbdcba3 nvme-multipath: fix ANA state updates when a namespace is not present
7aa4a61bc9f223d59d30f276a21a0be55cba4cd2 compiler.h: Introduce absolute_pointer macro
2ce4a0a5af9936c48367416d603d63188d2af50c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5a44f11363c6f15e074c3015d988c1e9decb8805 sparc: avoid stringop-overread errors
097939e2a31c1a5f596b36ae4b12510f39373bdd qnx4: avoid stringop-overread errors
91cd57ba06e35a9be8c6f0d2af5a0fb40bec0744 parisc: Use absolute_pointer() to define PAGE0
036398c64ef46d6ef5cbd29429fb66bc881596fc arm64: Mark __stack_chk_guard as __ro_after_init
7469adb1ab192bacd40a6cbf59615b94fdb57655 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
0441507c324944a2c357f0deb615777c86b74eb1 net: 6pack: Fix tx timeout and slot time
70adbed02fe4a4b59386a8ef3ab590f6035a4581 spi: Fix tegra20 build with CONFIG_PM=n
c10c4e5e471ad17c8462289179ad0f06b93db8a1 erofs: fix up erofs_lookup tracepoint
faf86b2a38fd2fa3c299f115abcf3d48bf30f74b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
91dd80512f8e91109fb0bd600efc6d8e97c380eb PCI: aardvark: Fix checking for PIO status
de33b0441714e968a8693f24f157471f8677c7fe tcp: address problems caused by EDT misshaps
dea8734160585815249b5e4e65933cec4449e34c tcp: always set retrans_stamp on recovery
edf1f766087a1904f25f51d468ec06a446a682a4 tcp: create a helper to model exponential backoff
c6556d8e19e2703acac7a895e0796393af1f0bf2 tcp: adjust rto_base in retransmits_timed_out()
022416b7cd5e03cc23deba6fc90654f096c63c20 xen/balloon: fix balloon kthread freezing
4273a9235eb3da9026bf10148576475ba254d224 qnx4: work around gcc false positive warning bug
7102cdc9e8b4e4f5ebe3de45eade0dfa5dbed24a tty: Fix out-of-bound vmalloc access in imageblit
1e1da38cbe5d2894cffbf85abc356471ae445de2 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
661171ba9ae3c049f1345b89d301537a3a44021b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory

--===============4061557406904388204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fa6c37145d-94eec34c2fb9.txt

dda932ced8676b5c3cc582fa1ccbe4e1b86d21fc usb: gadget: r8a66597: fix a loop in set_feature()
206ec91138c85fd1164eedd9b1ad1dfde273ef9f usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
940ad2bcbc92d5334a07b81da239917daf09e29d cifs: fix incorrect check for null pointer in header_assemble
49ed6a4edd14d1481f83ca1c7aa46f7e4e1a2351 xen/x86: fix PV trap handling on secondary processors
4e62f8fef3aa3171f40b9efe2d57454b9b1c0108 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
c136d34d48e8b86993d639feef78cb40e8de1653 USB: serial: mos7840: remove duplicated 0xac24 device ID
e131081b427690c2d6f007dabd32b0e0a5c81e9f USB: serial: option: add Telit LN920 compositions
394559ae1669320d1d033d17588f6667ecfa7ba4 USB: serial: option: remove duplicate USB device ID
58ba10200cd1dab437766ce1ca7e4f6dfad4640b USB: serial: option: add device id for Foxconn T99W265
eb63c685def0335ee990b3007e512c8fa710606c net: hso: fix muxed tty registration
f65d29bc97235e4494a50cea93a1d6f53600837b net/mlx4_en: Don't allow aRFS for encapsulated packets
b37d591a6327e8b60cef5e9dcf9b02586582e4b4 scsi: iscsi: Adjust iface sysfs attr detection
10d5237dabfe1561ef738573ae5271e52db5c86d blktrace: Fix uaf in blk_trace access after removing by sysfs
5e6819cfda1750518ab644dc3eeec549e8d5b7ca m68k: Double cast io functions to unsigned long
a31d73ff87f8ed4d041eeea2dceb79f488868f62 compiler.h: Introduce absolute_pointer macro
3a9a593ee868bbf1cd5bee4b1d4146aa9d056470 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
96570bcfb3200bbef15698cbb76320ba5b0d709f sparc: avoid stringop-overread errors
b1a62db2b9b42f86874a789f88ef61cc861334fa qnx4: avoid stringop-overread errors
4fa0da00ec11c55b75df203d2c377f810a4e6f2b parisc: Use absolute_pointer() to define PAGE0
5344345b099dfeb6a1c925fe64b047dfa9a61526 arm64: Mark __stack_chk_guard as __ro_after_init
e7111e605f598bdeff861999d427a1c957a48a38 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5019100a9b6f241d8cbd30821c984c7a174a6a82 net: 6pack: Fix tx timeout and slot time
7765ccc8114a28036278eb4827038b9082a85dab spi: Fix tegra20 build with CONFIG_PM=n
8c696249a52cef7034a910e80a50564157e6178b qnx4: work around gcc false positive warning bug
00aaa78870b150749f46d3bbe586855a53e55cff tty: Fix out-of-bound vmalloc access in imageblit
94eec34c2fb9aa827cbd8f4dfaa49232c0e2ffab mac80211: fix use-after-free in CCMP/GCMP RX

--===============4061557406904388204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf33af87bc1-2c6f73621a64.txt

fdd6b138c631fc83b5008cceee91814d16a4aef6 ocfs2: drop acl cache for directories too
32f280c48c9f2b949c6bb96786869c38cc3fc9ed usb: gadget: r8a66597: fix a loop in set_feature()
5b7e988f7549aabfe61b2e8deb8575014c988e23 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c3330996265d0b53e6fd2f24aecf637316da18a1 cifs: fix incorrect check for null pointer in header_assemble
b5d6de9057978e8b837815364f401278bd5bfe2c xen/x86: fix PV trap handling on secondary processors
a24de0454f6b85118b355b5c52c9ad89e016696f usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1567d9cf1a12ede2bfd075a6818713f0a3523064 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
f6871c3879dd050f16cfc0fa5848f162cee21d93 staging: greybus: uart: fix tty use after free
bb185f20f1fdc2cecd5cd4434c8ae081ba0b6b5a USB: serial: mos7840: remove duplicated 0xac24 device ID
f994268e853342ce4b739c76b170c45dfb113b3e USB: serial: option: add Telit LN920 compositions
686a8e579f9eb57002713448665ac65bd53fd6fd USB: serial: option: remove duplicate USB device ID
fff4b2ca673235e60bcc9319cd6e030bd9a1a38b USB: serial: option: add device id for Foxconn T99W265
888b0294632ee2732f43c3f7e7cdf4487a6622c6 mcb: fix error handling in mcb_alloc_bus()
2760a70cf53ab36667aec7ec4225b7a7863d8a07 serial: mvebu-uart: fix driver's tx_empty callback
2aea3f7e1c03dfad2bedc3dc82e066bd1b983c62 net: hso: fix muxed tty registration
9c21a0efec8699dbd2184ca4bfbe2335a60d3220 net/mlx4_en: Don't allow aRFS for encapsulated packets
c435e29a9f80f34d51b2d41e30f439dbd98c0522 scsi: iscsi: Adjust iface sysfs attr detection
aee10e79d35030f1b95ea319db635bdead6edb13 blktrace: Fix uaf in blk_trace access after removing by sysfs
10e9b223d39dc5b9c13438dbfc247f809ece269e net: stmmac: allow CSR clock of 300MHz
e66945991d85f0411fafb19cd9a3c5f917dca534 m68k: Double cast io functions to unsigned long
4c6992db7ab06f2dd623dfe4f4d7b505860b2779 compiler.h: Introduce absolute_pointer macro
cfe6e46ff80440a44da3e4b15678d17077b0d50c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dbbc2cb8dcdd10013fbbedc2146df77390e89e7a sparc: avoid stringop-overread errors
785180f0c198f46ceea74052b9036f971ded9e5d qnx4: avoid stringop-overread errors
93661f4e0a98eda8c7e03bbde695f82de95357d6 parisc: Use absolute_pointer() to define PAGE0
b3e3d871acff7de269740cbc49195f926e793677 arm64: Mark __stack_chk_guard as __ro_after_init
e24949917d13fe19daa34b21c228bce4cb681de9 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
e4f5d607870ee185cb03d8aa0513faf47274aaa1 net: 6pack: Fix tx timeout and slot time
9caf0496d8d630a11fabcfb0816bdae3487bc90b spi: Fix tegra20 build with CONFIG_PM=n
530582feedef408715d4b3e163dcd48a17e23a0a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
1e18ddb339884fd6bb1047a281ccba6ca9373f97 qnx4: work around gcc false positive warning bug
9f9bdfa0970a1e7971bc3a9c9eb41e1a91ac4f73 tty: Fix out-of-bound vmalloc access in imageblit
48ac4b3acb5d36843a9da4313a4ea84e9cbc6261 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1bd9695e99e87144a10043e9253364b60abfc389 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2c6f73621a644299548481b1eb5c4127985b50de mac80211: fix use-after-free in CCMP/GCMP RX

--===============4061557406904388204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c548bf23d6-40265732d1f2.txt

2b185dc5cd1981b260449f5944848fde2baece96 media: hantro: Fix check for single irq
3fc4535c1570ec9ce2219929eca4b45ad182270d media: cedrus: Fix SUNXI tile size calculation
ebefd9894c2b2767a1dc6cdd7c60892f2cede2c5 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
bace04db05de36b3c3a9a373f8b70e46ef0dee33 ASoC: fsl_sai: register platform component before registering cpu dai
1e3e86eba8bb0b1c3ef7ccd5cad94c32ad15bda8 ASoC: fsl_esai: register platform component before registering cpu dai
75992a2128e661b4e983b969cee53b48e56d12f7 ASoC: fsl_micfil: register platform component before registering cpu dai
e4dd6664824883b7ec7ed6569831b0139a023f44 ASoC: fsl_spdif: register platform component before registering cpu dai
a54b3a1df206e2d3501fc0127fae379dae88d802 ASoC: fsl_xcvr: register platform component before registering cpu dai
454c84beae6a6f419dc9551f34aa9c3e74c7d8d1 ASoC: mediatek: common: handle NULL case in suspend/resume function
9055d70c4ab4f73bdff171cb3a4c73a8c8dda497 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
7af7fc480fe9cd259430581653600336129ac1d3 ASoC: SOF: Fix DSP oops stack dump output contents
dd31414dfc81ddf30325201b4568941814480886 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
9ba39b303ef2e0a4788b3342356bab02dc98e8b5 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
2a21d2f9af0a22517e4bca9ec7b2dbf97deee9a1 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
a64018f8f250af11fd07a0858cc39118f5293c87 igc: fix build errors for PTP
c1dd9b6843b5c465dcc715a04cef360cfabdd7aa net/mlx4_en: Resolve bad operstate value
a3064c9d421c0828d4233ae484a061c72f10b119 s390/qeth: Fix deadlock in remove_discipline
5e7b5e4ce630732de20eae889befb8118effa80b s390/qeth: fix deadlock during failing recovery
31041581bd3af79dcac5ed8cc7757969785fed4c crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
3d3d93213045fcc203a85b4cb89cbf3d3d327dd6 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
6f14492dd85ad4305d4d52689d355b50307eacc0 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
e01e13a58f910995b9f5b0b80c708d62cd47be55 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
f2d122558fa86fa20a05020ccb14363402d721cc HID: amd_sfh: Fix potential NULL pointer dereference
de52aacfb8a14efb5d3709e2a90070557873a47a perf test: Fix DWARF unwind for optimized builds.
e4fb8c62f03fd3ddea864ff43af2df7a47c570eb perf iostat: Use system-wide mode if the target cpu_list is unspecified
bb533bd3d40407358dee52368b142335a4b9f63c perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
f19cc50da55249c14d20fcfd71492b9d3180ec5e watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
d1baa9a6613c978e06c4daf0638ec4225fdd19f7 tty: Fix out-of-bound vmalloc access in imageblit
a81154aa06e9fa912820796a9b7556f14b0d4fcb cpufreq: schedutil: Use kobject release() method to free sugov_tunables
9a035c7e1ff90fae3d3e139230569d859267f6e3 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
77e9d34fb38eafab3ed67bd86ad615ad6d6ebd77 drm/amdgpu: adjust fence driver enable sequence
c71d5d18144327486574789eaf157908b4f12561 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
2b7fa24f41bc41f18a3d2a5028b6e6409aa46394 drm/amdgpu: stop scheduler when calling hw_fini (v2)
2544ee0957f5852f66dc8cb29634a4cf01e01052 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
40265732d1f2799e8d9186a44a7cad359f77e819 scsi: ufs: ufs-pci: Fix Intel LKF link stability

--===============4061557406904388204==--
