Content-Type: multipart/mixed; boundary="===============6611374225059108694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:27:29 -0000
Message-Id: <163871444969.27128.9339744743970348919@gitolite.kernel.org>

--===============6611374225059108694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ebd328721bc9588b32ee4e5e44806b9830538f5
    new: 0a8417bc52507378468bf72ba2c9f357c48eea04
    log: revlist-0ebd328721bc-0a8417bc5250.txt
  - ref: refs/heads/queue/4.19
    old: 297dfa32931404565c7cc08d0beb10c767826b95
    new: d334ce8fcda536a7c2c188ee1c9f092b8595ecf3
    log: revlist-297dfa329314-d334ce8fcda5.txt
  - ref: refs/heads/queue/4.4
    old: bac51e4573de02e2dc3421c9e3868509786b3335
    new: 52d38a06253586a77601907ff89f2dc88b674f4a
    log: revlist-bac51e4573de-52d38a062535.txt
  - ref: refs/heads/queue/4.9
    old: 7bb89143185ef8d8d36406ac518b4d79c864b1e5
    new: 86c90b21b24d932b63f8a8451138b4d51f95169f
    log: revlist-7bb89143185e-86c90b21b24d.txt
  - ref: refs/heads/queue/5.10
    old: d755a15e41e80266365e4adff9e78640ebd1a8af
    new: 6fdd7c5fe47d93f3dd024bc977dcc3c14b2f6a2b
    log: revlist-d755a15e41e8-6fdd7c5fe47d.txt
  - ref: refs/heads/queue/5.15
    old: 9d35a273dfbb1af836ceaeb7e8d632136098f17b
    new: d2af33dc4bc8cd854e107023847138154dd17b28
    log: revlist-9d35a273dfbb-d2af33dc4bc8.txt
  - ref: refs/heads/queue/5.4
    old: 6649f7a7ae901d8f219e6f4e8bfba69967ef0491
    new: 650c65574e35f32714aa953054596a62a11a791b
    log: revlist-6649f7a7ae90-650c65574e35.txt

--===============6611374225059108694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ebd328721bc-0a8417bc5250.txt

a100fab00da698ff26cdd1b7fe3c8978c86f84f7 USB: serial: option: add Telit LE910S1 0x9200 composition
4b9c2d7c3a4f38dc1da9af4f19c6aaeea4d3fc9d USB: serial: option: add Fibocom FM101-GL variants
bf9a75a4f900eb6dd0b3beb00d05dcbbb74f78ec usb: hub: Fix usb enumeration issue due to address0 race
e750e3a2f901119465eb84af58d4ecc4f8361715 usb: hub: Fix locking issues with address0_mutex
c4c361cade45053fa05130f4c12df1c35e86296c binder: fix test regression due to sender_euid change
9dd43bd58bf30106455dc934ea35e55b59f5baa9 ALSA: ctxfi: Fix out-of-range access
0d8bf6dd8d55d7afad31dd5021670b2e10cc5649 media: cec: copy sequence field for the reply
f5eae3bc8b67791eb69a99b406c46e159d0b8a00 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f5184ffbccef97d94cb95d6126afb0b128c199d8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4f2ea816f7e1405c64c33db3e24f1f2bb2c7206d fuse: fix page stealing
658dd731edc7a5a4e1f77051c4832bf640d17da1 xen: don't continue xenstore initialization in case of errors
9fe6a316e73a95b32d2e5fbc3e6bcf08552999ae xen: detect uninitialized xenbus in xenbus_init
8ffc0ed591fa907fc2ebf40cf55269056e7d91a1 tracing: Fix pid filtering when triggers are attached
70123a719217414b8c78370ffcbe6cba96daf822 netfilter: ipvs: Fix reuse connection if RS weight is 0
ba47fd6e1e4f78214a8b454494f531cfcb11d20b ARM: dts: BCM5301X: Fix I2C controller interrupt
f81b84c3242644b5f398b046814f87a6b1c488da ARM: dts: BCM5301X: Add interrupt properties to GPIO node
17c7b0edcdb05a2cb07157b07c7f964074e35699 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
aed090c1f762cb68e9401a365989786a99406633 net: ieee802154: handle iftypes as u32
bca88d337a2768f3989f968ee031026062d559af NFSv42: Don't fail clone() unless the OP_CLONE operation failed
cd2d4982636099c39f81f926b02b542b249c8ec9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
296279dbe11e7399fdbd2b0f2a802725901dc52d scsi: mpt3sas: Fix kernel panic during drive powercycle test
52b072723deb78153a7149c874da60f274368688 drm/vc4: fix error code in vc4_create_object()
f3e2016c4346b632c7069bd6ef44ec4f7fb320f6 ipv6: fix typos in __ip6_finish_output()
8d5d695520cb39fc05fc51ef8620994e5c4a9e0a net/smc: Ensure the active closing peer first closes clcsock
2c88f244ffb35659dc1d24858f04b6fdd61b3783 PM: hibernate: use correct mode for swsusp_close()
ffc991e68172bd13e9d4dcb164c188fec15d229f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
6bdcfcfa03f20ff028f5f4933cea5811d49573f5 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5bd2c385e14b5f6ecaae237e76067dbd94cf219b net/smc: Don't call clcsock shutdown twice when smc shutdown
472e335e178673271efccc13e6cc67fcdee854d8 vhost/vsock: fix incorrect used length reported to the guest
d349484e681ea76d8f6903d96142895d7186d317 tracing: Check pid filtering when creating events
344e5634c9998536760a706ef6912a9d71f14f6d s390/mm: validate VMA in PGSTE manipulation functions
14c6128d75569aa822e5749a3ae614c3fff245ca PCI: aardvark: Fix I/O space page leak
8f7c1b5f5612324e326c7183f6788e07fec9f1a9 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
bb167ad850a3b314ffdda432b48c6995478c101a PCI: aardvark: Wait for endpoint to be ready before training link
b33cc0fee6078c069e56edbfbeb0a4be14c3682d PCI: aardvark: Train link immediately after enabling training
25f7edcbf49ba56dbfb7873615897a5d9d951352 PCI: aardvark: Improve link training
d242cbdbffd4e0d110fcf553a6cc57cde3e8e7c1 PCI: aardvark: Issue PERST via GPIO
1375bb49acdb3c3cdf618e82ec23fff6a3e143fa PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
a749c042506c30fed99a9a70e9d7c3ca66e6a49a PCI: aardvark: Indicate error in 'val' when config read fails
8dc1f829217976f43fbc21d70d1baf66c883cb07 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
6b589328977e99a100d5789824c35a6271800385 PCI: aardvark: Don't touch PCIe registers if no card connected
c4dc1d40dd7797a14f08d60dbe84e1f06fa1206d PCI: aardvark: Fix compilation on s390
bc1c23253b629fdb041d10e86f1da457554792a2 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
d37716680a7b125007b0f6d9b8ac48a34bb5d66c PCI: aardvark: Update comment about disabling link training
ff14c3c7eb5cd60b82c869e1327cc27ca9a36a99 PCI: aardvark: Remove PCIe outbound window configuration
7c50631173a858c052599e06311f0235f922695d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
b4256d205edf0092a9964f5da502d2352e4243b8 PCI: aardvark: Fix PCIe Max Payload Size setting
ea0302cf7a6e115ad9f70e1ab68a4dbf64b02cdd PCI: Add PCI_EXP_LNKCTL2_TLS* macros
fb9e868dd5e81be0b56142822cdfef47d495c55f PCI: aardvark: Fix link training
ba498916883053c403648f3a7c42dc62fb4d1fa5 PCI: aardvark: Fix checking for link up via LTSSM state
f2eb5ded978f01089dad37353afa0ecf7d09e07a pinctrl: armada-37xx: Correct mpp definitions
9dfb3d4ffe5e3d6aa457fecabf7c4b2b6090f8b1 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
c24fb53e54fec5b878c16cdc1864cf3c0b8abd8b pinctrl: armada-37xx: Correct PWM pins definitions
1cb9e761b667d2c50bc1cee89960ef28c43248a8 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
3380c3e3fb95bfa2c0e4e1e5e47808bb4af27b3c arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4e537c434813addfd555e5dd70fc6bcbdfc5445b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a3c7dc50e333ddda02b4469030770768d6068909 proc/vmcore: fix clearing user buffer by properly using clear_user()
cbb71a2e1a02276d9a6f4cd1b762fa2dc6228fc8 NFC: add NCI_UNREG flag to eliminate the race
53c650e162f9802668d20083e60f5bef46753e30 fuse: release pipe buf after last use
a2d543686c71064ec0e9020451f41c85ef7700e6 xen: sync include/xen/interface/io/ring.h with Xen's newest version
f9f3a11bc1b0caf6705fae8b260089786467d0ee xen/blkfront: read response from backend only once
da73488600fc00b0fc2cdfd227099c852e010e92 xen/blkfront: don't take local copy of a request from the ring page
03bd69a6f37e762ed99e038ebb322bfaaf30e63a xen/blkfront: don't trust the backend response data blindly
2a592e45404b405456b011160b1fc2699dbfbe23 xen/netfront: read response from backend only once
6fdeed96b34528605f083de37938798add2a2a85 xen/netfront: don't read data from request on the ring page
680cb8b65565b93e2640510122006b239ecb164b xen/netfront: disentangle tx_skb_freelist
5b393907bd06403c951adb21d4ebbf062cd774bc xen/netfront: don't trust the backend response data blindly
0d44c6b552c979eaf4dfa7af6221601f561a5f26 tty: hvc: replace BUG_ON() with negative return value
f739f16fd23daad19beee8829d3e53e8d267dabb shm: extend forced shm destroy to support objects from several IPC nses
d380661b87bdf7fcf6c0d423cd15a17c04ded93c ipc: WARN if trying to remove ipc object which is absent
e4c0202e739eb7d4e737e47402994b6cc0c4b48d NFSv42: Fix pagecache invalidation after COPY/CLONE
29f1bc4ff4f79efe966a8cac972d1f243c8e1ecf hugetlb: take PMD sharing into account when flushing tlb/caches
7dd8ac83d2d5431dc349c66debf29e5600cf2da5 net: return correct error code
9a0e967966721546d544304f2b5cb14d407b64e8 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
57d5b235fb6c22009208696d91dc4cf10ded0b25 s390/setup: avoid using memblock_enforce_memory_limit
bdef9a1642dd468c42e26cddd51b0ea9faf329a9 btrfs: check-integrity: fix a warning on write caching disabled disk
3e8e23bba5108c933394be664cb0837174757bfc thermal: core: Reset previous low and high trip during thermal zone init
488a938058604fbd7be64ab5dfda25908f432cdf scsi: iscsi: Unblock session then wake up error handler
ebe3429cb63e2eabf44f0a6775e8faedc6137c16 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e2a62120168ac29f4611125609871ed6f5dbe6ad net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
3ebfd5661c003a894240efd9e555e75578dea427 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
26efbcd0471a4ec8a953803b8e8ebb6786117366 perf hist: Fix memory leak of a perf_hpp_fmt
9f8b9e3396319d0cb1fcafca9ee03b902c35a5aa vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0bc1f9f437d4e2d6b5976e001663f79507fcae74 kprobes: Limit max data_size of the kretprobe instances
eabe628ce046ec8ab35bd56a893abe7bf5fc7e8e sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ac304c81f1af4739c60eb5cc3c16316930f9c425 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
3b9611d998b0ba7454c24c89d7a70b966f110b1a fs: add fget_many() and fput_many()
d1611aa83fbab7b236a1a62b491e3cc411e9502c fget: check that the fd still exists after getting a ref to it
766443c35755eb72557690cd12045706db99b23c natsemi: xtensa: fix section mismatch warnings
e2c09402e5f9da10a69d6e0888f1609d75969520 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
781113adef85d64393244c50b9a2cf5d533f52e0 net: mpls: Fix notifications when deleting a device
b086a039d3bed3c1fb173755fd43ff1358ff0587 siphash: use _unaligned version by default
1ca969bb08c9e8368d88972525732253c1168077 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
08d80b347707114faef9e0b9913143fb55679a95 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
818ec1b289729376778c6be98c2ae0dec51003cd net/rds: correct socket tunable error in rds_tcp_tune()
0a8417bc52507378468bf72ba2c9f357c48eea04 net/smc: Keep smc_close_final rc during active close

