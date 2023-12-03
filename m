Content-Type: multipart/mixed; boundary="===============8284054630856159254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:33:56 -0000
Message-Id: <170161043620.16532.14574838343935417803@gitolite.kernel.org>

--===============8284054630856159254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a11ce3a4e04de8b5ea0779de3c0272c34bf873ed
    new: c9855c754ebce6f196c3df2e1feb65082ecabe3e
    log: revlist-a11ce3a4e04d-c9855c754ebc.txt
  - ref: refs/heads/queue/4.19
    old: efdbbaad48a9ff27281241e2c30dc2914497eb62
    new: 31383641a1f0ffbb3c78816367b07b10057d7f8e
    log: revlist-efdbbaad48a9-31383641a1f0.txt
  - ref: refs/heads/queue/5.10
    old: a6f1d8d78e2ed722ce350ab7ed3b18745d5d52d8
    new: 40d62c24cb2e867eaa8270795ce8e0e077b76575
    log: revlist-a6f1d8d78e2e-40d62c24cb2e.txt
  - ref: refs/heads/queue/5.15
    old: d6b14bdce94f02ee9abb46868519805ac0224c70
    new: 71d362d56b3de52b70a5040669f5756c4179631d
    log: revlist-d6b14bdce94f-71d362d56b3d.txt
  - ref: refs/heads/queue/5.4
    old: 3bd9bbe9dcb951f7d881d070ac22f073e238744c
    new: 5bd6524000faac71fe5f04036464aa14239c4410
    log: revlist-3bd9bbe9dcb9-5bd6524000fa.txt
  - ref: refs/heads/queue/6.1
    old: 699587b9c4264f3a3428b0fea666b65ba7d2efa9
    new: 4554a1f72191173c3006d799a65a2dd19bbfe812
    log: revlist-699587b9c426-4554a1f72191.txt
  - ref: refs/heads/queue/6.6
    old: 80db2397ea2fc8a824985febc54032093528f469
    new: 581d4bcc8ea5b68c0b62e70848b45a2c9a14b108
    log: revlist-80db2397ea2f-581d4bcc8ea5.txt

--===============8284054630856159254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11ce3a4e04d-c9855c754ebc.txt

82fa8fdc382c778646cc8826dd69ecb70bf9b97a RDMA/irdma: Prevent zero-length STAG registration
116cc5fae9e22bd2f3d8f95559741cee6ae0dbc1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
0fbbac8f8c7037060b88d135e2c3715d3470882b ata: pata_isapnp: Add missing error check for devm_ioport_map()
aec4173f8600c514aec531da5d3dc1173f1c12d9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
59a250cfbf2c049d7d8e0e69679f11c7c972af53 ipv4: Correct/silence an endian warning in __ip_do_redirect
2b754b2ae8f9d3ed38e5c244607ae915820d260e net: usb: ax88179_178a: fix failed operations during ax88179_reset
3772b99241e693e1fc8fb6dabfe58ada4d5467b7 arm/xen: fix xen_vcpu_info allocation alignment
f3eb81c7584ca7d5fbc39d4f86becc2f59487e79 amd-xgbe: handle corner-case during sfp hotplug
660a917d4a04bf78f388016f5289f9de3ab5d2b3 amd-xgbe: propagate the correct speed and duplex status
226a7112307de99841736d633b36f3b889d665a2 net: axienet: Fix check for partial TX checksum
f8d31017e669ac2ef3e8b721aeb48ac6b1654319 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
bd433ddf5d5ef60b2f01231ee3cf223f2f2805d5 s390/dasd: protect device queue against concurrent access
57677c1530c036f6fd165691dfa566bea7279d8f USB: serial: option: add Luat Air72*U series products
2078fd67d3a39b2baef5b073c094fe4036c09aa2 bcache: check return value from btree_node_alloc_replacement()
ba9264eb8eb0fff26a1f0a075957ef474a2af17f bcache: prevent potential division by zero error
f55f88cd6966a7245f0fe67cf545df4899c0c1dd USB: serial: option: add Fibocom L7xx modules
df201f06bb179f4df6ad632e653618596c270bff USB: serial: option: fix FM101R-GL defines
fb88404d18a4c1f13d98278e3fb3babb832c02f5 USB: serial: option: don't claim interface 4 for ZTE MF290
b8e0e9b6de45e543f1aad8291e7fa6bb9fc17298 usb: dwc3: set the dma max_seg_size
5b815b586ae652aa06740f9ac69cc45fa05dafbb pinctrl: avoid reload of p state in list iteration
b8021bbf1c176353457cfb96b36f99952f0306e6 firewire: core: fix possible memory leak in create_units()
c9855c754ebce6f196c3df2e1feb65082ecabe3e dm-verity: align struct dm_verity_fec_io properly

