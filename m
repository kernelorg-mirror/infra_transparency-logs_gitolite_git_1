Content-Type: multipart/mixed; boundary="===============4041055981656336692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 12:36:39 -0000
Message-Id: <163870779934.18797.11832940981334937982@gitolite.kernel.org>

--===============4041055981656336692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce5b7722e4968d96718fd9c0f35cea01736a52bc
    new: 4acc817c87464440fde7ece634f22e0a4b5b269b
    log: revlist-ce5b7722e496-4acc817c8746.txt
  - ref: refs/heads/queue/4.19
    old: 5587cefa484d1a01734476716ee70d57282a33c3
    new: b9e0608ca55ce43959b4e5e0f48af7040ba385b9
    log: revlist-5587cefa484d-b9e0608ca55c.txt
  - ref: refs/heads/queue/4.4
    old: b9df7527f7e336d44561e8ad0fad42b5fa548661
    new: 17443f7362851264ec08ad700be7b595e5faf722
    log: revlist-b9df7527f7e3-17443f736285.txt
  - ref: refs/heads/queue/4.9
    old: a8ef376151abbe732da19a51f91bfabd9ce5fb0a
    new: 2cdaef454e810434db42485380d7c7f3621384d0
    log: revlist-a8ef376151ab-2cdaef454e81.txt
  - ref: refs/heads/queue/5.10
    old: 58efed12f7e91210ad7fd2432f4c794ff74e7ecb
    new: 8640bfa86f4abf2eeebcf2a95f9b1267469e5591
    log: revlist-58efed12f7e9-8640bfa86f4a.txt
  - ref: refs/heads/queue/5.15
    old: 39e5027d5c0db795ef38632282a3ca300f483038
    new: 4690ba498c7c40b96752fd44777a597ae40d6dd9
    log: revlist-39e5027d5c0d-4690ba498c7c.txt
  - ref: refs/heads/queue/5.4
    old: dc2ef0be180df49068bad315e5868dd0637f7e43
    new: 20c9fab41c52bf425642c932376c96f5a72c402e
    log: revlist-dc2ef0be180d-20c9fab41c52.txt

--===============4041055981656336692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5b7722e496-4acc817c8746.txt

