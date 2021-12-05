Content-Type: multipart/mixed; boundary="===============8192341058024584956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 05 Dec 2021 19:24:55 -0000
Message-Id: <163873229545.15950.15815326745636020094@gitolite.kernel.org>

--===============8192341058024584956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a97d949459fa5a1a4652a7413bb8599406bc2417
    new: 9e30c1b3d2f243f4b898f0045d57f736b347d2ca
    log: revlist-a97d949459fa-9e30c1b3d2f2.txt
  - ref: refs/heads/pending-4.19
    old: be5dbcc82829cf568632539a3f27a66d2e29f3f4
    new: f4a3ac30520b96f1723a6df43fd3a3dd93fdded1
    log: revlist-be5dbcc82829-f4a3ac30520b.txt
  - ref: refs/heads/pending-4.4
    old: 4e388a49ac82e73efe86d80fa9aab9031ad00623
    new: 67a02aa23331d13678ea1b17d78d60976bb84c99
    log: revlist-4e388a49ac82-67a02aa23331.txt
  - ref: refs/heads/pending-4.9
    old: c79d46dbf36c62d56132014e5ac73763b3fa366c
    new: 9b7a2c473ef386f2480e495dd15f0a28af8bd289
    log: revlist-c79d46dbf36c-9b7a2c473ef3.txt
  - ref: refs/heads/pending-5.10
    old: 035bc8d65c99b3e481df05b245df06f8f7a72115
    new: 6ede1aa40599f3abdcb4af51a07e4dcf7d058ba9
    log: revlist-035bc8d65c99-6ede1aa40599.txt
  - ref: refs/heads/pending-5.15
    old: 42c1ba6919325a6159f80076b2a944d8fcc9d27a
    new: d7097040e6ee36d7d6c21aea3fbd2114ed550777
    log: revlist-42c1ba691932-d7097040e6ee.txt
  - ref: refs/heads/pending-5.4
    old: 6ab6f92f63d1fec35fd94e22e9e5b43c12e808e2
    new: ceb52bd02f6592c3e9eb06779de34fff5d08e5bc
    log: revlist-6ab6f92f63d1-ceb52bd02f65.txt

--===============8192341058024584956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97d949459fa-9e30c1b3d2f2.txt

731f970d671ede964c8373272487b733bb7caaaf USB: serial: option: add Telit LE910S1 0x9200 composition
d65cdc3c2a41b7c2525b1af63a62d4cf62e9ce11 USB: serial: option: add Fibocom FM101-GL variants
dfb3c759011d94e277e091291182e1a88e8926af usb: hub: Fix usb enumeration issue due to address0 race
22443d1feb9304f68279101b2f251b8cd62e9d07 usb: hub: Fix locking issues with address0_mutex
fdf6a7977eb7d209df78c4af327696814dd53001 binder: fix test regression due to sender_euid change
6c805175b10a11c4f41bdd0642bb7c13e6ab8f43 ALSA: ctxfi: Fix out-of-range access
53226b2f5bca45d2b6b7dac0c71a928d0e6b4ef2 media: cec: copy sequence field for the reply
93c7ac62b2729f1677f0fbed0d4435a2205f574d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e035c8d355602a364d7d30d97bb3f81294075bf9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d460e2ea5f26875b39825149841ca6dc0fb1514c fuse: fix page stealing
5a4cf0ee8fe8a90f968ec1e42019b3e54f6d2cfc xen: don't continue xenstore initialization in case of errors
bf8d4a7f6478a2daff8b5a71a8ae54801919166e xen: detect uninitialized xenbus in xenbus_init
a97ef01cf5c8d7bb43b89d6577b0446e7ae5658e tracing: Fix pid filtering when triggers are attached
11b62280a744ac825f532d80cb3b8eb96db315a1 netfilter: ipvs: Fix reuse connection if RS weight is 0
236e56e518b05289c955e772e735de29e378a8af ARM: dts: BCM5301X: Fix I2C controller interrupt
70b13b233eacc9444118232e3658551a17eae055 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3ec9ed4ea1f3357d343e139dba031d4a616d88ca ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
fcf2872f9fbe3f358e29596b00e11c6262282528 net: ieee802154: handle iftypes as u32
9d95e14609ff1d83f23e62b4b25995525b9475d5 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
16e6a61c01cf21cf65922a6bf175c28d5276de46 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8d390c16b6b55e2e23391bf3fe6094567180cce2 scsi: mpt3sas: Fix kernel panic during drive powercycle test
f0ccb2e0d9e46d2f6dcb59b9b778d79d4f036137 drm/vc4: fix error code in vc4_create_object()
d2b89e759fac6a012562b78167dd411232bf537d ipv6: fix typos in __ip6_finish_output()
ced57dda844d8c11a65660024550a694c2e9eeb2 net/smc: Ensure the active closing peer first closes clcsock
5f2d95d7a877fededdf5a93d4521be2b595faeab PM: hibernate: use correct mode for swsusp_close()
9aefa73f85db130e926dc8630b346c8219360ecd tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
59e97131d7b80c69bab55abdb3bdc2696e3a2ca3 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
237dccc4b31fa013eac2014b14e6d947edaf9572 net/smc: Don't call clcsock shutdown twice when smc shutdown
51595d71397cd6f367c930f4f619696cf78018c1 vhost/vsock: fix incorrect used length reported to the guest
8f0b2f19b8c8a8b6cfa8771539571fa3f1f332c8 tracing: Check pid filtering when creating events
2066f60a7894d472706f4d1592c804436cefba56 s390/mm: validate VMA in PGSTE manipulation functions
2518bcfc7504fc1765a3d95d255b9ac4814a67f7 PCI: aardvark: Fix I/O space page leak
8c5afade395c906bac3f480dd6f4de4354ddd8b2 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
a6556b10abe9a56e4194f0ce840aa6dcd36036a8 PCI: aardvark: Wait for endpoint to be ready before training link
2d6d06e0a4c1782b18057c94c52e3bd9672b3721 PCI: aardvark: Train link immediately after enabling training
67c48af445f7af0d8bf7e263a21063bc2947dcd3 PCI: aardvark: Improve link training
bf818fafd600ca1d78913821c54c0a8261586fd3 PCI: aardvark: Issue PERST via GPIO
7dc85ad21c347359dec728e61d02a6de01d73f82 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
776f5bdb0f37bad4fa00b68065cdadc37f74b80d PCI: aardvark: Indicate error in 'val' when config read fails
71ed9e11e9a7555d84093c6e3019ea3e08f223d8 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
453e7c5fa332164c28bb0b3a0650b42179e4b613 PCI: aardvark: Don't touch PCIe registers if no card connected
6100183cf59b6d49c7d79b72201a8153f4dae50d PCI: aardvark: Fix compilation on s390
0b19d37957e52d23150a79ae214d9954caab7e7a PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
b01256237bea4c1db7b9a5e83b99f6b97e356f8c PCI: aardvark: Update comment about disabling link training
e17877654f620373efff9fd843ebbaa973238334 PCI: aardvark: Remove PCIe outbound window configuration
86c30e1cbe634e35a72380bf30eb89a38786fb8d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
bc3affd64a8ffb5ead303ddb11a4fba2918cc38d PCI: aardvark: Fix PCIe Max Payload Size setting
74eb3ef6e0cae2b0525fdcfce8577cd371c5cb32 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
a313523017d8c4965d06e769de2ffe1a69feadbb PCI: aardvark: Fix link training
2c85bfdb20aa61485b01efcbc2a36c91dbdfa425 PCI: aardvark: Fix checking for link up via LTSSM state
c50cdfd908d62d231913be7701bbeb8957dd7936 pinctrl: armada-37xx: Correct mpp definitions
abfe7b167633fbc7933e86ebdf069e62e0493936 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
b63078f35fa194589d92ff6884c2796da80da6ac pinctrl: armada-37xx: Correct PWM pins definitions
a6b485068746885c37fdea768d82c42141c74843 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
57e99d79fbd52378f8d2db58cce3d55c06fea487 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
3fe9c6dc17631aaa476cb940e7fec60ff030d7c8 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ea22b3932c65787defa427a2eb70ee89dabe1d22 proc/vmcore: fix clearing user buffer by properly using clear_user()
275bdf07ba9a9dec42853ae37276f009e8125955 NFC: add NCI_UNREG flag to eliminate the race
a7bf38f35b0f8dd3f52bb8d8c2278d5b3568539f fuse: release pipe buf after last use
189b85fbd3400804ac6c13aeb6972a7ea89b1ed5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
98a472f2c5de45a6522ac34e9b0786862aaa0c9b xen/blkfront: read response from backend only once
03fd9fe3f3fc7068f6185ce698a67cece6c11e6c xen/blkfront: don't take local copy of a request from the ring page
cda99d457564d28b89806d192d8183442825d5d4 xen/blkfront: don't trust the backend response data blindly
47dd932227ed4600ba1e28fdd11f8854e88cd38b xen/netfront: read response from backend only once
b3c258c947c3de30898c62d655302b2d5230f985 xen/netfront: don't read data from request on the ring page
43f42ceea9ce7270f386fe55bc2eae8f50a26ee5 xen/netfront: disentangle tx_skb_freelist
accc41428ada7a6e02cd2fff451a54febe682a13 xen/netfront: don't trust the backend response data blindly
db80c6e6623f1100b75fef3d67555af69aa4f31a tty: hvc: replace BUG_ON() with negative return value
c1abb8e33c612ccee3da60955fe400ea737bca4c shm: extend forced shm destroy to support objects from several IPC nses
29f41299497dd49f71a731bb431abcdcc5b544f7 ipc: WARN if trying to remove ipc object which is absent
a78fe36a7fbdb37e94316924b158ccff28c924d4 NFSv42: Fix pagecache invalidation after COPY/CLONE
f87c0c04bdf435a55a9c7af23a85dedb1d8e070f hugetlb: take PMD sharing into account when flushing tlb/caches
3a1ece44b158f86ea4009e609bf154dca6675693 net: return correct error code
99fa67c2df342d4636040e33e0d2063c9eacfb0e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e9d34545aab26cca1e7d40de7d95d08e30fb51a7 s390/setup: avoid using memblock_enforce_memory_limit
c802318fe10021b2e0ad55fb683ea70dd491dd5b btrfs: check-integrity: fix a warning on write caching disabled disk
86e09e0910d930c61393638f90c7117e52dd9885 thermal: core: Reset previous low and high trip during thermal zone init
bc076b3698e0258becf8c7e0f813c4b67ad07316 scsi: iscsi: Unblock session then wake up error handler
9c4672c2555bee609561e82c653b3852714cb603 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
ed000e72ef9e00a5fcf01bc3d45ec555926be5fc net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
2192b07cb2e9afba2817eb5edd154620516eb333 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8019d2facce3a87eded0f68f49b42702b58f38d9 perf hist: Fix memory leak of a perf_hpp_fmt
fc767403323ee14d17b24d20da4bfc44fa76ccfa vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
2203f575fcb4820949698300d7bf2ad2ba539035 kprobes: Limit max data_size of the kretprobe instances
ee1d570c34f28adc85412ca25bd021d56deb8037 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4913fc2ae3e7d9af1559fbb2fc3a85d5b5946bdc sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d72de7b36ee372c09af57158eba2b3b2bed96bb7 fs: add fget_many() and fput_many()
4bef7cf3cef0a28ff06324a360711d05de079c77 fget: check that the fd still exists after getting a ref to it
dd7fa9ada62617225bd6d433e3ab1c6e691b2465 natsemi: xtensa: fix section mismatch warnings
d75a535ab50a937281f5d211d8eac15c6fda69f9 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
b420e4b49872a00bea36375cc374e5b933a5fe9c net: mpls: Fix notifications when deleting a device
d611fecd75373e13891d191a0868d8071192a24a siphash: use _unaligned version by default
d23211a1add6e077d9368c7a09ef5c47ad483210 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
750cc30abd0c79d2b15be64c1b7d2e6321f9e25f net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
b8b73f9d54e575a1d1486d633c8d3dfb4bf01b1a net/rds: correct socket tunable error in rds_tcp_tune()
9e30c1b3d2f243f4b898f0045d57f736b347d2ca net/smc: Keep smc_close_final rc during active close

