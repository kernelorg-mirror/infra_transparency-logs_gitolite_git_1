Content-Type: multipart/mixed; boundary="===============8829924427504703080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 13:28:22 -0000
Message-Id: <163871090202.21247.5196063690588534263@gitolite.kernel.org>

--===============8829924427504703080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b0d71556caa64286feb9ef1c914b2605a7b0060
    new: 02c16d94f16459ee608e094b8234173b65f849ba
    log: revlist-9b0d71556caa-02c16d94f164.txt
  - ref: refs/heads/queue/4.19
    old: 2fef2d4c5d510fa12f300e70095806f3f924d75a
    new: ddd967c508c75ad000b69bef1a2e1beb0b88a448
    log: revlist-2fef2d4c5d51-ddd967c508c7.txt
  - ref: refs/heads/queue/4.4
    old: 866acb81345fe40780c98952b5fd638b4a1f4224
    new: f44df6099e3cf4308539534813d81d4b4d0319d1
    log: revlist-866acb81345f-f44df6099e3c.txt
  - ref: refs/heads/queue/4.9
    old: a36422485852c23b51e82b46ae04eaaff3d1a2aa
    new: 74a7a472d5bfe9a792e5e8846fc5772c00ac86a9
    log: revlist-a36422485852-74a7a472d5bf.txt
  - ref: refs/heads/queue/5.10
    old: e7c3791afc041446bcf41822fa1dffdb828bebb0
    new: febf0efd931742264a6af8632b8cdaa46b633140
    log: revlist-e7c3791afc04-febf0efd9317.txt
  - ref: refs/heads/queue/5.15
    old: db6687c6c488f428d5c32fa8eaa27f6f0b8635d7
    new: de800bbdd457431224b03badf0a9737aefdf690c
    log: revlist-db6687c6c488-de800bbdd457.txt
  - ref: refs/heads/queue/5.4
    old: fb5392539453f01eeaaea15bd19124da29b5ac51
    new: e3109114f303766df3a54e3cd8c3ffc19c920651
    log: revlist-fb5392539453-e3109114f303.txt

--===============8829924427504703080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0d71556caa-02c16d94f164.txt

