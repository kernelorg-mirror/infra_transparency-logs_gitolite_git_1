Content-Type: multipart/mixed; boundary="===============8733440061073349653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 03 Oct 2021 23:08:53 -0000
Message-Id: <163330253303.25000.13355398222549604075@gitolite.kernel.org>

--===============8733440061073349653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e19b774bd21f16ce254ddb1d2c78023311469f76
    new: 2c8ddedc34701989c24c50cfb07f2e66557d8fd6
    log: revlist-e19b774bd21f-2c8ddedc3470.txt
  - ref: refs/heads/pending-4.19
    old: d5b5b4f5458f21a1be12209c9392f7d7bfd7be3a
    new: 4328d66fd9dbfae34deb44ad754753a7b72d5e8e
    log: revlist-d5b5b4f5458f-4328d66fd9db.txt
  - ref: refs/heads/pending-4.4
    old: 3e77912d932c1be2c56626ca6eba1892044f82af
    new: 0d7c96644245ca7a82403ba07236e60e5f21579d
    log: revlist-3e77912d932c-0d7c96644245.txt
  - ref: refs/heads/pending-4.9
    old: fc8db866845830a1bae7016c04ead3e660b44d07
    new: f4332074f7f5ecb33c7c0b656b71067a4b4e6207
    log: revlist-fc8db8668458-f4332074f7f5.txt
  - ref: refs/heads/pending-5.10
    old: f5dc4ab56be0b62d6db9a401d67a250bd1a623e4
    new: 8c316488cc43fbb89f2116202d3e54b077185292
    log: revlist-f5dc4ab56be0-8c316488cc43.txt
  - ref: refs/heads/pending-5.14
    old: beb2f41f12554ea4eb4a2b16c0b16efc26dcf0f8
    new: 06d12aec7037e70b028e11f9edbf7c5f6f2400e5
    log: revlist-beb2f41f1255-06d12aec7037.txt
  - ref: refs/heads/pending-5.4
    old: fd2649cc1dc7f357a445c02a6ed023258381f35d
    new: b3adb6801f001a7080a689b10533d5e1cacb4a43
    log: revlist-fd2649cc1dc7-b3adb6801f00.txt

--===============8733440061073349653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19b774bd21f-2c8ddedc3470.txt

7c75a48bd5d90e1ea7f35a0097e8cc6e2a99b64e ocfs2: drop acl cache for directories too
5a4cd3fe18e8891fc5a14a0a5ce2e03a777d24ba usb: gadget: r8a66597: fix a loop in set_feature()
2a49064b21186129ae9a350246ae09ec6d093acf usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
9bd20284594a617962e142250937b73fc66efcea cifs: fix incorrect check for null pointer in header_assemble
52b32b1c8a44c4c50ceccc4cde6dd59ed9a598fd xen/x86: fix PV trap handling on secondary processors
5ff30ecaf1c4a961c9612383162cd1bd23677813 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0db717d3ce97799d2f0b6a47ad800a5c1b5fde61 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9f8c0444e84dd292847b9b36398867010cdd2305 staging: greybus: uart: fix tty use after free
f45ec490e4a5b07b077e8bb5a1d68332bad378ca Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e38f5de38b8faefc556387bb6088ad9bbbd2be78 USB: serial: mos7840: remove duplicated 0xac24 device ID
00d4feb36b50f5466aaeccd577b3ed22c054e1ce USB: serial: option: add Telit LN920 compositions
833102ab8f0644e6a80e1f7e7013901975160edc USB: serial: option: remove duplicate USB device ID
5f47e186f4ad8f4837947eb890186f0aa34587c8 USB: serial: option: add device id for Foxconn T99W265
6bacdbad1c7940699ed4c85ea62d71a0a0147cfe mcb: fix error handling in mcb_alloc_bus()
d97d3c2067aa6e5815c6153f055d0f2eaabc4a51 serial: mvebu-uart: fix driver's tx_empty callback
78a3dd4092f14b0990c5998c8c16d4b59520c177 net: hso: fix muxed tty registration
43bb557d7d241d1fbb419c1565d5c53e92401697 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
c124506bdfef32dbd1cb51b98d694e064a863972 net/mlx4_en: Don't allow aRFS for encapsulated packets
1e9f900e323a239299aa111cbddce4fbe68a535d scsi: iscsi: Adjust iface sysfs attr detection
b8e5724fc65b4598b669957051c628b263e54bb8 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
73d7f5a5ac3b1cac8df60142b5a9666bf3898f15 irqchip/gic-v3-its: Fix potential VPE leak on error
88dc40799bd88388e104c88050d45faaebab9b3b md: fix a lock order reversal in md_alloc
89604072b6ac8811c464e93c1beb252bfe2e7103 blktrace: Fix uaf in blk_trace access after removing by sysfs
a844e9b9c55eb70c02f440ba32f7792a230f96f5 net: macb: fix use after free on rmmod
b22e40d2ab868a6f5a72a21e3fc4c81d15ab0c2b net: stmmac: allow CSR clock of 300MHz
beb5c5228af1c7da3ba8c73a2c430bfe4fae3020 m68k: Double cast io functions to unsigned long
46385609b6200cf0f2e0c478fd6186ad404aabbd xen/balloon: use a kernel thread instead a workqueue
c1bac70af951058281e239492c7afc2d36d0791b compiler.h: Introduce absolute_pointer macro
9abaa293bfc7235b1b72d8048fc92a4fa594290e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
c823735df7b271fdf5eb6eb7e6459bde1a7ccff3 sparc: avoid stringop-overread errors
db18ce4c58ac674a39bc42f55f9f50eb328023a8 qnx4: avoid stringop-overread errors
bc4a251ab24474714d80481f8854457cd719f241 parisc: Use absolute_pointer() to define PAGE0
8a95f2532d371bef4e36240fe3a2b5f678da583e arm64: Mark __stack_chk_guard as __ro_after_init
c9c1edeb285def71ccfbab494173286d4e68a3d6 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
954a431a4550dc4ceaee0e7742d70cbe3ee40865 net: 6pack: Fix tx timeout and slot time
31a185988d55a0cc110271778e1bc79465470188 spi: Fix tegra20 build with CONFIG_PM=n
894cc2b920a9cb05d37e47eea76e549d63a5d6db arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
32feab2619c01d4777d53cd4e77352b986109589 PCI: aardvark: Fix checking for PIO Non-posted Request
d24060a17dc3f8c9653694dfbfa1d675f267becf PCI: aardvark: Fix checking for PIO status
2e5d8f59952c29da2b3c5651c2356ea69473447a xen/balloon: fix balloon kthread freezing
8e1311cf5ee23b265a81ae378901b890f6c01f8b qnx4: work around gcc false positive warning bug
88c17e6af1f4b653eaf197d71928a58f723ac616 tty: Fix out-of-bound vmalloc access in imageblit
2eb0c7bf575b240f820d022d48a15482fe7ddf76 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
cb120ff96e5607965419854d1eb0d15e4c42ab35 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2c8ddedc34701989c24c50cfb07f2e66557d8fd6 mac80211: fix use-after-free in CCMP/GCMP RX

