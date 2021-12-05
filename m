Content-Type: multipart/mixed; boundary="===============7118230081516527164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 13:50:21 -0000
Message-Id: <163871222112.3908.7007788058955607536@gitolite.kernel.org>

--===============7118230081516527164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02c16d94f16459ee608e094b8234173b65f849ba
    new: 0488fbd95da6317e9b5f89fcc598dab2faf19484
    log: revlist-02c16d94f164-0488fbd95da6.txt
  - ref: refs/heads/queue/4.19
    old: ddd967c508c75ad000b69bef1a2e1beb0b88a448
    new: 65c7d3504454d1ab7697d152b0c5a2ca08bf9e93
    log: revlist-ddd967c508c7-65c7d3504454.txt
  - ref: refs/heads/queue/4.4
    old: f44df6099e3cf4308539534813d81d4b4d0319d1
    new: 2f65ab5f901b98724c5928fc1e8b05ec570cd5e7
    log: revlist-f44df6099e3c-2f65ab5f901b.txt
  - ref: refs/heads/queue/4.9
    old: 74a7a472d5bfe9a792e5e8846fc5772c00ac86a9
    new: 9db1eeea45f377d3f67e8e99c11a0f3243856096
    log: revlist-74a7a472d5bf-9db1eeea45f3.txt
  - ref: refs/heads/queue/5.10
    old: febf0efd931742264a6af8632b8cdaa46b633140
    new: b9a10f483d9e24806edf7a337eca20ca34fbb2f7
    log: revlist-febf0efd9317-b9a10f483d9e.txt
  - ref: refs/heads/queue/5.15
    old: de800bbdd457431224b03badf0a9737aefdf690c
    new: afd818cb13e00715adff460856a32f849656fa19
    log: revlist-de800bbdd457-afd818cb13e0.txt
  - ref: refs/heads/queue/5.4
    old: e3109114f303766df3a54e3cd8c3ffc19c920651
    new: 4396b00c6d693c7b5877511d8b66334dcb169c16
    log: revlist-e3109114f303-4396b00c6d69.txt

--===============7118230081516527164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c16d94f164-0488fbd95da6.txt

