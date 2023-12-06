Content-Type: multipart/mixed; boundary="===============1814030987287398010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Dec 2023 01:50:52 -0000
Message-Id: <170182745214.3268.8949194880482071008@gitolite.kernel.org>

--===============1814030987287398010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 93e5af7b48aee0284144950820bb7c0618c62a59
    new: a4becbe1a4f44e47d8722ea9c833368b1f3b92ec
    log: revlist-93e5af7b48ae-a4becbe1a4f4.txt
  - ref: refs/heads/pending-4.19
    old: 10e473cfdc94ed0e58f2f7b01b4f5f654b7befde
    new: 40d59ed8bb82ef542184cbba97a6d09cbd9c1b1f
    log: revlist-10e473cfdc94-40d59ed8bb82.txt
  - ref: refs/heads/pending-5.10
    old: b86104bf70d40a1a115bebf912fcce6307ddd51d
    new: d4074f61c7b4314a594969b0c44fdb175b9b029f
    log: revlist-b86104bf70d4-d4074f61c7b4.txt
  - ref: refs/heads/pending-5.15
    old: 2755d638cea8e723e3e94eeb2593cd5d9b7f06ec
    new: 22d7370c0780209b0881e25b2f7d43f0309f5440
    log: revlist-2755d638cea8-22d7370c0780.txt
  - ref: refs/heads/pending-5.4
    old: 894f69a88f6399c06ac3e347b47b837f65b4d2d0
    new: ba5c40b5eae261ddaeeb156c6e8b1f6ce7d3e8cf
    log: revlist-894f69a88f63-ba5c40b5eae2.txt
  - ref: refs/heads/pending-6.1
    old: 038e7b7ff19239472b20c4fb3a1bdbfc5fc954ff
    new: febb227f0e1bce64ae9fb980917640dda05a2f72
    log: revlist-038e7b7ff192-febb227f0e1b.txt
  - ref: refs/heads/pending-6.6
    old: 527552028ebca1cba0848b40b71ff6c9346ff6a8
    new: 68e60e6ade408fc33005cd5339e31c5313083637
    log: revlist-527552028ebc-68e60e6ade40.txt

--===============1814030987287398010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e5af7b48ae-a4becbe1a4f4.txt

9d81fcf786386a097c478c2d0d40e36c6e2f1744 RDMA/irdma: Prevent zero-length STAG registration
4b32cacc27f3e4e614a03271cf313708babf1a84 drm/panel: simple: Fix Innolux G101ICE-L01 timings
0a8360e8b8749aa7d349c2f919e3d69c4b6d04a9 ata: pata_isapnp: Add missing error check for devm_ioport_map()
a7d5fa7084526ecd3dc520273a2b85d9701b8d69 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f9468dd82a6f7f486e85cb22719fece8ecbd930d ipv4: Correct/silence an endian warning in __ip_do_redirect
1aff574557343e12c594624716b4d2d618ccb9b9 net: usb: ax88179_178a: fix failed operations during ax88179_reset
ac948d6a33dd7c2d19eec98d89cfc47ea6f9fd48 arm/xen: fix xen_vcpu_info allocation alignment
925dfb562da5efbb8b87f2fc21f614c288a83c4e amd-xgbe: handle corner-case during sfp hotplug
961734bd11f86c52a1f46ef68c80b49ff2efa6c1 amd-xgbe: propagate the correct speed and duplex status
8d3f9cf964ebad81ad59d6a1d3f9cb5be5e1ee3f net: axienet: Fix check for partial TX checksum
a7b7e989c01080778b8185c9ea888f57b7375b3a mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
781a6f24059291fe4eaf81607dc0ce1b8f930ac1 s390/dasd: protect device queue against concurrent access
fad8e07105122984277793ac45ad5aef6112c049 USB: serial: option: add Luat Air72*U series products
04f9a4cad0eabc053e534475f3f04f94b18ce75e bcache: check return value from btree_node_alloc_replacement()
7de56bb86cfe8ade2b88cd2d12eaaa5687fd9a25 bcache: prevent potential division by zero error
34fcbfd27474f5ec0564765998df7354366ad991 USB: serial: option: add Fibocom L7xx modules
13e24a8bf42ecf51d86252280b122e50bb3399d9 USB: serial: option: fix FM101R-GL defines
12ae8b67bc5f7dd0bdfd97f21e1ae6da6d9c4352 USB: serial: option: don't claim interface 4 for ZTE MF290
cb816ee634451f6ffff1f2b64cadad459dfe01c7 usb: dwc3: set the dma max_seg_size
5ace9122d4e9a82be209baf21dae88450fd220e3 pinctrl: avoid reload of p state in list iteration
a4920051d3a4fdbbdaa23e099ff9e1c265a7edaa firewire: core: fix possible memory leak in create_units()
b94f9250f378245a555d6498f8f2d043722ac335 dm-verity: align struct dm_verity_fec_io properly
dedc5ad93a99340e28e68e7f0e391b845f68ad09 dm verity: don't perform FEC for failed readahead IO
c37d5a4ccb1efa776e163bf57fffc5e4d4b73ed8 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e13d4b1b91870b3fdb6dd22a46f1471961eaee4c btrfs: fix off-by-one when checking chunk map includes logical address
381a4bc3b2920ec7e925fbd589045857e13c580e btrfs: send: ensure send_fd is writable
aac41782c88ac2ba3bca72133c77dd200613b200 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
487c366f0e334bd1b5b1ba669e824c895da3b24a ravb: Fix races between ravb_tx_timeout_work() and net related ops
9d200649450566a452433b3d43f61b488189f207 net: ravb: Start TX queues after HW initialization succeeded
a4becbe1a4f44e47d8722ea9c833368b1f3b92ec driver core: Release all resources during unbind before updating device links

--===============1814030987287398010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e473cfdc94-40d59ed8bb82.txt

