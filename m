Content-Type: multipart/mixed; boundary="===============6033868364389533796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Dec 2021 11:10:38 -0000
Message-Id: <163861623829.8163.14605721692666223032@gitolite.kernel.org>

--===============6033868364389533796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 670c4a8ec74fb532568dc0fb28dbcfe2cedbf716
    new: 7f4c006426550940b5fb629178d697c1d978225a
    log: revlist-670c4a8ec74f-7f4c00642655.txt
  - ref: refs/heads/queue/4.19
    old: d5f7f9f82be470491054993ba336bbc1033658c9
    new: fa559ac66a3815e42345194e5a82d4d41133a92c
    log: revlist-d5f7f9f82be4-fa559ac66a38.txt
  - ref: refs/heads/queue/4.4
    old: 88c823924a9fa6356e228e303d61e66ca1447114
    new: ab8faa58fa97db0ecf42f09c503c2e5069bf9a7b
    log: revlist-88c823924a9f-ab8faa58fa97.txt
  - ref: refs/heads/queue/4.9
    old: cf61cb63f58f30837641dc45f4b2ceff7acb443c
    new: 9e9032945598a3cb201edb1785a886247accb453
    log: revlist-cf61cb63f58f-9e9032945598.txt
  - ref: refs/heads/queue/5.10
    old: 9aab809d25d5bb948c611774d783efc9f61d4444
    new: 37af8474b8c210e816cdde9018e33669b4fe8f67
    log: revlist-9aab809d25d5-37af8474b8c2.txt
  - ref: refs/heads/queue/5.15
    old: da79dea82956f04dd919016b0ba68b921a29f3f1
    new: 430a6aeb3e10e3cf480ef8bac0c7d7eec8f08dbf
    log: revlist-da79dea82956-430a6aeb3e10.txt
  - ref: refs/heads/queue/5.4
    old: 11755ca0065796e212ac5b996feb2b35b4c8f121
    new: 4b15bd462b211c64b2dbdc33bb7537350c3c41cd
    log: revlist-11755ca00657-4b15bd462b21.txt

--===============6033868364389533796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670c4a8ec74f-7f4c00642655.txt