83c6a20b885b03b818591b56383cb68e20524e1f USB: serial: option: add Telit LE910S1 0x9200 composition
0ce360e15d643a3ed10ff13285bab4b6108215f9 USB: serial: option: add Fibocom FM101-GL variants
179c028be066cd874cfcd77e1f41629c793af88b usb: hub: Fix usb enumeration issue due to address0 race
b386063263aa8c7c2fb7463161c973c45ccd8faf usb: hub: Fix locking issues with address0_mutex
197c8534b117f23a251871357897b73289fadc43 binder: fix test regression due to sender_euid change
487a120fb555521dfec1adbd81494d5fee882cac ALSA: ctxfi: Fix out-of-range access
41ea8cce826a394c336ff3a86d44c21689def362 media: cec: copy sequence field for the reply
3b98f19fae0f0c62cbf63d353dbc354511ddb494 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
cad671b6e307052b0d1b8b9414251ab8e2584d3d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e2670b5e3c42e82f8edd61ec290086777b0fbe9b fuse: fix page stealing
a49cd30bb69e86ee1ebbc33fde7de72ab0473440 xen: don't continue xenstore initialization in case of errors
7c4b12c515217268ac3736777a59bdd5f76bcbb5 xen: detect uninitialized xenbus in xenbus_init
589cb2f40cbe70c4c7b02c2a4cae0c093e0f44f7 tracing: Fix pid filtering when triggers are attached
956218dde5b49f8c480f28f9fcb8e8fb74aeca01 netfilter: ipvs: Fix reuse connection if RS weight is 0
abebae1b7ce7ccb6e034d2adb8845453bf61b21f ARM: dts: BCM5301X: Fix I2C controller interrupt
3badf71ae1096a9305b83db518207b05913d357d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4f6efa0a5c743eda0eed05295fa922414c8eaf54 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0bd0731c1bee3fe406f9d668f11a4edd001746c2 net: ieee802154: handle iftypes as u32
07cd6699c0c40f05b91c7b3c16079035a987cbc9 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
fd4cea7695afa4b852722bd93df59eb185079733 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
05f34fd11311e20de641c5477f77c3faa2059013 scsi: mpt3sas: Fix kernel panic during drive powercycle test
ea722f21936765de011c07637438fee215f1bbc6 drm/vc4: fix error code in vc4_create_object()
57a4e7afc5392ebc80b8d9ef216db2119a1862c2 ipv6: fix typos in __ip6_finish_output()
b01f2e74d3a8c4b903bac5e8e83de04bc7932814 net/smc: Ensure the active closing peer first closes clcsock
fa8f9cff26051b608770d1cfccbae95d0516da5f PM: hibernate: use correct mode for swsusp_close()
9e4ec5d7a49322f64fabbb470a90a6ccd6e2f29e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
345407a5bca626c43de4604c466762e1c870fb42 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
45694817c222bfe2fa53a35477292a9054d6f481 net/smc: Don't call clcsock shutdown twice when smc shutdown
38fb3a17bd0033ba2c7bff7014bdaa1ea8fe57c6 vhost/vsock: fix incorrect used length reported to the guest
df9db666234460b8ff02094ef8f9f22e6de33453 tracing: Check pid filtering when creating events
7b4ee2d3f021a782cbd5bf8af4ea774c26d32e5e s390/mm: validate VMA in PGSTE manipulation functions
93cf30fe98c114ad35d6f4d1dd1bffb9629a979e PCI: aardvark: Fix I/O space page leak
89db49c475c83e41971f68100d85432e4c3dccfc PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
261aa17ba7b6c443e27c5c4cf3e3db387adc10a4 PCI: aardvark: Wait for endpoint to be ready before training link
0e524efb9e6996958faed0a5a769c7b86309da0f PCI: aardvark: Train link immediately after enabling training
ac5038e2d3be1432530a90991582d4c2b6080bd2 PCI: aardvark: Improve link training
278c1145b486e823748fe9c4a20a9b97ded08f37 PCI: aardvark: Issue PERST via GPIO
6355a8229b26dc1dc3c6190f6cc0a5f1bc041147 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
2988374c5cca06f1e0abaa4aa302c489dfb3ccec PCI: aardvark: Indicate error in 'val' when config read fails
9fd1ff27192bc7307ba9f889d74d762cce159d6b PCI: aardvark: Introduce an advk_pcie_valid_device() helper
51eb9370dc82c85ad90d4691e18565aa896f01a5 PCI: aardvark: Don't touch PCIe registers if no card connected
aaaed8a813f2c0666a36816be345fdbc9ef47106 PCI: aardvark: Fix compilation on s390
78d6451cc9aefa72b52b8a65c4d7d1716dbeb090 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
5dafb69ce298f56bf7ac6222890209ac2b2637c7 PCI: aardvark: Update comment about disabling link training
913573ca23a4d850a78c2b6677d875bb26ea0d05 PCI: aardvark: Remove PCIe outbound window configuration
dc15940e687d9295ba4eef04c33ddaf419452ed8 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
aa028886c1a82a7ef2a4dfd2035f66449727a8d3 PCI: aardvark: Fix PCIe Max Payload Size setting
48dc3ceacac935a8210d8742024842f52564fa49 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
d1d086593852683a6db1420c090eb981e7013dc5 PCI: aardvark: Fix link training
88ec03b00c492db20ec8fe3e2a253a517e8b17f3 PCI: aardvark: Fix checking for link up via LTSSM state
efda12b460ac6196d5892298864c313ba09c430d pinctrl: armada-37xx: Correct mpp definitions
8721a870439b02ccdb95c29e844341093206bee6 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
1e3cd9cc26560b34a696f38ef9c749a4c92770a9 pinctrl: armada-37xx: Correct PWM pins definitions
2eaf30b8ca030f914ec2f9c23683320e4c050058 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
a0f30541036febf3261b82fc0e2004028a472953 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
61de25694d912cabe8b5c3cd1789404a79b64774 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
94bb5420ea13c3a7c032f7f23498f93bbf83ad8a proc/vmcore: fix clearing user buffer by properly using clear_user()
03ca35c487c64280eff8459bc72d703d73a21c9e NFC: add NCI_UNREG flag to eliminate the race
bbd34849a5d0015e40e120008d61fc81ee338a60 fuse: release pipe buf after last use
99026c416ed96120fd317cc780afd68d9b0c118d xen: sync include/xen/interface/io/ring.h with Xen's newest version
4579a4922995cfb47aefa6ed34e39a49254f774a xen/blkfront: read response from backend only once
a784f353e158a8093c95ba6fdd35bbef50a52a1d xen/blkfront: don't take local copy of a request from the ring page
2982351da2789ccbe820c030ec1a934586feaf75 xen/blkfront: don't trust the backend response data blindly
fc22ff292dc1ffc91eb0ea19c4047ed9633ee1e3 xen/netfront: read response from backend only once
811fa9fb70cbf14775ec575a4b399461ff70f874 xen/netfront: don't read data from request on the ring page
4fa31281a2103ffd88bd6df8dfb63f50865af0f7 xen/netfront: disentangle tx_skb_freelist
8d462148814b6dc8bd1442c2bbf4864f60e10c03 xen/netfront: don't trust the backend response data blindly
bf127a73f72b62693e409cb0d398bcc32b387e42 tty: hvc: replace BUG_ON() with negative return value
1f723aaf5985281f08d7eb787524277857d5261f shm: extend forced shm destroy to support objects from several IPC nses
fd9509c960f568dc8d8aafeba82d4bbb25e6b874 ipc: WARN if trying to remove ipc object which is absent
d72ffee7238598915efcc888a85a295352abc9be NFSv42: Fix pagecache invalidation after COPY/CLONE
da8e386e35787d7a76613d6d98d9f56c69427582 hugetlb: take PMD sharing into account when flushing tlb/caches
04898ab9aa2da943a3db73c03a283ec9d2ca4489 net: return correct error code
7a3e7931375e0041274a601f048070f55349b7e1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f11f5c38da6ee36b4f6bb688dc43de60c6941b58 s390/setup: avoid using memblock_enforce_memory_limit
e0c6daf7f0332680f9b5c7ec41aebfdaa44bd6f9 btrfs: check-integrity: fix a warning on write caching disabled disk
63432b9e68f49fb46596db142787aa34988dd065 thermal: core: Reset previous low and high trip during thermal zone init
266d29089e0acac9cbc354ce414c0fe2933f07de scsi: iscsi: Unblock session then wake up error handler
2a0d3800ea8fddf044ad0237b1050adf12db0d3b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
6128e4f8a18b0cafd5ae203d524dcd752eca5d13 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
369fd240fd458d78a75adfc38e4899ea4b560dba net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6cdafb143b147f93cd9ca60d0041c9fa7465f5f0 perf hist: Fix memory leak of a perf_hpp_fmt
c3295379e397d6858f7430174cd53b2d2e6456b9 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ab2f31b85ef273b2ea4ab78b7de2420ba9590e96 kprobes: Limit max data_size of the kretprobe instances
f2c365e22bc6bd4979de12e6c362517224e3c5ad sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ab5b842f31eb3f45fbeb95b3ac15400c8ceed6f1 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a0bf9efb6d18a0cb26e2548c2b561975f3496bb1 fs: add fget_many() and fput_many()
8bf5229a06d3fd7ec6be1f142f9a279c10d086bc fget: check that the fd still exists after getting a ref to it
e7322fa28f35204fdd871ee44b59b10d056d0f5f natsemi: xtensa: fix section mismatch warnings
9c41b1b41817038d691c67f594a8480c1cf4b173 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
dbbe771f06ed4b272f6310e4d5668164ab949dee net: mpls: Fix notifications when deleting a device
6bba414543d50d89b3f9935c580d93029f85c8cf siphash: use _unaligned version by default
20da37b04b916e10489b5745b57eeacb050b90e4 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
d0e1d38d57015755348a5a059e74707b97d7ed38 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
320af1031fdb97717c75701bb76fddb9cd2cd673 net/rds: correct socket tunable error in rds_tcp_tune()
0488fbd95da6317e9b5f89fcc598dab2faf19484 net/smc: Keep smc_close_final rc during active close