5343e4da2c149b1a6e35a28f92cf90cd8f76f4c3 USB: serial: option: add Telit LE910S1 0x9200 composition
c51a4ff9b169f4a49dbe4fb04938892a0a810dfd USB: serial: option: add Fibocom FM101-GL variants
971c863d18472b402cb43423b6cc622f3a9b9e56 usb: hub: Fix usb enumeration issue due to address0 race
bb07d38332fab3536c4d086f2a32cf6e26bbb9d6 usb: hub: Fix locking issues with address0_mutex
c2c99169e1052b3ebf9b9cbe88ec80e38534ac8a binder: fix test regression due to sender_euid change
86eca750cdf1ed5a7a4b0705b025bf427d7e220c ALSA: ctxfi: Fix out-of-range access
212258e5b2e6650398a280dd3c424c39efbb349f media: cec: copy sequence field for the reply
a5cb3fc7957c724af927625274d8dde4b3e8f07e HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5d0adb2f1d2f8cd0aa9d620aef1885fd14c265f0 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
02cbc3f72476c83580f65a11a2e7f12cc1aec1cf fuse: fix page stealing
9e374a97a9f8aaa91c5eaed25b4bb5985eeb8710 xen: don't continue xenstore initialization in case of errors
5a15833931e46810b4c19f6c7c60523df2e4c97c xen: detect uninitialized xenbus in xenbus_init
12dedc9c67512638f4ff3a2b4b682461e2aaacd2 tracing: Fix pid filtering when triggers are attached
df8ea3cfee287d974cfffde19a1b1e143385dbea netfilter: ipvs: Fix reuse connection if RS weight is 0
1eb167e85bc7ee68053b6dde199e28f124aba9f4 ARM: dts: BCM5301X: Fix I2C controller interrupt
6cb90ea7a505e45669b58ca26b5f579fc5d206bc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
7af0fd2f9187a585f45ee787f67a9a4bc10166d7 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6fb241fbe16a4ce07b6fddc79498f5c0481c6444 net: ieee802154: handle iftypes as u32
12a892c3591943d06a7214a12a04b2f70aa6eb41 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
44ace29dc68f70956c5477db77bddf9983a6557d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
973d6bf3d72e2418bdaa333ade09b2ef1f27005f scsi: mpt3sas: Fix kernel panic during drive powercycle test
d48ec8203c5ed87dc4dbacd1982b894d0b026a5c drm/vc4: fix error code in vc4_create_object()
5b37ad001e1b5efc5a00450c8f867d167aab836b ipv6: fix typos in __ip6_finish_output()
005fc93a9ea008eae2721aa6378a02c6bcb2bc56 net/smc: Ensure the active closing peer first closes clcsock
8a05ab71ad057a40b48f2fd2880c2d2585e06718 PM: hibernate: use correct mode for swsusp_close()
30f621fcea2c5b497afd605fa486fdfcb7d14358 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5d53187e2c746698832c7d19f31772d9c8757722 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6129dbab868fbfc87b95fee40abda740f501b0bc net/smc: Don't call clcsock shutdown twice when smc shutdown
fc6b9d813aad220232c98d406b642213ef81f495 vhost/vsock: fix incorrect used length reported to the guest
8cae288b0804ff8fe996a1a0e0fe4112de5b36bc tracing: Check pid filtering when creating events
7ce23d400cd8c505fb24fcffe405b42ffaf11ddf s390/mm: validate VMA in PGSTE manipulation functions
d6ec637bfd80bfe41468cb224906ab4c4c01080f PCI: aardvark: Fix I/O space page leak
c005c87cb5f5cfb676d7dd3ddfb24dba9a7d6998 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
1541bfdb4f00b071697ba13314cf73ab89d11b5f PCI: aardvark: Wait for endpoint to be ready before training link
7ecb34d12fc90e63de5aa103734b6e7feead2dc9 PCI: aardvark: Train link immediately after enabling training
11aa0fa10f229281214f69c1eb70c7ac472ce9d6 PCI: aardvark: Improve link training
5a4606251887bf58c90d2f7c05371c22c7480345 PCI: aardvark: Issue PERST via GPIO
efbfaf9772f0e48f2b61c475a287190bf42c326b PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
4c30831cd94e01ba5797390ce0a850f1177ac1f8 PCI: aardvark: Indicate error in 'val' when config read fails
0d5f2d2373427768d4011143d38b9aafa4e8e165 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
53a53cc46237b0f83de4948c737d94e108adf90d PCI: aardvark: Don't touch PCIe registers if no card connected
903be170caeec3e47f0df8d620f003882a3cc236 PCI: aardvark: Fix compilation on s390
6874be8212c160694590887e83d20c734c59b882 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
fe2a94e566162f61758470b5256f495255493671 PCI: aardvark: Update comment about disabling link training
aca4506b48422e184795b876f9f99919506c882e PCI: aardvark: Remove PCIe outbound window configuration
13593b9e9329b8b981ebbe2f1d4685bccad62354 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
bccb900b03ae2ffb32a3ed1a835fe7838afdb711 PCI: aardvark: Fix PCIe Max Payload Size setting
a0e1fa9f55fae4bc7922a542fbdf5178f148a427 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
3b1fea6bd359a5579fc1f84fe9e2071ad81a02a8 PCI: aardvark: Fix link training
39bebb88096a2166b4f3ffd69561ff279d6aac36 PCI: aardvark: Fix checking for link up via LTSSM state
44e1887e309301935d6af4a78102edd4f147fd75 pinctrl: armada-37xx: Correct mpp definitions
6e60d42cc81f6510e8f4b446961941ca29a60b3d pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
bfd0f0436ad33e76cb457f1ba86e508736620502 pinctrl: armada-37xx: Correct PWM pins definitions
e008f04b8773093a0c059d49837d39ffa6343a49 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
87d2a8f5ee5fcbc85c14ebe163bc503b02e2929b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
0fa308c25c66c004be2b810afd0d9e15b9957758 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
86ede8396c96511ea0a232d46b351617ca6b3a39 proc/vmcore: fix clearing user buffer by properly using clear_user()
31bc860154657d4f4c868ce2247a18510811cd43 NFC: add NCI_UNREG flag to eliminate the race
40016287c0f24e02c886618acbd018b4007367cb fuse: release pipe buf after last use
f056d4f7823754a007eeb27ddab79b4f78630a1e xen: sync include/xen/interface/io/ring.h with Xen's newest version
31c0e30d870fa0ec7c5888ada7c5caa489681d22 xen/blkfront: read response from backend only once
bfbeed322a638f38d0c91734f1e012b509663c04 xen/blkfront: don't take local copy of a request from the ring page
fa6f3380540a9b9467bea1d1d2c184c82dd881b0 xen/blkfront: don't trust the backend response data blindly
5d91e56855975e2815fb587f013214b59c52f624 xen/netfront: read response from backend only once
582f6f3f5b8d097a29abd5179303832496ad25d8 xen/netfront: don't read data from request on the ring page
3ee607bca639e941a1a14d3f909376fac9759886 xen/netfront: disentangle tx_skb_freelist
a23261c51b145b20474878382af46ab0d15581b6 xen/netfront: don't trust the backend response data blindly
5795f3e83cb7a69daccd89d1d6ef66359903ef82 tty: hvc: replace BUG_ON() with negative return value
8f12986ed884c94e04a8f44a2f6ac95311e65244 shm: extend forced shm destroy to support objects from several IPC nses
6009349ef63540511ab6e93cd235c9f2b503134e ipc: WARN if trying to remove ipc object which is absent
1f1a7238b6aa859b39ad0c67a87d14f62814e364 NFSv42: Fix pagecache invalidation after COPY/CLONE
b27c4a26e497841ee6183005929903f31a4e5ea8 hugetlb: take PMD sharing into account when flushing tlb/caches
bee4239a35dc5b25632de1e6c15f0fc83f863a21 net: return correct error code
4494787a07217abf912dd04d0f219a257dc3c28c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d582482cf5871317f57e0984da5fe75728832896 s390/setup: avoid using memblock_enforce_memory_limit
3df0f8f4dd0496914728dc1d1011ed8416343bed btrfs: check-integrity: fix a warning on write caching disabled disk
18a8a779b6ac29826d35a2bce52803dc7635a6db thermal: core: Reset previous low and high trip during thermal zone init
5c3c7f8c09f4fe956cf8b8c9f5c3e86a3084007c scsi: iscsi: Unblock session then wake up error handler
e6630b2e4074fe6a8ed25634c3c7712f515e916e ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
49386bb56c3eeb45c8868b2b0855005f51851c32 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c7da217e5e452dc77486b6527d016f288699c85f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5186a379ecb07118e24f2ec45f9f9d333f36a74b perf hist: Fix memory leak of a perf_hpp_fmt
f4019fc46b1570da3ca4abb6acdbedf2045ed84e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
bce260fdc763f78b920fd3c25506751127ff7dbe kprobes: Limit max data_size of the kretprobe instances
2b0f5a5f9779176597865511d23a4acaabb71b41 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b22f82baeb1eabdd3d2daf98be7d84c05c94373b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
80217ebcee73c4818d0ec0b5bfc099bcec259327 fs: add fget_many() and fput_many()
45cb389f3a8e368bb6f8abcc42d05e131a09d432 fget: check that the fd still exists after getting a ref to it
503b579fa9193b617bbde8c2e91bd46c770e44ba natsemi: xtensa: fix section mismatch warnings
e0e99ef34c45debddfbfbe25b8ae58250e3d3ac9 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
cd06897f950f81cf66c5e28879fd9d12f462b5ed net: mpls: Fix notifications when deleting a device
02c16d94f16459ee608e094b8234173b65f849ba siphash: use _unaligned version by default

--===============8829924427504703080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fef2d4c5d51-ddd967c508c7.txt