6d666cdb024c5d1757ac3bd21babe64950986d05 driver core: Release all resources during unbind before updating device links
9bf35b2893d7fdc423c05c54baa462bd23cbd6da RDMA/irdma: Prevent zero-length STAG registration
949446ef23e937cc8058b93e611bd59ad5e1a130 drm/panel: simple: Fix Innolux G101ICE-L01 timings
0787a861aacd606d6a374361cc0d993af80d0211 ata: pata_isapnp: Add missing error check for devm_ioport_map()
262d60147635814efca20eda04a2eb0d4949e772 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
579dd82f52a2282c7c5aa7882ab8bab77a79d443 HID: core: store the unique system identifier in hid_device
89913336b7212ef4eb69ee059bf18eaf503447da HID: fix HID device resource race between HID core and debugging support
2434831ee03ea25f154529e92c4c6afc9103d057 ipv4: Correct/silence an endian warning in __ip_do_redirect
21e13c31ec7fab3ab32dc6e2c940647a127b0438 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b66586d435f6f1384470164c1710958c7c900c48 arm/xen: fix xen_vcpu_info allocation alignment
1759a6c29459b5cd8afd18081e9a63b1e499eb3f amd-xgbe: handle corner-case during sfp hotplug
137493671513a2a6cdae77fec45b75df6f9e04df amd-xgbe: handle the corner-case during tx completion
e7f111725ca7e88fdb5834a6ba29d0e6927dad98 amd-xgbe: propagate the correct speed and duplex status
9f35fdb51793c5e56cbdf42218bb61eaf3279072 net: axienet: Fix check for partial TX checksum
841713f2f1d46102aa22b54ae1e065e1a1256772 MIPS: KVM: Fix a build warning about variable set but not used
59df9e5a58ac30c2a68a80cd40896991697cd5ce arm64: cpufeature: Extract capped perfmon fields
ddc4557dc7c05879b280c86481ac3811140f19d0 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
79471fdb4a2188e93b60953715631c7da08a94ed mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
c72c17bb2b9cc97535004842a6590b4d461722d8 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8090758f335d7c5d665e5d00271ec87f3f86e0a5 s390/dasd: protect device queue against concurrent access
c608f8378373e43bb01587973a660f27c3d3557a USB: serial: option: add Luat Air72*U series products
853e13fcd600896224e42cdce939d8afcef38c6c hv_netvsc: Fix race of register_netdevice_notifier and VF register
92b28b69f96b74aa6ae641a50c8b663d9d4c8a11 hv_netvsc: Mark VF as slave before exposing it to user-mode
f8d2bddfd7e1b4842cdd432b32a5f4bf35428f5f dm-delay: fix a race between delay_presuspend and delay_bio
7dd258b5a004797601932a9d217029dffafe33c8 bcache: check return value from btree_node_alloc_replacement()
c66177260c70dd4f13fd2997fae399c73e3639bd bcache: prevent potential division by zero error
b218a455abfd882ab1fa4d398db5221a9873c61c USB: serial: option: add Fibocom L7xx modules
0e23d3ce65b29c36588ecd10350c3e8b3f515ec5 USB: serial: option: fix FM101R-GL defines
5be15927cb7c97975693344f1314c291cba5422e USB: serial: option: don't claim interface 4 for ZTE MF290
212b837f1b691fa075a859f8ed824702a5fdb4a8 USB: dwc2: write HCINT with INTMASK applied
f42702e4ee470642a7f4d77001206233e449a3cf usb: dwc3: set the dma max_seg_size
45b317801d4d7ac88f4248b7be3807824715494f USB: dwc3: qcom: fix wakeup after probe deferral
b37cbabc2ff6685488bf656d4a0124fd048fd2d0 pinctrl: avoid reload of p state in list iteration
eaeb750d41ea4126edf862fbd27ea04cea9d2fdb firewire: core: fix possible memory leak in create_units()
71b2208079447557ddf971b7cd5f7dbedb1a9c1b mmc: block: Do not lose cache flush during CQE error recovery
bee287a6197d8f21287aaea3a5e65d7c6ef46337 ALSA: hda: Disable power-save on KONTRON SinglePC
971646e271d0f274a04009bd870ad62f803271d3 ALSA: hda/realtek: Headset Mic VREF to 100%
1a8a1070d1ea04cfed5acf08b795195d7cb224cb dm-verity: align struct dm_verity_fec_io properly
9d4fbec00aa1ebf26f4f58b7f1eb6fa9fac1d5a5 dm verity: don't perform FEC for failed readahead IO
1cc696845f7e7404eb199f4ce3e055a291f7ce83 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f32154b36e6f48dae02ce4146a2885671ff637cd powerpc: Don't clobber f0/vs0 during fp|altivec register save
2fd24b8e36caf2cc3d108755eee68002453d7e3e btrfs: fix off-by-one when checking chunk map includes logical address
56b8a1a09e6878005b67f65e59198c45007a5fb9 btrfs: send: ensure send_fd is writable
d74905cf718bbbed244c31d0a5829eae12909e54 Input: xpad - add HyperX Clutch Gladiate Support
86c6f3d257767a342c7f57b03cdd7ee256a37392 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
dad40f50c7d517dc985db1612fa91820770f0439 ravb: Fix races between ravb_tx_timeout_work() and net related ops
c91664cb0b3a10fd3e5f098ebf41a26d060df82d net: ravb: Start TX queues after HW initialization succeeded
7ac340054f06dde4bc8ac3591df2fc254395be56 smb3: fix touch -h of symlink
45bad0ffbdef95f68a60ff7be8717cc3cf8335b6 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
bc63ae1df7b38792b2fa1bd9a35f5ac59a03b738 s390/cmma: fix detection of DAT pages
8482b77e2a2b5228866be3bad92c1342e0b65b3e mtd: cfi_cmdset_0001: Support the absence of protection registers
c4f725fa3a201a187f43cb6f340d5cbf7735f43e mtd: cfi_cmdset_0001: Byte swap OTP info
e587876d4aca6972d020473782daa105307c2d02 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3e640639a29a2c45d96e6b3f892857705dc7fa9c ima: annotate iint mutex to avoid lockdep false positive warnings
a7745c7412135c8797f8cd8335e23d56292a146f ovl: skip overlayfs superblocks at global sync
098a2ba34fedbb70b5f71b6b01772a628fb2877a ima: detect changes to the backing overlay file
84eb21d9dff12b792352d4dd2295983938a3347a cpufreq: imx6q: don't warn for disabling a non-existing frequency
73de187c30c53174dda886acd44436f41687a7fb cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6a67ab3a63243bb5446aad7fa361dcaa7ef58e81 mmc: cqhci: Increase recovery halt timeout
74b281f865fb9f53989591c137dbbb0543caae69 mmc: cqhci: Warn of halt or task clear failure
1c9b38854d9314a42dd3c220af83b2fb30c277db mmc: cqhci: Fix task clearing in CQE error recovery
b05026e917bcc87228da0f73994da2f5ca2c19db mmc: core: convert comma to semicolon
b604b7557d324c2e651d2a6a8a201fa6efab54d5 mmc: block: Retry commands in CQE error recovery
a129f58d29aa88cb11e635e6e927ea622796d3ce spi: imx: add a device specific prepare_message callback
a985a5aaa57d1c1b691847a32a9a793ab704a83c spi: imx: move wml setting to later than setup_transfer
541d1a5ea61e3d5dce610771a0845ac1a64bee29 spi: imx: correct wml as the last sg length
17f1293496b2a1f3a23bea41415fe3308871af78 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
1e48b1bad64e6ba7b7fe73e6fe54faa69858d8b8 media: davinci: vpif_capture: fix potential double free
40d59ed8bb82ef542184cbba97a6d09cbd9c1b1f block: introduce multi-page bvec helpers

--===============1814030987287398010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86104bf70d4-d4074f61c7b4.txt