--===============6611374225059108694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297dfa329314-d334ce8fcda5.txt

bc5edd5360b39c6fe2206cac66af2182b38e10fe shm: extend forced shm destroy to support objects from several IPC nses
cfca8b23288393c79f2b5d10d1ebfa1d2c920516 NFSv42: Fix pagecache invalidation after COPY/CLONE
29357ccfc6ed9b284ac27c84337dbe74676a35b8 of: clk: Make <linux/of_clk.h> self-contained
9b4937d2bcb50a896f706c19e28105d96cf1c25c gfs2: Fix length of holes reported at end-of-file
9d71cc61811f4f0559c6bf41ddea0cce5ae16923 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
dc3afdfdd6a7c0d36727ae43d23ff68e00d32c31 net: return correct error code
526d678b9bb16dd517ebe49447fa67c84903cde6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f558267529c90c4fce613440872cc01f3368114e s390/setup: avoid using memblock_enforce_memory_limit
811ba9746571aad505e07bab90271826c4dc3c34 btrfs: check-integrity: fix a warning on write caching disabled disk
80ca409841f1e9be648304bbc0628e247f5ce0b4 thermal: core: Reset previous low and high trip during thermal zone init
c8bc2ff1be0339eaa30b61bfe513dd1b11f43195 scsi: iscsi: Unblock session then wake up error handler
5174f227db53da28ca31d135260f3fc3a176a1f3 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
1b1d0eeec1e85f6f035c0d25caa42ad1dd5fdd3e ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e831111b5a13d793e329ca1ff679921db4d9a811 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
ac28b1b26101706acb01edec3ccda09245bdc68a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
cd950beabaa1a76d527bc2d902f1270fe67e8933 perf hist: Fix memory leak of a perf_hpp_fmt
f5ef96305700e872411233cd27db849ff6a75726 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
951daea4a640ba5473699332035cc92eda9b99e3 kprobes: Limit max data_size of the kretprobe instances
d2e00f7527efe7d917740264face7bbc81ed906b ipmi: Move remove_work to dedicated workqueue
a95d44c4de55f46e870285714dbfa117959080cc sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b8a3c19be9018b0268665cfd04712282f39e7b05 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
554790a75730140f3538b4aded9b38ed2492633c fs: add fget_many() and fput_many()
bc4a7905009350461b1ddbb1eccde2b789d0f144 fget: check that the fd still exists after getting a ref to it
b9a82fa13f6343e5aec073bbfc9515fcde48eb6a i2c: stm32f7: recover the bus on access timeout
772f562066db557f98f7bae7b011e7369b8e4bd9 i2c: stm32f7: stop dma transfer in case of NACK
75353840b6853eb4b7d54175933b726f67b1d007 natsemi: xtensa: fix section mismatch warnings
7013f27f739ef7283a70f1da48d06de8d80c0f9e net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
10888d61043deadd38a1f2bc693874d3097e8a16 net: mpls: Fix notifications when deleting a device
ef27799a2b06538c7a83e365f6cc70ac0c9f85fa siphash: use _unaligned version by default
f02e7e4d317f80384361fe643e3e6e5e93613d3a net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ceac6adb27c3f74167f41793095518f95cf2b847 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
7984a6e17e820a3802c401232f875ad59ffda194 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
749a481695cae560f3f15e8a10e5dade8748cc47 net: annotate data-races on txq->xmit_lock_owner
53904c5e887ace833ef30a02ab547062dbfead73 net/rds: correct socket tunable error in rds_tcp_tune()
e54af797392b168290e89cb12abfdd446b1ec09e net/smc: Keep smc_close_final rc during active close
d334ce8fcda536a7c2c188ee1c9f092b8595ecf3 drm/msm: Do hw_init() before capturing GPU state