dfae585f0477a58c4d91109344346c9cfb700cfa shm: extend forced shm destroy to support objects from several IPC nses
06260e9cd1df3970c36111d62c8da6d6da2c6637 NFSv42: Fix pagecache invalidation after COPY/CLONE
e57d68b4da19f6d7bdc6c17b22ba7e2474aaa3c5 of: clk: Make <linux/of_clk.h> self-contained
0be53723ff2f1556c1fd37f165c37d955fd9400d gfs2: Fix length of holes reported at end-of-file
ef02e479c12ec1bb184a0d48f86c422639fc750c atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
496dc6cf0acbafb8b95a59d4c6db773db4c36bd8 net: return correct error code
540302b25a2e832e4e8fb39540022e28ec906215 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
736b72567e1d0a37c9b5ff7464304984ff5082f1 s390/setup: avoid using memblock_enforce_memory_limit
2550c5bc5421f7b7f28438882a04d2869c6971b5 btrfs: check-integrity: fix a warning on write caching disabled disk
5658a57775798129d75dc1f0a8988b44f8096069 thermal: core: Reset previous low and high trip during thermal zone init
abb5cf9d4cd708bf89d6403f435e389065dc6922 scsi: iscsi: Unblock session then wake up error handler
f9c2df87d74eedfda1bdb1ec6fc2bc11c6b94d56 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
bd4caa09a8806696c211ca3132cce396dee2d621 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
dd5ab90110d7af05bc922b59c98bd04999b662fc net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b6cf5b6d27fcf6c03c26d4398d1b81a7d9ba8c23 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
032443b5b05c1e74c1b27b4991927840c145dc8c perf hist: Fix memory leak of a perf_hpp_fmt
ee163e36cd921155f4bed920fdda686edf99971e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
f36e7dbd3300163c674add673fd9d29da65d0b55 kprobes: Limit max data_size of the kretprobe instances
ef8ca898fb8a88075e0acdbcb137e95cb39206b2 ipmi: Move remove_work to dedicated workqueue
7a60f21c1fa808e156105c63c64de26a3275030f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
abd9a743e0b9932dd9a2c9c0f866ee8245cf9020 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f5f5161cb641159e68dbb35aa7b3e92979fde5ab fs: add fget_many() and fput_many()
d66aa01f9f44d5c7e381ccf7b3c20f7cabbeeb01 fget: check that the fd still exists after getting a ref to it
e9cd7dcbe9d663849201e7a82cda97823f9092d1 i2c: stm32f7: recover the bus on access timeout
7108d05d26cb36fd0637f0edfbaf78ac5472a78d i2c: stm32f7: stop dma transfer in case of NACK
d20f4658713ab5a01d07667cf6e6a04b048277ab natsemi: xtensa: fix section mismatch warnings
66a779e277787dfadf1643f3a687853dfdf0abfb net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
0bc636a71828371a31ec11c89fe5f38adf1694e5 net: mpls: Fix notifications when deleting a device
ddd967c508c75ad000b69bef1a2e1beb0b88a448 siphash: use _unaligned version by default

--===============8829924427504703080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866acb81345f-f44df6099e3c.txt

7982c2f58758269f3ea170f2ae005044c53a5fcb staging: ion: Prevent incorrect reference counting behavour
a33fb63a03fbfc8c81e9c1f5815cfb75e623abff USB: serial: option: add Telit LE910S1 0x9200 composition
ea3d40ff7a58e47d2f6a94ab3c83ced5fc11dca0 USB: serial: option: add Fibocom FM101-GL variants
b07f0c1353feb01a5743a92b8a7f05fccbe09df6 usb: hub: Fix usb enumeration issue due to address0 race
c80fdd27b9403d2864b2afb56466809e662e7a54 usb: hub: Fix locking issues with address0_mutex
ee5b6305265279e1799465acf298684a3a2311ff binder: fix test regression due to sender_euid change
8525191467de94e0189e58d2f1a52f64ae7f6faf ALSA: ctxfi: Fix out-of-range access
f593d3f1b318eb64568b5dde2d00d173242c7c9d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
dbb18d0be4716a9b28a39ab7893750001c7af5b5 xen: don't continue xenstore initialization in case of errors
59fb5a8d56f3ca1c2f5022bc16a53f1f84094ca0 xen: detect uninitialized xenbus in xenbus_init
b1d167651983f654bf35fcab870faa5bfc3a7778 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
6899859a35a08a2de5412ee1e6508803a75ecb5f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
eac20c2ff76ee469bb27f5ec41d60b359c1d5e4a net: ieee802154: handle iftypes as u32
2fa94331bf8e9f93decde157a3b503adef9d0e82 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
760acdd9570723acfeef2b05db114b5fd58d7bd0 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8b8719a4100a9fec7e44f12c6d043d4991b44e2b scsi: mpt3sas: Fix kernel panic during drive powercycle test
4cf8cfa25cdc91fbf36bd0e80e15afcb49993394 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e8e06e8bcf7d12b64f74b5288d9b3cf799a795d3 tracing: Check pid filtering when creating events
9fb423590df0c4607b9e5dfacf13542a9069f284 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
97fa491a579198016b321e73fca538f47977e7c5 proc/vmcore: fix clearing user buffer by properly using clear_user()
87966497ea890d6478fdb4d6c789efaa464693fc NFC: add NCI_UNREG flag to eliminate the race
e0ddcc552a3139620eae2cc12f464c3e3e16f3ce fuse: fix page stealing
1cd1b67aeb35c252fa232dff1573521ee6f4549a fuse: release pipe buf after last use
5c6a935a46999e41480ac52332b7969ca0ed6875 shm: extend forced shm destroy to support objects from several IPC nses
abd689e986aadb70bff3e2138b9522f6960ca465 xen: sync include/xen/interface/io/ring.h with Xen's newest version
43c29cdbf1389849aed8ff65e697220c0f510577 xen/blkfront: read response from backend only once
9239d0c5edd4ec4475f176ad4245290536063035 xen/blkfront: don't take local copy of a request from the ring page
bf6043b932690f09d32c0527d964b9c29a699977 xen/blkfront: don't trust the backend response data blindly
7f1981422386a289e9c8659375c550601672d1e3 xen/netfront: read response from backend only once
c7ad12e08966a9ca2d5435b8306b040b86e251ca xen/netfront: don't read data from request on the ring page
e64c4b555ea06573aaeaced47bdd269a3efc99c4 xen/netfront: disentangle tx_skb_freelist
a5c062a0d18c23193032ed814d94258ab73132dd xen/netfront: don't trust the backend response data blindly
028f4c786ee9d763a1b98b8a5530fb340e8454be tty: hvc: replace BUG_ON() with negative return value
843d64e7ee3fc28c2aa6ef5b3f0f7217de449f77 hugetlb: take PMD sharing into account when flushing tlb/caches
a96d8decb88c38d92a03f5b9aa532f84c4fbdc72 net: return correct error code
65483f0d124c597cee9c517bbe10b5b3ac0164ad platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
1db85b34a668f67442401d166523fe20d6e9ce82 s390/setup: avoid using memblock_enforce_memory_limit
bb5144ebed34d5b9f9ae9440d7c535b1c9ae229d scsi: iscsi: Unblock session then wake up error handler
1bde99e0a75b0467942a3f59b08676cd2b4017af net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8b5cbe540a3702ce146a0f24d5d0bbf28c6bbcf8 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
4c9011e5e97f7b2020c486734a86eb14d271273d kprobes: Limit max data_size of the kretprobe instances
1eb13bbf3984645afaccdce94bc857b3964db30b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
3cbe952e038b602dd23dffd39eb6b115016fd75e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
d3e9e912833d24a08d81da1726233c46fe718e5e fs: add fget_many() and fput_many()
31e65ed45c242621e4627f0732a27615de60c94c fget: check that the fd still exists after getting a ref to it
7e52427871a671f308c920a142b6764b2b712b28 natsemi: xtensa: fix section mismatch warnings
d0383505e7110eac1edca86f2087bfb9b912cd65 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f44df6099e3cf4308539534813d81d4b4d0319d1 siphash: use _unaligned version by default

