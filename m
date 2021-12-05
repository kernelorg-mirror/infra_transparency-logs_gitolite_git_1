Content-Type: multipart/mixed; boundary="===============3933288075521078806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 12:47:18 -0000
Message-Id: <163870843826.24935.17041871609131123848@gitolite.kernel.org>

--===============3933288075521078806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4acc817c87464440fde7ece634f22e0a4b5b269b
    new: a994647909d7959e9a1ccfae36e702f1f88d352e
    log: revlist-4acc817c8746-a994647909d7.txt
  - ref: refs/heads/queue/4.19
    old: b9e0608ca55ce43959b4e5e0f48af7040ba385b9
    new: fb6616ffca02f5e518911c10b98019166bc52b54
    log: revlist-b9e0608ca55c-fb6616ffca02.txt
  - ref: refs/heads/queue/4.4
    old: 17443f7362851264ec08ad700be7b595e5faf722
    new: 29ef28533b2d4fa5d87202dbd0c2cdcb44a1d7d6
    log: revlist-17443f736285-29ef28533b2d.txt
  - ref: refs/heads/queue/4.9
    old: 2cdaef454e810434db42485380d7c7f3621384d0
    new: d5170bfbb19ae058e87d4d1bb36f9ed318683859
    log: revlist-2cdaef454e81-d5170bfbb19a.txt
  - ref: refs/heads/queue/5.10
    old: 8640bfa86f4abf2eeebcf2a95f9b1267469e5591
    new: 0ae18ad906ed5f3ddd499e8a7ba97de2c09fe249
    log: revlist-8640bfa86f4a-0ae18ad906ed.txt
  - ref: refs/heads/queue/5.15
    old: 4690ba498c7c40b96752fd44777a597ae40d6dd9
    new: 50b3b8227776afc1abf36183f224b9f21607c915
    log: revlist-4690ba498c7c-50b3b8227776.txt
  - ref: refs/heads/queue/5.4
    old: 20c9fab41c52bf425642c932376c96f5a72c402e
    new: cf96c096450f40adabc55fde140fdd150a9ccf84
    log: revlist-20c9fab41c52-cf96c096450f.txt

--===============3933288075521078806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acc817c8746-a994647909d7.txt

