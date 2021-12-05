Content-Type: multipart/mixed; boundary="===============5697745205029091703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 12:49:56 -0000
Message-Id: <163870859631.27151.11431774331647984348@gitolite.kernel.org>

--===============5697745205029091703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a994647909d7959e9a1ccfae36e702f1f88d352e
    new: aeec8523d7eefd29ab61f5a4144e973cfc16e81c
    log: revlist-a994647909d7-aeec8523d7ee.txt
  - ref: refs/heads/queue/4.19
    old: fb6616ffca02f5e518911c10b98019166bc52b54
    new: 4c52974439e057f77de4590646f8398deef88168
    log: revlist-fb6616ffca02-4c52974439e0.txt
  - ref: refs/heads/queue/4.4
    old: 29ef28533b2d4fa5d87202dbd0c2cdcb44a1d7d6
    new: b920e76faa2c1c2be88686e80a2c2c9f0c666564
    log: revlist-29ef28533b2d-b920e76faa2c.txt
  - ref: refs/heads/queue/4.9
    old: d5170bfbb19ae058e87d4d1bb36f9ed318683859
    new: fc8da44d3ec85d1aaca29531179abea07f0df115
    log: revlist-d5170bfbb19a-fc8da44d3ec8.txt
  - ref: refs/heads/queue/5.10
    old: 0ae18ad906ed5f3ddd499e8a7ba97de2c09fe249
    new: efa0e150c04a34b23bf1dcd32b154de7642b0540
    log: revlist-0ae18ad906ed-efa0e150c04a.txt
  - ref: refs/heads/queue/5.15
    old: 50b3b8227776afc1abf36183f224b9f21607c915
    new: 24f7e8ea758445492f61355cbce403d1969d314c
    log: revlist-50b3b8227776-24f7e8ea7584.txt
  - ref: refs/heads/queue/5.4
    old: cf96c096450f40adabc55fde140fdd150a9ccf84
    new: 4a4398b0c9fe690457a960f222f3211b0d795f7f
    log: revlist-cf96c096450f-4a4398b0c9fe.txt

--===============5697745205029091703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a994647909d7-aeec8523d7ee.txt