--===============8733440061073349653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b5b4f5458f-4328d66fd9db.txt

b022a088a078ccb8d19f7e0758e2c286e5d41b42 ocfs2: drop acl cache for directories too
0202b37bf51f8d1b12efb283234221412a6efbb2 usb: gadget: r8a66597: fix a loop in set_feature()
f98a8098f3fe1ae495afcf6c8d86cd01d248d75d usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
4b62d0ec9676c8fb7e4cee4a2570d54654dbd0fc usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7d696726ba0fcd2606dd93a35d6d015b17413211 cifs: fix incorrect check for null pointer in header_assemble
245b85b26dfb1e5d69b580baf28adf8e39c05414 xen/x86: fix PV trap handling on secondary processors
6a5af58d6142d7546e0fa8093dfaaadc47674429 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
242d79b9374413fae11f7962b900b195d0157903 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
30e7f15f638eeed110d0ac017aa08b68d2cabfce USB: cdc-acm: fix minor-number release
b2f4f6f1abcb8d955df93ad5a347f280ae3436ee staging: greybus: uart: fix tty use after free
13315d5081572bdee783abd36f3c48e3f79fde06 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6bd7424ca49c3cf712ad9015d0dae904dec8c201 USB: serial: mos7840: remove duplicated 0xac24 device ID
f52c9462e7f46a9098bfb7755b4fa9d35128744f USB: serial: option: add Telit LN920 compositions
29ac39c52a4b0f7538d6e7b643c7060832264468 USB: serial: option: remove duplicate USB device ID
8bfeac8be2d23ea9e1e1f57df4e06309d64517a7 USB: serial: option: add device id for Foxconn T99W265
3ecaeda61fbd8895cf3e1e90f6d09280df588db7 mcb: fix error handling in mcb_alloc_bus()
45d1348f5bcd21e29cb1e82349d2b0abd569eddf serial: mvebu-uart: fix driver's tx_empty callback
191f9e48f06c6ef08fe8e1fd91c58fc514b027fc net: hso: fix muxed tty registration
0dacc440e02a3f65085d5e30b8e36a1e7e339adf bnxt_en: Fix TX timeout when TX ring size is set to the smallest
82c95a8ad4ac9d03ddcbb0d8425eff387ef55646 net/smc: add missing error check in smc_clc_prfx_set()
a3bfe47267cc93719c9c0b8115e2450e9ca7f8cc gpio: uniphier: Fix void functions to remove return value
4d76acebc7c21ee2692337d7cf9c71c90fe584b8 net/mlx4_en: Don't allow aRFS for encapsulated packets
c3a625bd0114c41bb63ea67d262f6f569e251d68 scsi: iscsi: Adjust iface sysfs attr detection
8e3c67b2bafd387575a5766de14c3c827ce91694 tty: synclink_gt, drop unneeded forward declarations
fe70458485b837c1303f8b54ea16732a56df29ef tty: synclink_gt: rename a conflicting function name
b354ef766def0cc63c0d4125a16dce44de405798 fpga: machxo2-spi: Return an error on failure
c41f25e1a13559558b5405eb997d014fc91e4ab1 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
a52153d444a0908f946ed8c99fcd5ec3d22d616b thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3520c7021fb876e42b7c53909c861327bb1d4510 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
def3b75172933fcada959736e65a57e68f90001d irqchip/gic-v3-its: Fix potential VPE leak on error
2ba346d4746648af00531065108c4c66b8cdd612 md: fix a lock order reversal in md_alloc
6091334b57dba260b287c41f12cb003638a2b239 blktrace: Fix uaf in blk_trace access after removing by sysfs
5b8947001dd0dc85c763050e7d73eb306656769b net: macb: fix use after free on rmmod
982319bb79c8df21c32fe198236d2bb4f065a47f net: stmmac: allow CSR clock of 300MHz
4aff51e2d27a19031ee5701b070e05d50c8236c5 m68k: Double cast io functions to unsigned long
f27f5287fe4fcbf29d767a7ec0d1ebfb2ce2baa3 xen/balloon: use a kernel thread instead a workqueue
b011b0a6cd9989ab832a44d5ecbc45fca9ffc383 nvme-multipath: fix ANA state updates when a namespace is not present
1ebe8c1b6598c9774c3e2f1fdf779869c7b558fa compiler.h: Introduce absolute_pointer macro
4f50f98a95b7cc59387040e2e9d591c28e28dd20 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3b7c6734d4168f0f01f569da37db43d4ed9b4ee6 sparc: avoid stringop-overread errors
e072156258b8412371d049e928f0eb5db1b9361d qnx4: avoid stringop-overread errors
cecf82627fe9ba467b86443fb0114e034167c692 parisc: Use absolute_pointer() to define PAGE0
75deacf232c4658450b970310008bc3f1ef858ff arm64: Mark __stack_chk_guard as __ro_after_init
c0c19ed5cdf697ec5478e94867ae6e60523b9a28 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
91e63f78000c94c8b523eac8a1c4bd29c7f0ef1e net: 6pack: Fix tx timeout and slot time
c4cf33cde9740350563a047d3ea1f3200e5917c1 spi: Fix tegra20 build with CONFIG_PM=n
d1e7ae859801bf695807666027adf64d180801c0 erofs: fix up erofs_lookup tracepoint
5d04c817df26aabd384f24ebebf6ccc043db8ed8 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a109250ca8c5aac52eb4047ac4ea9dd1140d6012 PCI: aardvark: Fix checking for PIO status
c7b9d497b7f634c30cab38e83eab06f46b8f5cde tcp: address problems caused by EDT misshaps
07671c3f7f3d1f6c08c0568da14d70b560d7762b tcp: always set retrans_stamp on recovery
7c60d6e95b4cc56cd68448d33d3c25cffe3f2bc7 tcp: create a helper to model exponential backoff
8986acfe4dd35963881b510dbaea09dc48620ae9 tcp: adjust rto_base in retransmits_timed_out()
a625609d7a59ee3a561c2bfb93ae3f9bd5a303d6 xen/balloon: fix balloon kthread freezing
c4662d76bda9c19af52fb12cb2c6e4d7d978e7fa qnx4: work around gcc false positive warning bug
f86a8ac3c10f1077724b4c1bd2ec0bc23215e2cc tty: Fix out-of-bound vmalloc access in imageblit
aed5047253e7727d4bf24b5457b2eaa51d099c25 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
0dcc4d4c1a75592bf6df320029c4f761aa985362 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
8741b50cf2bb82086154ac73e44af7f37def9873 mac80211: fix use-after-free in CCMP/GCMP RX
643ea5d836e26119fa1390aea39369f050544c13 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
4328d66fd9dbfae34deb44ad754753a7b72d5e8e drm/amd/display: Pass PCI deviceid into DC