94af5a5cf0e2c9ce68d05ab52fdaaff5a10abd89 USB: serial: option: add Telit LE910S1 0x9200 composition
a2e17b16f666f4d92d0aafc8f906acc693c0239d USB: serial: option: add Fibocom FM101-GL variants
0ba131ffd691996042156f64fb47437e5593a042 usb: hub: Fix usb enumeration issue due to address0 race
de7e97848cbcd619479b819090823efb3c85b763 usb: hub: Fix locking issues with address0_mutex
97ff319618bcd3afda74c282c8f35a748436706c binder: fix test regression due to sender_euid change
fc031b244c6cbcebd6884fc4c806b69aebf2d923 ALSA: ctxfi: Fix out-of-range access
e06d8f37fe2286cc2e6a0626026030c19ff7f1ea media: cec: copy sequence field for the reply
c946d744f4671c2a10ddaf8c8d74a5544c106b83 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f806d7c839024b2e6c57cfd7028bbdf04cddb556 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
16937814b8cda7b75992633294f45fa2f2e5b2c7 fuse: fix page stealing
23e71866012b639f774c7e2b2d76a11c25808f69 xen: don't continue xenstore initialization in case of errors
b256ebfbfab00a52566c080bad3c3e8c9ab8ce57 xen: detect uninitialized xenbus in xenbus_init
11766c67e85d5eeb06c2c5521c84e065ab67708a tracing: Fix pid filtering when triggers are attached
0d63b6bc6daac0638608031debf1bcf49947b3fd netfilter: ipvs: Fix reuse connection if RS weight is 0
74427540d6b44a352a6055fe8a1d757d0cd88792 ARM: dts: BCM5301X: Fix I2C controller interrupt
d8f2d9a6440e0956c915be0e235fce4210f1ccc0 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b8eda32cd961be6454a7d2dd42a8b6420e074c7b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
e58d4b03e9a0ffca149d10150c32ceb4de8dd765 net: ieee802154: handle iftypes as u32
e4b09e3484f1b33c2b24285ca51673d08accda7d NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a9091cca9fa19f72a266bee72732238cd0d81ecf ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7b9d0edef869b2bf98167dbdebe4cfc4f14a4f5f scsi: mpt3sas: Fix kernel panic during drive powercycle test
9693079f35f702cf57c459acac70ee3ddafcf6ba drm/vc4: fix error code in vc4_create_object()
be9f7575b4e8969eaeafc27cc81d030bed730b91 ipv6: fix typos in __ip6_finish_output()
a2152daa259914a2a416c6038bfe423bf25ec998 net/smc: Ensure the active closing peer first closes clcsock
d151d3b598fc7023f68aabaf04b9ed68be080e7b PM: hibernate: use correct mode for swsusp_close()
cd0adbbac45832f851f3e2aeeb4b9db528fb501b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
c50a585de54d7fca43af42a36acd044c3269276a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
414ff2b96e4fccfecb37445517c5c0b8bd15d8ef net/smc: Don't call clcsock shutdown twice when smc shutdown
de167c5bc3f7ba39bf3141b42c805f0b0d472f3e vhost/vsock: fix incorrect used length reported to the guest
76b97bc6066aa326ef9dd4312a57ef50ce8424fa tracing: Check pid filtering when creating events
2b67dd42ca42bb169a27021cb2709296408d3922 s390/mm: validate VMA in PGSTE manipulation functions
5e06cf170a3a8d7357f4d439da1567716afe957e PCI: aardvark: Fix I/O space page leak
92600db0630652197d3ad610545d487b4d6555a9 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
4fe76e230e7079c62902cb9e5f36a050f3f6941f PCI: aardvark: Wait for endpoint to be ready before training link
2e1f9a7042cb88c568eca51d3726b29386e72c62 PCI: aardvark: Train link immediately after enabling training
60387a1557864565d6103e5c956bb1ab5954d6e8 PCI: aardvark: Improve link training
ddb142eb8e216de521213fe80e40d1e87d826982 PCI: aardvark: Issue PERST via GPIO
f2b96a20019f5503c00e0883c0ff57d93faea6db PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
6e89d734745183209cb522e0f9a76718caad2907 PCI: aardvark: Indicate error in 'val' when config read fails
e57026d50d9d4bd50160fcbb7fbd44036dc61876 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
e0c7dabeab1ef2f3b83883cbc643c0ed4cee98eb PCI: aardvark: Don't touch PCIe registers if no card connected
88ddbb45c7b44908972800a4a2fea90933cf038c PCI: aardvark: Fix compilation on s390
38d17fcdc0c30640c0c0e7d266f7a360a517e928 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
58cfb77495b8c08f91aa3ff108b8fc4ee0392f27 PCI: aardvark: Update comment about disabling link training
afc4e2c4fca5d34ce690308ad4a4391b610a16bf PCI: aardvark: Remove PCIe outbound window configuration
7d7157456461ae7755c91dcf473e0f0a0ee23d62 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
1274ba8e721e5173071cf32db72e1f54711a6cae PCI: aardvark: Fix PCIe Max Payload Size setting
7fd53f0456cc282e8b462c77cd1431137268f89f PCI: Add PCI_EXP_LNKCTL2_TLS* macros
5fb2cd46490c935220dd0ed579306cf20782afd9 PCI: aardvark: Fix link training
79a4a3c57ac2ba30cbf10971dad045303b5b6e80 PCI: aardvark: Fix checking for link up via LTSSM state
c3acef7a0ddb62bb12994427a3f7085abeb09d02 pinctrl: armada-37xx: Correct mpp definitions
f24e3070b19a868f9f8fe8ef6dacb5755cdedb30 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
066dbabbb0795d90a44f19318f3075a9fb1955fa pinctrl: armada-37xx: Correct PWM pins definitions
8f5f4d0e3c4b63e3ee090371477a4c177e9c17fd arm64: dts: marvell: armada-37xx: declare PCIe reset pin
a27d92553d5d863404be88e0027d535cda214739 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4f04fc237c45d2870c2e282cf49d204d3f6b064b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ad225a5ec0ed45cb72780342abffa309c837343b proc/vmcore: fix clearing user buffer by properly using clear_user()
9d49bcd55c9d8c8853eed8a87c72afba64360039 NFC: add NCI_UNREG flag to eliminate the race
9b1a22b7ee32cf266d8c0b2f1fd09ad1cd59e80c fuse: release pipe buf after last use
0537f756f2caf342103d54833ffd9e8ff77fc436 xen: sync include/xen/interface/io/ring.h with Xen's newest version
74695dcf6f25b484775ebcbdc78e16e5b0129d7c xen/blkfront: read response from backend only once
f010f0bd4ce8d329d85a664ae02122946672aac1 xen/blkfront: don't take local copy of a request from the ring page
fff56244246118843cce6b2724c2c3e7b19ffe22 xen/blkfront: don't trust the backend response data blindly
84b8d857279555fd04c8eebb05c6c640fb6bacc9 xen/netfront: read response from backend only once
b105d9069fcb5af333f58b3d132b4b2b34e3c3ec xen/netfront: don't read data from request on the ring page
28d94577e323743e47d748694d331aa8496e4a7e xen/netfront: disentangle tx_skb_freelist
638a3ede1fcfb50c7cdce2f7c031c2272ee42beb xen/netfront: don't trust the backend response data blindly
0f61702b0f8283e136a114ed543ffb07b7735d42 tty: hvc: replace BUG_ON() with negative return value
40cca0b5e3a72d1e3ab4727c2f08d21c8f077b50 shm: extend forced shm destroy to support objects from several IPC nses
715a6e76744e24a631d9bffc4864a87b5b2b9996 ipc: WARN if trying to remove ipc object which is absent
11f02c662beb7376e2ca3a296467ce9afcb5c2d3 NFSv42: Fix pagecache invalidation after COPY/CLONE
795c997ccced0775eca8672a130b74258b7e0d72 hugetlb: take PMD sharing into account when flushing tlb/caches
b2c2e393d1973b9283e9cadb506ee2b092d217fa net: return correct error code
e6dbbe4596f9fc9ca04195320e2ecd9a5d220def platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
75afcd3f5ad3ab8a0b106cbe5e21eab1615f081c s390/setup: avoid using memblock_enforce_memory_limit
085dd80db788f7fb60b08615c9e987c62245a8bd btrfs: check-integrity: fix a warning on write caching disabled disk
7d83fc73aa86195f4f35f1c9a28cd4c652b90338 thermal: core: Reset previous low and high trip during thermal zone init
15ee7467bcbd190197a59a94d7316d1de50be300 scsi: iscsi: Unblock session then wake up error handler
94f782900687baa971bd3242c98692d2ac1c3df9 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a974d67b8c854605d86e3a2d86aae5e3fe7e20e5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
311675d2875af50c1a80e9001a40af9ed7a925b7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5a1e857411cf245430b9dc1cc0d6df1282d38bcf perf hist: Fix memory leak of a perf_hpp_fmt
e0fad4783c8eb8d37cf4d177138cfe2ec2911df4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
fcc625d77197e40b6184e084985550b85c64e102 kprobes: Limit max data_size of the kretprobe instances
70c06a6bde5ac95a2bd440ead911f1756fda53cb sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
a994647909d7959e9a1ccfae36e702f1f88d352e sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============3933288075521078806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e0608ca55c-fb6616ffca02.txt