e9d26a3d3f2ee56b3a14b07377c138755fcef92e USB: serial: option: add Telit LE910S1 0x9200 composition
b87f9b9fda39023c2e711f69565b1a9d88c51c8b USB: serial: option: add Fibocom FM101-GL variants
9d0c6b0eadae8619d3f09bf932b40f5d9efe8309 usb: hub: Fix usb enumeration issue due to address0 race
26619098ca92bf74fd86f6a20704a5e3472a9825 usb: hub: Fix locking issues with address0_mutex
ce0be292f0b78515567feae94c5ebfa2d3062976 binder: fix test regression due to sender_euid change
de3ae3592661798f8a859faff0bf89e0dcafeb9a ALSA: ctxfi: Fix out-of-range access
d04bc808c744f12904f6cd8d6033a2949eea2625 media: cec: copy sequence field for the reply
ee59a9fcdb2addd5e832ad16c2571dc816a5d002 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
28bc61193aacac950cf382987aaaf052eceb3cc8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c28d246aa460ee40ed35b06ceb3dadf754ba7f9d fuse: fix page stealing
682e451f3596ecce928929e2d1aecbf098b36951 xen: don't continue xenstore initialization in case of errors
ac23ba4961947ec4df3232a6b3e8b6247132f5a4 xen: detect uninitialized xenbus in xenbus_init
d29f122ec46bca877a36d14875f2cbe93f5bd2dc tracing: Fix pid filtering when triggers are attached
a9ccd4949eb451b08947691ef515069b33c10035 netfilter: ipvs: Fix reuse connection if RS weight is 0
a5f72af5d217bd4924b7db35fa564acf8670c577 ARM: dts: BCM5301X: Fix I2C controller interrupt
5871d9ddeeb0ffbcae68dd22bf71a418bb6730de ARM: dts: BCM5301X: Add interrupt properties to GPIO node
cc39f945c76bc9c258d98c8f42232b4f63741573 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8d53eef7a53fb0fd25267bf7681ce86ddd7d628e net: ieee802154: handle iftypes as u32
0b4068440e4e64cae0e06b183badd534c1307207 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
148a38df9e988a12f548e7460aeb82960df77e4d ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
6d61ea16a50f2ee3e79abb6bf71c4a7a49b8a318 scsi: mpt3sas: Fix kernel panic during drive powercycle test
68e5f01fe6e0d90bc30eef20d35b9b0311cfd0fe drm/vc4: fix error code in vc4_create_object()
b84009942cd858acd73c4e18cb3773db328a515a ipv6: fix typos in __ip6_finish_output()
30d1dd8986dedda03e3879d198b0270f752e7305 net/smc: Ensure the active closing peer first closes clcsock
29361a9b4bbb7692dac6412653c3ec52936b9fb6 PM: hibernate: use correct mode for swsusp_close()
0b0f5dcf804f3fe9742d2335626e366a2459cc02 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
4538e54f72f16716152d8f8e45ad23272aab775a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e7329247f4ad2b6cf0adeae94f96e5f5dd59bdd net/smc: Don't call clcsock shutdown twice when smc shutdown
ace6f09de8ef67c78a4ac6f02c98eb76c43150e5 vhost/vsock: fix incorrect used length reported to the guest
5c1ea0adec3497003755ec411fe1dce791256d1f tracing: Check pid filtering when creating events
281f7cc3dcf165790d76b592e48266a80402b423 s390/mm: validate VMA in PGSTE manipulation functions
3f868811a8f0b2bad747af32852e4c9548f9c933 PCI: aardvark: Fix I/O space page leak
7205d737446e244eea6c3019bce88cd1be904752 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
08214369c3a69a6fb3b81cc1f1149ae9082d9735 PCI: aardvark: Wait for endpoint to be ready before training link
32278a8337f2541527d788f1d88de997a5d341e1 PCI: aardvark: Train link immediately after enabling training
9c7569d3c9cab05a61e3de58691433ce4436380e PCI: aardvark: Improve link training
f6171d99daf7cdc142f319827b5b4012a0e3e1a7 PCI: aardvark: Issue PERST via GPIO
37e41af6acf2210361a2786605a6049554441de9 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
9c353febf7fe70fbd866d70db1c8cc891eb61dc3 PCI: aardvark: Indicate error in 'val' when config read fails
44d842ecea089e4445553c28119e74604f63437a PCI: aardvark: Introduce an advk_pcie_valid_device() helper
e613f4c8879e241b22c425dd7dfcd156b4ce63f8 PCI: aardvark: Don't touch PCIe registers if no card connected
2ce5797c4f14c7363bdfbbc9dbd8b6037955739d PCI: aardvark: Fix compilation on s390
74a069de48b7c69f68116c0761f6148041ce0b9e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
16d1ee0eaf2d92eaa0230f2693a1d7d88b3c1bac PCI: aardvark: Update comment about disabling link training
cea091ba35f8df580e09c144d54b0f63969036c0 PCI: aardvark: Remove PCIe outbound window configuration
0a767fcba2ee25bdf200a5a99a89ef6ae0925045 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
a14bcb6a17a7f49e0958ffd79151b7a0ce9b381d PCI: aardvark: Fix PCIe Max Payload Size setting
e372ba722a792a17d5289686bb2b5aa8e8502fe6 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
7d9bb085bc664f0f79126b956b10ff6b041da73f PCI: aardvark: Fix link training
acf8ad9480164c7ccd71b1345d6e219806c46517 PCI: aardvark: Fix checking for link up via LTSSM state
c6c66894dc85d1ef77c52ed2dc47b96c7443efde pinctrl: armada-37xx: Correct mpp definitions
db9db45e2aa2ee1ba8c0f277c7a0e6bc2062ac41 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
17527d40f6db2aa0cbf7c8a153ea4233feaf924e pinctrl: armada-37xx: Correct PWM pins definitions
abd69dc23aafd51b5068fb41dfe828daedc2468c arm64: dts: marvell: armada-37xx: declare PCIe reset pin
867ae8ef396d6c84cb1cedce525fef674972915e arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
2bb536e250e831011e0ba931bcf8e70cdacd5977 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
56b60a10dbf5dbd415ca3cce5bb40bd2b5ae5fc8 proc/vmcore: fix clearing user buffer by properly using clear_user()
38334d140087b064d00cc849cd36ed0cd8787f8a NFC: add NCI_UNREG flag to eliminate the race
a2e83002e6141031cc068af2f23d27a7b2c58ec1 fuse: release pipe buf after last use
57463d0ff036e844de2ba5c7c159ee9c821bc216 xen: sync include/xen/interface/io/ring.h with Xen's newest version
2138f7d2470f529ceaf914efb9f51980e9e2755c xen/blkfront: read response from backend only once
9d8f4a87c8d826194ef14ccb77814dbfbe3a8a4b xen/blkfront: don't take local copy of a request from the ring page
0e1e8f6f257e3f84ed19b833b05ca02cee002fad xen/blkfront: don't trust the backend response data blindly
75aabad5f95db3e0173ee189d5f05395383316be xen/netfront: read response from backend only once
0f01e4a6a7855f3b0dbfb583a62cb0b7ae5305ce xen/netfront: don't read data from request on the ring page
cda718dfa88deeb7d4934b08375aab60de17151b xen/netfront: disentangle tx_skb_freelist
7780adaf2be3b2be724c44e6b39745a478cca834 xen/netfront: don't trust the backend response data blindly
e04e5af620f4e18f510ed2d12739aef1fca644eb tty: hvc: replace BUG_ON() with negative return value
14598fdd60584711518d9450206993e04c1a4b3c shm: extend forced shm destroy to support objects from several IPC nses
acbd5164a60588a25bc92d332b415ded1e789ab1 ipc: WARN if trying to remove ipc object which is absent
647cd5482eaad055b296791897cbfd5b975eb1a8 NFSv42: Fix pagecache invalidation after COPY/CLONE
142899e8356461f1025b5687355eef8426084e2f hugetlb: take PMD sharing into account when flushing tlb/caches
b858a7082f78cff99c12401131e04b5ac82277b6 net: return correct error code
6b72b84bce981fe154fc4ea45e3b3b70670bd047 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
391928543fbb23702d5688f1d8bfd4a741565fd7 s390/setup: avoid using memblock_enforce_memory_limit
5f383fb90d8433433d30a7def11f85e8a89bfd75 btrfs: check-integrity: fix a warning on write caching disabled disk
f56a05a7ce038140d6eeccf12fa55cf5a274f6d4 thermal: core: Reset previous low and high trip during thermal zone init
1bd64f6da6db0fe359edbf63f2e04b605ce8a056 scsi: iscsi: Unblock session then wake up error handler
31d116ee7d2e176524814d3338529cd36ee9a55b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
42a17eb5c9a720ab62597d8f5d682c4c7f175021 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
efb7b7fa5e775e5d0966b5a934f5474c4092fd34 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
1a7c6c527c14ad47cf7d2d12d0449df7615de4c0 perf hist: Fix memory leak of a perf_hpp_fmt
387338406e9920f256bb4644c6674acc74c53040 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
897d4da4a835106fc2ca30eb6733b4dae5d61810 kprobes: Limit max data_size of the kretprobe instances
6ce26f38d93c357fffcc38a8dfa9d6d53e149b8d sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
aeec8523d7eefd29ab61f5a4144e973cfc16e81c sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============5697745205029091703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6616ffca02-4c52974439e0.txt