--===============8284054630856159254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efdbbaad48a9-31383641a1f0.txt

fa4d74b656c12ee36e09405fdfc2018f90115c07 RDMA/irdma: Prevent zero-length STAG registration
f056f621fe775aafef19fd9f89cd6951499ba4a6 drm/panel: simple: Fix Innolux G101ICE-L01 timings
cf857a0b8fa47bf23b32b5c58801051f54c697e5 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2dfc0dff5430336578266b12a7799dbc482de6dd drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8f7bd104fb8206582e3269cc2a33c69384a56d3e HID: core: store the unique system identifier in hid_device
f74a6d1de8df4df6b92249ed13e4463234dc2f3e HID: fix HID device resource race between HID core and debugging support
1fb89995f5783ba1b9f825db4d7932700b847904 ipv4: Correct/silence an endian warning in __ip_do_redirect
056d1494ba9addef6c6be946ed928df63e82856b net: usb: ax88179_178a: fix failed operations during ax88179_reset
66f2bf0c3f2d3f934339f28ebf3f11b329e47497 arm/xen: fix xen_vcpu_info allocation alignment
a71296b2c5155d92bbae34bf29f37110eff407fe amd-xgbe: handle corner-case during sfp hotplug
a52077c63afbaf21f16f93ff5760e6ddb6d8d16a amd-xgbe: handle the corner-case during tx completion
d30bd7127a6c1f58d5690a76b32211d63e10b59d amd-xgbe: propagate the correct speed and duplex status
f6f2efcdddbf567c326dcd391bbc512b476714d1 net: axienet: Fix check for partial TX checksum
3da1a35c13223a695970e7e1e0397f87a121efaf MIPS: KVM: Fix a build warning about variable set but not used
6cfb472d9157e173180a1cf1f941b302da1cb710 arm64: cpufeature: Extract capped perfmon fields
f38717b868a2ed736e55e30e2201996c94c34d66 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
fb4d327cd0b35c652f3399f0060d4a6cfccf0038 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
e2138c1c6506ce0a8d394844a446cc37e1bb8737 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
0975bfe6639a39981ed1322fba8c8f10f2b7b1d5 s390/dasd: protect device queue against concurrent access
11ea437c5f38c30407dbc5f414d3ffbcf61aef90 USB: serial: option: add Luat Air72*U series products
ebfa15d9845e5af2c6121515e03603021ba759bc hv_netvsc: Fix race of register_netdevice_notifier and VF register
ee51baab73f9a64a9dfd21de962168ff74edcb2d hv_netvsc: Mark VF as slave before exposing it to user-mode
056ee013389cd3f986d7a0c01b8654d2f267b39f dm-delay: fix a race between delay_presuspend and delay_bio
cbeb8f310234dbced6e8850b1b3ca8ba86e1bbc6 bcache: check return value from btree_node_alloc_replacement()
e316a53346a573859fed8409a457a133d000239b bcache: prevent potential division by zero error
2cd9e8062f2bc9b8183de1eec322f7e02644e633 USB: serial: option: add Fibocom L7xx modules
502502f50f0e97f5cf27ba8b90cd93bf7a7f1237 USB: serial: option: fix FM101R-GL defines
311c34f7921268dca651429389d1e2b6740a5260 USB: serial: option: don't claim interface 4 for ZTE MF290
5fe5ed8544748897c328badf44f47d16908aacfd USB: dwc2: write HCINT with INTMASK applied
17701fe5b770c5572fccb0e19fe98e2338b01b61 usb: dwc3: set the dma max_seg_size
f8ce356abde7475b0c92f7c1f5b3ed24ebc537f9 USB: dwc3: qcom: fix wakeup after probe deferral
ecf3e769b01067610f3e6d055f6445b5b396d7ed perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
3e906b2bf02a86b682426fcfc2284b6725631050 pinctrl: avoid reload of p state in list iteration
5af1d4f6056086ce1fc316e9f53839425be2897e firewire: core: fix possible memory leak in create_units()
d0a4989b7c7a49b706a6be751d90e151f1eb867e mmc: block: Do not lose cache flush during CQE error recovery
4224954c5bfd0b9b5656b3a12906b87a29bcad62 ALSA: hda: Disable power-save on KONTRON SinglePC
03493da351bc75f2af350371f41d08f871c23379 ALSA: hda/realtek: Headset Mic VREF to 100%
31383641a1f0ffbb3c78816367b07b10057d7f8e dm-verity: align struct dm_verity_fec_io properly