cfc32e1819e1eaefb9ddf97bf62f13d3b06ac311 RDMA/irdma: Prevent zero-length STAG registration
d7146500d141d348d95bdc136418702fa796f340 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
4e4ee831619143494b40d875e304525888cf54a2 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
551dae6c09b78c9f53baa1f429ada114fd89c71e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
73cf8a16b5f6dec790eed827839a40ba075068e4 i2c: sun6i-p2wi: Prevent potential division by zero
dca4dc9761118418c2c170b6ade6ccb580727a1b media: imon: fix access to invalid resource for the second interface
95f2d7d6f4b6e07ac2a836cd2800dc41dd65aa1d tty: serial: meson: retrieve port FIFO size from DT
c8ae4941fd2e84704ef4da3aee4f6d963a2cb9f6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e67fb7e3d9c6c80a1111329018367c03e295833e afs: Fix afs_server_list to be cleaned up with RCU
a6358dbd596922819fc50f54c668876f901240a7 afs: Make error on cell lookup failure consistent with OpenAFS
5a1d254b5d262c76408f12987aba7e7137c1600e drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
e7dccce02ae7f3f1b6a03b0dbf674cf81e54f35d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
631a020ebb9ba7737d872aeaa1d6f60adcf3d10e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
31478836bd76d07c28ac81b7340047a2c82fbcd5 drm/panel: simple: Fix Innolux G101ICE-L01 timings
45dbf7ca61d604c177dac820d15487223b6b419c wireguard: use DEV_STATS_INC()
81a2d1979458a0e644f2a53404e30fdcd956b3ca ata: pata_isapnp: Add missing error check for devm_ioport_map()
15e74b9cc3ae57bb492b2c1b131e2a40b49c7c94 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
78f28deb2468e15d7809e3859d730c717418c4f3 HID: core: store the unique system identifier in hid_device
14df78e086ede5a695f7cacbc659fbc6501193a8 HID: fix HID device resource race between HID core and debugging support
51f64e0f4743762d13c85111e2d0992fed988a40 ipv4: Correct/silence an endian warning in __ip_do_redirect
f6651cfa85599d1f709d473c49ba83392abfe741 net: usb: ax88179_178a: fix failed operations during ax88179_reset
4408b9312479254f9df3178f694d5c3d8a629fbe net/smc: avoid data corruption caused by decline
16e5a18df1489401e61d8437534b30d121b49e92 arm/xen: fix xen_vcpu_info allocation alignment
351846d736ad4f3b3fa3a452544396c8015aaf99 amd-xgbe: handle corner-case during sfp hotplug
fe28ff5a4fd140829272d44905e206603190c03e amd-xgbe: handle the corner-case during tx completion
b617a32686239b8ebe5612c4bb43372a8706e3c2 amd-xgbe: propagate the correct speed and duplex status
9c3026394f19399e5ff8a3591987111dcab30c51 net: axienet: Fix check for partial TX checksum
f43f79e983c9b9d1360e060df521b79c6bf7b65f afs: Return ENOENT if no cell DNS record can be found
48d20ccf9fd913d97dbfaaabb113da5e5fe5cfa5 afs: Fix file locking on R/O volumes to operate in local mode
c6868d6fc0815e05b78c0e6bb473c3f68c89b52a nvmet: remove unnecessary ctrl parameter
6223bd82bbc9435e50a163b6cfb19c1e4781352a nvmet: nul-terminate the NQNs passed in the connect command
65fabd556b604090750968e7163ca7f1d8f4717d USB: dwc3: qcom: fix resource leaks on probe deferral
83da17c1b195fcf5158eda45b8d37d462f72a051 USB: dwc3: qcom: fix ACPI platform device leak
9b152d271001b95237594e561a2dd566b15dadf8 lockdep: Fix block chain corruption
4059c479eea19b7f41b1721d1a0ec38fa9de43ae media: ccs: Correctly initialise try compose rectangle
13612ea29c7cf6fdb57637309d6e07e50b3f9dcf MIPS: KVM: Fix a build warning about variable set but not used
6cfcf31727c501c060db77c52b6a8a1b638b5df6 ext4: add a new helper to check if es must be kept
4828e6551cc28282cf575088958f48ccccd4ad3a ext4: factor out __es_alloc_extent() and __es_free_extent()
994323987c1aa0792d4f541c6f8434cdc88e431d ext4: use pre-allocated es in __es_insert_extent()
5705811d6b1ac6fe1aa2f25daa0f86599f25f3f7 ext4: use pre-allocated es in __es_remove_extent()
6422f46582588d3346edba5f6bdfac3e2cd58063 ext4: using nofail preallocation in ext4_es_remove_extent()
f9af20154d1bb492103407d60f43759f2eceb2da ext4: using nofail preallocation in ext4_es_insert_delayed_block()
08cdbdb52eae2c048d8be48622626af8010694f8 ext4: using nofail preallocation in ext4_es_insert_extent()
03dbe1f1b019d49380ccb5cd891c32c4bde4c033 ext4: fix slab-use-after-free in ext4_es_insert_extent()
90a83ec54eb3a221e36d237dc16d49f7dee3a396 ext4: make sure allocate pending entry not fail
34b7f578070ff2b255a05eda48962b87e917fcc7 nfsd: lock_rename() needs both directories to live on the same fs
21d6084613f9a2aff851ca766c049cfa24eb8b91 ASoC: simple-card: fixup asoc_simple_probe() error handling
bc3c1a91bf31ba9086b8aa8b341dc9d9d826c26f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
7bd3ee07c8480fca09d1b06a1a31d0a78e6f7732 swiotlb-xen: provide the "max_mapping_size" method
582eac397ad3eb3ffbcf5ba2c1be8bd76b2e8792 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
9e376d1b5de26b14977796bb353b085fee47643e bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
8792acef60de1c0b7a1ed4269dd70022f7ffb14c s390/dasd: protect device queue against concurrent access
c36a1eba285b9d3283b8759f6fdbd1259a6c1942 USB: serial: option: add Luat Air72*U series products
0225f554d549489987cd5bef2824d5956283f17e hv_netvsc: Fix race of register_netdevice_notifier and VF register
de26c2dcdfbde4d095c1f405b08ef9f043af48cd hv_netvsc: Mark VF as slave before exposing it to user-mode
2aba8073f04ed088c06ff8f391fef68e311d775c dm-delay: fix a race between delay_presuspend and delay_bio
39366346f87eea2a41628eddb88589a7489c3722 bcache: check return value from btree_node_alloc_replacement()
ac00e1a69c1bf080ee11645fc994220fd65f36f3 bcache: prevent potential division by zero error
c6a001067f343cca44dce7f1a3d654d257496ab0 bcache: fixup init dirty data errors
7c5f1614f4af3b956b61b6e97d1299c42f06eb5f bcache: fixup lock c->root error
7e53991201037d8d5f36560e5dfd54d539514c12 USB: serial: option: add Fibocom L7xx modules
a549c9b3822c67d5416bd9b76e7e2a7920e32fee USB: serial: option: fix FM101R-GL defines
74ad94c8b120ce22ad1e15e1a4f8c6b07526ef86 USB: serial: option: don't claim interface 4 for ZTE MF290
6a8ce2bf74fc1c3cf8373554e873f91fb2771ce2 USB: dwc2: write HCINT with INTMASK applied
028ffe410e189fd0ee23e86f66b7caf3d3ed1f88 usb: dwc3: Fix default mode initialization
bc71cd50dd1d14c2fe5d931e1a48b3ab4e2e42f5 usb: dwc3: set the dma max_seg_size
a5c95ab5ed71f701691045c0b3e1e204f87fc328 USB: dwc3: qcom: fix wakeup after probe deferral
e404559a3edfec6c48eb7f4f00421687d86853b7 io_uring: fix off-by one bvec index
4cf73a71c6e9a291620f5b6b0b1d2d63c3939d84 pinctrl: avoid reload of p state in list iteration
8007e787c38b2bcda5e2dee28cf0c99bbba32bcb firewire: core: fix possible memory leak in create_units()
bc77d1741720a10a704a3727b1dc0a88ee04682e mmc: block: Do not lose cache flush during CQE error recovery
e46e638be1c4ed0d4d88ec51eff9b4c9e9f29184 ALSA: hda: Disable power-save on KONTRON SinglePC
b94041f8ab70ce307e663469f277b3d0c6304824 ALSA: hda/realtek: Headset Mic VREF to 100%
a456993987e47ed1dda39dbfed1faf77e33fa812 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
000b5572087b95b23da8676d948b3e0c7dd9fe4b dm-verity: align struct dm_verity_fec_io properly
3ac175b6dedb364a8d6f6dfeb1dd5a6782581da4 dm verity: don't perform FEC for failed readahead IO
6573d3a703e132c40639d22d2d5e85e6e5cd5f0f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e2bb1ba69d9ecbff3b3ed9d07552c7af24acc29f iommu/vt-d: Add MTL to quirk list to skip TE disabling
246bb4c4c34b819d773cf30073959b460bf6796c powerpc: Don't clobber f0/vs0 during fp|altivec register save
be0e32029f1014dd2242048cfa9f6ee4f2eaada2 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
b42612dd2f7fc5fe52e2f3a198ca244766c6e644 btrfs: add dmesg output for first mount and last unmount of a filesystem
efca970c4316580677122752e383cdaae0c6c609 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
a4807b3a14e7afbc868768c6ca2814b686720934 btrfs: fix off-by-one when checking chunk map includes logical address
9269e88e10c9b6de272be9bf8026269a6875dd8c btrfs: send: ensure send_fd is writable
cf2168e76cf4497fc70282c74f4f98cd097dae70 btrfs: make error messages more clear when getting a chunk map
869af17468411f0def552427021f7564c8579f69 Input: xpad - add HyperX Clutch Gladiate Support
b4acaa7be146f38f04da9dd175634e254c327f0f hv_netvsc: fix race of netvsc and VF register_netdevice
6f88b771b157d2cde48ec20440defcc5ef488eff USB: core: Change configuration warnings to notices
52fa4368e17e1c3462ed5fe78e9a4bfede9afbc7 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
b98b6bc093385a2e9b7def58562499432e8fa1f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
313e288671e6b222e9639e03aa0f870a8919331a dpaa2-eth: increase the needed headroom to account for alignment
44c556809d2e5274d100b1cd9c390c0245c5cc45 selftests/net: ipsec: fix constant out of range
e9d8a4016c01bb145f2bd6a73c99c4827be2d2a1 selftests/net: mptcp: fix uninitialized variable warnings
f0a51e37ddc0ddcbb6371606e9e18e0201d5a498 net: stmmac: xgmac: Disable FPE MMC interrupts
b1b5c26df7643773e40ad291550c343147c18024 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
17a29efbcdb070f114db96fa31970ecfc65360ca Revert "workqueue: remove unused cancel_work()"
29b1e65573844f88d87f2ce2e678b64e907727a6 r8169: prevent potential deadlock in rtl8169_close
61d483041cf1182442f5094177302f5187931e68 ravb: Fix races between ravb_tx_timeout_work() and net related ops
274869daeebd919ea301aefd8b54500ba5a6cb8b net: ravb: Use pm_runtime_resume_and_get()
d37b64a24e5145a9ebd0570fd3b8cc92e583a352 net: ravb: Start TX queues after HW initialization succeeded
9143d564e2a43cfc238bf9ad1f87133453946c2c smb3: fix touch -h of symlink
07fe332758189ea5bc44d97f3c1ee0740f57ee1e ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6ea913a5f6184a6211d483172125f3e95bbb31b5 ASoC: SOF: sof-pci-dev: use community key on all Up boards
fd4dab1fd614eb251cdd140d4a65937449f66338 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
921801703df06cbab91560ea4ddf481b3f843308 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
32bbacf90be3202bdc7073e57408aa374caddd50 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
29abcd8b07c7d586bb14c58c94e5d358b61209a6 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
29ab347541a410f88754274ebb46a74de0ed4bd8 s390/cmma: fix detection of DAT pages
bd5682acc1e04b2ed322fc6f81e3883ae71f417b misc: pci_endpoint_test: Add deviceID for AM64 and J7200
13d0f72ba4708413b1ef652209f616e61bfee0c2 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
f51864ab377304607a16d9ca1a39fb9f59b23c28 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e851c7ee3e739f491a98d66914c581bf1178f407 ima: annotate iint mutex to avoid lockdep false positive warnings
cd9665e94c6063dc6fecfa9bf6bfccee27ad6bfc driver core: Move the "removable" attribute from USB to core
0e29e4fe808198b90c427d3b1601d9d00d3f478f drm/amdgpu: don't use ATRM for external devices
47a42b3f885eca4cb28a77b72f72b43fbcce4b6d fs: add ctime accessors infrastructure
da76f0c66ce404623bb47bb4af5a976c418bfe93 smb3: fix caching of ctime on setxattr
99a0b0cf28bffb3e55ab5fd326dabda7e62304a3 scsi: core: Introduce the scsi_cmd_to_rq() function
7f3f0c93485b9406014fca4a6c00eb043154b040 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
361b82cb5bbc679152a5ff1fad85682d15eed6cf scsi: qla2xxx: Fix system crash due to bad pointer access
4b0267a4d68fee6f9c03562e183f55f4d1276f53 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1ac1633ae70f760151e24ef21e71772c214c6430 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a438885606faa1a32cb540e9ce950489d374e907 mmc: cqhci: Increase recovery halt timeout
1de63c0420251c4f790663fcf740d915cd25e0da mmc: cqhci: Warn of halt or task clear failure
36b365c42fc3fba7d1ace05f284786bc24dc638d mmc: cqhci: Fix task clearing in CQE error recovery
e2dcaec50995964d59156ccf6630987614aea102 mmc: core: convert comma to semicolon
8df4846458c48c29af9b251bcfef0119ca4005eb mmc: block: Retry commands in CQE error recovery
d2a90ef29904078e1cc1ac8bc5545025db240f00 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1541d59f9c35c1e146358f1aa25314235efce4a4 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
3aac5c798367170a0d0c949b3f7aeed2be89a0a6 r8169: disable ASPM in case of tx timeout
8890f5d1e214ff9a5eceed64f09ac2a8a9d17fd3 r8169: fix deadlock on RTL8125 in jumbo mtu mode
d4074f61c7b4314a594969b0c44fdb175b9b029f driver core: Release all resources during unbind before updating device links