76d48e8d3c4ba4c485725451a546dacb53f96df8 shm: extend forced shm destroy to support objects from several IPC nses
e1ae1ff720064b19eb3aaea52a7aadd8e2757dfb NFSv42: Fix pagecache invalidation after COPY/CLONE
b6e846363fb66d141bc343a4d94088f6b577b329 of: clk: Make <linux/of_clk.h> self-contained
33492095fc6b8a18b58768d6d60684fef05edb4f gfs2: Fix length of holes reported at end-of-file
31579814242e668e773fe9c3ae862309b966d325 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
00d0aa2fb490d46b5d460dc4940d346be3b97b68 net: return correct error code
18be42da1418c948565e6a39bcdb82345a24c1ee platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
0a7204863a7909a09466810a57d218d76e37b05d s390/setup: avoid using memblock_enforce_memory_limit
cbb3e790e8e21e8a6340f3f6698ce8bde45db466 btrfs: check-integrity: fix a warning on write caching disabled disk
88f357d1079f6dc17733570e170a8f818fa812e3 thermal: core: Reset previous low and high trip during thermal zone init
b26730449f5d676bea51cd77b510305921e01554 scsi: iscsi: Unblock session then wake up error handler
7d9bb894cb3ac4623a4fc2ee839f605f9b77b038 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
cba28897e450a53e09fd8f77df0338cafd578d4a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
a6d06fb32cf7287be976b4c5260f945d1c6506d3 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
cf17181520c6f784a3c2957bb6c940ea742c81a4 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
94e96ee6adc4bab65bee737799cca55d2da1b227 perf hist: Fix memory leak of a perf_hpp_fmt
af2637d13c4aab137731bd80679dab2a1a716835 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
b358347508ee831669302fed26ccc9d55ba55666 kprobes: Limit max data_size of the kretprobe instances
3bcaf6c25a799c043171b37863db9b3194c351bc ipmi: Move remove_work to dedicated workqueue
d489f5722e4c7915339023f79418acc8af3d681c sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4c52974439e057f77de4590646f8398deef88168 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============5697745205029091703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ef28533b2d-b920e76faa2c.txt

