Content-Type: multipart/mixed; boundary="===============1253042085550549739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 13:25:34 -0000
Message-Id: <163871073412.20262.16597562195409851804@gitolite.kernel.org>

--===============1253042085550549739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14c697757594825dae4235c51f0613bc8e6dcf5d
    new: 9b0d71556caa64286feb9ef1c914b2605a7b0060
    log: revlist-14c697757594-9b0d71556caa.txt
  - ref: refs/heads/queue/4.19
    old: 5875bd0034110ed2927f4c562160ed0d31009334
    new: 2fef2d4c5d510fa12f300e70095806f3f924d75a
    log: revlist-5875bd003411-2fef2d4c5d51.txt
  - ref: refs/heads/queue/4.4
    old: 2815602d451fe88138dd60e98501823406f70eb1
    new: 866acb81345fe40780c98952b5fd638b4a1f4224
    log: revlist-2815602d451f-866acb81345f.txt
  - ref: refs/heads/queue/4.9
    old: 84c471216c478017042ba3e1282c04e28b516b3f
    new: a36422485852c23b51e82b46ae04eaaff3d1a2aa
    log: revlist-84c471216c47-a36422485852.txt
  - ref: refs/heads/queue/5.10
    old: dee194a14a0345977040a3a92cef857393a1046b
    new: e7c3791afc041446bcf41822fa1dffdb828bebb0
    log: revlist-dee194a14a03-e7c3791afc04.txt
  - ref: refs/heads/queue/5.15
    old: f4b3ecf0aa02ab0e8af9939344ce0499b51b623f
    new: db6687c6c488f428d5c32fa8eaa27f6f0b8635d7
    log: revlist-f4b3ecf0aa02-db6687c6c488.txt
  - ref: refs/heads/queue/5.4
    old: d76c798c17564515ecd2065217466e0ead16231f
    new: fb5392539453f01eeaaea15bd19124da29b5ac51
    log: revlist-d76c798c1756-fb5392539453.txt

--===============1253042085550549739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c697757594-9b0d71556caa.txt