--===============8829924427504703080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36422485852-74a7a472d5bf.txt

e7592055c77f1eda57c17c124afcb55c14b4a641 staging: ion: Prevent incorrect reference counting behavour
288c73cdec466c158a78092facbff27e5ac2146f USB: serial: option: add Telit LE910S1 0x9200 composition
d8714c2b1f1c5bbc33abee0ef4a72f1a2b39cdbf USB: serial: option: add Fibocom FM101-GL variants
c994ef02772149691aff8b13fa5c47646b6636fd usb: hub: Fix usb enumeration issue due to address0 race
ca2ff5c51dc204b431279da2c831dc515f4332de usb: hub: Fix locking issues with address0_mutex
7a7e73c99abb44f3278ac8e95eac33f6632adbf0 binder: fix test regression due to sender_euid change
fdfdadcb2cf12fe57c922bfa28c7896a1f5a84fd ALSA: ctxfi: Fix out-of-range access
0eab625958dcd3e4981609a2cda9ad74f7d70ff8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3435f7544076fce72317e1379bc5e2e37162def5 fuse: fix page stealing
a655fa70e5bca1c6a2b94f57c6fe73137146fd64 xen: don't continue xenstore initialization in case of errors
a481bb1b861d518cd69b292d6ccb457199482c6f xen: detect uninitialized xenbus in xenbus_init
52dc237bfd94e61000d550524ce106a3a130b0ab tracing: Fix pid filtering when triggers are attached
0344a2fec7eaa4dcd119e01ff0b088168930248d ARM: dts: BCM5301X: Add interrupt properties to GPIO node
834f153589a87bc669b1095ce07674e1a014e1dc ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b32946f3d890e58618bd203f767df6f23d1329d5 net: ieee802154: handle iftypes as u32
f0d381c02d8f6d417b2328fa6ef04795d4468cc0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
cca2f66a0ba911dba242c028c47214757cba6e30 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
54c59f197bff4ad2f73773661bd5c3cd4584ec85 scsi: mpt3sas: Fix kernel panic during drive powercycle test
ed1779a31cd7299a253bcb13ac809419f7e1ef9f drm/vc4: fix error code in vc4_create_object()
1d8d1d50a3f3abc38f5a9e0580b4471f5439488e PM: hibernate: use correct mode for swsusp_close()
5ed3e1304cef3a9446fb6a70cf41e828b2a6774e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
16b744e3b72d7f17f6aa003874080ee7f3f44005 tracing: Check pid filtering when creating events
573f27f0ac9647dc2022c0eabc17e54ae41aafdb hugetlbfs: flush TLBs correctly after huge_pmd_unshare
4132eaaa1f5d747503d31c3cd9e3b1a6a2f32b97 vhost/vsock: fix incorrect used length reported to the guest
02359ae68b70469dfa49c4274e597bdcc3c16985 proc/vmcore: fix clearing user buffer by properly using clear_user()
d39e298128153d0d5fba275ab1162a08f03d673b NFC: add NCI_UNREG flag to eliminate the race
44ee85c21dfe9f547a091958be88c4392ea51720 fuse: release pipe buf after last use
e539508b857cddd966cd882856494fe04de543fe xen: sync include/xen/interface/io/ring.h with Xen's newest version
83243c575e55dd8fadb30d900c9c7387591f6e99 xen/blkfront: read response from backend only once
f8db2c9910ffd868ec09c1ee1ca29a55ce406fc0 xen/blkfront: don't take local copy of a request from the ring page
663652e0544da056a72aead873364bbe9102778a xen/blkfront: don't trust the backend response data blindly
b544adaa0162b017c158656949f01124cac4c764 xen/netfront: read response from backend only once
abeabd7e5ae66e7121f86fea486c4b565a6e63d5 xen/netfront: don't read data from request on the ring page
b9bda6d827310d9e3e5a3bee255cf7bb58e02943 xen/netfront: disentangle tx_skb_freelist
a226027591233e509553991f39038d04d5ecb1a9 xen/netfront: don't trust the backend response data blindly
9e87b32b53d3900b14f6c09b7ac0aad7a803559a tty: hvc: replace BUG_ON() with negative return value
c2ccef5a81d719ca1e1f199054c9a1457514dadd shm: extend forced shm destroy to support objects from several IPC nses
5bf6672b33faa5df6389514126b0a2dbdc458477 NFSv42: Fix pagecache invalidation after COPY/CLONE
31b09534e4304b99aab9b9d83986f79c90ada09c hugetlb: take PMD sharing into account when flushing tlb/caches
d7b6e316bab1352ef9bf93305b573513b0316aab net: return correct error code
f4d40d773a973ff6b450f5bcf66f83c19dc7f90f platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
39c180b4f03a8ebb2009aba834fa0d3f4f27ab31 s390/setup: avoid using memblock_enforce_memory_limit
ebffb32e5df340d2cce021b810d4dc3b747a15cd thermal: core: Reset previous low and high trip during thermal zone init
cd93eaa722f2e40c6222ea4757033fe4032cedc0 scsi: iscsi: Unblock session then wake up error handler
ecd27699200fc1521729d904131fc5093bed2d3f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
3020c088792bfd530918072c7d2456a3915953ae net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6261cd280f078632d5e132b95ca91b0de022303f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3b342c4cb0e646247f10e274437a3604638a816e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
15379aef9be0f3155d6a77c10d68ae7e0adb4b61 kprobes: Limit max data_size of the kretprobe instances
0b759fe89250164d6fab380e402b9ab8f42dce5f sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b914e573de13fc71a420ec063cc30c32a41bc839 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
ae6ff7d72cfd84f91256526804e4394e234e09bc fs: add fget_many() and fput_many()
cdf8cc97ef92e408378446701666481520811c12 fget: check that the fd still exists after getting a ref to it
52bf2669fe041b6d855228e011806acfadb9be3f natsemi: xtensa: fix section mismatch warnings
1cb5fed74236d9e21ad2bdf05e0ec35cc15313d5 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
74a7a472d5bfe9a792e5e8846fc5772c00ac86a9 siphash: use _unaligned version by default