--===============8192341058024584956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5dbcc82829-f4a3ac30520b.txt

3c259f9b70d241a18d61830c74358ed1c6cb653e shm: extend forced shm destroy to support objects from several IPC nses
428721c452adf1fab2fac323c03e361bcfc30710 NFSv42: Fix pagecache invalidation after COPY/CLONE
9d09d50dee47a4e274b5f5ee5e5eb1b540577208 of: clk: Make <linux/of_clk.h> self-contained
976b33a568ae00a04298e1bfbb25c0840f5f02f3 gfs2: Fix length of holes reported at end-of-file
bfa5ada330b5ce0dbf5d16e5f4cc59add93f68a6 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
5402faa9d6f3e0833262684d48f3988c451559b1 net: return correct error code
a1ea3a0d72bf46fd16a1726fe056dfa07d1617ec platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
80f96de63bcc53eebaf65110dbc8eebc15ec13d6 s390/setup: avoid using memblock_enforce_memory_limit
ccf3a08069a15dc87cb77c54dcb08098f9c71838 btrfs: check-integrity: fix a warning on write caching disabled disk
ef04b31fd9c6d35545a2a6153681533e08b5ad14 thermal: core: Reset previous low and high trip during thermal zone init
5060b066134bc53e3f2ff886d4dd46e4ff4f891a scsi: iscsi: Unblock session then wake up error handler
a5a7c37a6cfccf5e7b973029a4b23cad8c259e20 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
a8e7da293db3ce1a56dd8bd4cc239faefcadccba ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
b3cc479fed7a13f71b4ec869fbef9127470daf82 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6f3cb38ab1337f7531228df3cb230f24c4c50b25 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9ec3e934c634231edf5560b94bc5d8ce0ae11d91 perf hist: Fix memory leak of a perf_hpp_fmt
7d38dd2871252f2000742063b6a0b3104e6db81a vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
297025f5ff90aa1257676fc77a76d0c06e3b0354 kprobes: Limit max data_size of the kretprobe instances
3e933e8dd4e6c8e9b0409acd94f85d5c985dac34 ipmi: Move remove_work to dedicated workqueue
6097c6a9fc4e5dfad249b226ab58050b7640e87f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
9574fec85b8857b6b9b9f89963eaa83f7aea1269 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
07737de5743a805f8690a7b3598073596f2b9028 fs: add fget_many() and fput_many()
daa35cd81fe7d1a90575c3df461d884a20edb43f fget: check that the fd still exists after getting a ref to it
21104cea81d1fd071b55587e9b592e02adfd9cf7 i2c: stm32f7: recover the bus on access timeout
876db06f9a32cbefbbd697277dd4bac332a5a63e i2c: stm32f7: stop dma transfer in case of NACK
e12ae974045b7fd0f7a1c315a436c6be6a2d1681 natsemi: xtensa: fix section mismatch warnings
f39ca2b1761759ea49ae6975505cb4cfb08e97a3 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
d1304f24bc69e31943b87097775aed4e110cbc03 net: mpls: Fix notifications when deleting a device
5af6343f9872900978ba5c3790a769ea33d9df0c siphash: use _unaligned version by default
f2d6221234581019b2c4fb075fbfaf77a8e742bf net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
52329a8721bb11efefedda3434dcbd80029f9024 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
5eaf9ef09f6e77ef9014b4d33e8187db5461a20d net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
d0eb140a0ee1598f8b609cc8943c96a7e36ddef1 net: annotate data-races on txq->xmit_lock_owner
0f98ce30a50a9dc289c59309a3a086ba268e4386 net/rds: correct socket tunable error in rds_tcp_tune()
e27d703932ba0ea3f6f2de5530e6f925e1c61413 net/smc: Keep smc_close_final rc during active close
f4a3ac30520b96f1723a6df43fd3a3dd93fdded1 drm/msm: Do hw_init() before capturing GPU state