--===============1814030987287398010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2755d638cea8-22d7370c0780.txt

ebedbb9579506a82bdcd024757c235c36d8ebe72 pinctrl: avoid reload of p state in list iteration
f3579dba0cf10209f93933ac9ba374a366c83271 firewire: core: fix possible memory leak in create_units()
70ead92f926d97315b11a2de0c2abbe90fba131e mmc: cqhci: Increase recovery halt timeout
f031afa1183cf85313c3b45528d063191c99324b mmc: cqhci: Warn of halt or task clear failure
1348c8f6a05cbb922a4c66fe26f17360f708445e mmc: cqhci: Fix task clearing in CQE error recovery
13b26d8ff623fe91084aa5f5245c5b4fb20546ba mmc: block: Retry commands in CQE error recovery
f2271bb46e05e9b52c76634c0f011fcb8687c4f2 mmc: block: Do not lose cache flush during CQE error recovery
7c7e76137550e69f15f8e3633df8316757d4671c mmc: block: Be sure to wait while busy in CQE error recovery
e9b08a733c96eead5800fc3b43f9f7f7ae6cf03b ALSA: hda: Disable power-save on KONTRON SinglePC
813ba0ce545129aaae939220b3a8e74db3cf4868 ALSA: hda/realtek: Headset Mic VREF to 100%
c2fb7fcdd15faa8c1710c3a4fb329c48744ca559 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4195279c2b1c0f3c8500ded94bc1dd6a07f71063 dm-verity: align struct dm_verity_fec_io properly
040f4869e6a021647f541edfccc00ec0714371e5 dm verity: don't perform FEC for failed readahead IO
c48c39f78a9b380523f65e512d0c9085e0b44c7b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
feee48ba820a75fbce0751cc4aaadcf587346a65 iommu/vt-d: Add MTL to quirk list to skip TE disabling
c34ddd223ec1b3ee885c2c83a678103b1e46c32e powerpc: Don't clobber f0/vs0 during fp|altivec register save
c70064c8c0d71f5629519b7f18723abbdbdaeeb6 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
5c25119242e81b8d897ddec7627c39ea78d1196c btrfs: add dmesg output for first mount and last unmount of a filesystem
398e36aaa7101ffb4e18240d6edf6574944c8d07 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
48f50d9244a2e7a3bbf8b1486058ca27a4794308 btrfs: fix off-by-one when checking chunk map includes logical address
b1da16f3e082dcfdbfb1babf591f0c85a4442c2c btrfs: send: ensure send_fd is writable
2b60725875fe51e3416cadb607f5ffa5acae5058 btrfs: make error messages more clear when getting a chunk map
c002dd01f3998d1ed7df9018e011c69bfca106dc Input: xpad - add HyperX Clutch Gladiate Support
ccedbe9f3a9ad8b4a18a1b3d8e76b9b64f4c0a57 vlan: introduce vlan_dev_free_egress_priority
1f894de2fc8a3f6ca3c4630b90c0bee0a84e144d vlan: move dev_put into vlan_dev_uninit
cca65232f8ca9f833ae292b89604959a3491ffbd rcu: Avoid tracing a few functions executed in stop machine
35a7471d8d42e4c363bef90fa776b81d227f3f58 hv_netvsc: fix race of netvsc and VF register_netdevice
c0c164b83a99ecabff202656d4d3853b43316c34 USB: core: Change configuration warnings to notices
0ada933c3ea9274f4e795966a8de3e927209446b usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
7a25f6769495126f9b8c74d4009fcfb268644cd5 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fe6f3ba4a0055c06496baccca794fa44ed7442f8 dpaa2-eth: increase the needed headroom to account for alignment
b494673f7ac3c7c9a446ebb381d1d4de7c451621 uapi: propagate __struct_group() attributes to the container union
c16535e6300408ff2619aa19bf00d2a0caa379cc selftests/net: ipsec: fix constant out of range
eaec0a135a02ccd392924ab1541f65ae53955ca4 octeontx2-af: Fix possible buffer overflow
a76a33c8018b331de215a350f09dfdf9efc1a24a net: stmmac: xgmac: Disable FPE MMC interrupts
76fabccce98399577528975e972bcb1393a3c63a octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
ca90972081b395cf0f3042c60b6c3424bbf7eaf5 Revert "workqueue: remove unused cancel_work()"
4050797b1256fcbedb0a78bf0cfca140494ee330 r8169: prevent potential deadlock in rtl8169_close
db71daf1c550371efc3725f5572c3bf8e03544ee ravb: Fix races between ravb_tx_timeout_work() and net related ops
d290ecbed8c3c26d299c2461858a559483e1440c net: ravb: Check return value of reset_control_deassert()
1f074a8ae691319f880b5f6c05756d454559bf17 net: ravb: Use pm_runtime_resume_and_get()
ff67dea9ab303ea832c48e67bc4418a2a6a65685 net: ravb: Start TX queues after HW initialization succeeded
fa59608fe22f8366371c9b9aa9a7aae4b68d2d33 net: ravb: Stop DMA in case of failures on ravb_open()
41593e9dd55188fb44257cc3c0955813bb26db9f perf intel-pt: Fix async branch flags
008b370718e9e443bf376526e798f54804ab1e32 selftests/resctrl: Add missing SPDX license to Makefile
f0a348301ad2db741b21082d58f280f4106415a1 selftests/resctrl: Move _GNU_SOURCE define into Makefile
70925af636ac26a27f43da3a70890052830bfb70 smb3: fix touch -h of symlink
1780433ace0ed15e1ed839f3bc920f728222d8d3 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6d09b4fe12db5ed8d8296b6eebecb413d35a9da9 ASoC: SOF: sof-pci-dev: use community key on all Up boards
977f395a5fc9b0b556b7ad4a3de3b0a3ff3d41c5 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
cb02b1385e9cc1f6189d3683351984a6e687e8da ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
c7f3dc8aff05586f473ed8478a88a689c32a1fe3 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
a925e758d77c478ac1999c5d2b5b8c5beaa45c15 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
698d13f5a4bf91825e6b0880eb24770d646546f8 fs: add ctime accessors infrastructure
5b0a1199d7271ac7a402b5aa7064a26758e38a9e smb3: fix caching of ctime on setxattr
a2292c8c8f6b52c4394723372fcef399c4fa0f1f cpufreq: imx6q: don't warn for disabling a non-existing frequency
0a10446533ff885444d2eb33cfeecce2f488cf5b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
641891f50e043d34c0998dbc24e06b14cf53f30d iommu/vt-d: Omit devTLB invalidation requests when TES=0
b087c0c67e8f2dc9ae58ed0ef8dd085c5f4d5037 iommu/vt-d: Make context clearing consistent with context mapping
4082795595464b73848784881139677f70fea581 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
9756f2dc5ac83613cfb3a96b12ec1ff10b8b6c1b mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
eaa96b03510f0e99c83fec3e6d545547e56f3eb1 r8169: disable ASPM in case of tx timeout
7fe985265275eb872a440a3606dc21514c372ced r8169: fix deadlock on RTL8125 in jumbo mtu mode
ffe1fc1049dc19d05fa5586503c5825efa17cf18 iomap: update ki_pos a little later in iomap_dio_complete
22d7370c0780209b0881e25b2f7d43f0309f5440 vdpa/mlx5: preserve CVQ vringh index

--===============1814030987287398010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894f69a88f63-ba5c40b5eae2.txt