277a8523289835d4b84181bf4b263bff9db889cf staging: ion: Prevent incorrect reference counting behavour
e84c44597018b7ced05f738f03a5e42df660f2c5 USB: serial: option: add Telit LE910S1 0x9200 composition
7a9c55047ab8010da3d8672e32d8134a65fe3605 USB: serial: option: add Fibocom FM101-GL variants
e49cb691383bbc686c487cef2188affd7eda3c5c usb: hub: Fix usb enumeration issue due to address0 race
c64da02fbbe59c2c903e95940d0ea1b053bd2a66 usb: hub: Fix locking issues with address0_mutex
e4a906e505bc418f3662903edac7261438d68e4f binder: fix test regression due to sender_euid change
d2ef3b25a73a4c5420e90e56c32659a46616da23 ALSA: ctxfi: Fix out-of-range access
1954d89282595c76ca12b4792a7f8dc864d77ec2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e9bbbee8e3f299cbeb89a5a967d0ef10537cf9a0 xen: don't continue xenstore initialization in case of errors
16164a268488522212f685115f78465861e76260 xen: detect uninitialized xenbus in xenbus_init
d62b94d81b2c44eeae0611a976b210b5ae129704 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
3a6f21e2da00d9acee417b1ef7d5957c74bd5b40 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
db28da961adfcbdd3b3946915b6889d3c089fe08 net: ieee802154: handle iftypes as u32
b7c2d4616d601d7f40c948a5b3d88d9078141cd9 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
13d73273752e954dcaf1f428baf96f357236fad6 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1b01564318b2b87b028a030b3c3aae9252e72d0f scsi: mpt3sas: Fix kernel panic during drive powercycle test
947eb4ca2c4a5e5172c9f6daac134ee1303ac33a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
74855eb2d780e57c615a5fe3f1e6e2e78528213c tracing: Check pid filtering when creating events
8bd8964d5e0af577674c94181f1fb38eda0ad437 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
952e8fee8922c6d9dc404241964fb37f6398a13e proc/vmcore: fix clearing user buffer by properly using clear_user()
3664be9418906e452d9fbb3ab60204f43530c33c NFC: add NCI_UNREG flag to eliminate the race
27c80aa9f973f6a635bd9dae5794b6668c8822a0 fuse: fix page stealing
65ac5295bfdadfdcb2931355d8a8f4903ee0acc2 fuse: release pipe buf after last use
89dd13c9683e5a077e2edbb3407b31c0a631c8c5 shm: extend forced shm destroy to support objects from several IPC nses
79b672207e2d98c0f5a786c3bfb32e80a821f9bb xen: sync include/xen/interface/io/ring.h with Xen's newest version
6e849e54e094673900a8e75b4b9c2e2225d0e399 xen/blkfront: read response from backend only once
a3416df2d7e820c166c9ae471d64594cde4359ef xen/blkfront: don't take local copy of a request from the ring page
9453fef64bcfa0193fd99ed7eb61d130dc559c4a xen/blkfront: don't trust the backend response data blindly
64ca57ab1d2cf783e7dbcefbb9158db12509b63a xen/netfront: read response from backend only once
94a55afca14bc1e01e161f4b0cf96967a89f1bf2 xen/netfront: don't read data from request on the ring page
909b1f80a8bb9c57717b0a8c0a644e8367090a89 xen/netfront: disentangle tx_skb_freelist
a310cfbffadde5a74edfad6d6476d0a027c659a9 xen/netfront: don't trust the backend response data blindly
d1c2232037c8fac7168a5556bfbc00db0054ccf2 tty: hvc: replace BUG_ON() with negative return value
1c1c3df7cfc030d991f01c21afc480ecc864fbef hugetlb: take PMD sharing into account when flushing tlb/caches
d5bfaa965498ad674fc28d9a269c4a92f36f8702 net: return correct error code
a181efc95e2fbb0748d94b4a3f1872a87e981b36 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
478aab2b6cc4a852181e8a791a564f6581db8f6b s390/setup: avoid using memblock_enforce_memory_limit
98c1a51572b37be5505e970911e8244fd86c1990 scsi: iscsi: Unblock session then wake up error handler
975ac0e29d3369b1025f8da3069eb693229a99ae net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
77c7271208d71a04b7c078ce39b16aceaef61841 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0cf1306caa1337228fc1f066428c60bceb5e64b5 kprobes: Limit max data_size of the kretprobe instances
e2503c184e05cca60a927f90d87a6eba9c7106ec sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b920e76faa2c1c2be88686e80a2c2c9f0c666564 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============5697745205029091703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5170bfbb19a-fc8da44d3ec8.txt