46d62a66daa3bd77c5dc883ef4b62055745ed48e USB: serial: option: add Telit LE910S1 0x9200 composition
735b5faf2db17ca406c2fbf1b05ec62cbccb7828 USB: serial: option: add Fibocom FM101-GL variants
73a5372094a278802668847e8ae9f3bc71b4ccbc usb: hub: Fix usb enumeration issue due to address0 race
72ac2f7ac37a0477888dd8bdfed13d4e7d0c81dc usb: hub: Fix locking issues with address0_mutex
9026cd7b101f3b39ddb1412741ed662a51922171 binder: fix test regression due to sender_euid change
515b93dc559ef188c9009e8d96d45bae7962c7f2 ALSA: ctxfi: Fix out-of-range access
a2af86e4082520046d882c865d4e9807d35f5500 media: cec: copy sequence field for the reply
91b3604e8206aa69a03bc9e1780c5e99e4dd2c70 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8a7cebb59e4432cd3baae94d096e29d49896b08e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
5132faa17bbf83ec1dfa36f3ee677f3fda352943 fuse: fix page stealing
255271bcebc08cc6eecc25bbc023ef6b1fb5f86e xen: don't continue xenstore initialization in case of errors
3df3c5ff1d5c113ec2dcae1a575315ae96aca1af xen: detect uninitialized xenbus in xenbus_init
ada12d604de54b475b8c9eef46915efb933566b6 tracing: Fix pid filtering when triggers are attached
ee26fbddd123a857a5f6cdb05fc58049b1f7c30d netfilter: ipvs: Fix reuse connection if RS weight is 0
a6dfd43ecb9dc5c93f1f64a267fe8156cdb01e65 ARM: dts: BCM5301X: Fix I2C controller interrupt
6db90051b5e0c05c6206278ab83c03ab9dd3feb6 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d334f822fc8343e6f7099caf9a6af82b309e2f09 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9bc645627d0882e01b3161fb3490925b18be4250 net: ieee802154: handle iftypes as u32
8e40a85a0bb877fa0a6e509f0d0fca494cff0e21 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
c7f6fc269623aa24d67c747086df48b999c99c14 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
40f0ae7e9b4507fae664a600f9ebbdca4dd3d8d2 scsi: mpt3sas: Fix kernel panic during drive powercycle test
7609856331b487c43470dcd4a441cd8790a78cc3 drm/vc4: fix error code in vc4_create_object()
9eb5cd0a44c8155adb83add030e172ac5f89932a ipv6: fix typos in __ip6_finish_output()
f07463a6a8d76e10217608195fa67064e74a3ae9 net/smc: Ensure the active closing peer first closes clcsock
2d922249fe5897dc772a50a0d9d2d6e188b490dc PM: hibernate: use correct mode for swsusp_close()
6271b6096bc80a6943f92f80db123b0594a201f5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
2749ff242ff1ba03755078b3f49dd0624a9c014d MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
cb20f41d70556768535f85510d4e2c8391c08877 net/smc: Don't call clcsock shutdown twice when smc shutdown
2228ffee9b9607d410e0ca72ec52fcbd961ef276 vhost/vsock: fix incorrect used length reported to the guest
e2ac177436ecb51f048d55dfa7e975378fe59647 tracing: Check pid filtering when creating events
bdc1791befab1b85ee87363ea6641445c46f2ae8 s390/mm: validate VMA in PGSTE manipulation functions
a00be6f2135172c5083de48ffb147ef9d8e9b99e PCI: aardvark: Fix I/O space page leak
8dccfb15a3739b4c997dc3e8bc69661dcb859c43 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
35ff0536695a90ed2ad8e5b2b7238a89e2205a6a PCI: aardvark: Wait for endpoint to be ready before training link
4b27cc7c4a2fcb1274aa6208af1c16e08000ee04 PCI: aardvark: Train link immediately after enabling training
4d33796ba8e60e5e5cfbe5a4b104b2600de5c2b7 PCI: aardvark: Improve link training
e4180aace38720f2c350eee8ffb291885b665eef PCI: aardvark: Issue PERST via GPIO
0ee28b893fa80ecc45c5b8dee4ee0b73ab32828f PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
6e9763bd601db75a7d0253bd089c53c3f6c087b6 PCI: aardvark: Indicate error in 'val' when config read fails
c6d20f8e1697771ee2d96880c9d0b3e305dcb22e PCI: aardvark: Introduce an advk_pcie_valid_device() helper
47726d293cba5c47cc0fc50eca1d1ff9d588669b PCI: aardvark: Don't touch PCIe registers if no card connected
968e3b8588e7fa2f3addaeb5b53ef9c8281901a9 PCI: aardvark: Fix compilation on s390
2c555b2a64fef84ee2c53b0d0b614bd2b1f44b6b PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
9f8400eb47d96d3c4665d741e6c1bafb1c62395c PCI: aardvark: Update comment about disabling link training
2b1c75f051b61809b673226cca6c7934fe1935d6 PCI: aardvark: Remove PCIe outbound window configuration
2e29a1cd78059078481e5d7431217b93761998ce PCI: aardvark: Configure PCIe resources from 'ranges' DT property
bde5a66969f12a11097bc0149410b2c6772d0d63 PCI: aardvark: Fix PCIe Max Payload Size setting
993adde6d25d830111ee92c527b6500f279ca0c2 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
fd476070fcd6f849d89bcb4b5217d10c28cd32fb PCI: aardvark: Fix link training
160187767a3ea3159c97d95680f4553dbee4c735 PCI: aardvark: Fix checking for link up via LTSSM state
edd6bcb0611b2de63dd949b3437f8cf5af092f1a pinctrl: armada-37xx: Correct mpp definitions
232ddd6e09bbf97faecfc5c0918244f0bac59516 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
a1e3df323e65bc5e82a1f0f7c13f44409a12c01b pinctrl: armada-37xx: Correct PWM pins definitions
44c7526cc341abffe589620bbc68670785b47bdf arm64: dts: marvell: armada-37xx: declare PCIe reset pin
8bd4339ca6ef6479694882bb64466454ecff4c4f arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
aab6b64c5e983687a9d80a3072924d6a99a67d89 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
221536b25b5ddb5006874148c190b48e75d0a6d2 proc/vmcore: fix clearing user buffer by properly using clear_user()
6e4b38b8197a7ce0a89fcbfea4ef451cee2d5442 NFC: add NCI_UNREG flag to eliminate the race
a5741a72c17c7ae82e0cf0e73d0685361fd52cbb fuse: release pipe buf after last use
848738d251e7e5ad8609ffe2f64f7ee3023ed69a xen: sync include/xen/interface/io/ring.h with Xen's newest version
f2eba16975e22b969d483f15183b3f4fcb0e8a0a xen/blkfront: read response from backend only once
26ec880eaa043f96c89b334435d4f89478a4450b xen/blkfront: don't take local copy of a request from the ring page
aee56644a0861299ed5e69b041644e146d08dde9 xen/blkfront: don't trust the backend response data blindly
32f9ed4fa82d83a3fe7c5a4b5a157e50557cb602 xen/netfront: read response from backend only once
fdeb7283b359af11ffa587a8405ff55bd45097de xen/netfront: don't read data from request on the ring page
41304c677c1757f338531adbf93b33e249c1970c xen/netfront: disentangle tx_skb_freelist
84cf602eb46f4d36284499f5179510b9bc624a88 xen/netfront: don't trust the backend response data blindly
949af5df5c296cf3ce2ee892cc7d10761b740486 tty: hvc: replace BUG_ON() with negative return value
5d664a353d96d3d25bd016db5e715a393188fc81 shm: extend forced shm destroy to support objects from several IPC nses
0bf828e8b3910b68486fdac2aea86915555e5c7b ipc: WARN if trying to remove ipc object which is absent
fcb12c6381f4b550decd5470174bb8e5edb89882 NFSv42: Fix pagecache invalidation after COPY/CLONE
c81926652762d80e60bd3be0be2a6366cc73f83f hugetlb: take PMD sharing into account when flushing tlb/caches
a52615e93ca40384ae1ca878b443337996d3b1db net: return correct error code
118cc8819c2e34979e4a433bce923a286ca1cabd platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d896f2d2a95774bb0c0730d8475f3330ffb512e2 s390/setup: avoid using memblock_enforce_memory_limit
f578810bf2d41eaa09dce4b9de7a9b3b95c8b7eb btrfs: check-integrity: fix a warning on write caching disabled disk
807b9e4dbb29a432559aa23659b5796256545a0b thermal: core: Reset previous low and high trip during thermal zone init
9e3e2d3547a84bb3984136d8d32b1c510a3ac14a scsi: iscsi: Unblock session then wake up error handler
ebc47fa389ae76a8d6ea6a06ec11ed7780973a03 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
191f2183b9aeebfe813bd4aba1ba2819c0307a67 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4e3eda5483aeb13bff670458b18cbb24d9dc9ff3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5b584efaa0cb59b728b73a2e14db36870fc909cd perf hist: Fix memory leak of a perf_hpp_fmt
58be0b5ad16d688ad95b514f0d77f354b8fecf3f vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
7a461bc983be27cce977339c1ccc9cab5d03a433 kprobes: Limit max data_size of the kretprobe instances
5037a59f95b997f660faa16ae8c1bb0d5161bd0a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4acc817c87464440fde7ece634f22e0a4b5b269b sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4041055981656336692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5587cefa484d-b9e0608ca55c.txt