--===============8192341058024584956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e388a49ac82-67a02aa23331.txt

fc6637e35828d19eef64949ab8229be2c71cc8d4 staging: ion: Prevent incorrect reference counting behavour
ba7ca4e3c405a52ec10c83f9c56ca3929cd2d7a2 USB: serial: option: add Telit LE910S1 0x9200 composition
cc928f2b2e098bfaa3fbea39d33fee9e5217c6ed USB: serial: option: add Fibocom FM101-GL variants
a867ca84441ea289087fae7bb781bd9d73f8b179 usb: hub: Fix usb enumeration issue due to address0 race
08c5c966731111edffb52239eabfab25ac427b59 usb: hub: Fix locking issues with address0_mutex
9e05737c26ac4f584b0c2f1c6c0d013951abbd0d binder: fix test regression due to sender_euid change
d5bafa8b4c078da215b74b205ef4691637ea9756 ALSA: ctxfi: Fix out-of-range access
26d07185930a6b583e5e5a45945b348388762ef2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
00441c1052c24b88c541310f88a6d83c7a291bee xen: don't continue xenstore initialization in case of errors
aa600d0a68eed8f843b06cde423d1787f5d9995e xen: detect uninitialized xenbus in xenbus_init
7d3746bd2e41080b05f0be63733b915a51fed9ba ARM: dts: BCM5301X: Add interrupt properties to GPIO node
62ad552b4447c3a68ed332dafbda32c15af8c201 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c651385b975a1ef8b707abad5cbfaf7cc687d079 net: ieee802154: handle iftypes as u32
c0f3877f3382121d63c8963b0f405d9d52f6eba3 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b38f02a288407899a1f269a62f9535464b1e917b ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
60742a6ffd017aa3ca725cddf6664c6b9b4097b5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
07649ec8e5d3c3ba42ba0e2a45147b7236bc72b5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
7740a375ced165f8d5f72d43033d54ce496c4558 tracing: Check pid filtering when creating events
0d506200e7f0b3ab88757f01fd95d8f40d682994 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
483eb5d5ebb3c24a960a0d635157d41b680126ce proc/vmcore: fix clearing user buffer by properly using clear_user()
d9766a3bcc78527cbe5e7de1a8a0b95448fa073a NFC: add NCI_UNREG flag to eliminate the race
bc63a60e030893f81e24816233e4e78c8a8357d8 fuse: fix page stealing
12431c629c49bd19caa40eea5de339eab78418b4 fuse: release pipe buf after last use
ba8fdf615193b0b46566525ccf5f70f80e530586 shm: extend forced shm destroy to support objects from several IPC nses
0f5ec1f7d0d3d69242c19163f07952e2fa75dae4 xen: sync include/xen/interface/io/ring.h with Xen's newest version
04a8e0587cc1afb49084afa7a2c13d1c77625c99 xen/blkfront: read response from backend only once
738e72b90bfc1a79863c5e3b80fd8cf019dc9b7b xen/blkfront: don't take local copy of a request from the ring page
6116bb560ac5040edf6c262b0a061d6ca06edc69 xen/blkfront: don't trust the backend response data blindly
287223fbf2bb9b3b3081c05b958840fff6e39c4b xen/netfront: read response from backend only once
da3114ced7a294e766c0d396bbd1ef3b307386a8 xen/netfront: don't read data from request on the ring page
6528b0173387aacb50fea6c89b6520d7e27a3137 xen/netfront: disentangle tx_skb_freelist
d4b7568ab59c3bafd6b0f21f653973dfb4147843 xen/netfront: don't trust the backend response data blindly
8f1c8497eab2df3b75402889b1455147b207febd tty: hvc: replace BUG_ON() with negative return value
49531d76b53ec70f9d47536c9a20422352479cc1 hugetlb: take PMD sharing into account when flushing tlb/caches
3d34d95393097ad5db50003ce88a0d63fc0f33ce net: return correct error code
ebfc19af11aa9e191ab97d3f591048234f3c360b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
6fdfbb3702b734fe6abdd8daf79bc103ff3e4a15 s390/setup: avoid using memblock_enforce_memory_limit
bca2e660c0de3887100a3b5155f4ae93aea2213a scsi: iscsi: Unblock session then wake up error handler
543715aa082d07f80e1e7775fd92c01d85af7c70 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8a5f120e5d76218a439d7037078219c31a4fa3d1 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
59d0d37428af09d115123414000fb00d83d51986 kprobes: Limit max data_size of the kretprobe instances
41fcd79d26c56f05d2a70b3431bb4cb458fadcd5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
1deab3b0e97113e292ee3b9328f3fcb6ee85285e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
5fb451255740efa1ea70b73beebadca585cbb507 fs: add fget_many() and fput_many()
3840606310a4ab41e8166ee33503b4607a589469 fget: check that the fd still exists after getting a ref to it
8e498bc957282b9307e3a3b8a5912cc7e00a530d natsemi: xtensa: fix section mismatch warnings
f091e1be593190daf34e0344d15e4b4acf70f641 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
67a02aa23331d13678ea1b17d78d60976bb84c99 siphash: use _unaligned version by default

--===============8192341058024584956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79d46dbf36c-9b7a2c473ef3.txt

