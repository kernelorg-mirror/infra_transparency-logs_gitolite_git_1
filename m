Content-Type: multipart/mixed; boundary="===============3406710306509710904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:27:16 -0000
Message-Id: <163327123601.28192.7695256576285250515@gitolite.kernel.org>

--===============3406710306509710904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 41fc33b3bc9cf33fd6cee3549c4d680390104bd7
    new: a386b647f0596c2b7efac0ce46c2ed9858074b61
    log: revlist-41fc33b3bc9c-a386b647f059.txt
  - ref: refs/heads/queue/4.19
    old: 6b737023de1644256838147b712d2e77fe11c7fc
    new: 337609dd1e946bed92e06e0a2851376656eea466
    log: revlist-6b737023de16-337609dd1e94.txt
  - ref: refs/heads/queue/4.4
    old: 2ff706a441effb4e62b6564b1a4b0f6cac1895b6
    new: 619fe28a29926c18095ccad109244cfa58c9261b
    log: revlist-2ff706a441ef-619fe28a2992.txt
  - ref: refs/heads/queue/4.9
    old: 7a1e56bfc51116336e3812709a2f1afbd5e4c335
    new: 0a534a99f3f6e28d89a65bb6d039d02ef9b5dd42
    log: revlist-7a1e56bfc511-0a534a99f3f6.txt
  - ref: refs/heads/queue/5.10
    old: e3ad84859d58e3844e0df196eb3f10200e435724
    new: 9336e9d0c3ad587f7810d2bdf26653f6d947b12f
    log: revlist-e3ad84859d58-9336e9d0c3ad.txt
  - ref: refs/heads/queue/5.14
    old: 3ce18b9e5bd36cb43b7d3f357a0f73853ed2bc1b
    new: b9d08ffadf94289c2c38b2036becf442c0ed482d
    log: revlist-3ce18b9e5bd3-b9d08ffadf94.txt
  - ref: refs/heads/queue/5.4
    old: 609c596529bdf7ee4eea07abd1141b8f9f47fb50
    new: bcf15feed6a1b2aa42957da73490ce2307ac5793
    log: revlist-609c596529bd-bcf15feed6a1.txt

--===============3406710306509710904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fc33b3bc9c-a386b647f059.txt

