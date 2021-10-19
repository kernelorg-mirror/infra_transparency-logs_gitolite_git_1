Content-Type: multipart/mixed; boundary="===============6732852857275828493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 19 Oct 2021 05:42:54 -0000
Message-Id: <163462217454.8284.6737658172689688912@gitolite.kernel.org>

--===============6732852857275828493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 60e8840126bdcb60bccef74c3f962742183c681f
    new: 5b27c149257d83558d9a7fae927be822673be230
    log: revlist-60e8840126bd-5b27c149257d.txt
  - ref: refs/tags/next-20211019
    old: 0000000000000000000000000000000000000000
    new: a79fc55987316c346e0fec8d54a5de47721f7db0
  - ref: refs/tags/v5.15-rc6
    old: 0000000000000000000000000000000000000000
    new: a8fa06cfb065a2e9663fe7ce32162762b5fcef5b

--===============6732852857275828493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60e8840126bd-5b27c149257d.txt

322cff70d46c6c230a722684fd65ae6b5f57436e block/mq-deadline: Prioritize high-priority requests
8a3ee6778ef1a9a3bfd3b1134ea29e95d3568271 block: print the current process in handle_bad_sector
65de57bb2e66f1fbede166c1307570ebd09eae83 blk-mq: Change rqs check in blk_mq_free_rqs()
d2a27964e60ff18e637334864042af54de383902 block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
8fa044640f128c0cd015f72cda42989a664889fc blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f6adcef5f317c78a899ca9766e90e47026834158 blk-mq: Invert check in blk_mq_update_nr_requests()
d99a6bb337677d812d5bef7795c9fcf17f1ccebe blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
1820f4f0a5e75633ff384167027bf45ed1b10234 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
f32e4eafaf29aa493bdea3123dac09ad135b599b blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
4f245d5bf0f7432c881e22a77066160a6cba8e03 blk-mq: Don't clear driver tags own mapping
a7e7388dced47a10ca13ae95ca975ea2830f196b blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
63064be150e4b1ba1e4af594ef5aa81adf21a52d blk-mq: Add blk_mq_alloc_map_and_rqs()
645db34e50501aac141713fb47a315e5202ff890 blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e155b0c238b20f0a866f4334d292656665836c8a blk-mq: Use shared tags for shared sbitmap support
ae0f1a732f4a5db284e2af02c305255734efd19c blk-mq: Stop using pointers for blk_mq_tags bitmap tags
079a2e3e862548087041a1873bbffceb41a72a33 blk-mq: Change shared sbitmap naming to shared tags
a7b36ee6ba299ffa5c3b36af187b4d0fb32a557c block: move blk-throtl fast path inline
0006707723233cb2a9a23ca19fc3d0864835704c block: inherit request start time from bio for BLK_CGROUP
ba0ffdd8ce48ad7f7e85191cd29f9674caca3745 block: bump max plugged deferred size from 16 to 32
47c122e35d7e43b14129ceb9ed3a7e67599978fa block: pre-allocate requests if plug is started and is a batch
b90cfaed3789ecdc5580027fc91e3056bc6b3216 blk-mq: cleanup and rename __blk_mq_alloc_request
0f38d76646157357fcfa02f50575ea044830c494 blk-mq: cleanup blk_mq_submit_bio
4a60f360a5c9533d77db011db6766448f763c86a block: don't dereference request after flush insertion
fea349b037869beda6db5ed0c150f8a2a9a317f6 block: unexport blkdev_ioctl
84b8514b46b417e299746b1297d3d0899e8539f3 block: move the *blkdev_ioctl declarations out of blkdev.h
8a709512eae7ccd5ba73e8634474caadbc9ebe76 block: merge block_ioctl into blkdev_ioctl
be6bfe36db1795babe9d92178a47b2e02193cb0f block: inline hot paths of blk_account_io_*()
e9ea15963f3b9d979e1d6d758b8e407775ae6588 blk-mq: inline hot part of __blk_mq_sched_restart
9e8c0d0d4d21d2c2c60132e2c18a73d08a230b42 block: remove BIO_BUG_ON
11d9cab1ca6ed08747c6c5a274c6a8e8307aefbc block: don't include <linux/ioprio.h> in <linux/bio.h>
8addffd657a956944c1b8a74a1c9aabcfc5b4530 block: move bio_mergeable out of bio.h
b6559d8f9fdd7f0e139161cffea2645bd8d084c6 block: fold bio_cur_bytes into blk_rq_cur_bytes
9a6083becbe113ed1e28059ce659dc8ae71b33c3 block: move bio_full out of bio.h
9774b39175fe3606ce2a836a47134c53b75681c9 block: mark __bio_try_merge_page static
ff18d77b5f0cf3e25aa13741eed4d788a13c04d7 block: move bio_get_{first,last}_bvec out of bio.h
4f7ab09a1ca0bc955635705c359ab3021b405fd0 block: mark bio_truncate static
8971a3b7f1bf2b3096e558a0362a469dee77f426 blk-mq: optimise *end_request non-stat path
9672b0d43782047b1825a96bafee1b6aefa35bc2 sbitmap: add __sbitmap_queue_get_batch()
349302da83529539040d2516de1deec1e09f491c block: improve batched tag allocation
df252bde82ac19324b26192ea5e7527fbc1b6033 block: remove redundant =y from BLK_CGROUP dependency
c50fca55d4395ae27a57dee820f6df9b6a26c295 block: simplify Kconfig files
b8b98a6225c9140ff5c2b3dce99a70ffba98e6d3 block: move menu "Partition type" to block/partitions/Kconfig
4c928904ff771a8e830773b71a080047365324a5 block: move CONFIG_BLOCK guard to top Makefile
d38a9c04c0d5637a828269dccb9703d42d40d42b block: only check previous entry for plug merge attempt
94c2ed58d0d856a35c04365bdb39fee6e77547de direct-io: remove blk_poll support
71fc3f5e2c00c966e6a2ffebadfbcc6914249d32 block: don't try to poll multi-bio I/Os in __blkdev_direct_IO
f79d474905fec0bfae1244e75571b7916fe02ea2 iomap: don't try to poll multi-bio I/Os in __iomap_dio_rw
30da1b45b130c70945b033900f45c9d61d6f3b4a io_uring: fix a layering violation in io_iopoll_req_issued
f70299f0d58e0e21f7f5f5ab27e601e8d3f0373e blk-mq: factor out a blk_qc_to_hctx helper
c6699d6fe0ffe4d9fdc652d1acf5a94b4f9627ba blk-mq: factor out a "classic" poll helper
efbabbe121f96d4b1a98a2c2ef5d2e8f7fb41c87 blk-mq: remove blk_qc_t_to_tag and blk_qc_t_is_internal
28a1ae6b9daba6ac65700eeb38479bd6fadec089 blk-mq: remove blk_qc_t_valid
ef99b2d37666b7a600baab9e1c4944436652b0a2 block: replace the spin argument to blk_iopoll with a flags argument
d729cf9acb9311956c8a37113dcfa0160a2d9665 io_uring: don't sleep when polling for I/O
6ce913fe3eee14f40f778e85999c9e599dda8c6b block: rename REQ_HIPRI to REQ_POLLED
1a7e76e4f130332b5d3b0c72c4f664e59deb1239 block: use SLAB_TYPESAFE_BY_RCU for the bio slab
19416123ab3e1348b3532347af221d8f60838431 block: define 'struct bvec_iter' as packed
3e08773c3841e9db7a520908cc2b136a77d275ff block: switch polling to be bio based
a614dd2280356df0c79300c49d82b7e0c8b31f24 block: don't allow writing to the poll queue attribute
c712dccc64357b94f93e57882373e1365f0e2a56 nvme-multipath: enable polled I/O
fac7c6d529acf2b5428ad08c1b1127e29e570790 block: cache bdev in struct file for raw bdev IO
09ce8744253a038eb658c14f9dc3b77fa021fc9f block: use flags instead of bit fields for blkdev_dio
abd45c159df5fcb7ac820e2825dac85de7c01c21 block: handle fast path of bio splitting inline
17220ca5ce9606c1b015c4316fca18734c2df0bb block: cache request queue in bdev
025a38651ba6178a709ecf351ca90d11fa2908cd block: use bdev_get_queue() in bdev.c
3caee4634be68e755d2fb130962f1623661dbd5b block: use bdev_get_queue() in bio.c
eab4e02733699cdf76fbe5e542d248c28454b3af block: use bdev_get_queue() in blk-core.c
ed6cddefdfd361af23a25bdeaaa5e345ac714c38 block: convert the rest of block to bdev_get_queue
a7cc099f2ec3117678adeb69749bef7e9dde3148 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
4abd7cffc09a38015fa14a22471e3de48a4ca032 ethernet: use eth_hw_addr_set() in unmaintained drivers
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
e5f4eb8223aa740237cd463246a7debcddf4eda1 mwifiex: Read a PCI register after writing the TX ring write pointer
8e3e59c31fea5de95ffc52c46f0c562c39f20c59 mwifiex: Try waking the firmware until we get an interrupt
69ab1b72e863d8ee7381a40a47641721d69b7609 MAINTAINERS: add rtw89 wireless driver
c51ed74093d45af2a25af7f26dd8d0532f7aec3e rtw89: Fix two spelling mistakes in debug messages
f7e7e440550b0b176df3d2ea3e76106bc89915d9 rtw89: Remove redundant check of ret after call to rtw89_mac_enable_bb_rf
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
b15706471abe916a16a38bee4434612998d869d2 ALSA: firewire: Fix C++ style comments in uapi header
5aec579e08e4f2be7103ae264ac8f34883eb9273 ALSA: uapi: Fix a C++ style comment in asound.h
89a5bf0f22fda0ab6993431bc544cad97467346b dt-bindings: reserved-memory: ramoops: Convert txt bindings to yaml
7bbbbfaa7a1b0b03890f25fba5f28bb8c7ef145a ether: add EtherType for proprietary Realtek protocols
487d3855b641b22a5875166de914c7253b63368b net: dsa: allow reporting of standard ethtool stats for slave devices
9cb8edda2157afcd70dd90eb601b4cbc786c2e70 net: dsa: move NET_DSA_TAG_RTL4_A to right place in Kconfig/Makefile
2e405875f39ff24aa88a21f90f63e5e18b344e8c dt-bindings: net: dsa: realtek-smi: document new compatible rtl8365mb
1521d5adfc2b557e15f97283c8b7ad688c3ebc40 net: dsa: tag_rtl8_4: add realtek 8 byte protocol 4 tag
4af2950c50c8634ed2865cf81e607034f78b84aa net: dsa: realtek-smi: add rtl8365mb subdriver for RTL8365MB-VC
2ca2969aae1e110fe243a50d6d5809f6f4895092 net: phy: realtek: add support for RTL8365MB-VC internal PHYs
c87350ced118ef898ffcb7badacf0939010f2549 Merge branch 'rtl8365mb-vc-support'
7adaf56edd03751badc3f045e664e30f9d1b195e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
9339e8dd7665548684cb5299c1fd40195d36c392 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ceae494be052208102398979585a2ff9321ed4a0 soc: xilinx: cleanup debug and error messages
955ebc1a8c4c50345bac21aed94937654596241c soc: xilinx: use a properly named field instead of flags
e2fee520fe5f3f2926fd7f44e6c55a847f7ebd8e soc: xilinx: add a to_zynqmp_pm_domain macro
4e2dfd51f7ff81ebd2538243ee8c20bcba898864 firmware: xilinx: check return value of zynqmp_pm_get_api_version()
2c85034db194ead0595445cbdd70414d3634fcea drm/i915: Clean-up bonding debug message.
7a279c14df56c741b99085108a643f2dae078773 drm/i915: Don't propagate the gen split confusion further
326b5e9db528f5b50870f6db3e9fa7f2afbb8f20 Merge branch 'zynqmp/soc' into for-next
06dd34a628ae5b6a839b757e746de165d6789ca8 net: dsa: qca8k: fix delay applied to wrong cpu in parse_port_config
041c61488236a5a84789083e3d9f0a51139b6edf sfc: Fix reading non-legacy supported link modes
145cac8e9cfe575b5b462fd6508408f7e9a9f2cd Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/tegra', 'x86/amd', 'x86/vt-d' and 'core' into next
711e26c00e4c7b7cef0420c76a61e6d818e12687 firmware: tegra: Fix error application of sizeof() to pointer
4948e1aec971a8b41e0dfb8d504aee4f37f2d1d1 Merge branch for-5.16/clk into for-next
daf86d49b2a33317959baef31a9b39b052e51bc5 Merge branch for-5.16/dt-bindings into for-next
08ad4144d4c7d8d136dbc2bf057609c536f38fc9 Merge branch for-5.16/firmware into for-next
b0870f4c1a8be159174127dd0f4d11516400f565 Merge branch for-5.16/soc into for-next
1afb2e7e6cd006291be4751791485a5ec7abcbbd Merge branch for-5.16/cpuidle into for-next
799a10547ea72fd018e7914bdb8bd8c18af972b1 Merge branch for-5.16/arm/dt into for-next
98c11fa71c5cf5ec07674ff8ff8be713afd25a76 Merge branch for-5.16/arm64/dt into for-next
bbd827b4de7ed0e2e5cf701d58fb0de634c2d781 Merge branch for-5.16/arm64/defconfig into for-next
4e59b75430f0bf515ac0a6b2d61861aefc601776 cxl: Factor out common dev->driver expressions
16bd44e54dfba2a403833d11acea63e186de23c6 cxl: Use to_pci_driver() instead of pci_dev->driver
97918f794027a844e7f6e3ae7acdd22ac9055b18 usb: xhci: Use to_pci_driver() instead of pci_dev->driver
4141127c44a9b00d941885fc41392697d22a62c3 powerpc/eeh: Use to_pci_driver() instead of pci_dev->driver
ba51521b11a15caaae3fddd93c1ead2ffe6b557b perf/x86/intel/uncore: Use to_pci_driver() instead of pci_dev->driver
d98d53331b727838122bc80e1898c4e1fc201fb0 x86/pci/probe_roms: Use to_pci_driver() instead of pci_dev->driver
2a4d9408c9e8b6f6fc150c66f3fef755c9e20d4a PCI: Use to_pci_driver() instead of pci_dev->driver
b5f9c644eb1baafcd349ad134e2110773f8d0a38 PCI: Remove struct pci_dev->driver
66ae4d562b6a8eb2e54d051f31350b1bd5fa3d9c hwmon: (tmp421) Add of_node_put() before return
b2c8edead8f5b94694045b921e1a3e3c7248647d Merge branch 'pci/acpi'
5c718fc2edaa667f6026223cb92c89148aba181f Merge branch 'pci/enumeration'
e4d68037a722e413f54116b0d958498d97db4970 Merge branch 'pci/driver'
352ba7f5f0ce5696fa85be2726dfb131fac17764 Merge branch 'pci/hotplug'
f34078462242632faf0d8f7523a99f7aff4f3fc7 Merge branch 'pci/p2pdma'
b5f0de4913cbe15fd76e1328c00db2633f76c17e Merge branch 'pci/portdrv'
0b926fb578410dd93abf71e232a3c93bc2a68e9c Merge branch 'pci/resource'
050dd905fcdf65fb043130be5874b2d832191f69 Merge branch 'pci/switchtec'
57734e3c139ada3905a66baa859fcda196f8dbc4 Merge branch 'pci/sysfs'
128c7a8eca7d2da0c4e92995f607b276252483d1 Merge branch 'pci/virtualization'
4fb4712f6a1df52e9120c4bbedb8579bd10ba02e Merge branch 'pci/vpd'
833b5eb005a420f7f2f6c48edb3826f16c089db6 Merge branch 'pci/misc'
7d22d60c21eb63c38a70bc5eb56271d8af7e8640 Merge branch 'remotes/lorenzo/pci/aardvark'
42cd1f90c780ed24a003bfd17ee9ef170483b6e7 Merge branch 'remotes/lorenzo/pci/apple'
535cf2c1270dc7bb5d410be2771f6191085fdcfb Merge branch 'remotes/lorenzo/pci/dt'
64b81eb616cd0a05ac0e3d5f24f2d1aad533ad1a Merge branch 'remotes/lorenzo/pci/dwc'
4d597f6bc9c1b8312343434d61f9034b87d4b7af Merge branch 'remotes/lorenzo/pci/endpoint'
8c987bc974fbe66df30c512ab3d79442feab2218 Merge branch 'remotes/lorenzo/pci/imx6'
3d3c4011c8828b4735225f65d580e373950f3000 Merge branch 'remotes/lorenzo/pci/qcom'
64ea0bbd63d7e5c26b9f86f8cfade380a036e009 Merge branch 'pci/host/rcar'
ae675ce8e795472f56c369c6b5e208e6d8d89f5d Merge branch 'remotes/lorenzo/pci/vmd'
b1e6b59cdeffcca19c015e5ddf94fa0a7a595ff4 Merge branch 'remotes/lorenzo/pci/xgene'
0c8eb2884a42d992c7726539328b7d3568f22143 powerpc/kvm: Fix kvm_use_magic_page
bb523b406c849eef8f265a07cd7f320f1f177743 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
a6294593e8a1290091d0b078d5d33da5e0cd3dfe iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
9966fd65a9f6ff3d35f04592c6bc5958c2255592 iov_iter: Introduce fault_in_iov_iter_writeable
d4aa57a1cac3c99ffd641f7c8e0a7aff5656de0d block: don't bother iter advancing a fully done bio
c477b7977838ac97dd9d20625591a5d23c8079b7 block: remove useless caller argument to print_req_error()
9be3e06fb75abcca00c955af740fabff46a13452 block: move update request helpers into blk-mq.c
b60876296847e6cd7f1da4b8b7f0f31399d59aa1 block: improve layout of struct request
90b8faa0e8de1b02b619fb33f6c6e1e13e7d1d70 block: only mark bio as tracked if it really is tracked
2ff0682da6e09c1e0db63a2d2abcd4efb531c8db block: store elevator state in request
917425f71f36ce6f61841497040e10d0166106d8 rtc: add alarm related features
6a8af1b6568ad9ee08a419fb12c793f7992cf8a4 rtc: add parameter ioctl
2268551935dbf1abcbb4d4fb7b1ad74dbe0d1be0 rtc: expose correction feature
a6d8c6e1a5c6fb982964861dc84c0c7cb0151c7c rtc: add correction parameter
0d20e9fb1262b1f9ac895b287db892bc75b05b84 rtc: add BSM parameter
018d959ba7ffcadcc21e007f81c4b2b7a2b47447 rtc: rv3028: add BSM support
6084eac38e765c5ee1338f4e9b1ad3321f4c53eb rtc: rv3032: allow setting BSM
7d7234a4fff395ab17b021ec18f852e8ec8703b3 rtc: pcf8523: avoid reading BLF in pcf8523_rtc_read_time
adb17a053e460f20740d713c4843d6966e66b1b1 rtc: expose RTC_FEATURE_UPDATE_INTERRUPT
fe47b6d7582ad1a608d8341c3e02c3e06f5678e6 media: cedrus: fix double free
f63543d5f68282f426f53a1859dec6b31757f38c media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
81ea6df15cdfdc2d571f12d314f988bcd3ae18d3 media: i2c: select V4L2_ASYNC where needed
1e4e21b1e162613042c0f2b6a08d58450c3c4d87 media: rcar-vin: add G/S_PARM ioctls
891a5741e13d7f2181c69c2909557e56a2807b75 media: videobuf2: always set buffer vb2 pointer
7ad79851e957863b94180ecfc1e0ed3ea9410311 media: aspeed: add debugfs
a8b0a96c843c8070ccbe5619aae5e9444eea89c5 media: saa7134: Add support for Leadtek WinFast HDTV200 H
91f3849d956d58073ef55e01f2e8871dc30847a5 rtc: pcf8523: switch to regmap
5537752c53497fca0469488d1788ceba1b75d5a7 rtc: pcf8523: always compile pcf8523_rtc_ioctl
7c176119aefd64a099d06ba33b4730f643b3a890 rtc: pcf8523: remove unecessary ifdefery
ebf48cbe32e9e2b74e9d5d8f7daf3422a3ec27ea rtc: pcf8523: allow usage on ACPI platforms
f8d4e4fa51ec817edfee49c173521a1102f7f7a6 rtc: pcf8523: add BSM support
82f6b73f5581c7471502b331e6b94abf4dc2774f media: gspca/gl860-mi1320/ov9655: avoid -Wstring-concatenation warning
0b43bcfcff39a5c642e39fdb6cf63aabe6e68b6b media: TDA1997x: replace video detection routine
0aa5e2d26dcf9f32be601209df8ea852239ad137 media: Add ADV7610 support for adv7604 driver - DT docs.
c3d797288ac98d23af616d56682d082a91542515 media: Add ADV7610 support for adv7604 driver.
e12dab8f5485a3fc6227fa1498333d036b721cd7 media: i.MX6: Support 16-bit BT.1120 video input
712c3300fbc521d05beefbad3b0a4d72cbe89bba media: MAINTAINERS: update maintainer for ch7322 driver
a85dfbbcbe96724e37d0dcc5768646ece1bf2cfc media: imx-jpeg: Add pm-runtime support for imx-jpeg
2515e2e69fbfa413d7f065a4293d15261e6a0d25 media: rkvdec: Do not override sizeimage for output format
6c589fa01766b1e67225812723b70d396ef7ef71 media: rkvdec: Support dynamic resolution changes
7fcb397b1d959b3ee1f04fd82d7919b61d207207 media: cedrus: Don't kernel map most buffers
7a571dcf029522948b4446b27157e122c87a1a0a media: ivtv: fix build for UML
fd8288cb489d58f78e74369f8c26719042af1804 media: ir_toy: assignment to be16 should be of correct type
9bfc149a4e016a3ed7faf9291a5b527febcfecae media: sir_ir: remove broken driver
af82746a05230370a4b1fecd97404a2b88649119 media: ite-cir: IR receiver stop working after receive overflow
8a049862c38f0c78b0e01ab5d36db1bffc832675 KVM: arm64: Fix early exit ptrauth handling
ce75916749b8cb5ec795f1157a5c426f6765a48c KVM: arm64: pkvm: Use a single function to expose all id-regs
8ffb41888334c1247bd9b4d6ff6c092a90e8d0b8 KVM: arm64: pkvm: Make the ERR/ERX*_EL1 registers RAZ/WI
3c90cb15e2e66bcc526d25133747b2af747f6cd8 KVM: arm64: pkvm: Drop AArch32-specific registers
f3d5ccabab20c1be5838831f460f320a12e5e2c9 KVM: arm64: pkvm: Drop sysregs that should never be routed to the host
cbca19738472be8156d854663ed724b01255c932 KVM: arm64: pkvm: Handle GICv3 traps as required
271b7286058da636ab6f5f47722e098ca3a0478b KVM: arm64: pkvm: Preserve pending SError on exit from AArch32
3061725d162cad0589b012fc6413c9dd0da8f02a KVM: arm64: pkvm: Consolidate include files
746bdeadc53b0d58fddea6442591f5ec3eeabe7d KVM: arm64: pkvm: Move kvm_handle_pvm_restricted around
0c7639cc838263b6e38b3af76755d574f15cdf41 KVM: arm64: pkvm: Pass vpcu instead of kvm to kvm_get_exit_handler_array()
07305590114af81817148d181f1eb0af294e40d6 KVM: arm64: pkvm: Give priority to standard traps over pvm handling
c91cf42f61dc77b289784ea7b15a8531defa41c0 MIPS: sni: Fix the build
a274bdbdfcf7d0631004b20c03d90bbfed70c9d2 bcm47xx: Get rid of redundant 'else'
4beaeb5f11f31615752024a86d4654e3568addf8 bcm47xx: Replace printk(KERN_ALERT ... pci_devname(dev)) with pci_alert()
169dd5f08a8ce7eff11293bb53b2c6160fc176c1 MIPS: Loongson64: Add of_node_put() before break
0b5a9135d5f12dce8dedaa18de6336364e04e873 power: supply: axp288-charger: Add depends on IOSF_MBIO to Kconfig
9052ff9b0387a6931d40f6999186099d038d2d33 power: supply: axp288-charger: Remove unnecessary is_present and is_online helpers
5b5100c569b533195d9535fd2155d9f1cf389d0c power: supply: axp288-charger: Simplify axp288_get_charger_health()
be08c3cf3c5a70c5053c1f2d5f65ea08a1b1c67d Merge branch kvm-arm64/pkvm/fixed-features into kvmarm-master/next
172d0ccea55ce69718bac693d2ea9341fb61b6c7 power: bq25890: add return values to error messages
422495cebcc943fc429185b381e735d63f32b121 gfs2: Add wrapper for iomap_file_buffered_write
0bf11b1d61bfdd68926842c89e5c41b504bf1d20 gfs2: Clean up function may_grant
05ef72e362509a720545de72b6f7dd219c696637 dt-bindings: bus: add palmbus device tree bindings
593bf69f38333f42dd27e9b18f97a20627a8835c gfs2: Introduce flag for glock holder auto-demotion
53d26ffa5d4a8118e23157c51dc68b4cd841cf35 gfs2: Move the inode glock locking to gfs2_file_buffered_write
7e18430fec45a1a31e836541c67d51cf2fc7c149 gfs2: Eliminate ip->i_gh
e2507ec45cd500f2cf4e24af25c9e57f81954e90 gfs2: Fix mmap + page fault deadlocks for buffered I/O
6161c5211ebf1213c093b2f9bc0a23f5d33c565c iomap: Fix iomap_dio_rw return value for user copies
c105765ff2da6c51f6ffe6f28e29ccf932c82e45 iomap: Support partial direct I/O on user copy failures
59fa128c9d56c023492c9d7650399808c76ddf17 iomap: Add done_before argument to iomap_dio_rw
293110400f919b9e7b7dc3584790f46009773d3b gup: Introduce FOLL_NOFAULT flag to disable page faults
55abd803c7bcc0fc06d18137a4430557c11c88f5 iov_iter: Introduce nofault flag to disable page faults
28ea41433945ed1d442d2a131d1bcbfa24646c6f gfs2: Fix mmap + page fault deadlocks for direct I/O
d2a469cf8d1a37d07ea08a57eb1031b82e7a163a gfs2: remove redundant check in gfs2_rgrp_go_lock
ebf6bd6aa8fa721ea1c038fd3e65ad4350bc5cb5 gfs2: Add GL_SKIP holder flag to dump_holder
5309362837e7d8f87ec2ab84da1ba2b8afeedc57 gfs2: move GL_SKIP check from glops to do_promote
de17afb40e34dc1931d11407eccc639bf31435b3 gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
a2ace07127f9bec27608b39ee7eab8bd2479a692 gfs2: Allow append and immutable bits to coexist
2657831b28c7b12f760ac7cec94504d73d0101d9 gfs2: Save ip from gfs2_glock_nq_init
4578265f8eff459804bd20b9e052322553a0a728 gfs2: dequeue iopen holder in gfs2_inode_lookup error
8f85961f79e40bf7b2236bc09948bd722282eb46 gfs2: dump glocks from gfs2_consist_OBJ_i
e2f2a8fd06eb8a907815ad685cf1ae412525196f gfs2: change go_lock to go_instantiate
8d3e83c69c3625b14ca0772233d96ad6ffee68fa gfs2: Remove 'first' trace_gfs2_promote argument
14ce227b9460e4560427e0356de6685dc77699b4 gfs2: re-factor function do_promote
655b880138f771e54295b2aab26b3ae14c5af2c2 gfs2: further simplify do_promote
33f5dd247dcfb6b6d5cbe88bc7778f3dd1aeb3ee gfs2: split glock instantiation off from do_promote
3d715ab904e620ff032527edc1383ebf19d726a1 gfs2: fix GL_SKIP node_scope problems
aedbfb8994740b106c6694f04a239a2c9fd23618 gfs2: Eliminate GIF_INVALID flag
10d8c07c8563a68899d1c5f92eb28e476c70fcc6 gfs2: remove RDF_UPTODATE flag
bbcbd4c0da1827eeb2e8349e64b37e920e168b70 gfs2: set glock object after nq
a4c6ce39a11b1fb7cc0e93f1c3457382419e1a74 gfs2: Cancel remote delete work asynchronously
74b2ecd9acae966f4dea606a36d4cd50e9b15e71 gfs2: Fix glock_hash_walk bugs
8632f7b46e5a5dd17c7dade7cbda3f0ba575f311 gfs2: check context in gfs2_glock_put
7ab0cf710b77166bfa04b2fa9abdd0168ae2523f gfs2: Fix unused value warning in do_gfs2_set_flags()
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
358041ab52d9103be51df1912082e3e11b5a03ee iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
032ed5e5b587b932ad7ae2eb7f1db09951a25d74 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
a684bbb14e8bf3ef99443be01bf266be909cfa4f iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
0c79e14fe233e77db364985c407a1c5e616b8dae iio: gyro: mpu3050: Fix alignment and size issues with buffers.
0e9d15b509df32d638b750572f70cb92b41cbc38 iio: imu: adis16400: Fix buffer alignment requirements.
47d42d40f863ae6dfa671782610c5e09c503868a iio: adc: max1027: fix error code in max1027_wait_eoc()
0591ea5bac8feb122136f0747bd487fd89ab4ed7 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
61fd21e2295478fe46df66d8f287b5814fc53596 dt-bindings: iio: ad779x: Add binding document
f5cb0e4b6929bc33747e88dc57728f57ca63c872 iio: dac: ad8801: Make use of the helper function dev_err_probe()
2438eef20c826b3c6f5c111d357d849f1661fa9b iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
da7250b893a2fccc359f9cf31515537a73758f06 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
04094d1b92c1274e4ac71b04bd047bc5439b5068 iio: dac: ds4424: Make use of the helper function dev_err_probe()
2d0c2b4cfa2a08ea63768db56ebce6d506c563ce iio: dac: max5821: Make use of the helper function dev_err_probe()
d9ae5248e2cef18f475fd264f8c3baef0b766d63 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
e621c262ada2c2fcc2c1ee24b0e446f516d19303 iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
06d7fc112b4c932e2f8038316a63c03a631b5695 iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
96abddc165c6c69015fd7c3fec599ff8df4c6cca iio: st_sensors: Make use of the helper function dev_err_probe()
0f1663e8e20f355cc6afd898f24595a674b46a99 iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
08413d3884b72810fc836ab696ab1783a9fca55f iio: health: afe4403: Make use of the helper function dev_err_probe()
5764fa4f13e87d36db86c43828faf6885f7841da iio: health: afe4404: Make use of the helper function dev_err_probe()
2b9a7aa5d8af091c97f0c98496d414ceb7d5324e iio: light: cm36651: Make use of the helper function dev_err_probe()
3eefc88e6252dbe8dff9520f8d11f53d0bf3c5e4 iio: light: noa1305: Make use of the helper function dev_err_probe()
6b526c9592ae38b266981d2002cda213035aa8c9 dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
09154b0be8bbbc32f27f378598407af359ac8018 MAINTAINERS: Add myself as maintainer of the scd4x driver
20a4ad1ace61cbce47291eec0652e8e90e3a9ccc drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
aaab321cbdbf51db68930aa520976d0acbef6b57 iio: documentation: Document scd4x calibration use
71d18fef914f98133ce3543140d45bfdadef86fe iio: Add output buffer support
dba7ddca77a3137035e17f9e2d0697b2d0f84819 iio: kfifo-buffer: Add output buffer support
9248e6dbb923d24373594cc8a2dace26b8c1f5cd iio: triggered-buffer: extend support to configure output buffers
627fc0cb18e03dde809f995f4b895a8390d48153 drivers:iio:dac:ad5766.c: Add trigger buffer
28c91ded3bea3a7fe765d3880ccff999911e6e85 iio: accel: bma400: Make bma400_remove() return void
ead171c72fdb27101c6bff0907a2792db53f6c7c iio: accel: bmc150: Make bmc150_accel_core_remove() return void
70efb1e8652242be1fb5d7b657ed894c94fac1cd iio: accel: bmi088: Make bmi088_accel_core_remove() return void
dba77a0623e288154d01bb2f5014b4d59f89d26e iio: accel: kxsd9: Make kxsd9_common_remove() return void
a2f4f243a40829e319ce9c4cb8cd8910e5532b3d iio: accel: mma7455: Make mma7455_core_remove() return void
d2d13fc5b436bf45d44cdd2a2a27382ab5bee150 iio: dac: ad5380: Make ad5380_remove() return void
1afecbee3f9745e28efa3b43cd154689e9e6a979 iio: dac: ad5446: Make ad5446_remove() return void
84a16466f9d50f91a24f494fd8cd9d14f64ee3f3 iio: dac: ad5592r: Make ad5592r_remove() return void
3eff1eefd440d02a8000766c778d3aa23a5c14ed iio: dac: ad5686: Make ad5686_remove() return void
38b383473865290947ac9d75cd60b9a9ee36f9b4 iio: health: afe4403: Don't return an error in .remove()
18774ac748d5e725acac6ab05965c38a37336b9f iio: magn: hmc5843: Make hmc5843_common_remove() return void
fbd7f37f045451f4e6dc8783a0e21b518cd2bb5c iio: potentiometer: max5487: Don't return an error in .remove()
899fadc48fe721b0af775ede7f60c1376ebff111 iio: pressure: ms5611: Make ms5611_remove() return void
941b4bd013ad606d88695750c36fb69be517d61c iio: imx8qxp-adc: mark PM functions as __maybe_unused
a25c78d04c1b2b37476c1fe6f5604eb173657399 Merge commit 'kvm-pagedata-alloc-fixes' into HEAD
5c9e66c6b75a754025c74bde7b7a6c52674d8aa1 arm64: dts: rockchip: fix resets in tsadc node for rk356x
4d89ef48375216f013690eee40c88717ae33fc9c Merge branch 'v5.16-armsoc/dts32' into for-next
810ef400271f56db950599e4807d82f8987088ed Merge branch 'v5.16-armsoc/dts64' into for-next
33e6564d6f72300fd6e49f97a56a53bb4f2bb5b7 Merge branch 'v5.16-clk/next' into for-next
7110acbdab462b8f2bc30e216c331cbd68c00af9 counter: fix docum. build problems after filename change
49af37fc7d3c50ca98143d1f904638a548685622 docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
f4fbe9f5c3981284ac23363a7b4ec3eee16c8959 Merge tag 'iio-for-5.16a-split-take3' into togreg
c65aa42d015663602e3d10568f31a65ca9302d70 Merge tag 'counter-for-5.16a-take2' into togreg
ac6b7e0d9679db908d92fb96605d1ce01e8173d4 mlx5: prevent 64bit divide
e8a3d847a5ed4eeb26ae047e8f41cf64040050f3 dt-bindings: input: Convert Silead GSL1680 binding to a schema
be58f7103700a68d5c7ca60a2bc0b309907599ab fortify: Add compile-time FORTIFY_SOURCE tests
bb95ebbe89a7854368be061acefb22040fbcc486 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
4797632f4f1d8af4e0670adcb97bf9800dc3beca string.h: Introduce memset_after() for wiping trailing members/padding
caf283d040f53bc4fd81ce3d2a1a364b069cfd7d xfrm: Use memset_after() to clear padding
6dbefad40815a61aecbcf9b552e87ef57ab8cc7d string.h: Introduce memset_startat() for wiping trailing members and padding
a2c5062f391b970b9ecbe0f579c5e22822577ea3 btrfs: Use memset_startat() to clear end of struct
3080ea5553cc909b000d1f1d964a9041962f2c5b stddef: Introduce DECLARE_FLEX_ARRAY() helper
fa7845cfd53f3b1d3f60efa55db89805595bc045 treewide: Replace open-coded flex arrays in unions
47c662486cccf03e7062139d069b07ab0126ef59 treewide: Replace 0-element memcpy() destinations with flexible arrays
3cf7b40d0ad10d69c33f3c03ea4e7344b3809068 Merge branch 'for-next/hardening' into for-next/kspp
5e9dc09c2796c8b3e7aff026164c2b29e8679952 Merge branch 'for-next/thread_info/cpu' into for-next/kspp
91909d57169dd587b11d9e1607faaea07393696f dma-buf: Update obsoluted comments on dma_buf_vmap/vunmap()
bc42ef7492c1c778d7db8536afe20d97a58f9d68 dt-bindings: clock: samsung: add IDs for some core clocks
651521d396a8712be1e4eb5b67a1ad340faa6c56 clk: samsung: remove __clk_lookup() usage
af5e7abe1015b1859d21d6028a7f21a8e81b9474 dt-bindings: input: elan,ekth3000: Convert txt bindings to yaml
ae5d6ef8c525866a492280566d6dd2edec424445 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
33ba2957b3a73a3e5da17a76335aa156930a1ab5 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
0735be7fa1adf0eb4ea99f6eb2cedadcc2712684 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
7b205e8dd982130504e8895fdc725c8d254f375b Merge remote-tracking branch 'spi/for-5.16' into spi-next
6d362ea625a1a53f40f41f7ddc97a58da818cb31 dt-bindings: nfc: nxp,nci: convert to dtschema
54aed10d43a15b7034f417075aa09d706a90550b dt-bindings: nfc: nxp,nci: document NXP PN547 binding
4cc0246c8af9c7474c6eba58994f382eebf52fb0 dt-bindings: nfc: nxp,pn532: convert to dtschema
4d9bae3345c3cc067202d894305487b93303a44d dt-bindings: nfc: st,st21nfca: convert to dtschema
d45c6e7a07c51c8ae2ad0d89d6bffa0bf392b4a3 dt-bindings: nfc: st,st95hf: convert to dtschema
19951f4ced267f9fa37df941640da928524b044b dt-bindings: nfc: st,nci: convert to dtschema
3470d69bfdbfed198996791bb5010c34fda31044 dt-bindings: nfc: ti,trf7970a: convert to dtschema
a997377a4366201346b15ce03fce7fb639d482f3 dt-bindings: nfc: marvell,nci: convert to dtschema
4f266f2be822eacd70aca2a7a53c4a111be79acb block: skip elevator fields init for non-elv queue
605f784e4f5faecf6c78070c6bf446e920104f9f block: blk_mq_rq_ctx_init cache ctx/q/hctx
128459062bc994355027e190477c432ec5b5638a block: cache rq_flags inside blk_mq_rq_ctx_init()
9a14d6ce4135fa72705a926c894218a0d6988924 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
afd7de03c5268f74202c1dd4780a8532a11f4c6b block: remove some blk_mq_hw_ctx debugfs entries
013a7f95438144f4ab39a1017a0bff2765d2551a block: provide helpers for rq_list manipulation
5a72e899ceb465d731c413d57c6c12cdbf88303c block: add a struct io_comp_batch argument to fops->iopoll()
1aec5e4a2962f7e0b3fb3e7308dd726be2472c26 sbitmap: add helper to clear a batch of tags
f794f3351f2672d782b8df0fa59f3cef38cffa59 block: add support for blk_mq_end_request_batch()
c234a65392062504acf04afe0ae404cca61a8e1a nvme: add support for batched completion of polled IO
b688f11e86c9a22169a0e522530982735d2db19b io_uring: utilize the io batching infrastructure for more efficient polled IO
4f5022453acd0f7b28012e20b7d048470f129894 nvme: wire up completion batching for the IRQ path
5f132ea6db8a5a2b6498f42725d40b1bdda80499 io_uring: dump sqe contents if issue fails
ae94fdc4506f5f729d7e591f306480eda5f8239e io-wq: Remove duplicate code in io_workqueue_create()
b7f01770f4ac68e88b0c79fea8aedd91694d84ec io_uring: kill off ios_left
fe9c8e1a0acf57dfa9427dbf14aa3b63e7e36fb5 io_uring: inline io_dismantle_req
da478dc03a33ddfd820049da12129ef3bcfd85df io_uring: inline linked part of io_req_find_next
6f0520f7d48ae307be9ff0b48d4952cb4ef7f477 io_uring: dedup CQE flushing non-empty checks
b46cba7ad274517cdaf80dabefe95b46ae11acfe io_uring: kill extra wake_up_process in tw add
a576f119a93e4f2ac8b68b5851cffceeb0b0afd0 io_uring: add more uring info to fdinfo for debug
792b2a6c8b6e40f36b455d9c56ab4f1659251994 io_uring: remove ctx referencing from complete_post
80222f8dd29edd2e316d5f22eb58fab8fa1f042e io_uring: optimise io_req_init() sqe flags checks
315d859fd341df9db95313a83d167dbe0a090892 io_uring: return boolean value for io_alloc_async_data
0e9218f9e0159df5e5e72f7944c95c6ad103de74 io_uring: mark having different creds unlikely
ecb1e7870ed4b4b002b69d87b0f802ef92f88498 io_uring: force_nonspin
cfe3278dfe900f0e62d62814f2bb563989100b83 io_uring: make io_do_iopoll return number of reqs
b608ac740b2e7cdd2e7006e4cf20f9ce6107192a io_uring: use slist for completion batching
1e6d7a462427916069fe298eb9934109b177fb9b io_uring: remove allocation cache array
32d58e33ea83c9d8051053ddaef4aca30212015b io-wq: add io_wq_work_node based stack
cab08a4dbfcd2ec6509a4125ad9c5a0d5678f6ec io_uring: replace list with stack for req caches
292f98151f971e191de6ea71ff7e780ca13b9806 io_uring: split iopoll loop
0e77747005029763f2af69e8b7bac8f1324d491b io_uring: use single linked list for iopoll
377fa4a43049d2e4006e63a673d311d51f702236 io_uring: add a helper for batch free
e777e11992fd97ba9358e0f6f2d8acab6343dafd io_uring: convert iopoll_completed to store_release
41e50c0c47cc96bb87dd3f9d3369b186a9bf94c6 io_uring: optimise batch completion
a5df58acdfd49e252a520948d2691a20c6c8e2b7 io_uring: inline completion batching helpers
2a133ca286638285582ea740cfbbd8958248cd34 io_uring: don't pass tail into io_free_batch_list
d93411544f01f9e56969465ed228ff2428e13eb2 io_uring: don't pass state to io_submit_state_end
57cd3c77a4434d60e94afb9473c7523d13f1a80a io_uring: deduplicate io_queue_sqe() call sites
998c3c7e35f495ae4ec5c61882a4a4cdaf5d7e29 io_uring: remove drain_active check from hot path
08a2e5bc8e73d544c817cc1d87bd98bbd7ef42aa io_uring: split slow path from io_queue_sqe
dfc0aac71b556b3fb3f43e2ff6a51b573dc8048e io_uring: inline hot path of __io_queue_sqe()
9b63b5e5ae063f661c5e94fc1d70c26de4d0dfe8 io_uring: reshuffle queue_sqe completion handling
e3a5ccc323c3183f861641e87b626e134d9c62d6 io_uring: restructure submit sqes to_submit checks
dd64891099c23b8067e831042ef978c245d92d79 io_uring: kill off ->inflight_entry field
bc26499ea1180f2a0c1c11df3ea0d8ae5c7a4023 io_uring: comment why inline complete calls io_clean_op()
33ca8ffd155ecadc61926c4cd08c3b64cde999e2 io_uring: disable draining earlier
8235eedadb49477029e2eb5b49a5b9887da49e52 io_uring: extra a helper for drain init
992eafb0a7b97c14966041b794bf1faf63b64590 io_uring: don't return from io_drain_req()
557ba8a0e1ff660324368679a8a23438e3c36421 io_uring: init opcode in io_init_req()
e7d0ca357165e801ee6081e2a8d456d36c0ceb36 io_uring: clean up buffer select
02d79afe7ec8029467573c34b72d9c322b2b12dc io_uring: add flag to not fail link after timeout
6c174669ef552926d6e24336c5592f17e93b092c io_uring: optimise kiocb layout
7b3292cfa28113c69f40e0e66ff13730bccd079c io_uring: add more likely/unlikely() annotations
729a3a7eed4f031072a9c9daa255c0398c751462 io_uring: delay req queueing into compl-batch list
59a4914778bd440dcac6dee0cfa233d410808794 io_uring: optimise request allocation
7d6df27afb9b5400ba4cc9b96779874c4a358aa3 io_uring: optimise INIT_WQ_LIST
422e8bbd3694b8eee0c7b5c02d9717bb7411fdca io_uring: don't wake sqpoll in io_cqring_ev_posted
5c9a267665375a7c0a88e90cb506a740a9fe2904 io_uring: merge CQ and poll waitqueues
a767129a46a1d6a47b5d2ae1976816bdd7c7b524 io_uring: optimise ctx referencing by requests
2d5703e93d2c554ed3632972706660ae664fb253 io_uring: mark cold functions
4d02ab03d25f70879ca6593ea912eee526e7c9ce io_uring: optimise io_free_batch_list()
1dac8ddf261ae33633a79282a70c1ccb35b2f0b7 io_uring: control ->async_data with a REQ_F flag
4815619df1974e186efbe5ac425152a7b5f0ec02 io_uring: remove struct io_completion
559728000306903c2b82d4d9978637139aca2f73 io_uring: inline io_req_needs_clean()
7e561d5b078e32de2c1f91948872c3b645fbe6e9 io_uring: inline io_poll_complete
cf8fd17e7ac59821e9bb3c67f6afd3211ed17701 io_uring: correct fill events helpers types
211d6440024d4bdb09c2ad0be5a1083d68b3e578 io_uring: optimise plugging
79b69a260716bbbafb1d82783d8ade86692e012a io_uring: safer fallback_work free
d09698deaa959f4e9903b6ee9b7f6a69be21068a io_uring: reshuffle io_submit_state bits
8bf77b4844c12a8b82c334056019db9bf42edd92 io_uring: optimise out req->opcode reloading
5f285b495e3565eacaba45b557a1046d00760236 io_uring: remove extra io_ring_exit_work wake up
80bb03e0ad025403d593b4ba8b33ad2d7e557f97 io_uring: fix io_free_batch_list races
e375f5db45a97df74568e76c6ab4ee7457568c99 io_uring: optimise io_req_set_rsrc_node()
672c78b232597e0b2873e486c9cec80c8af7c0b0 io_uring: optimise rsrc referencing
be14957b738aa119e7af6546cafcb92377fd46e5 io_uring: consistent typing for issue_flags
4f08388bb985fdc30da012fa7603121ad2e8d540 io_uring: prioritise read success path over fails
47fb3aaa12223e73107dfa254b7b7abfe9e99640 io_uring: optimise rw comletion handlers
3ca07eabbad453571ca9df8c022a12c41367a308 io_uring: encapsulate rw state
f43955383b1db3c55b5c351d5236bd212ed42ded io_uring: optimise read/write iov state storing
c788fc899407f095f3104cb0c0da96a09be4caa2 io_uring: optimise io_import_iovec nonblock passing
e554380f1d6f1a8fecc8056bb80c038a178405d4 io_uring: clean up io_import_iovec
d9f66815b3832b37f1f42e951548c202e8e3cedf io_uring: rearrange io_read()/write()
8e13999f0cba79caab76ffdcae5531de9890fef5 io_uring: optimise req->ctx reloads
c64230493ffb777e3802822b815d9968db8fe95f io_uring: kill io_wq_current_is_worker() in iopoll
1f9bea4f15e707f359f4bac87effaacf545f20ca io_uring: optimise io_import_iovec fixed path
60e6da776500e68e4ae1f419a91434ffd05c414c io_uring: return iovec from __io_import_iovec
f6e987261ddb2d094041ec9d8f39f581801c6a03 io_uring: optimise fixed rw rsrc node setting
0f6ac9ace7d988d62febfec21bbc69dd5988408b io_uring: clean io_prep_rw()
ec0691acfe2247d96dd1881e70727a04e19a2032 fs/io_uring: Prioritise checking faster conditions first in io_write
e4b5f29c195d61f949362506b569b6d1f221214a io_uring: arm poll for non-nowait files
b83f730e690b5e58c330ad6a3308e5a9f33fe331 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
1d862ca232b2e0f5a379acd4d69127e555507145 io_uring: simplify io_file_supports_nowait()
b4e1d43385e09c8bbbe06805b62aafd3fb0a7315 io_uring: inform block layer of how many requests we are submitting
0a593fbbc245a85940ed34caa3aa1e4cb060c54b null_blk: poll queue support
905705f083a936e49d5259e0bb539c53d5e0a9be loop: add error handling support for add_disk()
e1654f413fe08ffbc3292d8d2b8958b2cc5cb5e8 nbd: add error handling support for add_disk()
d9c2bd252a4578419e0b863bfe3dd97b858ccd8e aoe: add error handling support for add_disk()
e92ab4eda516a5bfd96c087282ebe9521deba4f4 drbd: add error handling support for add_disk()
d1df6021b70ce7823df89941c0c97e746fa2ad92 n64cart: add error handling support for add_disk()
7d8b72aaddd3ec5f350d3e9988d6735a7b9b18e9 pcd: move the identify buffer into pcd_identify
af761f277b7fd896c27cb1100b25f11567987822 pcd: cleanup initialization
fb367e6baeb0789d3f272a9aa21f5116e8ebd9dc pf: cleanup initialization
1ad392add59c2a7cc3148b2e3041696370b05e5b pd: cleanup initialization
4dfbd1390af60765774d9565858d1a6fadacde32 pcd: add error handling support for add_disk()
2b6cabce3954be3341e0fe7b20a27902821fd3dd pcd: fix ordering of unregister_cdrom()
b6fa069971bc427e19b8f3882a808f24530994ed pcd: capture errors on cdrom_register()
3dfdd5f333bf16ec5057d508a574a3302ed84cfa pd: add error handling support for add_disk()
4a32e1cdb745ea9f66358810b0ce85698033f57e mtip32xx: add error handling support for add_disk()
7b505627568c088b364705a86234fa1f2beb01b9 pktcdvd: add error handling support for add_disk()
54494d10031b4bc043af43251bff0d10cca6857a block/rsxx: add error handling support for add_disk()
637208e74a861d993c3a8eea3f9f1df4415930e0 block/sx8: add error handling support for add_disk()
4fac63f8a871bc2e38dce4944c9d964a62bac3e6 pf: add error handling support for add_disk()
d6ac27c60fec4dc59473e39abf924e430a9ea320 cdrom/gdrom: add error handling support for add_disk()
27c97abc30e2b9ad2288977c0ecbef4d50553f57 rbd: add add_disk() error handling
2d4bcf76429713c2ca0093c11b5b75072db95a50 block/swim3: add error handling support for add_disk()
2598a2bb357d64baaa94368133ddbc900b9eb246 floppy: fix add_disk() assumption on exit due to new developments
3776339ae7acaf9590c668e86f45005fc9aff014 floppy: use blk_cleanup_disk()
662167e59d2f3c15a44a88088fc6c1a67c8a3650 floppy: fix calling platform_device_unregister() on invalid drives
47d34aa2d211e9cef61dd85b7b0011c9f61dd0ae floppy: add error handling support for add_disk()
a2379420c7d7cb14a8b214fc7c0e2f55f66393ac amiflop: add error handling support for add_disk()
b76a30c254d987b4ae7d47415081121d4c0a7423 swim: simplify using blk_cleanup_disk() on swim_remove()
4e9abe72530a2baf5f80d60e8d0bcdb84964d2e4 swim: add helper for disk cleanup
9ef41effb9b65088053e31c741c2a1ec97190117 swim: add a floppy registration bool which triggers del_gendisk()
625a28a7e60c7c026e4d2929c49c8461fad4b0f3 swim: add error handling support for add_disk()
44a469b6acae6ad05c4acca8429467d1d50a8b8d block/ataflop: use the blk_cleanup_disk() helper
573effb298011d3fcabc9b12025cf637f8a07911 block/ataflop: add registration bool before calling del_gendisk()
deae1138d04758c7f8939fcb8aee330bc37e3015 block/ataflop: provide a helper for cleanup up an atari disk
2f1510708970c873c5eee190b77071f59f67cef8 block/ataflop: add error handling support for add_disk()
db8eda9c43361023678aa23eb0dceb0a411af0f3 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
d0ac7a30e41174c794fbfa53ea986d9555e5b9f4 pcd: fix error codes in pcd_init_unit()
cfc03eabda8224c681087a4c6c51d1cc595ebfaf pf: fix error codes in pf_init_unit()
5deae20c552aec0750cc7b95e84ca94121aac3b3 sx8: fix an error code in carm_init_one()
1f0a258f114b5b152855d31179f902cb10bdfb59 swim3: add missing major.h include
99457db8b40c66941072a383a5ab4e36bc53fd3d block: move the SECTOR_SIZE related definitions to blk_types.h
6436bd90f76e75d2c5786a50203b05a9b7f7100d block: add a bdev_nr_bytes helper
cda25b82c47496f2da0785af5a0aa72a8990cec2 bcache: remove bdev_sectors
da7b392467da82f8b8cbfe69360e3128688c9ddb drbd: use bdev_nr_sectors instead of open coding it
6dcbb52cddd9e50c8f6625b02a31f6dffc0d1a7b dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
0fe80347fd701a7261bea278cab692de79e83af7 md: use bdev_nr_sectors instead of open coding it
c68f3ef777939ba70e167711754d5a27bfb6e51b nvmet: use bdev_nr_bytes instead of open coding it
64f0f42671b48ec30a3203818e26346d5b4ea5fa target/iblock: use bdev_nr_bytes instead of open coding it
b86058f96cc86e415e51bd12cc3786d7cdbd8b47 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
bcd1d06350e410f60518f9d778d9cc4674f57158 fs: simplify init_page_buffers
589aa7bc40c4f823dd6094cef51f8cff60e26e95 affs: use bdev_nr_sectors instead of open coding it
cda00eba022d6a0a60740989ac79fc6a258b2d7a btrfs: use bdev_nr_bytes instead of open coding it
5816e91e4a14955224ae600dfea460d22588230a cramfs: use bdev_nr_bytes instead of open coding it
9e48243b6506be0970d04fe2f015b1b3520ef9f3 fat: use bdev_nr_sectors instead of open coding it
beffd16e683eb9a600f249f9e34673ada1879f8b hfs: use bdev_nr_sectors instead of open coding it
78ed961bcee16dc48ca4ab22fb7936957e4dbdf0 hfsplus: use bdev_nr_sectors instead of open coding it
74e157e6a499ef47edc39cff8c37f77d01c0d155 jfs: use bdev_nr_bytes instead of open coding it
6e50e781fe8873610f2e4011848f8b8d7406ee96 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
4fcd69798d7f366e1155f3041caf3891ebea72c6 nilfs2: use bdev_nr_bytes instead of open coding it
d54f13a8e479adbeea4585c62dbf0cc85cedf73c ntfs3: use bdev_nr_bytes instead of open coding it
4646198519c9aaa1c307ec4750ac64e08507d936 pstore/blk: use bdev_nr_bytes instead of open coding it
1d5dd3b9164c77816a679d39dbd28787d3f22a3a reiserfs: use bdev_nr_bytes instead of open coding it
be9a7b3e15916fd3710bfd383e8ecffc0416e919 squashfs: use bdev_nr_bytes instead of open coding it
2a93ad8fcb377b9d6e05947de161e146f5be4de9 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
bcc6e2cfaa48a4ad2e17719194f6d97a8e03f6c1 block: add a sb_bdev_nr_blocks helper
5513b241b2ef903b36c2ff74976618885fc5a318 ext4: use sb_bdev_nr_blocks
dd0c0bdf97a44c2e2b5541e9febde0643a9d0dbf jfs: use sb_bdev_nr_blocks
ab70041731a6c2f153120e47746fb303aa6f237a ntfs: use sb_bdev_nr_blocks
2ffae493dc15ee2225bd68254e1cdb1449b81ec7 reiserfs: use sb_bdev_nr_blocks
e4ae4735f7c2da77db57ee090b9f513bfe80d285 udf: use sb_bdev_nr_blocks
f09313c57a17683cbcb305989daf1d94b49fd32c block: cache inode size in bdev
b926adaae5e9abfe7ecf5d80777a6df100ef3ff1 Merge branch 'for-5.16/cdrom' into for-next
53d34753b1b086e5dae9786cfaa801213ce1150a Merge branch 'for-5.16/block' into for-next
9be68dd7ac0e13be2ac57770c1f921d6b3294c6e md: add error handling support for add_disk()
51238e7fbd6182e36dbc093c92ae93142c57c0f5 md: add the bitmap group to the default groups for the md kobject
94f3cd7d832c28681f1dea54b4dd8606e5e2bc75 md: extend disks_mutex coverage
7ad1069166c0ccdd572d27e01cc7f7f84477df1e md: properly unwind when failing to add the kobject in md_alloc
fd3b6975e9c11c4fa00965f82a0bfbb3b7b44101 md/raid1: only allocate write behind bio for WriteMostly device
2e94275ed582d9bfe1abc5d5ee565715cc3e6b38 md/raid1: use rdev in raid1_write_request directly
c6efe4341d1ff7719f9918ea23a34f055359eb02 md/raid5: call roundup_pow_of_two in raid5_run
5467948604baba60e9c4610de8edb8efe7f01f18 md: remove unused argument from md_new_event
8b9e2291e355a0eafdd5b1e21a94a6659f24b351 md: update superblock after changing rdev flags in state_store
c573d586999cb7e694efad79f0cb69a8215bbef6 mtip32xx: Remove redundant 'flush_workqueue()' calls
4e6eef5dc25b528e08ac5b5f64f6ca9d9987241d nbd: don't handle response without a corresponding request message
07175cb1baf4c51051b1fbd391097e349f9a02a9 nbd: make sure request completion won't concurrent
fcf3d633d8e101e84a0e072ab79957b938ac7e06 nbd: check sock index in nbd_read_stat()
0de2b7a4dd08eeb82b8cc3fe5d6b8ba49a32f7bd nbd: don't start request if nbd_queue_rq() failed
f52c0e08237e7864a44311fc78bc9bf2e045611b nbd: clean up return value checking of sock_xmit()
3fe1db626a56cdf259c348404f2c5429e2f065a1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8663b210f8c169a49aaeed3af92471a147545477 nbd: fix uaf in nbd_handle_reply()
342a67630ca9a5fdb73fb7ed20cc3c57df293bb6 Merge branch 'for-5.16/drivers' into for-next
5d44bc9d24d2b9d03e7f1c326f3842a4d795a846 Merge branch 'for-5.16/io_uring' into for-next
9573a75fa066419ac3addd1f983c35d86eb68b67 Merge branch 'for-5.16/bdev-size' into for-next
72556aebe2203af1d883667b94945dab4f203a24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b51785bfdeeea69678655b8ce69aba30739f077b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
630e2d007c77438f6f1232981c2a94c72a7ca8b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
8e074be17f9c22a6928b59ec591378d5e9251aa1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ae1917a5710a6c9313e5e404e0d65ec856395683 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3be341cc175aa77e6be703d32e046e70d8006fdd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ed9da7f271831e6d85f3787a52ac88fcb5b902dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
46313df5ea70de209c7d0789b1591e59209ff480 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
38c3a66fde7209b9cb9e80dc96fa73648e380087 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
6a84e4be63afefe7d9f230aa926293bdd3424214 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5d2c1699d2530c2ec08051c77ce673410bd2783c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
32ba2f07ad090b5c3813c86daf5aaf07d295466d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b2f26291bd495c1c9c0966d0fc69b80aca1d61cc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
109707455c891a966ebcc7248c81eec1f5b152ba Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2611cab6affc627ed1d003984f1b9964bc686c0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b7b01051c8dc5f4c42147a6b00a82cbfb61e018f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
93e7a0574d781f82e7aa0f39a1d8eb766f86a738 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c79a6903f7fadafece6488b51add68f38d8ef4d5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
75472ea5093e73e3362903f23cb6f5a431d51f57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
193e85adbbf47d5584b4c0ebbb60e7d9455b352c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ca09bd17860a19a9c263da84a405d0e3afd0edb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f616447034a120b18f6e612814641e7d8f5d7f0a MAINTAINERS: adjust file entry for of_net.c after movement
62abf0f019542a9ca8050aac256c641553b57d5f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c62bfbfbd204e62dbdc3604e735198c8b05c3797 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a2ee9f415171562a648f10629de3377b310de6f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
93dc81071aac21639b50176d6f1171739968bfdf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
47f90dd60e451d4a92e1dbe86cc4f7f8a950188b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
81b463613b6a44ba94ad7dfe187cb4bcacc29071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
97a8f84b051ba28436bede3de44ee55e419717ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5a863cf77afc69ac78d0bd8fedfb31b1d9fb0a00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
88d923a949ea5ad1ce0285944ef077193c1567e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ebbf47a8a36e605afdf5e11473b73a38b1e3ede5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
745e10a74f1acc505553cf1b5dbb7845ce6f7e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b703b928c067b8f8c3f54d0cbd6e3c7c14e6cddb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
88b1108ed3f1cff0c26a6b6eace2f89eb4207ee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c1be29302b882d21f82003167de275124d8a32d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
617c38eaf1d8784be8b445af4203f0ec496aa080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
13f58599aff1b71ffd90dc760803fd7853db808d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d2da0c01b5e3ba5d159060a6f225bfb968e80f5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
29daae2c7593a699a697c43cb1ac3ed7c0a0e2d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
054952cdcb5a7f7ddac1e162edd9f49fb22965cd Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ae077753667a4634f52323e457984d193d28c737 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a27ec6c513f8c2e6d59b2881b61a8274343713f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6cb4691a619d890081c0e049f1648eb98902e914 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
04ae1e65fdf8c6bbf20ee43cb6f4d9ec526d492f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d4f328e6e7bd6c53e78cd926f8c714711c54a269 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8f87d4d53f898d0af71586f7f838db2d01a382a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
92b990b7c32a53501a6fdd5a8ddd31fc4289d776 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
7bc11b708f62a46c363cff481859806f861fc332 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cfec8743e965144aafe745a9902d5556e4fd014b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
74baf6ba03cda7586393bbb3b09cf7c1c4529a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f84b139909f57c18cf9ae74e4798ca69929258b8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
70a9aca7a7bea7ec9abd4b9cf256ea71b6f70024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6a9fbcf16edc55115706d2ed403eb5915d4a6cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7c3d819a935713c1fee66c20ffe872965aaf4bac Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
018a5f1dd06a2997c4d4b0500f1cf569a3fe2079 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9416797acc7966a9d57bab1b71bd74be8df5ce6d Merge branch 'for-next' of git://github.com/openrisc/linux.git
e386af43d7d9020bca25380b2370e53e0ac7ad8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
09054e9cd3729e8af0e4aa575d23a003152edc50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7b3a11551db0634ab6e8150b956318434d79ae0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc43be12859d5e5cde87b7e660e1d6e06d4f00dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7b24e52111fede16b6903b0b8cc256ae729e8060 Merge branch 'for-next' of git://git.libc.org/linux-sh
b13f66277f498ad13f40ec7e8ab858d0da4b6f1c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
90f79beca7a131bfc7e6f526dfb5f0f21bba45f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
22b9940e4d9be7df8c0a7fa84a0547a05df2fe3b Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
70f791893347627f71aaac24abe3fd7a55fe6ffc Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7fd22830ee03ee093059eb4ca906f583900e6854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ddfc7a59b601d460b2ab9292f2f707eb64618324 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3eadb2cd62b073bec12b017a237b58bbfd9b07f1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
57d288759f00150030d396d9cdb58aefc7538e57 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4b51bdc5de725d5c4df4d964954af59bd4353edf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0f483acf1f85e325cabb7197aa81f6304ee305c4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23153ba8ba37181d472364b1110685ab83b79423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
175fa2714f2be38b55ceca0f62a9a29315eba580 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1aa47223e0d52864e52a66244e839f4a7bc802d1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1d69d62d0b0bbc7275727851228838a9ddbbaff4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
53199672ffd54b3f666d03617b400b954a3a0362 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
ac074ef1cc91125ac405b8c34de4fa10cc2c9c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
c1cbf1448804d9e49c588ad74edd8d18540ba2e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
36ead61df34bb4c11c5b1f0faabe3423693e2024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8d75736669b0755727d56434d1822aadea4c41ba Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8c7164f987e9c4afa961720ba0b79d76e2b159ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ae396e4b42e11f3b589c224e6caf5e4ecb9b9f03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4c22381a446559921fd66a19f428e72be96fb7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ca42b3d4ff7f617c19018ebe2692f0ea466310c8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
806b96995376073fe9b73f517c917183c34bcb47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9e5c95b001ee28f58baa73d3514795a8c9aaaa0b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b9b5e085b50077a6f91b80de9a2d186ad6f5d933 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5a5738a944f60fcd7714819263dd52796c4cf692 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c0f79812b94320e51943c90105e6b3c866057a0b Merge branch 'docs-next' of git://git.lwn.net/linux.git
64e94f6f9184b5727c4f838698dd7646096f1b6e Merge branch 'master' of git://linuxtv.org/media_tree.git
d8b0909c3d20fc8c91c4e9355b8833279c757474 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
826929d1f1d889c1bd4ec958085b468018acb3c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d9516f346e8b8e9c7dd37976a06a5bde1a871d6f audit: return early if the filter rule has a lower priority
b0315966bd6f37910e438d2a21f2b4e81019afde Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5a644c40c7f784afa8aea2ebfc6fccb4883aaa6f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bdb42259b2c2d25881a4d79da6fc83bf2aa232c0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7fdf350be4006d435594e93d7e508a568c1b641f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e739010ef1c370338dbe6ec891dbd827ed117632 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c2b31279d97c05f7b2829aa500d3878c34773613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a1ed47136e94c86112ffc5a331d94b2273b607fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
769c1cf0e1793bc6c77947b770f626b9b5143bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
282143ff6061d653ca8fb22eb1d5a85688398077 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7ca11344a54a35f2a03cf6eaba5b687ebcb6f677 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
93e560ca4efea185a0758ea177ec315fe2a37c16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
36c4ca0fb46ca5ed1c37bd76f44987cd7dfb9eac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c56feb8a423823b4c2a25a76b471622aa00ecfee Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca179a6561b11fc1b3b2461872cffada8f573bdd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18d3caa7505fe157a50307c8a3da05ad65e14c1b Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcd75e3125932d125d1997f648eaea262fdbf09e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1ca8e1fbd6e3d73f6e4e37bd0e614e8042a5bc01 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6668473fcb3ac60d6091ecf743bc96d64f1ec4eb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c6d7c506f3da514d3a55fdae08b176ca8c27005c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9d45921122a563ba3c2de3c0b97af187c0282e74 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
713613e725627306bc4016e5c067a389ced34fc2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e8206d6027e88029a5c318ee028edc78cd2ab89d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5e6e304781fb6985de75b1223c6b9552b2642779 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
b5680bd9bc15745ecf17222403d7443139d95977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1c521b13aef9633efbfbff1fdb461662dd1d27df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aba4176da35ff0ca9cbbe7031b9645cc2971f99c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
163deb7ecbce7aa4af87e17f640d8cb46dea0f49 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
71c4560280dba0fd13abbc1be5e489c7e83c30cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bb754bea87e929d4acb6bf541993210067a41557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b8c2a54b005da1fd2c2e1c67172f011b8aedecba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
835ac3548e0f3048d80371e0b1f0b1707c5e9909 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bc7c2eb80884a23f8c74c2718fc24575b8638e21 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e298e0d20171f6e75672e704f937361c5e360613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5157c17721635c1eccfc4bd4cc016427bd68b25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53a33e4558f7ad26abca3b20ae9aa5f5a37dad9e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f9d8bfd116d97aaa5c5846ec813bb670a6513c8d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a4044de9c31e08200108f3acb24fa92e36845ddd Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
239b4f8ad7d23dc9b7eaf9034342bc9bfde02b04 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8f4daef5ee50ffbc9f2af5e305606e1e66b39056 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
132bb0ef341bf70cdefbeda3a59045ae7995c5e7 Merge branch 'next' of git://github.com/cschaufler/smack-next
9b5ca52831901a192bb5785c9b2ce02970fb57e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
de275baa991d7dc7ffcd8353fe8057463dba1e60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
287309a51fabe4039169de85f57caf21867350a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3914c23ce55c9c07183109579ce2b7706d11791f Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
236c701b85d0ba69245fc20f1cbfd6aa11803759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb9fa82aea682f42d05335ba0f0434df3d59297f Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
86dc6164bbbc73d8b23da517528873b162231744 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d7391aaa82703ce024b78801aec9bbcf8de1c543 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
70d17e36a3dbf4ed457b5346ff0abdb6767dce34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e01551e57ff7e787d16008d20c33d9131b8b731b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
38e2dd69f0cb065abacc4610afd9b1a95c3605d5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6cc8ce5e6e85b20af6ad7a81b2733f0daa288148 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
db2c4b13c20ddbb4a23bf62a9ffb2e1f53cd2b91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6f68fa546af774cd21e848de9cbcdf9cce00b3dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
69a6f920f9cc7e479e0c0ea2fb8244ede1f78f23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d29e8404cf20d2d301dffbbf58ded38fbec73fb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
612c55670265d077d6da3d399b2c522db86f45a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
56926f4d9bbb779733954a926db87348cf7360f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
2c5a977144420b68d2a833f793e2ca6e1a4b1183 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
21769cf4f24a1eec3d23f6f8eaab4b32751d7ada Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7d7d049247fb4daedb431a495099059ae79cd5f6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cab140d27ed7bba569a3a385dfda257a3617e378 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0a2843cca9649eb241778930dcaddde75a0f2998 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9b0101f4d8017e9aa7051c5d6d21d753c90085ec Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee3882c264233e578a5eef6ae322b44af8196480 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e8b7807fe49942ad868061e67c7a3aea2ef97ee7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bb4b1d374804862b0ac1cb8e0a0097c6a60d9c13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9ab417f1c87608824967b9dacf735e17124b046a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
63d5be4099589a75fd5d97c5ccb0a45ee3e2cc5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
23716dde20b0f91694c54cb7f19a472b558984dc Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c625f62c42f51bdee1326b40ab8846b40559c183 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
34f542c7ab78f96b4f4a74d8fbc8e3ee3e7cd094 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2a5c9cf83104dc903f4c2b8e44033c23fd75bf2a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
73754614629c08cf991af08511289320d2561570 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
128f20a44e27506b88ba4b44f5e0decde27c2666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3de19c0d519476dd33ede1229525e5600573a4cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
be53ff97702a94342252bae1bca19f305087e0f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
843d08da47737fe9954b49abd084f12ef09a2af1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86495e8c841afc8901cc4fa162bc55b03225ce9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
499955de78d5c20d16de940c689b991d3fdef463 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4705838b7b40eacf5d635fec85405246512512f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
773c773bbbc535a6fafde88606035d26e7cab351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b245e77d5e96fdf17984e4aba7e68a9bbecf3867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e7e5dcc69709395a64e771d5e119c461c0dc9020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
59b3c4ac72f34f348bf8fcd999e5c08a63ef0877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
44cc204adf53e175421e5bb22c84b4cf3433c9fc Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
37522b5b42d2cb0f709b483e6a7183936b43702a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c4b95b528dd0b7d49ce81e8cffa4e9e92486f7f0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
01facc5e135997683873ef178ce5fae840ebbd9d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d70e7e536c077d458ed6d7c1c45cbd6b998c159a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e78f02b29b5372200cdfa7fee1c84533a1dc020d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b4a0b64a87bf4f1ae2ad4ebbab627d3a31d02646 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2bcd7bb39e5ce9f23a11da6aa183661698ad800c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ddaa142bcba64082f892d94bfde52332fe2cc920 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
0551372cc7f2d816e5e83b857552e5eaa021c2b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1391d82888ed22a46c33476c79e6322f4c60b0a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8d1190422cc68f308020e48c354a36ff2ffec80a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f61496789a06b6f31217a974312df8209fc684c8 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
04e4b1b074033f344a6e451a42a3bef0a4617432 mm/migrate: add CPU hotplug to demotion #ifdef
4174d90dbef83d7bfa74943808c9230f3da6e89b mm/migrate: fix CPUHP state to update node demotion order
c3b2471946d5ae5e206d755a89cfef3c9276495c mm/vmalloc: fix numa spreading for large hash tables
27059ad8448ac5f9244c8269dc987281d3c57924 ocfs2: Fix data corruption after conversion from inline format
87c79764063d8a25744a8465190da38f34ec2950 ocfs2-fix-data-corruption-after-conversion-from-inline-format-fix
d94cf37b81d1cbab33595867861d91b349ec5d7a ocfs2: mount fails with buffer overflow in strlen
8ab846021aff43c3fb3490e602d9c8b4302012ad memblock: check memory total_size
0fe693568531be802f86e60dce52dbe490ddcbf5 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
d7369eeaa226d228809c8a95d8de071171acc336 mm, slub: fix two bugs in slab_debug_trace_open()
0d9cbdb8c64a4f4da44f5e0522bb9d95ff8f753c mm, slub: fix mismatch between reconstructed freelist depth and cnt
2730d0c532b4062abc2664dd41c69dcfa05df448 mm, slub: fix potential memoryleak in kmem_cache_open()
8d692ffe356b6cabb47fcf7ffab232c82fbd21bb mm, slub: fix potential use-after-free in slab_debugfs_fops
c13a45fb015550e3fa009b4113a9afa79df9ea68 mm, slub: fix incorrect memcg slab count for bulk free
843eb56c43099921c8e046adeafa222588ef36d6 elfcore: correct reference to CONFIG_UML
7fe37609ccc23f559a09c9c50557702549b0279a elfcore-correct-reference-to-config_uml-fix
d21e2b3434d9de04628e185bbcad57a258d88454 vfs: check fd has read access in kernel_read_file_from_fd()
65f89fb72300b0b8625fc449861cbf52279c9faa mm/secretmem: Fix NULL page->mapping dereference in page_is_secretmem()
0d8b510ce2999daeea362713b2490d6a6fc56a22 tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
48d339c9b74db526b5aab5c6d55e30abfb5f7c8e lib/test_kasan.c: use underlying string helpers
7e6132890b40150bd3d6a98cbe0bdd67b66841ca kasan-test-use-underlying-string-helpers-checkpatch-fixes
8ff9428077b44ad8c0369bca33bcc84dd2be6903 mm/thp: decrease nr_thps in file's mapping on THP split
b66fe1e7902e6fb7aab99e1860fad7bc81929385 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
64d8b3a41ee70cedfa4d322e47be77c61df47067 /proc/kpageflags: do not use uninitialized struct pages
babe8cd218c061a3d91c1e2a4216507931f20acb procfs: prevent unpriveleged processes accessing fdinfo dir
2ecd8e600ae03d5a111c3dd311c1902e166e5dbd scripts/spelling.txt: add more spellings to spelling.txt
3a0ee9451ed8b3e1a217fe19c329651b951e5365 scripts/spelling.txt: fix "mistake" version of "synchronization"
c18a467b6e13282d908c0fb5c051fc295468f638 scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
fa6cdcc608d1d0dce524e69d7f41c84da62064ae ocfs2: Fix handle refcount leak in two exception handling paths
91d5b1fff532e0f60edc69e483972c17adecef83 ocfs2: cleanup journal init and shutdown
9ff7a8d07bccc02515de8d6769ad3b76f50ada75 ocfs2/dlm: remove redundant assignment of variable ret
d4dee9c34515d1c57bf14be0252ff9f0531eec3f ocfs2: reflink deadlock when clone file to the same directory simultaneously
39a8526751e6b07baaf9b3df6d159b8df43255de ocfs2: clear links count in ocfs2_mknod() if an error occurs
c06a42e047b057d7bcde06e7a8cec1cc14d18698 ocfs2: fix ocfs2 corrupt when iputting an inode
7ff6ab8ec8ee7cd1e3b475e094a9dd8e425d97ec fs/posix_acl.c: avoid -Wempty-body warning
2acbc9473559118369b54178365fc08e58699bc4 mm: move kvmalloc-related functions to slab.h
6409d9f53796b1090f59f70e07acba8af1f3c6ce mm/slab.c: remove useless lines in enable_cpucache()
43b2f3a4a1dc7d0f50bb9f52dee881e641748250 slub: add back check for free nonslab objects
840792423c74ffb1dd52be04db3e2628c0ee5c43 mm, slub: Use prefetchw instead of prefetch
f4e259cbd8b967f000161862f5f5d2d9e3b5980a mm: don't include <linux/dax.h> in <linux/mempolicy.h>
bea650344488f45562f98a8cb6f4b818ae0202ab mm/smaps: fix shmem pte hole swap calculation
bba569f919e04e07c1f48db79be55d4b22c0398d mm/smaps: use vma->vm_pgoff directly when counting partial swap
1076b6ae9c076cc957583a03a9dc3927be5a4fe9 mm/smaps: simplify shmem handling of pte holes
1fb097d4cf6303bec4d905952d492518f41d4e70 mm: debug_vm_pgtable: don't use __P000 directly
fa89dcc558ba100d0bf6c1bb68d9e47745133f70 kasan: test: bypass __alloc_size checks
3a842f09148dc4fae53c9ebcd1d7fd63b1ab14e5 rapidio: avoid bogus __alloc_size warning
7a7bcab393e320303390d51bd32bffebf13812c7 Compiler Attributes: add __alloc_size() for better bounds checking
0c87c1a018fba9b33cdbab150be5ba530babc625 slab: clean up function prototypes
655b0cf839b791c15ce7f0a8213bc3b7729fd189 slab: add __alloc_size attributes for better bounds checking
bdaa65414ce4a6bcc823508e735c40a9d31aa050 mm/kvmalloc: add __alloc_size attributes for better bounds checking
62591d86bbcc42ecce216cbbb9a7b1fd6693582f mm/vmalloc: add __alloc_size attributes for better bounds checking
9428b4c6ab0520e3de2d4211d1b42e655eac61f5 mm/page_alloc: add __alloc_size attributes for better bounds checking
24339837e992ba16d8532de7f409c190ffffe90b percpu: add __alloc_size attributes for better bounds checking
a8e0150e043d36bb54d8fac7941e3cd86a3357ef mm/page_ext.c: fix a comment
6cd299e0fca0bac88d4a34fe80c99fa9970e5eb3 mm/filemap.c: remove bogus VM_BUG_ON
4b3e2d898dc415ff8eafab4aa2e195a7e6ed8e92 vfs: keep inodes with page cache off the inode shrinker LRU
60b76de270046b2c9137664e3f068bc248367f6a mm/gup: further simplify __gup_device_huge()
f1a63b533b8dbfbfde7e3bbba41b14121c134443 mm/swapfile: remove needless request_queue NULL pointer check
f0974e79c264860c7d85f30a7a824cb0a9f38d87 mm/swapfile: fix an integer overflow in swap_show()
0521485a2e9f589ff610eef7e63a057efc4b43fd mm: optimise put_pages_list()
50fc1eea0581ee1cd1bdc4f8b7f7c50ac46bb128 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
9835047ba353ce9048a8fe9ca0b0ae2ccb7a5b9e memcg: flush stats only if updated
4f51dc58e2b65329edac3538f3d9b20f4e51cad5 memcg: unify memcg stat flushing
1fe8a361359ef21eab4314700569b90a20dfd479 mm/memcg: remove obsolete memcg_free_kmem()
a6e72449959bfe7f61356654ca215a559d155882 memcg: prohibit unconditional exceeding the limit of dying tasks
1464671ba4522fd2598eeb9f44003dd75470202e memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
1112dd5c08f9390a9e7038c12b42e2f34ed225b8 mm/mmap.c: fix a data race of mm->total_vm
233306c708cb668472f77541784015658f4cfc2a mm: use __pfn_to_section() instead of open coding it
3e291d6e8d1b30de345b920555a5ad965808f17d mm/memory.c: avoid unnecessary kernel/user pointer conversion
cdb61c580b1b11ca8cc233ac357457273c60a96b mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
eea216b84396cf49cda9fad3939b6a6705c76e1c mm: clear vmf->pte after pte_unmap_same() returns
75366dc1a047a9639a9ed1dca5dd0448a6cd2a0b mm: drop first_index/last_index in zap_details
d22612befdacfd054d7dcbecb1bef4f3d2128b9f mm: add zap_skip_check_mapping() helper
3303f8cea721d4c90370eaf9283d7d76e11b676d mm: introduce pmd_install() helper
6e89faa0c72f0b45b7734ec87fb2d335b52f3ec5 mm: remove redundant smp_wmb()
13e657a82c5920b369f1b7d6008f8ad5b43d1eff Documentation: update pagemap with shmem exceptions
1dfe466d4f32ce00dee87fa67e224130e2b621c3 lazy tlb: introduce lazy mm refcount helper functions
03512ed331b78dd8749edbba8872e65350c24f57 lazy tlb: allow lazy tlb mm refcounting to be configurable
29d3dccb00437cdde221011779e0900562a6d857 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
ad6e81fd592e2a8f581a9f6614774b37c610b209 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
b9d9f78958284507da85225fafd09ca069166d9c memory: remove unused CONFIG_MEM_BLOCK_SIZE
a49b4d0a5521a7b242bb5d4ddbf152662ba04378 mm/mprotect.c: avoid repeated assignment in do_mprotect_pkey()
20463dbe192051855a6110ab2aad85f50cd2b6e4 mm/mremap: don't account pages in vma_to_resize()
c230ec0fd8e97dbf13b3e1b4cae3428578e43712 mm: mmap_lock: remove redundant newline in TP_printk
e6d8f28c3eba0c29c5da3ea484f4d9bc36cbc4d6 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
829bf88542681fa0f6c37e3666a58fb5875a9b3f mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
4240e8f50c5737bfeb92421fb6e7da78e36b598f mm/vmalloc: don't allow VM_NO_GUARD on vmap()
a33ae127dd83b3398c60cbaaf0b034e386185c8c mm/vmalloc: make show_numa_info() aware of hugepage mappings
342a905335f3927f7cd24584d1804e69b3d1312a mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
72a60269c1034a7f834d5c44963900eb9f3de597 mm/vmalloc: do not adjust the search size for alignment overhead
32aed9f1dde1a512e078bd7c031759e5d64b2452 mm/vmalloc: check various alignments when debugging
fe8be84514901da1399351cf71916d610a763b3d vmalloc: back off when the current task is OOM-killed
6a52e079e1fd240dcc8d2e28e1e3efffa24724d5 vmalloc: choose a better start address in vm_area_register_early()
908d355c22c2612fbe9ec2c9fcbefe7228236eb2 arm64: support page mapping percpu first chunk allocator
9232ec4282b2e5cad8e5e93e93090a7a49c768ea kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
956cb845e92d98c7d72c0d1013b071982e5464f6 mm: kasan: fix redefinition of 'kasan_populate_early_vm_area_shadow'
a7f7598963cb0dc5b1ac75c53516add4e007f778 kasan: test: add memcpy test that avoids out-of-bounds write
28b4093c7c0ceb0ef1167f0769d8ad5d9e233d47 lib/stackdepot: include gfp.h
e80190c805b7746a89ebec59fe941e54ca430120 lib/stackdepot: remove unused function argument
3f0d7aa8e34bb4451247cb1d222bc0e9b9f8a492 lib/stackdepot: introduce __stack_depot_save()
15d9b7780a9ac58e52a432af881b9b0a499827a1 kasan: common: provide can_alloc in kasan_save_stack()
015b182583439d0f2eba54e691c102f751200d8a kasan: generic: introduce kasan_record_aux_stack_noalloc()
92837b634842e5eb877f456a76c3b086b45b0312 workqueue, kasan: avoid alloc_pages() when recording stack
aae386ab42f43e0530c0ef4bd94d51f4a8883553 kasan: fix tag for large allocations when using CONFIG_SLAB
064646506623fc6bfd3c96b8e5b06606bdebc2fc mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
0a12038d8727a1a94430ac641da4747e2571ed4a mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
5d1c313697c8a10cccc2ea18a9e23098d3b746bd mm/page_alloc.c: simplify the code by using macro K()
ef012ce1c67ef42e064d0664c744546bf47e9e3b mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
37bf64d820ae50db7895c510d621e68a85fe544b mm/page_alloc.c: use helper function zone_spans_pfn()
e49d3714fae83283645bacc450aadfb772fa6fdc mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
14bb2d5117d34b112bc10175fc472cdb4b4392d8 mm/page_alloc: print node fallback order
182e599cf43173266c2993d32c7b27df8ba9f4cf mm/page_alloc: use accumulated load when building node fallback list
6e1421083079a72bf9b8d7b8cb04685d4a925a06 mm: move node_reclaim_distance to fix NUMA without SMP
f344a877fd92cd568d0330bf7ddab6e39749dcd6 mm: move fold_vm_numa_events() to fix NUMA without SMP
e41feaa4cb6cecd86a4f5d7cb969210f5fd05fe8 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
941108ebe2d0844bc7c126c37e5324e9a4df87b8 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
85719adb456f32ce9f36a10b6c770de7090e8b4e mm/page_alloc.c: show watermark_boost of zone in zoneinfo
6660680b8f0a83ba992fc42020ae1a084f26c1dd mm: create a new system state and fix core_kernel_text()
fcb331f241db33a59a5c86415b995db4395e29e6 mm: make generic arch_is_kernel_initmem_freed() do what it says
b2a5c2d514a73572269fd7644986c5e96d378d97 powerpc: use generic version of arch_is_kernel_initmem_freed()
19be1d2db564ef7116c73c312b5cfeb17969c966 s390: use generic version of arch_is_kernel_initmem_freed()
368a9de9afb87c29de57d8dc498a91efdd9d2624 mm: fix data race in PagePoisoned()
53081a615aa1167d6ff0655246bea54ef5261b5a mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
0686f6b8083ee1988a99866476e6b3c6a63af26c hugetlb: add demote hugetlb page sysfs interfaces
ef5d7fab8587b44fd4105bb444f1dd52f33b89b1 mm/cma: add cma_pages_valid to determine if pages are in CMA
1293bacdf7e6e860341b08d22744eb8d3aee7ace hugetlb: be sure to free demoted CMA pages to CMA
0d220e71d2c3a6819036ecc7c4a9ef52f5a49b06 hugetlb: add demote bool to gigantic page routines
4d846ad5e2835aaa1749a2b5e6fa32584923f1e2 hugetlb: add hugetlb demote page support
10ee25fe932cfe7c4e71b2fb474a36af66196b16 hugetlb-add-hugetlb-demote-page-support-v4
bbcbd9ec53fb09b943c415e62ada55c5c3161264 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
73cdb90ab09575938a448c96d8573bba3c688bb5 mm: khugepaged: Recalculate min_free_kbytes after stopping khugepaged
6e3ad16eec89363fe445c654b961f6fdb0a64b12 mm, hugepages: add mremap() support for hugepage backed vma
7cfb8ca70a1525324eb746c15193c0e99dfd2da3 mm, hugepages: add hugetlb vma mremap() test
3f0bd022498bacd6a413c77253fd5eaee9fcc7cd userfaultfd/selftests: don't rely on GNU extensions for random numbers
cd964bf87729a45cb7f15e1c5dde3a4add9c6ce3 userfaultfd/selftests: fix feature support detection
7e261a8ef6f5fc28f57c7a6920f042416c54a25d userfaultfd/selftests: fix calculation of expected ioctls
5777e2f91dfefe74c8a2d13b01c25896ad8e8960 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
9ab690f90e67c98099a14bdf2b42fec62aa4de09 mm/page_isolation: guard against possible putback unisolated page
fa6320657d6e084d1a8ffb4e06c788d0f29fae39 mm/vmscan.c: fix -Wunused-but-set-variable warning
cb1ae83d6c65e9e0d032453d1f047e359855b756 tools/vm/page_owner_sort.c: count and sort by mem
982b539c9f64811ba04a20cd0d0c95ca32785321 tools/vm/page-types.c: make walk_file() aware of address range option
8e6375e9fd61f3b876198c114238f04b8166dd1b tools/vm/page-types.c: move show_file() to summary output
d1f24b72274ec06cdf08c61e66d880b98ac0adab tools/vm/page-types.c: print file offset in hexadecimal
00e221b386862d2dc4c6c13014ff6e1d36fafd78 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
4064f0b65ebae4ff278770c42e4630904678159e mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
fd8b33450292c48fbb3140c046ac0d824562689d arch_numa: simplify numa_distance allocation
d4927b36e9f166b4615e87f9567f4bd939b24338 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
af705fcb6d37a7cde342fd5e96ab490d27c17541 memblock: drop memblock_free_early_nid() and memblock_free_early()
8bce129dfb06557a15fa2523a56f68355f5b9e97 memblock: stop aliasing __memblock_free_late with memblock_free_late
6bdde9edfbc39ed694fbe2099046c9d4647dfbfe memblock: rename memblock_free to memblock_phys_free
89e2913c01fb752c2de1924718800a5235d0be64 memblock: use memblock_free for freeing virtual pointers
e0179b19d93455003249f05bdd47aa9be9a25855 mm: mark the OOM reaper thread as freezable
8ae637f66220ec63974a646eccbf69a99a39482c oom_kill: oom_score_adj broken for processes with small memory usage
a100834a723e3aceb6e7c726c41149139a5e69a3 hugetlbfs: extend the definition of hugepages parameter to support node allocation
3c31bf6ec709ff49ee7942e63e93aa7f9b824fe7 mm/migrate: de-duplicate migrate_reason strings
29d14949572ea7dc7f8fc4da5ea18940fe48cae6 mm: nommu: kill arch_get_unmapped_area()
acadbae18e79da0c2854a5e7fa3125d9b2231bfd selftest/vm: fix ksm selftest to run with different NUMA topologies
022492ba96b7c0e536ffa2938b831cf4d0fcaf6b selftests: vm: add KSM huge pages merging time test
e8aa576a7db9d24bdd8b125f679b27d6597740d0 mm/vmstat: annotate data race for zone->free_area[order].nr_free
66a924efc807abe69adf175625af06d32376bbad mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
80b9f29ba545a98223c1070356c30fbaa165dadc mm/memory_hotplug: add static qualifier for online_policy_to_str()
a151c6118453d4fa05a996096f49bbdea24e0853 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
cb1dafd99a5169ef592b1ed744cf926c85c8d738 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
da7317892f96491272fa5aa5b8a08a019fa36c5d memory-hotplug.rst: document the "auto-movable" online policy
e017bf783c62e373f605871c469c24969429109d memory-hotplug.rst: document the "auto-movable" online policy
6b9d7f1782e1f2f2a57decbcd0c720e75ed62013 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
d1e1537bd5b107bebb9a402b2160ad8f0ffe2b28 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
d3a2a1ee69f89c9a96b748b6ee3a26551bcc45f5 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
5d4316bd679d5bbe85489e4478877017625241b9 mm/memory_hotplug: remove HIGHMEM leftovers
8bd695b2254e52731565eb5d5f8edb74860da909 mm/memory_hotplug: remove stale function declarations
59b0a455a80e405fb4c8aacb482c303a8be5b023 x86: remove memory hotplug support on X86_32
30a3d4c8fd63ff3e00fdbc5e5ab32b9967ee88c6 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
2209e6879db36299c98af3087124bab0a289788a memblock: improve MEMBLOCK_HOTPLUG documentation
0e83711e98a031ce691f5858ecaa80bbb0921b49 memblock: allow to specify flags with memblock_add_node()
aca6145f1d0447d4f9e86cece1b3a7f3d4f32df5 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
17b8b5a6ac03ca27886458306c58f0376efe7849 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
bc5d2bb33f64d3ee1f4452fa9e287073d1cc615e mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
6ac02887e685732c1cee1df52b5ea1f8352c542f mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b37206f4d82eb3c8c62baea82b7228e76badc50c mm: disable zsmalloc on PREEMPT_RT
fcfb3e19415a24629b5983f2050e1111232ccad1 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
486e79b39c3c859755353c5732c59ecd2d13d6fe mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
dabadfdd3ff0813211615fe586bd3a3b8c4b5957 mm/highmem: Remove deprecated kmap_atomic
19e19e6f0c40c9aa6ae2c1c082ebfdf07aed5536 zram_drv: allow reclaim on bio_alloc
f02af7af9e9de8b61dc724284b0c58038d16c944 zram: off by one in read_block_state()
3647cb4c3cdbbd7a79184a4360054eefcef3083d zram: introduce an aged idle interface
cd11108ffe9f99eab03e6dd6a2758a0911c40850 zram-introduce-an-aged-idle-interface-v5
56042e46747deb4fea96b1e7dc022d85997a5072 zram: Introduce an aged idle interface
026ecc56c0aead6c1ace8372e901d0825b7bd9af mm: remove HARDENED_USERCOPY_FALLBACK
8df0012b7e480efec06a260368e980315117e5f4 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
459a0014adc50e3465020f32898413e13f11a037 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
8aa7b6578eb1f6e496a282a33e7896383105ad28 kfence: count unexpectedly skipped allocations
f18082708efffc52c51c934359f8bfada5b230c7 kfence: move saving stack trace of allocations into __kfence_alloc()
927b055dbfe7d3250300cd7a4a6668f49d29f4bb kfence: limit currently covered allocations when pool nearly full
47621f613b5e441e4bb58a5db627679b37af6ce2 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
196e99a0dbea8c2ca0a17fecd56e52c499fdd846 fixup! kfence: limit currently covered allocations when pool nearly full
9285730224b01830457accf3c81a96131dde8e56 kfence: add note to documentation about skipping covered allocations
6b3fadacd4957e7ed4da3aeefcf1bb8a949a0168 kfence: test: use kunit_skip() to skip tests
b1a7403e7962ed93295394e5e60d39ced0bc92cf kfence: shorten critical sections of alloc/free
5a9c5195b1fd7df588a5078aa1a5c90c2e50d34e mm/damon: grammar s/works/work/
b04a3328093b24a3b20488bd1cc17a2e3cc0ef43 Documentation/vm: move user guides to admin-guide/mm/
022dd5112f32651b6697b4491e87414a774e232f MAINTAINERS: update SeongJae's email address
3a3df305978e8ba83a2437942aa164fd550dc2c3 docs/vm/damon: remove broken reference
b427a2bb355a9574a20c72d1305313cdf7e70886 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
38a63c0f8aa8f3ad26058736a46be13d5a6d20c2 mm/damon/core: print kdamond start log in debug mode only
98d68421d502dc532f1a9d657bcce9a1504b6c96 mm/damon: remove unnecessary do_exit() from kdamond
cba04c239cfc55e360a93bae10965424a8afbac8 mm/damon: needn't hold kdamond_lock to print pid of kdamond
96cfc88a1fcfe850b2fdab87eb3a64f59f1e5432 mm/damon/core: nullify pointer ctx->kdamond with a NULL
511389576896908869f24ea1c4ff899e5da6a5a7 mm/damon/core: account age of target regions
c5b62cb571acc258f2244257d5560901d9d378b6 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
de319eeaa35a8210bcfef3e08c57718912c2aef6 mm/damon/vaddr: support DAMON-based Operation Schemes
ae56897035303e999dd3eb687841a3dcaaf79474 mm/damon/dbgfs: support DAMON-based Operation Schemes
952268e077166b8b45836c1d02892561bba43fdd mm/damon/schemes: implement statistics feature
c0f1fcc8afdd5974801f9aa4da6fc873c89ea278 selftests/damon: add 'schemes' debugfs tests
89bb31fae8c20afb4151df462c480b978cb750bf Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
41461e5b34de12ce86363539d9af3742aaf790b9 mm/damon/dbgfs: allow users to set initial monitoring target regions
58673e37f61edae755e62f293414121555696cb5 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
28b194ab5d935494300796909a54aa158fde35df Docs/admin-guide/mm/damon: document 'init_regions' feature
9a832694d0fbd9b70821f93fb4ea15df7034b13d mm/damon/vaddr: separate commonly usable functions
1e1c5ac4311e2a850d2185db8476e47646c96d6b mm/damon/vaddr: Include 'highmem.h' to fix a build failure
f8462890bf894a4628e3c5e1cb3ba593d2084b8f mm/damon: implement primitives for physical address space monitoring
f83e3fb939eb66458557dc2436057bb194af15d7 mm/damon/dbgfs: support physical memory monitoring
ce07230d00891af18b09731f16ed5ddbc9c8fd86 Docs/DAMON: document physical memory monitoring support
30e90d50fa841efbe261550a4405fd5323caa0df fs/buffer.c: add debug print for __getblk_gfp() stall problem
1ec6af3b83e1ab7c26f2aa764841cc7848c202cb fs/buffer.c: dump more info for __getblk_gfp() stall problem
06c4d2b1bff3b9d2401d513a33019a27125212c3 kernel/hung_task.c: Monitor killed tasks.
0e7570a8c86021d97d7f8c7cecc1415185f96ddf procfs: do not list TID 0 in /proc/<pid>/task
e726812ad821bbebaeb7e86fa259c9fdc7694772 procfs-do-not-list-tid-0-in-proc-pid-task-fix
ffc81ecd62a339720c6103b62b8d34b5179b2cea proc: test that /proc/*/task doesn't contain "0"
8209a324d0bd4a8aff9e9142affa58ffac5d36e5 x86/xen: update xen_oldmem_pfn_is_ram() documentation
cba1b7b2a115b77fe1034a97e795838e7e57c829 x86/xen: simplify xen_oldmem_pfn_is_ram()
28f7ed8cfa651a91ea3e698356e9ee51b395cc11 x86/xen: print a warning when HVMOP_get_mem_type fails
28d4f5f0e24a93322a0e58b0c10689d8a2f28bd8 proc/vmcore: let pfn_is_ram() return a bool
34bf181bd817e0b20d107abe1b479ce216df0b14 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
f78652b19c38c985a44221d5f2216390690795ac virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
7871769b5d393cd335eedab6d82a097a12ca9dd7 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
23ce365eae335f7116867691f57168a8924abfe1 virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
6cc997c1c80a0ae580b74216319ed902a3d178ad virtio-mem: kdump mode to sanitize /proc/vmcore access
e26181d0c6ecb1f0566f923af169a471f0887361 proc: allow pid_revalidate() during LOOKUP_RCU
80bf86bc8e252c6b69fb7957e76be9b285b534f0 proc/sysctl: make protected_* world readable
78baec35dd0ed4caafb687d845886fafd9079032 kernel.h: drop unneeded <linux/kernel.h> inclusion from other headers
5e2e415d337184c693bed21471bcf835666992d9 kernel.h: split out container_of() and typeof_member() macros
eb8ab9402ce88074300a1a61e05123c872943914 include/kunit/test.h: replace kernel.h with the necessary inclusions
3d8679b931791faeef531f4a1b85cf26f5840123 include/linux/list.h: replace kernel.h with the necessary inclusions
243f58baac242b2dcca8cb356b5dc596df734896 include/linux/llist.h: replace kernel.h with the necessary inclusions
774ca1b6fda21706b4061e39c99862ad8c42e3d9 include/linux/plist.h: replace kernel.h with the necessary inclusions
f264a92c832078940691d937577f3bf93f225ce8 include/media/media-entity.h: replace kernel.h with the necessary inclusions
88ffa046f9a874a8e4e1ca1ba5d35c575704c198 bottom_half.h needs kernel.h
308c93023ca896e60ac499573b377cdd03d323c3 MAINTAINERS: add "exec & binfmt" section with myself and Eric
3e54595c0b9c1671d4843f8dd0d4bf95f66b5170 lib, stackdepot: check stackdepot handle before accessing slabs
20f733e676085db3b4a39d9818f66343906fdf1b lib, stackdepot: add helper to print stack entries
9c69f1944b556cbfc0d48d13f0a077ad10e26660 lib, stackdepot: add helper to print stack entries into buffer
6f8f70bc67b5cffc9c6178c48f1da8174ad5a733 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
f85aae8a55e5c7654d9b5ccbcb310d51275865cf lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
3f2ac63894d01b7d557b064f010267dd58ae2f2b include/linux/string_helpers.h: add linux/string.h for strlen()
10b9b7f712fd9f82677ba8da8e8058fdab234ffc lib: uninline simple_strntoull() as well
80e9bb725a7992924fbcb514375d17347fa315e8 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
afface159576b62d2140bd7a9d4506a9b4639ea9 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
dfc9afd1e0608604f6f6ef416bb8968330e31ade const_structs.checkpatch: add a few sound ops structs
c2073bf174fcb7d3c868540f635781b18ee10bb4 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
6da3651e96eedd76c23d85350ebae819ebdf281c binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
a8e41fd5b3698a9fcee3dda660b37855226f28ce ELF: fix overflow in total mapping size calculation
c5fa239cfc3343c29755ce91522934c03ab58bc8 ELF: simplify STACK_ALLOC macro
78762379103c8e0265f73a862f685811eca08777 kallsyms: remove arch specific text and data check
39e4514a3f408fc9c4ce3069e77951767183df04 kallsyms: fix address-checks for kernel related range
56231965914560c6fb417916cf356043b49959f2 sections: move and rename core_kernel_data() to is_kernel_core_data()
8621a00b0989a9db8a6fe384b974570b2d67bb38 sections: move is_kernel_inittext() into sections.h
06a82fe4584c3b5d6b70dfcc8a62d00f52de54a2 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
bab45cf01d96457e874b75d0dd04b0b1488ee3d7 sections: provide internal __is_kernel() and __is_kernel_text() helper
5794e3997461c9c3469b672d32f02e0028145a8a mm: kasan: use is_kernel() helper
39a357da582a5756787e037eaf6cb9abaff38110 extable: use is_kernel_text() helper
cd4fd57350661fad94cc5d15a2c0fb09e34f54cf powerpc/mm: use core_kernel_text() helper
25f70ee25505f7fca39358103116acd0123bf40f microblaze: use is_kernel_text() helper
66c67c77a8d2b2e039441094faebdd2f9754af50 alpha: use is_kernel_text() helper
e43ce6b75a68d0e0d4e8bc04b20d1226f4505817 ramfs: fix mount source show for ramfs
941ab0d2751d10286640dfac54fa6af296f8c533 init: make unknown command line param message clearer
9ca52e8a415e3980238f7264d81b96d80b22874e init/main.c: silence some -Wunused-parameter warnings
9041ad41b8bbf3687837c62c5625e572cafe1997 coda: avoid NULL pointer dereference from a bad inode
e72815c2c6ebf706a27b3149fdc76bbee429368b coda: check for async upcall request using local state
cf16cb32fbed7e01267ac5ae60ffa3493a200395 coda: remove err which no one care
9ab8d251a674de56e2c8fb72e44a33d47abde396 coda: avoid flagging NULL inodes
b7ab1ccb6e55368e5e0b25fb1b2b19d5ac59ab79 coda: avoid hidden code duplication in rename
a144f1ec0677bf4a3a00dbd1232c9510937977f9 coda: avoid doing bad things on inode type changes during revalidation
2f862b82d51500c19885130a01f1ae9e0b180c95 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
e425306ff041e9a9bb5b545e88a2f00ee7bd0390 coda: use vmemdup_user to replace the open code
e8d42b087f357c18b280dd450e5c5b626b49c4bf coda: bump module version to 7.2
14b522d290fe995a179bff7e0941f7888e3b4af6 hfs/hfsplus: use WARN_ON for sanity check
929e1d8bbc3cb7762a0f5698b229884092ee76ef hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a4f484e6d51b71bdd037c12d7d866a612e2b6023 seq_file: move seq_escape() to a header
0d3b7a57d2836fbd8e62614744d6dd944351137e kernel/fork.c: unshare(): use swap() to make code cleaner
7a6bb93051192f975741ee20f51817fd4258ea03 sysv: use BUILD_BUG_ON instead of runtime check
354acc791cee8198cfe5940e492cf47c19cf53ab Documentation/kcov: include types.h in the example
7da91a8ebf91c3a8a7fa7c35d68d1e5161e59fb7 Documentation/kcov: define `ip' in the example
dcc616716fdff459b33e86421ce0fbbf08c8df33 kcov: allocate per-CPU memory on the relevant node
512210954910eb98239d65e55d748ae848d1f2a3 kcov: avoid enable+disable interrupts if !in_task()
82bae9bafa7d65feea3ff4efc13c6668fbdff61c kcov: replace local_irq_save() with a local_lock_t
4c46e2946cb38e1bd7d18ac82b7a9aed0677de07 kernel/resource: clean up and optimize iomem_is_exclusive()
b56065141317d020ed44b9ec7eecc618b2dae5a4 kernel/resource: disallow access to exclusive system RAM regions
d46f4b201a05f2f25eceb21f0219a5a6e0252db5 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
63c07d8b63b838255922d4ef55a3c8678ed5f77f ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
e5848a8fcd507ff71aed7f4eca8c59f540a4e2ab ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
a68b1a8acb2fc415588cea5d75598f67eaf5f40f ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
457556f5fc0fa065d559ab937cedffb769f001e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6b5b05cebf68135847a752d1d96d2b8d0f770326 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
63d1b316ce59df0c178117762c0de5241e32976e Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ba2145b2e0619839d4f2994be5f6c244731903eb Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
7c17987d666e5d6bbe86f568dd8b9dd2fc9cc478 Merge branch 'akpm-current/current'
c38672be0e30bae683645c043e1229435a7f638f mm: migrate: simplify the file-backed pages validation when migrating its mapping
7fd3b5cff57fd0a1c06f954738b834471015c37d mm: unexport folio_memcg_{,un}lock
a04d07194fd8e6eeb9958ce87a4cdba2acb4ec90 mm: unexport {,un}lock_page_memcg
f8a94ec42a9e48145671c7df9d3a7d4bc858c39e Merge branch 'akpm/master'
5b27c149257d83558d9a7fae927be822673be230 Add linux-next specific files for 20211019

--===============6732852857275828493==--