f4ae9259d03956ca05b60a772486e2f114c3f70f shm: extend forced shm destroy to support objects from several IPC nses
e5b41829279c0ee213bcc60a829691e380b90fd4 NFSv42: Fix pagecache invalidation after COPY/CLONE
917354d9d2620c9467a8cdabee6bb596d5d97bb3 of: clk: Make <linux/of_clk.h> self-contained
8de45284a6140b49f1e90e58b5795dc8f2c2e230 gfs2: Fix length of holes reported at end-of-file
8658468054b93e05e2da45b67a0804a0b2b5d76f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
23ec21608263fd90056b4a2eb2454b669019bc02 net: return correct error code
4c79d847562b8b45799aab4d070cdf1d002f4b41 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
cb499803c30c768a8063f50b478cbf8f695d7510 s390/setup: avoid using memblock_enforce_memory_limit
aecca575e13541bd2e184ac303461f5de79a2e0e btrfs: check-integrity: fix a warning on write caching disabled disk
80b5624db9e5d952e34d1be28b89942b7a30ff1e thermal: core: Reset previous low and high trip during thermal zone init
a6710f922a8ba7cebbfb0bf2c0d751dd1400c514 scsi: iscsi: Unblock session then wake up error handler
f518bd86bec695a0eaed170efe57499f3252a82e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
9c8b10514e8e9362a28867212d811e3ce54ce603 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
51bfe900421a1c8159591b3334713168e7d40698 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
7adca1fee88e536c0f83fc64359c7fa9e76e945a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
dcf8f39c4679ad3c977381890f8a6221ea5a1401 perf hist: Fix memory leak of a perf_hpp_fmt
7ccf7e11ade839f63bee4b928a3b255450ec8677 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c05edf90b4ffc143fc4298fb9e0488b8e4b67a1e kprobes: Limit max data_size of the kretprobe instances
667536e09df33fa3b11cbed591694939868be3db ipmi: Move remove_work to dedicated workqueue
e431f173d0caab4c1e3e58c0b6946bc62f96c13b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
fb6616ffca02f5e518911c10b98019166bc52b54 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============3933288075521078806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17443f736285-29ef28533b2d.txt