92d0354371122af6cab8154087cfecb59478ee89 ocfs2: drop acl cache for directories too
87e5b194c47e2a6f97fc5f6d6df9e329eb29987d usb: gadget: r8a66597: fix a loop in set_feature()
a093f269fa44eeeb856df15ce2ff462b4cec6887 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
bfd62b2ca604210d93b7ed9f1655e0c957a743c1 cifs: fix incorrect check for null pointer in header_assemble
1480554b0315d93de78bf14e22fd0030b0c9fa19 xen/x86: fix PV trap handling on secondary processors
0f97e7aac6b9d41ce064e17cfe1bb7bcfc182dae usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
2364c273f9f3c4f663f1375add3bdda696ef9990 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
bfb333fd9e21b00f875a8d97c41ac40cddc8ac22 staging: greybus: uart: fix tty use after free
a34e32ec2bb031d31de7c81dc1ea8ea999d903fc Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d700991184c6785d5edbc94d459d4bc5e2651278 USB: serial: mos7840: remove duplicated 0xac24 device ID
57ef4ab9d979822a89203784ea72269df037e7be USB: serial: option: add Telit LN920 compositions
ba29666739b106020159e5f648a0716dc3132040 USB: serial: option: remove duplicate USB device ID
7ca7b1120f2eeffec4715dd464be90fca59c4dfe USB: serial: option: add device id for Foxconn T99W265
fe32f45b1324ec74a0f811ad1f7788fcd180873e mcb: fix error handling in mcb_alloc_bus()
3f2001cdf475c64d3993cbec84408cab669005ac serial: mvebu-uart: fix driver's tx_empty callback
2bc3ba9965fbf0027f05784186e76072ac18a0a4 net: hso: fix muxed tty registration
75a2732cb6684bdf196f36a075683b54a2acc7c7 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
af116ec0460cb33f03b2e4e19eb3b43a512decdf net/mlx4_en: Don't allow aRFS for encapsulated packets
b39c8f5f069ed0047d9f1ce4b2999728a667d122 scsi: iscsi: Adjust iface sysfs attr detection
bec9cfa876b11a1b8b8c80e4adadd9d94c638d4b thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
c931c29bb388474c715fe0d20822a4170279a948 irqchip/gic-v3-its: Fix potential VPE leak on error
669d42eed3b8ad9b9a31ae560bfa2657ab5ec962 md: fix a lock order reversal in md_alloc
c2770d3a45635eaf942cec7af5243c28a8bca932 blktrace: Fix uaf in blk_trace access after removing by sysfs
fee0396cfca2109a7292f7540e730dc2dd432695 net: macb: fix use after free on rmmod
0e1b47570db86411377a4061d36e771575e3690b net: stmmac: allow CSR clock of 300MHz
3b9e5a375188b259ca2980689428d9e829b47dfd m68k: Double cast io functions to unsigned long
33118a4c70c97076d6e41452a57da260e1b487a6 xen/balloon: use a kernel thread instead a workqueue
9ba1b2836c41517768623d97cfc7a7a1bf18df63 compiler.h: Introduce absolute_pointer macro
2141eb3d267253fd1f7f6c341ac96d82a88dfc5c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
b96355b5c1995686688c9ab48e6cee17166f2de6 sparc: avoid stringop-overread errors
6636e87db30fad46c951e605039f152e8835ed8d qnx4: avoid stringop-overread errors
fcb94e748f030dcb2eccc00a341b4bbf8e39bde4 parisc: Use absolute_pointer() to define PAGE0
dc59c7bc2d96e35c150ee28b20110e57cc415eeb arm64: Mark __stack_chk_guard as __ro_after_init
aeb3fbed11d05a9788b80f89cd787ddc6038a8a4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
233de8562b4b8d20a271d1ecc13e34e85d13febe net: 6pack: Fix tx timeout and slot time
ff989486e3e541fef1fd464b7d63e184d56151f9 spi: Fix tegra20 build with CONFIG_PM=n
8166b9014f4a2699666804b73b76bf636144c7c0 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f272508113249ee3577923955556a5107b854e91 PCI: aardvark: Fix checking for PIO Non-posted Request
74fbd30f785b9b7dc8fd856e1432f358f6409982 PCI: aardvark: Fix checking for PIO status
95a9f805d4d8e8753d6b73fa1853ba1433228941 xen/balloon: fix balloon kthread freezing
31d8c97f85a0f802ea22a353762f9fcaea528c41 qnx4: work around gcc false positive warning bug
bd419a5d985131006d2d5577f244b3247c7bfef8 tty: Fix out-of-bound vmalloc access in imageblit
86ca320bed859cc24114b1ae3e64799815771147 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3949e904fca6e74ed484a704f100dd224d4f4205 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a386b647f0596c2b7efac0ce46c2ed9858074b61 mac80211: fix use-after-free in CCMP/GCMP RX

--===============3406710306509710904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b737023de16-337609dd1e94.txt