ea0ad75a8fac202c6e26ef1dfd84e743eb9f301e staging: ion: Prevent incorrect reference counting behavour
3293b1f6cab3dec0bf5fc0af0f09bae6827f43a0 USB: serial: option: add Telit LE910S1 0x9200 composition
d8ac4c1a0c0158ae05bcf3f9757888c1f6eb3210 USB: serial: option: add Fibocom FM101-GL variants
a7bdb6ba6997e30a7a040e749a1101b7c7793043 usb: hub: Fix usb enumeration issue due to address0 race
a60ed88298173ede7b1966ff73f2b29e841f265b usb: hub: Fix locking issues with address0_mutex
e62e469627107fcdaed234bc1c22f0518c74e453 binder: fix test regression due to sender_euid change
a93212927fa9b5924414f5bdde9a30c59acf0413 ALSA: ctxfi: Fix out-of-range access
a54e6e9d7ac4d2db05e518e134d7f8034abb19d1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3e2b0939b492898d275f7c8321d001b4a1779038 fuse: fix page stealing
69af0c35146911724bddd7a0be4fedc17660e6e7 xen: don't continue xenstore initialization in case of errors
4a93b97ac35987570d9bb084e569bf9cd60378ce xen: detect uninitialized xenbus in xenbus_init
bea134dd2dc5828a76f1809206b28a599d14b456 tracing: Fix pid filtering when triggers are attached
43b71672b7f99b83edce804004e0677293312294 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0a5c38841c2eee1d4cd6a1f915945ebe42de13dc ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
d45f34a07faa4c1b6b3417321400a93082e1dd6e net: ieee802154: handle iftypes as u32
78b0fa15573c5d061efd5dd95f8d061261d3f8ca NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f61f032bd0dd5c0b5ac89ba3a7a76d93434ca2da ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
570992e4cf1c17fe0a83d06b0b42c65bb45c9087 scsi: mpt3sas: Fix kernel panic during drive powercycle test
c8a3222e1eff9365bd28d29e97b08c7d437dee1a drm/vc4: fix error code in vc4_create_object()
14239a7022a418f49b2799549deef27756aa954f PM: hibernate: use correct mode for swsusp_close()
036a801cb296a89ab3e9bac99395a4a711d7ca1e tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
775d626800446b080699c0ba988421a8acbd73b1 tracing: Check pid filtering when creating events
b562f1f8d9809dac53953efa83ffe5a77ec0be3b hugetlbfs: flush TLBs correctly after huge_pmd_unshare
a6a8d39eb4a5656f80adc06dddd80bfe87598743 vhost/vsock: fix incorrect used length reported to the guest
537f7ff465d02d5b9158c248658a33f8e3a2e062 proc/vmcore: fix clearing user buffer by properly using clear_user()
3290249e69367455cf49ee483da1e7f51215e62f NFC: add NCI_UNREG flag to eliminate the race
207f8aac09f89d9112786f3f550a6b650adeaa7a fuse: release pipe buf after last use
3b527d22bf81d1fa5e015107fe51d4436ee9cb15 xen: sync include/xen/interface/io/ring.h with Xen's newest version
ebddb213e8dab0b8fddfce80070e9abb21f1b8f4 xen/blkfront: read response from backend only once
8f9c337e95fe39b0e8ebc6f4f03e6abca4f5e38b xen/blkfront: don't take local copy of a request from the ring page
fea9a50e235eed7a61a15bff3bce3c7765d36a58 xen/blkfront: don't trust the backend response data blindly
2b05f8d1387c8b95ef9fafd374e64ceb31f431c7 xen/netfront: read response from backend only once
638250a8a20f10bf36419066d31549a5640abedb xen/netfront: don't read data from request on the ring page
09c914a310bf217c9b5e5bb6860ccdbdaf18e884 xen/netfront: disentangle tx_skb_freelist
50341af9c26206683575f2d6d0cd954226798f57 xen/netfront: don't trust the backend response data blindly
98d4bc65efca6452d54eca097dd2dc7a59b9aac4 tty: hvc: replace BUG_ON() with negative return value
9466a85499d6598d204c18038b54758957584fde shm: extend forced shm destroy to support objects from several IPC nses
0596004a73cb4475c6f05e842454f7bb0de74cae NFSv42: Fix pagecache invalidation after COPY/CLONE
c2910952cd68bce5da9a805853cd75a5d02444c9 hugetlb: take PMD sharing into account when flushing tlb/caches
64a97baefa626a1349acd13061a13cb31bb7fcd1 net: return correct error code
2b430cbe401d02e4cfa4b8a957a3e1eb5ddf3dd2 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
dee438399ace996c90325335a89550c610b43fa4 s390/setup: avoid using memblock_enforce_memory_limit
d13cf7003b08e32040bfc6506c06a20594ed607a thermal: core: Reset previous low and high trip during thermal zone init
85dac5e77a8032e5a9d718ab077aa203dbbf4f2c scsi: iscsi: Unblock session then wake up error handler
97c8306a714662dd679d0f21737d3727e2688a8a ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d9c321b757c11bcff2e04abb63eaa325d96e1a2d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c6cea5e0a93c6c0e4c754150df468daf2acd9bd7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
31ef440ab5ecb69cad392d27b4adf6b08a90049d vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
adaa67a6276fc003be1235eae715f906f86c7f2a kprobes: Limit max data_size of the kretprobe instances
2ce97bb689a10451f8f395b134423ecd7bfa0d56 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
fc8da44d3ec85d1aaca29531179abea07f0df115 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============5697745205029091703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae18ad906ed-efa0e150c04a.txt