--===============8733440061073349653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e77912d932c-0d7c96644245.txt

c6aecbf29885c46183a70f4f71333bbced46b7d7 usb: gadget: r8a66597: fix a loop in set_feature()
3ff2cef6a1a564cf37bf40cdb20c870e6622f618 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
07997e30c800a214796510d8246e71fe43ef1873 cifs: fix incorrect check for null pointer in header_assemble
25597c5cef2aa4a7e2f8dec69c3e6728225e50b4 xen/x86: fix PV trap handling on secondary processors
5034f4f740598fadabb0848adbff35eef6370f11 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2b0892703629d8842228b60f39d1c57ddfcc2f49 USB: serial: mos7840: remove duplicated 0xac24 device ID
edb2ddcf6b6d48201b1435fa2a04a10c98b9b5cc USB: serial: option: add Telit LN920 compositions
e43dca407f5542d15bf3c05a9a0736c348aa6283 USB: serial: option: remove duplicate USB device ID
5edd27563f5a11b2045a6bf9dbbef2a52598bfff USB: serial: option: add device id for Foxconn T99W265
d2f760e564265e2a033ffc070517e5af6a542962 net: hso: fix muxed tty registration
4a98613fe70fb43925ebc3caae4660ce7111f3fb net/mlx4_en: Don't allow aRFS for encapsulated packets
56018b62c0e94de606e3ff4ab4c429d055be6f7b scsi: iscsi: Adjust iface sysfs attr detection
537bdcf952b9ec666bc3684007d5c3e703e933c8 blktrace: Fix uaf in blk_trace access after removing by sysfs
2f30a0d72f47e48fb7b18e781dca402d0f4fbcfc m68k: Double cast io functions to unsigned long
8a7fadf2c2ee1d4a5e08614a720b9e54ef1c39c4 compiler.h: Introduce absolute_pointer macro
baad9368c5af3f8c54277145f659721ea9de570f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a3de94210422e18efd096278ff6238a70605dab7 sparc: avoid stringop-overread errors
8e0b4dad084a0e7bcb0c088072f652a95f743658 qnx4: avoid stringop-overread errors
0abfaf87b1094d302069ada065953d515a36a22d parisc: Use absolute_pointer() to define PAGE0
2228dd9aacd3cf823c23de3a35f03259c6baa77c arm64: Mark __stack_chk_guard as __ro_after_init
87087f0b15e878e0cada9038b472b89254f9a485 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
9368b06cd28a35e28a4cdcd817045e9d36dcc172 net: 6pack: Fix tx timeout and slot time
f86da3f65406393cd89203bd7db7ea416ecbb8a5 spi: Fix tegra20 build with CONFIG_PM=n
f7970bec7dd5a46f7fcde4786190a422a0eb9f21 qnx4: work around gcc false positive warning bug
c1e39d25951d284ef6156978388e4d8932c3428e tty: Fix out-of-bound vmalloc access in imageblit
0d7c96644245ca7a82403ba07236e60e5f21579d mac80211: fix use-after-free in CCMP/GCMP RX