8a18080773a651a9419cae77ef44c9fccd8993be ocfs2: drop acl cache for directories too
dc1f83399334d1632785a50dd1554c206a34d5c0 usb: gadget: r8a66597: fix a loop in set_feature()
b8dca768c8a5fbd4e89bb55b5b5b60931f34b300 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
46108f97191a672dc8a80223b24e88f739a8e324 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
5874b89ddae75ba1a42f3dff52cd9c7aeaf02fd0 cifs: fix incorrect check for null pointer in header_assemble
8c70bd552e22b927c65e03339e978364d17e82f1 xen/x86: fix PV trap handling on secondary processors
88c3bfe41d9fc06b4595d1b574abf5f33693cb02 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4ac607b7a8d885e694626470f1cf591e82878c5e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
474d80579e2e316fdc6173426bc1d10b7d4dedf7 USB: cdc-acm: fix minor-number release
891cbfcbaccc9a16db3bdf8a68b727daf8b44b29 staging: greybus: uart: fix tty use after free
7900cf9fb757ace6e7ad8ff4b7c3d13669ba3574 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
4481ef679b77deb4f87cf43b513370a8c3c2d62d USB: serial: mos7840: remove duplicated 0xac24 device ID
4e7edfb1d9da8ac0ba5618c61eb22a914c73a59a USB: serial: option: add Telit LN920 compositions
7ce101e2bdb73708959115222e301800ae36e0d8 USB: serial: option: remove duplicate USB device ID
b0599c14b4eccbdedc52166adcb660a42216ee0e USB: serial: option: add device id for Foxconn T99W265
12bab4cabbab5a46c075f31e8741338532d8a76d mcb: fix error handling in mcb_alloc_bus()
b81cdb6197170588c382eaa9f596e0dc5c18c980 serial: mvebu-uart: fix driver's tx_empty callback
e7a0ff4d04c701ad5862fb441bdd087008825d6c net: hso: fix muxed tty registration
ad5d538ae8e6e7b8136952d1b576064954b81101 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
33d6fbfa43f393e392de30feb9c390daa4659f6f net/smc: add missing error check in smc_clc_prfx_set()
80d3db25ae0d740d02948e37e6b9c32e6654e283 gpio: uniphier: Fix void functions to remove return value
6755eca0fe11e41c20028e165bc8d99412ad5043 net/mlx4_en: Don't allow aRFS for encapsulated packets
b5c3576859f4823f36176e8383c8e0723e2fc705 scsi: iscsi: Adjust iface sysfs attr detection
58cbaaddb3ea3cb94dda9dc2e48288bcf5e8c1a5 tty: synclink_gt, drop unneeded forward declarations
f68a793e3a70493351fc6585a115d83317761c64 tty: synclink_gt: rename a conflicting function name
2d0856c4604ff2f9df5aa7335ba40bea3bea2803 fpga: machxo2-spi: Return an error on failure
fee9dd9f38e184c9423aa15a7d655393d5d139d3 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
98b8998cab0dabb915d9d420a9f8a718441d7d3e thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
47048cc30b4123169e50596322cf336728f4ae21 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
49ebd2dee140ee242c6ba3cdb6fb3f137490a11a irqchip/gic-v3-its: Fix potential VPE leak on error
bfffecfc0373fc69125b4b6f2133e3c42af3e9dd md: fix a lock order reversal in md_alloc
b6f2526a50b1a12db9889dc6a8c014f8d7b6379e blktrace: Fix uaf in blk_trace access after removing by sysfs
b7faed43000c27663d27f6c187920f38b256213f net: macb: fix use after free on rmmod
8308a7f36b5bb0da9e03cda9223b0bc32d9ce55e net: stmmac: allow CSR clock of 300MHz
4a2c47f30b7d13c9f92528d24fc52350790a7c4d m68k: Double cast io functions to unsigned long
3273a7092b70910ba5e1cad6c51b23fb495ac537 xen/balloon: use a kernel thread instead a workqueue
67e1305499d54a1c255133f63316ddaaef734119 nvme-multipath: fix ANA state updates when a namespace is not present
bc79d14794cf952aeba218346f7475889426a52b compiler.h: Introduce absolute_pointer macro
f3489264895dafd4c6823feae9782b531407a83b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
8a292f474e1a71d8246e9fbbb3adbfa1e0e88b35 sparc: avoid stringop-overread errors
be0879d2a2cbb16ff39b48fd8dcc4f44c4bec6ce qnx4: avoid stringop-overread errors
177a2d9b5f5f65a5a03cc5b9007fc337d2d1a1a6 parisc: Use absolute_pointer() to define PAGE0
18cfa733ade5dd5f95ef423a3a27188944f8d973 arm64: Mark __stack_chk_guard as __ro_after_init
fe720489b1a221573be778fc7b2a23fd158c8250 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
3f4a76ead989b0e01b1eaef35e0c0ee9c1e93d31 net: 6pack: Fix tx timeout and slot time
5c4d5c5c40d700b375f6758359fb72387d45ffce spi: Fix tegra20 build with CONFIG_PM=n
fe7c34dfffaadf6be470ef43116f62475a9a2d44 erofs: fix up erofs_lookup tracepoint
8c4b617d1ace9cfd5837c13aaa4de83126a2237a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
be676b957ea1e86b4f04a87dea184c130ff537d2 PCI: aardvark: Fix checking for PIO status
0abed926e4063f10b9f76d969611145f12dada3f tcp: address problems caused by EDT misshaps
df8f79a816bf5c334f8b97e7aa1b6c820e9c809b tcp: always set retrans_stamp on recovery
47157704e25bcd72416d33a4387490268ab3b6dd tcp: create a helper to model exponential backoff
5eff94feb49c0eb9773674aaeea3d5bea01fc414 tcp: adjust rto_base in retransmits_timed_out()
910a1a42314c66f6b8acdb27e93f046fd76e28f4 xen/balloon: fix balloon kthread freezing
824ed94a864cc441dd11fa5b721e6ad5ef9ecff3 qnx4: work around gcc false positive warning bug
60934e9075ea50927e5cf1ecaad063bd5613e9bd tty: Fix out-of-bound vmalloc access in imageblit
fa794f7e2dee1d84090a4e72670a829fa2e78f7d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
54928382aebb2f52a2a40467b8ae4b7e6585fc6d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
9f9cbffa7cbfcc091bb44b9472550b755f545b68 mac80211: fix use-after-free in CCMP/GCMP RX
7e018f59a47a2086d00c02ca9c9f7ae74ce9290e x86/kvmclock: Move this_cpu_pvti into kvmclock.h
337609dd1e946bed92e06e0a2851376656eea466 drm/amd/display: Pass PCI deviceid into DC