--===============8829924427504703080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c3791afc04-febf0efd9317.txt

a6492fc4fee5a767490a1a349fef697f9fa1c932 NFSv42: Fix pagecache invalidation after COPY/CLONE
1e065576dbcc31db4a6664a0f49596c8fb73dabf can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d0ac9026c1f34a499dc3372463c65585bfe43a81 ovl: simplify file splice
d5581166d8ffa91fa7eb1bfcac0f78b6c02f0c36 ovl: fix deadlock in splice write
625d85dc9fbe53fb17cfe9ada23678dc151215f0 gfs2: release iopen glock early in evict
70f9238c2685662f3f0c0c96312b72b4f89b65bf gfs2: Fix length of holes reported at end-of-file
5ef9e35df4980af5d43a43dbea866003649c1ee7 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
6e0fbc14fc0b7046103af3c8ed37ef9232e6a1f2 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
3364bd865d3475bb773092426ba3ea8732043eb0 mac80211: do not access the IV when it was stripped
5cd5fc0de372f0e675143ca9807d120a66a15c03 net/smc: Transfer remaining wait queue entries during fallback
4b0d98463e90d15448754a7483edd1736c61251e atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
3c73a47e39d2c5bac6326def4b3bce5a64ed48da net: return correct error code
d6f49cb6ea99bd782d6010604ddfa3fa658a12a2 platform/x86: thinkpad_acpi: Add support for dual fan control
1b87eebbd24a6e42d2a1a60d7314d04752ff653c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5ff6759b6a5457b201c0f80778f4a1e67770b84b s390/setup: avoid using memblock_enforce_memory_limit
9ff5c2c3eb610172bc2eaa5816ff92d1cb35ad1d btrfs: check-integrity: fix a warning on write caching disabled disk
3c9198623a41c20315e19e2a5291fd150516e710 thermal: core: Reset previous low and high trip during thermal zone init
05259795524e0c30835bb3c2f7840cd05ac126d1 scsi: iscsi: Unblock session then wake up error handler
2ba8a3eac51ccaf17cb1e9f71594cfaf9b6aa501 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
776f1d445568156e62dcd03de63cd980aaeb3ff7 drm/amd/amdgpu: fix potential memleak
11ceebc222e556cabbb8d894cbe0a5707a29ea29 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
0e7e481807aa4fbdc3162a91bedbe5f1574e2f0d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d014eb2afc8eb911b7f37f31d84210a1d7508e1d ipv6: check return value of ipv6_skip_exthdr
39ea096fba18f23e583da2658c26f3d53bb67409 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
cfc07e568b3cecc66a910a0c043148d94b7e1cef net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
6dce6987aae734121415beb0255bad6bff22c997 perf inject: Fix ARM SPE handling
68986a318c4032d6a286ef6ad5a406573032f55d perf hist: Fix memory leak of a perf_hpp_fmt
ea4c04b7c7c0214a6c2513044347827f9a52440f perf report: Fix memory leaks around perf_tip()
7e72df066f76b53124c2b9bf62a6466aa0e21ccf net/smc: Avoid warning of possible recursive locking
b43da40f73613720b57972aacaafe6c752c0cec2 ACPI: Add stubs for wakeup handler functions
9639cfe4f91c91ec75e470f0407d9570e0f11c9f vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
f40f1fbb878dcbda30d0a4b34f3e21faf0e3aa6d kprobes: Limit max data_size of the kretprobe instances
2f045b13f7a94a48901740a66fb23ace058464b1 rt2x00: do not mark device gone on EPROTO errors during start
5adb4eb676c4abf586916831c9483b2609f61f62 ipmi: Move remove_work to dedicated workqueue
bf3f7163c2fb09fef382cde16e5b9b3642f2e26e cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
7a924f8d6fcd3322a6494fc9c81afa8b4f6b041e s390/pci: move pseudo-MMIO to prevent MIO overlap
97df92bf6b52645c38dd981bc32addd4b5803c4c fget: check that the fd still exists after getting a ref to it
ce806088272a574d2db3066bd192b68045d09857 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
70ecda58fcb07a9b748a7667e1c6f859b911fa38 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f7a8fd539a671e80b7491853e3d46484a25746a2 ipv6: fix memory leak in fib6_rule_suppress
e8445fa0c1235a6593d6c35c570584b7ef8ffbf7 drm/amd/display: Allow DSC on supported MST branch devices
bb16d51f9849e29f765b2074185f240f49066140 KVM: Disallow user memslot with size that exceeds "unsigned long"
faef0cb14dab2909e180909962b8da4d9a1e8fa3 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
c7cbda938845887ed04e4c9f09e2ed1c65d775bf KVM: x86: Use a stable condition around all VT-d PI paths
42ee68bb0d97215caaf6e729a8181c1e709b1bb3 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
dc164a8a76f20f0a11439737b972f2e84a048386 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
9cd61b05e58ab849f4695e00d05a92d4cdbaa7c7 tracing/histograms: String compares should not care about signed values
cd1e3803d00cdc4a5487ced7b353c4bc05561761 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
667d9b69d308cd6c07d432b993d014fef37c3249 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
d9dca70d4cefac9c57fe4e647e2d7273fd4a50e0 drm/amdgpu: move iommu_resume before ip init/resume
632bfb25dbb048009e0e374e00f05a80fcb175fd drm/amdgpu: init iommu after amdkfd device init
d7d820ed3b4a30a8e13dc2220844ac814606a260 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
1d8fdc2f6ce34c4af832b5ebad00356592a1ebe5 wireguard: selftests: increase default dmesg log size
ff1fbec23266012cc4eafcf5499109807aae6433 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
e933f877c2880231642e649bc6de81bbfdce5dd7 wireguard: selftests: actually test for routing loops
bad75630790c2467a9879ae37612b0e74787d9de wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
1fb3948c4c053b6872f098c676bcc0d3812863ff wireguard: device: reset peer src endpoint when netns exits
397e83ba2cf5d91292c2f44501c744617564381e wireguard: receive: use ring buffer for incoming handshakes
8d0199deedaa36e7471a18916cbb44d28b32d627 wireguard: receive: drop handshakes if queue lock is contended
2fbaa752249e8c293b7bc3986caa2864f0d0accd wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
96696de6fd274892f9cc9d22338e2ab71273054d i2c: stm32f7: flush TX FIFO upon transfer errors
75a47493a6111abf30d0f16472ec18ecc87ea2f4 i2c: stm32f7: recover the bus on access timeout
4b731a42dcaf0fe721a8ed66c420ca5a6742183c i2c: stm32f7: stop dma transfer in case of NACK
d99427c3221ae562d1ae735e129b8e3b3bfde5ca i2c: cbus-gpio: set atomic transfer callback
20097780275361eb408dbe545a0bd6135fdec886 natsemi: xtensa: fix section mismatch warnings
6662e11bdeb13c8623fc0c1a9789b3aa124989d8 tcp: fix page frag corruption on page fault
fef985d0a515b3c29cbe06ebff7ab1671fa613a0 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
0e8bcd65532e24a5952c36b174719709cad82584 net: mpls: Fix notifications when deleting a device
febf0efd931742264a6af8632b8cdaa46b633140 siphash: use _unaligned version by default