--===============8733440061073349653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8db8668458-f4332074f7f5.txt

a785e0ab8c3bd81be9c1661717b360013611a7fc ocfs2: drop acl cache for directories too
ce03cbfb042ce6fd184a255d2d07e2d9527fd97a usb: gadget: r8a66597: fix a loop in set_feature()
51efc4167386f7007462ff70e56aba896574c094 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
3c457c1596e0e52473106ff4aac5011faec30b26 cifs: fix incorrect check for null pointer in header_assemble
a786e8f3c0653d22c50aa86af0b770dd4a0fd844 xen/x86: fix PV trap handling on secondary processors
2d997e13aa63d25a90f1ddc093f126d1d4047998 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0ba71bb2e53765f15f9719c409b89b5d1be4e23c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
fbf3d7e2f2b929b150475f2f5e39db07e560fbda staging: greybus: uart: fix tty use after free
db2604798eff5afdd5bc39c5fcd238d5e583cb4b USB: serial: mos7840: remove duplicated 0xac24 device ID
e18d1d59826f2fd39ecfbbec3ba385a75404aae9 USB: serial: option: add Telit LN920 compositions
4b10252b6a580a943dd2845cd31250515063d4ba USB: serial: option: remove duplicate USB device ID
78bb5947416f0e40408e032641aef63f3c3b2710 USB: serial: option: add device id for Foxconn T99W265
e5994741d2e1dd02459dbee6b2607f4fae04a131 mcb: fix error handling in mcb_alloc_bus()
f1ce02674eb27c8db02f5e36738403ab44eee242 serial: mvebu-uart: fix driver's tx_empty callback
cd9add512afc304a653debda090d90f0413bc664 net: hso: fix muxed tty registration
20c689726f75cee20e2a2274d3e74b083ac2ab0c net/mlx4_en: Don't allow aRFS for encapsulated packets
c8d16ecc459a8e3bb5a3cc6fabc1b430bf55a212 scsi: iscsi: Adjust iface sysfs attr detection
8e546f8e3f8dd0854c3451a2b1052063327869ba blktrace: Fix uaf in blk_trace access after removing by sysfs
9d6ffa8a4bd5810ea59d77c658ec053d6b684e35 net: stmmac: allow CSR clock of 300MHz
cdc254f029de4b600bc5b1cade211c56e41b2e74 m68k: Double cast io functions to unsigned long
28103200c1af98705429c6abe62c90c78a2b5cb4 compiler.h: Introduce absolute_pointer macro
59fc959e8844a6753ca7d2dc20b32d38d8df0635 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1733fa4a82b4de4ab3d25ea3c2262b6b41178bfa sparc: avoid stringop-overread errors
4793e7dbfea51a2a48547648350052ba01676ce7 qnx4: avoid stringop-overread errors
81e4e46a3f31751a4d8bc035edf3b4b25cda9fd6 parisc: Use absolute_pointer() to define PAGE0
5e2f71e2f051f8d102fba8a678f1b1eff76177af arm64: Mark __stack_chk_guard as __ro_after_init
263405beeca5ed3cc60030fe36d388532c453b35 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
67c99649d7cb090773e48b0208907d6d80bb82fe net: 6pack: Fix tx timeout and slot time
075a54091fd0f4190ce61873e92675e1b0045d3a spi: Fix tegra20 build with CONFIG_PM=n
a29446eaea96b72f8bd0de8437ecca41715a7e2c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
909d10d3b243c759fc2460dc902f388c85ea5193 qnx4: work around gcc false positive warning bug
73abeaf4d7c71b9c9b16c5df3f8ec00820a4f88d tty: Fix out-of-bound vmalloc access in imageblit
e268dda01bbb1afdd2dbc7b279de0acd8cb23fe7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6b500754102fa7525adfeaac1a520f87f5c255f3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f4332074f7f5ecb33c7c0b656b71067a4b4e6207 mac80211: fix use-after-free in CCMP/GCMP RX

--===============8733440061073349653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5dc4ab56be0-8c316488cc43.txt