--===============7118230081516527164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd967c508c7-65c7d3504454.txt

e217072ee6de75a23ece24c578a94d27696877a5 shm: extend forced shm destroy to support objects from several IPC nses
d83f4bbd1bb83d1defdd2f60c956057c89c5afbb NFSv42: Fix pagecache invalidation after COPY/CLONE
52b567e99fee923dfcb6a4f16f016573b29fc98f of: clk: Make <linux/of_clk.h> self-contained
6f73bd5998e494d7a98a11ced6d53121ae18f026 gfs2: Fix length of holes reported at end-of-file
85339f9e1568e1e9241e51bc0c05b793546900c4 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
1e594411b582788d5ad02aecb33194d514c50758 net: return correct error code
80f1a43c89ab278a4c5aa2329e77a15b298cff7d platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0277732cb70ed3b3c1fc48a007c8f53efee57d37 s390/setup: avoid using memblock_enforce_memory_limit
81590ff6402edf422c1a1d3bba3fb9633a5823a8 btrfs: check-integrity: fix a warning on write caching disabled disk
658306b23fda9d7da72f041f28476e2c0be42fd1 thermal: core: Reset previous low and high trip during thermal zone init
d3d78e418ca973a3450d9b64b7ea469d57501f40 scsi: iscsi: Unblock session then wake up error handler
18b673d2e5e3d237d97e6a7f59b0132f767a9921 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
ebbdb4583465a1e84ebf3edd0b0665e19859df4a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f9801e669c1ef71ccdf135e44d4f5dcc358926e7 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
926dfc8f600d0283f5ff1ce0754bf96d914c7229 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7dc333999b016ea05793e188f8b2168d6d7b62ec perf hist: Fix memory leak of a perf_hpp_fmt
b35c551e8b08a713813537e61080979ad41ceaba vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
1cbf7097a68dc472fc1684930f287efea1ed48cc kprobes: Limit max data_size of the kretprobe instances
641c97cfd7866f8e59114720778168959a327bfc ipmi: Move remove_work to dedicated workqueue
bb77b84a33b9bb3b89311bf47f8ae174714b7263 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c6508dff9d7ccc68678d98f0f255e43479f0cbe0 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
26bb41f505d75e588bd8f5a226eb7ee07358d146 fs: add fget_many() and fput_many()
3915ae2e4ff0b0eae48e90622f4255cd31b45388 fget: check that the fd still exists after getting a ref to it
da528fce84ff17898c334cb06c529fecbfb332cb i2c: stm32f7: recover the bus on access timeout
98e87da2c8eb6a3df930ee4d49fbff5b017f4451 i2c: stm32f7: stop dma transfer in case of NACK
77d9b930bcd03926576690e814bbb5d1b20eea3c natsemi: xtensa: fix section mismatch warnings
fdc4d9771c8f6e0add89328a12478667cc425746 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
9bf54f163ab4578de6af57a50b4dc2c0a0a543ed net: mpls: Fix notifications when deleting a device
65c7d3504454d1ab7697d152b0c5a2ca08bf9e93 siphash: use _unaligned version by default

--===============7118230081516527164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44df6099e3c-2f65ab5f901b.txt

dfeebf93b4fc8878ab87bacae8b782defb44568e staging: ion: Prevent incorrect reference counting behavour
94f006926ff9d1d9003f9d2a09b319d8c5054f0f USB: serial: option: add Telit LE910S1 0x9200 composition
2f643b90888b1eb0343b8f7efb785696cf05f9c6 USB: serial: option: add Fibocom FM101-GL variants
da5d48a2a54cdfe10d1e9f28106148414f52d527 usb: hub: Fix usb enumeration issue due to address0 race
dfe4b5308b9c6107ce296e4ea9f571a70ed66b88 usb: hub: Fix locking issues with address0_mutex
8986901c8ffb8cd455d27ffbbb34d6e72c0495a6 binder: fix test regression due to sender_euid change
4b5f44f6b9dd3e4de6f985580de412902b9cd357 ALSA: ctxfi: Fix out-of-range access
44599be2a96d8ca294657661402561964b8fdde1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bdc345fc88088240ab6746a8a49bac85b7d8f2b6 xen: don't continue xenstore initialization in case of errors
e0bbcdbfb032b0ff6f23f3f4ccfb50e3d03e11f5 xen: detect uninitialized xenbus in xenbus_init
0740a347b90222fbea2ac662c4e4b18570c5e79b ARM: dts: BCM5301X: Add interrupt properties to GPIO node
08becd7795ae376b97bb87c35a520e4f255fb297 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
31f1d6a6c9bbf0e77cf995096bc7df73e9d08b74 net: ieee802154: handle iftypes as u32
63bef45a6e0a355b215385c2a4cad3840f8826e8 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f62fed9dda966b9ce19d9215aa843701fae9d9b0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1695dd77c9cc1f7ee62f8fd6819c423ac9e448d4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
58b4cd6de572f4cd073263f62bd8c88a372a8f37 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
8e995048a3c73b756fde80b702dac3b2bbf56869 tracing: Check pid filtering when creating events
929bb8fced32c4438fd15ddd7fef5a39e4086a5b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
42e7160ac9cd8870687fdbf8804ced872d71f257 proc/vmcore: fix clearing user buffer by properly using clear_user()
a6e6ca88fcb18f731da8d8e4854a409999b39625 NFC: add NCI_UNREG flag to eliminate the race
c7b7cea5d2de4f6b5eb2868b57b2eee2ce42b104 fuse: fix page stealing
6ecbf3802e383876e3f7703ccba86fcabd230090 fuse: release pipe buf after last use
e1e30c7d2dc8e9978923772612d365fb1f4d1e3b shm: extend forced shm destroy to support objects from several IPC nses
345b2cf6cae7bdeec756c1bc05a2f1576b4c6ae5 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0940622a1f86c7d110fc08db5b9161a5a450b92b xen/blkfront: read response from backend only once
8fa9ff0fa2af4330d67899f3b62112f0cd5351ff xen/blkfront: don't take local copy of a request from the ring page
4d407f6586ad89ede0ea173e51848a04fa0da002 xen/blkfront: don't trust the backend response data blindly
963b4334aa5609b303290e45710d8945112967a1 xen/netfront: read response from backend only once
79f5384619c36bd42b310b453515d0349af5c81b xen/netfront: don't read data from request on the ring page
faeefcbef73f083db9c0d8bff83696ba36f7ef56 xen/netfront: disentangle tx_skb_freelist
a7018628d4bd9823473136a50abb184f75fff1e5 xen/netfront: don't trust the backend response data blindly
c571038d6e768e8ae3670d530035675005376917 tty: hvc: replace BUG_ON() with negative return value
bc9a5c30fec9d3c4a590695807e568f9ba61657d hugetlb: take PMD sharing into account when flushing tlb/caches
a5cb29afbd61d6b7895f32b9462d905fd9a64d74 net: return correct error code
72efc96cd4bebc521b4b6bf91461f00088484367 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
594e07999edb5ca96ebea2e1bcddec4f7643d369 s390/setup: avoid using memblock_enforce_memory_limit
4b5e8b46c743a4a0ea37c008a0827307e5f81335 scsi: iscsi: Unblock session then wake up error handler
29a979f85ee203b2cd611a8b58d6b07e23dcfa7b net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d965431f8f441a56e2902e2402271176200d1898 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
09d070527057f64d38ed724795bce7d7c777be0b kprobes: Limit max data_size of the kretprobe instances
872fa04783e1a31129b50604bf66e032af1187c3 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2c82ffd0e63102da3d77edaf9e723ce09acd97b6 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0a9be7ce18a50f127018653d8b35c01d2a17cf0e fs: add fget_many() and fput_many()
de0f412eb90667daf85f1536c8ad6bf4aac37f90 fget: check that the fd still exists after getting a ref to it
a295bca93f47b8c56e0bdc4e74a420762cc4f797 natsemi: xtensa: fix section mismatch warnings
62512fdddf5ab8fcae2815739535fd7038a870b1 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
2f65ab5f901b98724c5928fc1e8b05ec570cd5e7 siphash: use _unaligned version by default

