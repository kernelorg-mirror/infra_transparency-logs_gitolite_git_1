Content-Type: multipart/mixed; boundary="===============8813861613862722915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Oct 2021 14:24:54 -0000
Message-Id: <163327109418.26025.10828986486102657955@gitolite.kernel.org>

--===============8813861613862722915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31deee6ef9b727737261976626f94dbc2308251d
    new: 41fc33b3bc9cf33fd6cee3549c4d680390104bd7
    log: revlist-31deee6ef9b7-41fc33b3bc9c.txt
  - ref: refs/heads/queue/4.19
    old: 081b6c653256a103034b2b2611b460ad1ad629c1
    new: 6b737023de1644256838147b712d2e77fe11c7fc
    log: revlist-081b6c653256-6b737023de16.txt
  - ref: refs/heads/queue/4.4
    old: 8fb6573e7a9ce7e826e82e3119b41b37316554af
    new: 2ff706a441effb4e62b6564b1a4b0f6cac1895b6
    log: revlist-8fb6573e7a9c-2ff706a441ef.txt
  - ref: refs/heads/queue/4.9
    old: 27b411d154ae7cad9bc56df5dbc26095070b25db
    new: 7a1e56bfc51116336e3812709a2f1afbd5e4c335
    log: revlist-27b411d154ae-7a1e56bfc511.txt
  - ref: refs/heads/queue/5.10
    old: 062947f0fd5f6efae1478533c3a8f95602845eb0
    new: e3ad84859d58e3844e0df196eb3f10200e435724
    log: revlist-062947f0fd5f-e3ad84859d58.txt
  - ref: refs/heads/queue/5.14
    old: ede7ce3c3372fa897014b4a9fd4fa92f6c7081d8
    new: 3ce18b9e5bd36cb43b7d3f357a0f73853ed2bc1b
    log: revlist-ede7ce3c3372-3ce18b9e5bd3.txt
  - ref: refs/heads/queue/5.4
    old: 9c34f9896559d20a39feccde18895fcea6bc6b29
    new: 609c596529bdf7ee4eea07abd1141b8f9f47fb50
    log: revlist-9c34f9896559-609c596529bd.txt

--===============8813861613862722915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31deee6ef9b7-41fc33b3bc9c.txt