ab26d6e04ba5d77826c91827202f382afc9045a7 USB: serial: option: add Telit LE910S1 0x9200 composition
07c00bcea63213c9193834aa755ec44e405defc0 USB: serial: option: add Fibocom FM101-GL variants
5355f70fdb0734057d39b857db6c99502e5cf91f usb: hub: Fix usb enumeration issue due to address0 race
d6dfabc41f628570742c162c40720c2f453291a5 usb: hub: Fix locking issues with address0_mutex
b4c4346a84b2cdab8e9bfb7d993bdba237d8c31f binder: fix test regression due to sender_euid change
e150100f61ad99fa0be89818976fd567d3e87518 ALSA: ctxfi: Fix out-of-range access
f180d6eb10fa5eebb041ea2298683afb37da1f49 media: cec: copy sequence field for the reply
f3b3c6051be31d6c8e6b24ae0c02a6f08ca8eb4c HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
729d49fbb7f3a384bcf6437283be5c698f08d90c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0b0c6d202d855014bc71b277307f3bcbd2636d43 fuse: fix page stealing
e17673afc4fc1c7b00e5f8c72dac4e4e65555632 xen: don't continue xenstore initialization in case of errors
2ee1c7b58045ce444404fb446677d39fe79d4397 xen: detect uninitialized xenbus in xenbus_init
0cde995ce6506459751844f0e062cb0f5668f840 tracing: Fix pid filtering when triggers are attached
5e10e69d078d9b0209b19514cbfa8de0229c6b8f netfilter: ipvs: Fix reuse connection if RS weight is 0
6bc13480bd51d8ea4b4f44374e64d97a5d829d32 ARM: dts: BCM5301X: Fix I2C controller interrupt
861ebdd1ff475f8b376382892a9c0ec35fae4e32 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
20502e0a25cabf57b784e412249af00c228afb6e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
38401c9cd212d2c3aaf451e97f12a3be4900427f net: ieee802154: handle iftypes as u32
3c555817bf017b8b34cc2b9452a2d09170cc2355 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3807f87b64eec3e9eb1bb8a0083dcc246fb14711 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
0eed4f5e9a94ba6d90c5a305e529514abba9eb38 scsi: mpt3sas: Fix kernel panic during drive powercycle test
38a365f67eb1dfd794193dc4decd09fcbcfd50ce drm/vc4: fix error code in vc4_create_object()
02e8999dfd084a938abcabbee8eda20f9bfcc64f ipv6: fix typos in __ip6_finish_output()
9f6c43b570d7563e8d13bfbd62a972178bf02d62 net/smc: Ensure the active closing peer first closes clcsock
48a4f06246921365d6923cce29e5dfe0dca66817 PM: hibernate: use correct mode for swsusp_close()
2b1a9d796e851314b18f6879ca3c8c17c912f1b3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cd8d616be2f6510994c0ea770204f6b84f865863 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
0a5bbd5aa5738fbfdce36d662a5265049d919474 net/smc: Don't call clcsock shutdown twice when smc shutdown
e5b4c82125f03fc9b216eeb351d0031a4846c401 vhost/vsock: fix incorrect used length reported to the guest
6d68aa4b00d4cd06102cb9edeb16f29a9ae7638c tracing: Check pid filtering when creating events
0cac3912715f978f9ef5f4d3f711d89ba8e88d79 s390/mm: validate VMA in PGSTE manipulation functions
800770c301c6e8ecab71d9af2666aa33861b657c PCI: aardvark: Fix I/O space page leak
054a7ac198f18413abf59ddd74dde950c8c58c09 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
cd334bf3a2e84bbe01fa63e17ed8c033effb094e PCI: aardvark: Wait for endpoint to be ready before training link
84f8286e0ddacb67f2c00c1aa3e6e1ec63947eb8 PCI: aardvark: Train link immediately after enabling training
eef5f7c6db5be7fa5e6d6e1ee9cbf07ce67e1656 PCI: aardvark: Improve link training
6fdba2037e0ee24557617639d620381bc75d9e4f PCI: aardvark: Issue PERST via GPIO
627534a1ee58675a5b44195b6c0c51dcb614accf PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
606407db1e724b48de3273927223c8fed74c6650 PCI: aardvark: Indicate error in 'val' when config read fails
b2a1d4c6a3f49596f08e5e1f52e92942572db45f PCI: aardvark: Introduce an advk_pcie_valid_device() helper
67470c6e32692f0b6d2e614c46e347353793dbb0 PCI: aardvark: Don't touch PCIe registers if no card connected
4ae45d45f938ad7b2b915175e52d41a70b68e23d PCI: aardvark: Fix compilation on s390
7c4a7a51191154afb7d311134646b215d6904f91 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
9f99d42a220f02c20f51035f60b8df9803563adc PCI: aardvark: Update comment about disabling link training
06c86e03811c12edf5798a30e8a03b3a5b9c9176 PCI: aardvark: Remove PCIe outbound window configuration
68445aa369253b29e39087b1e991fec5e174ac0f PCI: aardvark: Configure PCIe resources from 'ranges' DT property
625f5249f7ad2373517d6e8d9e408b9a45fe891d PCI: aardvark: Fix PCIe Max Payload Size setting
598ce2e0cd18e894738570595c95add04df825e8 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
5b22fe9e07a65bb091cc74488fc423c8d1803d3b PCI: aardvark: Fix link training
d971b7bdff7d5c04195274f6ca391d07ae76ecd5 PCI: aardvark: Fix checking for link up via LTSSM state
66fe847be103a5a1cb0d05708688ce62e49cfc8c pinctrl: armada-37xx: Correct mpp definitions
f5f770f273e25dd581a28b273b92a1b41656ae6a pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
2017761ef4988c027d0e3c69710ed17dd73e2160 pinctrl: armada-37xx: Correct PWM pins definitions
d2ed8114df34e382f70fbf9aabb269c84ca632a9 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
b431e42e90d59cbc78efd2c397dc034e53bc90f3 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
b63298ac69d3d117b1d61cdafd9ab8339cb09456 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
9151322181ad29658c53a4889326256f2e430eb1 proc/vmcore: fix clearing user buffer by properly using clear_user()
c68e5778f0e56e45ae6aa1e7d072aef59c22d0ee NFC: add NCI_UNREG flag to eliminate the race
01677f1ba72dac5b772a4270533fe196e05528ca fuse: release pipe buf after last use
7c81af4a149ee51d5a84b22bdb91581f94b9f4ea xen: sync include/xen/interface/io/ring.h with Xen's newest version
8981fc18a08894f25022b4eedd68a04c4265bf27 xen/blkfront: read response from backend only once
f47c00b9eb0878024715754c241a0ed80a3ca6a5 xen/blkfront: don't take local copy of a request from the ring page
701b01e5c79ca3029063479257c4aa47d6a3aeb8 xen/blkfront: don't trust the backend response data blindly
43c52ce52b6868a0d80d9a168abe6528c3902630 xen/netfront: read response from backend only once
2f2be7be5b8cecd2c61cf6c953e3c0b2461fa980 xen/netfront: don't read data from request on the ring page
7fca2ec3860fa6f580f85d74e3c5902c28e8ca26 xen/netfront: disentangle tx_skb_freelist
8489e2ebb56d26b03208c781fe2d3eb573f9b94f xen/netfront: don't trust the backend response data blindly
d5f9fa8be3b4a06025cc9bc665d83cdc1b5059bc tty: hvc: replace BUG_ON() with negative return value
72ee95f63b830167271effedff695e639cb090d0 shm: extend forced shm destroy to support objects from several IPC nses
3f07042e587ceb8589b6de5cb6ca094b74410c1b ipc: WARN if trying to remove ipc object which is absent
3916aed69af9a3fdce9cacc6ba551208ac332a15 NFSv42: Fix pagecache invalidation after COPY/CLONE
89d427e1429be9b1d9922af6d611023879395336 hugetlb: take PMD sharing into account when flushing tlb/caches
f12f3c755aea1f8ae8c379cb3d209b462b059fb9 net: return correct error code
65e0526fab277d0bb6408680d6859252728169d2 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e4cb0ef0ca406b70a0c510f9584595d87f34a01d s390/setup: avoid using memblock_enforce_memory_limit
41384eab2b5896457c130af2ee39eb8ffff7d628 btrfs: check-integrity: fix a warning on write caching disabled disk
49c09dc140fce4e472ce7aa580c7d3af75317268 thermal: core: Reset previous low and high trip during thermal zone init
64927fb7d1792291f347dc475cf5c28d735fc81f scsi: iscsi: Unblock session then wake up error handler
e8e99f8b957a85a8a7a7a6d9c6f59d1a42da7e50 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
949b519567c376269d4cf579d4f64ce8f84383cc net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a857212e010b833452e7fea4151e64c2f799f06c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
287d699661cc08176c061a610ee9b5801b0fbcd0 perf hist: Fix memory leak of a perf_hpp_fmt
bc18693dc7f4b22823949edcf8e6a4c255991434 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
5958c77c5963aa9603d34578461d4ae51036dc91 kprobes: Limit max data_size of the kretprobe instances
f74fe9ee21e9dad2f8fac330b4e4d84f7ed2dbfb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
7f4c006426550940b5fb629178d697c1d978225a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6033868364389533796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f7f9f82be4-fa559ac66a38.txt