--===============7118230081516527164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a7a472d5bf-9db1eeea45f3.txt

15e934691a8acf3f3983be99ebd5667093bf3aa1 staging: ion: Prevent incorrect reference counting behavour
8b6f585c6553c12bee1c1a8afe80059afd97dd73 USB: serial: option: add Telit LE910S1 0x9200 composition
158470834c3d49e70850f006c10937a9491c3c8e USB: serial: option: add Fibocom FM101-GL variants
b9a3c9e035cd29367e41495999c63620b92b3f5c usb: hub: Fix usb enumeration issue due to address0 race
e12c64bc2403ac4492c3336c23c62aeebef31415 usb: hub: Fix locking issues with address0_mutex
57b3b9fa129ca63a3f261b184289f83d77f6607b binder: fix test regression due to sender_euid change
7fcd4272b6f85dcad673403dce8bc2d1d69afb0d ALSA: ctxfi: Fix out-of-range access
e9207fd9cec9ba7d5724cc0a97397fed2df9509d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
598c44b7abfbc5a27a5493c63f00e5225e22e482 fuse: fix page stealing
bf9ef939ab45187df281bffbbc0c9ebec4aa7e88 xen: don't continue xenstore initialization in case of errors
723beecacfec82496011a8defe7cd0c1a37d07fc xen: detect uninitialized xenbus in xenbus_init
964d6302b5bae85abe6f1014ca3551b753202d8e tracing: Fix pid filtering when triggers are attached
30c5c4b4a874b8123b106ca09af41986fbbc6e7d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cc00df2a87b34468c09c9ae9c7c3b8b12703b770 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9f8ec7e538deb5f51cc24452d5a664aeae974972 net: ieee802154: handle iftypes as u32
99f0fc4cd104c84d23c50a02e46e3a264c017dce NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5c25e70bd785ff66ffd18ba406c95db7617261c4 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5d84c0496d4c4d857cfeaddefd0516e6c0a7c5b1 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7c587ba6f9768042f3c8665bdbd9a1d8b49f92b8 drm/vc4: fix error code in vc4_create_object()
bdc795fd674df2ce49975840023024cb113ef3ba PM: hibernate: use correct mode for swsusp_close()
ced596a67bea1379f4bb20253d9a1104d6358afc tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
c9f04641a1dd46b4ce51255c0993c5d78ec9b208 tracing: Check pid filtering when creating events
1d6655f2597c829fdfbad5c105d792cf71217ba3 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d61941a6d1b63795b7feb17501991a6665641501 vhost/vsock: fix incorrect used length reported to the guest
24705c0ec4b8e01b1cec9d2747ed64215af226be proc/vmcore: fix clearing user buffer by properly using clear_user()
fe38d24eac4ddd8cd6014e59c27ca3db2437fbdd NFC: add NCI_UNREG flag to eliminate the race
83d8fc290cfd07cf2ec790ddb38a29af8e9f004c fuse: release pipe buf after last use
63a4148859b870441c9cf953e123f413d60ded3a xen: sync include/xen/interface/io/ring.h with Xen's newest version
0fd86748ab3912a7c2119d62ea12f3dcd4516f91 xen/blkfront: read response from backend only once
5f6494f35b45a696a22514fae753e495b8ac7aac xen/blkfront: don't take local copy of a request from the ring page
18b58296ba0dfd51f7b0553e625871411aaf5510 xen/blkfront: don't trust the backend response data blindly
4f6b27980b7ff155188d8ed9f774b47cda331d43 xen/netfront: read response from backend only once
499ba7d3c6d004aaee71597f3fe84398bbdb756f xen/netfront: don't read data from request on the ring page
0290c5f15ff27bffd868d37950bde34668fbd92b xen/netfront: disentangle tx_skb_freelist
b3ae30ff343845dda00d2bbc788802a83d979106 xen/netfront: don't trust the backend response data blindly
e86020d634d44ac330dadf115dba3dd00633291e tty: hvc: replace BUG_ON() with negative return value
522e00472584ff6389806f4110907e9b80f1d6aa shm: extend forced shm destroy to support objects from several IPC nses
df19f0d4612e6f3857b713058992ba819dca63ba NFSv42: Fix pagecache invalidation after COPY/CLONE
5e5bf4122d0552b59f7e1c20e236bf541e343009 hugetlb: take PMD sharing into account when flushing tlb/caches
e94295ebb46845ff834a55237b83da41de0a586c net: return correct error code
67636c48216fbb98de56d2eba87dede6bc225b8c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c4dfad7a5c343937a6806b8366afa200077ff54c s390/setup: avoid using memblock_enforce_memory_limit
9dc762044b83c44d917a34709a5a2f8c8c496479 thermal: core: Reset previous low and high trip during thermal zone init
b6622ee2741e4670bd545e3ca9743f853d0cad2f scsi: iscsi: Unblock session then wake up error handler
e1121b0542c0863e8f7e9b8044d63d0eeb242ecd ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d08981c15f74f09fce9109ea273ee7b738dcb222 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d0fd290f9ba8be2b3c94b0533386d95c4fec45fa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3307f5bfe58f178429fe5b78c07246ed9aa0dc42 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c7f622155a85aab588ce67f13aaef0f8450c00bc kprobes: Limit max data_size of the kretprobe instances
531a5feee661aa5c68a7cef508dfb16cdb76ad19 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c34c8c101b7338b8e2c1135fb2bdaeb936617c0e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
5ed483f95c43946c2e396090327f42aaa832047d fs: add fget_many() and fput_many()
7e625922045961a48b98eeb60dac318e0e72bcbc fget: check that the fd still exists after getting a ref to it
1f6a34dcedcdbd9b0e0a561ee4d4eb9d85055849 natsemi: xtensa: fix section mismatch warnings
11114c2a3b9ef88c7d4bd60d3adb944626cb10b9 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
9821677a33346f9ea110bbf42a8f69be067b1c3b siphash: use _unaligned version by default
9db1eeea45f377d3f67e8e99c11a0f3243856096 net/rds: correct socket tunable error in rds_tcp_tune()