3522a4cd2db2cd175a0a0f69dd75b0d66d905fea ocfs2: drop acl cache for directories too
ec17ed31451e43a35e9a4045e8d021d7f6880c70 usb: gadget: r8a66597: fix a loop in set_feature()
1dd55ea73d42fd548e261052d72865451bd70ada usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2f0943c3eced885fb483f3895c1a686a3992f99a cifs: fix incorrect check for null pointer in header_assemble
5aef13aac33f1941a9f2a595997f5b1c86444c1a xen/x86: fix PV trap handling on secondary processors
f22643b94a1e05f8bc0585cab5d9ef9d86fe3b2c usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
64540eb6e7e0d7af39a0cbfd12b1792b28023c2c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
11ba98b1393a3c42dc055601e1f2d030d63f5a05 staging: greybus: uart: fix tty use after free
bad6deff46823e41d910c633d10245da89369240 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e8f2e8a32bb4ffad997465a1c22f8fe95132a652 USB: serial: mos7840: remove duplicated 0xac24 device ID
6aa60bd2738e80b3adc04fab84d87d5f7f255ff8 USB: serial: option: add Telit LN920 compositions
7d4dd9e5e585587841e9ddabd6dc55b0c1d034dc USB: serial: option: remove duplicate USB device ID
4d3c4000e223781267274c2de9c115f3216db26b USB: serial: option: add device id for Foxconn T99W265
b084f7d28845827b3ffda6da224326b4d39c8a01 mcb: fix error handling in mcb_alloc_bus()
e2c2874ba5f8f6e490d44a04a8947e96a6ad7991 serial: mvebu-uart: fix driver's tx_empty callback
16cedba81ddc9e5b5193c4b9ded4c616c16a84aa net: hso: fix muxed tty registration
75ba364856274f3e9d1a3d40f9793f3b0eb14a79 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
381c2c86a7d513130c4f11c8decdadedb068a2eb net/mlx4_en: Don't allow aRFS for encapsulated packets
38ce99b8f135e80c853baff580d5d24795f3fdb0 scsi: iscsi: Adjust iface sysfs attr detection
6b5a6478720818dc1e4ba1f94bc9a8f2c9a09c92 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
960441a1b498aeb09b22a16e7df1b1a0225cc5cc irqchip/gic-v3-its: Fix potential VPE leak on error
a092a4838e46531ab12f3e8087e49d686a669ac7 md: fix a lock order reversal in md_alloc
26b4a932e7607ffd8409be3cd4f1c0c1ceeace70 blktrace: Fix uaf in blk_trace access after removing by sysfs
3333518d5cd29b5ce77aa3f39298184d55026f11 net: macb: fix use after free on rmmod
eb92015cbafd0503da7e33d97f796cd05ad2f39c net: stmmac: allow CSR clock of 300MHz
bdb8832b98a22e50c1ef7863001326a216c20b4e m68k: Double cast io functions to unsigned long
1619335e1c3d5451c5ae13289a613c16ab212325 xen/balloon: use a kernel thread instead a workqueue
9fb65be3cf70ba578f6f7fa89463646d91e8cbb2 compiler.h: Introduce absolute_pointer macro
4e75ef111cfbc7946d85753c71288ece1f7a6be3 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dce28d597d9675cd49c9b0ea16be7b2e72b4384b sparc: avoid stringop-overread errors
792b1fe4990c3365343e0901925d884827284042 qnx4: avoid stringop-overread errors
4fc057d884655e698ecadd28ca6fc91b687d4b16 parisc: Use absolute_pointer() to define PAGE0
0eebabfe3290b3cb77aaa7a19b380d49eafa6bd4 arm64: Mark __stack_chk_guard as __ro_after_init
3409ade931888e908c85cd723e37d3d9965a35ab alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2558e84ffb52806c8e94943605e6b823216d642c net: 6pack: Fix tx timeout and slot time
9039280bbcd86318d689bcd1a0e0b53f16ac008e spi: Fix tegra20 build with CONFIG_PM=n
eb39dadce38355f038b968e9e44c621b147a78af arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
a470087ce6016b07312070c0e47aa4aadae1f964 PCI: aardvark: Fix checking for PIO Non-posted Request
30aeae9f673d1cd4ddf0dba32a571a1240c898f3 PCI: aardvark: Fix checking for PIO status
45a89e48d4caffcbbbe72a5f07b9e282f81a07f1 xen/balloon: fix balloon kthread freezing
545e5008c39828209d340f6139472a19f442dea5 qnx4: work around gcc false positive warning bug
8ea2e5d3d3b05ba9cee63238b3094498d85761eb tty: Fix out-of-bound vmalloc access in imageblit
a72181cebe12b97ca6fcc5ffdf3740566376db81 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
776350c299e0a1598851598bd5f05ce2ada17ebe cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
41fc33b3bc9cf33fd6cee3549c4d680390104bd7 mac80211: fix use-after-free in CCMP/GCMP RX

--===============8813861613862722915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081b6c653256-6b737023de16.txt