22a1861b5b7afd445d61a398e1b276b56dde9d25 staging: ion: Prevent incorrect reference counting behavour
c9b9900a0f302844f506922dce06ef66132b3ed8 USB: serial: option: add Telit LE910S1 0x9200 composition
0fa84c8d340d7201c7ed203db61a649f9a21639b USB: serial: option: add Fibocom FM101-GL variants
3b842c1a1be3191c84cdbb4945fbb71f09b4f69e usb: hub: Fix usb enumeration issue due to address0 race
05aab9e007b2e2bf64b6b1ed59ec9e196ab1f187 usb: hub: Fix locking issues with address0_mutex
1eafe83676cdaf987c84c5facaf63741732f4739 binder: fix test regression due to sender_euid change
eec6f02359007551d9e2e4c752d0f4898f5c12bf ALSA: ctxfi: Fix out-of-range access
3271024f22bed3db35b050a8aec2d8d5e3f0ae3e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
145ff18f936ce90a310d82214a97c1e9e2f30f20 fuse: fix page stealing
d96b4004046f587b73b72da9356e7b89b790b95d xen: don't continue xenstore initialization in case of errors
37d0f2c241022cc104ab11a3eb00860dbf25435e xen: detect uninitialized xenbus in xenbus_init
9b9cedb46d307dbeece7c70de03fa526a57aef3b tracing: Fix pid filtering when triggers are attached
bc66d35932707e73098c7af16d63f42acc5618c9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e3ee63e8fc9a2d7fa33de95992420f0acb4d11c3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b583ee40f3fc23519ef5df3023e831cfaa622ee4 net: ieee802154: handle iftypes as u32
e9c53db9b0930932a9a6741bd9fb597d533258f5 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
13117aa4f5e9dbdeb037fd3ce38ce2cef45854bd ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8bbd726d53174a635a9a7466e3455e31f25b7f47 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b6372bc18adf5ef98c4ecad97173b111f0e036f5 drm/vc4: fix error code in vc4_create_object()
538c0f05ce94f8fef9bf7c2a3d405f76368813fa PM: hibernate: use correct mode for swsusp_close()
ecfaeeb3abface9255e891101c7da1192fcaf52f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
20522a99763e3ac3476c46c31155aef76289a07d tracing: Check pid filtering when creating events
b64354fe01cac0b4e1124e443dd3619b9fae589d hugetlbfs: flush TLBs correctly after huge_pmd_unshare
53c511244cd13aa2b034a7ee3d0c1cb012419ffd vhost/vsock: fix incorrect used length reported to the guest
3c75b6efa6fcd403e901b299f01f2cf0273cc0ed proc/vmcore: fix clearing user buffer by properly using clear_user()
19d8b93e4ffb6fed28586f98fe7ec3983018ca1b NFC: add NCI_UNREG flag to eliminate the race
cc3636075f3cfcaff0a438088a02ed5c98236c9f fuse: release pipe buf after last use
c3a6ddee9abcec2ab48a12914e586e738fb8a7fe xen: sync include/xen/interface/io/ring.h with Xen's newest version
b6642e905e87319a7a557117c866055811fb8374 xen/blkfront: read response from backend only once
565d54d7fd4c20a1e4b560b57f06341868e9e31d xen/blkfront: don't take local copy of a request from the ring page
92eaf4a68ebd3eae009f0b0e6a22823469c04dcd xen/blkfront: don't trust the backend response data blindly
6bf5e7591243a6236b2df672fcad79c00413f1db xen/netfront: read response from backend only once
64c31946c15e39dee57458f3ecbd0091e79e0d57 xen/netfront: don't read data from request on the ring page
655cc1afae8b065945972370be09d9934d54733c xen/netfront: disentangle tx_skb_freelist
21ed17c7a46c8e04a81adf9d0f3b3663a2a96420 xen/netfront: don't trust the backend response data blindly
9da87272d7dbfb30e5a1bd8d07e5b7130446764a tty: hvc: replace BUG_ON() with negative return value
19d3640120fb9a97e4a65e33ebb57b8e4b0cbdec shm: extend forced shm destroy to support objects from several IPC nses
010af73e213e71b0c4ca89584234d0c749615125 NFSv42: Fix pagecache invalidation after COPY/CLONE
b5b3aea1e9aa7ff4651bc4f2c44dfa4eaf2f0217 hugetlb: take PMD sharing into account when flushing tlb/caches
a6ed4953b0ab6a4e79e0b3bd1caef9eaf1c5c604 net: return correct error code
0d7d15c55d3338f1ad01ca24223ac2e114a523a3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e646e468a030dd93484e11a3efdfd8031a56339e s390/setup: avoid using memblock_enforce_memory_limit
2bf2a8a855de0408e023fbc33d1d118c559ee4c8 thermal: core: Reset previous low and high trip during thermal zone init
472327c6d376bff2cd0d532704d261c37712d4a1 scsi: iscsi: Unblock session then wake up error handler
cbfe92c58ef1c747d9d0e812271d532760f15f4f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c63c58c1e21fdc1559bfeb3ea7d4bb5ba40b33d5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1b8cd3fb65e8d368002411c7d9ed75c7c6b94f3c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5be2d4f3339536c79c63989f8790d32973e82a02 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a9c9f6a5e3beb72dcb0721767687f49c7e8ae9d9 kprobes: Limit max data_size of the kretprobe instances
1c25c2c468dc776f7327aa14856b66647f0b0d86 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8551f269bf242e49e2f778b5ba2b77118087c622 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
246cdb11e5bfb64f8496b41f2ea8e122b54a6df8 fs: add fget_many() and fput_many()
65b09c8eb1169096c14b72a998c474e59d4cdb17 fget: check that the fd still exists after getting a ref to it
952a9f4e4adb2517f20537c0796c6076de1bb66c natsemi: xtensa: fix section mismatch warnings
21949c28c3ac664b19078993484032c340117dff net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
19bf94688082f811c457d1a34288d56a107f7d92 siphash: use _unaligned version by default
9b7a2c473ef386f2480e495dd15f0a28af8bd289 net/rds: correct socket tunable error in rds_tcp_tune()

--===============8192341058024584956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035bc8d65c99-6ede1aa40599.txt