--===============3406710306509710904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff706a441ef-619fe28a2992.txt

de5b5394f3c13ddd427d77fb8124bae65d9da035 usb: gadget: r8a66597: fix a loop in set_feature()
6a014168e0c5e1fa8da7a1dcfcdbff3441cfb915 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
ca878e4f351b050c0fbab1f755d6ce39c6bf6a9f cifs: fix incorrect check for null pointer in header_assemble
af1a13cceed0bf57476b25b2925d7baa8fbab64c xen/x86: fix PV trap handling on secondary processors
8877fadc2bf753b059e4dafa4d054f959bc2ba93 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
ec21347922cc76c95126f2795b445005192fb770 USB: serial: mos7840: remove duplicated 0xac24 device ID
c7115c73c7d9d8caa730f63dc1453cd4b39cb7df USB: serial: option: add Telit LN920 compositions
1341ac9e4affcf76144b86457174d77f85b093c0 USB: serial: option: remove duplicate USB device ID
2fc289a9a3d4564aaf18176f0621cdd88771adeb USB: serial: option: add device id for Foxconn T99W265
0f421c6378a764e040cbe20a444d963bd1422bd5 net: hso: fix muxed tty registration
96fbd653d00c8b8bdc72dcb992717b457a67c19e net/mlx4_en: Don't allow aRFS for encapsulated packets
49e12613523ddf7e1e1e9f1a26f6c9f8222a7035 scsi: iscsi: Adjust iface sysfs attr detection
89c9d79ab43dbc5833ecc63285434f2d31daa47f blktrace: Fix uaf in blk_trace access after removing by sysfs
103ee7b36b4b1786425a103ba698f6521bbd89b9 m68k: Double cast io functions to unsigned long
a5739429dd1f2a10a13a6dd6beafc4e10ab08d9b compiler.h: Introduce absolute_pointer macro
41c964064c2545e33a779b9204bf04f4c931a877 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
a53d9c2350f81f82ada76adef4099690ee66918a sparc: avoid stringop-overread errors
73e34580faa1dfa9d4dbc42a9f958dfdc1ec58a1 qnx4: avoid stringop-overread errors
69f92d690d33fdd781c16f417bd05025612c3012 parisc: Use absolute_pointer() to define PAGE0
e246d57fd990bb941e4daeef4932bc54b124ad70 arm64: Mark __stack_chk_guard as __ro_after_init
46d1b039ab95e6e0947706273f4367a28212c7e4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
06e90c5d02cc8fcaa6f6f7cdfe49e33f9073217f net: 6pack: Fix tx timeout and slot time
f4102d73555a9c7f3b42ba697dddeaf0cd12ffc8 spi: Fix tegra20 build with CONFIG_PM=n
dfedd9674367288417231c0cc316edfb5f439491 qnx4: work around gcc false positive warning bug
719fda3f2fb3c5323950507bddceaa6127a4ca2f tty: Fix out-of-bound vmalloc access in imageblit
619fe28a29926c18095ccad109244cfa58c9261b mac80211: fix use-after-free in CCMP/GCMP RX