6ce6a27ea0e5c965a28cd28cc1485e0bbbe17817 shm: extend forced shm destroy to support objects from several IPC nses
7799f6139baa39e5bdc1af934d465505d26957de NFSv42: Fix pagecache invalidation after COPY/CLONE
9783d0fb8166ca9d53f9b5a0b17a46b887d4175b of: clk: Make <linux/of_clk.h> self-contained
abe5d35b2f97ec03dc03012ed70a0df592218b2b gfs2: Fix length of holes reported at end-of-file
788dd5a32fcf05ba7cf585b84f50cc9824574df6 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
7d22dd409d55de0d7114f63a69b3871b13d73f2b net: return correct error code
1f5386d828b6a6fe20cc35152aab13b51bba00e3 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
a7b2d625e4667e12dd0e62b198d794d6830e7487 s390/setup: avoid using memblock_enforce_memory_limit
0f430a97b9bbf1c7e8d8a61abd59631e48a1701f btrfs: check-integrity: fix a warning on write caching disabled disk
97813853e741fa0eba2204aa2d94489778684a1d thermal: core: Reset previous low and high trip during thermal zone init
2adbfffea7be2f0ab519dba016b5cca813f81054 scsi: iscsi: Unblock session then wake up error handler
a94b45a5635de0ad114f19018799b916550561be ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
16009829a680d194f2eafa67012a978f7e8411e6 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
ed310863b518c46820ec51e7a99135ad21ee1097 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e8a86b62e3109d1db0f9339763f775e86a3440c9 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ebccab5d0feabc00a88b35492e37052b7295a59e perf hist: Fix memory leak of a perf_hpp_fmt
f8949b1933c420760d4ff54dfe77d58fd76f5cae vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
02693e017df86ce6210a13f6454b4f0dcb933992 kprobes: Limit max data_size of the kretprobe instances
9e892197a011b84b1a20dc69c58f72b43ff05e78 ipmi: Move remove_work to dedicated workqueue
1d7b3153d265b36bddb3f1f5048ed0f5480c5509 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b9e0608ca55ce43959b4e5e0f48af7040ba385b9 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4041055981656336692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9df7527f7e3-17443f736285.txt