733e93312482d100d505aad878a743c6181f6a45 shm: extend forced shm destroy to support objects from several IPC nses
0e168c459fe817d952179740a2e8263ee651d9d2 NFSv42: Fix pagecache invalidation after COPY/CLONE
836f30494f6cbbb42cb7acf4e15d8e4a1311fbbf of: clk: Make <linux/of_clk.h> self-contained
eb672ff70f9ec7bd13830681c862ca59f55c95a5 gfs2: Fix length of holes reported at end-of-file
d6f00ee591b6b4bf5864769bf14067a1e71db65c atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
8432e8386b7796a3c408e744df22c176ddcf2bfd net: return correct error code
7a279a7d8f0cb5cdfacf64009769afdfe6c2fbf7 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ecda5039b9082d711dad78e0c8ea8daf33eae73a s390/setup: avoid using memblock_enforce_memory_limit
9f6abea95f98c099936a0d630779c794e627e1a9 btrfs: check-integrity: fix a warning on write caching disabled disk
517b3c87aab1d34be8ba8cb81c7310bc583f76a7 thermal: core: Reset previous low and high trip during thermal zone init
286376b00e3d7451372939ee2628dc9b29f1d252 scsi: iscsi: Unblock session then wake up error handler
025319dcacc5756e22827be04956b0008d2e502e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
131a654413ee033e9c81a8ff0cb4016532519a00 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
b6c71a864ea45b6292b043e4ebfc880401d928ef net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e53709d450c6c3e4091df42b1f6cb8aba8bc449f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
4005a1e6f9b550fad5c9a24f588f665017b9e132 perf hist: Fix memory leak of a perf_hpp_fmt
82be9a14b9dbdd0f6cd76318da2ad380e97373eb vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
b6b6b90590136621fd1816e1ff31d97f7c071d20 kprobes: Limit max data_size of the kretprobe instances
66ca958c4f797da9679efd5e3706f792f7f5f411 ipmi: Move remove_work to dedicated workqueue
d5cd316e1043830516dc011c703fa932549c59ba sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
fa559ac66a3815e42345194e5a82d4d41133a92c sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6033868364389533796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c823924a9f-ab8faa58fa97.txt