--===============3406710306509710904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1e56bfc511-0a534a99f3f6.txt

61da14ab0f7e9755c80d4e8a61824685738da373 ocfs2: drop acl cache for directories too
5ad8f547ca55db7271a4af80af0eb8b12929d539 usb: gadget: r8a66597: fix a loop in set_feature()
937b29c7f5200dc3385632410c9a133f1b80af88 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6998c3ce13ed370985b3a1ad2e9ab38a54db8473 cifs: fix incorrect check for null pointer in header_assemble
5405ffa8bec3f6e1ad42dd53172417459a2efb47 xen/x86: fix PV trap handling on secondary processors
f9ace32c6e3125fd14031bba90f74180b3f31235 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1aca1e078715e9610ddebe0b9732e901636f3b36 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
90f030ba8322efce7d0ab959f47f604de9d90937 staging: greybus: uart: fix tty use after free
5bb8c877bd82d6f518a17878ee598ee8a85721ac USB: serial: mos7840: remove duplicated 0xac24 device ID
a27f0d92162ecea04e7f26698260c47cb4b79126 USB: serial: option: add Telit LN920 compositions
999cc77513ead99c3fa91ff3c1594e36497ddc99 USB: serial: option: remove duplicate USB device ID
952d770d2e8cf42decd5844ed261a18afa7aca18 USB: serial: option: add device id for Foxconn T99W265
31a0aef1491462f3d026638fe56eb2605c7262d3 mcb: fix error handling in mcb_alloc_bus()
8d005fcef414f2bc5c6a777f9b86044a84e05ec5 serial: mvebu-uart: fix driver's tx_empty callback
bc848d2a94952cd768a5cdf63db9df03c275c8a2 net: hso: fix muxed tty registration
baf3a5476ee0ac35cf8277fef22c2e599bb8a3a0 net/mlx4_en: Don't allow aRFS for encapsulated packets
4c3ae396c77db668811f4e591b747890fc941915 scsi: iscsi: Adjust iface sysfs attr detection
870be9e6fbcbe03dc2ae690527ffd75c9e5fbeb2 blktrace: Fix uaf in blk_trace access after removing by sysfs
3c3a633043af220db8a19737dffa1606e54b0050 net: stmmac: allow CSR clock of 300MHz
20d62cd6868738e9761f2c9acfb41cac71fedd06 m68k: Double cast io functions to unsigned long
251a55ba9dbab68364720d685d87a1ff9daa0f55 compiler.h: Introduce absolute_pointer macro
68c8bed75fa9fa3f1a1a8ec90b1c76c45a340f32 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
026063305b0d3df1e7b0c4635cea45a51174c265 sparc: avoid stringop-overread errors
2528384a249fdfcfbfb69153a1073a492aa8707f qnx4: avoid stringop-overread errors
a1332d5e853f46242788b8dcbc09f975b3b05a5c parisc: Use absolute_pointer() to define PAGE0
b4a95db6ee4605785ecaa2aa6268c91c74744385 arm64: Mark __stack_chk_guard as __ro_after_init
765be50f33bde5e86a6d41ff75fde98e38de900e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
33ed44d5bbf696d5bfbffa8f9ebf8e784880c812 net: 6pack: Fix tx timeout and slot time
af1411804474463edc25d9a7c08ebeec1b93fa83 spi: Fix tegra20 build with CONFIG_PM=n
da0912267a99216ccd8d5418da4c60e622aafef1 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9bc1b796a63df5f169a61c578f47aada1bc58f4a qnx4: work around gcc false positive warning bug
5646e3d32e96d80333fc267bb2c0b91aa34d676b tty: Fix out-of-bound vmalloc access in imageblit
971b5046f5f7d2eb7953032fb831b17bc0465658 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
b2c7483c8a2e74c6ecc29301459a9b1347fdc36d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
0a534a99f3f6e28d89a65bb6d039d02ef9b5dd42 mac80211: fix use-after-free in CCMP/GCMP RX