f51c9037e46096302308508fd1becbbb30fa51b5 NFSv42: Fix pagecache invalidation after COPY/CLONE
bc7ba4e8b254cdce9645e4b88cae52beba190bf8 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
ad0e191423b212929f800ea9f5da313cb3bd91e1 ovl: simplify file splice
6314264062798c0f96af5ecc0ba4f2e759cc4e90 ovl: fix deadlock in splice write
275e979da5826bf6b457162d17f6c5dd603c4e30 gfs2: release iopen glock early in evict
1c48456902f69ab99cb67dbd0d48bc01f1e2d96f gfs2: Fix length of holes reported at end-of-file
b8eb0cfcabc0f6ad2b0461f4216669826280c91a powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
0fffae08369ee13aada6d3bfc727e0b472d8baca drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
42a14d9f8172f91b80e15eae481dcf22b5a570c8 mac80211: do not access the IV when it was stripped
a29ef920f22a7321e4203991f345f723fc6e0148 net/smc: Transfer remaining wait queue entries during fallback
7314caec78a4ae0c992bb22d1a573cf7a9309a39 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
d56cf484cd9aeb819ca63ae80e5e02e8f297973c net: return correct error code
a9a88e01663c6cec45cb0453d0b9903becd68ed2 platform/x86: thinkpad_acpi: Add support for dual fan control
48ce71ac1e04f4b13990fdde21efa6d5b1263ac1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
f81030f44f63dbd0f8ffa95e80285e61dd571517 s390/setup: avoid using memblock_enforce_memory_limit
0c3b4fa83d874ed4748dfc31b479e38481fbcfd4 btrfs: check-integrity: fix a warning on write caching disabled disk
bdf919b871ea8f6cedc764f6bf6b4252007ffa97 thermal: core: Reset previous low and high trip during thermal zone init
2a9a0e567e60c3d950cb7b595c43232f36af69ca scsi: iscsi: Unblock session then wake up error handler
538e809c48f0937699200e0c48c6f0cd820ea640 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
47a3a1d7f64417db9a4cc2464ff19b5cad6dca24 drm/amd/amdgpu: fix potential memleak
e0e75fa945a3ec15981b9ac3317b0e945dfa6bc3 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
0fcf9ba34032efcb339d3ebff9c7f3a470c5741f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
0bc1aae30e240b952586555490dd3843d56c74e0 ipv6: check return value of ipv6_skip_exthdr
9f5df79cc43169a833ecb6bd5ce02852dd1e6a0f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
650dc080ac87057b1fda0ae704a2eeeb6de03905 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c197e85bac64a1b7c16ab4e6bc2bfb06ff2541fe perf inject: Fix ARM SPE handling
a33158ae987866a9e4bcbe31fcf554b7573ca9d2 perf hist: Fix memory leak of a perf_hpp_fmt
510c3ea7f879dd86807937f92b7ad2e392beba16 perf report: Fix memory leaks around perf_tip()
1300952808ab9a0123101c1d102bb8de544f803c net/smc: Avoid warning of possible recursive locking
ecdc94ac223a59342df1008ce0abe3781b75d884 ACPI: Add stubs for wakeup handler functions
3537e9db0066af1095fb6b794c633a25d2a9646e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
95508e1e998e6bd0f190baa7f9f22754832d6ed9 kprobes: Limit max data_size of the kretprobe instances
a063ac0a7f526541ac5c9a9e7918f17f9e9db97d rt2x00: do not mark device gone on EPROTO errors during start
b2254859728364356d766eb3cfd60d21138fa158 ipmi: Move remove_work to dedicated workqueue
cea10fb5562fa1485b88c9b77dc5f792ac229b8e cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
7a094d47e8f7130d0e44d0c590993c0bc97327bc s390/pci: move pseudo-MMIO to prevent MIO overlap
4656313430c48ff9ea8651acf39239fd1895963e fget: check that the fd still exists after getting a ref to it
2e62cb232f67d68248859e72b836f04080466af2 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4d8a701172d8bc1d8af8840d851fd54441569461 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
ca271b2625a6ebc32735620745ab329e3f1f3d87 ipv6: fix memory leak in fib6_rule_suppress
194f2a5b0df93efac5ce7283a2a60f2991fcba44 drm/amd/display: Allow DSC on supported MST branch devices
cb8ba87a22dfd2b6460938009da8a72391c45889 KVM: Disallow user memslot with size that exceeds "unsigned long"
93b492cc93bba6b1fb514580a887a12a3e67f299 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
2ee097d8429ce0b81d0798f828c986407b8e6a11 KVM: x86: Use a stable condition around all VT-d PI paths
4eaf4df0aadacf28b777e271469667a469efd7ae KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
4dc53506872e7e5333fcfc93be6c58cef3e61db0 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
af971426051b86ea987dd3417dd02420dcf08c27 tracing/histograms: String compares should not care about signed values
8867e6d31f09f1cfebc4fa36ac56fed1a5b27d83 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
61ef9a2e41ca6cebb6372e03df7b76631a6bc5df drm/amdgpu: add amdgpu_amdkfd_resume_iommu
845ce250cfc09ec6e73ee99ed36c63d304a243b7 drm/amdgpu: move iommu_resume before ip init/resume
6c8b9fcf829935f5de6c9505696506375cc1272b drm/amdgpu: init iommu after amdkfd device init
efa0e150c04a34b23bf1dcd32b154de7642b0540 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.

--===============5697745205029091703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b3b8227776-24f7e8ea7584.txt