ad7834edc27c63c29aaf450fe6f70a73ace62254 NFSv42: Fix pagecache invalidation after COPY/CLONE
aa3611f9f7f01c37a0a6024c695e85711bea902f can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
c36c14cc11578f0d1338f426c77f74e9f018c836 ovl: simplify file splice
f52007ce42d7c9464b0775884ce70689e3219f30 ovl: fix deadlock in splice write
31f25068570b9753550cbf87d945ba91e12d2fe3 gfs2: release iopen glock early in evict
1e0752beb681957b13dcc76d804432b22ea7c108 gfs2: Fix length of holes reported at end-of-file
d62eccc25e21194f6438e7a1b0786978d23bb009 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
1ee9dd96005e17e5b6fd5aae525741446027c230 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
0a4c34c7a67309e9b24ea7824ff8bb406f149f47 mac80211: do not access the IV when it was stripped
ba8edc4744c137352bfed3676006dff896f6a316 net/smc: Transfer remaining wait queue entries during fallback
bbb81853139a0964ad45a8870977ce6c38115d6c atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
b4713579c3b34f33ffdf0acde4715a8d56eb61da net: return correct error code
7e60ab7c4da9853e9f69658456379ead4dc0ba3d platform/x86: thinkpad_acpi: Add support for dual fan control
642efeb693a97093708139d4b8e62543d0d7049c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
88829a27e19a904fb2368864ff799968c95481b6 s390/setup: avoid using memblock_enforce_memory_limit
50792dcb1a7e4e50b84e85f07365f813be418b6a btrfs: check-integrity: fix a warning on write caching disabled disk
05f4458f9e9436ab6f097f1dd19846466b43d7ad thermal: core: Reset previous low and high trip during thermal zone init
083eb2c1cd02f2e06e48afb4c8ab27baa12a8c87 scsi: iscsi: Unblock session then wake up error handler
0ae7ad5b9fccf7b3fa1bda05f1a3e3491a1553ce drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
becba47cccc45d34c51c70788d4cd1a375819f7a drm/amd/amdgpu: fix potential memleak
5065c199ae795d2bd83a9e4e2fb8baef1e16782e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f6f96759856bbd3229cf73de5d3ade6b644c5cca ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
9e01cee5c1e56bd789d5245bd616e4bb2bb08085 ipv6: check return value of ipv6_skip_exthdr
5099a5ba0ffccbdda332cdd3b446e6c772c33d33 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
fe385b2327e0a4f79c2fc45128408af8dc995e5e net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b461565b9c45fdabe4d31d138b53f9007e14fb73 perf inject: Fix ARM SPE handling
8bc4a094e1bc8f8c2352b4ef7ff8b69ae056f31c perf hist: Fix memory leak of a perf_hpp_fmt
e0287811f9fa3fa9f1f87b9974e74c88eb8910e2 perf report: Fix memory leaks around perf_tip()
762f2362650264b220ebd457b4f2ff0496cef69e net/smc: Avoid warning of possible recursive locking
2b2408c5ed9ffd4ae9969643e16c4b454c607f65 ACPI: Add stubs for wakeup handler functions
241fbf4841516c9e4bc69a5de18efd163f8539b6 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
1c5e930d107da21c328d8abb91011ab50ab7a950 kprobes: Limit max data_size of the kretprobe instances
cf3cb6aa8c9b527b6f6defb1c998b9114d97a67e rt2x00: do not mark device gone on EPROTO errors during start
6b81ef8c3c01feedfaf217f9bb895c54ed1fefaa ipmi: Move remove_work to dedicated workqueue
7108d6cef95d785aa1e58fd9ade16a13e39faec9 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
da0e1a5dcd8b63e88fd2cc76254af7b37ca6f078 s390/pci: move pseudo-MMIO to prevent MIO overlap
7fdbdaa6a76e541bb04b6dafa85b9578badf16e5 fget: check that the fd still exists after getting a ref to it
e83bfc0fc9ac496b84bf08471fd24d7d259f49fc sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
29db58e5c0b326a606e14bf717cf02aa659906de sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
21b2bc778c69250886991844104f7ecbca2b8375 ipv6: fix memory leak in fib6_rule_suppress
328ced1fdd5bc40ad583468273f39208533db436 drm/amd/display: Allow DSC on supported MST branch devices
71d6e9a20598d810369e6b0a7ad499ae7927ed12 KVM: Disallow user memslot with size that exceeds "unsigned long"
c15785c100557d283de85e5aa4e03a78f677bcdb KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
13a831da630a9bf65e6f474150890ce9738d283d KVM: x86: Use a stable condition around all VT-d PI paths
9156eb859f894ea0d34b0d11fa2e6efa481a0d22 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
8dadd0a10a001b237d5babb7c89e6168a888b57d KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
58f757756f681e2ab7802f841a43ac8d27eaa6e7 tracing/histograms: String compares should not care about signed values
8bff73f043492187281f71ca83b87de5048d8826 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
4de7aabdf8640cf0c4488218992e1a740d2046f5 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
70db88ab1b12be5272d50571a5a085a148943454 drm/amdgpu: move iommu_resume before ip init/resume
996f94a1b852d6301c08debcea563c08b16cbaa8 drm/amdgpu: init iommu after amdkfd device init
e11ed0c288991a736c4f58797a2fda444ec96776 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
9d305f51fcaa5af680e1ce2f2cb8ac43b1aa3ed0 wireguard: selftests: increase default dmesg log size
faf8d11ba8edcd15ed8c4213496a61e41cbb627d wireguard: allowedips: add missing __rcu annotation to satisfy sparse
57d4330baae0f773e2870a4e1460cf3cb0f57996 wireguard: selftests: actually test for routing loops
09cdc2f61c40ee68a35d210af4f782dd0abde1e7 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
e91c2fb2447061628e051e0e027cd09f0f430251 wireguard: device: reset peer src endpoint when netns exits
435d0545d335f26a9338eb7c0c4048173c19aa2a wireguard: receive: use ring buffer for incoming handshakes
424f2fecf936931e6a5d8f94ec0fc7e430b55453 wireguard: receive: drop handshakes if queue lock is contended
de760c58f9c440afa20d16ef5ccfab002443485f wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
b955b4d1d6f1fd83a853853ff64206c83af62b05 i2c: stm32f7: flush TX FIFO upon transfer errors
f710ffe3c032e1ce8711c49285a76a5efe08806d i2c: stm32f7: recover the bus on access timeout
d481f61db77ad6128e1581f60aae1b21746e749c i2c: stm32f7: stop dma transfer in case of NACK
d00b251b4a47b2ac7679d8f7277557b9eac42164 i2c: cbus-gpio: set atomic transfer callback
91acd99e84510633280e98ca17e09a37292fe725 natsemi: xtensa: fix section mismatch warnings
5f586791b983996140bfcba8a7a2fe38efef37de tcp: fix page frag corruption on page fault
7f3742fc0bb6dca375c08c11537bbd1f4e2dfd97 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
976d0e0728f79283677206f15b8d29f5d080a5fa net: mpls: Fix notifications when deleting a device
0ee0c23b7e02db1a020ffbe460f87385631e6dd4 siphash: use _unaligned version by default
797830ace635291510e79e7b92f843de3d01aea0 arm64: ftrace: add missing BTIs
6dbd50ac77d9cbc94cdc03aad5ff36399933d6d3 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
4439fb949571841628f593626b37d9682e7fcc0e selftests: net: Correct case name
3e186650e2332f2b47efa52816a8a29f81aca5da mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
1a396e7b58d38d91490018e7689b6273d2f72c65 ASoC: tegra: Fix wrong value type in ADMAIF
8f62a086255f5606c681ce2d054edbfb167cb80b ASoC: tegra: Fix wrong value type in I2S
ab644bc8a155fe4edff7dd281b7cdb158c509d65 ASoC: tegra: Fix wrong value type in DMIC
7509dbe0c3a50d2a991c46addecd00ba74058559 ASoC: tegra: Fix wrong value type in DSPK
8a4c5ba3e47ac59952e038dae8c8f8ba72caa6d0 ASoC: tegra: Fix kcontrol put callback in ADMAIF
2ab676f16138ce4119ac00ca809e6d4fd2f154ad ASoC: tegra: Fix kcontrol put callback in I2S
9e4b142ca5011f83fb4a7dcfd1451175f94472ae ASoC: tegra: Fix kcontrol put callback in DMIC
de54c90431a2ea8ec9f19f36fc49531724ee1bcb ASoC: tegra: Fix kcontrol put callback in DSPK
bd6582fff42c7d5734409ad9722d9277cd2497b6 ASoC: tegra: Fix kcontrol put callback in AHUB
d2a5067520b7c35435757359a58ca067da43e76e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
30c3f94317536615edca36f3d07750f7b2fff8e9 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
81b9d6a861144cdf22500d4e2638f9b6add44a7c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
6be93a623c6945ac9be4283aeadbff4608c14f70 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
f9c1f5b9e7e3bd0de5d36398c9d690a176185690 net: marvell: mvpp2: Fix the computation of shared CPUs
fe622e069d46c5531ce5af802a7d64c44cb2f2e3 dpaa2-eth: destroy workqueue at the end of remove function
cc3c6d19aa96ee724a3cf3be76a4a1af567b5ca0 net: annotate data-races on txq->xmit_lock_owner
73a63f601f7d2684737e46abe45300110ef30e2c ipv4: convert fib_num_tclassid_users to atomic_t
fe213e7f89351df8e86c00d2615b2db48ac29224 net/smc: fix wrong list_del in smc_lgr_cleanup_early
a123ba8a81d1a8ec5a63f35336c46a5787507639 net/rds: correct socket tunable error in rds_tcp_tune()
7854b65e9134bad7f97d41c2f14f0934a47577fe net/smc: Keep smc_close_final rc during active close
821d96930f742a1cc960ca733d9b8143258b214d drm/msm/a6xx: Allocate enough space for GMU registers
e9c219cafbe669e18433be4a67be158056f4a5f8 drm/msm: Do hw_init() before capturing GPU state
3d271256bea2aa0f3c5224abe9b0c98f4ef395a7 atlantic: Increase delay for fw transactions
ee9fac5c1b0d89c1322ec5fcf3aca555a897b975 atlatnic: enable Nbase-t speeds with base-t
329ee9a80e629bcf61c3bc010225187633c6943b atlantic: Fix to display FW bundle version instead of FW mac version.
ec580c8349c61e394ab63208807ec21cd33807d0 atlantic: Add missing DIDs and fix 115c.
3d326c5ae0b60ae53fa280aa14a827a3a23f9f11 Remove Half duplex mode speed capabilities.
161e8de0fcc51837506307d3f788740e93590acb atlantic: Fix statistics logic for production hardware
d06f8ed3646967d87d9e958c8f3fdcb1ce5f4d8f atlantic: Remove warn trace message.
980b7c2fb5a6612ec1c2edea008f19b54b17e92f KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
7a256e68fa685bbbc887f3c77d10bd0c2f49004d KVM: VMX: Set failure code in prepare_vmcs02()
f384c2b7d5113952e57e614a17b06cabcb21f8fd x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
e3b6d4da55bc8a47d47384b83d435c32eb21e1fc x86/entry: Use the correct fence macro after swapgs in kernel CR3
93f5997a2d59d8e4f299ad3143cc57fa9ec7bafb x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
6ede1aa40599f3abdcb4af51a07e4dcf7d058ba9 sched/uclamp: Fix rq->uclamp_max not set on first enqueue

--===============8192341058024584956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c1ba691932-d7097040e6ee.txt