--===============3406710306509710904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ad84859d58-9336e9d0c3ad.txt

eef9cef4df64e8383815657adffd2268e9ea69ad tty: Fix out-of-bound vmalloc access in imageblit
f67cea1d74f788adacd71279e57d628ccbf64943 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
9e622028dbbaf0afc2e7402d9fd5b2a29dc8585e scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
40d5f93783a54f76ff9dcb8510c12158ce81819a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
32bf51447e96befaa6adb1106fe1c2cdf72ccdbb usb: cdns3: fix race condition before setting doorbell
b077e097e8f820d806b5a2e0cb9327eedf6b2b54 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
6c3ef8a53fd576c8cfd60adec70aedf4e5100188 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
3c3dff6b11e6c7e32f843ae3184517c6bdcd4572 fs-verity: fix signed integer overflow with i_size near S64_MAX
6812847e86ed088848dadf65a6904ede8d50ec2b hwmon: (tmp421) handle I2C errors
2cda41b937b47be612537586510eac7be96caea8 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
eacad938e8a817fb7b5179358366664907f12760 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
c623a76899abacaf974cdff4ae7dc9a5b9bef65f hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
c896f2b1ced67598997cf49c4b51c7a4881229aa gpio: pca953x: do not ignore i2c errors
3825329403cf1945d199d19717fad85de330944a scsi: ufs: Fix illegal offset in UPIU event trace
639ba74ec6930bf3accaea0a44d5ac1e286b6fad mac80211: fix use-after-free in CCMP/GCMP RX
bd20f1209ef518cdedf9e427ee88076675a95e41 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
7d0bd9e0c20e80b4f855325231f7fd67fcb877a9 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
dad50dfb7b340773847eab620aa6e1c3d98c98f1 KVM: x86: nSVM: don't copy virt_ext from vmcb12
7251faad06b1447f7eb364c020aa45a3f7df466a KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
672bd1231c1e92fd52b5d6d6cbf1ba8f09eebde2 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
c6fbc62350965b440bb4839c9ee6a511e3ec955f media: ir_toy: prevent device from hanging during transmit
3ad617cc29e270c38e25e05498eb291f0280f65c RDMA/cma: Do not change route.addr.src_addr.ss_family
8e2bf8d7a42df2bf1f4d2df5e1a4199570564a63 drm/amd/display: Pass PCI deviceid into DC
9336e9d0c3ad587f7810d2bdf26653f6d947b12f drm/amdgpu: correct initial cp_hqd_quantum for gfx9

--===============3406710306509710904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce18b9e5bd3-b9d08ffadf94.txt