--===============6611374225059108694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac51e4573de-52d38a062535.txt

92eebde2013568c44e32a85ae61fb184e057fbb6 staging: ion: Prevent incorrect reference counting behavour
8439cdba014847cc61c587dbbf81ed815a41bd37 USB: serial: option: add Telit LE910S1 0x9200 composition
bee3989f6a5054b2e6f78b33a3dc210a29edc360 USB: serial: option: add Fibocom FM101-GL variants
f0edf516efb1d5811f9d208fad3125ce65ece35a usb: hub: Fix usb enumeration issue due to address0 race
bcd337aae5d45e25be5c41df3eaade5ea1dde834 usb: hub: Fix locking issues with address0_mutex
7d48e99f64cd6f344cb84f46b325af3cf2e2d14a binder: fix test regression due to sender_euid change
eca7ee7fe37a38e2f2f51135b8c1a6e0f22be571 ALSA: ctxfi: Fix out-of-range access
666e10bfd04c9275353c7c7bd0ff2ed8bcc539fd staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0a08750cec4a414629a261b7626245ef9c888db6 xen: don't continue xenstore initialization in case of errors
84376afac24489c45bea21ccae6603e59c37adc2 xen: detect uninitialized xenbus in xenbus_init
fdd63f6eaf9b9003a5040c49fce0de796ceefb68 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
55b37daa745e4d0690d846fc572e92c7a99b6592 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
26b5a18be4b177667b731c470cc446df17e4f3ee net: ieee802154: handle iftypes as u32
f9ca8f82a20c52e9a581ee4dc8559cb13f829233 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
b9013f665649082bb1f1031ccd6eeb1a53a02e2a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
bcb76f597652fdd8b465559acacfedc74863da18 scsi: mpt3sas: Fix kernel panic during drive powercycle test
f5ba071bbf1f21e2b2d7bdf9b55500b512d4176f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ceba8aa0da5d2fad437e3eb3a784e2abe10fbf7f tracing: Check pid filtering when creating events
79a43bede98b6f4ce8bdff8062f91a6c00aeae59 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f15bfc3867fff31a8b1c247861ba3765a7395d39 proc/vmcore: fix clearing user buffer by properly using clear_user()
26f99d22dfeba240513b001ffef36f6bb10e2d62 NFC: add NCI_UNREG flag to eliminate the race
978d0941c20af85e9c94298dbd116bbe1cdcdc62 fuse: fix page stealing
95d9239faf37c37a95446861e98f0aaa330c5de6 fuse: release pipe buf after last use
853cb9bb7f93d5259a561f03de63e8554d32eeb1 shm: extend forced shm destroy to support objects from several IPC nses
6adacc667fd88b5261a402ed0be7d00af192eedb xen: sync include/xen/interface/io/ring.h with Xen's newest version
f35244bc084ea996bdaec192265e7be4b3ee1152 xen/blkfront: read response from backend only once
70b4f8acbcbf69dc025f6779af557c6f873346ec xen/blkfront: don't take local copy of a request from the ring page
208a4239ce65306b850ec8d30a75c3710b111765 xen/blkfront: don't trust the backend response data blindly
9a19bd03435347794b4febb933acabca6e742980 xen/netfront: read response from backend only once
1add42a5050c1630bb3efa4cb7475d17a5b48af1 xen/netfront: don't read data from request on the ring page
fb17358a6af79ba87f04ec8101d7bce3dd30e03f xen/netfront: disentangle tx_skb_freelist
95b6baaa3c42a68ed9a0e88bd8a08180b8e9b85b xen/netfront: don't trust the backend response data blindly
c0a3a37545bacf4c375048b0cec592be42c7d70c tty: hvc: replace BUG_ON() with negative return value
f70dda2733a196711efa90fbfd36cb34a98f8e6a hugetlb: take PMD sharing into account when flushing tlb/caches
2ab8c7d965dd751991069ef44bf7bc5d83b102ec net: return correct error code
f64870a8364c2d3c012b59b6a1f07f5eb0737fc4 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
9ff40551ba2dc570206510e891a40b9df04095d1 s390/setup: avoid using memblock_enforce_memory_limit
c9d5f82f6304cf5bd1219eb5c623e32b7e210979 scsi: iscsi: Unblock session then wake up error handler
b14fd2e6b206a13da2877e0bf5aa70fa312b620a net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c5b75fd80905cb0e3043de43cacaaab3196a07b2 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
22e75c1c1e5d8c260f435de08985915744c118e0 kprobes: Limit max data_size of the kretprobe instances
62f15bb1c134e097ee9e85533bccb12745c1c226 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4bd0bd1822a42deb34d34b91809cae28f6a8bc7a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d2ebf5f4dc96b4d39378808e44b234676853c625 fs: add fget_many() and fput_many()
6a4e2d83ef7ef4d95e8111b30a6e91170581255b fget: check that the fd still exists after getting a ref to it
59f660382d81f6da6dbd4aa35646009fe7bca0ee natsemi: xtensa: fix section mismatch warnings
3bfd57528730c3e7ab31ae22ec66682b0ab66309 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
52d38a06253586a77601907ff89f2dc88b674f4a siphash: use _unaligned version by default

--===============6611374225059108694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb89143185e-86c90b21b24d.txt