033a004c264cabf4692a93744d74ac0702d0b42c ocfs2: drop acl cache for directories too
3c1f341b60b7308fd8f63cdaef1d3ee463072338 usb: gadget: r8a66597: fix a loop in set_feature()
2eb35cf5c0330d4a699f9badfa069c4215eef955 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
1acf5c5f22e4335653c64e7c0c5e3a1c22ba7710 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7c9d7ec15753dfb1eab823be824b492701833daa cifs: fix incorrect check for null pointer in header_assemble
5589c21e46693703963070c79a5005a79a056640 xen/x86: fix PV trap handling on secondary processors
a9ed45fdfc6572fb9e5adeb118b450d6f0735bd7 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
2c5e15137feb87a653c843539b0295c2128e98b1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
360acd3d62eb3baa8e35e51c61e671e1196901f3 USB: cdc-acm: fix minor-number release
abdb146a0b967189338d87438608cbf66ead0973 staging: greybus: uart: fix tty use after free
d065a45769771dda1804f8c587702285663fb4ef Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
e1521ec91de7625fc711b6e0729ee18d3ffa2d32 USB: serial: mos7840: remove duplicated 0xac24 device ID
11e078bf916c086f2b2587f4851fa829fbf6546a USB: serial: option: add Telit LN920 compositions
45b9fda710b9c1dfcf8cec884f6c6e3e2c70ca45 USB: serial: option: remove duplicate USB device ID
8e7d3240511de8ff0722c42e4e5c4c2fcf79e7dd USB: serial: option: add device id for Foxconn T99W265
56a1a6257675b556e2a6d36e78494c3807b56cfd mcb: fix error handling in mcb_alloc_bus()
228339494caf87b93f1482522f6faf266466b955 serial: mvebu-uart: fix driver's tx_empty callback
5f834b7cce010d37322183db5228d79ca9b86b27 net: hso: fix muxed tty registration
39b2fa28f679797d4dec2ef802f76a7c6f39831b bnxt_en: Fix TX timeout when TX ring size is set to the smallest
306d3c52bbc8c2d401c9b14149257ad8e04d1e3d net/smc: add missing error check in smc_clc_prfx_set()
e14ab74e43f8ab8c89139eb59af812c35dcbca7b gpio: uniphier: Fix void functions to remove return value
f459f5c54f2d8b4af31aee548e956f53c3924fd4 net/mlx4_en: Don't allow aRFS for encapsulated packets
1537be17418380f853dc5b925f7440d44218db20 scsi: iscsi: Adjust iface sysfs attr detection
71326d15f26ceda1fe2c62773c3a7b7ba6015014 tty: synclink_gt, drop unneeded forward declarations
f0d3be0f335f7113d1bb0315a8623cc8f0a8a612 tty: synclink_gt: rename a conflicting function name
43ca9bd6adaf0aa3b77d261e9644ef3f91260fc9 fpga: machxo2-spi: Return an error on failure
909317915752395d2cb4bdc4d19264faab9cac30 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
9ac6dabcc4ca91e68f24234667f6330742bc8d7e thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
2e878134fa08d7b365652165937682fa4d643157 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
c68a9b33eab84b66ad69889141f9b52d8770e14e irqchip/gic-v3-its: Fix potential VPE leak on error
5857d52a8a0e784f08d991f2ae6759bccbf71672 md: fix a lock order reversal in md_alloc
c9e2641cca9de8d5e6078b25f51e238727b68352 blktrace: Fix uaf in blk_trace access after removing by sysfs
46ab8180c50baeca0a8d452271e6b6a135c72dcb net: macb: fix use after free on rmmod
4a5dbc192be10db137c3ef7b1d8f07d201fc70f4 net: stmmac: allow CSR clock of 300MHz
efa9fae7c6e8f94256b0168e2ff288489ecb5a86 m68k: Double cast io functions to unsigned long
1e2fa08148786083b5c917572de52a0fa9fc4c4d xen/balloon: use a kernel thread instead a workqueue
e75be41c42fcdcf0f6afad02a9ed0e7f15ab2054 nvme-multipath: fix ANA state updates when a namespace is not present
5aa36c21084b73deed9b844f5b3e5b5b0efa5e3b compiler.h: Introduce absolute_pointer macro
4421ca2e2622705460963be5499df5293767f557 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
e94a4cee8c000e39977961f56a5dfa11ab3c7802 sparc: avoid stringop-overread errors
464d10e68099484cdacd60a31c035c83ed53e377 qnx4: avoid stringop-overread errors
c0dc9dd1c8510a0e37bd9db6efb514e158c05dee parisc: Use absolute_pointer() to define PAGE0
2f7e128c35161acde6fa4c6ce7000954183e019e arm64: Mark __stack_chk_guard as __ro_after_init
8cf25be34cd0e33a68a127e3d701c388405c8b42 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ffbfe0e999a78bc9a7a2d10275743fba54986837 net: 6pack: Fix tx timeout and slot time
db6b52af3071458cabd11a5e66c77cc34ab5b166 spi: Fix tegra20 build with CONFIG_PM=n
1cb2f47510bc45502baa10b4c5988cff52293004 erofs: fix up erofs_lookup tracepoint
c1a24547f7b030b61767c4265ec0387b99903b62 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
ada8c271e1ac01d13f5b508f1abc04050fb5c6e0 PCI: aardvark: Fix checking for PIO status
42c6706caa28297f3645dd8f37f37c3d72ba4e69 tcp: address problems caused by EDT misshaps
cbca538063981b6fbb56cb5650a620a77ba622f2 tcp: always set retrans_stamp on recovery
7b47e2a716bf6c0d18a5a8aea4ebb17bc6a21591 tcp: create a helper to model exponential backoff
c1e7b817f13f91d5c270fb80cff8aa211e1194bf tcp: adjust rto_base in retransmits_timed_out()
20edbc9b1d7c2a76357c5c0f032de471df0c827f xen/balloon: fix balloon kthread freezing
5e84377e544decbf40527dd0bc8a1b01bf4fbf80 qnx4: work around gcc false positive warning bug
beebf971a0a71ed4e1e39a428262b65a6a69ba8a tty: Fix out-of-bound vmalloc access in imageblit
ddf71ffd9e6562cbe19d9f80f059022e90405357 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3e6d2f7cb142c30a0c70a5cd483442f6db12701e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
6b737023de1644256838147b712d2e77fe11c7fc mac80211: fix use-after-free in CCMP/GCMP RX