eaa1fcfb9d667dde121fcc962194266fd27b5af3 media: hantro: Fix check for single irq
917a7254ec45a892eb7fc5da4900c2e6a908b796 media: cedrus: Fix SUNXI tile size calculation
28e6a962aedf2d1eb4a85f7271cbb2e70afbce83 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
7d7b4092dc8054f866d1df3d11a9b1082772114a ASoC: fsl_sai: register platform component before registering cpu dai
a7256c320e9cda32dc23ed60e156ab075a44d8d0 ASoC: fsl_esai: register platform component before registering cpu dai
71f43a3113f46f031fcf6a96a91a7707a2f2c0ea ASoC: fsl_micfil: register platform component before registering cpu dai
fac4c431d984ae04ef03f237f35886c8e72a9839 ASoC: fsl_spdif: register platform component before registering cpu dai
57d4eee3f81938e8c179675fcb8b34f8225e8f2e ASoC: fsl_xcvr: register platform component before registering cpu dai
6710b94e97ab6fadbbdf56a35f108e9f2f5e32a2 ASoC: mediatek: common: handle NULL case in suspend/resume function
9c22f42ae0b250b2c33a8ee4918fd6daffdbabd1 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
f0c8c29d3d0d183c68c59ddfc9a04ed8ee7391ce ASoC: SOF: Fix DSP oops stack dump output contents
1f762f727cf616a394c959eab805b4021f48c899 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
ad80340e51419e5cc63f27897ffe5672f8d37c39 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
bb312abff2d98f34a410808b6b3db3f570850b2f pinctrl: qcom: spmi-gpio: correct parent irqspec translation
6bc03d7871104da775fd2bf667c21a2d4431d4ce igc: fix build errors for PTP
7b72b47a713295f40635998964496deacc6badc8 net/mlx4_en: Resolve bad operstate value
f82e08293d43ed33005d77260fb08babf8bf945a s390/qeth: Fix deadlock in remove_discipline
a778b7fee60920c321cd2e917f64f8c5c32a18de s390/qeth: fix deadlock during failing recovery
71bf9f3e3f98ea7de19735d0f1a155e0444cbff3 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
4178b7863b17b13a036e036acbaba2af2429ae64 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
264e8c08717a76279e1021208a5220c16818e8e5 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
5d33b96fde355bef729b9ab2516036b8b100f422 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
dae44a1a883fd6ee49fc0e4d8a228db0f7f9bd05 HID: amd_sfh: Fix potential NULL pointer dereference
7c0f16a46bbd8a4bfcb7171ccf9e4de81646304e perf test: Fix DWARF unwind for optimized builds.
288a7f67631f501894c6ab566c6492622364b818 perf iostat: Use system-wide mode if the target cpu_list is unspecified
8bcf49356c46719ead3a701e3920b1392b208996 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
7ccc89a9e4a1cec9cb1b62b3ed526a56070d7805 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
5a10dd1a2d4dd1301ff57e4d49b9608a1c261425 tty: Fix out-of-bound vmalloc access in imageblit
f6f125905334a765efb1ed2d4967b64178ddc37b cpufreq: schedutil: Use kobject release() method to free sugov_tunables
6c93b3d6c9d8f6e4daea742f7a972090f16a2b96 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
fce1f954128496351960c722476623558bc45534 drm/amdgpu: adjust fence driver enable sequence
c351b0f54f4524607f54720fb79c7e94df712075 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
d1bd128d249c3b9ab5666cd52d479f5aa7f6b2ae drm/amdgpu: stop scheduler when calling hw_fini (v2)
1124e5c241b8aeb9549901b1e1d34d2c6dd6bc36 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
dbd0b156f01d2a384af58ea18c9a0ee19fed769f scsi: ufs: ufs-pci: Fix Intel LKF link stability
deeae578fbfcd93e0aca7232746a081a2e575e2a ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
675973fadac367d3c511ecd5403c3ee4457e0727 ALSA: firewire-motu: fix truncated bytes in message tracepoints
22c3276a0e80bb05829460071edea3e67df4fef8 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
202f8c9aa097e9e45824cd060f1707dc35c7598e ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d6d71b5a6c97cfe437d0c1db285be28803fc1a86 fs-verity: fix signed integer overflow with i_size near S64_MAX
c02681e1fdca67dd9a28df3bc23e8a6b59aef8a7 hwmon: (tmp421) handle I2C errors
22081c0e43f0691deee46c900673d361a0c00f46 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
608bf6f27772524bdafea61b1e5cb850e487b570 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
075bddcde4f8df6e8ca9e0c7e21f038da8864c3e hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
6acafad56218f0720e6ad4d7dd10e368f14f1096 gpio: pca953x: do not ignore i2c errors
8d1e497cb5d31a6ad22c420c5e0e599600d90634 scsi: ufs: Fix illegal offset in UPIU event trace
fcb3e75c2dd4cae985f7fb4c4ade1fad321ab001 mac80211: fix use-after-free in CCMP/GCMP RX
718c6cb720e755b727137c8b96baf5d9373db174 platform/x86/intel: hid: Add DMI switches allow list
0eda63752d23fca556caf2ffab25b8da7c60990e x86/kvmclock: Move this_cpu_pvti into kvmclock.h
98c9eb878b9719c2091411f337d86914d5be25ef ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
1711e52de5fe4cd3bae40f2a4ec6018734f67744 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
05b17254a0e6f7bd99ab47b1899915add711011a KVM: x86: nSVM: don't copy virt_ext from vmcb12
f4fa33be6b44b39a8df99412c8c10d7a5c1f393a KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
a150253b33036fbb79bdd8de91759c2e1c9e3848 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
3dcfbe51d9720cb720c593c0549f3fcdb93539e6 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
09c32285c1a0266d1bcd6ea07a83a07596e6c4c1 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
ced8eb3583ac3532f63d7e3299663e9dd60e3a16 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
630006eb5cac4ccd88cdab96c4bb6bdff7d7f05b KVM: SEV: Acquire vcpu mutex when updating VMSA
09fba93732fff0af55fdd87c4a12291589d7efd9 KVM: SEV: Allow some commands for mirror VM
a7f4f32557fdcee8e1fa5aff9ee54b9aa7703b02 KVM: SVM: fix missing sev_decommission in sev_receive_start
252f0e618784061c615415c35eb2588817a1be2a KVM: nVMX: Fix nested bus lock VM exit
d950b2a35f7b7b9b15f4c89446bff217d4e1f20d KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
608badd8d3933855989c22f8b033574439936baf mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
970df61883b29110923ad78ec4df71b327c5ff06 media: ir_toy: prevent device from hanging during transmit
f7c3c65d2d69b69722b01ce385892e515b092e43 RDMA/cma: Do not change route.addr.src_addr.ss_family
d14e77a0dd9e1b3bc99a05dd4056b8940803641b RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
62d293dd7bee6d8b1a891d4113e9fc8b949aac1c nbd: use shifts rather than multiplies
7fb6e9826414715135d9d4ab49c714592d0001c3 drm/amd/display: initialize backlight_ramping_override to false
2e5b8d66b00c32103d9b35510b647bdd099b4f31 drm/amd/display: Pass PCI deviceid into DC
888502c2ecd92a397fd033a27570430f8c354ac7 drm/amd/display: Fix Display Flicker on embedded panels
7e82e44085607c1139175bdebf41084a1b5d060d drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
35f1bcbabb5ed32a09c2775add167ba2f983eb9b drm/amdgpu: check tiling flags when creating FB on GFX8-
b9d08ffadf94289c2c38b2036becf442c0ed482d drm/amdgpu: correct initial cp_hqd_quantum for gfx9