434318a3c2926f21cb0e32329ae7621ec99123f0 staging: ion: Prevent incorrect reference counting behavour
3532131e2d29f0012e515978d6c4b8375054663b USB: serial: option: add Telit LE910S1 0x9200 composition
3938d8b1650dae617c1eeb1fe2ff8bb43ebf3590 USB: serial: option: add Fibocom FM101-GL variants
cac5b333d18b4db06eb2bf1a8bb3df7d0829523e usb: hub: Fix usb enumeration issue due to address0 race
97e0a9efdf0db7333458b1878bda233f0efd110b usb: hub: Fix locking issues with address0_mutex
7d2c6e78160fafa56b23d76f9aa980623f579195 binder: fix test regression due to sender_euid change
355c107ba0c81365cadc8aaf96aa9ecacda0ee51 ALSA: ctxfi: Fix out-of-range access
1ab3b85b3489f2d1e4c7c01cc787d52f20056cd3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
665fb0b6e3b888a5fd9519f505f71f9215f79f66 fuse: fix page stealing
4a63cf5f2aa75cdaa27fdca9500048bfd34c9dd0 xen: don't continue xenstore initialization in case of errors
13e5d51615634c45aa78465af3c3b42abcad0983 xen: detect uninitialized xenbus in xenbus_init
50889331babbe34d5f41e15ba9aac74e3204515d tracing: Fix pid filtering when triggers are attached
1c2a6c1c107152d03c6088d40d53c0acbc8c6c88 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a33043f30de82f7dabfb844f69170e38dcf8cea3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
896ff66ade8205bb5d29a12e804f3e17757b3086 net: ieee802154: handle iftypes as u32
ff142a62f740467d76a3e04287945868d4b94af6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2c3301f701a32f7b6a2deeedcd238fb214ff4c4a ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
32d5740bcede614de7e152fbce0d301dcaf225b1 scsi: mpt3sas: Fix kernel panic during drive powercycle test
b79a64a5ad6b982c4ac32c7f75da775647995734 drm/vc4: fix error code in vc4_create_object()
24887581d9e0cad6e794086dd31494710fe76fd6 PM: hibernate: use correct mode for swsusp_close()
41a464954eebb2694fe23b1afb59d0da085afb34 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e3d9672d6a43ab202491d9e2819c954f2bf3e0dc tracing: Check pid filtering when creating events
c42c2da6c85d9932e5e70e10ccd72a3823ce4163 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
8d81fb7559072798a7d22d747f40b630ce7d319b vhost/vsock: fix incorrect used length reported to the guest
70e01dcd2eb54c3d2d6936932e71e44bd8e504c9 proc/vmcore: fix clearing user buffer by properly using clear_user()
0934e288119c41c42aea6b54b6dd254057646e1f NFC: add NCI_UNREG flag to eliminate the race
da898eb7b9b30836dc564b298b32982dc1ea4645 fuse: release pipe buf after last use
290594a51bcf20e92dd0372277c7db014da19110 xen: sync include/xen/interface/io/ring.h with Xen's newest version
a537b04164f6e933903a84039bab1a4a7849f95a xen/blkfront: read response from backend only once
292a8b9bf691cbe8e47db327d935cca39695c6bc xen/blkfront: don't take local copy of a request from the ring page
95dd0a6766ca4b3aa721f3cef0e573c22739e830 xen/blkfront: don't trust the backend response data blindly
67285d130cf784a27cf943e58887596e1e56e90b xen/netfront: read response from backend only once
129ad10078c26e168fbfe5a4a56a6c0205cb8c5f xen/netfront: don't read data from request on the ring page
fc69ee688ef056f4b78f39340c3df133449b4291 xen/netfront: disentangle tx_skb_freelist
692deaee588536cf34a12c53250e5840a1129d77 xen/netfront: don't trust the backend response data blindly
bbdcc07353eeb07ce2c48ee912f6dc8cf02f48f5 tty: hvc: replace BUG_ON() with negative return value
321bf27790fa944272a600162b8e60f2843b8108 shm: extend forced shm destroy to support objects from several IPC nses
9717ea614bfb751a47d2928fb9a81bed8237d4cc NFSv42: Fix pagecache invalidation after COPY/CLONE
83bb641c612191d061b38c87be39e49c7d9c46c5 hugetlb: take PMD sharing into account when flushing tlb/caches
0b97d129b5be942af49a1a6e2574bad7ca866d65 net: return correct error code
297af65d0a24817153cbbd05518bebe3132c64d5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
b7dcc4d68cc855fc2bda01dd155e4b3d91792b11 s390/setup: avoid using memblock_enforce_memory_limit
a4655fe65295da808a01d93f5f9ae4550b4a6f8b thermal: core: Reset previous low and high trip during thermal zone init
83484a0027d4e078212988faa2985725170bbba0 scsi: iscsi: Unblock session then wake up error handler
e8f0c840af39635e38ad43bf9ef994f31b395852 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
6d355f58e334b0f2fdc1e81c8f118e70c8bfc514 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0b1cab9660939245e59824b28c72dd650de96bc3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
2607813c2cd34c7d08ba2ccd8fc7480e252dedb2 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
6646b0a06ff7b3864bb6b0ddcd9f6cdc54354b48 kprobes: Limit max data_size of the kretprobe instances
94fc1a0acc4a48d1ddbcf42b1674889189c20b7b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
a4a8cd99ab22a88a8d4f40aae51176feb6f78154 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b8d4d2a8d486b71f7337f74c08e566ecff958d5c fs: add fget_many() and fput_many()
da2bdf932c1a533b28cb811a9e6f0226b4586cf4 fget: check that the fd still exists after getting a ref to it
29e4731b46c4113a1230fcc8845db85ca48845cb natsemi: xtensa: fix section mismatch warnings
e8db56ed0ddaa6ac81eb9f572ad0b7a95ef14ec5 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
c3b5aaa44953eb05ae5637a050a8ddab716d1e6d siphash: use _unaligned version by default
86c90b21b24d932b63f8a8451138b4d51f95169f net/rds: correct socket tunable error in rds_tcp_tune()

--===============6611374225059108694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d755a15e41e8-6fdd7c5fe47d.txt