ec3ae44f155d48025a74d66f17f5e7ed5ba68ae5 ALSA: usb-audio: Restrict rates for the shared clocks
28329b22af0ed7091546b35184cf0a49c003826e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
1de701b3d58d4c98a654d8cacf1978815464f79f ALSA: usb-audio: Disable low-latency playback for free-wheel mode
99e59177405a85694206ec97a9cb8d71c7a3d70c ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
c787e2114e185cd0e5ad9c01576dfee71ab8ff3b ALSA: usb-audio: Check available frames for the next packet size
c81bf5fc764a1062c9aa010d11b9caa3c139e011 ALSA: usb-audio: Add spinlock to stop_urbs()
f80e1767a54b7ebe8ca3cdd343d87af1051343ed ALSA: usb-audio: Improved lowlatency playback support
49d091fd934e047eb233349510b1e817bc7057d8 ALSA: usb-audio: Avoid killing in-flight URBs during draining
9be7634b24044fa956d277f1b28b135304af3392 ALSA: usb-audio: Fix packet size calculation regression
bc1ea2bbff153ce294daa46df16c705a252a65ff ALSA: usb-audio: Less restriction for low-latency playback mode
35b5e594f940dd7365804437c8e8af38109acf31 ALSA: usb-audio: Switch back to non-latency mode at a later point
8b24726719323f2c80101781c9d156893c154951 ALSA: usb-audio: Don't start stream for capture at prepare
a24c88af314ff0a901e1578b3abe320e5c10038e gfs2: release iopen glock early in evict
a634722efa28e6ae25be1afb2f11a29af284245b gfs2: Fix length of holes reported at end-of-file
8ad2a2574916d088673e1def3876e4f2e9514570 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
ffc7bc102866010e8fcbe12d4283d5a11bf3a884 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8cc33f192b40a7b467f643bbfc776b880044b85d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
0d7dfb924a8ec215dd4dde6e2a93e2f704552560 mac80211: do not access the IV when it was stripped
803e7000731f0b40a25bf3154248ad4c0db564c0 mac80211: fix throughput LED trigger
a0c0694c63379a9dc40fc46d8afff58c03e2e036 x86/hyperv: Move required MSRs check to initial platform probing
723c7651c4f6d8c229614291f4d4d09a196f7ccc net/smc: Transfer remaining wait queue entries during fallback
ad1d8a52f281f899c2bc081d157c2da2423e16dd atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
1df5aea277b720fa038fc2429c819a8f85fb961f net: return correct error code
b108f0d07bf05bc760f9e3ffa71128048d202799 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
08ca690fe302cc48ac71d4030efba7a95cf46242 platform/x86: dell-wmi-descriptor: disable by default
104acaebaeba46d4a76d240338b192b66956ad0c platform/x86: thinkpad_acpi: Add support for dual fan control
435e52168e43c85052a93f3f0dff57d81ee65bc6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
415c3ef3b9ebe207b70fcfe25856bf0d1617c81f s390/setup: avoid using memblock_enforce_memory_limit
a106629ca60458582387e7a1db165340e2c51aeb btrfs: silence lockdep when reading chunk tree during mount
37b43f800c9b34e9c6080fdff3b2d1e7f2bcf5f2 btrfs: check-integrity: fix a warning on write caching disabled disk
9580b66f4cbcf6e92251b7e5978fe2c0989ca7c9 thermal: core: Reset previous low and high trip during thermal zone init
fc02e4769347e96f5d51b6c4301d4c06933fee12 scsi: iscsi: Unblock session then wake up error handler
184f298a8c2375c65f0ee522e3fff0d1d9fae898 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
a495ed334067982811e00025e25521356eeff5e0 drm/amd/pm: Remove artificial freq level on Navi1x
7c47e810870d07f9e539d5f8c24b29f6e1c9ef18 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
81534fd1198ae04e88e854efaae07aaf224ffe70 drm/amd/amdgpu: fix potential memleak
6c2b7ca9587a79dbb5760c592831fc71b9457d1b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
a71120741c82758cfa799ceb8bc08aa5f22f4941 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
30b939cdad6ece70d06c5bd4e00c300cdefd07f1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c457a7b39638ff6f771132f985896f9ac782ae2f ipv6: check return value of ipv6_skip_exthdr
409977fa9dbfbdfb097074ae42e5400a264da864 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b887a414d84a18ebf39ff6140a787ed13b7f052c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
8bc65c88438263d1538143819df22f416f760bd4 perf sort: Fix the 'weight' sort key behavior
14004e30948147d60b5db0f1926307d239d917d6 perf sort: Fix the 'ins_lat' sort key behavior
93d11aad693570cea20d96847624bb3be18c255b perf sort: Fix the 'p_stage_cyc' sort key behavior
6c789769843e75cb7b218e6901a07792e99a921f perf inject: Fix ARM SPE handling
5143bec8d25a6224de34753ecd74add4bc3ef426 perf hist: Fix memory leak of a perf_hpp_fmt
a6a5a7702f6a6b756e6ff40727c9d18fb69ab491 perf report: Fix memory leaks around perf_tip()
c8b4755baae7d358c0a0a659eb13364ca797b1b2 tracing: Don't use out-of-sync va_list in event printing
845e2f7b192c395d895b5abb60b7c1d89c5ee915 net/smc: Avoid warning of possible recursive locking
90011d9916026bfec932ce7d893175b107170945 ACPI: Add stubs for wakeup handler functions
9b969f76a9aef319cf9f43e459fcc7bd1d090345 net/tls: Fix authentication failure in CCM mode
ce9f367ee73fce01119e814c14ff443b22a1b8dc vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
714edf136fcd2fa9cb768f44b7e3d5eae05e5df6 kprobes: Limit max data_size of the kretprobe instances
4b750b392830626c45e5450e3f8af4fb16235e4e ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
3259a01ed9acf67904efa2804ee13ad30fc38d06 rt2x00: do not mark device gone on EPROTO errors during start
b2a25fc8bbf0e6e91a5defb6e6117243a5db1cff ipmi: Move remove_work to dedicated workqueue
ae2058f7612f393da7ea6aa22448948ddd367df6 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
d7efe148aec30c8c3ba1dc955cb97b10e4d1ee9b iwlwifi: mvm: retry init flow if failed
f545c1d0b0bece9dbf457ca022b3e8bb1790943c dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
cc2c624368af998bd462c8c9ba2148ea2ad92c64 s390/pci: move pseudo-MMIO to prevent MIO overlap
50fff8bdc53067ca4989fce8944c00c60c2ac32a fget: check that the fd still exists after getting a ref to it
7d117a4cef1527923f9566d5a47e1449a3b2bdeb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c6c475aefd7f4994fa078a27d564b615c322f601 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
02c384d782542856fcf32e002c2c0cf493c73031 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
c96b13a9da36dba8593482ab10318374e576ed70 scsi: ufs: ufs-pci: Add support for Intel ADL
3bf45890be0fea70f7aaa958af9d0b6e9275b18b ipv6: fix memory leak in fib6_rule_suppress
fa0ca9b81b38325eca040c4400aba85fa9f63f0c drm/amd/display: Allow DSC on supported MST branch devices
3eb17bd97c59bc0b704748206074e7e5c3a8d2c4 drm/i915/dp: Perform 30ms delay after source OUI write
3525a029af7a191e7d2a8bb7d128aee9c70b47a2 KVM: fix avic_set_running for preemptable kernels
238c8b3ff476911efe74375376f14689b10b6c1d KVM: Disallow user memslot with size that exceeds "unsigned long"
9916c0433b57d263b29a13f4ada538cb2aa43c4c KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
30c8f529e4371d3160d48a925ba5ec28a5a5144e KVM: Ensure local memslot copies operate on up-to-date arch-specific data
ee31e2d40d7bb85eff18655af25a3604f269b81c KVM: x86: ignore APICv if LAPIC is not enabled
be3f67f1bf49c787576012268666abd9c2ceb0e6 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
823b275d6ef204820e23e0b39639e76773a76707 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
edd1564f5f8efc22ec6a6539fc6ba202508cab10 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
4655ad3cb44049a1191703850d2b8670d2306f47 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
d22d7becc9e669383a6a3a47fcc599de1af3ed19 KVM: x86: Use a stable condition around all VT-d PI paths
8078a8dd0ee24ca217cf270c499366ca1eaf0385 KVM: MMU: shadow nested paging does not have PKU
3a0af146fcffec77bf2ee49f0fd4449ce2b69d75 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
fcc042c5fdd9d57b32b380ca4f8fbbfb51efb34a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
ed88b29218ac654d6157611513f168a628592bbe KVM: x86: check PIR even for vCPUs with disabled APICv
97f459bc6d8e36478302069d84ed8a417e53a60a tracing/histograms: String compares should not care about signed values
5d62e590ff48fe40260e433eab9041ee84a60ad6 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
f998c80b91069ac9cfd7646265a407095150ae7d net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
255bc3e90508739754bd2a65dfa6abb627bf5b1a net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
72a79ec5a2f916833312b9c9a39f14396fa7cc4c net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
d9b40f5bb8e7dfe54f9d8b6a742497f25a7eb01e net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
9638d62755b1bff652333ba227caf4261c9dfebc net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
eb93972aa634e37f27943c5e170252c5bb21183f wireguard: selftests: increase default dmesg log size
9fe74e837ba9dd2a89ddf00908ab129b01f7019d wireguard: allowedips: add missing __rcu annotation to satisfy sparse
35b222c537de55828914be8f954c33e3ff415e2b wireguard: selftests: actually test for routing loops
33313eb001f3df4bd4cb76bac060db9160f3095f wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
9875f886093e01987527feee16e2ca376856cc4a wireguard: device: reset peer src endpoint when netns exits
57aa5ce67ee1cf8a1466018ea521328348cc71a7 wireguard: receive: use ring buffer for incoming handshakes
7e040b851c0835a4773323d68f4405199d4225d8 wireguard: receive: drop handshakes if queue lock is contended
36c4051516714077f0c7e0821aa3ca2b7c6bab2c wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
bb9f4dc22f9c7053138aeda3c0602e946cb5737a i2c: stm32f7: flush TX FIFO upon transfer errors
a8ae2f3d6cdc1d2c834f37e11c1e9aa5c995750d i2c: stm32f7: recover the bus on access timeout
95b133fa59bce155448a676ee7764065d0abca22 i2c: stm32f7: stop dma transfer in case of NACK
bcc5cec69f37fa51601938baebb82b8648c47aeb i2c: cbus-gpio: set atomic transfer callback
dcb7234c9aef0c1faccd10352c31e52e9ffa864d natsemi: xtensa: fix section mismatch warnings
60e6ec6363f4382c217471c27dfdfcb1e40100e1 tcp: fix page frag corruption on page fault
23990743c4079ea6fba426180dc0277f98a89e64 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
799ff2d32075a3ecbad5b0af0d6ed24d413296ea net: mpls: Fix notifications when deleting a device
bf1b6128cab3881a26559aaaa81efc3484c12dd8 siphash: use _unaligned version by default
da4195de307f0e611947c1cb3f556a7acd03d1b3 arm64: ftrace: add missing BTIs
6f090ff198d0d58e1af7c4ea732692345ef63ab2 iwlwifi: fix warnings produced by kernel debug options
e5647d7ec6da51a22cd08966370d1899f96b2cd5 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
47bff6a8cad6fb155f04b4c043d5b910da8e22ad net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
40b8416c94ce8f85f1e1f5148730718613eabb8b selftests: net: Correct case name
26944c17154e76a4b1b01750557b1ca111fa2d5f net: dsa: b53: Add SPI ID table
177d73f99538fab0e6640dbb1a47fa1f1043dbc4 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
dc76b431fd54f8272642cb46dcfc3a795ed90474 ASoC: tegra: Fix wrong value type in ADMAIF
2a9fc2a3973f85e52a89743e212e6cc2fcead745 ASoC: tegra: Fix wrong value type in I2S
a2d15ca2c90b165084ae5066e9fdaae14fc8be6a ASoC: tegra: Fix wrong value type in DMIC
6a7419ca295d2d80f2423611537a705325882ba0 ASoC: tegra: Fix wrong value type in DSPK
bac27e198793e879e64969915eb69093f90d441c ASoC: tegra: Fix kcontrol put callback in ADMAIF
b1aba0b0b8da3f0d66311a87a33c32c5117a6b23 ASoC: tegra: Fix kcontrol put callback in I2S
02cadae898690f8b3c1a8c97eda8635726e67458 ASoC: tegra: Fix kcontrol put callback in DMIC
3787aeb5d62b1056b6a2787a6b4238f9dd6501bd ASoC: tegra: Fix kcontrol put callback in DSPK
5db4f705386f0d94f7a3ac2fe4b224b2627a5377 ASoC: tegra: Fix kcontrol put callback in AHUB
daedc89d3bfdb3f66d5822ba6287191146915e84 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
ce81c613af341f8906487bbea03ef63525dd9379 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
f7ba9e5e994b40f203c92b81b171d8e0762c5462 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
07a87b774b69a3760eccbdb7c2c9f6028bd70da1 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
387b82b1ced9a27bdf63319ef4996486040b185c net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
73e6a70b3519cb2009ab4d6d56e1886a9564c6ec net: marvell: mvpp2: Fix the computation of shared CPUs
9e442165cc6b395a730ac6d88f3011690e653bc6 dpaa2-eth: destroy workqueue at the end of remove function
3b0042d95c615b206722eb950c63deb347d66adb octeontx2-af: Fix a memleak bug in rvu_mbox_init()
a91cfd06f923af9d986590f68f20ca474ba1dcbf net: annotate data-races on txq->xmit_lock_owner
711cac34e382b3ab9c18d4fa9232af12c5a9aef3 ipv4: convert fib_num_tclassid_users to atomic_t
e2964fd46c473c6fa76849e7b53913b16389ae5f net/smc: fix wrong list_del in smc_lgr_cleanup_early
bfb4f4b251310996d878a4fd7b45029fb08291c8 net/rds: correct socket tunable error in rds_tcp_tune()
2c50576ab2f7ae8083f52a08446de217598807d5 net/smc: Keep smc_close_final rc during active close
af2bd868c22f7ee1d9cf70e1daa4d3bbcf595c87 drm/msm/a6xx: Allocate enough space for GMU registers
7f7e86c698bfcb309b85118542b2d325f4f01517 drm/msm: Do hw_init() before capturing GPU state
cc7693e5486265383cd1fcf7fa59685af4900747 drm/vc4: kms: Wait for the commit before increasing our clock rate
0f0d672982a6b6978339d934dd8cb0a2bedd800e drm/vc4: kms: Fix return code check
07f2592c7f0b0740b456d604f2e6127077abbbbe drm/vc4: kms: Add missing drm_crtc_commit_put
8de443d3d8700b22ff67a967396c0e2a325f456b drm/vc4: kms: Clear the HVS FIFO commit pointer once done
876d71f728fb37dcdba9a4e3e311ce6e27a68aca drm/vc4: kms: Don't duplicate pending commit
fb2cefe830a4a37a2e60499bf67406d3f808ee2e drm/vc4: kms: Fix previous HVS commit wait
6f572d5718a0d0ffb87fc68d2af0080ed5566efd atlantic: Increase delay for fw transactions
5edf96f2202fc7f5ad2c2172113c4e76ee5181eb atlatnic: enable Nbase-t speeds with base-t
8be90e5fc22f0f29e7c45d5436b187919bee485a atlantic: Fix to display FW bundle version instead of FW mac version.
4e92914f4cdbe05c15ce2c162cfa42712f43b3c6 atlantic: Add missing DIDs and fix 115c.
21398b9acb1197eb41d02bf80ff5ff5e34764635 Remove Half duplex mode speed capabilities.
76a55521519acf5ef0f52f07124244d4b1e8b4e1 atlantic: Fix statistics logic for production hardware
b38dfa76ff2ad334640cb4f1056b953f9ee9ddd1 atlantic: Remove warn trace message.
1b35ddf169bd4aec1037d0087ea1c504f12b5900 KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
fcff29fa0b54bea20a88d735fb3fafa1e6a60fd8 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
e4a3321131768ba6ed1961e8834764cd0a50f958 drm/msm/devfreq: Fix OPP refcnt leak
7bc61a260da7942fb7f63e8391ca75d81f308a43 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
029b53ab8623e45bb3efd9bbe30f004d3e37ccaf drm/msm: Fix wait_fence submitqueue leak
77ee7908bf51e9003997e81116b543d93d7b2c14 drm/msm: Restore error return on invalid fence
2acf13bbb89bc0c201531608a02ba8ce83493938 ASoC: rk817: Add module alias for rk817-codec
1d82c7a2dfa682ea5d77ec619018792ea5f9601f iwlwifi: Fix memory leaks in error handling path
949dca7348cc2017930aedbb002b75ae3afa0512 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
cf78e42e8964519ded1de7b4a4a73d5cdb488446 KVM: SEV: initialize regions_list of a mirror VM
e04c04209351f164ca1bf065993d99a8f7d0e018 net/mlx5e: Fix missing IPsec statistics on uplink representor
b733d4cc94eb200e0726c5150f4ac779480eca60 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
f25b8cb6f7ac27124bbc923a30510dffd095b010 net/mlx5: E-switch, Respect BW share of the new group
6f729dbadb28412c450dc97c5246f1fe72a71dd6 net/mlx5: E-Switch, fix single FDB creation on BlueField
e54e264c44896db8e1d8c3e772d479d38955b10d net/mlx5: E-Switch, Check group pointer before reading bw_share value
33dff19738f5b14832995bcb4285f4b79e083bbc KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
8768b094aba2f4277c67b933eb549581f7632a00 KVM: VMX: Set failure code in prepare_vmcs02()
bea7c2e2eeeb1fa0d63a3282ec8fbe1f57c7c311 mctp: Don't let RTM_DELROUTE delete local routes
fcceec5c7581cc5b1d33563cc19295632864704c Revert "drm/i915: Implement Wa_1508744258"
8002c2b26e443976119d7bb8fa8bfc3ae0406af8 io-wq: don't retry task_work creation failure on fatal conditions
bae683507ebf34f6565221f233ed921fee0df081 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
72a916377088a8612f13e6110fa3952950ddc43e x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
85a98bb04d7f80e7827154b9a86ba543221c5d32 x86/entry: Use the correct fence macro after swapgs in kernel CR3
974fc36031f713b1d3048d2d33acd51b611d1645 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
1a238618915dcab11f9e8e466378dc6342085907 preempt/dynamic: Fix setup_preempt_mode() return value
7c9ed311b7435c84bfee0465b6936131a9cbc91a sched/uclamp: Fix rq->uclamp_max not set on first enqueue
d7097040e6ee36d7d6c21aea3fbd2114ed550777 KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails

--===============8192341058024584956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab6f92f63d1-ceb52bd02f65.txt

84d68e80f550aecf4074310519463695728d5d0e NFSv42: Fix pagecache invalidation after COPY/CLONE
b9df3f803cc61407fb48bafc8c56980b83e366da of: clk: Make <linux/of_clk.h> self-contained
72fd33f94fcd5f8b6132c0b56d744d33fe11ace7 arm64: dts: mcbin: support 2W SFP modules
808db8bb2c7441f52f3a34554dd30e4ac7fe8fad can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
3561aeb7e01afde0dbdf4355e41f9407d00a050f gfs2: Fix length of holes reported at end-of-file
95c646d828b21950eb787c35dabf26e80fee7c7d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
0a07f16db7024f61f68ce38b134389b5bb9535b2 mac80211: do not access the IV when it was stripped
50be2989cded3dc57f655041f625737a80332772 net/smc: Transfer remaining wait queue entries during fallback
b1d3502f680a4e6b123714d61f3633cebfb6c327 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
e5fdc7e36005b5f5b0d66ed1c26e4ef13fb88688 net: return correct error code
bff4e96f691f7ee6b59ed06eeaa0efbc28024a12 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
03e08c0f8a0fed2b95aa097bac8133180444c198 s390/setup: avoid using memblock_enforce_memory_limit
402d712f39a1b3eb4725f7efe5cfa0d5a77f85ec btrfs: check-integrity: fix a warning on write caching disabled disk
4a7f76139b0a03ca5349e7ef488c7fc61ea9b0d4 thermal: core: Reset previous low and high trip during thermal zone init
724399dde58900cde0a55ee65c5c696ac785bd92 scsi: iscsi: Unblock session then wake up error handler
d20b0c3c9f281012bcc2a4126cbf36b117f9d571 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
ff9396730bce85d046b54db076aedb641259f347 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
8fbb3f37e3d96cd32e33a402795d82627133ae2b net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
40c5c8c4d645f9b63266c1fe0ec617da67dd2cbb net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
cb6acf0fdc4164239208e29a7f046a7ff575aea2 perf hist: Fix memory leak of a perf_hpp_fmt
2222b176ff27fa974000c2be4af84b910547c832 perf report: Fix memory leaks around perf_tip()
65553d2905eb14ad6448caef716cc2eadbd30a3a net/smc: Avoid warning of possible recursive locking
5d969a66b1944c98f945d364bac348cad463ca51 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
18293f241265578944323c190d4d257430892183 kprobes: Limit max data_size of the kretprobe instances
9bbdecf0fd77a4b0e06983588590416b9a37bdcf rt2x00: do not mark device gone on EPROTO errors during start
f79b3e30d1e1122939ee6a23567f9580ec4ea050 ipmi: Move remove_work to dedicated workqueue
092af2a0f80287aef7937fc51c223f9bd659fe64 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
13fe43bd8adc08da9c6540b6ac5da8fe6eaf87c8 s390/pci: move pseudo-MMIO to prevent MIO overlap
17038e33a6e735aac04eb48f6d4001fe0dabb7a3 fget: check that the fd still exists after getting a ref to it
cd2efd799f8c0cbdc47925bcc69a1a80daf12b07 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
da7d5fc9a0733c925bcf4881bca9876f0345de3b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
96a862048dea525466017a55f9f985bee89dcc2e i2c: stm32f7: flush TX FIFO upon transfer errors
a27e97aa68041772030a465b571b40ebefe80e09 i2c: stm32f7: recover the bus on access timeout
3e12180e63fb872d4e7268421258eb4127db66a2 i2c: stm32f7: stop dma transfer in case of NACK
10494b2d362cd03182265638cc270a3e84790da4 i2c: cbus-gpio: set atomic transfer callback
f8af9c26fb121b9fdb497577f92c13fedaa4e707 natsemi: xtensa: fix section mismatch warnings
930f44479dfac578d4c4608ab0d2fb62a92d709e net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
8cf6d4435b14cb8093c9134f68f51f6e7cf5672f net: mpls: Fix notifications when deleting a device
63bd80e33bfc6ccd8cb6cfcc14ec5a7c8a49bf8d siphash: use _unaligned version by default
b8373adb1df5357a3c3e7f7dda5461418db1d257 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
b808fee7c4b2fca823431f8a811d23053434ca2c selftests: net: Correct case name
e3180aa242309f54bc75f5387f4919c47cbe0fbf rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
0f9a16c8e8b5c0aa87f9b503446ea940b5b5e5f5 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
5df289d70683bfb7d0e76070c69342990223935d net: marvell: mvpp2: Fix the computation of shared CPUs
8dd0ccf559a5d18a3e3aebb22535e8f30a8ca762 net: annotate data-races on txq->xmit_lock_owner
3cfc5d2006ddb67e048703dcd592fd87029e6d54 ipv4: convert fib_num_tclassid_users to atomic_t
cfef03b855341a4b8f33d557872285cc41b8ed4d net/rds: correct socket tunable error in rds_tcp_tune()
43b69823bc7e0224ee5377306cb6187cb105854d net/smc: Keep smc_close_final rc during active close
6d81899c370394d0205b73461f695bfc8b3db0b6 drm/msm: Do hw_init() before capturing GPU state
79f8fecd1c829d689e1078c746f1ca420c640707 ipv6: fix memory leak in fib6_rule_suppress
edc086d4aa044eb8f56051cecc3cb93a7ee0fb73 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ceb52bd02f6592c3e9eb06779de34fff5d08e5bc sched/uclamp: Fix rq->uclamp_max not set on first enqueue

--===============8192341058024584956==--