d66f7379b185258bf238c63a1acc2e31e6c11f7a staging: ion: Prevent incorrect reference counting behavour
c2985e8e17717da992a7ddd31f83511c26b5f18f USB: serial: option: add Telit LE910S1 0x9200 composition
f2a071af3576b80c9d7fb30849eda31f74f53d9b USB: serial: option: add Fibocom FM101-GL variants
c93df7df32e60d2b046f92ecaff89fffcf3fdf0c usb: hub: Fix usb enumeration issue due to address0 race
8a600b321e9c8af03a19bb46082c44c868b06fec usb: hub: Fix locking issues with address0_mutex
f007d48b9ee54077d335a4dbc3a16dcb388ef322 binder: fix test regression due to sender_euid change
79083e4f1e814858b889a8966d74cffd8bc37775 ALSA: ctxfi: Fix out-of-range access
2300eb84b3dced058907f1fceea9e3bb098e16c9 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8590106661b5ce7f8c86834f731a256a30d365d0 xen: don't continue xenstore initialization in case of errors
edf07acb2a96147f8dc6a1795951459369d97282 xen: detect uninitialized xenbus in xenbus_init
427baec83d745ba20c1d73752e8b003d9c652afc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0c755c5bfbe6babf257d7a8fa91082b9a42fd64b ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
28d5d1c7ad1393db899243f808bac85897cf1d97 net: ieee802154: handle iftypes as u32
113dc0e0daffeb9a7b4a37c2ff9d9b1263f70128 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2573f14a5833813269519686b51df7dfae7339a9 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
82172fcd08c16212a55382bf6678a717dc5ebdc8 scsi: mpt3sas: Fix kernel panic during drive powercycle test
28291cf683935f5e3548bad4e6597c9693661646 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
eb91a610267cc4ebea8892c37ce5d8f1375a8a2f tracing: Check pid filtering when creating events
313df5a2000061607a2983da5f244e458a856b89 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
ef97890250be8aa8ab95fce9a074ca49569ef373 proc/vmcore: fix clearing user buffer by properly using clear_user()
c6a4f7685e4c188240c9561a53620df3b16feb64 NFC: add NCI_UNREG flag to eliminate the race
804264bd2c44d840b15181105cd39bd5da574396 fuse: fix page stealing
a5c61aa5fd101990e5f42353883e97040543b579 fuse: release pipe buf after last use
8d91d3f32eed23abf6aeae7d30d0d736871df472 shm: extend forced shm destroy to support objects from several IPC nses
c168e7e05e0b32859668f4385d73fd649e1c9c96 xen: sync include/xen/interface/io/ring.h with Xen's newest version
74a211b1e930426aa3bbc742748b2651c9bf5623 xen/blkfront: read response from backend only once
cac2923b1b653011ddbae57c2592a4fbb234ad83 xen/blkfront: don't take local copy of a request from the ring page
1bb9933180b065180ff386e4ea481561cdd3adc6 xen/blkfront: don't trust the backend response data blindly
3b47dc5d0b5019d082c5ded3b224f2e73e3d293f xen/netfront: read response from backend only once
7eaffa7c9aa6ee5daca0b8baf1725d8b6e06d2e1 xen/netfront: don't read data from request on the ring page
4b3a7dca9fc79f32f91068a50da4f1d4b889b516 xen/netfront: disentangle tx_skb_freelist
8babd74c12f6d898791f5f8fafc5f161a6b8f4b8 xen/netfront: don't trust the backend response data blindly
5f18e996e3fb320cbecedf470c49f5aabcf4d8b5 tty: hvc: replace BUG_ON() with negative return value
bf053dd3fbc4e7804d05e9e5b2d9d7edc4c7337f hugetlb: take PMD sharing into account when flushing tlb/caches
9e423cc4dc67fc7875b6de65e1dcdc3ef0da2213 net: return correct error code
400f5ca9b7b28da602c27c2b0e6ef361e8b0f1ab platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
71f37f5699b2e7706e11f0444e31fd4891066c43 s390/setup: avoid using memblock_enforce_memory_limit
7dc94bec1b9458663a9e2b30b9bf92f18a19c138 scsi: iscsi: Unblock session then wake up error handler
c314b270e6d2fab47265d7dcfcbd9ddd77da1fec net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6bca5b20fc860473ffc96bb15cbaafccf3bec899 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
039b239e5a86b9a9c899e609a5eea5e78fdf0f89 kprobes: Limit max data_size of the kretprobe instances
2822af23909996e13296966665006e40f818bf3b sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
29ef28533b2d4fa5d87202dbd0c2cdcb44a1d7d6 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============3933288075521078806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdaef454e81-d5170bfbb19a.txt