095997d342e9b91c7ed8de130ec0bd02ac7f2999 driver core: Release all resources during unbind before updating device links
b03cec74de66e753d8657e4873b6429715c71992 RDMA/irdma: Prevent zero-length STAG registration
84461fe886a615613907f81f4b311ce414cc7e9f PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
9645c091673b2d73f6ce14f83edc0c27f6fac0ea afs: Make error on cell lookup failure consistent with OpenAFS
93eb23a7f2cb200d98b8d85241edd994e76077d6 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f46a47a883cdc73fa80ee4d4a1b0fbff9cddb1ee drm/panel: simple: Fix Innolux G101ICE-L01 timings
40fc636f3ea9b80fde45324a018c3f6c5f8a6f98 ata: pata_isapnp: Add missing error check for devm_ioport_map()
10cbe6304b1dd1f57681435eab1487a873d2d152 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
544b4096f839c3e633a159075a91d97a31e23ea8 HID: core: store the unique system identifier in hid_device
d0016863d9e080f418172cd9efec682da46f4a75 HID: fix HID device resource race between HID core and debugging support
45cb704a68519fb8f4d87f70b0b3616eb9f33891 ipv4: Correct/silence an endian warning in __ip_do_redirect
c753af0f20a475cd8a3a0359bfcd7c53e9e1216d net: usb: ax88179_178a: fix failed operations during ax88179_reset
b097d6caaff916584482cda052a985f24c830bd9 arm/xen: fix xen_vcpu_info allocation alignment
e42a9dbdbf7d6c3e507b6a56996ccb7c1e1cff0d amd-xgbe: handle corner-case during sfp hotplug
8ab121c4bf4844c64c7cd4c2d57ba684a4582529 amd-xgbe: handle the corner-case during tx completion
d6b06f5eb2feda81b7a12ab453d8c542101dcd9c amd-xgbe: propagate the correct speed and duplex status
54561f3790598b5646fb40a6efeb16d4f48d4e06 net: axienet: Fix check for partial TX checksum
9b9008a3c8aba8cd65cf9b79fc01cbd0a953a364 afs: Return ENOENT if no cell DNS record can be found
917fc2ce04c9fafd6bd34bce28438eba45571d59 afs: Fix file locking on R/O volumes to operate in local mode
d522c92a313edbe147ab60ec1ccd2b20315e19a9 nvmet: remove unnecessary ctrl parameter
66a7d8b67f27db025942c283ded5e61eee3a0a60 nvmet: nul-terminate the NQNs passed in the connect command
84d6c7287f5a79e411b89dd36897925e48c90344 MIPS: KVM: Fix a build warning about variable set but not used
5d2f7686bfb7a978e5dd58679ec416f583a266c4 ext4: add a new helper to check if es must be kept
bdd869cbc93032a1353fb97b86a93f60ed13396d ext4: factor out __es_alloc_extent() and __es_free_extent()
0a78fe8d0c9bb6d49124fbd292019ae046bc6482 ext4: use pre-allocated es in __es_insert_extent()
4c7b8bcd93defa8ec2f1ebe411c0ce9efe271406 ext4: use pre-allocated es in __es_remove_extent()
1bdaac23a96c1f4bac6127ca30e028c0c46736a2 ext4: using nofail preallocation in ext4_es_remove_extent()
01804d038f8f19e53230b07f4681be59d7e922b9 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
1ceeefa2187d056d8df137e41bbd1bb4dd60fd0f ext4: using nofail preallocation in ext4_es_insert_extent()
a3e42d7782aeb74b7eb04e73a130f43b386fca3b ext4: fix slab-use-after-free in ext4_es_insert_extent()
ece51a5449a450ff9020969875f51fee017c27b1 ext4: make sure allocate pending entry not fail
2eaf7ec702abdb46a0a77e890ce3ba15ce9bcb56 arm64: cpufeature: Extract capped perfmon fields
0dff0bb6e93f9c4884c1e6a026ad4bc70a2bb415 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
daf1cdc08fef1445eb07d8679466b9be581e6d74 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
917da9fb6bdd12098dd7eb655d23a0229682c9e7 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
06b7450a86deeee7d90bf58235771922c5debc53 s390/dasd: protect device queue against concurrent access
35fc5bae570de7861c0adfa1b15898da5bf4e907 USB: serial: option: add Luat Air72*U series products
1e0d63c7b0acd03b87d68449f67c94bdfe94d9a4 hv_netvsc: Fix race of register_netdevice_notifier and VF register
5d2ad88b0ee11fbab707504945ad364bd15836bc hv_netvsc: Mark VF as slave before exposing it to user-mode
3ec4010f05bc5bb542992dd74871407f745ce678 dm-delay: fix a race between delay_presuspend and delay_bio
ffc9293482623fc1865da985644173108c4e1a90 bcache: check return value from btree_node_alloc_replacement()
be8c2ba5047727247b1b3b0e758f10d2bb66d8e3 bcache: prevent potential division by zero error
ff9250630f1c02d873ff8617adef286c455468e7 USB: serial: option: add Fibocom L7xx modules
f8d45f2f2d7c2d077573740475c96ce7cbb69cdb USB: serial: option: fix FM101R-GL defines
7ed39d226bcf5317679f38f3d4e1887089344bde USB: serial: option: don't claim interface 4 for ZTE MF290
31bfb3281ca1cddbc76c799182810c1845a596d1 USB: dwc2: write HCINT with INTMASK applied
54fac0cff752dfa236c4020eebbdaf36cf9a2d8c usb: dwc3: set the dma max_seg_size
a834ab324b4d1fdc892385d8e721da79d215a79e USB: dwc3: qcom: fix resource leaks on probe deferral
0536c40170efdaef78b725a9e160833a8ce7bd63 USB: dwc3: qcom: fix wakeup after probe deferral
3504b0306bdcc674162883baf9b896df9daf836c io_uring: fix off-by one bvec index
685a780b76127ce52b10aeef0ba112e4c3062c43 pinctrl: avoid reload of p state in list iteration
31e7f42f956da1533a84206c1466cd52b55d5bdb firewire: core: fix possible memory leak in create_units()
2678f438077f494eceed51060016841b2831c15e mmc: block: Do not lose cache flush during CQE error recovery
a0bee4edc90b3277e10bd0f816886706356e7010 ALSA: hda: Disable power-save on KONTRON SinglePC
87b628969e7df9d450cbeb9d660624c07b384dce ALSA: hda/realtek: Headset Mic VREF to 100%
34117a015ff90489b5520db27d964d7d32fc13d3 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
e2bcff6cf31ac13d2332742eb466b9f3551bafa2 dm-verity: align struct dm_verity_fec_io properly
c48162153f45990bdd01ce8fa1b81a88a5a40de8 dm verity: don't perform FEC for failed readahead IO
e2616240d7e094d946d64ddccd6e86d69d9bfb18 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
3ee46c167dcfbeacbc0da311df94643b32b89d3f powerpc: Don't clobber f0/vs0 during fp|altivec register save
fb55447b76e542bf1402f3b08b95d29f2c575300 btrfs: add dmesg output for first mount and last unmount of a filesystem
ce4f8951ee67b26013acf1ef123338e7c8bc01e7 btrfs: fix off-by-one when checking chunk map includes logical address
d26dde4e38735f5ee169594690de83ae98322839 btrfs: send: ensure send_fd is writable
ef568e2c74f48087f95fb80b5a3c147f0267a472 btrfs: make error messages more clear when getting a chunk map
b0c6f89b7dd195a967f3681c8e649db9160ad248 Input: xpad - add HyperX Clutch Gladiate Support
81798853ea827b1f0ea59441341d06fb0cfab1b5 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
7ae01f546dede6b11c5536e748d3b2dcb88f99ab net: stmmac: xgmac: Disable FPE MMC interrupts
69fc16811f7e2770386234376366a56ff02f367e ravb: Fix races between ravb_tx_timeout_work() and net related ops
86a9b56c5797d16d5f40af34832618da5c16c698 net: ravb: Use pm_runtime_resume_and_get()
64d96527f66c2020de96800ff79da8ff96ba8350 net: ravb: Start TX queues after HW initialization succeeded
20ab2458303de577777a22d20a5b94855988cf66 smb3: fix touch -h of symlink
d84d2546a459d788a0465d367ee5f83682ad47f8 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
033f1e89e3288179cd463aa77b4a78c3db075997 s390/cmma: fix detection of DAT pages
7ffa29c40605e9ef198a6b02796399fc3f57f4c8 mtd: cfi_cmdset_0001: Support the absence of protection registers
90cd571c7723cb930cf04112063c324eaecb2450 mtd: cfi_cmdset_0001: Byte swap OTP info
1dca715e5c4295dcb9251bca56c2a5073089a4f2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
b89cc8e769aed2fc785ba0bf5f67b28e7c2eebbc ima: annotate iint mutex to avoid lockdep false positive warnings
e5ed3fbc1d5b376c9c6e96315c90e212bd1cc3f6 ovl: skip overlayfs superblocks at global sync
f6d93e45c93adddfe799cfa8e4b29afb8ac1e7c0 ima: detect changes to the backing overlay file
27e121a42456a346628b6d985203c4e04c8b6242 scsi: qla2xxx: Simplify the code for aborting SCSI commands
a01ce0d7a6198b7b4d4795bdd891e3ccaead5883 scsi: core: Introduce the scsi_cmd_to_rq() function
9ae03defe9bbdcc3b56b627cf98cba8c8ea9db83 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
053a6f8ea84e123bdc6a4c71cb79ab1d0234d07d scsi: qla2xxx: Fix system crash due to bad pointer access
029c3fdfe1356764e6153685e4e63b65e4625db4 cpufreq: imx6q: don't warn for disabling a non-existing frequency
947739a495fbae5b67ac9cf946a7a3da14c4e694 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ca0f587e9ead1cc81a2f68669570f8f8d5f65701 mmc: cqhci: Increase recovery halt timeout
2dda3c7269bc50157fa511af16bd8fd0d4b0f348 mmc: cqhci: Warn of halt or task clear failure
cd6588d5480c8294ec84f48a70f91865e754aea9 mmc: cqhci: Fix task clearing in CQE error recovery
8f9a7a1a411e8b94dbf8be87edf5030ae9789284 mmc: core: convert comma to semicolon
ba5c40b5eae261ddaeeb156c6e8b1f6ce7d3e8cf mmc: block: Retry commands in CQE error recovery