7b36c5f67d471a61552eb846b3d4084920c4ec05 tty: Fix out-of-bound vmalloc access in imageblit
31da334df0a66efc40cc59b2048e651a48381415 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
df42ff8e6f0f0fb049c4f22986c5f2eb16f36c76 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
320678836abf962443537fe6a3f399efb3845c6a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
8e0cd697d15c6403e657641c5ebd3dbf0a9af207 usb: cdns3: fix race condition before setting doorbell
7f9022bc56a8d84999816110420f7af5499bd30b ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
ce54a9e27337ddbbf00574a9c3bc2bb0ef23ee15 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
24174ad95cea74398f24ab0ddf2aa4a69bb32e83 fs-verity: fix signed integer overflow with i_size near S64_MAX
b697d2c4ae150757315baf0578cd54df5647b322 hwmon: (tmp421) handle I2C errors
40c006dfef59ad4f2515fd36b21f12a892a0f53a hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
36006c0ae021a5dc7c045a78afbcf1523d9d8bcd hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
c779bc798d68bb21da2568195fba532a3cf7f6a2 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
1fef5fac1955ba2159df06d0318a51d2d901b4cc gpio: pca953x: do not ignore i2c errors
d6a014aad9201762be4a58375b63ab5104b8a5e4 scsi: ufs: Fix illegal offset in UPIU event trace
99db89a33b1d5901a915f65f673a7f2912c0843f mac80211: fix use-after-free in CCMP/GCMP RX
b184148035a550f75caaee4e356cc3be03993d86 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
ec6344c0270f654d38a4eda45aae48ab69ebbe4d KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4cc1a31a82f7e25083497f0c70f7daa061a44c63 KVM: x86: nSVM: don't copy virt_ext from vmcb12
676fddfda8540d61422f5e77bc39db90659b18d7 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
e8205a5b8b526a2f40983063408428169c5d2b94 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
d47494c70e58b957bd9ef16c0a7a4200b9b867ef media: ir_toy: prevent device from hanging during transmit
0a5e66c6abc53a1612aab82819c8b6d3358e287a RDMA/cma: Do not change route.addr.src_addr.ss_family
75e578fadc2c3d55e4df66175031f79350c396ad drm/amd/display: Pass PCI deviceid into DC
dc100d56f51e53cb1c39513a66142cc7f736be6a drm/amdgpu: correct initial cp_hqd_quantum for gfx9
84521a713e917d086e1749cab0369e74b8b79a4d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3d1c5180b626294b3d4525f81910e31535f2f0b9 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
eab53982661841d2b981130b307531708c637ea5 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
dea3a6a92c8a41463cb7aa76db9fc707ec2849a3 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
aad2e1ca60169acf89a80e3ca42f108c22b000d6 bpf, mips: Validate conditional branch offsets
c2591017553ea7f2259a7a2a5c623271d8409dfd hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
d66e9fe71c0bccd3202a8801d22e2b5c706e265e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c030c3e86acb9d75e35bdf00e2378e6c40177971 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
0cefbc2ff0769c7a203f18732ccada715b45d32e mac80211: mesh: fix potentially unaligned access
b19ec117ebeaff3a852abb1a56dbceb5b8d882ab mac80211-hwsim: fix late beacon hrtimer handling
463003f4d1351c7739cd502a8dfa690efb8127c2 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
9d9fb85241e19436af487258b577188e828cdb51 mptcp: don't return sockets in foreign netns
c52de109cdc0176ce94d5e3360e6477f22998d57 hwmon: (tmp421) report /PVLD condition as fault
b42016a1f859149aee1a4e560dec049ad650e748 hwmon: (tmp421) fix rounding for negative values
ebf665f291bd765448dff2e285fff37602b0c32d net: enetc: fix the incorrect clearing of IF_MODE bits
fc863f52a731724f375a77bf82a491a1eef2bfd5 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
f3f83ae19532c07445f2e1d0eb369c6734c3226d smsc95xx: fix stalled rx after link change
48a300e7172ebedf0719e28b929b7792596a521d drm/i915/request: fix early tracepoints
ac8edaa9655b67bd34138f1f43155753c853c40b dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
a43c93d884f8ee69054b7b08c38af4c9f7b8c975 dsa: mv88e6xxx: Fix MTU definition
dbf71ba4cf5a7a5f1b256a74fa50aefec5ef0e46 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
ce944f78edcb92f0fdc4aebadec76c4b8c09648d e100: fix length calculation in e100_get_regs_len
c74505a1e9c508ba378bcd79e9d3d43f422e47ed e100: fix buffer overrun in e100_get_regs
ef11d67f5ce52731a68a00a7b2c3f992673194ec RDMA/hns: Fix inaccurate prints
1c0b35735d11c241f3f67b3883cb51addc81ca6c bpf: Exempt CAP_BPF from checks against bpf_jit_limit
98252a14c8bbc7f9c5bd0a1e4959a80e90a7569b selftests, bpf: Fix makefile dependencies on libbpf
2325f37340514f31f1a8d23912e07d59346fa525 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
9bb966df1d03e27acd0c71167a099f05e5d868b1 net: ks8851: fix link error
1dffc4ca97fe53bc24592853657e492a40d063d9 Revert "block, bfq: honor already-setup queue merges"
82bac7309849ee4d7c54b2aa273a5b335e75db62 scsi: csiostor: Add module softdep on cxgb4
eedc7caba683d487144f35409d543e25cc31403c ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
78b7c1b24010d3bb316ad047069a1e661e8db3dd net: hns3: do not allow call hns3_nic_net_open repeatedly
c80111b7b83459c697b2001fe4346e0be246e896 net: hns3: keep MAC pause mode when multiple TCs are enabled
5150dd548c50e1a5b066d8285a0e597cd71418f7 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
80ef91634abe73ae95b79e289ef4fc28b774300d net: hns3: fix show wrong state when add existing uc mac address
30c7de28ab56e36c2c9a4c128c612dbfb27ab7de net: hns3: fix prototype warning
7b3fd1f063c6ede79a5d74a401ac6db014f73651 net: hns3: reconstruct function hns3_self_test
162ed1717319c5fa1512fd7ddf29cbb98e5d3046 net: hns3: fix always enable rx vlan filter problem after selftest
3b2629e0ea77c2572c5c8959f1e9bae5e424bd79 net: phy: bcm7xxx: Fixed indirect MMD operations
d3058774d5c572ff901a10e9d82355f500171275 net: sched: flower: protect fl_walk() with rcu
ba9a57e349fcebc897540d7d6c7f311c4a1d1c5b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
d1af538f41117bf9646e6eae2dfe8779df1ec8b7 perf/x86/intel: Update event constraints for ICX
8c316488cc43fbb89f2116202d3e54b077185292 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller

--===============8733440061073349653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb2f41f1255-06d12aec7037.txt