b66122dfc8022aa5871d669c5529e8dc3b571ee6 staging: ion: Prevent incorrect reference counting behavour
0f25148877560a2404c00618243b15a4cbe6d570 USB: serial: option: add Telit LE910S1 0x9200 composition
c04b0260d49b205559f3903ce7d03d840e8e8d47 USB: serial: option: add Fibocom FM101-GL variants
07c80a56a7cdb89ca4240044308cb50f1a19f3a1 usb: hub: Fix usb enumeration issue due to address0 race
b1d33ad7f12a27d439b21e6f735082f19751ef44 usb: hub: Fix locking issues with address0_mutex
6d6f3dae7edf15a1614c634c9cace97e036f8dca binder: fix test regression due to sender_euid change
8cd000246553759be01f685f979aac4ed2e4a1c2 ALSA: ctxfi: Fix out-of-range access
62c9e6b0d19b37b4c5a58d437413f9cf675a4ef1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
28146286da95db7317cc808bb4dd457ae447f8f3 xen: don't continue xenstore initialization in case of errors
739877952c006876833158e08ea900666ebfb80d xen: detect uninitialized xenbus in xenbus_init
427852aa9e997c6a4b30c45f6642c16ce4768056 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
99dbef29af1f096fc94d6ad74a07247b9ebffdd4 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
6b54b9b1f2e34d54c1b442d7484107f4d206c887 net: ieee802154: handle iftypes as u32
92b6ccecc4113dfe07501b4568ac57ec7296605a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
38535319c61ec3c952fad9119d2104d6de1d3590 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
6d63bf963ecdbfca1d1573ba9b3846a2083fd5b4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
2b583320649180e1e35f1f38c660118ecff1899a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
9e450a86c06a1ee9533fc5d93763399d3e5daf10 tracing: Check pid filtering when creating events
7ed712058d47e6164b6c031c0072dbcf5bd2a60a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
6fc1790b18099457e603a19a35cbd65c7b4e4f14 proc/vmcore: fix clearing user buffer by properly using clear_user()
9d3ceb7f1e349f6933df6a269cf5431da6956c51 NFC: add NCI_UNREG flag to eliminate the race
7d122666d7079c04998c43f2a225a05378fac7b0 fuse: fix page stealing
04c0f9412a54e0340a73655839c9b55d1f9f83dd fuse: release pipe buf after last use
8d8072906de59c4ae130ab5724c4398a3a46b466 shm: extend forced shm destroy to support objects from several IPC nses
482270d7c2741df8daef837162cba82afad8868a xen: sync include/xen/interface/io/ring.h with Xen's newest version
d51223e2510cb3c654a664ac4915ab697f9d15eb xen/blkfront: read response from backend only once
67834f00fe2a5b1ced97c3caaa4935dc5101f312 xen/blkfront: don't take local copy of a request from the ring page
ae209791e4b0c08bea3983605cb798e3dae246bb xen/blkfront: don't trust the backend response data blindly
1cf448dc27ede2f1c3c14a1bda0f74e648bde83d xen/netfront: read response from backend only once
3acb2bfdb5fb18211f645be0431889de660bb251 xen/netfront: don't read data from request on the ring page
a03e891a339b3b4272a9ac67d32a928ad04fb865 xen/netfront: disentangle tx_skb_freelist
a1de0728c4a06e1b6ab5f4533bc9dbc0f231fec8 xen/netfront: don't trust the backend response data blindly
220f22cd4093e50a2ac73d3a95761da0c8c65801 tty: hvc: replace BUG_ON() with negative return value
486d5db3896c84b7bbda4bcf0bb3670b5c1aa7de hugetlb: take PMD sharing into account when flushing tlb/caches
60cf8a4e2708f654dad9085e63ee7eef4f847a65 net: return correct error code
fdb3a9e36a65babe45e71be79c338b4a649eff5b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
601ffef6d8299a2bdd6ab89c57a1c0ce32e33d7e s390/setup: avoid using memblock_enforce_memory_limit
ddc54f9d4517d8f61b099ba6b2a27527b6c79913 scsi: iscsi: Unblock session then wake up error handler
7eab4c83c7d5103ec48ac5319d4d59b901220aff net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1a84935fe4cd7e0d8c549d965ccf3c72cb5cfa4c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
acc15b5e821d98146042857bd4c41cc563f3d736 kprobes: Limit max data_size of the kretprobe instances
8d1faf88322f5db947009d3699fa7161bc70bcfd sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
17443f7362851264ec08ad700be7b595e5faf722 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4041055981656336692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ef376151ab-2cdaef454e81.txt