--===============8829924427504703080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6687c6c488-de800bbdd457.txt

7f4010971859d462f23f29f792ed95229e05b05d ALSA: usb-audio: Restrict rates for the shared clocks
3487f2aacae13f37da0c7222fa7a23107e4c98b8 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
c145f5e6a189e106305cc64cf7f8815570678e12 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
37f8e261878aef34d03e135efa9f3d2f946b941e ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
517166b288aee52169bdd1ccc26df827be6ac634 ALSA: usb-audio: Check available frames for the next packet size
e4a8a764da0f522f91f6e33ceea7e4df160fdb50 ALSA: usb-audio: Add spinlock to stop_urbs()
69ca62cfa298825e0ed87a378cdeebe853becad1 ALSA: usb-audio: Improved lowlatency playback support
dfba879afc228659ab78da416ddeccff56783a6f ALSA: usb-audio: Avoid killing in-flight URBs during draining
89f19364f723b92b8dc1973841ebd1d5ac8ba82a ALSA: usb-audio: Fix packet size calculation regression
addc73303ad62a0ae04b5f161b2d83805a43dd87 ALSA: usb-audio: Less restriction for low-latency playback mode
1e120060ad9de0aa3607e8fc74d90b476abfede4 ALSA: usb-audio: Switch back to non-latency mode at a later point
8cdad5e41dca0a4c1a07e0d6bdfda9b84fe38208 ALSA: usb-audio: Don't start stream for capture at prepare
e0814aa210b605b8037ece4d3ff2e9ddc9c57c80 gfs2: release iopen glock early in evict
9664223d331c8d9b204bf8c4a6ae57b0a93d784c gfs2: Fix length of holes reported at end-of-file
ffd90e97894d484ed36eba4c219e10ce3ec803e8 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
55f1ec87d4f064c3c43ab28ab390ceb923cb8cf5 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
78ae9214ab3e8566afcf212fc1dcb6d169f205ee drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
1cd517e1f03561af0bc13105be06bfb24f2b83e2 mac80211: do not access the IV when it was stripped
6039deca45666ee210cbd871e52ed8a8d4c0b979 mac80211: fix throughput LED trigger
156249a625883a18f034555bce1304a494d6b633 x86/hyperv: Move required MSRs check to initial platform probing
145ef2ad8e3ca4a8e9423077106e46d3b65d32a1 net/smc: Transfer remaining wait queue entries during fallback
d76ffabbc5c420367330fbe22b5c8cc9a77baa03 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
c3f28128a9a2f47597b172f639a0e2088e49bb35 net: return correct error code
04fb45ea20fbd116497bde2eba9d666b0de8b80e pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
61f62269dc5d947d1ddf2f8426366b25481eae87 platform/x86: dell-wmi-descriptor: disable by default
a51363482bc626e2c9d2b63308443a41924cb0a3 platform/x86: thinkpad_acpi: Add support for dual fan control
b0f7994bebc96fb4b12b852e52b1792b1e1cbf41 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
1881b34334c04eb26d52193061078144071887dc s390/setup: avoid using memblock_enforce_memory_limit
e297bb04bb58d0278852078b72c95b83c2b85502 btrfs: silence lockdep when reading chunk tree during mount
ea5278756c444058a878bf78072179c88a0383b4 btrfs: check-integrity: fix a warning on write caching disabled disk
0fd77adbf2d4679e903447ffd35c2f5e900d8694 thermal: core: Reset previous low and high trip during thermal zone init
83f8c27fb95274c1f31dd18b927baf6f670e791b scsi: iscsi: Unblock session then wake up error handler
c5ea60be57acdfd109907d44f99da1785cd22a62 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
1cb4ffcddb01a3cf8b6424dd91b8250d486e8184 drm/amd/pm: Remove artificial freq level on Navi1x
3e562979511ba0b81061fe4c0c4fd3c49994ce22 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
48bf61d4c0681bd5a7cfd62fe527be5e7e3f66d4 drm/amd/amdgpu: fix potential memleak
8444d14251942bd3043d6f293720b4da6268062b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
09fc0ec10440288c5bcbeb7d94b3084b066870b1 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
b7a895f217fda57df44ebe6e4ae9b3dd58a8f21a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
5821d3637d01d4aecf570e47cf53f36fe4b40ca2 ipv6: check return value of ipv6_skip_exthdr
368250b572fd628d883b8c8f86ec4b7762a0ee7f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b38eabd0c9bdbdc301f58c1695d39b8a2cda52d9 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
771abf374a80bdbcbaaa9c138fccecd5b7fd08e8 perf sort: Fix the 'weight' sort key behavior
944457c5e7116e1999691a6f666c4a2fe8a037dc perf sort: Fix the 'ins_lat' sort key behavior
5b24f16bdbc71feef1a36dd03efef23f4caf7a19 perf sort: Fix the 'p_stage_cyc' sort key behavior
430744dc89cbee86925616dea5e6016ef2b29566 perf inject: Fix ARM SPE handling
380f42bed7a754a575389325c4cf2c6b9712c367 perf hist: Fix memory leak of a perf_hpp_fmt
cb5c20b802e7aeba4be896d6b708fd2bbf690d29 perf report: Fix memory leaks around perf_tip()
0db9e4b349cfbd14981e89f55751c14b09c2af61 tracing: Don't use out-of-sync va_list in event printing
2f0bdf8172391237114842bed3feb902997e78c3 net/smc: Avoid warning of possible recursive locking
5e7c4d28a81468a7694de5206bc138a1396a4e37 ACPI: Add stubs for wakeup handler functions
ce8c627758e560af4e02c46091fa143802a5a5bf net/tls: Fix authentication failure in CCM mode
df9d6c2a305202a33da18bf0c9812bc6ce7df042 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
928770671de63f3e11ef8aebd562569588cdb545 kprobes: Limit max data_size of the kretprobe instances
8bc903319e47f8d5ed8af39274e9ada36ee73546 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
db02f703a7a0f225072ebe0e5912618b270c85d2 rt2x00: do not mark device gone on EPROTO errors during start
5d4be70adf3cc54a9b47313960db3541256dc08e ipmi: Move remove_work to dedicated workqueue
c0c90f70eca0d53cc7f6de849a0aeb9c423caa6e cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
93391e36e76938c71203c3bc546cb14436535bb9 iwlwifi: mvm: retry init flow if failed
aa9c3d6342899aa8c804f23e423242777ff1e81e dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
cc34138a12d974cac46a8138cc9130675c9cf61c s390/pci: move pseudo-MMIO to prevent MIO overlap
d0c474d53dfd59f011943307923d71289b0576a3 fget: check that the fd still exists after getting a ref to it
9b7b859696a1c895a31fc6e2b5204ba567324462 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
e3b0df196803eef5f3cb5f488f28ce8828b3d4f3 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
72ff584f6fd62604ef9ef619ff6f1067d397bed6 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
8c1e8fc38ffdd2bd67cde47d43bf2bd238ea5055 scsi: ufs: ufs-pci: Add support for Intel ADL
88349a027bd91d0042815579003a195f953ca899 ipv6: fix memory leak in fib6_rule_suppress
9ce81233612130392ee4ac046c6af6157da99d8f drm/amd/display: Allow DSC on supported MST branch devices
1bb978013fd5a3d11309ff74432d5fee7f2cf55e drm/i915/dp: Perform 30ms delay after source OUI write
9de42725b9df7d7929ccc02d705acfeb6323b4c9 KVM: fix avic_set_running for preemptable kernels
eca8c57a0d9db1984fffff3388dcd775eec7faa5 KVM: Disallow user memslot with size that exceeds "unsigned long"
e6cb338bd652d8fd1e716cb65f0a221b9da9b774 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
09bf00101735e2db473689526a46af5e5b875d9a KVM: Ensure local memslot copies operate on up-to-date arch-specific data
185175cf0e33f63e10d6024472746911ab33287d KVM: x86: ignore APICv if LAPIC is not enabled
22ca254ad7b413a618159310262cc52fa50d20b3 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
4b604ebc17c2153bea83d0db2b535c520c657fbe KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
2892c8e99b735bb5a219a71f2254d06f63fd02db KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
3de6c2ae9e1927157c06922019a1eed271062b82 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
ff372b649a8dc23deadbbc1c548a8f4e619782a2 KVM: x86: Use a stable condition around all VT-d PI paths
095ecebd91116ff03ac08cd678ac8f585d0eaeba KVM: MMU: shadow nested paging does not have PKU
32536bb735e1722573269423493c04d00759d904 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
fdc8da915858478e83a1765db0ec5e98d0b50cbe KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
644b2b436bdd7d9daf04db85d8e0e2282ff628b6 KVM: x86: check PIR even for vCPUs with disabled APICv
1179ffce1ecfe000accd7164ae84a7103a42eb1d tracing/histograms: String compares should not care about signed values
c2dcb4217c9edcda377460660f358bc8a8df84c3 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
48d74d9ce046f356f40063526e250bf264f96d3e net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
1d4e3571763fcc75876c7b8fb5e39148fc83b306 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
ede001ee3b6776138fe2d5cf1563b43d80f9dd14 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
63b144f1a974a7945d687a5b439e729972e06fb7 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
176194a6d23e857b78aefcb04a40b431208de443 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
b06187710dea9f39d927ed535ecac5fae865f3e6 wireguard: selftests: increase default dmesg log size
4226f3eeb2e576d919c81b46d540594babe331a7 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
3874863f05b2cae9cc196299cc6f5496aa1bea60 wireguard: selftests: actually test for routing loops
e1e5514416182dc2cf958e1f81da5a7de2c4b9d0 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
982763bfa3ee8e47dd76a89122d894a45df61138 wireguard: device: reset peer src endpoint when netns exits
2cdd616a6da26a4d57d08e3a67af8178d3b1aeb3 wireguard: receive: use ring buffer for incoming handshakes
adddc1948acd052ffff54a94e09bf3c3b10b378b wireguard: receive: drop handshakes if queue lock is contended
63a12eb45ec3f58defa00d737aef1126faf7498e wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
d43592cfa1834a2d62fcbf7d773755d45aa9c402 i2c: stm32f7: flush TX FIFO upon transfer errors
bce71356d90e343b294691dd573acd9d3f5e85bf i2c: stm32f7: recover the bus on access timeout
f0d1690d1946782a10fc88ac246157e5fe6d1b65 i2c: stm32f7: stop dma transfer in case of NACK
ca2283d2f51224918e199cf03da0b4afe8bbe612 i2c: cbus-gpio: set atomic transfer callback
2de8d7d02d54038e7a91593a8e74ba5e992415e2 natsemi: xtensa: fix section mismatch warnings
234c4471bc6df5ec1fd660cc5280c9afb86754ff tcp: fix page frag corruption on page fault
626854caca01e0128bb2bf97f1f26326c3e440fb net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ece654cce17299f44ab6a987ea9cf62beea4201b net: mpls: Fix notifications when deleting a device
de800bbdd457431224b03badf0a9737aefdf690c siphash: use _unaligned version by default