eef05ec39957c5b84dd9686dc068f4b6aca94d4e media: hantro: Fix check for single irq
88ebc229c6cfe6e180b72860aac7b77deaf9b813 media: cedrus: Fix SUNXI tile size calculation
446e3124760384671e702f6012a6a968ef3c6f37 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
ea8bdfac9a487c3b5954815cb4d02cb9e3c6f319 ASoC: fsl_sai: register platform component before registering cpu dai
7b6de88fdd94f80d9d232d46967201ca408885a3 ASoC: fsl_esai: register platform component before registering cpu dai
127826772eff2235dcd8eff2719ca5c324322589 ASoC: fsl_micfil: register platform component before registering cpu dai
7df08b5992a2987b9c989a61ed11317821363cf2 ASoC: fsl_spdif: register platform component before registering cpu dai
94cd4b97cef0093ea628a366e4a5497ffdbf96d7 ASoC: fsl_xcvr: register platform component before registering cpu dai
d7c4d75b99961823e3da04f065a8a2412179fc1b ASoC: mediatek: common: handle NULL case in suspend/resume function
f8d544afd491565faa6435075ecaa5fe1b00a1f9 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
0653be1d48def005469f8d03bf7ec9cdb98f8796 ASoC: SOF: Fix DSP oops stack dump output contents
dd0c9e33c0a81e5658fa9946ab4fb22ea6860ff6 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
a9d944e6f617a6948d4de3320a70f9ef8ca51c7b ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
aa9024f429fdcd283d81dc8ebd765034b577cf68 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
c157b01450502ea0c711e2fc01998e9348e07757 igc: fix build errors for PTP
b56197f025c19f5c3324adbb4e45b97c929382d2 net/mlx4_en: Resolve bad operstate value
e0a49fbdcc1fa5112e6747ddf77ebcd0d9eb6800 s390/qeth: Fix deadlock in remove_discipline
3e43ab9d9c9c5899b98f979cb69359ceb04e7fff s390/qeth: fix deadlock during failing recovery
f6e0cc629479e80dcf3b04c4ee9b45eb68a41cba crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
b1d0b40f3ea7e6481b200602b7cef136a2dcbf2d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
f63fcd384eed639ba5d76b0d729ad54f5af1aef2 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
9d075b81ac97d9dc4fb231f5a7286ea3e41ce8ec kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
ac0e0edafc70e46c7eade9fc54a653ece78013ce HID: amd_sfh: Fix potential NULL pointer dereference
68b39fe38acd34b9ca6e11b3bf62a482a8069029 perf test: Fix DWARF unwind for optimized builds.
51a7a685028ea92a2ac8c32f9affc8c413aa3176 perf iostat: Use system-wide mode if the target cpu_list is unspecified
0756032f6f1b7c90da782676ab4aa226d88ce2d8 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
7bc2f7626994921ca32c985d9768813dd99dd899 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
23bbb2f74d0522adda0b5b8aed67f5000f40a023 tty: Fix out-of-bound vmalloc access in imageblit
641506520c259eb30ddfcb46890dd32ec90ff3d8 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e719521abd418123c17625dc261507a1737c1864 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
12bb68fa137de7fd5edd493c400fcdfa0bacf911 drm/amdgpu: adjust fence driver enable sequence
82006fd4046e9025460c44f6373e9e2f8c89c1bd drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
b66143b7e9bf9521d36d94b210dc694a05e909d0 drm/amdgpu: stop scheduler when calling hw_fini (v2)
5aa046b92bf7ab84661f8fda288cc11ec7198a1c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b228e0896c1115b3743c8acfcf3f209cee480140 scsi: ufs: ufs-pci: Fix Intel LKF link stability
f2fe0dde8272cc188057e41cc5a3b40eb931fe1e ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
0bf5f173ebde0b279a38c08c2afdb58ab61f1cf8 ALSA: firewire-motu: fix truncated bytes in message tracepoints
3925ccbd6f85218538c34327807288de51af00c0 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
0a03434c98f7ecc4bd8c4dc8f2b6e40e6abfe94a ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
43128761f4de20e67bbcd41f66e03a1a78056f2a fs-verity: fix signed integer overflow with i_size near S64_MAX
fed8ac9b5a7e9fcb335d518be0efbd1bccf1d38b hwmon: (tmp421) handle I2C errors
c19d7e4b68b8fe8b1406f036cb66928687cc5cab hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
486d3693bcd3c49e2384288d3bffbfe993b54f74 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
514f31b39cb5a8ae394717195f0eb096c78c43b0 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
d17e60389f3167d533a14fc844516553791c05f7 gpio: pca953x: do not ignore i2c errors
1fa27113b1313134a7354e2e4bc33b5ee870f61f scsi: ufs: Fix illegal offset in UPIU event trace
a09049ba4e631d97add749cd5a7e98eb70849b73 mac80211: fix use-after-free in CCMP/GCMP RX
cd341d2d54ee110c269747065326cf3378a34c9c platform/x86/intel: hid: Add DMI switches allow list
5905f52f236932aa8689811e898abca93c4e1e10 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
978c5a9dc91dd099fc53d13df805d5c9dade0e64 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
1effacc493fb97d81de80a2d303e08412e7753fc KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
bc81697bff7095ac7716a9f281744835f8048c49 KVM: x86: nSVM: don't copy virt_ext from vmcb12
5e9ff024e954e45613def6a14a6fd676071ee6b9 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
cad3a119f32980bdb0b435f194d7875cf1c9cd93 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
34672478c95ec75e5a89e8a45ba6c60d64b999ca KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
31757a5346a445c3cabbb34282ad9346cf70f05d KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
23390a7b412502ea5134aa9350a260b9c2b2df55 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
0a65d4ff892d8aa53c2ccac40864519f69e0d2af KVM: SEV: Acquire vcpu mutex when updating VMSA
d873a5ae046405b4e4eaae9e334f362b2b100e4d KVM: SEV: Allow some commands for mirror VM
c60c39ef7517b18801721a0990b978702faeb926 KVM: SVM: fix missing sev_decommission in sev_receive_start
e788bf2d523aa3ba44ee31d10a27ddbe7420f024 KVM: nVMX: Fix nested bus lock VM exit
1adbf66138ff903ae7041ff39e59e3c05ad8e459 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
17fd04e0413c0ad48c4747967dcbda973e52c9c6 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
096e24352efad7ee3d607df89b20341b741d4fce media: ir_toy: prevent device from hanging during transmit
623ba2e99142f45e11a3a97bd851c4d52c834274 RDMA/cma: Do not change route.addr.src_addr.ss_family
f09540d775b74e136a08722b1d1794eb25fcd023 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
f6757e5a5af33cf4cc3c0e73ebaa0c2d5054aff9 nbd: use shifts rather than multiplies
29b58b3c2f2ae55c51c38aa45d79cc86e5d44582 drm/amd/display: initialize backlight_ramping_override to false
ff96fee93c71ef118563533a7b3c26a6be20772c drm/amd/display: Pass PCI deviceid into DC
fb63ab7a6c72a13f2bc0407dd5aad563b2a25d66 drm/amd/display: Fix Display Flicker on embedded panels
4c4b93393af20fb1719cae7664171f0f17ad5406 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
cb02208540b224dc62c96e7243a003cfe64c1892 drm/amdgpu: check tiling flags when creating FB on GFX8-
9e4d9797db4f663dcaf32c414a2c00119b6c3030 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
e0a2002b5d8a4b14f808b8620fccde64f8e78d65 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
b3fb71e7618f68d23cb73a14a52095e0d436e8a2 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
a8606a48630f274b304124633fa27658db45c93b drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
04e9bf720282cd6273c8756343afd9c7a033f5e9 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
002cc5e32dba549339a895f110e2f935e6f1bccb bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
2e5ea813150c8289d40b0ab545867bdbaf519ffa IB/cma: Do not send IGMP leaves for sendonly Multicast groups
b209201958b002d614bf29933ba81cb6d710babe RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
260a959fca4dd51cd5c5f8a97cedf6a64b564b53 bpf, mips: Validate conditional branch offsets
528ff3c8c56953eebd1df491ef6b882ec6594109 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
fc0e3119f6d9a3e42c4e6e06756743b6d3c18cd0 RDMA/irdma: Skip CQP ring during a reset
f143796a2a2bf976afe75090ff6d55b2b870d734 RDMA/irdma: Validate number of CQ entries on create CQ
db98f0f6470a29c1d119deff605deb214d88ea24 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
b183d4cf5bb91e80ce48af4caf6689777e09ec63 RDMA/irdma: Report correct WC error when there are MW bind errors
ea033722981ec2ce15970ef63cde25e10bbde9d7 netfilter: nf_tables: unlink table before deleting it
f8d1eb98bc1582fd41368e500399026a31415786 netfilter: log: work around missing softdep backend module
435860ed31fd37636ac37a7f6eda2033f1d11106 Revert "mac80211: do not use low data rates for data frames with no ack flag"
1102e73304236bc22044a333ca539e08a4b9bafd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
514639d6979d1f36ca7e50b9602268c8530a077a mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
79baeb59481fef9aae2b7aad768971f24366ffbd mac80211: mesh: fix potentially unaligned access
be9852ac03ef188dd96804ad9d4309f1f0c7cc55 mac80211-hwsim: fix late beacon hrtimer handling
605a9d2fb020f425018b82def64988659038f406 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
44a2a3669d5c4c69b0bbe8d029f1b3148f708ed2 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
3a330d33c4f614b88bfc2731a6413f4b28154328 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
317822638622e3ecac51de0440f1df16e72e4e59 mptcp: don't return sockets in foreign netns
17f926cc07a7e81463dfe3cd290daf8e5b78a701 mptcp: allow changing the 'backup' bit when no sockets are open
b6e015e5f621c8736dd9f2f163242d614eef85ff RDMA/hns: Work around broken constant propagation in gcc 8
75fc9814eeb72310eb14138174a9371aaa8c91be hwmon: (tmp421) report /PVLD condition as fault
a8e54cfdd848ed88f3402dbd8f7a21f89a5e9ea1 hwmon: (tmp421) fix rounding for negative values
b34b3b3ec21f1ccd518c5704fe1bcfa8f2c8395d net: enetc: fix the incorrect clearing of IF_MODE bits
d1e58465899185bdcaed5e143f2d10a77bb2a972 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
fbeaed384acc580a09bb68de923c0dcadf96380e smsc95xx: fix stalled rx after link change
f3f306a0b886de922602e95e39f7412841c40082 drm/i915/request: fix early tracepoints
0e1cf8fd378d7181c0b2cb07b934bdcfeed4cb65 drm/i915: Remove warning from the rps worker
72f264d10e0be7539f1cb79900d7bee50eadca28 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
53ac726c27bf657797864b37a2177fd895e15ecf dsa: mv88e6xxx: Fix MTU definition
868a9e26e447de5849e3b3b59872c6051ac4ead9 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
7597a16bdad4c9ace8e753903a973948a0ffdf6a e100: fix length calculation in e100_get_regs_len
4672fdb7db2ffe83b6fa8ae7e24fc6874095315c e100: fix buffer overrun in e100_get_regs
d64cf0b917af3273e17adb3cba37ac88c2ac5833 RDMA/hfi1: Fix kernel pointer leak
8262d64e5738e087d95e3e9f069e9dfffc1f4ad3 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
ec397ea972723453e82e85666d6a1065fe389745 RDMA/hns: Add the check of the CQE size of the user space
3dbae7cae7027a5cc097a50a898cc8de38625b48 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
cbb6ee365aa0dc45d15ef22b752453d98bf325d8 libbpf: Fix segfault in static linker for objects without BTF
491f4f9b5381974f5b920ee50da3435970a46cd3 selftests, bpf: Fix makefile dependencies on libbpf
792f075a1da9b8568e16b8e01882303b840ad988 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
b1a7c61ec2a30524dcc52b0dcbe136c3f0d0e0bb bpf, x86: Fix bpf mapping of atomic fetch implementation
c9a99cf580f51c32da3be7c58f5f630eb42e045c net: ks8851: fix link error
ae2c306501e52fb42c0518ea36fb98ea16b2aa93 ionic: fix gathering of debug stats
d2b71e55565b72888d766bbbd553f3cb25f59012 Revert "block, bfq: honor already-setup queue merges"
5464d0aa372c8eae8fbbf165063823c9c8b6cf8d scsi: csiostor: Add module softdep on cxgb4
0427d9cb6be05b4df0f79ff18b1457b3b132c6b5 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
758579a862cc7d3c0ace145507d655322924e3a4 net: hns3: do not allow call hns3_nic_net_open repeatedly
4acd72a1d2a9deac4af95786b48d603c96fead3e net: hns3: remove tc enable checking
7b3661856e86124a8dd89c9018e6b01fbfd9a6c7 net: hns3: don't rollback when destroy mqprio fail
2b8878e0fac247da87725936a88d628c3a0422df net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
a419cc4fa65b3a6e929a70ca5c22e98f7bf35b2a net: hns3: fix show wrong state when add existing uc mac address
9010fe28af9d201fb11c794b2677670b46e6125d net: hns3: reconstruct function hns3_self_test
108034cff84be5f156d3acc500a56922c6f71d3f net: hns3: fix always enable rx vlan filter problem after selftest
fdaa5d2794fff7efd75be95a5c9ab9c2512eb335 net: hns3: disable firmware compatible features when uninstall PF
72c959d089799ade6cf0a69d491e9cbd94e87a9d net: phy: bcm7xxx: Fixed indirect MMD operations
3c4475dc947aeadcb12bf779f4ed0cc55100aac8 net: introduce and use lock_sock_fast_nested()
f32a2cc4f2df2e4765237ac6e7b10cfa7727890e net: sched: flower: protect fl_walk() with rcu
fbfa33d9fdca0ba3570e8a4f14b602a73c71cf6a net: stmmac: fix EEE init issue when paired with EEE capable PHYs
393f5055e6f1c122e58c0443c48de13ed5a845f5 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e79c2ee117c37790efc73000de29f1d2a5a5ee1f objtool: Teach get_alt_entry() about more relocation types
5443ab4c80e773273436fb35b69e8b10f20937fd perf/x86/intel: Update event constraints for ICX
829b2d95a87e9c0327337b33387bf842ca207a38 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
241f7fa422b24c4b9267acb8f620a971c7703310 sched/fair: Null terminate buffer when updating tunable_scaling
77aad0c4b35f1f8fa15cd2583254889c74d578e3 hwmon: (occ) Fix P10 VRM temp sensors
039b68f70c28f70aa8ed7428836756721b3adba2 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
06d12aec7037e70b028e11f9edbf7c5f6f2400e5 kvm: fix objtool relocation warning