fed66da5a2c344fb11626c2dd5dc97e5ddcf8467 staging: ion: Prevent incorrect reference counting behavour
82f15e37a62a2541d1dd707c6130dc9a9f21947f USB: serial: option: add Telit LE910S1 0x9200 composition
8e91feb704f393d38957593b4d2cfe63afd49349 USB: serial: option: add Fibocom FM101-GL variants
9d187d5e64ec7675b990fefa40c9783a5ea14de8 usb: hub: Fix usb enumeration issue due to address0 race
3967a0d411bd0755440d178e2e1f4dd14d359186 usb: hub: Fix locking issues with address0_mutex
c43af18545535b5479778495381cf597af366d04 binder: fix test regression due to sender_euid change
db7877f3778d606ab464e661a19ad613341d6868 ALSA: ctxfi: Fix out-of-range access
1f47d51e4c4b605084d3b118c7a6f31b9c264218 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
95e919feb65973b235814ccfee341f22ee6333dc fuse: fix page stealing
4ed17ee6707cfd65c934e3112df05663ad00d8ed xen: don't continue xenstore initialization in case of errors
7028c61776a6c3f25d2fb4e7fd2c36d2154bcd80 xen: detect uninitialized xenbus in xenbus_init
863f56e7970a7a80895022603ef2446164c4aa8e tracing: Fix pid filtering when triggers are attached
39f8eb58516bba49b11e6c999018b1331cde7ecc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
5e69c53f47f93461331420454b1489320e575b31 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3188df7f8a6003f11569129d1d3a83c618bdcc5c net: ieee802154: handle iftypes as u32
042911125687a6d6830ed231d5ab3501e32ab651 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5a0ec23463ec21b2ab5c859d0fd673dbea99e439 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
51c91d75fdc3e52e451ea2be1adeb0fb9711fbb7 scsi: mpt3sas: Fix kernel panic during drive powercycle test
840e1333e790c2031240c876162def18ae634cba drm/vc4: fix error code in vc4_create_object()
9415542a443d12dc76cb40a1722bc09cbc6b077f PM: hibernate: use correct mode for swsusp_close()
f478454e084e08a1e65c93b06e2592db62d93267 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
abf0994b4d8a737d9951425a560bf8fbeb4bbc6f tracing: Check pid filtering when creating events
7ad4908ed77f739259a289693aa37e12dec9ea70 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
08372da079f0a56f9e918143b9f3d6ef30fab6f0 vhost/vsock: fix incorrect used length reported to the guest
dcf472574877f8fbc92f432a58ffff2f66e93a47 proc/vmcore: fix clearing user buffer by properly using clear_user()
0bda6ca619214e5173db0ecbe1183b09b8e57cde NFC: add NCI_UNREG flag to eliminate the race
9bf72920b1c07f853f5bfa3263575f085f12f925 fuse: release pipe buf after last use
7ccc7e797a07f705aaa4206de13d95993052b33c xen: sync include/xen/interface/io/ring.h with Xen's newest version
d9601de06321bc86aead2b84638d88849260c2f5 xen/blkfront: read response from backend only once
15e5cc0d6a1799061ec7ef225f1c8b34667b54a7 xen/blkfront: don't take local copy of a request from the ring page
4879a382eed54768f0338b42250d2550b2439bc2 xen/blkfront: don't trust the backend response data blindly
28ddf55e9d80e1dc05cedda885812aef3ac035c6 xen/netfront: read response from backend only once
347a005c07918fb1a3770799f3e6e129927b535d xen/netfront: don't read data from request on the ring page
17b77bc53699bda06b55373a89337e2e115078c7 xen/netfront: disentangle tx_skb_freelist
cccb9ca008b95d23b956eb2714625cc249aa8ce4 xen/netfront: don't trust the backend response data blindly
7f5d9c17bfb245317a55d4cb1dd64770d0f9c2a5 tty: hvc: replace BUG_ON() with negative return value
6ee317b4596605bb67e8721e2d74524e4d4d42f2 shm: extend forced shm destroy to support objects from several IPC nses
f098660308422efd73dfc35c6eabae73e3ec63b3 NFSv42: Fix pagecache invalidation after COPY/CLONE
c6d536d4947cad05a7a32978ba5d1d04c7a829a3 hugetlb: take PMD sharing into account when flushing tlb/caches
2bed77222ab766f4191a4c998d1dfabdc9b5e268 net: return correct error code
dde2087c52fca6631794495d6c5e6f1998891edf platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
bf1f06d1527ffd5ac237d91adc15b4715d9d8fe4 s390/setup: avoid using memblock_enforce_memory_limit
96ce763bf1c3f19cbf37cf03ef08da0037adff3a thermal: core: Reset previous low and high trip during thermal zone init
51bd00931cc3118732c538c19f20702f981d98c2 scsi: iscsi: Unblock session then wake up error handler
14cf9930bfd4201a2cec63c1157d93c2613fce0d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
ea1815f3286450ca8f68a3ed25ebbed914e47b7d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
65a838d74d808db483cc4d0a1f676d6be898e3e4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ac0418ed7a21389cc58f4ab3aaee431c5567002e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
cfb212c909282c94c94df71e741093355e1d8d58 kprobes: Limit max data_size of the kretprobe instances
9d89b992de74d6581aa8a4d6dafb4e5016326b7d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2cdaef454e810434db42485380d7c7f3621384d0 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4041055981656336692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58efed12f7e9-8640bfa86f4a.txt