--===============8813861613862722915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb6573e7a9c-2ff706a441ef.txt

53bc10d9e49984e10171f89eb3bf07063164f463 usb: gadget: r8a66597: fix a loop in set_feature()
a64270d2ec5ce6f18be76fd014d32b06e6e739ad usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6cbcc20ce4cd99fe646e14d8f5957a6999570aa7 cifs: fix incorrect check for null pointer in header_assemble
4bb4d2df1d4959169c87052eb01b5d217d726e14 xen/x86: fix PV trap handling on secondary processors
501313d0f2960fdb22a65b73017a2c58909525e1 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
d681bbd82f69fa67125656437da36354eabf3fd7 USB: serial: mos7840: remove duplicated 0xac24 device ID
2fbd4c2a6bb68cafcfbd020ae4117222fa473cee USB: serial: option: add Telit LN920 compositions
c0a120a2bf200935099a151b6d33db5c5ddfdda7 USB: serial: option: remove duplicate USB device ID
09d34a859c04c4ac4a7a04625e7705933b0b6ff4 USB: serial: option: add device id for Foxconn T99W265
96b1d870b87078f3b7b1aa828f09dada76d28aec net: hso: fix muxed tty registration
9fb9fa6170889d1817cacc220908d75ae6942b20 net/mlx4_en: Don't allow aRFS for encapsulated packets
816ec2aaae8f523afd880266e243ae67338ca881 scsi: iscsi: Adjust iface sysfs attr detection
43d9f35e9279e8da6966761c3efa21174a02fbfb blktrace: Fix uaf in blk_trace access after removing by sysfs
c05e6828c715d545ffcf724a6c9544407775f84d m68k: Double cast io functions to unsigned long
b39cffbd9e0451b83932b4f731e2e09dc36da50f compiler.h: Introduce absolute_pointer macro
1fef453608892a13c0d9ed788e126efc3eb6aca8 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
48887e10f023cd89d6e9e99ca5a540ed7668b975 sparc: avoid stringop-overread errors
1ffb370ec2839eed0eb7a40a04b785af5ee57af3 qnx4: avoid stringop-overread errors
1e1e60334391a81890d5735fe8f5f02662e6473c parisc: Use absolute_pointer() to define PAGE0
67818097de8889baacdf4ab2ce74f50a9c269665 arm64: Mark __stack_chk_guard as __ro_after_init
d4e40b88edec91b875fe6de53634ccbe80c65f9e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
3ba7b4d26c45d15840cedc8d39d586a214d37926 net: 6pack: Fix tx timeout and slot time
188e8f4024391d85addfc7b6cc7cd5b4053204a6 spi: Fix tegra20 build with CONFIG_PM=n
d4eba7329fc5f0774cc1f64dea2dd6b87635678b qnx4: work around gcc false positive warning bug
6bb2e7e3ec958c91309a6278ae9ba1ac5a7444bc tty: Fix out-of-bound vmalloc access in imageblit
2ff706a441effb4e62b6564b1a4b0f6cac1895b6 mac80211: fix use-after-free in CCMP/GCMP RX