--===============3406710306509710904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609c596529bd-bcf15feed6a1.txt

bcd1c45cd91c72986aea92d2c88caa3bd1ade2e0 tty: Fix out-of-bound vmalloc access in imageblit
3506879e3aaf9988903a863d9d6277d61225e78c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
9096f444039dcbea474eb13c06faa238828ee76a cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
e230f0e5aaf09c25dc05f48f7bf7d6609d990449 usb: cdns3: fix race condition before setting doorbell
9d657a2107177d18fb94a64c1907f6df31817872 fs-verity: fix signed integer overflow with i_size near S64_MAX
f98cf0f732b811adbc97e826a4fa288e48420971 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
322f6196ae6119d01c71e04381e4456e23c54ac9 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
218d2941bd5da09746f05ad44f3d10b898a7fc99 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
38cc0add6c662c1eae649806d296d55b91ba2a8c scsi: ufs: Fix illegal offset in UPIU event trace
91c038ea06b79e3460d4582c60cd7b77e871e0c8 mac80211: fix use-after-free in CCMP/GCMP RX
fa4681f820c97a6bc850b4be0b78c921610ffed9 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bcf15feed6a1b2aa42957da73490ce2307ac5793 drm/amd/display: Pass PCI deviceid into DC

--===============3406710306509710904==--