--===============8284054630856159254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f1d8d78e2e-40d62c24cb2e.txt

e66d11005f3cd200202bd12c814503ba75433c10 RDMA/irdma: Prevent zero-length STAG registration
d4993ccdeb0e5d237f2917ae84655237ab8b2f88 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
24c7d3af89745c002e802d80bf3f87efe91e9bee net: r8169: Disable multicast filter for RTL8168H and RTL8107E
7fd0f353723f0730da86547591a756a5c27d914c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2c6a22ed6c407ad7a7f4bb5e8d538652b0ff0b5e i2c: sun6i-p2wi: Prevent potential division by zero
a908574d27a765a102c77db03d59898b6058e816 media: imon: fix access to invalid resource for the second interface
a5ae5f39916342046d7f60e4f94e1d23b1972c01 tty: serial: meson: retrieve port FIFO size from DT
5ff2b7215cba77a9440f0a126d3e9260526236de s390/ap: fix AP bus crash on early config change callback invocation
cab924dc685848d589fe87700a53a99df193c477 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d80d27ebd84691010ed51c6835700a3fe0a8a2d6 afs: Fix afs_server_list to be cleaned up with RCU
bbb0add3edab55b8e9768e327f1bc754008b05cc afs: Make error on cell lookup failure consistent with OpenAFS
6da2fca306337993d1ec139811f68a61f0b77613 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
b0a6426e94cf81c6b8d59baacebcde1f57b8f1c6 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
ff71de9511395fe593dbaf4eeaf6acce675bdad1 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
2717491eecc77c88eb2ff9fc558668a2afd482a0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
76077fc2e53a428aa92583df436b042306d324c5 wireguard: use DEV_STATS_INC()
5bd9c2822f78f122a0cab72ef9d506eee90e9958 ata: pata_isapnp: Add missing error check for devm_ioport_map()
318cb139bfbf2e7513b6bce9551a6bb9ef339efb drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2fd92e1b109ca7b1a24b093ed34bfe0a7a828065 HID: core: store the unique system identifier in hid_device
9f69a0e2214f2f3aa8d843149b1fe9bacb62a374 HID: fix HID device resource race between HID core and debugging support
ab63331a7c27f572eea56697f5579bf5e689be4e ipv4: Correct/silence an endian warning in __ip_do_redirect
9244412a5e26a3641e509074951e914978d378d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
927d41ca64913a559d1a5cbc8438812614ca1557 net/smc: avoid data corruption caused by decline
f40f6522a0af5ccac9a8b119c59447157138c41e arm/xen: fix xen_vcpu_info allocation alignment
e3121188f6b9619e124720e9415618a81b2305ad amd-xgbe: handle corner-case during sfp hotplug
6c75e7e32a53ae3061b48ce96bf0c947450aa09e amd-xgbe: handle the corner-case during tx completion
8fbd8bee0b97f911ebac299e867c90a913f668db amd-xgbe: propagate the correct speed and duplex status
b195d34a735d8520159cd69cda537061c2e03634 net: axienet: Fix check for partial TX checksum
2afad5fcd8daeeb68c0b1e192302d66e17c5adc3 afs: Return ENOENT if no cell DNS record can be found
4bdc2665852a06cde7921fa3cf776a4cd36f18a5 afs: Fix file locking on R/O volumes to operate in local mode
7d298066a0d69af5b0a274d4f1f0414f8514a9a4 nvmet: remove unnecessary ctrl parameter
7cad1aeac0d66977f30bfe980311bb54c216398a nvmet: nul-terminate the NQNs passed in the connect command
ad5823b4d6002c4cae579fcc7e539859cb1a84e3 USB: dwc3: qcom: fix resource leaks on probe deferral
8d3739c33ee71c196aac7f24fd6041d77165cbbc USB: dwc3: qcom: fix ACPI platform device leak
212c98e406a87269a2036c92ac664a5d039a00c5 lockdep: Fix block chain corruption
a0d96a9e40c4abb12e4fe6459759949309e7c97b media: ccs: Correctly initialise try compose rectangle
a7d4ae644d1eef6bef23c2340d7154aa7732b5bc MIPS: KVM: Fix a build warning about variable set but not used
e221b7de49872ec9fc2ec0f7c8391fb44c23b9ef ext4: add a new helper to check if es must be kept
c42c8a14edeafd6dc42a8138bd849148ed37b5e0 ext4: factor out __es_alloc_extent() and __es_free_extent()
81ce8bf5b0fd606aac622c270772f5f49cdc3088 ext4: use pre-allocated es in __es_insert_extent()
10d2aa002d10d7600d51a2f0d779ebb06c3885c1 ext4: use pre-allocated es in __es_remove_extent()
2b7513a862621ad69186330e4cf54d25d5c0b994 ext4: using nofail preallocation in ext4_es_remove_extent()
2aeebbdf5f1175e76fabd67b7bef96047ca487eb ext4: using nofail preallocation in ext4_es_insert_delayed_block()
8b89bb8a9517a084b84b83a8dc89692653080883 ext4: using nofail preallocation in ext4_es_insert_extent()
dfa9e6a667f3f8d79fe0fd9a09dd919ff767085d ext4: fix slab-use-after-free in ext4_es_insert_extent()
9705441a5b914d159b4d87aeb11cafc671700367 ext4: make sure allocate pending entry not fail
6a3879a9df224b3327f8e335430553575fab1951 nfsd: lock_rename() needs both directories to live on the same fs
4a4eccc962ae894d9e7035f52cf6712893096c07 ASoC: simple-card: fixup asoc_simple_probe() error handling
1553d34e430f0a6195dc71ac8893425bd06e7fde ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
3827a77c002c13a781284ea1847ab0f11cedc17d swiotlb-xen: provide the "max_mapping_size" method
b5d243349a17a25c7b2c2a7ae0d5e67752a88de6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
77f2ff7d53bae232fc3bbe918fa3031a9bdf2e93 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
4422506ae0435472aebcc8b4bba8597102cebf82 s390/dasd: protect device queue against concurrent access
261304380bc92108614a23ace9956f3f65e4b98a USB: serial: option: add Luat Air72*U series products
ef62bf01e7abdc1be89e6692fe9167d8226a22ab hv_netvsc: Fix race of register_netdevice_notifier and VF register
55834476d6eb462d6d1bfbff289dab3ff6b70ac6 hv_netvsc: Mark VF as slave before exposing it to user-mode
96d9fa8e67178f45cecfe3db74f74d54b040daad dm-delay: fix a race between delay_presuspend and delay_bio
d9eb010414e624e34cd49ef1dff6b691a8d20392 bcache: check return value from btree_node_alloc_replacement()
778c7caca522b7812833d02e7ef3c5872c6472ec bcache: prevent potential division by zero error
4557c111d9934ddfe2a249f09bacbbc0776a4b31 bcache: fixup init dirty data errors
fd8e90383b33f069cc8bd89fd7b77b5154fc28c7 bcache: fixup lock c->root error
7ba655cb1874218811b6f906e0d866f001d8181a USB: serial: option: add Fibocom L7xx modules
a4fb0e3bb2afba3ddf616300b8fe2b229a00d71a USB: serial: option: fix FM101R-GL defines
fd2b0ecbfe3f420030edb8ddde6d29885509ebf9 USB: serial: option: don't claim interface 4 for ZTE MF290
20d834b3f06d03713a8d56c0b742dfd174f323e7 USB: dwc2: write HCINT with INTMASK applied
a918062570adeab41bdef843c2a068fd3fc1fb85 usb: dwc3: Fix default mode initialization
bd64f50321e182c11c50bc584adeae40f6cda207 usb: dwc3: set the dma max_seg_size
ce28161511f17f2e8b252fb3dbd420a0676aa767 USB: dwc3: qcom: fix wakeup after probe deferral
44f25ab85583af2befef7d9e170a9b4b96f07751 io_uring: fix off-by one bvec index
bc834bbeb13bbd57f4a56a7817081c608bf7967e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
f801cac74c0df0c02dbf0a1414d46d65ce2c4156 pinctrl: avoid reload of p state in list iteration
3a7d410a7b4b37210ed8ef479a86d267971fb275 firewire: core: fix possible memory leak in create_units()
32441716595a53fe9f46a05e1e48199a0d52e110 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
43decbe549423fb8c6f15ec383792d2e907ac14d mmc: block: Do not lose cache flush during CQE error recovery
949d6b932d0444b16c47120fa9a3e4a54c452df4 ALSA: hda: Disable power-save on KONTRON SinglePC
4961e5a3934006413cc8797a6059be1b84dfcb32 ALSA: hda/realtek: Headset Mic VREF to 100%
8d7d461188440320247acfe0bcc9693e581c9776 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
40d62c24cb2e867eaa8270795ce8e0e077b76575 dm-verity: align struct dm_verity_fec_io properly