ef538cfb7ea0722b51278c2690fc93d76ebe374f staging: ion: Prevent incorrect reference counting behavour
3fe18a7ceb859fad792c8895a1e56e62631cb8bc USB: serial: option: add Telit LE910S1 0x9200 composition
e80ded1673eecc3efa52644001b459aa8b0b2750 USB: serial: option: add Fibocom FM101-GL variants
0d7b8d0bb3f9dbd5487cb9c727c84112365782ec usb: hub: Fix usb enumeration issue due to address0 race
4b489c829d942067bc75287bd2b57a395dd43e25 usb: hub: Fix locking issues with address0_mutex
23d5e69ba98a49d1d83197c0ae91bbe73f92d403 binder: fix test regression due to sender_euid change
97c489d0d0837d4f85eb999c872209965af6ff84 ALSA: ctxfi: Fix out-of-range access
69ff12268627ac640042d3f4e297f93e3bfebb29 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e663d0ace90206120c992428cf99c56e54135379 xen: don't continue xenstore initialization in case of errors
8ee35c842dbed59dc4a3a004f9a92b937b99ff31 xen: detect uninitialized xenbus in xenbus_init
e3d88cb0ea5abf4cf788108ba8a0f6928b9dde66 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
fe19632054b9db9e7c04827f2ab14e8fbcda12c0 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
03422ec86650e318efa888dddff99b698d7990fd net: ieee802154: handle iftypes as u32
9566adc6d70685577297bf72f15ba2b3344b57df NFSv42: Don't fail clone() unless the OP_CLONE operation failed
41629655792cfc993feabf3e4a138c6f03c869f1 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d727cd2bf8b1027f35a8628e27813751a1ebc481 scsi: mpt3sas: Fix kernel panic during drive powercycle test
d4e716179a84461c86aa97bfed3d163d0f2ed9ca tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fefe8e1f4f4ae2301dc63aa9ea72fe45675b7d68 tracing: Check pid filtering when creating events
f3163b6c02759b826e5c916adc74d440db2e96b0 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
39a828055f8f4d94b2116360fdbc0bed4b6525ad proc/vmcore: fix clearing user buffer by properly using clear_user()
e3b62f542727a3fd956dedc69877c28c2d76993f NFC: add NCI_UNREG flag to eliminate the race
128c647bb26f2de7f0a48a2eaac2372e3316cbdc fuse: fix page stealing
2f90de3d2c00d54220d1e90afd60de365a156be9 fuse: release pipe buf after last use
202c4c4311eb849ab50dc0fd91c83e185287ea87 shm: extend forced shm destroy to support objects from several IPC nses
245332a56d8ab1ded9b5fa03668847f39010e060 xen: sync include/xen/interface/io/ring.h with Xen's newest version
4b00bd048aea9fa4bee582995655ab76834de7e3 xen/blkfront: read response from backend only once
8eb9f981598b3f098feaeaa03da9060191d754bf xen/blkfront: don't take local copy of a request from the ring page
4fd997f8303446bd17537df6fb8e776a376ad8e3 xen/blkfront: don't trust the backend response data blindly
80d327beb8fd915d8148f82d7194621481ba46bd xen/netfront: read response from backend only once
05050d164e005a659632f2c0d2fe23f8ccbb2877 xen/netfront: don't read data from request on the ring page
61caa4f01511855b063e2feb7522c7519ad0c5ad xen/netfront: disentangle tx_skb_freelist
99aea0f59d4306e43c34b9b58898f80b64004a2c xen/netfront: don't trust the backend response data blindly
54efa0c7f6f4c9aa5534d19fdf339af93ea33fd3 tty: hvc: replace BUG_ON() with negative return value
cbfbf5b7593102f2a94555e70867f2a8d1dfd755 hugetlb: take PMD sharing into account when flushing tlb/caches
0788dec320b2488285d87485e62b8606aca7dc4f net: return correct error code
73feea453e4d8429a695ec8811d1a1a12f8af814 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
06e13e3f966c7a3f1f97e9a461837e38582a50f4 s390/setup: avoid using memblock_enforce_memory_limit
478df916f8086806a6efab467a10dc08eacd533c scsi: iscsi: Unblock session then wake up error handler
415f35a3514eaa032f592c9bc6c78aa7ca9867dd net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a46aa431ea99a377aa4e04133a9aa2093a937ffc net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5b4a062772591d08b53af39dfa1e96af7c4c132a kprobes: Limit max data_size of the kretprobe instances
1b3400931709c7f5c0ff1c95b7cf7419b057d76f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ab8faa58fa97db0ecf42f09c503c2e5069bf9a7b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6033868364389533796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf61cb63f58f-9e9032945598.txt