3367f0e5628d007e36b2a7aaaf111dfaec9977b6 NFSv42: Fix pagecache invalidation after COPY/CLONE
b30b447a0e46438f265a19520c116791d92ac596 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
8a8e6229e96b51e5d9556acad7f1ed421e558238 ovl: simplify file splice
726ea849e23afae5767c2534a7c2338d3841f2b4 ovl: fix deadlock in splice write
eb6a80ed5fcc5c713fd30312abf6f1b7ce576bc9 gfs2: release iopen glock early in evict
ccff5602089ec3adefb9a2e35c8f44eab211556a gfs2: Fix length of holes reported at end-of-file
b09ffb24b87bd9c619259e0f64ce65f0f801a7d0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
854f664127dc175f2ef11d2e2492231ae43810d4 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
69c32f829a850ef9d069c51dfa0d6f687a33d5c1 mac80211: do not access the IV when it was stripped
73fb142584c01030d924c346f3e540e90937bc8b net/smc: Transfer remaining wait queue entries during fallback
ffeec7c828652e18730d58421c483d655b3c16b9 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
829a415dcd2577b2f43b8fa477d3b9db163f9e88 net: return correct error code
0faa797d8e8fb21b06c752b2fb077a426de3cb27 platform/x86: thinkpad_acpi: Add support for dual fan control
71393bac70f19634953e4536a4afcc1c4facc1b1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e52438ea62e0e5228e64916f517226a98385e6e2 s390/setup: avoid using memblock_enforce_memory_limit
b847ad5f3d73ff071825635c6218afd106c9df32 btrfs: check-integrity: fix a warning on write caching disabled disk
2caa09e3db5ec8f499895dbd96e22c1b95ec754f thermal: core: Reset previous low and high trip during thermal zone init
72e1e2774a2cec3605697c3ed0f8b99b8f0c0575 scsi: iscsi: Unblock session then wake up error handler
96996c12c58fe373b1a8016b2be7dab485c56d70 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
c58d351de476f818027d48f6d8a9ff20f62246fd drm/amd/amdgpu: fix potential memleak
78bb683bd9eb09a20d050f7aa03f8fa640321b23 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4ae6160895880570e5ac745872c6ffa4f1c73d9f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
696b3a55aa7faaa0f9f1411a50bf59a13aa7e3b2 ipv6: check return value of ipv6_skip_exthdr
90bbac3e13fb12f582242607a3042c11926c77cf net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
32662c8906f49135df2c714935ec72bf646fb390 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
838dee4f7e00f2bc43fb1712d2466361cadba052 perf inject: Fix ARM SPE handling
bf5a1254a435604ded2e2f63450b12c53a2495c1 perf hist: Fix memory leak of a perf_hpp_fmt
19abc1cf80dd6c3499deed3efb754098b7d047fe perf report: Fix memory leaks around perf_tip()
2e71a90e3b4b2194cb62c9db6c099930249c223c net/smc: Avoid warning of possible recursive locking
0124163ae716814554efafefe4e519bcb5bd8d4e ACPI: Add stubs for wakeup handler functions
f1fdc15dab8ed82f888ae57cb2fe81ec7db89c8f vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
3db89294689af553d931f61c348a218948f926a8 kprobes: Limit max data_size of the kretprobe instances
b0bea5ba305e5132500be3a4513555b3f52d4f61 rt2x00: do not mark device gone on EPROTO errors during start
6d3668040e63d95cdb6ced8b9742febe3be564cb ipmi: Move remove_work to dedicated workqueue
a9150aab12db484a77fe85ba1571f62d9c18acb9 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
7eac0e7ef5828647c9b5742046191f6c9a99b814 s390/pci: move pseudo-MMIO to prevent MIO overlap
1047ee6957dec32ce28b8e09d1186f36ea42f318 fget: check that the fd still exists after getting a ref to it
b2022739026d4cd6678170a6dc2919cf68869cfa sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
5096688e54a5777ee3bb1a159f05e106c564138b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a47bd001eff7e6c8d66c6fb29fb877db202e5a5c ipv6: fix memory leak in fib6_rule_suppress
333a32cf17fe1481b7c00a14f3693256fa87bcee drm/amd/display: Allow DSC on supported MST branch devices
36a0d6bee934451804c9014356c017fb82ac0beb KVM: Disallow user memslot with size that exceeds "unsigned long"
c8f86e5b75bf02d2739d0c3938fbe6f14b4c29b6 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
da290e11a4748e44f8be0758f0f5059c69672585 KVM: x86: Use a stable condition around all VT-d PI paths
a28a243d2b05ecfdf9446dd8d5c6b7292b7232a2 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
e7814859aae9c89802f8f109af37a69ba490341d KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
9734e3641618fcfbfd992b7445328e170aafa684 tracing/histograms: String compares should not care about signed values
ad10cf7d9401a31bb71a75c05d97f4f6eb2dccef drm/amdkfd: separate kfd_iommu_resume from kfd_resume
1a6d1b55e57e41af3261ec39ea7d63b9f8befd30 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
0e62f220dfb81cc3eafb4c46548e6f027cc13669 drm/amdgpu: move iommu_resume before ip init/resume
366268f7e525f642dd3a882a791b44eea7757844 drm/amdgpu: init iommu after amdkfd device init
ff82cf3401a74c55b4d4d73cee7bbf014803b573 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
f90a43122cef3e04404911a2a956eceeca7d8f65 wireguard: selftests: increase default dmesg log size
345a46b3091374bb89406310ae0923caa08c9b9e wireguard: allowedips: add missing __rcu annotation to satisfy sparse
4854f793c08defbd411339138b04ef3cab8acf6b wireguard: selftests: actually test for routing loops
59bc4bee1a990fdbd6df70ffd2697a1c4e6df133 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
b1df714ca7324630ae96540d37394e2b7b9cf500 wireguard: device: reset peer src endpoint when netns exits
c22c4a88c0fbef5fce388cdc98a41b9fa43ccf77 wireguard: receive: use ring buffer for incoming handshakes
2787741cafb8ad56c2d3fe685aaf81af69ec8d32 wireguard: receive: drop handshakes if queue lock is contended
30417ef09739b373e6b79cd5ae26482a21447c3f wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
86d3bfcf837a9fb6971f467b68bdd81cb8ed4c82 i2c: stm32f7: flush TX FIFO upon transfer errors
cafeefa51e13acbe1bd5697fc6221f72ffd423dd i2c: stm32f7: recover the bus on access timeout
ea256c2ac4d64555907c0e06c1009855104f61d2 i2c: stm32f7: stop dma transfer in case of NACK
18f0a36fc9697e697d5ac72e5e3db80f0d23c8a8 i2c: cbus-gpio: set atomic transfer callback
aef7cd5164d701e8f744ef84af2ff2fea97e1f06 natsemi: xtensa: fix section mismatch warnings
8a23e7024233a23fdf781e1b913b6bb7190c1e48 tcp: fix page frag corruption on page fault
325070a8a6897785c587f5b873944af4e81eb2cf net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
e0037aeb2b9554d18202e3f8852047d645616824 net: mpls: Fix notifications when deleting a device
0a7e5c436b8496a9e1ec9deb9266af8902914cf9 siphash: use _unaligned version by default
71d7bbc9ca9910794fd1ee887569be9c1e51c9d4 arm64: ftrace: add missing BTIs
5d23cf1f5ad85b0d104e9b3cbc7693a6960967c6 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
f401bd023d23fadc3fe0969bcf17aab35c98fa82 selftests: net: Correct case name
8655c27b39c2fad06bea2e9f9c785396b030c071 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
45e6069fa4b87a8bf2cbdd47546f1e2d2f1ebbb5 ASoC: tegra: Fix wrong value type in ADMAIF
2e2d3a34fd30977ae2834ab3fccb224ac3fce860 ASoC: tegra: Fix wrong value type in I2S
a293bf77df7525fdcc5b7f1fe45b6f912c8ae69d ASoC: tegra: Fix wrong value type in DMIC
fc477c5ae34dfd54b7ebfeac8e163d00711eb2d9 ASoC: tegra: Fix wrong value type in DSPK
507533242b1a650406b085c126b34326596fa255 ASoC: tegra: Fix kcontrol put callback in ADMAIF
0304e8027439b003a5d343d8af68d434d14747cc ASoC: tegra: Fix kcontrol put callback in I2S
049d24c59bdf9abafde01f6e72157847b1ee3367 ASoC: tegra: Fix kcontrol put callback in DMIC
5a6199528260df34aa6c991565c620bc285c39bc ASoC: tegra: Fix kcontrol put callback in DSPK
c3e6b04dd4b67c4e1e27cdbd35206d9ee3d94a77 ASoC: tegra: Fix kcontrol put callback in AHUB
46c21e4624be440e8c9f5bcc2897acf79ab389e4 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
201736a892daf58bae95aeee21e71dc6cb38067c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
ce44ac6a7f02a180d61e7b108064564683fbd50e ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
dd47774449ead8853efb3b3371c6a60694543016 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
8197f9175e8cdcc15d70fc03099406088237e725 net: marvell: mvpp2: Fix the computation of shared CPUs
33ebdeef5a632fa0adc3d64e5f2278e7fc7dcab5 dpaa2-eth: destroy workqueue at the end of remove function
9399530ead463a5f448a7356be656de1215181e7 net: annotate data-races on txq->xmit_lock_owner
2f1843f899e9fc7927c12f84846e0060baf5a537 ipv4: convert fib_num_tclassid_users to atomic_t
3639a90eb87e0a1f9933c439f8ca1b588cdfc55e net/smc: fix wrong list_del in smc_lgr_cleanup_early
9a0c9c4672a478fb9979fe6e8d932be40cb46307 net/rds: correct socket tunable error in rds_tcp_tune()
4feafeae42651e94332f7a1bcc0ee1dcdd4f093d net/smc: Keep smc_close_final rc during active close
553b65c95e21959b4b51643a3191df40bddb810a drm/msm/a6xx: Allocate enough space for GMU registers
aaef32dad366c3113767d4b81db2379d00036fd1 drm/msm: Do hw_init() before capturing GPU state
76a33ae8172c1abb6a7d491e5e1e0f409cdb0035 atlantic: Increase delay for fw transactions
6143282fa971b89bfdd4685604bc032125fe7e84 atlatnic: enable Nbase-t speeds with base-t
eccd040a7539c92301feb7808b10dc1e61548436 atlantic: Fix to display FW bundle version instead of FW mac version.
9a1850a433675a480c29e7a2cb9e93ba7f8a4820 atlantic: Add missing DIDs and fix 115c.
f599627383b3724745b3a9bdeda1fdf387f90af9 Remove Half duplex mode speed capabilities.
a5008774d763d1ff49bdd4aab3232a4f0ef0b161 atlantic: Fix statistics logic for production hardware
6fdd7c5fe47d93f3dd024bc977dcc3c14b2f6a2b atlantic: Remove warn trace message.