--===============8284054630856159254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6b14bdce94f-71d362d56b3d.txt

347f7ff892df428bed6995436c172d6c66865e2e perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
9820f04c1b73ec9d5f215f9190873cb348fde24f pinctrl: avoid reload of p state in list iteration
4c627e03ac328a63acdcb345b0e90c0f0fa40159 firewire: core: fix possible memory leak in create_units()
5714bd43f3bffae1ab85a807944895333cae82b6 mmc: cqhci: Increase recovery halt timeout
bc2dd0e7a7bfa0fa428422d758adf912754c72f3 mmc: cqhci: Warn of halt or task clear failure
c2e7f4e3c1118324c5120b44ddf020b0f01748bf mmc: cqhci: Fix task clearing in CQE error recovery
7e6255387460eead32c517de06f41fbd45037c5d mmc: block: Retry commands in CQE error recovery
a739ec124367ddb850d65debe6e367c9687f17c3 mmc: block: Do not lose cache flush during CQE error recovery
e974e7f26ebcee1416577565a637352ab43442b4 mmc: block: Be sure to wait while busy in CQE error recovery
8367ec6cca489470988678a1ed0145571bc20ba5 ALSA: hda: Disable power-save on KONTRON SinglePC
0c2c43bd4d2963b9826683120bcacdfe613de15e ALSA: hda/realtek: Headset Mic VREF to 100%
b81d48a8a1d729806074517383c66f24b59f72cb ALSA: hda/realtek: Add supported ALC257 for ChromeOS
71d362d56b3de52b70a5040669f5756c4179631d dm-verity: align struct dm_verity_fec_io properly