14b22c0bc7dfd84e4ab14d25fe390dff692d4db9 staging: ion: Prevent incorrect reference counting behavour
0846d574330eac80c0abeb85a7930f0ed0767040 USB: serial: option: add Telit LE910S1 0x9200 composition
6be6d447249eb77f8ffff086b98ec3151ee46a04 USB: serial: option: add Fibocom FM101-GL variants
63e361f3f855dadda893c4d30ee0a416096a4231 usb: hub: Fix usb enumeration issue due to address0 race
2d2e659727c4d3a93dfc77e028d464ab9a81adcb usb: hub: Fix locking issues with address0_mutex
d2e58f63575b3ed05471aa3d7934177e81fca3a5 binder: fix test regression due to sender_euid change
f56123bc940c22ee813570163f039309bf0424ba ALSA: ctxfi: Fix out-of-range access
c9c418c8dff4f764f56a5e5bf8bc210602af709c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4e9fe0aadcc73b2c378e7444c10eba8b6d5dcda2 fuse: fix page stealing
d563f49a135cd99e7b97af994b638a20e71cb15b xen: don't continue xenstore initialization in case of errors
5ea08aeede70d4ad1de00eb8b69cf5f946961d28 xen: detect uninitialized xenbus in xenbus_init
01cf2e7632b82de6609476f5952b8e29c66d4230 tracing: Fix pid filtering when triggers are attached
58e5193e97c56a4b91705c7447fcd64072c65026 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
65aa74a1f105fb46585425abd09e858dccd02a80 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e2506e3b9220b83b4b5ce0602d3b60000950133b net: ieee802154: handle iftypes as u32
f216df80642aed5c9afbe412449d619fa6453cf2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1fd9c137ef3f1902127d1d88c1b10239cd879bbd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
239552d7eee3d860f692e69d81325829069bf0fa scsi: mpt3sas: Fix kernel panic during drive powercycle test
dc6d8d31c75e9fed7f707e81f196100d5fe08269 drm/vc4: fix error code in vc4_create_object()
7616c862c12363c5c73141a6c817799b5aeac4f7 PM: hibernate: use correct mode for swsusp_close()
60ffad42009fa785830d232604deae58b8bdd9d9 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2a0da5bfae5a6a5ec47c3afe50b38346a796cbf9 tracing: Check pid filtering when creating events
1cfb1577a06fda538bc0ecda9b8fe9149f6d7fb9 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
952b9dab5a7f9676c770a0e73a2fe2daa0420b8b vhost/vsock: fix incorrect used length reported to the guest
1f5c48361f24ddf54cb1d818965a54afa5c33d87 proc/vmcore: fix clearing user buffer by properly using clear_user()
fd587a38b9a22e8dc47afd08958632f4a16e0084 NFC: add NCI_UNREG flag to eliminate the race
5de061b966c7ffc09c472994dd8fb3923f151eb9 fuse: release pipe buf after last use
2deb117b5edba36a61fd7b8dbc7d2cb1c2a44ad8 xen: sync include/xen/interface/io/ring.h with Xen's newest version
5dcded0c4343291b223b6a2f5401b7bc8e24ce21 xen/blkfront: read response from backend only once
c97fa2687d5b81aa122420f61a71379e5d910d44 xen/blkfront: don't take local copy of a request from the ring page
8ee795217a1057e293109d3cff70b70e7dcb0f7d xen/blkfront: don't trust the backend response data blindly
1efca36c036b39aab3034c7abf383faae14f0255 xen/netfront: read response from backend only once
204b6b716346fd4d9f15239c21015ef139681126 xen/netfront: don't read data from request on the ring page
c89be9c844a3ea4486c6e25a754bf3011a2a65ff xen/netfront: disentangle tx_skb_freelist
e9efb28f093bec08d4321b73f04c25c3d19c70ba xen/netfront: don't trust the backend response data blindly
467043b0a899637b33ce707b02e4da0be1c6d1d4 tty: hvc: replace BUG_ON() with negative return value
dcdf4eba021b5f38d524ac4a966fb659e44884a7 shm: extend forced shm destroy to support objects from several IPC nses
4d4feaf28f871f3a36f582d5beb4909d7ba254f1 NFSv42: Fix pagecache invalidation after COPY/CLONE
865ee7c17a918adaf90be23b40528c2d6d40985a hugetlb: take PMD sharing into account when flushing tlb/caches
669dc2f65b4aa0731f1d9f20f01498a9c293c8e6 net: return correct error code
c43096a3f743bf114a2177dc2c4dd26983342b7b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0f0e8df47d748427b8325b05da144d7d0e5cef97 s390/setup: avoid using memblock_enforce_memory_limit
c6829cfa72e325e5644a9b2f3ba897c1b7b2b90f thermal: core: Reset previous low and high trip during thermal zone init
8c92deca6f06638af9a41d850b2d5417cf588744 scsi: iscsi: Unblock session then wake up error handler
db9fd126c0e930d2e1f81cf2502692f156b57ed8 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a541126a0111bf2d76bd3a44e08d48a9137dc545 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
045bc065b7deaf02f96ab368798f1e25c6f7a3d7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
21d78bb6cd0535e5dfe1f02564c6dda56077b13c vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2930b38bd0621c62d6090ea040ed8f85430032f9 kprobes: Limit max data_size of the kretprobe instances
d5d856576e93ac03de364fa3c1714d75d7640c31 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
9e9032945598a3cb201edb1785a886247accb453 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6033868364389533796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aab809d25d5-37af8474b8c2.txt