4ad0682515ef72a8285e89eaf7fc4af69af1de72 USB: serial: option: add Telit LE910S1 0x9200 composition
3e39a956837b79e8249bc6c6f28f4c44f3fe851f USB: serial: option: add Fibocom FM101-GL variants
c30d4a450dc5e8ed591cb06b76e1624eaa82728f usb: hub: Fix usb enumeration issue due to address0 race
a140b25b1ea310302cd8fab11a68d41a1ea5e1b3 usb: hub: Fix locking issues with address0_mutex
85a378e8fc4bf879ff05e41dc2299b121243ad8f binder: fix test regression due to sender_euid change
e9dbb4c96fa3fe1da47c870598f76569e6e33071 ALSA: ctxfi: Fix out-of-range access
e20cebef55ecf0e86a2653b001c12b721adfae09 media: cec: copy sequence field for the reply
b35226d208ab7b1052174ee719168634dc914325 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
11aa785939396881d1d86dd31866d9103e3f496d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
41f8531658bad5c2c291c4f95cff3d7e37179ff6 fuse: fix page stealing
c3a14bd956f94ccc1d0e69f1cc2d24735e61a8ec xen: don't continue xenstore initialization in case of errors
43b4ddf4872ae83365b95f8a4380622807c43f51 xen: detect uninitialized xenbus in xenbus_init
edf1ed9856835aea94d9039c320451fd501effde tracing: Fix pid filtering when triggers are attached
6e967298ed35284a685722339ade2a9b983b7603 netfilter: ipvs: Fix reuse connection if RS weight is 0
9bb4665804b3ab341f469a8df8d550ffa59ee414 ARM: dts: BCM5301X: Fix I2C controller interrupt
3b4acc88cb56586dd6059e5d2778abee95c68f55 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
88713bfc6e92a7fcf3ef5488d820160fd8e2c848 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
56cbcccc7ff113c7fa25636ed1007229a3f3b105 net: ieee802154: handle iftypes as u32
d19acd172e32ac606dc78a44ce0d4e6cda7cc945 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
6384e92caaa6bd30090d5c11f3f34271cce39f22 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ca4961f9d9f8f3fb32c515e57838275c98827f66 scsi: mpt3sas: Fix kernel panic during drive powercycle test
6c60a8acb2bda8db45682388a1aa2a5ff314b38b drm/vc4: fix error code in vc4_create_object()
31aaa41886315d69bcc957d6f1ed1f9700d828e0 ipv6: fix typos in __ip6_finish_output()
ea17d18e972868b6d0f19b6876641f085b98644c net/smc: Ensure the active closing peer first closes clcsock
0b2727fe25a3c160c8287e978f330dd62e374a82 PM: hibernate: use correct mode for swsusp_close()
ef1310618aff4359a12ff228be1a718175f57467 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
af0aba577b489e484214114706d4bb371b8ae6e2 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
38862ba1617b114794535410cc48dc32685ee3ac net/smc: Don't call clcsock shutdown twice when smc shutdown
e8b246ec96f01c71d0341b1d004b48a2c59a3619 vhost/vsock: fix incorrect used length reported to the guest
4fdd5678d17fe0f45e8618996b43b24ccc590e89 tracing: Check pid filtering when creating events
66ccfa40069e8982b466f8e30693531ea289cc93 s390/mm: validate VMA in PGSTE manipulation functions
b16f7e0d1e6175a0c18feb7f65dfc721b7f9ffb1 PCI: aardvark: Fix I/O space page leak
346b69405564dd305b49facd0b8587fdf5b5d955 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
2faa55223b0e56aa32a9dd3076ce25fd4b533477 PCI: aardvark: Wait for endpoint to be ready before training link
a578530c151e5710d98729fe51f4780b514d40a3 PCI: aardvark: Train link immediately after enabling training
e26a0dca2a0115ef6e789758b5c4e69d52498df2 PCI: aardvark: Improve link training
38a3ef8f4d9b3167067dd7d227b4892543654f2e PCI: aardvark: Issue PERST via GPIO
cf261568a3a7e0203036ccadecafae7401316e0c PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
1a648bfc44aa6071dd216eba2537260d123b5c97 PCI: aardvark: Indicate error in 'val' when config read fails
4eca0c1b8fec5a457d8f703c55a561127e45e780 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
e44636a3ff823f261f5edd11627ebfa454fbe48c PCI: aardvark: Don't touch PCIe registers if no card connected
ea834f5c08208e0d30217053c729e9de7718c167 PCI: aardvark: Fix compilation on s390
cd7ba82adccf02815aa8fef960f7113bd2ca143e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
6612d9ea311ffde09a8d67afc3c142dcd4881d39 PCI: aardvark: Update comment about disabling link training
e75eb6b783bbcb062b7ba0ba528cac83c11081b7 PCI: aardvark: Remove PCIe outbound window configuration
6b654b17877db8d3e204f30fcd4e687e3db2829d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
3b66c9a87c104185eb336e1f6bc8ecc335bf479c PCI: aardvark: Fix PCIe Max Payload Size setting
68bf3423d94cd341c1cb51808a35267e276c9df6 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
74aade2f9c36793a355d8cc02aee48021625d9a4 PCI: aardvark: Fix link training
4ec1ea22d36894c658d995b2c75ab8ab08245137 PCI: aardvark: Fix checking for link up via LTSSM state
f875973c34eb1c46e1f0bf6237109a63075d93f8 pinctrl: armada-37xx: Correct mpp definitions
0d664581097dc24483bbc486457ab0e0c2f4f68d pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ab180d5c36a23b1745e3eea49b4d6848aade50f7 pinctrl: armada-37xx: Correct PWM pins definitions
423d7bd60f5529cebd8771af926012ffea93396a arm64: dts: marvell: armada-37xx: declare PCIe reset pin
a7abb883fda0b203d3a4fe0e17d993d1c93877a1 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
4caba00734fb2901bd1916375f45a2f262e49880 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
bca514da15187a191540b5f1c97dcaa6a3be6065 proc/vmcore: fix clearing user buffer by properly using clear_user()
a9e1d5f27003dd46884a82d0a0816bdeb940f916 NFC: add NCI_UNREG flag to eliminate the race
8162256182a20acc5194ce2c9c75884e13ac237a fuse: release pipe buf after last use
9ac099810609de0b13af7c8e7299d3a726d9e7a2 xen: sync include/xen/interface/io/ring.h with Xen's newest version
e4bfc86869c537847f63d8ed360758243ad52664 xen/blkfront: read response from backend only once
b49f8e5ded508e7c960f74c2d5aadd693b7c462e xen/blkfront: don't take local copy of a request from the ring page
ea37c6447890efe320362379b8f786d066f47e27 xen/blkfront: don't trust the backend response data blindly
8568dafc565c32d3acb19c39a8701eaa1b34257c xen/netfront: read response from backend only once
81da494a4cbf7d9d67e00190a9b9b9a526b276c5 xen/netfront: don't read data from request on the ring page
1d82204b1dd5d5f6708ee126aee3906147c585a8 xen/netfront: disentangle tx_skb_freelist
88060cbe5f14abdf3faa84223d6bf88fd9fd3101 xen/netfront: don't trust the backend response data blindly
f47d67b460af50690fde5a4c627d671cf134fec4 tty: hvc: replace BUG_ON() with negative return value
dd1562b204061acad4e8b79aae5a1530fe2fdc18 shm: extend forced shm destroy to support objects from several IPC nses
1287b5dee4908947490e45f519b21a3830ec43b2 ipc: WARN if trying to remove ipc object which is absent
a99b6843d36215bc1e0d4540170261e0f78c9964 NFSv42: Fix pagecache invalidation after COPY/CLONE
4eff4ce0b5a6c22de15fc96b0baa398cc383c200 hugetlb: take PMD sharing into account when flushing tlb/caches
98d7e4a6c47eb3340906a37c985eea11c425367f net: return correct error code
37bbd376b2a9bfcc358955b7ef00ab1e109ad19b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
65c5687d03db0e0b14b88b09409c224af02323ff s390/setup: avoid using memblock_enforce_memory_limit
bd16ae7e2982df120e826976a3f2159621b5a3f0 btrfs: check-integrity: fix a warning on write caching disabled disk
dbfa0295905c3001d110c9c9499d2c2fefb2f8e3 thermal: core: Reset previous low and high trip during thermal zone init
009c2b229a3a7478cbc777667cffb70a622647ac scsi: iscsi: Unblock session then wake up error handler
24d70409439e3b79ac9f5615f86e956b9ce560fa ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
32c83e3f8d8d391fcf31c95148befa6e9bbccce0 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
10b564b85ecd4715467107d1cd12e1f9d949ef55 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ef6475a89464c03e089eb0561812db65e3e77be0 perf hist: Fix memory leak of a perf_hpp_fmt
27184b28a7d36a56d96fc16f54aafef863f2c6d2 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
112b7387b3b418d558e81df041cec10606fa8ebc kprobes: Limit max data_size of the kretprobe instances
5a9c2a0395d23a4d51db645c974d44685acbbebd sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
a7ca0a4c5a1b9681f68dcf58b9e5062e669363cc sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
3c5bb82128af9940c0c05ae412dea5f3783e3555 fs: add fget_many() and fput_many()
6d0625453d8cb5f9d7ad02f4e998443d38b356bd fget: check that the fd still exists after getting a ref to it
6b49d700124fe1bd514792257501d2897006d605 natsemi: xtensa: fix section mismatch warnings
c5a3099315b6a2a28a51c27084d4e43e1ea970f6 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
dbb5613851e91d185b48ff1cabdf903f3e64e8a9 net: mpls: Fix notifications when deleting a device
9b0d71556caa64286feb9ef1c914b2605a7b0060 siphash: use _unaligned version by default