--===============8284054630856159254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd9bbe9dcb9-5bd6524000fa.txt

54d29ab116c0cbbf29c403a6db32b2b2e9e96cd9 RDMA/irdma: Prevent zero-length STAG registration
a153aafa6f5af70bce23595b52b0805c28055147 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
240a0453a93ca5d8ebc732b320afa151f6b5abc4 afs: Make error on cell lookup failure consistent with OpenAFS
ea68f56d7ce2b2efeea362642e5bc500ece8c041 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
a27bec3076d855bf5bf2027ea7c47b64fdaa8daf drm/panel: simple: Fix Innolux G101ICE-L01 timings
790ffad2cd5f5f859289c4abeb9a5ae3a86c3e1b ata: pata_isapnp: Add missing error check for devm_ioport_map()
8020879f8b6a0c7629c3852a0934899afcef3b82 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e1edbb2c4075839d21ceb559811b9da769ca8fca HID: core: store the unique system identifier in hid_device
436079a9f8f2741bb16b5bca60e24cbc539c26c6 HID: fix HID device resource race between HID core and debugging support
29c24fab615caaeb5f54cda4ebea53aa1ec59ed3 ipv4: Correct/silence an endian warning in __ip_do_redirect
280444b11663978c5959b6eb5b1f893a3f638f0f net: usb: ax88179_178a: fix failed operations during ax88179_reset
0971a5327fb73b6a5e2db5f091aa832fdcbce4e1 arm/xen: fix xen_vcpu_info allocation alignment
5e5950249a00fcadad5b7fbc741f29801a793020 amd-xgbe: handle corner-case during sfp hotplug
17e58a33a7e57530630ff6fa7f7f7de789d9fb09 amd-xgbe: handle the corner-case during tx completion
41cea7698c91fb1ef73d8e6ab7c03ddc9c513315 amd-xgbe: propagate the correct speed and duplex status
115b94ec2646c488396ca5f826e44a781bf9b866 net: axienet: Fix check for partial TX checksum
f018abab052b2cbd72994c80c966b3429db49c03 afs: Return ENOENT if no cell DNS record can be found
28eb6479864940da547ffcdaf9bf7ed02ec00e5d afs: Fix file locking on R/O volumes to operate in local mode
82277b08f9119ffc120c6819af9f20f10227c57a nvmet: remove unnecessary ctrl parameter
7cc1402ef78845b059b0aa672c1a681030f571ac nvmet: nul-terminate the NQNs passed in the connect command
79d9755a4f2a9f730780b6a881bb4a8b16e00409 MIPS: KVM: Fix a build warning about variable set but not used
9ad8e035fef33e3f17174706f793774160f0662f ext4: add a new helper to check if es must be kept
12158164c88dd0918ad7841b994d470ae3bde586 ext4: factor out __es_alloc_extent() and __es_free_extent()
dcec1a182bdfa29fb537e7d55c46d85d5617e53b ext4: use pre-allocated es in __es_insert_extent()
a19e6131635acf1efc83239cfb1417f7190dfb6f ext4: use pre-allocated es in __es_remove_extent()
79a8e23cbf927e1a9b4ebbacf909cd91c8c2f518 ext4: using nofail preallocation in ext4_es_remove_extent()
b24fb4873f40b08bd6a062d47c56b3cf09b0dbea ext4: using nofail preallocation in ext4_es_insert_delayed_block()
46a8a691ce361601b5121944020a60c2c3efee1f ext4: using nofail preallocation in ext4_es_insert_extent()
9b4e6e570736a1d89dc6fc91a3e04bf6726688ae ext4: fix slab-use-after-free in ext4_es_insert_extent()
4dfdff40b48ceecd1e664599956796e4686a2234 ext4: make sure allocate pending entry not fail
65ba83e6caf1bb2799c9f8caaac044d5334fa99c arm64: cpufeature: Extract capped perfmon fields
52c4203fe6ab37d95ba48f66cf141896eec539cd KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
71c21560143afc3c6f36fcb65e3973191da0ba33 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a71662b878f4a0948a3638bf87b20bec024a2781 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6b1f310b192e93ac1947c1b084f5654bc72acc6b s390/dasd: protect device queue against concurrent access
df7fadd087bcf4bc778237972a2be5c5b49ece7c USB: serial: option: add Luat Air72*U series products
db75f6e7335973d57706ebfb5091c8845f47db81 hv_netvsc: Fix race of register_netdevice_notifier and VF register
2783621216489ef6280cfec512d47f5b6c39a566 hv_netvsc: Mark VF as slave before exposing it to user-mode
9028f1c4abea4e9ef5f1f0c05d0c4370dbac3b5d dm-delay: fix a race between delay_presuspend and delay_bio
1458cecfca3c0490e3f3309ebf0bbe74730d0505 bcache: check return value from btree_node_alloc_replacement()
4798976a2507a99e60385d9aa9eb85c0eef33f47 bcache: prevent potential division by zero error
1f2dd426c33b99879131942d595046db2f0cf058 USB: serial: option: add Fibocom L7xx modules
22e89fdb0d83ecb370cdb8697fa6a5bdc4dcde39 USB: serial: option: fix FM101R-GL defines
d34c03188deb8d879489bcb54d20389e8022f8be USB: serial: option: don't claim interface 4 for ZTE MF290
70258653138a3f02b4f92f46d13b614c6db2c324 USB: dwc2: write HCINT with INTMASK applied
7399bca91c9e985bc499270e5920a733e79e5472 usb: dwc3: set the dma max_seg_size
45e82cebb4a3ef9a807e32b366b87b80b0bdce28 USB: dwc3: qcom: fix resource leaks on probe deferral
40a4e40ae94414fdde43c3a4e21cdad5b255456a USB: dwc3: qcom: fix wakeup after probe deferral
97f7209a4bbc92ed69a1fc7015471aa029d08cd8 io_uring: fix off-by one bvec index
cc5725db2152d583e066335f8445d7c2899aeb44 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
8160db02314475a6303dcda9f2c5ee44025fb695 pinctrl: avoid reload of p state in list iteration
19694fa86657001ef3ad5c527143c9cf861553d0 firewire: core: fix possible memory leak in create_units()
1aab2066de171330709d65d0881be96bec14e233 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
4f6a80e125cc8ec57eee0266cb2b3b7b9e169e80 mmc: block: Do not lose cache flush during CQE error recovery
28049abdf79c9f93f4c5ed08c796caf615b34315 ALSA: hda: Disable power-save on KONTRON SinglePC
97efce445e4d7ea5f88764609f5736a40002ff85 ALSA: hda/realtek: Headset Mic VREF to 100%
48cd9e537d4227bdc67498c28be3fa64bcdc828c ALSA: hda/realtek: Add supported ALC257 for ChromeOS
5bd6524000faac71fe5f04036464aa14239c4410 dm-verity: align struct dm_verity_fec_io properly