--===============7118230081516527164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-febf0efd9317-b9a10f483d9e.txt

0fcd26bae9d8bd02e647d5144e278af863228e30 NFSv42: Fix pagecache invalidation after COPY/CLONE
4098bf5fcaf24dd2e96b9ed2a0b020556debd89a can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ddc96c18a2f3dff7159d6677ba7dafdb4c6cf98b ovl: simplify file splice
b227a24f7635ca87e39661e5dc4f86ea5ebf9c79 ovl: fix deadlock in splice write
022f03c23bea318e77221fd4c1da47717d915518 gfs2: release iopen glock early in evict
a6b862bbd4869a0707379033053d0bfa9991474e gfs2: Fix length of holes reported at end-of-file
4d0138bd511b38ec5a2da3093b4076d09193442f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
f4367bd442e52b550c7101e1f5ead9a3c84d7df1 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
909dc7996dd4da2bdb4a59ed0ea263233a8001ba mac80211: do not access the IV when it was stripped
7a7a518029c0cb94dc9bf549cd2405841086a867 net/smc: Transfer remaining wait queue entries during fallback
7efb4b9550c5f26606d2bde1feb38ec6fe8ac5d6 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
6ab1239d5dd471eceb335b8ad02256fed31bda88 net: return correct error code
9c4ecf099d7d9fd300b733e60dacdcdf79bdda9a platform/x86: thinkpad_acpi: Add support for dual fan control
bdf61d424e808fd073aed346c154f6d0585e4199 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ed503e01285adcf15d662c51620eab8e67715ffd s390/setup: avoid using memblock_enforce_memory_limit
40cad4d598aecebabf424f283531bab39c9e4b30 btrfs: check-integrity: fix a warning on write caching disabled disk
48921ddcb96d333d3c6c789dc2ee03b3a4090a25 thermal: core: Reset previous low and high trip during thermal zone init
132c75a1d2437ee8199decdd3fdd12ead39383e3 scsi: iscsi: Unblock session then wake up error handler
fba5e742405d8c54c915b9bc95dc703987ffd24c drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
69d48b73745619786986d1b212a649c33e63d542 drm/amd/amdgpu: fix potential memleak
84e0bacc840627a8cacf34a004c94aac5da3e07d ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
c28af1fb2f6967173f6fe4b385db22173cdbd1bb ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3dafcd58fa93340d4796cecf9e6cc84540c42177 ipv6: check return value of ipv6_skip_exthdr
c3f6e16215fc1cdd9f335f9931287d36025c5ebb net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8d57150751474c53c23bae009be83374152b7e25 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a081db354a5364b3a1010dd5d00ebe7972410bba perf inject: Fix ARM SPE handling
f871f5653d6e97c312258ee314a9f9d8163750a2 perf hist: Fix memory leak of a perf_hpp_fmt
4da795dd06178a045bd2c8c1c958d1b9f5ba368d perf report: Fix memory leaks around perf_tip()
9f9af64c1d743c41965ecba48076fd958838d335 net/smc: Avoid warning of possible recursive locking
3d3a6a7c4963d027d52241ba6738ca903188e928 ACPI: Add stubs for wakeup handler functions
5da751783d98db3fba8d30233984aee4d01c8928 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
7ac4ac729c2638251ab12c12fac5fff906207daa kprobes: Limit max data_size of the kretprobe instances
d200c0897968a7aee1906ceab8821205ff1ac68d rt2x00: do not mark device gone on EPROTO errors during start
f0d0ffebc0c2cbb9e51a0b64be5483508821a5cf ipmi: Move remove_work to dedicated workqueue
8f5500b6d391a7ebb541cdec3179818ee7d690ff cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
0f2b6e84362e527f9b95dbbb21949fbee532fcfb s390/pci: move pseudo-MMIO to prevent MIO overlap
3c55dd05b93814805b77586b7ec3ded20df559b1 fget: check that the fd still exists after getting a ref to it
eb1f55cf8703bfa71eafed8ec876baeeca527ddf sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
ca16a8db15aeabf8f0c70e6da7200a0ac7bb585d sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b08681b617e13e103f43dd409b81c14a34eeebe2 ipv6: fix memory leak in fib6_rule_suppress
c876831fa3fedf8d4b95c52dcb2d2d2eb666d07a drm/amd/display: Allow DSC on supported MST branch devices
7cf4258ecc800ea94b79d0d9544019b16a18c53c KVM: Disallow user memslot with size that exceeds "unsigned long"
e0c70493c45a5da373706d0d29fed41ebd5853a0 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
7a50556bac367ef70d39fecffd7bf403259b406d KVM: x86: Use a stable condition around all VT-d PI paths
3e383a044c543917c2bcebbf811f952baf03673a KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
07692f53dd4a4a995fb802942fbff4159e8a01fa KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
096e9ad38d5077f126d241da213b29c146e68388 tracing/histograms: String compares should not care about signed values
13e26c21d83742c45217f329f276e6d03012b767 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
5ad4d2571b98438b1029771d0eddda99c44e48f4 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
24a9942b796fef6bdbe3572a0e1c32eb2574b7ba drm/amdgpu: move iommu_resume before ip init/resume
1371c809904497ce641bcd95fa1864a5accbb09c drm/amdgpu: init iommu after amdkfd device init
1dabc90300705a96a6ed48db32d5fdbb616375f0 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
5d4ecfab662cfabd80c1b94e478fd79fabdffd59 wireguard: selftests: increase default dmesg log size
e834c6b6efd0e431b81d8bc18aab8def752357dc wireguard: allowedips: add missing __rcu annotation to satisfy sparse
a4e5acf6282de8dd298e09e7b0cb9dec61f6366a wireguard: selftests: actually test for routing loops
6793e712fa5bb153b1c8b5f1d7662e9b85f94693 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
1cf2957b405c7221a8c69d765422f82d19a70bf7 wireguard: device: reset peer src endpoint when netns exits
1da573db7b4f676815b67759d66e1267183538f8 wireguard: receive: use ring buffer for incoming handshakes
8c34cba99e52a969bbd8494ffcd7320e7a285971 wireguard: receive: drop handshakes if queue lock is contended
be35863d4fcfa1051c9fc649b2b72a8ad4d5fd7b wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
44c5fb7c5a78d96a40aefa458a043c9cc32823a8 i2c: stm32f7: flush TX FIFO upon transfer errors
2df0102d7e20a692b8e531aac3d5a793d48e41b5 i2c: stm32f7: recover the bus on access timeout
95647f288e9885cafd1fbc0be7046f9d077c8034 i2c: stm32f7: stop dma transfer in case of NACK
d934da511cec14a569c438322191ab64b8e1d222 i2c: cbus-gpio: set atomic transfer callback
640e2e00f8b11af3bc7be24af9fdb49432f717ed natsemi: xtensa: fix section mismatch warnings
a03747d4dc3f9ec6a0d668202ae8ae14a81e3127 tcp: fix page frag corruption on page fault
f5a6888695744b7a3519379df8bfd5d6628ecec9 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
67532709bb79eadf5e89b2ad5b7f870f7dd7243d net: mpls: Fix notifications when deleting a device
b9a10f483d9e24806edf7a337eca20ca34fbb2f7 siphash: use _unaligned version by default