--===============1253042085550549739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5875bd003411-2fef2d4c5d51.txt

293a63abc9f2a65328d3694626d2a4299ce1e2c8 shm: extend forced shm destroy to support objects from several IPC nses
52e1509c6ba867054c9ee74c66da3852847a57f1 NFSv42: Fix pagecache invalidation after COPY/CLONE
322e460f661725f46ee477c6ea1aa33957853aad of: clk: Make <linux/of_clk.h> self-contained
492be21e17b84b1a8fd3b221132ef31ed93d8687 gfs2: Fix length of holes reported at end-of-file
a6656b55b288d0af23cadc994bc7781b6d3bd82f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
05068a3da16c315a05940d6e3a33dfb9f6598ea9 net: return correct error code
c380861ddfb1c5aec28c08c39e1843dbe3cbd3ab platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
83546aabd4ba0da8d24bf02b757e0474ba7f496b s390/setup: avoid using memblock_enforce_memory_limit
080efe4a259d31f7c0bdf1041f824a9e9aa5c838 btrfs: check-integrity: fix a warning on write caching disabled disk
832b9b23ebb3a85445340a34c66165d6c3acc520 thermal: core: Reset previous low and high trip during thermal zone init
fc2b1c4b4b9f3df1f7c158f95032f998c1fe522d scsi: iscsi: Unblock session then wake up error handler
40ddb7f0286c74dbf02b9cf6dda4bf2bd5910b32 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
28ac6f76f4867f68d7a6402a1fd9fcf4b190e3bc ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
966185a0bc85f0aa485ad8b18e95c4a93f2e76d4 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0cc08b7793d79ef2a11f426624d65dad06fe79e3 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
028d03dd0fbcb63f3e4929e26eca8f60dd067d45 perf hist: Fix memory leak of a perf_hpp_fmt
9a23967aa8cb14dc37d42175ac9d540984175894 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
37e1def216450a2072504de19d07cf37bd2208db kprobes: Limit max data_size of the kretprobe instances
cd200ac41a484cf6a3af6560cba6625fdb2acb24 ipmi: Move remove_work to dedicated workqueue
654302316a078bb6171625d35c250beaf81019fd sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
50040181df5feebef87f4bd4a74fe0d7ffc1c4c8 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
7012b9bbe327c62595d6ac450dd079206decbcf5 fs: add fget_many() and fput_many()
3a2223eae6868fc471edeabb583f9b2dc13d085d fget: check that the fd still exists after getting a ref to it
bb293468241682d315f1bc63d2461db557bf6d9f i2c: stm32f7: recover the bus on access timeout
d2db517b40d6d5a5fc41fa9e5f831202545ededc i2c: stm32f7: stop dma transfer in case of NACK
12b47428b08b2d77b10d635d51762edbb738fb3c natsemi: xtensa: fix section mismatch warnings
71e3d2b44f754d3cf5b9ce2ee89f920ae904bbbd net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
886e13e11d80d6fb572ca8a8b812e9f239d881f7 net: mpls: Fix notifications when deleting a device
2fef2d4c5d510fa12f300e70095806f3f924d75a siphash: use _unaligned version by default

--===============1253042085550549739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2815602d451f-866acb81345f.txt