329f31b3a4af2b408e0f83f0b498641fd2df58b4 staging: ion: Prevent incorrect reference counting behavour
2e0a3e08fe83b193f9d9932362ebdda42c9b961f USB: serial: option: add Telit LE910S1 0x9200 composition
2937776ac173d4b5eb20ef2e40ee13d861f378f3 USB: serial: option: add Fibocom FM101-GL variants
916ae44a741397223a126fd992ba7fcc1a1f9029 usb: hub: Fix usb enumeration issue due to address0 race
e9ccd62a44c3279c3992699094488bb7b5ba00a6 usb: hub: Fix locking issues with address0_mutex
bf80cab9ac0a15797587cdbae72c3b4958b531d2 binder: fix test regression due to sender_euid change
96db65cb144d52211d7e2197542257876fcf9e85 ALSA: ctxfi: Fix out-of-range access
b65821aa141b60324405b8ee32ac07ebc0aae5d6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
31bc5f4ad27ccbd01e9954012953e86bf9e30870 fuse: fix page stealing
03f801e7e93e22b060d3a0ea57ffadcd012e5d7f xen: don't continue xenstore initialization in case of errors
57d39cee0641c17452de9b1f0b431d25efd562c4 xen: detect uninitialized xenbus in xenbus_init
f293a0e756ba9e4ba947eeeb339ad3763b7e96c8 tracing: Fix pid filtering when triggers are attached
9b62a0ba52bb69597b789a94febb8a4a0384a24e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e9be4645a025c28efe480421a5a6597001e341c6 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4ba722fbde06b0a43ad59129a0a3333fb43fe153 net: ieee802154: handle iftypes as u32
230a60b8131fce58e0f157fe465f8ccab535c6ba NFSv42: Don't fail clone() unless the OP_CLONE operation failed
058ff17aaec0ffb9b917061c28dca72da521044d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b7b55d8e3cb87699d71d8c48210931d6b0f305e6 scsi: mpt3sas: Fix kernel panic during drive powercycle test
1362e86a173a7796eff56003e15fdd1de0b69b81 drm/vc4: fix error code in vc4_create_object()
085308bf3cd70b8c7de7f9c353708462bc7e5761 PM: hibernate: use correct mode for swsusp_close()
d0bcc6991247d98125bc3237b55d25b1648f2310 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
5883280feec37f2fbee8877ef430ba69bbfe942b tracing: Check pid filtering when creating events
f614dcf60c71b39a624a7ca5edf4f49e49a687fd hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f2de3c403b99509e7631006ccf5eb849cfa46343 vhost/vsock: fix incorrect used length reported to the guest
ad175de7e9eb8006542bfd4c39e960197d2c89bf proc/vmcore: fix clearing user buffer by properly using clear_user()
00c3d7f85c9de8f43d78bcd99829713c7d5d11f7 NFC: add NCI_UNREG flag to eliminate the race
f1b5e7432aa34b287a944d6da425cc223b1ab0e4 fuse: release pipe buf after last use
c28a5156d7bb5a2c059b8cf25ac515c166579c0a xen: sync include/xen/interface/io/ring.h with Xen's newest version
f80eeb717eaa69669d89cea24b168b33e3ba5062 xen/blkfront: read response from backend only once
a46584d355b07e19debe28f6cceca2b9b0581f38 xen/blkfront: don't take local copy of a request from the ring page
4102d73bff9218e10dc0a42857fc856ff6a16a5f xen/blkfront: don't trust the backend response data blindly
0c3d619ae0fe80bfb1187d16e8c2e78673cc0afa xen/netfront: read response from backend only once
1bd4251608b24efadda8236ba1b979398813b79d xen/netfront: don't read data from request on the ring page
d926aef7d84cf8e8027a3a942d56fd9e1b79cfc0 xen/netfront: disentangle tx_skb_freelist
04109b516416767c5cf27fdd05366cadb8abbc06 xen/netfront: don't trust the backend response data blindly
0ff9405cb7bbfad573d5238fe92584ed96ed4938 tty: hvc: replace BUG_ON() with negative return value
3cc7423672355626c8790ac0faa10c6e1cbd61a0 shm: extend forced shm destroy to support objects from several IPC nses
2ae45373a02e655d8f235c7bc8a2194c7a49639d NFSv42: Fix pagecache invalidation after COPY/CLONE
97e9f06dda2790869bc6ef18bfde2518e8846340 hugetlb: take PMD sharing into account when flushing tlb/caches
9a0e8178451ee9b5ed80c4988478a9df8d885c5c net: return correct error code
663caabecb0983289b800a54e9f0128384953911 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
139762f6f914a3b8c130495bdc8794a88eb761d7 s390/setup: avoid using memblock_enforce_memory_limit
b63983c5aea2727106dc505433d49a07f02e0c8e thermal: core: Reset previous low and high trip during thermal zone init
d1d9124427efffe1b49562b5bb0092edeccb7730 scsi: iscsi: Unblock session then wake up error handler
577a4e7518b3a2ca40aa83405a1013dbb25a0b02 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2546495353bc66020c830e9f88f9a83eca220809 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
8cae2f844752551259fed501ba2ba8a8691f4f09 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
012f710e1d6cbce584cc12bed5767903886a8e02 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
7958cc45edaa732174e0632a60cc71db7e4323c4 kprobes: Limit max data_size of the kretprobe instances
b13d15932d173dca33ce2941de644d4fe59a5c37 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d5170bfbb19ae058e87d4d1bb36f9ed318683859 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============3933288075521078806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8640bfa86f4a-0ae18ad906ed.txt