--===============7118230081516527164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de800bbdd457-afd818cb13e0.txt

ea01999690c6c683994419449db01ed034899490 ALSA: usb-audio: Restrict rates for the shared clocks
d7cec34e8234023886ac31c9c602771c89b46a3d ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
9644599d914c7ae2d644066ce37bd2b59be25766 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
d9ed07f1e568778b0cc498f144bc59a745baac4d ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
3c77cfc1616e191b204407ef2ecfba4284b710bd ALSA: usb-audio: Check available frames for the next packet size
7d9d4a089fc332249a323a4a37625f2a6d108672 ALSA: usb-audio: Add spinlock to stop_urbs()
ed28fb0b7968302ee04703da1bfe46f25a85304b ALSA: usb-audio: Improved lowlatency playback support
688db6b725b44edc5cc2ec0e4b22c0dedfad5cb4 ALSA: usb-audio: Avoid killing in-flight URBs during draining
1624c00bfcb3281da78c076834830b1e23824274 ALSA: usb-audio: Fix packet size calculation regression
3624b0f5727967614873725a1824ea4f96027c05 ALSA: usb-audio: Less restriction for low-latency playback mode
09ab77a8e27461cba143431738dac8bc28314691 ALSA: usb-audio: Switch back to non-latency mode at a later point
bd9db766c81360c4cbf551cd75a4402155a965f7 ALSA: usb-audio: Don't start stream for capture at prepare
11147c8546b338ca10abe019866fc121bd7ecae0 gfs2: release iopen glock early in evict
c4371067e373adaee33fa48c752551f86dea2a12 gfs2: Fix length of holes reported at end-of-file
3341770c6167daebff210059e84de3a1146a82b3 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
f1fd2cee174500e184bdff473ac665cc7da312e1 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
7bb0b21280a0c02f79cf48c1b14c0566a4d2ea5a drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
f5852695f32de27a91d8904f3ec901e8cc951a4b mac80211: do not access the IV when it was stripped
9796c387cbdedc9d20079f1317d544d8c68799a5 mac80211: fix throughput LED trigger
95946ebdcf9c13e720cb079a89e504ea93c69dde x86/hyperv: Move required MSRs check to initial platform probing
0f9b1a59693e9b9392c81bfc509c6ef21b2f07ba net/smc: Transfer remaining wait queue entries during fallback
7a686dda4716e613cd713106346429f07c25914b atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
6b2ee0ebe74033c8490cc31c8c85084b37a4d9cd net: return correct error code
33dfb4fc5136645724a225a7cfd8967db2824cc1 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
c0116a780f78868da0cfa64bb4b74ee767a6cac2 platform/x86: dell-wmi-descriptor: disable by default
abca40a083ea99b75fe9c2818f4e2c682b217e59 platform/x86: thinkpad_acpi: Add support for dual fan control
2bfbd514b7482bd67bc09de0f99f010d770fb991 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c130b48842de1439b2d98a3b0eb292e834b0938e s390/setup: avoid using memblock_enforce_memory_limit
9a841d71592a23dbc09b25a57d9705311436e846 btrfs: silence lockdep when reading chunk tree during mount
4ede04f059155e14deda022f66b476ac8f43062e btrfs: check-integrity: fix a warning on write caching disabled disk
9867456968589c1ebf2c4ecf90c1229f2449fa29 thermal: core: Reset previous low and high trip during thermal zone init
aabe08ea114d1b30e5990096cea51196ac8e16f8 scsi: iscsi: Unblock session then wake up error handler
b571f819cb0aa37c506ac9d6fdb97ac6dcfdb03f net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
3627abe6ebdd6f6864c7d4894edf21ad66b8fc3a drm/amd/pm: Remove artificial freq level on Navi1x
9b5b62de8e85a16c4d6375f6eec8bc772b6a8005 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
e03d3b265c6ca5a2c1c47d5039338fc37d12a8cd drm/amd/amdgpu: fix potential memleak
073777b403635c0d91855bfa84e64f6e96a9dd06 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4dd258392a0183787bea23e6afbfbfbdf9b8df3e ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
b0b7cdd0a2b96eb95c901016ece1a3863e11bb22 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
82fece88821a7bcecdbc769c230800e0ae684f50 ipv6: check return value of ipv6_skip_exthdr
234b0bd002ecb913f3555e7c4f5efc4739fe321f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
f10f527cac9acf91516eb366cb60b2f975514f6f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b875495624abb5bb27ab38d07b13b1420e2d294a perf sort: Fix the 'weight' sort key behavior
4fcf3addb58cea01032b278f601185280bd3991e perf sort: Fix the 'ins_lat' sort key behavior
961b4580d26a8b18fab341b415ac031e9ca053d6 perf sort: Fix the 'p_stage_cyc' sort key behavior
752372e35a4b29917f6c6a2c525efd52d3a6ad45 perf inject: Fix ARM SPE handling
97cad7e2d333bb57b4f8065b1b19aaa422c57c0b perf hist: Fix memory leak of a perf_hpp_fmt
646780012c7b4e5bc556528d67e55970e003a319 perf report: Fix memory leaks around perf_tip()
b236fe8a4c1291e5aab21afc1c55ea3ba5c82808 tracing: Don't use out-of-sync va_list in event printing
be936012fb4dd3f8bfd1edf5238cc0d7c1ec6392 net/smc: Avoid warning of possible recursive locking
4a20e16e53480400f8e079046d9d16ce7f8c7831 ACPI: Add stubs for wakeup handler functions
b49d12c5ac7829fd42b499898569e5fa1a6ffd74 net/tls: Fix authentication failure in CCM mode
4628ff42b0bfeeef8712cdc66e7e5abc3d42d365 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
60b6dbe710ac7f4abae7db6093d48707f52d2387 kprobes: Limit max data_size of the kretprobe instances
74a1f5e1aa52887457969459aee8eea5839f9abe ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
881624b1aca976ed82a71d1d8ab1f2ad88cb55c5 rt2x00: do not mark device gone on EPROTO errors during start
31fbb8685acc23c027fad38f314281f443cca962 ipmi: Move remove_work to dedicated workqueue
00276053788b8190acb6101ffa0bbb63dce87ec7 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
6ca500cf9870ff89dfb314c533bf21e82141d406 iwlwifi: mvm: retry init flow if failed
4a5416d40ddc23d465db5b80815fbab8b20a1c52 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
04ae876ac9f76d28934c72b613425a63615a595b s390/pci: move pseudo-MMIO to prevent MIO overlap
395759a8e29d56ee0682047610f115df5b9f7b08 fget: check that the fd still exists after getting a ref to it
eebd2e3a443fbe1583e32df18251154eb14b8dc5 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
f9315d021b104bfb98de6fd69ffb2eb2dae38df0 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
36080cdfab5f87610689984e368d1a2eb7f62176 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
150591c9869c91bdc0e31bda25d77db1b14f82c4 scsi: ufs: ufs-pci: Add support for Intel ADL
7729e72d4f2892db64eb39e407c4290de03e2681 ipv6: fix memory leak in fib6_rule_suppress
44adfb6008652266c2dd25fac0260b60aa86e977 drm/amd/display: Allow DSC on supported MST branch devices
0a342866be40647547e4ec6163185ff0ba70ddf7 drm/i915/dp: Perform 30ms delay after source OUI write
667f104ebfe860c9bf4fe39178499ea14f4de36b KVM: fix avic_set_running for preemptable kernels
1987ac5b9e88fa57fa21a13e8ff99ee0bb8dc3e8 KVM: Disallow user memslot with size that exceeds "unsigned long"
063c5e72d081eda507899bd21bc2f7f944989aa0 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
97d87edfc78b1b24da9216144840ae4cad7444fd KVM: Ensure local memslot copies operate on up-to-date arch-specific data
834f080262eacef427ca21eb96509ca8c3bbd04b KVM: x86: ignore APICv if LAPIC is not enabled
bf999ef604f3ff27a755ad717b72b47267653bda KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
4b88f78142167ca32717edca182d1903243d166d KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
9ee76117a702f0b51a02fffcf022247e3a9d22b6 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
a8e1a66665e08bfbb48dda02227c74a7da1ec8cd KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
8ad50c8118261a271f1039c46ebdd6bbab99dcf8 KVM: x86: Use a stable condition around all VT-d PI paths
a90d1bd865d4f9a9b5f06698203f9e61883648e0 KVM: MMU: shadow nested paging does not have PKU
d4fe0549e5c4e4658071eda21283d948b8c73b3f KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
65c5fa0ee31f64181df63420d0c865e9e919b4bd KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
1d0aeb3f32a5fd092bf94ce69fdab777be1adcc6 KVM: x86: check PIR even for vCPUs with disabled APICv
bab84e62246f69ae71e843c005c7111312bf82af tracing/histograms: String compares should not care about signed values
fbc06765d8d30cddf0c38043e8bec29c7f867f83 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
885b089e9669389869ed1ac036058870475d93ba net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
bf1fe6964cecd8d9befd2b8846655698c8d94b18 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
8d6c7dd370cffc1098646db97a9e295107e8c59b net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
e8474b9b3ee9addeb6cdefb2d3943f0ff026d52d net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
9fae29373b91f93361fc002262c8a4d7e2723a5d net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
05524b82feb26598a7e9e774c07ea760180624be wireguard: selftests: increase default dmesg log size
082bd7b2d539c23b1c5bb863e33ac06c0a29538e wireguard: allowedips: add missing __rcu annotation to satisfy sparse
3302c2a17c21e79ab952e73927ab5c00bfd345d7 wireguard: selftests: actually test for routing loops
3439b5f89598f85ed3182a60cf026c86bc3a12fa wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
719da3b6c81cb2927eeb20679275e311e87a94eb wireguard: device: reset peer src endpoint when netns exits
d1eac810b018db3063222a56c86b6d9f9abeb1e9 wireguard: receive: use ring buffer for incoming handshakes
be36857d6ca4f0e68893aad31df06ba900ec5b59 wireguard: receive: drop handshakes if queue lock is contended
030767b3b2acce5bcf3df5867ad8a7fce2da67b7 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
c1b2b32de17b1bca452e1fb699f74ce02e79a76a i2c: stm32f7: flush TX FIFO upon transfer errors
74a4a0c280e9c893ea44da0905cb5338abee32e9 i2c: stm32f7: recover the bus on access timeout
5be64c8ee728e2c505763d620e41b495441f5dcd i2c: stm32f7: stop dma transfer in case of NACK
319ca9fda596e08d2524c4c3d4f0db9f85a8a535 i2c: cbus-gpio: set atomic transfer callback
664041e7e320ae9da0ac57b0ddbe528668b20616 natsemi: xtensa: fix section mismatch warnings
856ade3dd5d20e49000a92bf804b8d225ba90ab0 tcp: fix page frag corruption on page fault
1643c5977ffbdcc2c6137235b95225d3ee7de3dd net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
acd0327678d114ae3a84646d667d90f3c4d872c9 net: mpls: Fix notifications when deleting a device
afd818cb13e00715adff460856a32f849656fa19 siphash: use _unaligned version by default