--===============8284054630856159254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699587b9c426-4554a1f72191.txt

384fd124f49b41986f0da1fc5b4efdb6921863f8 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
bedb64af3a989857e7b9058f0b794815597e7588 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
2362692b15571d42ec052520b1ba924173f7722a smb: client: report correct st_size for SMB and NFS symlinks
7991cc076011cbd58cc6b81bc56f34d6d6a508db pinctrl: avoid reload of p state in list iteration
f02e6819e8569e30e2e55d3a5cd6620a168c4bdb firewire: core: fix possible memory leak in create_units()
697cc2c5fbfb63b6ecd6c93a45f4c240196dd9c8 mmc: sdhci-pci-gli: Disable LPM during initialization
1419ee923f49d50a859722cf2ef8007555c8316b mmc: cqhci: Increase recovery halt timeout
de88d7502c48abb23f61b2d1ec833b93e590132a mmc: cqhci: Warn of halt or task clear failure
ad95206453b534e12f4a42bda94ed98d1cb7625c mmc: cqhci: Fix task clearing in CQE error recovery
8e967ab24547439948a4d6877ccdf730d7df91d1 mmc: block: Retry commands in CQE error recovery
c877f125bce06caf8499110576fb3e404a4c9ea2 mmc: block: Do not lose cache flush during CQE error recovery
0b89ae747842a25bf9e165d6264818415a58c890 mmc: block: Be sure to wait while busy in CQE error recovery
1ccd6b402689b832b1103d4e9eb73dbb2a1f2ed3 ALSA: hda: Disable power-save on KONTRON SinglePC
3422f9fd667c5647dfa3ea489d5b1e32e0e381e1 ALSA: hda/realtek: Headset Mic VREF to 100%
06ecb844ef7939626ac330e52064cd4bd59787cb ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4554a1f72191173c3006d799a65a2dd19bbfe812 dm-verity: align struct dm_verity_fec_io properly