1b9eab4c193f1b0b50439481b91b6bf3b7ef410f NFSv42: Fix pagecache invalidation after COPY/CLONE
325d998902916e497a8041c931902ed04bdf5de3 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
f03aec146c036ca6befe931d6e158ddad930e52e ovl: simplify file splice
847ea8423045d5efa10a9d5bf8c4dd1344543522 ovl: fix deadlock in splice write
903e1beb4ea26f60daa3fa5296979276ffb2a62a gfs2: release iopen glock early in evict
b176faa087ffff808149271621d07b322f0420e2 gfs2: Fix length of holes reported at end-of-file
5e707b06d9a4585bb9f96e46dc606d506069036c powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
6eecc0166fc7c72bfc66b83b12f4b7e14fbdd502 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
c37775b17c384633ec098c879800ebab5bef28ab mac80211: do not access the IV when it was stripped
70e4ad3329346c95a3f640b9e1299bdd29f2c169 net/smc: Transfer remaining wait queue entries during fallback
81a17a0335efaa903bae5647d7a89e5145465071 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
6dca6c6308e5ddc1d5b66cadfc3639ddb5f84a74 net: return correct error code
b5b36d68346059bc7d3b67a8888c1ea49a94bed3 platform/x86: thinkpad_acpi: Add support for dual fan control
f75c162b539fb4923c64a4332eda8a15b750e736 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
2fe2b1e6bd7612f82e34cfc41d5f361920a65aec s390/setup: avoid using memblock_enforce_memory_limit
1c61f7e2dc2a4ebfce6a426aed23e182c77696f0 btrfs: check-integrity: fix a warning on write caching disabled disk
8a96b9b16ed838f3aa44f1f4c3831cd43f7c459f thermal: core: Reset previous low and high trip during thermal zone init
8b7990f301aed7be39084cd09b8433e87c57b974 scsi: iscsi: Unblock session then wake up error handler
3399a47e8805df60e023fabb65f08a033ea7e521 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
1db288ddcffd1a7e4ed54fe335622fa142400701 drm/amd/amdgpu: fix potential memleak
f78d8366323d52424e7e8b3bb08b8a5f0fa9a879 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
009d0aed0386ceb013f1af5b140dbe0f110f3350 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
22ff9d99cce7519d7de53af224f6b9715d77c09d ipv6: check return value of ipv6_skip_exthdr
4084a4440016088360df9a1afa5c126129233451 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
027e70ae7f6d38995ac5fcb4571476cc0c5e6d17 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7dca97105b3fcdab3911c4d7a53bcabcdbcf7074 perf inject: Fix ARM SPE handling
8698bd6808e6bdd20c26bec4b54553a79a019e3b perf hist: Fix memory leak of a perf_hpp_fmt
6681476d235d244da850ee60ad6f3d27736d426c perf report: Fix memory leaks around perf_tip()
6fefb5824315332e2bbd2f3ba9465e1481e7ff9a net/smc: Avoid warning of possible recursive locking
28585187a954e4d3c1ac061c710488f517c9c0c8 ACPI: Add stubs for wakeup handler functions
ab1bf02f9de2545e45378a3f0078cf250eec9436 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ed7454e4a797f5b88a1939a677d533e94c2cc6d2 kprobes: Limit max data_size of the kretprobe instances
b9a60dd0000dba6f87e11b4de49b2781c52e34a3 rt2x00: do not mark device gone on EPROTO errors during start
b53d64d8562d5c61c8dac554b82b7ee089f27983 ipmi: Move remove_work to dedicated workqueue
e5104eecc5c0de5e2cf1fb496e0307058cb6baef cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
82ebb6344096e2ad6435613522d3101463821ea1 s390/pci: move pseudo-MMIO to prevent MIO overlap
c0c149ac46f6c8822665f8a72f8213ad9ce82a3f fget: check that the fd still exists after getting a ref to it
680f256d0040806c8bc8736baadcfe1e6c8cc628 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
0ae18ad906ed5f3ddd499e8a7ba97de2c09fe249 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============3933288075521078806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4690ba498c7c-50b3b8227776.txt