b8808016ab903639d87f525414b10137829239ff NFSv42: Fix pagecache invalidation after COPY/CLONE
b9ddc6e1ae241585704c4bbc5a11c8fcfbbe7d3c can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e063d83599e4b3edf5a20e4e2cab882e45ceda49 ovl: simplify file splice
ef070e0e8460e56cac9db63de929c75b9f55acfd ovl: fix deadlock in splice write
77bb09f55e5289586b2fa99b8d4c3cb2a513fad3 gfs2: release iopen glock early in evict
a2204ea73cc34b40542098930465ef7f1a144ca2 gfs2: Fix length of holes reported at end-of-file
857603e3db03f5606434561406facdb493568dc6 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
65cce3582d7b2e2a05e861806c874b280cd511d5 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
2c55cb46b057d5955ea62d99ac5f2ab80348c700 mac80211: do not access the IV when it was stripped
757f9036ff311cc9e43b2983375680a15a5c3d46 net/smc: Transfer remaining wait queue entries during fallback
810889737574adf0019b237c03385048b7892ff9 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d72879453bca3715d01df271c0a909cf751cb37b net: return correct error code
14ee8a6756e03a3ae129a2dea032a2972f56e806 platform/x86: thinkpad_acpi: Add support for dual fan control
3ee43a93b9103ab96c2d4c5d25e79aec9329417a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ee1e074e525e0ec9ef98484b459af11d193578cb s390/setup: avoid using memblock_enforce_memory_limit
2d8db74ad322effe17721778f25835474dfd4ed2 btrfs: check-integrity: fix a warning on write caching disabled disk
60d5ba13229fb74607d7629ad7ff94f0fcf2edd8 thermal: core: Reset previous low and high trip during thermal zone init
0fea4f58b936116d797330a94f0598d94e88e5ee scsi: iscsi: Unblock session then wake up error handler
defa6a5bbca97a40dcb2ac95dd658fd20059d3b7 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
f1f90ee0d54e4b4ab8998691c95f692892aa97f2 drm/amd/amdgpu: fix potential memleak
bbabf9ac5e6d45f35268eec60a07b4965ad7eb94 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
6f67554e4407aa2f8eab1179c5fa7638b8803cc3 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
c84ca039c0816eb936004f693cd922470a13ca45 ipv6: check return value of ipv6_skip_exthdr
471d624f95a25fad2c8be3e1373c594240709912 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
33e4bd4676046010fd0ac0331c453f1a4a5f1792 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
88a8f3ed734e360ec0b1d29175cbcfb70c3d5b22 perf inject: Fix ARM SPE handling
d7de8ad10b028fbf4848bda68c25bc52f739e60e perf hist: Fix memory leak of a perf_hpp_fmt
a1847417b562e52d04bf2922bd4e698a81f3fd9d perf report: Fix memory leaks around perf_tip()
55d46c43680dfe34b2b71bd370fd1e0d35535482 net/smc: Avoid warning of possible recursive locking
453149bd8aee587abdf83ab180a1189c5e2fc061 ACPI: Add stubs for wakeup handler functions
f8bef36caf7e5077d13ce68f9a76780c350f0ffa vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
8b779b2cf6456a8c14e54304f321f69a9f9212d7 kprobes: Limit max data_size of the kretprobe instances
e84557f5037bcaad0cafee160cdf2453c18b13c9 rt2x00: do not mark device gone on EPROTO errors during start
c35e2804ef59d47afc9a57b8280c50d421240417 ipmi: Move remove_work to dedicated workqueue
e77b1465c39dc333b226f658e9b4a53e9dc3d4b0 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
45a6bd01179c951b38b518625273b7ad7637c216 s390/pci: move pseudo-MMIO to prevent MIO overlap
591a40a2403db6dcf788f25739918d2433fa09b1 fget: check that the fd still exists after getting a ref to it
c3bd786b6ea72fb286532665a0b8f0d1d16926ec sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8640bfa86f4abf2eeebcf2a95f9b1267469e5591 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4041055981656336692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e5027d5c0d-4690ba498c7c.txt