--===============1814030987287398010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038e7b7ff192-febb227f0e1b.txt

12530e62224e0cc484b10a8f85b3bedb52d948f3 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
98e1baca87e7205484a2db0a3ee8ae3b84e73474 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
1ef7e61d634ca8d9c9763668f4a4c67b34bdfb57 smb: client: report correct st_size for SMB and NFS symlinks
3d428cc9b5a038b95ae2e93d300c796ae999eac0 pinctrl: avoid reload of p state in list iteration
23ff127147faa415cd4fe5154dbd5e5c23696aa3 firewire: core: fix possible memory leak in create_units()
381931391f3d62d946de268b91ebda5f48c4f02f mmc: sdhci-pci-gli: Disable LPM during initialization
fb8abd31752271126cc2e14db8e2876f6d831384 mmc: cqhci: Increase recovery halt timeout
f86d7ebfd9dcf31429f2fd2087551f72994c3870 mmc: cqhci: Warn of halt or task clear failure
fe7680607780cc7ddb8d12dff671afe9d4731bcd mmc: cqhci: Fix task clearing in CQE error recovery
3b09786a345cac1e34c731daba0d9b79ea84d0b4 mmc: block: Retry commands in CQE error recovery
d4cf452c1e9cc49c95b96af759f1ef74a22fe9dc mmc: block: Do not lose cache flush during CQE error recovery
52d0c5c01fd20bc76f20bf22eb21922d196e3e0d mmc: block: Be sure to wait while busy in CQE error recovery
d2d7a100dbbaad40d73dbe64399979e72b0b9c55 ALSA: hda: Disable power-save on KONTRON SinglePC
80ec6366c952d278e683e13f654a922abbd64483 ALSA: hda/realtek: Headset Mic VREF to 100%
07465125358e035ab78fbcd903308f7c8e9ba14a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3f3c1402149c48e75a1125d266d9eafedf169f23 dm-verity: align struct dm_verity_fec_io properly
a354672143a513e617c3fc6ed9f7cc6c5f53730f scsi: Change SCSI device boolean fields to single bit flags
0cd12188fc619140e5253108270ac4c838368322 scsi: sd: Fix system start for ATA devices
4442415ef3d6bed7fbbf4b75455694af08b21155 drm/amd: Enable PCIe PME from D3
4c9ade6ae7fd2a8f5adde0ac542ee3859019e2d6 drm/amdgpu: Force order between a read and write to the same address
c11afad7dd9570bdd2fd443670c472ce17e29ea3 drm/amd/display: Include udelay when waiting for INBOX0 ACK
9d412271bbc2f4454d057fcea652fce0924524bb drm/amd/display: Remove min_dst_y_next_start check for Z8
c60da4264c0c78142c04ced0ca1f96034db6d3ff drm/amd/display: Use DRAM speed from validation for dummy p-state
3a3e2040aae089a00c2ea0ac063e96b6f06ad81e drm/amd/display: Update min Z8 residency time to 2100 for DCN314
ab63998340102701d8ff0fd24a6758af72178f8b drm/amd/display: fix ABM disablement
51ad13c87e3a4f284d53381c6419faa3923b7d8a dm verity: initialize fec io before freeing it
21ce76173ea520a7c13cb722eab80ac29a1e708e dm verity: don't perform FEC for failed readahead IO
6ced59ee825d40098489ee2d91e44bd5583d7035 nvme: check for valid nvme_identify_ns() before using it
c60897135fd26b15a4fe6ca256806b88ddc5f64c powercap: DTPM: Fix unneeded conversions to micro-Watts
f675dacb05290f6297c580d4f49d19e4000cc07b cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
e1afdc915b0ad5c5e7b5d2ef32d83cffed2511b0 dma-buf: fix check in dma_resv_add_fence
3c4d56bec43c16f86f8bf4c67c48c3db4aad8ff2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
09362fd7df0f11314167a6abde0375b5798d80f8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
99c9aaa1b87e65c4591970508a46d52ef4d25483 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
bca708abca80afa5ceb6c19d5f2bf0e5a4fb010d powerpc: Don't clobber f0/vs0 during fp|altivec register save
0fac1c3e05c930afd60efe7555802bc838c7d3f4 parisc: Mark ex_table entries 32-bit aligned in assembly.h
26ab9b143c534b30b70014a03b5611079a33420b parisc: Mark ex_table entries 32-bit aligned in uaccess.h
67c08ea34faa5eb00e44efe1805256829871e17f parisc: Use natural CPU alignment for bug_table
29d5ad8bd50b02c1a29d776821af980edd6e82ad parisc: Mark lock_aligned variables 16-byte aligned on SMP
a608900d998abbe0f0b882b8ec7546b040414f5e parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
00657072b1aa62318aa547330852cb2b6694857c parisc: Mark jump_table naturally aligned
b2d1e9b5dcafd0b38f2b5f99bc7274d74d1afe04 parisc: Ensure 32-bit alignment on parisc unwind section
402cd47f85edff86d525de4d8e93f8fbc3708c8c parisc: Mark altinstructions read-only and 32-bit aligned
62629bda86245bddca768a477009f8b30cf552f0 btrfs: add dmesg output for first mount and last unmount of a filesystem
6c61970e30740798041baadd814c29b1ce91ed20 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
f0a05f3382151376115a932f282c6d09fb87bba1 btrfs: fix off-by-one when checking chunk map includes logical address
a4fcabc3c4a1227c569a95890614948cfba0a3bc btrfs: send: ensure send_fd is writable
9e829c46236c7640b8b219dbdb913df6c7c0b012 btrfs: make error messages more clear when getting a chunk map
2ff738a44d08d7e7b03e0fb4cd448e0195f83c97 btrfs: fix 64bit compat send ioctl arguments not initializing version member
030db4854514dcaa1d68e31fb552c29297c8cceb Input: xpad - add HyperX Clutch Gladiate Support
45a97db9761ef4d7f83416f8ffa0745e2034f379 auxdisplay: hd44780: move cursor home after clear display command
681dd3f373f1cf4c80ce21bde9d2b34cabb34801 serial: sc16is7xx: Put IOControl register into regmap_volatile
6568e23092dfca565e613ed62a280236aaa15614 serial: sc16is7xx: add missing support for rs485 devicetree properties
9ae889d298e49d8b5ac20fe74f9fe663becaa2c8 wifi: cfg80211: fix CQM for non-range use
def17e33c5dbe866dd402ca4484d7271a2b0976d USB: xhci-plat: fix legacy PHY double init
6165b6f9344babee9dcfd4767ba17961e3f9a111 USB: core: Change configuration warnings to notices
fde4cd9426d0bf1ec61db3e112f699a68dc35b08 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
662d295c7bfc7074e7365653fbc3b82e0fa98ef1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
9d7b9f392d0a66dade36c90e857d77ae15efed74 dpaa2-eth: increase the needed headroom to account for alignment
3fdbdcf2bddd65b33de9a77218a2bc8166510ac4 uapi: propagate __struct_group() attributes to the container union
fc34ca8be110783b12eccdb6e2bfb435533b5448 selftests/net: ipsec: fix constant out of range
8b1b9290ad58ba8e67592a892a197064bfc6756b selftests/net: fix a char signedness issue
83da1e99f9822ce35fa302b1f3c4a7fbe6d15850 selftests/net: unix: fix unused variable compiler warning
fc75c93cbfb0252c2d96d11594c55e0ade4ac025 selftests/net: mptcp: fix uninitialized variable warnings
a9e050b5d56f3e25be7476f6c46756acac1d3df6 octeontx2-af: Fix possible buffer overflow
7f5a94b3ea71d39a25eb8d057f2985a521ca0424 net: stmmac: xgmac: Disable FPE MMC interrupts
5d20aa6b2edacd889bffe94df77ece379581c695 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
2c62e3daf95f6245f19a54e015efef3520f4973e octeontx2-af: Install TC filter rules in hardware based on priority
9c48942d4fc4dd869ae5d56ac8eb7236c59a4d22 octeontx2-pf: Restore TC ingress police rules when interface is up
8deb6d65a00adc9bc442db9e52123bcdceac0d62 r8169: prevent potential deadlock in rtl8169_close
42675e8ccf006de00966fad835501d42250381e8 ravb: Fix races between ravb_tx_timeout_work() and net related ops
3b2146547183b6b622a29f9ad0463ceca755632e net: ravb: Check return value of reset_control_deassert()
6fe294e84957910213eeac6b03404e759901ef8e net: ravb: Use pm_runtime_resume_and_get()
7661cc7592b70823cb3b4f46faef25932c6afdf5 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
e1b147ee716e89c9cad0914ec31c2e0c1110f219 net: ravb: Start TX queues after HW initialization succeeded
0e7c8ad63094a7931277d6aeafca6e87f90a9f2f net: ravb: Stop DMA in case of failures on ravb_open()
7a68874e467891c82854fea08b2fbbabac84a7bd net: ravb: Keep reverse order of operations in ravb_remove()
881b2a9d56d3574956eba70b5e7bd5d5e4c87c5d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
16accae69b964115200a4ca8f9b595a9531fbb6f PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
3ad7d13dea927831d1284413e02d4a4ca9a37199 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
bb4051f72f192a0dbef2ef1ed818b705bb629fb4 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d1d55ae9878287284c221107409bd8aaa3027c59 spi: Fix null dereference on suspend
197edc49b38f596149eaa9a58727f4dbc51e8e2e drm/amd/display: Restore rptr/wptr for DMCUB as workaround
1c9fcfd4a078f2a29b064a8fdc95d748267bf2de drm/amd/display: Guard against invalid RPTR/WPTR being set
36ff45a4976061be3a272240ad090f6d94cce8e1 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1692cf2325923ad7e049728209d59d6e44b7027d cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
075b29dce46b32354ec5e025685a565d04231bb3 iommu/vt-d: Omit devTLB invalidation requests when TES=0
3927a6b1f38943bf74ab8d1be95559e7b6224305 iommu/vt-d: Allocate pasid table in device probe path
53cf3befc02d7c6c8b09816c744eb18600f9d392 iommu/vt-d: Add device_block_translation() helper
a33366c208157647dcfbcfa5fee488ab479774df iommu/vt-d: Disable PCI ATS in legacy passthrough mode
b19bc01ffb991e7a87378ae23d801810922868c4 iommu/vt-d: Make context clearing consistent with context mapping
b45fd79958289053ab877c94d0568ce73b64bade drm/amd/pm: fix a memleak in aldebaran_tables_init
745c2199239f30ca52b8dfcacb460d19498ef9ef mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
b3fa22cfe4bfd5aacbf3ad10cc9e229f4ca1bace mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d582193e8b82c5785de9c8b0f45093d608cf8b14 drm/amd/display: Expand kernel doc for DC
44a434cdf43583a8888592f091801841c53804e8 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
2f75bce467dcef04ab00134311af43ed8a48879b drm/amd/display: Fix the delta clamping for shaper LUT
d59dc800258d6b358de403fac6d9c72e0a1ad649 drm/amd/display: Fix MPCC 1DLUT programming
4a0d69fb3ccd9f4b428e3a14bd5bd470e37de25e r8169: disable ASPM in case of tx timeout
65d849f7509b7356109fb981b5f10391240c82a3 r8169: fix deadlock on RTL8125 in jumbo mtu mode
855d9f04e9f4278d31fe8d5fa999365a691fa76c xen: Allow platform PCI interrupt to be shared
b7e61dcaeef6fb460bb672b85051d06558c84e87 xen: simplify evtchn_do_upcall() call maze
32f1d150ee80f645f5b4c9353bad68217fc1021e x86/xen: fix percpu vcpu_info allocation
84a2a5a143c9bbbf9c9ed0ae76a02eae4ac5da29 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
cdac220dfc806f38eb1805942caa9e603f685ceb iomap: update ki_pos a little later in iomap_dio_complete
febb227f0e1bce64ae9fb980917640dda05a2f72 vdpa/mlx5: preserve CVQ vringh index