e73bd465233dab7a6d065250c14abd67a3300c0a ALSA: usb-audio: Restrict rates for the shared clocks
03182c047add6328a5da716a5e1c0aab4399ee15 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
b40a6c6d9ebca71cbe7b2e680d5a4303fb4e81fb ALSA: usb-audio: Disable low-latency playback for free-wheel mode
4c31228bd0333fd5a452598e5987ec3c4262a817 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
af4b3f12c385745c012a916f814c227839b32955 ALSA: usb-audio: Check available frames for the next packet size
4d0ea724b52a95ea7963308bb8a191cd5cd899c6 ALSA: usb-audio: Add spinlock to stop_urbs()
ffd74fe149ff761bced464ef1e3c5305f3787bf8 ALSA: usb-audio: Improved lowlatency playback support
edc867d2eede9897c0d28452dd7b6c5d4dd5a05d ALSA: usb-audio: Avoid killing in-flight URBs during draining
6323d076d5d5fe2cab65852276061102eca8e851 ALSA: usb-audio: Fix packet size calculation regression
801b3f56f107408549f6b1bed89026acf28ac7bb ALSA: usb-audio: Less restriction for low-latency playback mode
e6a4200b30a9141807cb7e070222a94a0068fa59 ALSA: usb-audio: Switch back to non-latency mode at a later point
49f6a96a82a154a0d419e778b2f5cb1217969724 ALSA: usb-audio: Don't start stream for capture at prepare
364150ae6746ef10b1d858cd8ac801b05336cc30 gfs2: release iopen glock early in evict
c227ed4a0aa6b25cfd4603fb5fdce0934bfed8e5 gfs2: Fix length of holes reported at end-of-file
8f0220ef33a0e3bb128d97b33220db38236b5b7f powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
5550a8c9f98c866072fa76d6aaaff461868c1b82 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
2e4be00db6a8204cb5a7fc58ae66b03343b4273d drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
1e2ee281117995e94cd3955381a52fcc5cf46b56 mac80211: do not access the IV when it was stripped
3b16e879fb95e2e6b942f71f0ae4deedccd8b900 mac80211: fix throughput LED trigger
3ab9f388aadd8508412357e48b3ba32415f90b5e x86/hyperv: Move required MSRs check to initial platform probing
7edf52406237936d98f81542c3bb27e2e2c73366 net/smc: Transfer remaining wait queue entries during fallback
478da0d4abd22c0e8b70ba38739852d0bcea9eb0 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
8dbd04831b9cd04051d5fae005f03425faf4760f net: return correct error code
e9dbc8a93eff4a45fe00c6fea9d14d6172042ccb pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
eb443380bff331121bacbe2c25f4ba98f75be571 platform/x86: dell-wmi-descriptor: disable by default
4873226eb962e13de0a975bd90b32558346d1916 platform/x86: thinkpad_acpi: Add support for dual fan control
a349f90d39f0c1b9697018279bc79cf310cf14e5 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
a8812f450af4a9938183746fda7281901a209c5b s390/setup: avoid using memblock_enforce_memory_limit
0e276bed17c498feba87113061977cfde818ad17 btrfs: silence lockdep when reading chunk tree during mount
f33771f2f8f7d29b02532608aafc5d1dea343777 btrfs: check-integrity: fix a warning on write caching disabled disk
321eabd1d8bac0c0bf121ad0d27fef9218159216 thermal: core: Reset previous low and high trip during thermal zone init
3521545668a002bf3b41f5cb4cf100702a75f443 scsi: iscsi: Unblock session then wake up error handler
a210f21b09eabf49e4400b5efaa900b92afe0f78 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
6be5fdb5d9eb302d302e76b0a7cddab31ab151d6 drm/amd/pm: Remove artificial freq level on Navi1x
a9da6b0414148f89ed25c6ef97cd2bae3ad31920 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
add02e6fe031f142db1c4658f4368e9453fc9ff2 drm/amd/amdgpu: fix potential memleak
03d6699c2a51ede7ccd6d80b7c738178415e4986 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4bb7eea8179772fab9ae049d2cd4f7312036b0a9 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
27738635333e7e49cc9efd8f09eb5d28b5031d2f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
0f73c4594b292a5f07bf06e0c1228525143e696c ipv6: check return value of ipv6_skip_exthdr
9aa042c35ceef0a7aa0b35d73585111a8eaf3022 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
a5a27f121da51757c5c5c7f05ea23fd84efa7cfd net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
e00d04ae22947407767804fd16a6f94dc072a89b perf sort: Fix the 'weight' sort key behavior
add6c1efcaf777a86d21a09ab7e15bb058b27ac3 perf sort: Fix the 'ins_lat' sort key behavior
293cfbf425871d0cfcd0d3c44713195df5b44a01 perf sort: Fix the 'p_stage_cyc' sort key behavior
4fe3835290387c9c5a95bdd9380d880db5aabb97 perf inject: Fix ARM SPE handling
3b751646bcbdba4037cb0f051fef534c9db5d4e1 perf hist: Fix memory leak of a perf_hpp_fmt
f3603b56effd1a01625291dfb9acd740827b2a81 perf report: Fix memory leaks around perf_tip()
dea1d2feb0b7ad78c1eb90e326ddb235d5849612 tracing: Don't use out-of-sync va_list in event printing
0e1f019fee15f08d2b408c98c8da63609b4f342f net/smc: Avoid warning of possible recursive locking
5feef1ccc18ee4eadb7b7a1eb9ae52933d5899dd ACPI: Add stubs for wakeup handler functions
398cffbf3e77bd472843eb752bd62cd234aa8998 net/tls: Fix authentication failure in CCM mode
101279df289e17d395f7c388e65aa9a7d11fb9e8 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
99d82f630ef7da0ec7eb4cc9105ccba1a88da355 kprobes: Limit max data_size of the kretprobe instances
c0349ab921c5e07de517d3778bacafeb915ea708 ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
a5014c1464ae2106d52d6757d7b250edfd677f7d rt2x00: do not mark device gone on EPROTO errors during start
afabbe409cf338ef255cabaa0d76a658afc83ba9 ipmi: Move remove_work to dedicated workqueue
2a17e5148cc83f1634b79f9571dfa4a3d98db90a cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
0750d3728107526d5d0fd9439a232582fbea3ba3 iwlwifi: mvm: retry init flow if failed
5a0d23a7ed5deb7c8661149cf2f23696bc5d1852 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
d0fc36bab2679fe6f13f83c02cf57beb912e9579 s390/pci: move pseudo-MMIO to prevent MIO overlap
6c68a68fe167ab9a9cb12728998815e330ffe260 fget: check that the fd still exists after getting a ref to it
975816975c01fca37b3c755bb5bc0b7bd2df3c99 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
882e1b9cd2813383e81ed128252dd60ab3793029 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f05e657d310ebac702ee98fc491e98255ad68c8b scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
96293f9ecd6c4547f6c3d7dd9770bbc7036aa76f scsi: ufs: ufs-pci: Add support for Intel ADL
b165def701e05a4282beead22a631094ff09a19f ipv6: fix memory leak in fib6_rule_suppress
b8b018dbdc7ee26b7aeb9cbdb3681e0feb5f65a8 drm/amd/display: Allow DSC on supported MST branch devices
310192dfda935304acdddb93929e02b606f93c37 drm/i915/dp: Perform 30ms delay after source OUI write
4f5e6113f822b671cd654cc4331808960103f0bd KVM: fix avic_set_running for preemptable kernels
e8cc512bd688afbc6f50fdcea05c345a05e7753d KVM: Disallow user memslot with size that exceeds "unsigned long"
2bb592c9967ec73b34cb891063ce1f18835a2929 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
e78c55c75c0fee9d3d3ad9b12dcb9c8e7d1d19c9 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
a47d916845a6ecdddf9b9e1ee2be79804ed61aae KVM: x86: ignore APICv if LAPIC is not enabled
732f1afe6d1ae13c10dd987496d258497be83057 KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
3cbae18f583ef5fe81956d591d76e29547ab009a KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
71590cef921eec1b2df59800d51024991d85088d KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
4afe81bbe395ce92da6cce1ebd9b2fcf5ebce469 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
0fee5cd187b62f70a775389559542544dca360ff KVM: x86: Use a stable condition around all VT-d PI paths
b4459c6d2b2650474d46aedff84a270416b3c90f KVM: MMU: shadow nested paging does not have PKU
ce96a776f212005a919dc4f6d5dcb8a79eb1b6c3 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
d094101894200e9d09fac3a60b730945936b196b KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
445bcb557644c5b3a8e0b016c31d25189a02dabe KVM: x86: check PIR even for vCPUs with disabled APICv
24f7e8ea758445492f61355cbce403d1969d314c tracing/histograms: String compares should not care about signed values