92e9b8a2de86438bb5c68c38acf027539d1f1b44 ALSA: usb-audio: Restrict rates for the shared clocks
5612d063132c0e3daf87d853558461731ac42d05 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
bfe44757c9b03337342c45ee4664c52a1deb83fb ALSA: usb-audio: Disable low-latency playback for free-wheel mode
fb6c97457e4c295b2751a7c4f8ab122914488d09 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
25e9a14b9e2674856da0b046a70ccad4ff6fd361 ALSA: usb-audio: Check available frames for the next packet size
ecfca355df134bf2aa1e258053c4ee114074825d ALSA: usb-audio: Add spinlock to stop_urbs()
9e2d56c06573bd370d496b69d61a6b0505930f35 ALSA: usb-audio: Improved lowlatency playback support
298cc937480360fe40e8afdb27f1ec5c7b0c85d9 ALSA: usb-audio: Avoid killing in-flight URBs during draining
7d626658f69de74af897fd8f4a62b63d87491ab4 ALSA: usb-audio: Fix packet size calculation regression
8473242c5e4a5335f3469920682049a77708e81b ALSA: usb-audio: Less restriction for low-latency playback mode
e1deb65f46926f7565f3849fc1da8b9698230fbf ALSA: usb-audio: Switch back to non-latency mode at a later point
a5c5b990f2b29a5b155267092422a85eb1ed65d3 ALSA: usb-audio: Don't start stream for capture at prepare
8a91519fc3a96e557790395aba8e10c67125815b gfs2: release iopen glock early in evict
88b40ec75b84e41430d8aa0b8b93d08fada4760c gfs2: Fix length of holes reported at end-of-file
a3b1038bce44fefd3cc3549d4b2ae9d9b77e4b87 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
9d8de26252c74bd50e6336640c500b4e652a4255 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
c3b6313b0ea9b366e1b6b17bfe8bf3e77d546bfd drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a69363e322d4eb8fb541ed9e0c358548541d6fc3 mac80211: do not access the IV when it was stripped
d5df854debd475494ada955f1114222d9d23c6cb mac80211: fix throughput LED trigger
c8f6f94f42e9ddd9cba54c1dabfa640e036b04ad x86/hyperv: Move required MSRs check to initial platform probing
b9b7921e5c56a4ead337c165a0d5851f921bd865 net/smc: Transfer remaining wait queue entries during fallback
52667a98691f5a375927f5fee4a2d4f6d71ccae6 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
ca287724d77e589cef034744b964874662c75669 net: return correct error code
12d5751e6bdcfa3817ec10cfa94851f068ba8f58 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
fab4925b64e7404483198bce8ded9d7986b5dccc platform/x86: dell-wmi-descriptor: disable by default
102029e963156ac3727681f36284d118b27b9935 platform/x86: thinkpad_acpi: Add support for dual fan control
8b51d19338d22f01611de8fdd5c0e54cdd7b7865 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f38ee64f0edcaed2cb8d9053f5ea9708288e45ed s390/setup: avoid using memblock_enforce_memory_limit
e5747ca9f293f383206fefa85f78c0235e272356 btrfs: silence lockdep when reading chunk tree during mount
17fbecf7ab81483dce587475aaf3082a99d6701c btrfs: check-integrity: fix a warning on write caching disabled disk
05d1ffdd32411b06da4a4b5c32cdec039db4c64d thermal: core: Reset previous low and high trip during thermal zone init
4cb8ec116909af5d2ac920595790ab0f256bdbd8 scsi: iscsi: Unblock session then wake up error handler
f60c6f345e528a4f2d23c6c139aa0e899cc6fafc net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
6ca06a573cf9202679cde053231139f9f20525ff drm/amd/pm: Remove artificial freq level on Navi1x
9c8ebd52670f470c7f641714d8774c01aa204216 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
cb8f7d2abef8327da97554b4ad4127d64833ff67 drm/amd/amdgpu: fix potential memleak
0cef90759cc43c5e7051f474eaf1b9bc9a820ff5 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
8d3b8f4be4c6cda68b40d1c95a3fb026d391b37a ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
e7bc17320265d15f8d6924e0ad0a145f3f1f01cb ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
cafe6ec0b941855874f2a7477d635774ebca45bd ipv6: check return value of ipv6_skip_exthdr
239f3bfd9ea8df642770bc7be73fd87c06130478 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1cc26d1df5574312fc3daafb71eba2ff6b393365 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
3700718f2db86ce98055d929ff67a29cb48f71ee perf sort: Fix the 'weight' sort key behavior
f102d298c23e062e43b22745795378bcabf5ea0c perf sort: Fix the 'ins_lat' sort key behavior
32f20d065e7a4d05b8364ebc4854beb01433e6f9 perf sort: Fix the 'p_stage_cyc' sort key behavior
3da227cc7c2d7164c0ace7677dd7c89271884129 perf inject: Fix ARM SPE handling
cdb8ed2b2cbc93eb2bee8396ec7dd67383a51526 perf hist: Fix memory leak of a perf_hpp_fmt
649df93586e2018e9cee7e7f5fe166e165bebe9f perf report: Fix memory leaks around perf_tip()
91379d679b82ad135d51d01d7cd3735e21102afa tracing: Don't use out-of-sync va_list in event printing
aaa582f4f180dec8260c16252dad4595eb6f2b26 net/smc: Avoid warning of possible recursive locking
1ac0c765c9310659791904b8e34cb1425f320dc5 ACPI: Add stubs for wakeup handler functions
35837250dd73a509a4b24ed27385e2dea0fc6cce net/tls: Fix authentication failure in CCM mode
20cd431e75b0bf2ec0633186b077622152a16663 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
bcc70b948dfa763306cf5b4186ba9ee28653e99b kprobes: Limit max data_size of the kretprobe instances
15047ac912b9ba240db6cd6c1935f8bc41f0a054 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
50a9a0984dc69030cc9a47d8f1bba39bb3e811d5 rt2x00: do not mark device gone on EPROTO errors during start
18b29ee2bc5448139e7f4e7a537a152f698bad8b ipmi: Move remove_work to dedicated workqueue
9259513654298156fd251d1537a56f72afa7c465 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
e6c3853a4253717e603b70ddb60226d439085713 iwlwifi: mvm: retry init flow if failed
f1e57a4e8bcb22cb672e8b588837ca382ece406b dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
f352cca9b707522caf1b30a7a753e99e97de712b s390/pci: move pseudo-MMIO to prevent MIO overlap
6d2f7e1111bd319fcf69253bdeedc2c86223efb1 fget: check that the fd still exists after getting a ref to it
ee3c88e5115df53f1d3e7f0f69d5dceb527dab5e sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
2cf9716312c07e90d94514962918f4d1e1488b87 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
99ec3bf245f5d7e35c0ac43680ba2a1adeb7b25f scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
b62c07e612f0c7d9962c39b14a0d1056345e6a58 scsi: ufs: ufs-pci: Add support for Intel ADL
33e32c68d1d96ed0c9473b03cb0a651183163cd8 ipv6: fix memory leak in fib6_rule_suppress
c980d1dd96975cbbd6fa501d3645e2e7ca31e67f drm/amd/display: Allow DSC on supported MST branch devices
be213b7daed9dca96f74fe2e000c66cc6b3049d2 drm/i915/dp: Perform 30ms delay after source OUI write
6c8f6aa15c992e6c6c1b44a033240566976b5189 KVM: fix avic_set_running for preemptable kernels
4690ba498c7c40b96752fd44777a597ae40d6dd9 KVM: Disallow user memslot with size that exceeds "unsigned long"