--===============6611374225059108694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d35a273dfbb-d2af33dc4bc8.txt

8bf31e406b303ea150327207514e1c0bf4281dbe ALSA: usb-audio: Restrict rates for the shared clocks
2c51828e2454384075e2e5dc053a2641b3f09282 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
ab2b371d6a4499a10f78b740e7c17c23db087526 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
fbf0985ffdb705f79aee196ef0b8ae58e5e05dd0 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
23353727bf678c978f97a0c5f76ddc889291446e ALSA: usb-audio: Check available frames for the next packet size
70834ef1f630eed5d3dd2c266c4358fc2772e5c6 ALSA: usb-audio: Add spinlock to stop_urbs()
d25b10bf898d7c52cb19844aa8f4aaf43b9b3cb8 ALSA: usb-audio: Improved lowlatency playback support
02288c3035639bd1fa28380d119d8e542c3d0f59 ALSA: usb-audio: Avoid killing in-flight URBs during draining
f60f586930b954538e31089c9362a180230aa49e ALSA: usb-audio: Fix packet size calculation regression
d8221778dbace5e97dc58b9762e9b72fe21ef748 ALSA: usb-audio: Less restriction for low-latency playback mode
73b1f872de23bfb8810c695c30b8ab7687171367 ALSA: usb-audio: Switch back to non-latency mode at a later point
5f0f7f1e39ff55cbd129e6ecdaf0b401a605e6f9 ALSA: usb-audio: Don't start stream for capture at prepare
914851ec3137d7505312f42e415731812c7896db gfs2: release iopen glock early in evict
902701d4192f83d6af05e5fa74f92e21daa479ad gfs2: Fix length of holes reported at end-of-file
1feae7ef6867ab409ec2c76d441af56a952d0827 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
df8ac3f7383a37d01ac29f63d48bd02fe1596347 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
888d18dce14e44c11bdd3675855f48d29a51d338 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
6ee3d7fb77d56beca1af9248fc140311bfc3e2b3 mac80211: do not access the IV when it was stripped
84d844bd4d80670bea2bbd0c6c3c4d93c12a5c87 mac80211: fix throughput LED trigger
7a1047ef5cc9708bef36ac8cd817151ab447ac15 x86/hyperv: Move required MSRs check to initial platform probing
1848a5b7d6591443d4636227d3a6d85907fd038d net/smc: Transfer remaining wait queue entries during fallback
1f108baf45b372efc51efd685fe6d06cac306808 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
608e8b5cec85371854922471e06c780e0e4a5139 net: return correct error code
f1dba1112e0ec23542839d4ef0cce28ff0503905 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
23ff340047046af573fd24bf9c94fcebcf24653e platform/x86: dell-wmi-descriptor: disable by default
d1f0446bbccdd890c397e80a935a1a72d6c8b2fa platform/x86: thinkpad_acpi: Add support for dual fan control
df56a90369d5efd52308eff67255f38661c60ee4 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
7b0dbe4070eba1af45de576652ced6c97ed37ed7 s390/setup: avoid using memblock_enforce_memory_limit
2af75d6a74cc8f905508641e82ecd09dbe8dad53 btrfs: silence lockdep when reading chunk tree during mount
ba16e487bf7a8370d55e70aa7d41531af5200669 btrfs: check-integrity: fix a warning on write caching disabled disk
a4e3812ba43b66efecfd34193785cd9656660003 thermal: core: Reset previous low and high trip during thermal zone init
2ef7f3e35cc7bbfd1f1773941168a3610f9c7bb0 scsi: iscsi: Unblock session then wake up error handler
eb026877e135b69366f86dd77fc1cdae132ccbaa net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
d8ca217567532e143205354c82f7c7ca404ef59a drm/amd/pm: Remove artificial freq level on Navi1x
eebfdcb1d39445e40f42d81c4a18d9a073237279 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
b607ac5e26612eaef0e4550d8c6e6523d173de63 drm/amd/amdgpu: fix potential memleak
032f9a4726f43f06d44c502d8e55ad6ab81ab39c ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
55b2dbd8b9e7861e7722805bda8881df34a19095 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
43d6d2ab9bc94bf6aab139d34eef91b12ba0e7da ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
58cae41abea9e74d091c8155ae042505f23da5e0 ipv6: check return value of ipv6_skip_exthdr
5ae7dc4bd498f86578511785f496acfedd87ffe2 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f97314e5af827b6471240c470233bd3f395de8eb net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
cbbd87ec49eeab09481e37846eccd59e29c01eec perf sort: Fix the 'weight' sort key behavior
6ce2d8070edefacb1f385235a2f0e08e854a755b perf sort: Fix the 'ins_lat' sort key behavior
f648be49871de85fc07e1efda10000a5787131a6 perf sort: Fix the 'p_stage_cyc' sort key behavior
578a567edb9eeee731c59bbd73f177aa7cc30336 perf inject: Fix ARM SPE handling
0ffb3ad3466b11510f52c1a3df27bc5392f9a8ef perf hist: Fix memory leak of a perf_hpp_fmt
44f0383eec38de8169b47d76d422808c723a52ac perf report: Fix memory leaks around perf_tip()
d8fce60503a1128bb16ce5ecf1ddf122476b4ed8 tracing: Don't use out-of-sync va_list in event printing
c9b22559a326c6a88e204e802692e0ad2b3f2903 net/smc: Avoid warning of possible recursive locking
00487d5c64c21f4d858c7c1b530b51188471a153 ACPI: Add stubs for wakeup handler functions
7528d5c799a60a0c4b8a067354b07aa80f7f220c net/tls: Fix authentication failure in CCM mode
d16d03d607f5ba420085584f92101c085e9da9be vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
4d2441ba010e3fb2f0c453c097b4e158551c13f2 kprobes: Limit max data_size of the kretprobe instances
9e6a3aab8f4162aea08094fb7cfa42550a75b942 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
1ac6dd3ebfa289c0eea12752a9142b593f196ab8 rt2x00: do not mark device gone on EPROTO errors during start
1326536a6919b1ba060341e5eb254eaf0e7e50d8 ipmi: Move remove_work to dedicated workqueue
8ea56a75bf7f28b33e6f224704e01f0c3576b874 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
3919e004158b76e734919ab5c9edd3d396b2167b iwlwifi: mvm: retry init flow if failed
7c06d1b416bed43280234faeb7df48d2fc188a88 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
4f303bb7dfd6a379c6d91b05cfac631799b61f9e s390/pci: move pseudo-MMIO to prevent MIO overlap
61db1818b3f8bad4818e7efebddb33c01454e5e3 fget: check that the fd still exists after getting a ref to it
5a2559c4534b3322f3174183648b52bbdb4f862e sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
1a7f61e6de1a326f204e179c53f4c60f5da64dcd sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
e0117d22af357f5915c4f138f056e7470a9d8cf2 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
7f0026ea2c6058b1d344c60e2a223e0375d04cba scsi: ufs: ufs-pci: Add support for Intel ADL
b5ce25f8eec7f36bb37d7c3e2ceb8461daea1ba6 ipv6: fix memory leak in fib6_rule_suppress
f0fab33a9c04ccd194693f4fd54072b0fddd154d drm/amd/display: Allow DSC on supported MST branch devices
0ab1c552ad4f44de5847376e777d2d7185d64be3 drm/i915/dp: Perform 30ms delay after source OUI write
672f427bb8069c3f922b5e144b800c9d3bf8d701 KVM: fix avic_set_running for preemptable kernels
715c722fae2cd0970abeefa834627054337057cb KVM: Disallow user memslot with size that exceeds "unsigned long"
84d51c11e664853f89fc70955ce260fcb20d9522 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
75f610601a2ba5602cca1f00f8cb9776159bf8b5 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
c2569b245e9e0d2feabf13c6c1ea308fa75b3304 KVM: x86: ignore APICv if LAPIC is not enabled
c1786b44536ea94f11b37a7b78d147105f9184a4 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6d4c8675ae34be72cf1e2b843046b59c4b04fe38 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
7ac5985abaebd45e40c57c125103589613e45a4b KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
170392ac3851d18f032aa9abef88d97953661bfc KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
b18a42cb672aac52b8961f2f793e0229d9ab1572 KVM: x86: Use a stable condition around all VT-d PI paths
3851392f4d811186c7298c88903e608af097e2e2 KVM: MMU: shadow nested paging does not have PKU
8b78cb708c910b688d587af5f2f71c4f9d3398ec KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
a56c9cb94de6056304427f6619eee86a217efd90 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
d3060d6b7045e809936b1cdfde4ddb8e6da163f8 KVM: x86: check PIR even for vCPUs with disabled APICv
816cdb267f9eb494fe712320a537bab2f5cb2948 tracing/histograms: String compares should not care about signed values
3d50adf6b55b95d9027b2156f6cda41c79c61e14 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
9149f2476782136f284dbc713083e996f23aef5c net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
d1bae61e69e22981a9f1762cd00761335fee9e71 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
d3d0ad65a254d15b09812019485f8c80fb891a54 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
af1f0a8d405de1ae93968519372a520cde6f0dcf net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
b63c6d4d441f607d375de36252227349b0426a9a net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
71b974bc8338448d9f276679696ec40659414fe9 wireguard: selftests: increase default dmesg log size
0b722a3ac56e8bd489cfddb21186f2cc3d8dcad8 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
05fca4e961531fcc769f920037953afe8f28048a wireguard: selftests: actually test for routing loops
49bc883843b554bf6500baaab549412a6a3652ed wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
eadde23dd33b66f024d08b74a2dc863987f0de2a wireguard: device: reset peer src endpoint when netns exits
c5b29003fa5b573aafa3163e7ba6565b9cbb4611 wireguard: receive: use ring buffer for incoming handshakes
cb323e02dc1c517d77e6b2b23e651e850e443602 wireguard: receive: drop handshakes if queue lock is contended
ca4c049bea607efb5e019d2d118337c7c0df0bad wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
47c10d2ef09b748e22300436cdc753c510d8e5d5 i2c: stm32f7: flush TX FIFO upon transfer errors
17eca52fe7526d7fbddc18cc496e057976785a53 i2c: stm32f7: recover the bus on access timeout
0f8797de6d43f1fe33ae56c5e13888600fa696e5 i2c: stm32f7: stop dma transfer in case of NACK
d075b9b3f16b292c84e31967d815c41702bc2aaa i2c: cbus-gpio: set atomic transfer callback
f3490c8d17b60a11dcd986aba756465583ae0e4b natsemi: xtensa: fix section mismatch warnings
1849f86e887fb0c5f307e79e6611ee5bad9411c4 tcp: fix page frag corruption on page fault
bdc1e649547ff31c9b42de92a4d531ae1d3c3433 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a88fc1e25e72b6c4283c28ffa226fc1fd57c93eb net: mpls: Fix notifications when deleting a device
d5c7e1e649b94378e98f7661dcf73527019f0e95 siphash: use _unaligned version by default
12114a1bec2352209892d61124726374599db346 arm64: ftrace: add missing BTIs
80601f84426368b779f3662f1ad3eac797169639 iwlwifi: fix warnings produced by kernel debug options
7b7cea0a67c25a7f98b2b319899d46121e29a2f3 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
a92c9f7ea19eac8fde1c4378cf5cdfc3f966991d net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
0471dd3784df53b7419685fb22c47778969cd936 selftests: net: Correct case name
12935d921b2df3f6d9d5de14c55be10e67ba9e24 net: dsa: b53: Add SPI ID table
7097689cdfd512ca286d222acd3b1f4ec1d2a8a4 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
25294d620b9dba4d12fa54e2748de216e30d6fde ASoC: tegra: Fix wrong value type in ADMAIF
64ecc03cf88ce37dadaa37f4dbdaa1ef01df1c54 ASoC: tegra: Fix wrong value type in I2S
6984602a6af5762d6d050fd647d03fd8efb1d0b5 ASoC: tegra: Fix wrong value type in DMIC
d26a3067cd7dedc639dad1cafdfe4085cb544d83 ASoC: tegra: Fix wrong value type in DSPK
beb3d4c64ca2729f7c4354a54aaf799d94c70e3a ASoC: tegra: Fix kcontrol put callback in ADMAIF
a1577c97748ac4af542149d022fa784716b144ea ASoC: tegra: Fix kcontrol put callback in I2S
bcf889e23a6efc6d822bb6cf1fef704fd4b66ce0 ASoC: tegra: Fix kcontrol put callback in DMIC
0e34e0dad7a596b777f4b7a2f9ce0639f0b8ba73 ASoC: tegra: Fix kcontrol put callback in DSPK
4f2098b85275b45a0c06bb5cf6d31b1519ad7f7e ASoC: tegra: Fix kcontrol put callback in AHUB
982f61e67d3293a6ab945cb2c45134ffd6efce6c rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
6ca2ff437196c44d256f690cda6dfa17856b4734 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
81d47528bbb6779c7a870de8d53fe32aa282858e ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
03fceed17b238a4baa4358952321c46450f0a5b0 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
1be447035507ff5feccdd4a90d83487d9c3c6b9d net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
b1ad5ab951ecaef1030a4d34ed94425d59d47d05 net: marvell: mvpp2: Fix the computation of shared CPUs
d1a6d2fe85d66bc5185af3ffe931ab20a03ece9e dpaa2-eth: destroy workqueue at the end of remove function
66d5c90d453018f60b40817efd14118d717552f5 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
30b07aa615d014406bf64afabc4672ced182483a net: annotate data-races on txq->xmit_lock_owner
860cc8e3e2e248856c1e167216a4966aa865abd2 ipv4: convert fib_num_tclassid_users to atomic_t
46d13c3f187e8dfeb5f7d18240a5ddf95db36c0b net/smc: fix wrong list_del in smc_lgr_cleanup_early
504e349f6f790cd7231b757f75c2633a1fced853 net/rds: correct socket tunable error in rds_tcp_tune()
363f73cf5c4b411d93036e288b031bbef4eaf376 net/smc: Keep smc_close_final rc during active close
4b3df67c4f68706ad6a8dc6b22e2643be6609313 drm/msm/a6xx: Allocate enough space for GMU registers
e7147a5af2e9fbef3c21cad72bdacc7a85210ebf drm/msm: Do hw_init() before capturing GPU state
8b8009c6fe9835cdf0b52b72d9041f0685a8b8f2 drm/vc4: kms: Wait for the commit before increasing our clock rate
c450392c30c3df01b78bb1b97ae280e1044719db drm/vc4: kms: Fix return code check
d3b746b1f1ffb8b93b39c311f98d114c25395178 drm/vc4: kms: Add missing drm_crtc_commit_put
39e8cf871434590b9547ed222965984772e26c93 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
b2e7c0f5c384f476e3c10a08f7c709add473d9ec drm/vc4: kms: Don't duplicate pending commit
b427882acd68d350d7b080587dc08c45915bb363 drm/vc4: kms: Fix previous HVS commit wait
f69f4646aa8db2a127344d35bcce522ddd002e24 atlantic: Increase delay for fw transactions
5bc271bf89802c35589e66a84c3d4c596fca9e30 atlatnic: enable Nbase-t speeds with base-t
1ea7be4f91ca4ad204690a198452d349aa1ceda0 atlantic: Fix to display FW bundle version instead of FW mac version.
ba93e358ef2f7533b69858d706b6dc1a69b3a61a atlantic: Add missing DIDs and fix 115c.
8e4b90630363409a8d441a08e7e55597c0809461 Remove Half duplex mode speed capabilities.
5dcd9dc83e96cab13cfc83c5885b853796244afd atlantic: Fix statistics logic for production hardware
d2af33dc4bc8cd854e107023847138154dd17b28 atlantic: Remove warn trace message.