e44af64a02b3f8f85ce2315d055e8a44a7e7b08d staging: ion: Prevent incorrect reference counting behavour
fb111b48ded114a058453e5e94b57f9549d77ca0 USB: serial: option: add Telit LE910S1 0x9200 composition
0eb6f9eb3a8bc3341c9d380edad5f9b5e011a863 USB: serial: option: add Fibocom FM101-GL variants
4050f9771807aadf68a5e5f71e6e65f2c90b8f7e usb: hub: Fix usb enumeration issue due to address0 race
9aba622011cbb45beccf485e28d053edfc47c0b9 usb: hub: Fix locking issues with address0_mutex
3a783c716366e98babe2cba17a320d838e24448c binder: fix test regression due to sender_euid change
7e47ca97a29dbec8e27d159f5575f075f3ee1cd0 ALSA: ctxfi: Fix out-of-range access
4d5ceb800271f8f108e2219361200100e9a02d9d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1dc3a7e5567021d9f360dc22b259222d9b44f657 xen: don't continue xenstore initialization in case of errors
a371e0ac75ad557d3a702c0c2e64ad746cabb54e xen: detect uninitialized xenbus in xenbus_init
312f5ff6064c9b769d8bfc008e94668d112108c9 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
48ee1c5fea82c5d73b7fa7c9c88cb2a9468f7ab3 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ded67f795984a4ac6e6d44fa826595a6d6cd8430 net: ieee802154: handle iftypes as u32
c26c48545fc10a21acac715a6263def97b863a34 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
a6f910e6be8a9ffd4a7b29d520a78a821073f5b1 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
60b65553f1fad6dd56ae9a8f5194845044aa7056 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4abaa1abf61106987baa3523bd69257a9e340d5f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
809918a4883d262296b45064b72367bf1ead38a9 tracing: Check pid filtering when creating events
40bb26fd5ca8f8b5a4b76d745f7c4e99aedab307 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
42f10cd4fda98af72ac884fbaceedece2c184a6b proc/vmcore: fix clearing user buffer by properly using clear_user()
f08f478d5eb1bfa1093c96395af2c50692f751a0 NFC: add NCI_UNREG flag to eliminate the race
91f22288f9012b2d4d5e7e9f53a466b3307a1b9b fuse: fix page stealing
76d7bb78afcd53cd29d0599c9cad663b06eee123 fuse: release pipe buf after last use
c91e9da14fd2cbb3ab9218ea71734153515e3dba shm: extend forced shm destroy to support objects from several IPC nses
db743b667ae23c3c7f54fcb5aa5777269d15ed2c xen: sync include/xen/interface/io/ring.h with Xen's newest version
3051692a52310f507dec738c4cc8c35fce30b166 xen/blkfront: read response from backend only once
b5be524e34a8a934ac0d5cbf0ea9c3e0eb9cc02a xen/blkfront: don't take local copy of a request from the ring page
2b47f18d0aa2c405e6b5a952ae2e2e6c9492d1de xen/blkfront: don't trust the backend response data blindly
0443e4c46986a0b06e10318452b418f7155bf53b xen/netfront: read response from backend only once
53dbf98aba43796c57c4fc67df9d32c12ab23a9f xen/netfront: don't read data from request on the ring page
a3ff4dfb2a656589c85a03a9b333b5f91d09bb72 xen/netfront: disentangle tx_skb_freelist
845ff56cef29337d3c4278ccf8675ae8131903a1 xen/netfront: don't trust the backend response data blindly
35445d73b0ffeeb995d6a4c3ec83cd85be432c1e tty: hvc: replace BUG_ON() with negative return value
37813c1f76cb9284ffc8b9d89283a38597efdb43 hugetlb: take PMD sharing into account when flushing tlb/caches
0ae054dae2335324165501e2d8f8cba4c461c51f net: return correct error code
29783be3477e03d82e7ad052a3245a8b07e99b3a platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
7d110299f3605426ff6cc3fc7208cbe8e31adb33 s390/setup: avoid using memblock_enforce_memory_limit
cfb4574d0963feaf012a79956034310b3fce846f scsi: iscsi: Unblock session then wake up error handler
c336829dc649808a8f6782b61becadb3e7aefb2c net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e9e11c5f4449e40931d1aaa37a84867edb692068 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
96adfb03ccd254134cf5a7188d60a2949e40e0bc kprobes: Limit max data_size of the kretprobe instances
cf7ebfd0b5ad071efe9efef19c08f94e6dd77f49 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
12b2fdac5d95d2e4c060107da57a5f556473ff9f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
e22bb1c4c4f365ef45aacfd221bc5909279f0fdf fs: add fget_many() and fput_many()
d160d7265348852bd097d22a5dbe5e1c7eec2b8d fget: check that the fd still exists after getting a ref to it
a1567f17caea733c3ff6dcfce63b027bc989582c natsemi: xtensa: fix section mismatch warnings
7611260b7c151dbe959dead37790d46593a122cc net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
866acb81345fe40780c98952b5fd638b4a1f4224 siphash: use _unaligned version by default

--===============1253042085550549739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c471216c47-a36422485852.txt