a895e8954ea5ab15e40f0d787f472438f7451950 ALSA: usb-audio: Restrict rates for the shared clocks
aa326e3f3002214d2606bb21e4d78f7b95125347 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
addafbaf8c7a86077172326a11469ecfe37635bc ALSA: usb-audio: Disable low-latency playback for free-wheel mode
554533f87ab8a57da6879655178560c0a1f07973 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
7aedd7290650b0a912f52818a475d74789ef92d1 ALSA: usb-audio: Check available frames for the next packet size
ee2ac1dd5f87a9d5b2c6fa10e622785da1f98b60 ALSA: usb-audio: Add spinlock to stop_urbs()
380b370a614a76955b2c4b4168e51189a5ee5a1e ALSA: usb-audio: Improved lowlatency playback support
cdf1528047aae2f4d327f04fc9bdb7304873d501 ALSA: usb-audio: Avoid killing in-flight URBs during draining
aa0eeb9cbaee55805e5939316d6eb45ef110f045 ALSA: usb-audio: Fix packet size calculation regression
b7791536261412fcaab07bec91958c4981a02122 ALSA: usb-audio: Less restriction for low-latency playback mode
2d72caebecfff1512a79263e00d7e9a744955526 ALSA: usb-audio: Switch back to non-latency mode at a later point
9e77ff2f68fa368e74c8f0fb30b81cc681e8e21b ALSA: usb-audio: Don't start stream for capture at prepare
93156ec94e00a53a7fbcbc2389c018ec0e4036ea gfs2: release iopen glock early in evict
cd224fcef08d0a34358dd24cda287e46cc22b527 gfs2: Fix length of holes reported at end-of-file
19160ad744d791701bce7db91d45dbd648b3e5c9 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
871f2e40f49f46d53df7d7db84a3f2f580e07fc8 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
b07263658bde3c52e8db69194f3448678aa768d1 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
54543d183f663bf6420cc0d0e68bf6617ae3f6d3 mac80211: do not access the IV when it was stripped
a9f1c38d4a133de9f5c404625a890016906d35ad mac80211: fix throughput LED trigger
aee054f987b293526caf1fbe2ac448a0fc26b94d x86/hyperv: Move required MSRs check to initial platform probing
ff6ca0c614eeee5df339da7f08b0c2444929a70f net/smc: Transfer remaining wait queue entries during fallback
8f6e85c244cffc48d1c1ee0f839d1ee09669ee3d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
7d4fff66e8cd3e4504b8740cb99bb1d619c649e6 net: return correct error code
651b32d49ca96e85c3ad4d144060b943ea03afee pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
532d72308f949411885309e2b1937287a932f986 platform/x86: dell-wmi-descriptor: disable by default
a567a6ad2608bd9472d3dd09173f2f21d63faf7f platform/x86: thinkpad_acpi: Add support for dual fan control
999dc137737a0d3593cc5b7f2a362f7cda9a4cf0 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f9a8ba34377c234a28750792a37bbf40bc5aec02 s390/setup: avoid using memblock_enforce_memory_limit
0755caebfa548140a06815686e338eefe4167389 btrfs: silence lockdep when reading chunk tree during mount
13bc2b0019d473f9cc9a1e698d192dc3e35c7030 btrfs: check-integrity: fix a warning on write caching disabled disk
b57eb0181074ea6e875fd21cb224127e5671e5e6 thermal: core: Reset previous low and high trip during thermal zone init
2ace7d1bbc37492e6403c432b842af850e93ac5a scsi: iscsi: Unblock session then wake up error handler
5de007ecb441ebf86ba35bfe43825d2d86f8422d net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
ba2ae0536a1c87965cbcf776ce07fd68b2424e00 drm/amd/pm: Remove artificial freq level on Navi1x
52618dccf3b69a685380ad5135652f93d60d5bc1 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
efcb79d901d567d623bef27f118ada18a8226dd1 drm/amd/amdgpu: fix potential memleak
1b42f4276ffceedbdcb90b0d2b16182aeef67a1e ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
e60235ac91d52d1b33d06712726bf97e5520d1c4 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
9fc4f9b64f6ee4250eb4f2a40bb9c45d5a340a87 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
1ce2851b48a8b0f0b9fc24fa4ea62e585eb98826 ipv6: check return value of ipv6_skip_exthdr
9070aca5146494268e53c20bf8cb683e6634dee0 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
99e2433b8a0256b7baa5191e70897d2b75423670 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
5e2affa6c55618525b351927f7e9a09e0beea2f8 perf sort: Fix the 'weight' sort key behavior
eb52ae5c085e815a79d4b26218fffb570073ed58 perf sort: Fix the 'ins_lat' sort key behavior
5f8020766c5a264cb71c2510b9d84eb7293e48e1 perf sort: Fix the 'p_stage_cyc' sort key behavior
f69e3a5b18ecbd11b730b9b50198192cff455856 perf inject: Fix ARM SPE handling
83f9da35de450b9de8f6fdf506d5327010e99b74 perf hist: Fix memory leak of a perf_hpp_fmt
0cfa128810bcf164e7c54d40b7cbc07fb5f09dfb perf report: Fix memory leaks around perf_tip()
57fa81f0d6ef58abf9679c8bee9b946c478a8a67 tracing: Don't use out-of-sync va_list in event printing
566c2bcf54a6a6c12b7676c3de18630756eb3add net/smc: Avoid warning of possible recursive locking
8899b535f98575a1085861c88c7230e7829fbcda ACPI: Add stubs for wakeup handler functions
2709dc563e85c604ca6edcac07a68a1df8bec0d5 net/tls: Fix authentication failure in CCM mode
09d663b14a6ef581cf51940fda80e82bd0163549 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
97cafbc6b332a2354f3b9ff955d76a6d8b30aa05 kprobes: Limit max data_size of the kretprobe instances
f3e5b0b3240566295580698d2677ae58a3f51966 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
f302fd4a7f95fc5d43cf66c55ed831c40935dee0 rt2x00: do not mark device gone on EPROTO errors during start
0cc1092d2a0cb7e1271541c4c3354fffcc162bb7 ipmi: Move remove_work to dedicated workqueue
3c89d424f75ea9ebb7ea2d5f7d91b5ab4f40ebf1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f8a07bb991060a326bca678dc11ddbd3dac72c78 iwlwifi: mvm: retry init flow if failed
f596f346130b38a30c2b03f4f6da7ddd8aebf1dd dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
e5aed4375cd0d5552c6404f59449bd223474d3a9 s390/pci: move pseudo-MMIO to prevent MIO overlap
43642442330edfca17dceff8852c13fbe6bf7484 fget: check that the fd still exists after getting a ref to it
3b8c2e0596a440576f19a44a5387384e41bba2d0 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d6e76ddd1a9b758710d0edd7a761168f17295a59 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
376b0163619b8f000413e56e23153720deb3cbee scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
124a81c8f0cf581feb6886a108c307fb94fba050 scsi: ufs: ufs-pci: Add support for Intel ADL
297ceef9e90943fde72005bcd83e22c009223818 ipv6: fix memory leak in fib6_rule_suppress
b47d41f014057c02bc701dc76e2ce811472861fa drm/amd/display: Allow DSC on supported MST branch devices
8a89be736af7a9d6fb20f35396903da7f04dc192 drm/i915/dp: Perform 30ms delay after source OUI write
1a5b824dbfaa1e3a306d8db504952368e81d8405 KVM: fix avic_set_running for preemptable kernels
1d1e0a8f227143c085c1809b2ab41b458fe2cd13 KVM: Disallow user memslot with size that exceeds "unsigned long"
f7beed9424073daa33e8cef50be5910c49fef68b KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
b9d54a9f5289cd7c08b161a03fe92a53324ce5a2 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
ffc9f99c785c760d6e8dea343cf5a6d6b03f244c KVM: x86: ignore APICv if LAPIC is not enabled
a69c667033fc5ffe181c4b0434cd240b8716aa12 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
177f1485cf747f3f728cc7495ae48c2371818e9f KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
61ae4f67d47a3eca97a5f2f6168ead2a64eaa517 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
51d5863aef93931608079681e86eeb161087133a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
a085de792497336975e0d0ef801c5473323ec9ac KVM: x86: Use a stable condition around all VT-d PI paths
ed3ff87254caaf594bf85643c838017f9a3fb4c6 KVM: MMU: shadow nested paging does not have PKU
40d0990967dfb942a86dc5081edcc87a19e92508 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
6a7dd9bf5d1c46582ff332477508bc747b2787e2 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
d8dbe17f6f5f3074a211b19d73f74da4befc44b9 KVM: x86: check PIR even for vCPUs with disabled APICv
50b3b8227776afc1abf36183f224b9f21607c915 tracing/histograms: String compares should not care about signed values