--===============4041055981656336692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2ef0be180d-20c9fab41c52.txt

ba6df110f110ce1592f67f18c616a82634383368 NFSv42: Fix pagecache invalidation after COPY/CLONE
f8fdcc11cc49e6aecd2be1e7359aa01f96401aac of: clk: Make <linux/of_clk.h> self-contained
d79c4e035772f306bb77a6b25d2c4e239dcaf9bf arm64: dts: mcbin: support 2W SFP modules
dd4e19792d4c9ff501b393c4ad0d8737dd70e6d6 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7b47cb5dbc28e32294843f9df637a9a9890029a0 gfs2: Fix length of holes reported at end-of-file
02cbf3999f664ab2d8714d6ead53b9873e30a5e3 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
220ceb50f99a86bc2f6d4feff6e0139bb18924d1 mac80211: do not access the IV when it was stripped
149a0c9a292df2f9905c8e57d0b0d30a06ff90da net/smc: Transfer remaining wait queue entries during fallback
6a29ad2d94358e4b1781381f91379a7a2a5bd3aa atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
b7b4fd36dba9024ca3cd86392ddc108ddfec5de9 net: return correct error code
3a28d0ede9182bd4749f98c22629f6dbb6ac78fd platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3696420526ce0ffaaaa305730b080fce825680d9 s390/setup: avoid using memblock_enforce_memory_limit
4a39753f6214b3a5e63829869d6373f736641b1b btrfs: check-integrity: fix a warning on write caching disabled disk
2ba39a62d561b355e0b7604b77d07a3c97974d51 thermal: core: Reset previous low and high trip during thermal zone init
73aa4cee6d7cef91920708a92a1e77ee8c8ff849 scsi: iscsi: Unblock session then wake up error handler
e3b8086a9f420aa1f37b1e9c73568bbd191db027 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
fbdcabef9c2b73dd81767f45ffe7ccf003586769 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
45135c15f33ed721e5484a07c5d92c26f3506b8e net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9e1bea126aca8d03295146fd666b987d0da2221a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9cae31b41536ff3f88690bf73de70e5040079423 perf hist: Fix memory leak of a perf_hpp_fmt
6a43edf20022fbe8addf59fb15555f70475934bf perf report: Fix memory leaks around perf_tip()
1c42d0f0071a3d32d553d940ba53d9a63525212d net/smc: Avoid warning of possible recursive locking
2a295aa5f917b1766effb39603ed0fdbe41bc914 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
0b116f17a1211744ca78b7369029b0c1c767b3f8 kprobes: Limit max data_size of the kretprobe instances
ca7b2e9b9be9d07b00486f80bca331d274e801f6 rt2x00: do not mark device gone on EPROTO errors during start
80a688bda12cb98bdd4d87515f464c31a725f133 ipmi: Move remove_work to dedicated workqueue
01056d812856e57b33295e2e892fc89a86ad4306 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
7c107b0e2380b3968fae02d669b9af62f7bfb162 s390/pci: move pseudo-MMIO to prevent MIO overlap
e40a452511e5f5e84bc56f9ca806f4b6554ba653 fget: check that the fd still exists after getting a ref to it
c67fa7eadc6d34c5caca61c5bef49ae9c55cf87a sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
20c9fab41c52bf425642c932376c96f5a72c402e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============4041055981656336692==--