--===============5697745205029091703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf96c096450f-4a4398b0c9fe.txt

5b9466f00e0df5af4aa555567d9b02d3856248f5 NFSv42: Fix pagecache invalidation after COPY/CLONE
f7b1f9d623e335394117be05145a96fde41afc99 of: clk: Make <linux/of_clk.h> self-contained
21680f687ac0ef832f4181fee5b63902f14d2520 arm64: dts: mcbin: support 2W SFP modules
71898b93865881da33f7eb49f20e0695d90795bb can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
c0be3ea8e5e83d420249c6c52c8d172546088b36 gfs2: Fix length of holes reported at end-of-file
49381c1ec9f3abcb851ab6d83924561ec3c41d65 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
701b5cd70e9fa7b68853f2c8ee1b53a1693479ea mac80211: do not access the IV when it was stripped
7f4dcbaa95409aef949cf51190d1e66aeda2aec9 net/smc: Transfer remaining wait queue entries during fallback
3d3b3b3ab47b2d813639e984c6ae8e44406469fa atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
ee0812ab1a4ddf50e4742ef5fb01fc5c9f8da4de net: return correct error code
7ee308b0ce34780b2342f38b5ea3b6561401de1c platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
48b99ff36825a380f1efb63035f26fbe7a710939 s390/setup: avoid using memblock_enforce_memory_limit
2c5e9024e994c1ccd8e89fbe096a8038b675458c btrfs: check-integrity: fix a warning on write caching disabled disk
f8e5a0a77d66a8ab7bdb920aa33c3ba67caf899d thermal: core: Reset previous low and high trip during thermal zone init
31f8aee94239dbee538d8743ae3db3598def2fc3 scsi: iscsi: Unblock session then wake up error handler
4f080419e04ef9a8fbda7cddc3613d3493fe9538 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
4883f3806b49b0f6d7d18e06c0399f8542e0a88b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
768a13e99797a43f9e8470c5b53012a624c609cc net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0f1190b7a26aca135c9b88da82978c857c55e336 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
60c4df98213a044397f519801ceb263d71a3ec57 perf hist: Fix memory leak of a perf_hpp_fmt
fdbf22d576f0335eceed61e368b4f4ce4bb80b09 perf report: Fix memory leaks around perf_tip()
169b6f2f0d633d186e561abe331f310961b00da6 net/smc: Avoid warning of possible recursive locking
0ada1f0366a7fde79a1d647e576388e97aa2b23e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
1936413e4d5055a91c4bbb867a650d4a61595209 kprobes: Limit max data_size of the kretprobe instances
6b6c004d2bee33aef977ed05706eab944d2b6b91 rt2x00: do not mark device gone on EPROTO errors during start
e75695a47825f8fc9e154a612fa22b717d142852 ipmi: Move remove_work to dedicated workqueue
909f0379537599c603101ea3bacc0d54274a0507 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
edb7a1edf0482e1740176837d7fc7687b334599a s390/pci: move pseudo-MMIO to prevent MIO overlap
b569b961464797b5d22fbb3872cb0086ec7779ec fget: check that the fd still exists after getting a ref to it
84792dae0be890f03d02cd72e5465541c6c47f5c sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
4a4398b0c9fe690457a960f222f3211b0d795f7f sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============5697745205029091703==--