--===============8813861613862722915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b411d154ae-7a1e56bfc511.txt

1f895fa7c6f96d5d699b9284a62c44befe200183 ocfs2: drop acl cache for directories too
019eea0e8030f0ab97f06fe98e8a7b71af72528d usb: gadget: r8a66597: fix a loop in set_feature()
ac70cad9111369ff3518555c3e8c8b7300a7e9c5 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8fd4511f287e40737a35b53f88ae77b31a55cedc cifs: fix incorrect check for null pointer in header_assemble
76a63889233e2b9abbbc23e85f9e0a5909a5e04c xen/x86: fix PV trap handling on secondary processors
0dc355394ce4932c9dfabcd02b10c45192caa687 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
23df9eefe83d2441f511036d6fb92d8293ab03c5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
6c642a8c3c8055ea89107fada741938912458a7e staging: greybus: uart: fix tty use after free
df64c12080d9f261be9ca0673a9f5b1911cae6e6 USB: serial: mos7840: remove duplicated 0xac24 device ID
3426ff6e65262721a4db5acda51dc2dc4efe68c8 USB: serial: option: add Telit LN920 compositions
61e317e5b29907dec7a790dd310ec16c84a81654 USB: serial: option: remove duplicate USB device ID
ae0dee794ef5b3d1ca6d32f53a85add72973dace USB: serial: option: add device id for Foxconn T99W265
93d3b16367e4866138e1278262436d6d1b3cbf4f mcb: fix error handling in mcb_alloc_bus()
fd7ae682e3990fe40b8d786d5ee20409216853a2 serial: mvebu-uart: fix driver's tx_empty callback
be9b07b3b42efd4547de04eca1dfb4afd71a6bb2 net: hso: fix muxed tty registration
2b23dfe9e0601eb002a517fb60bd2c97129d11da net/mlx4_en: Don't allow aRFS for encapsulated packets
6d735a20bbf2487f0122dc4ca328cdbc8d1fa992 scsi: iscsi: Adjust iface sysfs attr detection
19848a6f9f0bd3125570140e392a62ea8084614d blktrace: Fix uaf in blk_trace access after removing by sysfs
63291c7700a6b39bb69936f3761b979616bfa007 net: stmmac: allow CSR clock of 300MHz
3d939a95de02342a8c83d2e98edcc38a4a1ed30a m68k: Double cast io functions to unsigned long
2d8e3d0caa953e5b27c8e7b8ba7469b239324273 compiler.h: Introduce absolute_pointer macro
f7bd42502b493fb2e677360f3387c8564f4456fc net: i825xx: Use absolute_pointer for memcpy from fixed memory location
2193967437f90a677577b7f60d34bb7b729c29ce sparc: avoid stringop-overread errors
24f4f43cf32fd226b889136f2be29a9a4ca34640 qnx4: avoid stringop-overread errors
4982022e34c3cf061562e2a2441cc94c80e3b84b parisc: Use absolute_pointer() to define PAGE0
8d19fd966a32bd7071a9005211106622588adeea arm64: Mark __stack_chk_guard as __ro_after_init
0717b9cc9ee680b226d2c658180ce8dcec8e5f71 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
74c92a0ff7a59831061561f837209b73a31cf6a1 net: 6pack: Fix tx timeout and slot time
17920748e57eaaf1fca6ffc7a54c8cc41d7cc5ce spi: Fix tegra20 build with CONFIG_PM=n
89474562a816c834df9200846dd8fff9df1d7ea4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
45cd23dd787247997679dae895ddeab748877392 qnx4: work around gcc false positive warning bug
b844334ccb53c77c79d0225b72220b1b8ae1e4bf tty: Fix out-of-bound vmalloc access in imageblit
68fb239bd0bfe7bc9b239b637d5af6c499096b7a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
cc104a1c0c7df629e8d9448af966eb13ace42b22 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7a1e56bfc51116336e3812709a2f1afbd5e4c335 mac80211: fix use-after-free in CCMP/GCMP RX