--===============1814030987287398010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527552028ebc-68e60e6ade40.txt

77fdc68dc5a39a18b8cb9ae7def5ad19eb6f594b leds: class: Don't expose color sysfs entry
7dcbfb142e7851562971e1c08f67e040b3c1b32c cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
d27ac70cb1638ac614d8183a3734ac4578264923 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
69369759f61346384408212820af0a5f771cff44 smb: client: fix missing mode bits for SMB symlinks
5f0ddcb118c21866df6975416c8fab9724446bdf smb: client: report correct st_size for SMB and NFS symlinks
27461bd892a933dc26bd3db4d787da4f7fd7ef6e ksmbd: fix possible deadlock in smb2_open
c6611d836af6cc45ac3da66b4c55cfaf11950e4a pinctrl: avoid reload of p state in list iteration
74bbb4915aeb6ceec47337ef6636fd70fc26a30e firewire: core: fix possible memory leak in create_units()
e273850f9dc00f9a6f3a3d12050f83c4e2bed665 mmc: sdhci-pci-gli: Disable LPM during initialization
c8dfb6f2d9b0f085658b0972552408bea71710d6 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7537091384eb66432df46e142a1683b636e1c0d5 mmc: cqhci: Increase recovery halt timeout
d041b63bb4e9a5b8cea36eea2e6398a60e3c992c mmc: cqhci: Warn of halt or task clear failure
78cbcef8ea93cbda3a161898dc6255ba187f2b25 mmc: cqhci: Fix task clearing in CQE error recovery
2fcc8c7c3b7f82ae91b06018280ff8cf88c74858 mmc: block: Retry commands in CQE error recovery
601e8772f8b6e2ed049e9df15779a6433338f6d4 mmc: block: Do not lose cache flush during CQE error recovery
57f615b6501e72e96cf90c185e24e3a046b35a2f mmc: block: Be sure to wait while busy in CQE error recovery
18fa0422f9037d3af92c619782d7f20948d180a7 drm/i915: Also check for VGA converter in eDP probe
67764abb62c3312b0a8baa95b0d9ae114b7b7747 ALSA: hda: Disable power-save on KONTRON SinglePC
bc05aa83bd4c0b84234e3393212b997308028626 ALSA: hda/realtek: Headset Mic VREF to 100%
20e3cf957c0ccb93bfd264a38a5f421969f31359 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b03b20099bf7260d85ad542e7c0211b7f340e8d3 net: libwx: fix memory leak on msix entry
d8ef1c2ec4a7fdced6f279d822c92ffab41a0b5b dm-verity: align struct dm_verity_fec_io properly
be19bc703ee26296ede96c390298abb6ff5725a2 scsi: Change SCSI device boolean fields to single bit flags
40d0f874f6f70802c83822313d9ad702a89f3c05 scsi: sd: Fix system start for ATA devices
384db348149c9781559187c2079879365ead1d3d scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
e872727896530b224760a3160a921a89b86a8fda drm/amd: Enable PCIe PME from D3
ea7083d19a53fb9d5e68cf5dca3e58593967a2fa drm/amdgpu: correct the amdgpu runtime dereference usage count
830cef3eeeca4941d486eb6c8f605599621e2bcf drm/amdgpu: Force order between a read and write to the same address
4d00b086a4a1c56d1b8a1323f6f2866c6e18ff03 drm/amdgpu: fix memory overflow in the IB test
afbc057ef7918259888bffbf75fc394e305f5f5e drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
eb7dedcbb4254f62f7a56be6aad2f9c840610157 drm/amd/display: Include udelay when waiting for INBOX0 ACK
e07a03fca9f5e9d7e83033094b6e8a9a4ff1d955 drm/amd/display: Remove min_dst_y_next_start check for Z8
d4e3e31673057fa0476e1033d512e77f2b41499c drm/amd/display: Use DRAM speed from validation for dummy p-state
ae0a3de0c37e5359f34a27884e7304bfca146546 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
c6666212edff4c1bd18b75132544305eba6c511e drm/amd/display: fix ABM disablement
b84f1a7f5740625469024d5cc86333ac4c91021d drm/amd/display: force toggle rate wa for first link training for a retimer
ee583058091ed0120629f81ae5414e734e656f4d dm verity: initialize fec io before freeing it
35d3912bd2787e5fea75e560746302064098833a dm verity: don't perform FEC for failed readahead IO
83b3457348c309084ef8b15e1415c5ac4ba34b6e nvme: check for valid nvme_identify_ns() before using it
ffb49456252a2f1142f2825c312b7e3269279f43 r8169: fix deadlock on RTL8125 in jumbo mtu mode
776ce603db9c79b81cae9891047ffd6100dc956c ACPI: video: Use acpi_video_device for cooling-dev driver data
c85743f4eca466d92e93d71fcd249d4568359cfa io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
06089611cda6d836d569b25aeaabb7962f29f80a iommu/vt-d: Fix incorrect cache invalidation for mm notification
2c8ccdea11f9fa1639035a46f798e09423f32332 io_uring: free io_buffer_list entries via RCU
b3e473f3400d4c063721d17068362ce5cfb2b035 nouveau: find the smallest page allocation to cover a buffer alloc.
3241a7b74391b363d2acf3ec6a6e246bda4e1351 powercap: DTPM: Fix unneeded conversions to micro-Watts
56d55841b8b13ba2da2d9a0459ae1850d67b3fb5 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
bdbc062c47044356e5ae23a8a71155fe0377863a dma-buf: fix check in dma_resv_add_fence
51a1b20b01895085943c7d01458135be639ee637 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
20a17a469b318ed7c732b89ae730ab3894059532 iommu: Avoid more races around device probe
830a5e28d8affccaa14b8b7e445ebd4347cd60e2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
8bb72a052037e8328004e878ffd40a891ffa0ed4 ext2: Fix ki_pos update for DIO buffered-io fallback case
659c086ad4bf93929aa904fc6276bccad0ff3308 iommu/vt-d: Add MTL to quirk list to skip TE disabling
257a4ba6b3f7f0fc705f70997cd75ad64409fb55 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
e77fbd048051acc2e5db212c0f03cb4022e20453 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e4daaf5158872d020765687912fa5aa827b46488 parisc: Mark ex_table entries 32-bit aligned in assembly.h
9af85b073ad2869af4c8e98fbc9050aaca7e28c7 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
dbdbb283d5b929878ed2656954e693387524e4b9 parisc: Use natural CPU alignment for bug_table
97c3747664b914055f68c3bfef307f840afc9835 parisc: Mark lock_aligned variables 16-byte aligned on SMP
f86f411b1bf8e4f00213fa884abb7c1f265bd9f5 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
9a21291bc53d2e530e41f9a9dd1cb62c45f78314 parisc: Mark jump_table naturally aligned
054402dac6e14b6263412ce069a70fc8b1bb7dbb parisc: Ensure 32-bit alignment on parisc unwind section
ac18bb39c74ce722a51e4474dcc71b12bbd99c61 parisc: Mark altinstructions read-only and 32-bit aligned
2675c253b53925c573622259c9488df7fbdf1a2f btrfs: add dmesg output for first mount and last unmount of a filesystem
cd35bcf8fe3906bf848ba6013c528c3d706c82a9 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
6bb35e4cc8cab3b42e06a5e10c9864a7ce2acaad btrfs: fix off-by-one when checking chunk map includes logical address
007a607d65883d631a482a97a3be7768325213ee btrfs: send: ensure send_fd is writable
c91903a978813cc9a11f6e30c00055a449a0affe btrfs: make error messages more clear when getting a chunk map
1b693d10c2e0a1b1c3a1b957b12c33e56676ffde btrfs: free the allocated memory if btrfs_alloc_page_array() fails
5470be5222e6e50a266e30a82083fd333fd89c74 btrfs: fix 64bit compat send ioctl arguments not initializing version member
43bd517167248e27195ad78db20ac1e2143e150d io_uring: enable io_mem_alloc/free to be used in other parts
868062f5ccc6d7bacabf7d25cd53be23dd788af1 io_uring/kbuf: defer release of mapped buffer rings
3fe861893f89476ef5979ed6c00ca80df82da62d io_uring/kbuf: recycle freed mapped buffer ring entries
710b572b6d78896fd51dc631b60fed33bfe60857 wifi: cfg80211: fix CQM for non-range use
0e7eab18826f7a3563739c0e236e7c36a0a38168 pinctrl: stm32: Add check for devm_kcalloc
5448d7f87db411f2f4eed0dbfcd91d4b0372086d pinctrl: stm32: fix array read out of bound
b5054ded76afb8bfd59f4da4c805f21e358b1a30 media: v4l2-subdev: Fix a 64bit bug
8acefab0bff6d0a84961971497a4d5c25891102e netdevsim: Don't accept device bound programs
28d510540003d9f9258672b210defa6743433254 net: rswitch: Fix type of ret in rswitch_start_xmit()
07a909cdc6279420a5cb468ee049f3fabf0d7250 net: rswitch: Fix return value in rswitch_start_xmit()
4a092692b390b803d2c34aef6c091fab163daf3b net: rswitch: Fix missing dev_kfree_skb_any() in error path
0cbbe39ffe0f8f454b2b3d208cb20ded7001a034 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4c509eb5a84d3286459e6f751af95b0fbcaaa358 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
a44489950c378e28bdce8cc4d610f4669ffaa278 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
b1a1273a33f2ce76f4a68eb75e6886b67e76b169 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
51cebc15342b585895df106204c22e549e05d14a net: dsa: mv88e6xxx: fix marvell 6350 probe crash
c05b041a2f685971fc6e21a29259ad5189dbf48c dpaa2-eth: increase the needed headroom to account for alignment
d148fbc6e93c69032670952ea2eb0991c2998518 dpaa2-eth: recycle the RX buffer only after all processing done
6a49e5f7f582b6a4c43c66b80748f7bbeac0b88a bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
bff77040846ba2ee31429b8030c7e49298497bef uapi: propagate __struct_group() attributes to the container union
95ef051d016b3b9f18acf89fc3fcdf9427c8b842 selftests/net: ipsec: fix constant out of range
30f909dcf459e05f34b2c689074d6c95b6f246a9 selftests/net: fix a char signedness issue
62e553f88401579d27fe0eb95d86ccae0cf551a6 selftests/net: unix: fix unused variable compiler warning
8bbeb5ba22eaac998481750eb6777a0095689c07 selftests/net: mptcp: fix uninitialized variable warnings
646c0c7e69d6fe973f2791a5ecc65ade9fd9eec3 octeontx2-af: Fix possible buffer overflow
f16cef48fc4f4b20420ff951d4225ffb66ee859c net: stmmac: xgmac: Disable FPE MMC interrupts
dc535b9076b7f346e6c83fb3ba589a65853f6ca1 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
d36a2a2d4417378968ec0944967f7c3e00e6ee2b octeontx2-pf: Restore TC ingress police rules when interface is up
f66bd07b94cabf3700b4afc7afab8f4f8bef1441 neighbour: Fix __randomize_layout crash in struct neighbour
5f877e93b444e50ffd98c6fcf5f7c7759bc54839 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
ca651030cbf67b84a71bb8774ca10c5140c84b05 r8169: prevent potential deadlock in rtl8169_close
5b73891fd51f4c2ef87a2a5a88afe7773ec116a6 ravb: Fix races between ravb_tx_timeout_work() and net related ops
8de5bd06824bf22dfe368273cabae132c1228a11 ethtool: don't propagate EOPNOTSUPP from dumps
fd176f9caffa97f23047f20c7a96ea2a15fbbfc1 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
430a7777dd89cae3e04bfb9c6e78385b9e32b0bd ice: Fix VF Reset paths when interface in a failed over aggregate
cb6dbdeabfa18ae740231f0e7787be5b68b295d3 net: ravb: Check return value of reset_control_deassert()
595ce63914a23e3c4496347fab1f170205b4569f net: ravb: Use pm_runtime_resume_and_get()
0b04df18e5ea136dfb2f661baca25ca9cd73913b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
36322e0914a2fc3937f2f4b29eb1504fef38d261 net: ravb: Start TX queues after HW initialization succeeded
c8d5edd37331a306ca9803f230053fd3173773bf net: ravb: Stop DMA in case of failures on ravb_open()
416180ad04bfbe34304f85706067f47eca57f405 net: ravb: Keep reverse order of operations in ravb_remove()
49577a8b810f12ca0669cf189c0a9eb43b4eef91 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8b5366ff88b993e783bd5d425f2a72b5cf33d72c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1a5d05577411b26821572a62a993c14785fd2b69 drm/amd/display: Refactor edp power control
d4a303af9fbf2507dec5cf46cbccd049ceb9067b drm/amd/display: Remove power sequencing check
d77f196754b5784127bbf45c2b31e329765aa473 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
b99a1130d85f4284c0a5d1053cf0d634ee48bef4 iommu/vt-d: Omit devTLB invalidation requests when TES=0
28d3186cbe48444c266f714a22578270d2d5a961 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
6d8dd5d7ef73641024d8fe9d94aefe460e046cc8 iommu/vt-d: Make context clearing consistent with context mapping
ef762142497382adc7bc525451ebe4d31a90d056 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
9185bd9077c6f3cb1bad00b420eda831bb6e4a70 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
0991ea76d7a01ed8e68d7abcc94b05024d7c7e39 drm/panel: nt36523: fix return value check in nt36523_probe()
e0d18333b6f2e4a8da7fb2c6b30074314e87dc4d cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
edb3dfbba1b8025cb49eee412080d07d6660764e cpufreq/amd-pstate: Only print supported EPP values for performance governor
43cfe961966f802fcf6a29918737f6627f9ff655 drm/amd/pm: fix a memleak in aldebaran_tables_init
511a8977697b8a642e887078b442e504e861ba3b iommu: Fix printk arg in of_iommu_get_resv_regions()
6c3e17037fca8d167b3dc8b51b546f45f77869b3 drm/amd/display: refactor ILR to make it work
1a0d54882da0689cbfd744bd04d1de6873382dd7 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
a961860d70ccfc557091e44158a3a8d3320604d4 drm/amd/display: Simplify brightness initialization
c0c550c022d739e2296d31e0869f4ad725018016 drm/amd/display: Fix MPCC 1DLUT programming
06fbe176ad00e6da5d9891a14e948691c73b01b4 vfio/pds: Fix mutex lock->magic != lock warning
87ef00e402e52ee530ad51f3d6a1c3cb3aea72a8 vfio/pds: Fix possible sleep while in atomic context
2f297dce3d02cadec6f330e1a0eb240346765294 x86/xen: fix percpu vcpu_info allocation
853e3da636b3d129d9894f5cfca9756a7a1361ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
68e60e6ade408fc33005cd5339e31c5313083637 vdpa/mlx5: preserve CVQ vringh index

--===============1814030987287398010==--