9ba5d540e16d0dc0d584ae5e5d86d26388e57bbc staging: ion: Prevent incorrect reference counting behavour
fd6ef49f7c0950ece6415e45b364da1b2d7b864c USB: serial: option: add Telit LE910S1 0x9200 composition
40dea0ab1b251a1be87ea71f3e660f89773538aa USB: serial: option: add Fibocom FM101-GL variants
42cf960ac4776367bd878351bc0d160a75057cb8 usb: hub: Fix usb enumeration issue due to address0 race
44e0c02a0b348723dc4a8b45592cdf7e396ebf3f usb: hub: Fix locking issues with address0_mutex
7370a1c0b49b449cfb3e3d18a62798d4ec99b517 binder: fix test regression due to sender_euid change
53f404bb8cbc36de240d88a89d6a176ca2c4b001 ALSA: ctxfi: Fix out-of-range access
0da242fda3226030c1935c5964528c6683465936 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e2061efb127083de31a216473956a0ff7a866fd3 fuse: fix page stealing
a53207524b454ef97fcc3cd56db25515283eb921 xen: don't continue xenstore initialization in case of errors
b9d945c1623d8f674b5d6a48619d5c2c738e0190 xen: detect uninitialized xenbus in xenbus_init
0e579653f32b1306405dbbee14ad53d8f9013688 tracing: Fix pid filtering when triggers are attached
da25af9562811521dc5a79b778c73bfa4300a032 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f6e79b97998ee6e5d5c3ad538f2095518a26a029 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8e4bc2a1fae398c6b804bea5b37b26716a34f725 net: ieee802154: handle iftypes as u32
15bf6c51a17420fad5bd597c4105a1997e2b6739 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
8bb260f12045a85c3614d8377ab13a11fe6c13db ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
49a76833c50a1d124a5d7fc723b09e939876db42 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e776f43952076b7e57c24889a6041e55a8463cef drm/vc4: fix error code in vc4_create_object()
ac674c34bb4f6c14430589a9ef5778e6382d2938 PM: hibernate: use correct mode for swsusp_close()
79b9de8f4b1b3707f0cbc2d420292ae2d385a356 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
429c521a88dff7c341b087256a9c5e42b55b8d1d tracing: Check pid filtering when creating events
d4ec42cba1cf537bcb11e530d70942ec5b9a23ed hugetlbfs: flush TLBs correctly after huge_pmd_unshare
158b02e43fd5c4ad37ab8cb545d1afb168dfae9d vhost/vsock: fix incorrect used length reported to the guest
703ea88b1e7096c9c9c3c81d87675d84ebce491e proc/vmcore: fix clearing user buffer by properly using clear_user()
8f841f4ecd5399c63dbb51e5f7f41adf1fc794f5 NFC: add NCI_UNREG flag to eliminate the race
f670c3f72ff2a0404433c3af6c9ede3462c43017 fuse: release pipe buf after last use
5f5e782f26153a540100f0e0be2f9f86d43d8a04 xen: sync include/xen/interface/io/ring.h with Xen's newest version
a016c5f19549bbefcc7e1116cfb050226aee8544 xen/blkfront: read response from backend only once
522d1f2355eff613ee0ab32ce8aecb2729514465 xen/blkfront: don't take local copy of a request from the ring page
9caa4216f5e5c909643d94dabff5542038674824 xen/blkfront: don't trust the backend response data blindly
19d3ec7724472f71471cfd4f9ccbc0ffaf03a5b8 xen/netfront: read response from backend only once
b1a93874af1e367914f244256cb4ad515e80c8be xen/netfront: don't read data from request on the ring page
f0eb8adbd8b68b65c475a5186d6df33f7d7f23ea xen/netfront: disentangle tx_skb_freelist
f7d0f02289ac46d5b352556641467cf9e713f839 xen/netfront: don't trust the backend response data blindly
201ebabb7aacbd8b2c1b28a51f67d347ac95f5b4 tty: hvc: replace BUG_ON() with negative return value
c1b3f4affac839a0c0bc3ce30b29264134ee6adf shm: extend forced shm destroy to support objects from several IPC nses
82d97a664883d3e8141cec3f6fc8851cb5880acd NFSv42: Fix pagecache invalidation after COPY/CLONE
fc6a09323b9cd12e6b692f3b2580a3efecd7b0cf hugetlb: take PMD sharing into account when flushing tlb/caches
da6a51c294f0d0c3e984a352093c1ab75cac02e3 net: return correct error code
0cd664ee49ee56b3e1b0e3f937e1fb9acbd5fbd6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d76d3c6e43429b8c5a7ddc57f4a9792b1b7839b1 s390/setup: avoid using memblock_enforce_memory_limit
273ef9e3af960c4c15062077833b21d0e029cec5 thermal: core: Reset previous low and high trip during thermal zone init
ebf95fac5fa3e979e206c7753a7e58c33ec70259 scsi: iscsi: Unblock session then wake up error handler
8747ff898fcba742cf066ef3c252376b190454e7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
aaf9a0dbc2c6edf010c753dd73c553d78e780c33 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
debcaf2e8a06708e49ff026be58d65304b90dafd net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
a22cb972ce7dc19aac4b48efb56524b39bf1858c vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
ad5dc02c6543afe84efdb9d4a0b3f7f746cac449 kprobes: Limit max data_size of the kretprobe instances
a68182cb0c4d471928591232239936c7486530ba sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
1c70e8b256e69983d109ded9d4cc5a06699b0ecb sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a000e83d4c2d9db13d1a16ec266ac1a0f440966f fs: add fget_many() and fput_many()
109098768acd0ad23899ddb796621f371359c0b6 fget: check that the fd still exists after getting a ref to it
b99c3170ddd5edd6312ee49c6029b4172faba7fd natsemi: xtensa: fix section mismatch warnings
c681d340696d95e315657d36bd8135a188751c81 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
a36422485852c23b51e82b46ae04eaaff3d1a2aa siphash: use _unaligned version by default

--===============1253042085550549739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee194a14a03-e7c3791afc04.txt