--===============8813861613862722915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062947f0fd5f-e3ad84859d58.txt

649166bf5712ce70e9514852d4cf09ca71d02962 tty: Fix out-of-bound vmalloc access in imageblit
3c515cde2ba9654eefda11bb8c0f15d40d22dc38 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2e28ead174d4da82756124cd0a7b4899ffe4710d scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
c4c4ccb03fdb8a49f79b7f01ea0486c4e8f71772 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
04a05de6246c169f93523968b309f1e3e31761a0 usb: cdns3: fix race condition before setting doorbell
9e18b47e86b8cf908aaa929dfcbbf0095824b17a ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
76b95b2cf54e78bf371e8b0e8a2745a2e16b3bc6 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
99e050b22fa421c83b0ba635667631b69c828e72 fs-verity: fix signed integer overflow with i_size near S64_MAX
7c7ce26a4305a3df6332d37ac5477e5341cda2c0 hwmon: (tmp421) handle I2C errors
c2268734cc5821f1189f59dfb42a004b1b8754fe hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
b13c19884d9f0f88acb3fc7dc3de17b17df81acf hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
4d1e409fe91cda5d218eecc54f0784012179de2c hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
71705afeb738887c00b5af077027f2bc25496e45 gpio: pca953x: do not ignore i2c errors
c8fc34c7f6f22497e3aced10b6c69f113b240d1d scsi: ufs: Fix illegal offset in UPIU event trace
e3ad84859d58e3844e0df196eb3f10200e435724 mac80211: fix use-after-free in CCMP/GCMP RX

--===============8813861613862722915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede7ce3c3372-3ce18b9e5bd3.txt