--===============8829924427504703080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5392539453-e3109114f303.txt

84d3f932518b4ffa904f8d84db750b0c1219385a NFSv42: Fix pagecache invalidation after COPY/CLONE
68d9822c1d4a682aa69c5b644668e79361158656 of: clk: Make <linux/of_clk.h> self-contained
871b43cbc1005da573c0c786b9f6b58c9a5bf2d6 arm64: dts: mcbin: support 2W SFP modules
c21674b15bfab3af084687c9bcd8597bb9e35b7c can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
a8f6fcbb0c7ac32cfb5095be5b77ec9e53d85ef0 gfs2: Fix length of holes reported at end-of-file
5d79c90855a1779cef90636f2803f3f1b62e0b5c drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
03427f70752faf8ce0b202e04b6770b2e45ed675 mac80211: do not access the IV when it was stripped
789db28e0c3ca6aec8a6c646f8b1e087bd09ead5 net/smc: Transfer remaining wait queue entries during fallback
0fc638ee9b3b219865567c884ec5ac892251d00a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
df005379d2372c5ad2d3991d7e88daca26f8d8af net: return correct error code
54e12219ab39b2303f83990bb3db49cbc2851c7e platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
036cab3ccb8db2f06d7f00285e0eec3f2d7f5eec s390/setup: avoid using memblock_enforce_memory_limit
0bb781d7775e65e49a8c79bf612e77299cea9ba5 btrfs: check-integrity: fix a warning on write caching disabled disk
ad0aab0af4fa4c0679180515039f8bd2068c5e84 thermal: core: Reset previous low and high trip during thermal zone init
eff4694210bfe91b6d1bd7f28c2245af36d74740 scsi: iscsi: Unblock session then wake up error handler
6303696ed29e859f1ebc3462a13f5d852088683b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
87a9a26bf7c69d39d7f5abf45ebde1513bbdaa74 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
32af91174892fd3da3d37a53f17b0457f57a5b0d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d9233196d04a0d36d8d7e8d11ce2a4db2c63fc4a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9fffadd3af0eeed4bc0ba8923cc756d8ece4eb49 perf hist: Fix memory leak of a perf_hpp_fmt
0d4a6e6995587942ce5df1bbf90be09ab1eed8aa perf report: Fix memory leaks around perf_tip()
84f2590b66a24cfdb92dfd84b78a47ef9d7e6e7b net/smc: Avoid warning of possible recursive locking
91209aace7f96f021125c966e7d7b1383be3c7a8 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
11ac9f883d6b723979758194e40ad9cba33f903b kprobes: Limit max data_size of the kretprobe instances
fdc86ae3bc483e8b1e502698d9d220ccad6176df rt2x00: do not mark device gone on EPROTO errors during start
270e5afa5050056356198985ef485947cd8cfb45 ipmi: Move remove_work to dedicated workqueue
94e6bdc80329b2a6404d0efeebecff25f0da4834 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
d335d1ae63a9b1cb004d9e12df32963254777a36 s390/pci: move pseudo-MMIO to prevent MIO overlap
8b5b315e4b69b057f0bba1fe110faa0720c5471e fget: check that the fd still exists after getting a ref to it
389e7f24523938b49f9d93d50f071c239110d224 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
eb02940b3db49b5ad4dcb5d5ff445edc2e2b25a6 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
5cf513f5316883f3eb63c7a296ada07470b10285 i2c: stm32f7: flush TX FIFO upon transfer errors
8d51d92d14f11c0a2db5305a522a8fe6aaac04e3 i2c: stm32f7: recover the bus on access timeout
1b48bb7990cd3302a33e8cff2bc1c3f76fd3b224 i2c: stm32f7: stop dma transfer in case of NACK
5ccb18d211ea1d8f524a42e82427b8683c385dee i2c: cbus-gpio: set atomic transfer callback
6139ca006f6f05951a5332f5cca5a17ca643af10 natsemi: xtensa: fix section mismatch warnings
01023876b8e84864c5cb9351f90bd827a02e71be net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f1c426ce5edf2469f10b67514385047dd2685d3c net: mpls: Fix notifications when deleting a device
e3109114f303766df3a54e3cd8c3ffc19c920651 siphash: use _unaligned version by default

--===============8829924427504703080==--