94696577964d3787956ec056d2bff423971c3057 NFSv42: Fix pagecache invalidation after COPY/CLONE
7c446977d6958d36ff1d9a73ff75ee71ab8dc9b2 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
dffdaaa894f8a6612c148d924606ee9abd69b137 ovl: simplify file splice
f4fd9cc42b5db30a4395188ce19e692af8603e4a ovl: fix deadlock in splice write
b16b7528ba90e06780b3e76eda660008000931d4 gfs2: release iopen glock early in evict
26308e800ced7c6af9d0334b3b5c0a5ee32c4cb6 gfs2: Fix length of holes reported at end-of-file
3a3413f2808c066afcddd80398928178d0b0bcc2 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
f63aaabb550e33a2bf9b681f9d44628db3a9f127 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
0db7158a82984b2e218d8882e1f8c7db6e00e42e mac80211: do not access the IV when it was stripped
34b339d115cce0dcd946a652b36f87dcd26af75d net/smc: Transfer remaining wait queue entries during fallback
70ef80156cff19232159f996616ef2f634aaae5d atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
be95aa57299271782c25695b9f0d8f499159773b net: return correct error code
4f51c5d41c047f41ac4dc5e2330c0dbf04bc042d platform/x86: thinkpad_acpi: Add support for dual fan control
24de6b24184f402f3a5fa5b2f345926977fea846 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
1d3bb6f1934afa0761dfea5b50cb15cf47c0a825 s390/setup: avoid using memblock_enforce_memory_limit
e8d732e015d3c536a8ae13535c8c96d92c41d222 btrfs: check-integrity: fix a warning on write caching disabled disk
350a087c3c4ec956b0bb54530dc5d2921fd53eb9 thermal: core: Reset previous low and high trip during thermal zone init
3f56b63d393f0b71b91ddbd634144306bb260361 scsi: iscsi: Unblock session then wake up error handler
ac884db0d3e02d6e0f31a315eddb76472fb43b39 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
6f826a71e4b581aee4f6559b26be9ab366bdda5d drm/amd/amdgpu: fix potential memleak
83725dc33c17005ee12fe74eab866f194b3a4304 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
1d34a4dcb739b84819b6d306b926ad4c943845c2 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
e93d8c0d6e872b36dd08c44e548eea8e3915cc38 ipv6: check return value of ipv6_skip_exthdr
a21a23c9201485a0b730bcabbfc16a3080ad3640 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1882bc6df3f7ed48dac73ef836e206553deb110a net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c074230be52225de1f02645e370f1704ac0a37e1 perf inject: Fix ARM SPE handling
b912036166484c0e775079b9ba3cbda12be77690 perf hist: Fix memory leak of a perf_hpp_fmt
c7422823bfaf827f6532a865b5bc7029e5a3d0c5 perf report: Fix memory leaks around perf_tip()
a99a2c2ba6a1a62a62d8924616f3583b989ff54d net/smc: Avoid warning of possible recursive locking
a8c10bb994422bedcfaa43208d807f255dec6c11 ACPI: Add stubs for wakeup handler functions
062bfbf9a4d363c3b981227e1fc988a037d43475 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
a1a5d019ed0cdb142c009269664288905e25a044 kprobes: Limit max data_size of the kretprobe instances
34083b82519e6fed50d091c0dd030a3b3f04ea16 rt2x00: do not mark device gone on EPROTO errors during start
3b97c8b9b6208027eba9e30397e533091f7edaba ipmi: Move remove_work to dedicated workqueue
0a6c72ac16dd2250d3144819e743e15e4f742817 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
39759f1b95caca45ce3939305657ac8ed2d76127 s390/pci: move pseudo-MMIO to prevent MIO overlap
e7b0c0dc70295f1d671f32279c0a9c46f16db103 fget: check that the fd still exists after getting a ref to it
903f83a4d56f148a8b019d718d05f3d30b17b958 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6cadf60a669191f409a684c3512e52fc99803044 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
b831594361f969c4b25f6b0439eab17bc09b2214 ipv6: fix memory leak in fib6_rule_suppress
03be9254c7892a395f5bdd9ed5cb4cae241ee908 drm/amd/display: Allow DSC on supported MST branch devices
ef6996b87abd7426bc04d861b80ed7ead7da0faf KVM: Disallow user memslot with size that exceeds "unsigned long"
1ae08002b26e073a807e8d59b57f78ac734d73c4 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
0a96bb9e2382f6125f62e5f230f994046a5e2b2b KVM: x86: Use a stable condition around all VT-d PI paths
1e966baa804f096a3fb7258ead5e1488f69c7959 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
f386b9bafa4e26913894d6886ecdd7b19def869a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
3b1b3668936ec1a757c8f4869629b4a48af486db tracing/histograms: String compares should not care about signed values
c9cd39551e8c9ef042b1579d6985869b8b1b1f38 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
a9f37f1b0ebd85a71547d8eec1b18f8fd258a19f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
9833bf3ee13a1601f58aba8298f94b60d495ba82 drm/amdgpu: move iommu_resume before ip init/resume
2dd98844c8501db266622879989d620acced24d9 drm/amdgpu: init iommu after amdkfd device init
e7c3791afc041446bcf41822fa1dffdb828bebb0 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============1253042085550549739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4b3ecf0aa02-db6687c6c488.txt