--===============7118230081516527164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3109114f303-4396b00c6d69.txt

5fdd9654b70edb27da7c54caf790b84988d6dd5d NFSv42: Fix pagecache invalidation after COPY/CLONE
c6f47176514d2c10d9c14a5d3cc3a6de00e6de2b of: clk: Make <linux/of_clk.h> self-contained
d7f53539ade3e595778293226f5b11aace0b6551 arm64: dts: mcbin: support 2W SFP modules
af1cc5807ca70b87920b4cdcf6e73ac961680e73 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
105f04b3d162e85f3bd31fa64dc3b86a0c7c5ae3 gfs2: Fix length of holes reported at end-of-file
6eade294dd2a8b9123840a9985c0f9bb0e8bc779 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
eab8c6c3570fb2254bb62abe16b1f0792228ffc0 mac80211: do not access the IV when it was stripped
e4c80bd7b9b833825423405d754b30acc908be6a net/smc: Transfer remaining wait queue entries during fallback
12a4ef6c7476c48e7caea4ef980e639e83a136a7 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3875403a9f873fa3145f5a7a8ca70fbe50b7a83b net: return correct error code
c8519d7ec6fb67f7a20849a948ab56ab3064a468 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
78c48c16ba1d060aa60e5063e28a6e24e458cc24 s390/setup: avoid using memblock_enforce_memory_limit
ed29bb3e85bea69fe2189b51f47d90c86c1b6feb btrfs: check-integrity: fix a warning on write caching disabled disk
78c42715117d5050022051342d78f1ab0e2b0ff2 thermal: core: Reset previous low and high trip during thermal zone init
ea508065141eb6487287daf523dc5f37298d4a43 scsi: iscsi: Unblock session then wake up error handler
78d3df6fd752669e1f0a03c854f165c802ca81e9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
e0f7ca812e2f3afb21536e0b8772b67630fffd28 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f77177ee762cbc7a7788c14fc6d260a23f460c4e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4e48570c665e3fff7195919aed4d0597db709580 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
d6a839db616d3965b701bda6a2b2c582836dcd2f perf hist: Fix memory leak of a perf_hpp_fmt
4a1c385e280a2a8dc9496b36127444b683e739bd perf report: Fix memory leaks around perf_tip()
4171a55cbaf1af7ebf85ddebfb8c1617983abaf3 net/smc: Avoid warning of possible recursive locking
05b2219ce10fcb4a8bc2c1b88ebf6c9dffddf1fb vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
01dbff630d04e8bd2aeb815dfb5f89c18f725970 kprobes: Limit max data_size of the kretprobe instances
a75b6627203c51531f7df3d9a6bd2b691f597a7f rt2x00: do not mark device gone on EPROTO errors during start
c5aa14959cc5458e64b52ab833978be808d701d9 ipmi: Move remove_work to dedicated workqueue
f717c8aaf68382e5fde7f5ad99e80dacf748f8ba cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
d9c45835e120a59538bfb587d8d8e78a4b387087 s390/pci: move pseudo-MMIO to prevent MIO overlap
1ff88029ffb5fd284814698947e248f86137a4ea fget: check that the fd still exists after getting a ref to it
15401db389bbc9320d61aadee6ca31b9033ee86f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
1cfad434ebbb736e6c3859509830abcb2f5595ca sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
79cf13023095d390cf9a29a0387945541caf259c i2c: stm32f7: flush TX FIFO upon transfer errors
7b8632974ef306004704f6940dfb0c8c3dc0e801 i2c: stm32f7: recover the bus on access timeout
d48341751ef7ebd242e3f0641d2f35d8cc17ee26 i2c: stm32f7: stop dma transfer in case of NACK
952dfc0a395eed9a2e121b8281e31b5f967eacfe i2c: cbus-gpio: set atomic transfer callback
9186a23b34f0062bb42ad1628f556ce8cdb482cf natsemi: xtensa: fix section mismatch warnings
e21c8359e736d7546718a65eab0ff24ba94384f7 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
dc1e98d92bd8c6fcca700fcb7b04582b63d40ae3 net: mpls: Fix notifications when deleting a device
4396b00c6d693c7b5877511d8b66334dcb169c16 siphash: use _unaligned version by default

--===============7118230081516527164==--