--===============3933288075521078806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c9fab41c52-cf96c096450f.txt

5f59dfb6612ffb1b13fc6f6ffe89251e38ca821e NFSv42: Fix pagecache invalidation after COPY/CLONE
8cdec4d8a70e0113469206c484732929db030e75 of: clk: Make <linux/of_clk.h> self-contained
b3c30de460b53de5cd299786785305e23b538d2c arm64: dts: mcbin: support 2W SFP modules
0cca8e65f1a6775fe019877d1aeb1e35bdd7d222 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
be2217afd9e434e47ccac0d34c21b85953a8d2f9 gfs2: Fix length of holes reported at end-of-file
5ec72f23c2f680d7ac326033738e24bf55df0842 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
377511c72fdfc35ba1f57d6bc885ab755e1ca06c mac80211: do not access the IV when it was stripped
fa86386fcd66a6f45a56635f473e0406f5077dde net/smc: Transfer remaining wait queue entries during fallback
8339dbd3852708d75171026b98cccabe6c8d6cb6 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
b0953a6f6c09464e6e7ec07b8efe5b73034bce6d net: return correct error code
2487a07584cb778cdc1e7e7eb419aa6d9791e127 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
ea4a51f09752c07237e782ec703c2634a6611031 s390/setup: avoid using memblock_enforce_memory_limit
3467f4d3a29405f671669cb6babf7a79601f44ca btrfs: check-integrity: fix a warning on write caching disabled disk
a3ff20b1dabcc9f562149d5e2b681e40c1e097ea thermal: core: Reset previous low and high trip during thermal zone init
cb77ce7f2b5d6d03dbb22f304c5a7de64860f1cf scsi: iscsi: Unblock session then wake up error handler
86f8c10710938be0d727a45c2bc7c538f1b47bf0 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b11abd92319b24007e69ff1edeb34329c3f0cded ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
689a057c5af0eb5ec6e81f4cbb7035441518bde8 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6ea174ec2eac91bff03affb44ab75228dea86494 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
2b6ca60c98a9106a6335504978eb2c8c8920bf2d perf hist: Fix memory leak of a perf_hpp_fmt
2fdd2b265088b9698638ad91017dc2d59b7694af perf report: Fix memory leaks around perf_tip()
7e5b2ff3684b1865e20237d45f50bc319450c45a net/smc: Avoid warning of possible recursive locking
8c6c71c2ce53e8ec1d6f93373ecadfd001177fe3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
bc2a4a377fd984220a675078e3979b3eab669265 kprobes: Limit max data_size of the kretprobe instances
1319ffaaca0483f7423aa869f7dba739c7739dcd rt2x00: do not mark device gone on EPROTO errors during start
d21d9c3a07adc690281a4df93606408b285f294b ipmi: Move remove_work to dedicated workqueue
0a2fba537a3b232143feb4207187dee4be2fdce4 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
b896c8382b08f07c2a014e4ed98e0c582672656a s390/pci: move pseudo-MMIO to prevent MIO overlap
6f97569b1389e79590e328d4dc3d13372e3ba1ff fget: check that the fd still exists after getting a ref to it
bea8347a27d54012643806d0936e10d4a7df2225 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
cf96c096450f40adabc55fde140fdd150a9ccf84 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============3933288075521078806==--