84babbeefc2fb90e7caa15847e5d36a887e2a968 ALSA: usb-audio: Restrict rates for the shared clocks
484d3901a30e65015e605d72973441f0f3e4cff0 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
ed5d293eece15adeb3e50fdcb5c505c607e92e5a ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8681f4e9dd66233b21bbc8c73dcc7befd4de922e ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
5c66395d47a89c7200a260ffe9daeefb7d6ea673 ALSA: usb-audio: Check available frames for the next packet size
ae29cb652858158c628e611ec15212bb7cedfd7f ALSA: usb-audio: Add spinlock to stop_urbs()
4b1f7365cdd14d834e23c0da257d177e6b56edf7 ALSA: usb-audio: Improved lowlatency playback support
9d5d96cdcb0b2cf88d881759a0bffe68ea84c729 ALSA: usb-audio: Avoid killing in-flight URBs during draining
3cb5c402c6103598083ae02a3b12daff668ccb7b ALSA: usb-audio: Fix packet size calculation regression
f58f3b84fe9a3147f1a1d18caff9f6da7503a313 ALSA: usb-audio: Less restriction for low-latency playback mode
d1de5535047b179748db798d2a23e0dd9bf3d22d ALSA: usb-audio: Switch back to non-latency mode at a later point
ec008affd7ba27d986028d05d90f7f87212855a8 ALSA: usb-audio: Don't start stream for capture at prepare
6aeec678323648cb6b9e32a496f8b80b71d9352e gfs2: release iopen glock early in evict
d63db14dfb7277309ea5190f5b8315a0273a5dce gfs2: Fix length of holes reported at end-of-file
b39c060b96f7d08bea78dd57eaab770d595306b8 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
974e759ebde8222217328aee2416e24dbbc2a98b powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
b52108a787f93901e50046378d2930c9a5a0e367 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
b1439a76d19d82ec259a1d8fba7b117703550609 mac80211: do not access the IV when it was stripped
ecf24f769f891afbfa618f2c3d2a68147f12d475 mac80211: fix throughput LED trigger
92b58230e7e5e0e5e17abbcd98689a3895509d0f x86/hyperv: Move required MSRs check to initial platform probing
1de375b8a2ed062fce7c6d5e73c20d5ce833dd72 net/smc: Transfer remaining wait queue entries during fallback
1c8e5eed0174f21b7a6dfe9a01ccf579223dc6b5 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
9755c388905d62c69c4308570e75a4ec69f44b95 net: return correct error code
31b8989b85cd233f2940603074defe129e339efd pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
6f927b45cb8eca91d95c4d5af9518caf9a5a780e platform/x86: dell-wmi-descriptor: disable by default
b29237bbcf79368d61e18af0b66f071f8d336a29 platform/x86: thinkpad_acpi: Add support for dual fan control
f02b5f1a81ab4f260d4546723013bfd8e6a7bd6b platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
2c2aacbac992e7d16a904401d8060eac80ea646c s390/setup: avoid using memblock_enforce_memory_limit
b57d211badd6dd072aa5dd3b082159e3f88f6294 btrfs: silence lockdep when reading chunk tree during mount
baba1d9be88e8bf9842aacdeb56b8b895fa54c80 btrfs: check-integrity: fix a warning on write caching disabled disk
8a5979e5567d33771bda6031a2513b03c9685af2 thermal: core: Reset previous low and high trip during thermal zone init
341fbf83f465931fb19b1d00a661b735d16d5853 scsi: iscsi: Unblock session then wake up error handler
db7cce23c1e46615f9a54a60bb4c4090a8a351c4 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
f2fa6d1191146b0a0c4aa56a509ed5c7b31a9f14 drm/amd/pm: Remove artificial freq level on Navi1x
db2523af8df45bb077a2359ad6bb598dfb9c9c4d drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
888c0af447c55004ee0fa88e266ddb3922ab708e drm/amd/amdgpu: fix potential memleak
001b044fca0d70d9b9f878466e9c32aaba84f20b ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4a323e295b9f9451adee5b6fd9a61c39a79768a5 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
a05d89cd805b4684ba53d70966ffc663def836b7 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
83fd4f7649bf52aca3d39a4f15b948fb05571b94 ipv6: check return value of ipv6_skip_exthdr
b3f8c5a5435ccb6df84c899200a9e5364e712ae7 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
9c5505406f02199e6d2e53ba97bf3851d5a067e9 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
2213f4ce97bd368f21e902d39f8084a1b6299f15 perf sort: Fix the 'weight' sort key behavior
4cee23c1a205529294a441bfac25724045c59806 perf sort: Fix the 'ins_lat' sort key behavior
9478eb53f368b7ed6e05d9383460f8533f5db7e0 perf sort: Fix the 'p_stage_cyc' sort key behavior
a4054d3594f0d41c63295df94e649a1407dcd195 perf inject: Fix ARM SPE handling
c3a61bb61cb2481581bc44ba8fa8aa3cc007252c perf hist: Fix memory leak of a perf_hpp_fmt
41956de2eaf63b35b715cceb1099da113213ecbb perf report: Fix memory leaks around perf_tip()
de527c35ae4f8199c797be7b774081bd6a47e069 tracing: Don't use out-of-sync va_list in event printing
796fab847cc327536f5d5104a5106d33b24ed019 net/smc: Avoid warning of possible recursive locking
3aa453b6f0e6a86243e2862033709dca673a015a ACPI: Add stubs for wakeup handler functions
5d632f05ed41f1ca4ca39a7eced6bf6d4cfc646d net/tls: Fix authentication failure in CCM mode
d5deac542f6e1546421db84a06d7b09ea811de27 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
943b583d573d0495344eb8c80810f2920d1431b0 kprobes: Limit max data_size of the kretprobe instances
3dc9400506dbcb3553efb829ffdb9125250be2c8 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
9c382978c6ea241b989b7a885ea562baaff5eaa6 rt2x00: do not mark device gone on EPROTO errors during start
2dd937e233b990a2cfcc480e66d5defdd1de6574 ipmi: Move remove_work to dedicated workqueue
a3317dbaf7539b30d4b536fc0469ce67cdaa55cf cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
8ea27e9f4166290c5c18eccbe9196b7a150913f9 iwlwifi: mvm: retry init flow if failed
6d424c7c672cd55a3224955052643ec965718438 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
1d3459a846593e64e2806ca94444a208e312d276 s390/pci: move pseudo-MMIO to prevent MIO overlap
3fb4fb0ff7176a000af1b965e309c7a35d1966c9 fget: check that the fd still exists after getting a ref to it
24df703f3928a80fc642454821f16793c18d2548 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c548785f355758fbca5a5abeea4c2dd8b3841d05 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
1b6fe947fcf9562ea3de2603bf287f13e491dfd8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
aa2fd7ab5d321a1676313da6e98767f59a8235b0 scsi: ufs: ufs-pci: Add support for Intel ADL
291415854a87c0c8038c1851079a4aae96050e68 ipv6: fix memory leak in fib6_rule_suppress
bfb4350af7dbfcc029dd523d9a14b07e8c33279d drm/amd/display: Allow DSC on supported MST branch devices
50bba7851ed628e75c0e7314f6391f08711f6925 drm/i915/dp: Perform 30ms delay after source OUI write
0ab1c5e381f48ab119605694e53d873dbf8d77dc KVM: fix avic_set_running for preemptable kernels
67265270dc7240e4a6087f353ddde8cd4b443ac1 KVM: Disallow user memslot with size that exceeds "unsigned long"
3208859f5553c9107171182418e862775a21c2c5 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
813c06cc1367c799f3695537fbd02507218c0d6d KVM: Ensure local memslot copies operate on up-to-date arch-specific data
0899e42038c4a3f5327db320e867c520a459b332 KVM: x86: ignore APICv if LAPIC is not enabled
de911210d491ad3299e5ccefd80e5b69cadb2e8d KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
697e75b136a73ce3cdf0f1931538e98a448c1c69 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
3e810d0145cf522aeb2c8a293fd76f8957e318c9 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
8260f194a822603a09e1d7b5877afbea7acba31a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
579de029d12a534f01ab46f7e4a68d1434797333 KVM: x86: Use a stable condition around all VT-d PI paths
92a6b3e319d26f98a1b72a8dca8596aebc1221c8 KVM: MMU: shadow nested paging does not have PKU
d9d46038a6431977971fb973ee889ac68cbdfca3 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
41464f868062767fb1d3694041ccf7a6b6034f7a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
f2c865236cf868fc69e81c9266595ca2b740bffb KVM: x86: check PIR even for vCPUs with disabled APICv
d12e878680378c1ff7c5d4503cb46b27d7975e5a tracing/histograms: String compares should not care about signed values
f7e3438b74002d10115179642a8d8ff1a51e6aa1 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
21d55e59f05b1b0e98e5d921eebc35f43ae47aba net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
0b18ef2fcaee990f460114518333c917e6782d2c net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
3920d3f5e57685e7a86b5e44d39b90c01f43a8b1 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
414c33eea25733443df7a33415d2995381b11a92 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
db6687c6c488f428d5c32fa8eaa27f6f0b8635d7 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed

--===============1253042085550549739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d76c798c1756-fb5392539453.txt

90c64de4ce847707b0bc5678ad4d7251369b2dc9 NFSv42: Fix pagecache invalidation after COPY/CLONE
cb68f99bd5dc11eb6213115a88fa76250a687dc6 of: clk: Make <linux/of_clk.h> self-contained
8109f172f293e2d829778b9af9907100ae0b3735 arm64: dts: mcbin: support 2W SFP modules
4ad45c491bb10771ff2aec189ec6ac2e30ad2c5f can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
287c4cfffb7f58131dda76c59a4227075ab216c9 gfs2: Fix length of holes reported at end-of-file
db0dc68a49154ef8b82ff67f0a926a8c62e7e225 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
1d2abea65e6fc399cf18a84ac4d1d2ab7f78d6a5 mac80211: do not access the IV when it was stripped
30ee6389dd57d42e55ea42eef7ad60ea0e0b8191 net/smc: Transfer remaining wait queue entries during fallback
22bae45e0d4326749fcc161f75d662d55b93dba2 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
0f544ad0164b83c88bc89c1cd0cecc9cdfbb1aa6 net: return correct error code
4ab25a3b60f6fb71715ec1f4a539b950cd7cec67 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
33c73e34d88946947f60cd2f6ae0b33187cf3e5b s390/setup: avoid using memblock_enforce_memory_limit
6deaf250c249d8985308f55a4ffba98e94ecc290 btrfs: check-integrity: fix a warning on write caching disabled disk
60c999a678af36287e007d4bafc3604cdb2fb50c thermal: core: Reset previous low and high trip during thermal zone init
1789b4bfc870f56a1a5db1e2ca8678c7d43a9b79 scsi: iscsi: Unblock session then wake up error handler
f4e75aa19a41d847a4d98197a77e5500781b6cb7 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
bdd712252a03665d9bd8d0b18410a0e04ff44077 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d5bdbbb32e0b5c3920b95b857ffbb773a0fbfb2f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
26a67cc95c500946a16f04140bd09e2acfd19bf5 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9c667f30a610849aa8701fbb04b08f3611022a39 perf hist: Fix memory leak of a perf_hpp_fmt
c61482bfe5906bb806f70e5acd5312e5b4ba4432 perf report: Fix memory leaks around perf_tip()
8345b5e04c9fdaa2a7ffa9b3cdf2ff7891f23278 net/smc: Avoid warning of possible recursive locking
313187bf8899fcf44a6ff2b612bd0c2c90eff7a4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
884c2ca6407dfd9aebc495f5f7af06841cc6aa6d kprobes: Limit max data_size of the kretprobe instances
d69bb95ef13a232960a5f97e30ca2adf717a6589 rt2x00: do not mark device gone on EPROTO errors during start
cde54b58c5c747772a79252abd9af725ceac65a1 ipmi: Move remove_work to dedicated workqueue
68ae0ad5636bf0ab8df84376c623715d1bac0381 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
acb966c034e0857009c0b30fc54439762e502539 s390/pci: move pseudo-MMIO to prevent MIO overlap
26ec7117a16a5e671b9503f6635d6118df28b58b fget: check that the fd still exists after getting a ref to it
3f0d5b2497f5562bdfe40c6e7ff81bf074c55d96 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
5525f0337d7ed378fe8c2cb7e4cc37fd9921faf8 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
e9635e1793a41aaeb7a16b00ccf936c833b12417 i2c: stm32f7: flush TX FIFO upon transfer errors
718a9a7169130cc40641a083894ed7b55123d854 i2c: stm32f7: recover the bus on access timeout
22541e846b8ef8f2271bf9a335894741f907e02a i2c: stm32f7: stop dma transfer in case of NACK
ba222bbbbe3ab92a8c6dc7be733144c5b65faf7b i2c: cbus-gpio: set atomic transfer callback
f336b95c9622fcc1911a2b63df5d1b33bb91499b natsemi: xtensa: fix section mismatch warnings
2a678c5d5b905ff1e8ba0ec742e1e0593a385814 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
0cfcfbc62ce1558507ee8a51fb3748abee2c5411 net: mpls: Fix notifications when deleting a device
fb5392539453f01eeaaea15bd19124da29b5ac51 siphash: use _unaligned version by default

--===============1253042085550549739==--