d0f8b80dc9947c521bd9878d9127fe0e33ba6a75 media: hantro: Fix check for single irq
a9f1e839cf064f1cf26cb8750c83408ee9db02a9 media: cedrus: Fix SUNXI tile size calculation
d245e9dbdbf670ad1e963f0ad8fffdcabff23a41 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
5a6c262333fe150fc6c413353a73ee03a6884346 ASoC: fsl_sai: register platform component before registering cpu dai
2a761358df889de418df99f170174ec2f2180d71 ASoC: fsl_esai: register platform component before registering cpu dai
4fea1cc87bc7aa72bb03b899c694552a6e1ad50a ASoC: fsl_micfil: register platform component before registering cpu dai
826544c2e410bc56d9176a407d2808b3ac8aa963 ASoC: fsl_spdif: register platform component before registering cpu dai
d3465c9ea42bb36bdd6eb70e303e8cc7ec9c9732 ASoC: fsl_xcvr: register platform component before registering cpu dai
6a2b3c97d5795542fa3f9da238fc52b4cf525729 ASoC: mediatek: common: handle NULL case in suspend/resume function
a1238289bbda0febec6ff971afe4e20d05e00f58 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
4cba6f2551c74fa06be0b4cf99c6341cfd3f81dd ASoC: SOF: Fix DSP oops stack dump output contents
3bf04dd9032c2656440261901f7b166545c48091 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
b7f31d347e6b33d07b9e4c04b50781122cb73987 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
54672397ff1ff7eed2387b13548c735ef32f1209 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
00923562eca549ea5308c9df4be97dff7628bca6 igc: fix build errors for PTP
e11efc91450e0df55d8eb5a1add0ced80c6fa32d net/mlx4_en: Resolve bad operstate value
0705005b21d482cec26091725f6ed53c116dcffc s390/qeth: Fix deadlock in remove_discipline
5bf30c7baee3b7838afe072832697059d8cc39f4 s390/qeth: fix deadlock during failing recovery
24d0603f23b2506f9bbecef4f1b17146b6a691d1 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
cfbb9802ccaa193ceb88bc5a352cece89e61fd4d m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
21ace2b5ea65e3a2777ac5be5a723eafe15bacef NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
88a1c8018e27474f0ad4677222b773f39397d057 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
d342b28b0ec8f0d8c4e8222d734baab1a0ed2485 HID: amd_sfh: Fix potential NULL pointer dereference
a439459591fbced394620ae205dc98818ed07d73 perf test: Fix DWARF unwind for optimized builds.
01c0058fbc1ab8134490ad9b9e7dddcf865222ad perf iostat: Use system-wide mode if the target cpu_list is unspecified
1f4fd13a69e61d163310baab6ca3ddeb3ea7ee28 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
12325d2bb9c9e40e3bb28053e4fbb288d937b898 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
ac34217887f661f042d0264f563aa8dc1f688237 tty: Fix out-of-bound vmalloc access in imageblit
b5650efa3b5120d9b4a2623bfbf6b89466f1108d cpufreq: schedutil: Use kobject release() method to free sugov_tunables
8c4c3fb58784ac43e58c13e8194e2439cb0f65ea scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
487eca078b4139909bf26c54d987cd54b0465595 drm/amdgpu: adjust fence driver enable sequence
ef42bd4f8c96ac70ed14eeb7da81433a729978c5 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
a26bd20175d80b4b4ebcd7d200be9c6e1d18c952 drm/amdgpu: stop scheduler when calling hw_fini (v2)
7dc5d5ca066c066e7e38bf04d0e3b8bd82b13060 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
2bab8cd5ea84bf59cb5ec2190e693fdc8680a291 scsi: ufs: ufs-pci: Fix Intel LKF link stability
2ada1f519e6ebf657aeb09f373de205d0c65f48f ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
5735d3f1bdc8ffe55f92aa06bb5b71b48e6d88f0 ALSA: firewire-motu: fix truncated bytes in message tracepoints
d46d45cfa89600565c99216e4ecd1852a691cf30 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
dcd6338ff70a404ac6cdcb527094c947e1d1680d ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
83060f8d65035c5e08ad1d7c5245b56985633578 fs-verity: fix signed integer overflow with i_size near S64_MAX
cc5916abd6fabcb7514294ec8c3a763c277d4dbf hwmon: (tmp421) handle I2C errors
8d004f703c6860bf1e02c3d21c8ef60cd9004254 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
8b88185a95d8fa4b112a766734e4005b67acaa17 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
63e3c1dda055422a728479c1a713d4e643c20cbf hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
dbbd72cfb477ab4c60ff34b544f2893bcc76ad4a gpio: pca953x: do not ignore i2c errors
42c1b0865db0da25d895bfac45c9bcdbe33744bf scsi: ufs: Fix illegal offset in UPIU event trace
ecc147451676fe4fa044eb8427cff305fb86e960 mac80211: fix use-after-free in CCMP/GCMP RX
2bbb8a07ecf41fd258dfdeeb0b4b4e8517ba01db platform/x86/intel: hid: Add DMI switches allow list
574819bffd359c30b13eb403ceedb935608a0d5f x86/kvmclock: Move this_cpu_pvti into kvmclock.h
51b9c3c1942de079f01663faf248f2c069c5895b ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
a30cee0ac6ca152db026ca748cdc945ac0051d1a KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
5be97f039a7d45728f3fd80f5ff272631015d83c KVM: x86: nSVM: don't copy virt_ext from vmcb12
71dfdafab6078876461411dd68ea093db6f07080 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
527307e576af6fb09799bb37e98726a70a9bee16 KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
5d0bc672eecc5f53195b48cebde8d56f795667be KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
df9e18561fafa63d3950fe0fa5d44ebd22c63214 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
7abd48984d02f6a941196e3939b92487e788bfda KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
e2d997f1a667fd0b2799cf462f305accb6df8c4a KVM: SEV: Acquire vcpu mutex when updating VMSA
ecbc07f8470e34708cf573e4689d91ba806a78b9 KVM: SEV: Allow some commands for mirror VM
1f3a36012c8e2a034398f043e6e8600ceba4911a KVM: SVM: fix missing sev_decommission in sev_receive_start
7458811b95ec612c49732b1ce6f1500dff60108f KVM: nVMX: Fix nested bus lock VM exit
9e4baa5ef5e8186262ad08445e73a27f0494f13e KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
a12bcf75a1cf91ee10fd0b8437ff3a377d40ccba mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
e8d2278362a7ef339bdd1ad04936cf59d2816f9d media: ir_toy: prevent device from hanging during transmit
8f4d412ac46a13359a11c5e8ad1468e485d0d1ea RDMA/cma: Do not change route.addr.src_addr.ss_family
1e0a7c457e0e501de13b719437f8eeb272348328 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
0e34360b9b398fadd1a003ea0942acd61ea2707a nbd: use shifts rather than multiplies
d0fe90c5d30caa25ca489282f560744b1a7718cb drm/amd/display: initialize backlight_ramping_override to false
5562096cb0d6e8a91967aec34fdf23e0ff827c07 drm/amd/display: Pass PCI deviceid into DC
9582f914f9daa3c00922a38510f27fc13411eae0 drm/amd/display: Fix Display Flicker on embedded panels
11bd493a37242e0fb3483af0a1bcfb024c39dc61 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
e43407ab50f2a486959cbb4887e88f52f15fa0f0 drm/amdgpu: check tiling flags when creating FB on GFX8-
3ce18b9e5bd36cb43b7d3f357a0f73853ed2bc1b drm/amdgpu: correct initial cp_hqd_quantum for gfx9

--===============8813861613862722915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c34f9896559-609c596529bd.txt

a02c0ce54af3ec8b79a444a878c85c5016bdff18 tty: Fix out-of-bound vmalloc access in imageblit
fc89370d675d551333d2061d75085beda45277f8 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
a25ee1cf577c0bc055fcbf0ad7551fe26e0b252b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
e714da70eca7d81422dda87f617dec2932761d89 usb: cdns3: fix race condition before setting doorbell
eaa46216d96684335124c976e158b25e6a8057a7 fs-verity: fix signed integer overflow with i_size near S64_MAX
5c5dc4151556b0750688f73e86c050bdcc46846f hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
f7787c89a1789637a33651d0d49752eb89bf76ab hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
61f2ecc6c3206b08b859440522860afc1b01aa05 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
f369e405adaac0553bb96220510d5d19e9c2483c scsi: ufs: Fix illegal offset in UPIU event trace
609c596529bdf7ee4eea07abd1141b8f9f47fb50 mac80211: fix use-after-free in CCMP/GCMP RX

--===============8813861613862722915==--