--===============8284054630856159254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80db2397ea2f-581d4bcc8ea5.txt

cab62aef396d620a7b2f22f2d8ed67f56b3a74c5 leds: class: Don't expose color sysfs entry
8c5951ab7147cec0958b96fd871a01b29bb83cad cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
1f928cb0a77e49874bf9fbb9c5f1d7388bf2c8b1 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
779d6cf47f89bb344108e2e360bf15e0e62de995 smb: client: fix missing mode bits for SMB symlinks
da00fb2ab11d1ccce8109a72db98b302858c86be smb: client: report correct st_size for SMB and NFS symlinks
c282bf245fd4621a96b385b9976a2a956a89e921 ksmbd: fix possible deadlock in smb2_open
43a903f61ac9a7d50ca3ab6c27cd78a5575fc76f pinctrl: avoid reload of p state in list iteration
6faae23ac5880b68fb2599cdad0390aa4f7e6ae7 firewire: core: fix possible memory leak in create_units()
5a59a53df71c2b3b038e63c2b5dda3a0ec7bf7c3 mmc: sdhci-pci-gli: Disable LPM during initialization
5465f7a843f8fa0a57e1ee748e8051b7deb0c835 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0983651aba46209ee8daef472d68ed52e95169f1 mmc: cqhci: Increase recovery halt timeout
2b1da4c1052fee204558707c9a155f59ffc94cc6 mmc: cqhci: Warn of halt or task clear failure
b3e5405703261df16da0c43d703e4e9c5da32a69 mmc: cqhci: Fix task clearing in CQE error recovery
bcd5b7ead0641719f48ab1401255fd0a496cfdfa mmc: block: Retry commands in CQE error recovery
e34ac1522a473099af517b28a8720e9151788fd0 mmc: block: Do not lose cache flush during CQE error recovery
8e04388e54d8e82bedee064ccf0ceb97591d88f0 mmc: block: Be sure to wait while busy in CQE error recovery
b6bab0629e83b668b7ab9a837a8a47980ea77440 drm/i915: Also check for VGA converter in eDP probe
b630a34dee57df3cbd9c824cfe089980636b632d ALSA: hda: Disable power-save on KONTRON SinglePC
2cd6c9f8e886f38a431fed5c14c487ba24de9cb8 ALSA: hda/realtek: Headset Mic VREF to 100%
83df96e1838baef08c143ca765d672c4dae5b1de ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a9cbf23705cc649c872be88507403183464782f4 net: libwx: fix memory leak on msix entry
ea48d711cd91578e0be599555253e981f10dfb4a dm-verity: align struct dm_verity_fec_io properly
724639b989a2d089f7bbf5291acd9911c0c963c8 scsi: Change SCSI device boolean fields to single bit flags
b028ea5688a96a0af9f3953cadf926d3020d8831 scsi: sd: Fix system start for ATA devices
342708f8c180e6f6c383288dabcaa4c7bf9658e3 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
5827b3502069efec4190c02e3673318feb7a2bad drm/amd: Enable PCIe PME from D3
eefa5914a99ea0d921fee5797555fecb039c4d4c drm/amdgpu: correct the amdgpu runtime dereference usage count
696c49a5d24a739a4f29f9f4effebb1b6051abe9 drm/amdgpu: Force order between a read and write to the same address
1f70db55851a16f3b47cdaf3da547fe9e4d8043d drm/amdgpu: fix memory overflow in the IB test
ddd6ea9d4a724685e1c903a07e548d0105d297ec drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
e232f4c1b2c5fd2daaaf9caf262329f24375c6b0 drm/amd/display: Include udelay when waiting for INBOX0 ACK
95233af19f052d5e659d50aab107f6e5cc701630 drm/amd/display: Remove min_dst_y_next_start check for Z8
be81249f1ba7d6f1d5d3116e273bb4f2e51503f6 drm/amd/display: Use DRAM speed from validation for dummy p-state
db8f94b6b110573e327595c8dcac454f4306a0d9 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
ab5d5ccd3df1c7942d79431a6640b8bae18315c1 drm/amd/display: fix ABM disablement
06410246c966615405b565e0015e1eecc93c0d82 drm/amd/display: force toggle rate wa for first link training for a retimer
95d713b7d1965953500d5efb7b1b334f02f1a814 dm verity: initialize fec io before freeing it
c16a2afc7dcdc1d7f19ee21201efb583f63360d8 dm verity: don't perform FEC for failed readahead IO
581d4bcc8ea5b68c0b62e70848b45a2c9a14b108 nvme: check for valid nvme_identify_ns() before using it

--===============8284054630856159254==--