--===============6611374225059108694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6649f7a7ae90-650c65574e35.txt

eb1f2a4e132e6d56b20d57a80a009c912d5d257f NFSv42: Fix pagecache invalidation after COPY/CLONE
be08544fe26adbc4319d9849d86149c743b842c6 of: clk: Make <linux/of_clk.h> self-contained
edf9bbee5fb52f43bcd0736b21e08f45a0703c9e arm64: dts: mcbin: support 2W SFP modules
f787c4c4c02d919bb014191f6ac9b8b46eeca240 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
33600de88c02fb0693606a7e74bdee8199ce8fea gfs2: Fix length of holes reported at end-of-file
cda017c2059e74c7e53acbf3a33610a648ad1997 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
21a234a9a9dcde7d7562f451567a81f60ec84600 mac80211: do not access the IV when it was stripped
20f6dce0456af73208670bde0627f5dcefeb0a28 net/smc: Transfer remaining wait queue entries during fallback
cb282c7d6ad23138b8b7d2a9d5a47d7eeca5428d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
f87cb17bd90e24c8efb1727ecc9fa54a917cf2e0 net: return correct error code
8a16778a1fba11f6d05f8d6e980627d3d4a56365 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f59a1bc5ee1b99d1bf25ca2b0c7d34a27f0aaf4b s390/setup: avoid using memblock_enforce_memory_limit
56728b2058e5e115f1c49b8eeec883f9b848ff9a btrfs: check-integrity: fix a warning on write caching disabled disk
550fc4f990857cd61561911487a7a3bee418847c thermal: core: Reset previous low and high trip during thermal zone init
45ecf470fdf928e8516a7f7c19793a66efd350f9 scsi: iscsi: Unblock session then wake up error handler
ea4a280c1b4f0296be63184396601e9c360d7529 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b4ea771ce5fa303cf583625ed4e13a093531fedd ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
fabb5d4969da56de6d2cf3f21366ce4907f5d933 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
7511b6438acfb4134aff7d25861f548fee5a6267 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0c55934eb1c8806f5d0125e2f96ebf1a212deadd perf hist: Fix memory leak of a perf_hpp_fmt
8d4b762a434d67a456e41bcfe45f4a2789e2d5e3 perf report: Fix memory leaks around perf_tip()
9b0a3734742fd4cba3cc3bb8ac07f0cb04f615e2 net/smc: Avoid warning of possible recursive locking
e808b415717fc6aa7a4c9c955b4d49caee286bc0 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
d181f655c4d56b48609922dd74008332ab00fcb8 kprobes: Limit max data_size of the kretprobe instances
f45d991bb403855fb99797e958f973d53d693a7a rt2x00: do not mark device gone on EPROTO errors during start
158e413be1dbaabf8e5af3b1f0dee2ff1f91c00d ipmi: Move remove_work to dedicated workqueue
aa652bb027dc4bcb90d76211a0e4bab01ca48744 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
e015a768258df59a5089b7edb36d91d507f571b0 s390/pci: move pseudo-MMIO to prevent MIO overlap
2589dc39ec6e39e5ebf41057176c7835ca23e8cf fget: check that the fd still exists after getting a ref to it
ae94f015955761d2a8e33cd6943cb88cf3264525 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
fcdf17e1d203aa19e3f1db5ec06c5218a5dd3b1b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a61b397ffc36778156069ea75308dde147831027 i2c: stm32f7: flush TX FIFO upon transfer errors
2e8a1634716fb3caee7fade8b374c982eedd318d i2c: stm32f7: recover the bus on access timeout
0cc6c76ee4361308880c11562404cdcd8d8a3275 i2c: stm32f7: stop dma transfer in case of NACK
30186602de6cd560d52815ffe4d7d5b12ad8e550 i2c: cbus-gpio: set atomic transfer callback
750ed28af4a565c2c2ee3f338b077c1f8e76ddcb natsemi: xtensa: fix section mismatch warnings
dd1a3414416a5ad5f503b8098ffb3d2c9a184312 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
4a1b208a324531900950a278be92c10ea4ace42d net: mpls: Fix notifications when deleting a device
e52741b1de5618b511a80d9822099f32a12d2533 siphash: use _unaligned version by default
b0391b6c21727dbfeb68d9bfd8641bd9094abd4f net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
6d3aa5ee6f1d9eaf11e1cf8b06c835f7a65529e1 selftests: net: Correct case name
5d85267eddeb23df1bdc29c9b2261325676d34d7 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
04af7faf0bb21dc6063429b5b9ab21cc4712ec70 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
c5238af696ee4290016008fae2c1ac6779ce1b8f net: marvell: mvpp2: Fix the computation of shared CPUs
a89374b5e8f41b036db34406e6a29c753c74c1a7 net: annotate data-races on txq->xmit_lock_owner
a301b4e070e6b66e0939cea2e3fe5dca5c85c7a2 ipv4: convert fib_num_tclassid_users to atomic_t
12bd97f78241071d28a238e8cc973a0d9edad9f8 net/rds: correct socket tunable error in rds_tcp_tune()
e8d8f1ae8cbb9431b6e2e39a9348fc8743e92953 net/smc: Keep smc_close_final rc during active close
249feecdbf9361fa7c1dc8e0ca4993f197fca991 drm/msm: Do hw_init() before capturing GPU state
650c65574e35f32714aa953054596a62a11a791b ipv6: fix memory leak in fib6_rule_suppress

--===============6611374225059108694==--