af90000a2a707d7b44559ee4df6102c1de691714 NFSv42: Fix pagecache invalidation after COPY/CLONE
9e8b02cef848b9cc909cb45f3d0f26421ef84a24 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ff1953778bbe073950ace790a31c46f6a6661d7a ovl: simplify file splice
5233896eff5ffbc597a00454022feb9381e3e3e0 ovl: fix deadlock in splice write
f447735a5786c290800ad83efd77da677d7ef3ea gfs2: release iopen glock early in evict
a207072121fc62b3532c2882a82f88b375bf47f9 gfs2: Fix length of holes reported at end-of-file
63512265b3284086d482c5457539bdb9b3c572f1 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fc7ce0a1e59146c31528e6a90810334374b7d478 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
14efd0c99fc9903de5bf7559a6719d859067ddce mac80211: do not access the IV when it was stripped
30d78cea23b431f889588f1736fa713d6e45f1c2 net/smc: Transfer remaining wait queue entries during fallback
9fe17a18cb5b57175d0b985777b4ad79d584bef2 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
643d88917a266055743c808e3dd16ff0536dd257 net: return correct error code
e7c6bc7c01ab46ea83fc9fe752ae3cba5ccd1147 platform/x86: thinkpad_acpi: Add support for dual fan control
aa086a6132485f82cacea00fb4673c7d57ac8f00 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
606d33718579566ad29b99a64c6b5fe1a39d0260 s390/setup: avoid using memblock_enforce_memory_limit
544a30466a30edbaa4bd143322ad0d5c24aa04fc btrfs: check-integrity: fix a warning on write caching disabled disk
530cdb4ef5d0cbdf991280784185027318601d6e thermal: core: Reset previous low and high trip during thermal zone init
453984699793eaf6c8067480873839d2f7074de6 scsi: iscsi: Unblock session then wake up error handler
952ccc1165c751ba00f7bf6f444aed264a45129d drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
ffad63ca5ddd66cfe020fed8346a0e0f582f9934 drm/amd/amdgpu: fix potential memleak
4d28ce9f2c50332268a667eaa5b9de0996f6c589 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
ad6a54492bc751d916e04e8779a045f1f5543d91 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
580044509bfa7495feb78d78559986b91b8564b2 ipv6: check return value of ipv6_skip_exthdr
257b0ccecdfe51b32099e5f8bc19594572b892e5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
86be45b5f3703579153aa6753d2668f31afa491a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6776c431766836e24178ba19f2d2c2aab0c9b292 perf inject: Fix ARM SPE handling
c2d9f33be5fab25482c483b1c43dd74be6533d88 perf hist: Fix memory leak of a perf_hpp_fmt
077ecb5bc77e3e1bfbac1d856521dbdff5d9eec2 perf report: Fix memory leaks around perf_tip()
64c19d00441893502d429c1fa11a87bf252be99b net/smc: Avoid warning of possible recursive locking
8d8bd189be1c7ea87824bd0105f93e1ad7de9060 ACPI: Add stubs for wakeup handler functions
1f7d939fbfa831dc77648928f572c6b8e6c18add vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0f46b5310a519a7a7d453625345f3e2b3c774242 kprobes: Limit max data_size of the kretprobe instances
bbc4ebd50e4d81d5435e0473585b3fe43a062fa4 rt2x00: do not mark device gone on EPROTO errors during start
6124e2e5ceb3c36015d6b62e0c74e81dca4d28a7 ipmi: Move remove_work to dedicated workqueue
cdac917c9ed9c327904d92f541c2c619ba39c8cd cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
7e7aac73aa7981a14bb1556fc21e07cac8fecff1 s390/pci: move pseudo-MMIO to prevent MIO overlap
a2e205a7331b7e8964c8eebc07f1f468951eff3d fget: check that the fd still exists after getting a ref to it
fdd253335ed7a3b9e67c9fb226ed1666c30fe839 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
37af8474b8c210e816cdde9018e33669b4fe8f67 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6033868364389533796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da79dea82956-430a6aeb3e10.txt