--===============8733440061073349653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2649cc1dc7-b3adb6801f00.txt

514955aff72248076ddccca1902164817e41a163 tty: Fix out-of-bound vmalloc access in imageblit
6c6037468df255e05830d4dc81b242eca07cadf3 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
46e4138238a1d235f3e2669d13c75068f5ad362d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
ab989bfff7b234d121aa798ffd3113cac007f839 usb: cdns3: fix race condition before setting doorbell
507645f3bfee6904cc5c372583a20caa077df8c0 fs-verity: fix signed integer overflow with i_size near S64_MAX
ca96b02d73c8a5211949044f124863014759cf29 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
902ec906618055a14a19f3e68caee108f247bb99 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
9bba24fc8bfcee7e34fff041a176e868310d8721 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
3b812e18ed6ef922950a9b5b7fa9c2582232fa16 scsi: ufs: Fix illegal offset in UPIU event trace
bee4a08418ee5a59a03264e505c94e0b5c0101b5 mac80211: fix use-after-free in CCMP/GCMP RX
e78463fc2eb77ce44c944134906da192d9e872e6 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
0ff16fcb094d2dff11df67902fb3a3e015f5fe6d drm/amd/display: Pass PCI deviceid into DC
b762b6a7afd89d8dd92c68366ac79e8d6966459c ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
33566a415758f3162ac396a0cbfed13afe5aff02 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
a462105883b55aef75b234ade9c82d8cba0abce5 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
6c24dfdb0a877b169a1aa91fe91169d1edddea43 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f3bb889be252b0616f7f3db82e07214ccb1646b9 mac80211: mesh: fix potentially unaligned access
ee565d10cbbaaea87a44300be8155eb82cfd2e7a mac80211-hwsim: fix late beacon hrtimer handling
2d7a6b31194e680ca79780bba60c513005db18e2 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
94f7992d1b18d35776b30c52dbd312033be2d236 hwmon: (tmp421) report /PVLD condition as fault
a29bf34d9807f467000acda0a0537564e65284a4 hwmon: (tmp421) fix rounding for negative values
77d92b58ffc8f5b00709304eed03695ba46445b0 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
e9b4c4989a9abcfa0b3c096186f925424b69074e e100: fix length calculation in e100_get_regs_len
b3adb6801f001a7080a689b10533d5e1cacb4a43 e100: fix buffer overrun in e100_get_regs

--===============8733440061073349653==--