03b117ce03638531df3708c7e9b34ffd342ffaf8 ALSA: usb-audio: Restrict rates for the shared clocks
32578faf9e2bc3a39693c26e08b6ae1e342b41d9 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
0199d0bf8ab1b8ee4262840fa6652581bc2d7435 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8a8594d17856ed98cd99792d1069c4f9602ae571 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
c40f0ea7f80aa45b71b2f2d728c97075063274e9 ALSA: usb-audio: Check available frames for the next packet size
ec35776e3b80ad1499979f8e2a8c4a7869093682 ALSA: usb-audio: Add spinlock to stop_urbs()
ec66e9a2adf6975e40c6bbd982627a98d47416bb ALSA: usb-audio: Improved lowlatency playback support
caadaa0aef8528e318b1a91704b4ab59b920ccb8 ALSA: usb-audio: Avoid killing in-flight URBs during draining
62ae5e578e7c4dda36e3334393094d15fe7218ae ALSA: usb-audio: Fix packet size calculation regression
3752ed2670523008ebc42571ebaf5672be1dae5b ALSA: usb-audio: Less restriction for low-latency playback mode
a66c9e4c988832a1cd7be93a8f63b2e2e89d1ec7 ALSA: usb-audio: Switch back to non-latency mode at a later point
1288fbfe05c07bf2c4aff8e1e86363484c3dd82b ALSA: usb-audio: Don't start stream for capture at prepare
27888dd9b34903de160208234c7492f29e961e56 gfs2: release iopen glock early in evict
9a24eab179f78ee672e5552742fd75b7e2183029 gfs2: Fix length of holes reported at end-of-file
450ab42c37019c36c6cc6e587d037d5136ba2d32 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
6ce06b35af2634ce18ea5a85a5d42e7ab93b3ec7 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
608e0bcee3dadd37b2648fd249a71620645c7980 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
d18e9f79dc62ed19b4ad418a8a7e7d217f5cd285 mac80211: do not access the IV when it was stripped
eda2604bec7f2120d1c6961c709c9f121bf7de74 mac80211: fix throughput LED trigger
0e52ced7f05ee624992ea173d881aa8f4739a6f1 x86/hyperv: Move required MSRs check to initial platform probing
f960a602fa7f5e22fe5f4d444a9ece13192c5bb2 net/smc: Transfer remaining wait queue entries during fallback
a9411429933bffc337c1aa5289dddd39c324f267 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
2ed17dd3b7d849e9f509939b4baf20018daaaf7f net: return correct error code
45aaf3d64c63e51ba9eb1cfd185e96753aa60548 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
c45a8f1e2ae5b67ce77144891d1a853903908cc6 platform/x86: dell-wmi-descriptor: disable by default
ae3ae3820e451f2f4f2ff3192d5dba6cf7ea8d31 platform/x86: thinkpad_acpi: Add support for dual fan control
59a3a14809d580ac5b582b6efc132cd91f7e9490 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d3fed5bf929679cce1fd5f2b4b0fbd008f496c1b s390/setup: avoid using memblock_enforce_memory_limit
1bca61764efbf689e50ffa93185cb453c3e5efbd btrfs: silence lockdep when reading chunk tree during mount
58d26b32f463a6eb2f5fe35c9258dcec06296240 btrfs: check-integrity: fix a warning on write caching disabled disk
84df5123b6006505e5f01b96c40819074d4d725c thermal: core: Reset previous low and high trip during thermal zone init
8824f72a7f24c9dac3ce04a7e9055d61f51c26b4 scsi: iscsi: Unblock session then wake up error handler
b1d7a4ff28f6766c2b7dece2a2b1c8596048ce14 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
d20c50c059d2ac8b5937fce9525ab36cd50f3bd2 drm/amd/pm: Remove artificial freq level on Navi1x
fb52e4738f2d1c0df87f0bc16ec2bd2ae9daf896 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
19d23ca5b563eaf6e14bf670f6d7dc27482af465 drm/amd/amdgpu: fix potential memleak
51a6184d1252d5b294c2a6e00897583d0ee538e2 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f149aecfe304509a98fd6c80e0798476872c2301 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
f9a5e3aaa51c6c2319297d27634fe4babc952115 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c708dfbacc8f99a55879a27096a65ce26d88d957 ipv6: check return value of ipv6_skip_exthdr
78ab18e9b2c0371cf42d270afff7df75b09b18da net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
aa11dbab52f184f0c8a58f374bad3587be37c243 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8f0b33b218954dd963ab292c01abdc189827cbbb perf sort: Fix the 'weight' sort key behavior
4d674d2f0db04efe9a44897742f01bb8ec8c2c7f perf sort: Fix the 'ins_lat' sort key behavior
afa2fbe27295893e41c896a98889f61181a972d2 perf sort: Fix the 'p_stage_cyc' sort key behavior
001739561e5e97c33034df082d0f2fbe741ccc19 perf inject: Fix ARM SPE handling
384809ce7ac89a05fb317012801170b02c5ecef0 perf hist: Fix memory leak of a perf_hpp_fmt
d4bda52b1ca989fe2e316c9fb0ebadc671154174 perf report: Fix memory leaks around perf_tip()
b56b463876e526b99c94f8cddf6afd434ee12ad2 tracing: Don't use out-of-sync va_list in event printing
55ce50601c16d797d8ab41b5c19eccf221e24423 net/smc: Avoid warning of possible recursive locking
0d7e4e5ac3e9de10309dce682d589d4ff2e6e025 ACPI: Add stubs for wakeup handler functions
46cbdcf65f3ceee570742320c8c6a36660f8f838 net/tls: Fix authentication failure in CCM mode
2def758def7a68a1546852b12ee59e75299af3f2 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
35185397b3636dd7256eab6fffd56146dacb3531 kprobes: Limit max data_size of the kretprobe instances
bd3339d6c0f17af938242bc0eb3584a0a65f6c21 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
ea9f3cae0f7b8a51d5fd4336a3132bb5946ca30a rt2x00: do not mark device gone on EPROTO errors during start
cb7b4f3a0959d210723c208dfdfc04aa1403a252 ipmi: Move remove_work to dedicated workqueue
d04e3721d2765de3b51141a6bbba95f744f7ee07 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
39620dff54d0f103112b02cc5a24d240ca9d146c iwlwifi: mvm: retry init flow if failed
f1de2bc09ef524bb44aa846ec77456f70d4942d1 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
062bd6d27f38c13a27412821de3552636048d53a s390/pci: move pseudo-MMIO to prevent MIO overlap
ab3a7700fc93e2062fadd1a07e00404ad646781e fget: check that the fd still exists after getting a ref to it
f45612106bb71e15c82a0527bf9bfe44a0f01d35 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
430a6aeb3e10e3cf480ef8bac0c7d7eec8f08dbf sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6033868364389533796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11755ca00657-4b15bd462b21.txt

b6b29bb5e7a7c4a61f167e772ba8b73b6ea8d0f1 NFSv42: Fix pagecache invalidation after COPY/CLONE
1975a93dd042965c5a71d122de8f5bde8a20d22a of: clk: Make <linux/of_clk.h> self-contained
82d13b490276a396649d5aa301936ed5b09fefa5 arm64: dts: mcbin: support 2W SFP modules
bc42aa0d71ebf84f08bef45e9b25c3b6eb86096a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
db6ae8c10cef03ca8a96295482a64f9f3c1639d9 gfs2: Fix length of holes reported at end-of-file
ed891412c4112726ce25ebb2316d02b1e28dcb76 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
c07f9c3b735910646a8133e68e0c4b63b0121743 mac80211: do not access the IV when it was stripped
28b52e09d3f815b98dbc06d559a8f36017ef8bed net/smc: Transfer remaining wait queue entries during fallback
0f7acb55ef1e21e13afef7b8a995d66d20d994e3 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
ed53320a962e8a8bdfb311747b0d7a114b50a67d net: return correct error code
782f2d5765024ef3114e6a5ff444901bace12e83 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3a5efeb26512a3b4efa76680ad9df09084723cf7 s390/setup: avoid using memblock_enforce_memory_limit
a2b8970ecbc4924f7851162771c541ae1f2ee41b btrfs: check-integrity: fix a warning on write caching disabled disk
0a58085cd24e804530dc9075ab3b291ff53932d5 thermal: core: Reset previous low and high trip during thermal zone init
ebd5e0716ccc2ce87ff6d635cc561e3ce9b2c193 scsi: iscsi: Unblock session then wake up error handler
5ca14fa5ae099e919e81a2c127277d62b3d5ba5b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4cdd4af40780c9a0857ec8133c11017831e6aa19 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e84bb8c1d154b83b3ce19419c16c01986deb9bd9 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f955f615edefd2fb5b05cd8fcda573d49661dcf3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ad82123b63b7d0c4133a7a815b48015aa02187cd perf hist: Fix memory leak of a perf_hpp_fmt
4e6c4b6d99c2a47792ffbd161a8ee648c0920d16 perf report: Fix memory leaks around perf_tip()
9a40103b7d3f0d406ffa0d58ee3ab8885210d7db net/smc: Avoid warning of possible recursive locking
b8768c2e338244afa9cc5e07034574fcdef31bee vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
4a7890e633cf61d24783a4397541a6fd5f875917 kprobes: Limit max data_size of the kretprobe instances
8479e6e73705ef3027cac086faed4e7c98f3a77f rt2x00: do not mark device gone on EPROTO errors during start
532d646d2b3fedf8ad5c9a6f7f147660c880a122 ipmi: Move remove_work to dedicated workqueue
dde1395e22c37bd528a38fb9cad66f329ae41bd0 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a0fa42d0fa1b50765ae8f82caa4d8dcaa5d3a6ae s390/pci: move pseudo-MMIO to prevent MIO overlap
8e91fddb18c2050999dfb0a42c1fc10f06ac2f78 fget: check that the fd still exists after getting a ref to it
245de8d569d15f50e60991db09268c191a690a5b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4b15bd462b211c64b2dbdc33bb7537350c3c41cd sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6033868364389533796==--
