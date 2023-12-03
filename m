Content-Type: multipart/mixed; boundary="===============6095648019125960557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:19:37 -0000
Message-Id: <170160957728.6069.11647058425985551637@gitolite.kernel.org>

--===============6095648019125960557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c2bbda12bf6707990bcc84e173e779fbb4bbd16
    new: a11ce3a4e04de8b5ea0779de3c0272c34bf873ed
    log: revlist-7c2bbda12bf6-a11ce3a4e04d.txt
  - ref: refs/heads/queue/4.19
    old: d5ecd5e3bd3ce376b92963ef0d5e530cef3214c3
    new: efdbbaad48a9ff27281241e2c30dc2914497eb62
    log: revlist-d5ecd5e3bd3c-efdbbaad48a9.txt
  - ref: refs/heads/queue/5.10
    old: 33be17959750ed7dcbe2c7b643b2d3a6c6f83630
    new: a6f1d8d78e2ed722ce350ab7ed3b18745d5d52d8
    log: revlist-33be17959750-a6f1d8d78e2e.txt
  - ref: refs/heads/queue/5.15
    old: dbcc525838844727500a87111432991774032844
    new: d6b14bdce94f02ee9abb46868519805ac0224c70
    log: revlist-dbcc52583884-d6b14bdce94f.txt
  - ref: refs/heads/queue/5.4
    old: ec40de0b6af69b7b544c4392fcd6aeafd2668c57
    new: 3bd9bbe9dcb951f7d881d070ac22f073e238744c
    log: revlist-ec40de0b6af6-3bd9bbe9dcb9.txt
  - ref: refs/heads/queue/6.1
    old: a05fef8a30304d7ae60302f9aeb71099861eba2a
    new: 699587b9c4264f3a3428b0fea666b65ba7d2efa9
    log: revlist-a05fef8a3030-699587b9c426.txt
  - ref: refs/heads/queue/6.6
    old: 6b2919910cb68ab7ab0aa9071d451607451ee1b3
    new: 80db2397ea2fc8a824985febc54032093528f469
    log: revlist-6b2919910cb6-80db2397ea2f.txt

--===============6095648019125960557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2bbda12bf6-a11ce3a4e04d.txt

12f42e2108f3861f405990d6f8df47a1060a2331 RDMA/irdma: Prevent zero-length STAG registration
541e25179498bee871182c054f943851710a9315 drm/panel: simple: Fix Innolux G101ICE-L01 timings
6729c4a12eee82c48e7ceb4945ce5cfaefdb0e23 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8306bebaf2a860e5c045318803dffd6eaa33a060 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f340e9799caee135c7e1ed8ffba44ee7a7649080 ipv4: Correct/silence an endian warning in __ip_do_redirect
a96fa965b78eb3764fe54b37ce0b9b5e8adb9212 net: usb: ax88179_178a: fix failed operations during ax88179_reset
6832b0a068d1726824594ca47bd5887f8aacff05 arm/xen: fix xen_vcpu_info allocation alignment
d265bbf515a1a45c4abc345eaa9abbabff899fbb amd-xgbe: handle corner-case during sfp hotplug
b678dc53e89382239d401e1c50953dd41f9c04b7 amd-xgbe: propagate the correct speed and duplex status
2bb4b1ed2ec99d53a89097c69f77e5d4981007b1 net: axienet: Fix check for partial TX checksum
a96bffad5843d114774a9a56a7892c4e13e329a9 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
0b02717fb0f1f4a418ae4658777af73cd73a6e96 s390/dasd: protect device queue against concurrent access
7cc5d00bd9e5067dd28c650c8ad1b1b77f0f13a6 USB: serial: option: add Luat Air72*U series products
e353b11e8033c167269b9d121d85d2f26afbda0d bcache: check return value from btree_node_alloc_replacement()
8b590fea734203e77bd16342237429dab1641722 bcache: prevent potential division by zero error
7a83e0309940bb58b9a587c264855b1dd007bbd3 USB: serial: option: add Fibocom L7xx modules
9ef6806cc0b509db905ddc06c1691ea520b650b5 USB: serial: option: fix FM101R-GL defines
495e01580cbf89633da20dffd58fcb051498cc27 USB: serial: option: don't claim interface 4 for ZTE MF290
4bec810160e11298a8816344e42db05fe0d0906c usb: dwc3: set the dma max_seg_size
b37b223ff865b518c8bf784272f3380e4f03a9b9 pinctrl: avoid reload of p state in list iteration
79428a71d8fdab52ed23d51b60e9dffc32f84317 firewire: core: fix possible memory leak in create_units()
a11ce3a4e04de8b5ea0779de3c0272c34bf873ed dm-verity: align struct dm_verity_fec_io properly

--===============6095648019125960557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ecd5e3bd3c-efdbbaad48a9.txt

8330715f233adb842405cf7124707c28ea2bce8a RDMA/irdma: Prevent zero-length STAG registration
8f157f6bec9f3e44ef4721f13c01047aa6af07cc drm/panel: simple: Fix Innolux G101ICE-L01 timings
c934ab32e09b11ae12ad0868d907170e530a7a4f ata: pata_isapnp: Add missing error check for devm_ioport_map()
98fdad80425e57b985167349667e2cee60b5edb9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9badfb42250dd5ec9be005d7113a59b7fdec96a9 HID: core: store the unique system identifier in hid_device
0d1b863d1bfc479f68b1e8f2b46fca0723379db0 HID: fix HID device resource race between HID core and debugging support
9c116575391c224f4375eeac5aa4c10653c4d17d ipv4: Correct/silence an endian warning in __ip_do_redirect
00453cb464c8b5c219f3bc189b91fffeba9cb3b6 net: usb: ax88179_178a: fix failed operations during ax88179_reset
71774b8d1aab6c2a5f2865b73bf20dd5ba718af8 arm/xen: fix xen_vcpu_info allocation alignment
d88a1562512a6a252a0efee9cbd8673d6f4624bf amd-xgbe: handle corner-case during sfp hotplug
18a1c7464843b3bfdc6f69b00fc0f8282a963431 amd-xgbe: handle the corner-case during tx completion
df8516a9c1c228bd895867d6f8dbfb9c2c8fae09 amd-xgbe: propagate the correct speed and duplex status
ea43eb67220410e250c1ae4de3b0f9bf1f91ac15 net: axienet: Fix check for partial TX checksum
ba72e6d9ea9810b799f5a7db9ade6a288a89b890 MIPS: KVM: Fix a build warning about variable set but not used
c603d5557d8de757ae8f38a6e37702247af75fe9 arm64: cpufeature: Extract capped perfmon fields
ea6f4dc6bd29d1ac32b3eba4426f9a2bfbd30dea KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
e28b1eb4acc9a1dac5c7ba0dfea7dd635cb2a87b mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
bb80cb6018438ef12e49de27b9c373f10af8ea75 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4e9534cf507baee34ffaf7ea7cdb05362e20dc06 s390/dasd: protect device queue against concurrent access
7678f877d37e11f65863eb41d4847d31c6f9f569 USB: serial: option: add Luat Air72*U series products
40a7cc08e385c2f148438ac2aa90b16713888881 hv_netvsc: Fix race of register_netdevice_notifier and VF register
1bbbd6aff63fad94dc2d071c54076a1527ccf3d8 hv_netvsc: Mark VF as slave before exposing it to user-mode
ea4b449b8196568519f2ccef56afcb1346df0323 dm-delay: fix a race between delay_presuspend and delay_bio
b055bb615a385478930ba8eb719cf7a1807e3c71 bcache: check return value from btree_node_alloc_replacement()
cd63aa6eba6a5b9c8eadcfc7e31dc6bd0b51060d bcache: prevent potential division by zero error
20f65eae78f8b3a9be568f3ecfdeadcf118f396a USB: serial: option: add Fibocom L7xx modules
5211a254de31fdfa52d5ec9806c5edc5e734f762 USB: serial: option: fix FM101R-GL defines
bc7cfdc7a6f21c25d29d43b2563d34732921d953 USB: serial: option: don't claim interface 4 for ZTE MF290
6a031e1a71fcdb47e5127c442f96b412fca98ae2 USB: dwc2: write HCINT with INTMASK applied
3b7a19c337ee4201db7637108173c72041f2dd85 usb: dwc3: set the dma max_seg_size
6cbcc2c8ed4541fd0009e9122fee9db887e46f42 USB: dwc3: qcom: fix wakeup after probe deferral
697d855c167911027eb6ea257caeee3418ff6170 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
74b3ab0d44deeb976083fe3c56ad6bebfbd45345 pinctrl: avoid reload of p state in list iteration
c2b3122f06dc2e12f64f306157ae9ce4dd6c804b firewire: core: fix possible memory leak in create_units()
6e83697a3f7b834c7cfb60bf9b376eff6e49bb95 mmc: block: Do not lose cache flush during CQE error recovery
4d38a1b284763d8d637f33749e747de37c5c3c3c ALSA: hda: Disable power-save on KONTRON SinglePC
b5337b8f14305e61c0b3c80e7d84e28e4daa31cd ALSA: hda/realtek: Headset Mic VREF to 100%
efdbbaad48a9ff27281241e2c30dc2914497eb62 dm-verity: align struct dm_verity_fec_io properly

--===============6095648019125960557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33be17959750-a6f1d8d78e2e.txt

c6d1c6e9efe78dbfd0d9840357cfcc82ea9283e9 RDMA/irdma: Prevent zero-length STAG registration
181af267c9b957fe5c7b59129f9d1c3ef2d5a060 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
83b3e6c36027dee8ef5dfaf7856eb9e87693188f net: r8169: Disable multicast filter for RTL8168H and RTL8107E
c9ef89c6bbad7c6337bcf7371b5e2e88fe5caf8a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2ab3fd8a642e6ad2eb10509f1877ef5ed97e693f i2c: sun6i-p2wi: Prevent potential division by zero
c53855074bd0c41cb2f63cdfa4d517e6c5befc32 media: imon: fix access to invalid resource for the second interface
ddafd2fbc9ded2e1960e936cf668fd2228277d94 tty: serial: meson: retrieve port FIFO size from DT
277145068f611688ad1154ff17f1a62826ee60ef s390/ap: fix AP bus crash on early config change callback invocation
6f9e3095a32d9161ee0e4379c1580ae5f4f0c7ff Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
4ed64a842b70b379c9007ea34a8f24480308bc8a afs: Fix afs_server_list to be cleaned up with RCU
fc4ea44496626498914300537b89ed67e7596bfc afs: Make error on cell lookup failure consistent with OpenAFS
c614bbf4f318e746fe935670224e5edd95eb5833 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
5c350cb157760282622790b2f4c9b58ea3801d42 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f946914c5a34828b9f394ad2ad6618e39d3bb19f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d58bd887adc392b52a79a11495a068951101f618 drm/panel: simple: Fix Innolux G101ICE-L01 timings
3eb7e992cf08ce106aa52e998811e0202a6be972 wireguard: use DEV_STATS_INC()
578e64cdc000ac35e9195e64dbe40680fb8141d0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f04a987f09eaa59151892b973fbca1d53db13e47 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
130f3a0a1572967d456efb49d213f507974673bb HID: core: store the unique system identifier in hid_device
6471a235cdca9a2ad7d36cb12b42db5733b4cb94 HID: fix HID device resource race between HID core and debugging support
a36b8325c710f60881a748bb3b1f925cf623d845 ipv4: Correct/silence an endian warning in __ip_do_redirect
4f2e00f8625bdbf6f38b0958e2a08a5e33fb1302 net: usb: ax88179_178a: fix failed operations during ax88179_reset
a985b90134cd091c5f37fa9856af988fbd5b2fc9 net/smc: avoid data corruption caused by decline
701fdb117ab17c8c19d5ddbaff957c378a458b2e arm/xen: fix xen_vcpu_info allocation alignment
c59ec5e56ce198db65b1e553eee193c956dd346c amd-xgbe: handle corner-case during sfp hotplug
c2f217fca219cc408571d3355992721716780b46 amd-xgbe: handle the corner-case during tx completion
5a64c3d3a6b034111538b617d35daca789a3cba7 amd-xgbe: propagate the correct speed and duplex status
ee3bd0a5209229c046a66a0321bcab5c1240419a net: axienet: Fix check for partial TX checksum
584d57e0be239bae19c4cf253be6a7463ef4e662 afs: Return ENOENT if no cell DNS record can be found
ef8161ffb3a9394a8df56a982bbd284335b00114 afs: Fix file locking on R/O volumes to operate in local mode
76fce52eea0c27450159232a087b67b0052170af nvmet: remove unnecessary ctrl parameter
8c405d6e74c4558b89495eac5cedcf13fd703d1f nvmet: nul-terminate the NQNs passed in the connect command
f1166a647423d7bbc726b565fb24ea85c70ffd75 USB: dwc3: qcom: fix resource leaks on probe deferral
bf12fc202648ac06ed5829606e4c69cff0ff1676 USB: dwc3: qcom: fix ACPI platform device leak
c5615b272363c32e6a2a341a191c4bafe3c8a83f lockdep: Fix block chain corruption
667f574a599281d2552b969889dc6b5e67366832 media: ccs: Correctly initialise try compose rectangle
50aa6a7479d9dad9de8b91bf618ad5d7c20fe835 MIPS: KVM: Fix a build warning about variable set but not used
9bcd0f12121409c3c5469e2013595c789641e78d ext4: add a new helper to check if es must be kept
93595fccd028db6f726d391703bb9c2f7a1c6a3a ext4: factor out __es_alloc_extent() and __es_free_extent()
6956e2661ded5b6ac77080e9dc1955ae36fcb483 ext4: use pre-allocated es in __es_insert_extent()
c0d1c3b0458566c0e04f738d01546142e1faca91 ext4: use pre-allocated es in __es_remove_extent()
c562f5c384991e8cd9b8ad71353b2ef63cd41c93 ext4: using nofail preallocation in ext4_es_remove_extent()
7cb78cca01cfd51bd4154358732f6d7d19425bc7 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
ce34f601f4ede56c01c04cfc1a2b56e7aff93646 ext4: using nofail preallocation in ext4_es_insert_extent()
8e2fb497a0956237b09c1e7f8ed6dedb558e7a0c ext4: fix slab-use-after-free in ext4_es_insert_extent()
ce820156e5e1e7e6557716b00a8608796fba5c8d ext4: make sure allocate pending entry not fail
dd2de322b635a10a5299634b9cbd3652b5209800 nfsd: lock_rename() needs both directories to live on the same fs
1879cce6a2987fe918e615ae9e48a25e3d97381f ASoC: simple-card: fixup asoc_simple_probe() error handling
74c500924a76ea245a03ea75a6f1d01e98248af5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
1c2cd8f6b3cf1581d8217fa87fd49e5a4db19455 swiotlb-xen: provide the "max_mapping_size" method
a5e35904b7a19e7fda1fdffa9acf02087565936c bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8f8fc686318321a0888e9bc4d16a992628530662 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
d95c301ef5a69a0ddf9621458be3104af2f89265 s390/dasd: protect device queue against concurrent access
5910214dcb447854bb68fff13c6430df4175b082 USB: serial: option: add Luat Air72*U series products
91d01486e6c417088dd67b592e94d7db35a4ffef hv_netvsc: Fix race of register_netdevice_notifier and VF register
9ff8bee5520ce8428a3b904e7d9e9b1e250030b4 hv_netvsc: Mark VF as slave before exposing it to user-mode
de6f7aaa9eba4304617db9514c48da365a9d9340 dm-delay: fix a race between delay_presuspend and delay_bio
f6eced83ce0fa15cf427d77333bc667c01099a78 bcache: check return value from btree_node_alloc_replacement()
31ef26d956bc13921bf90a4b718133190f368a71 bcache: prevent potential division by zero error
fbee4d1bdbed4f9c36fc51daef54b0216a18f498 bcache: fixup init dirty data errors
4c7fde76cd58f957592ef1c33176563575206067 bcache: fixup lock c->root error
75005346ef38040d01ca7ac3b093b551399306c4 USB: serial: option: add Fibocom L7xx modules
42b09fb709b80a77c314e0f38df6239dc92ed5e6 USB: serial: option: fix FM101R-GL defines
c1b81cd7a8b339db8e8f161a8646740de5d712b1 USB: serial: option: don't claim interface 4 for ZTE MF290
4368b89ae9feacb1ddb690d425f781d90dfaf2fc USB: dwc2: write HCINT with INTMASK applied
c1043b59098d377e887ee922d0e989c6cd4b8a74 usb: dwc3: Fix default mode initialization
adc00a37437d22315ae1b975273f88375c1298f3 usb: dwc3: set the dma max_seg_size
f41fcc7ff72379f04a6e8506a3b8e988113d40f4 USB: dwc3: qcom: fix wakeup after probe deferral
45e8ecc59b72f01f7ccf589213b21b26e0e76867 io_uring: fix off-by one bvec index
b06003a812948e19edda8a20c7edc9b5a664b811 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
e441cb3f0ee259896c9cb1933ad5baa5554be104 pinctrl: avoid reload of p state in list iteration
324b8642efc8c748c4edf9b15843bdbec091dfdc firewire: core: fix possible memory leak in create_units()
9683014301bf04f148653b0e8dd1e029375b8d48 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7190dd51e8fecae8b9b7942ef1e9591c38afdf8c mmc: block: Do not lose cache flush during CQE error recovery
539ac0de94bf7fc48929ee0d96bbd4d80d5acab0 ALSA: hda: Disable power-save on KONTRON SinglePC
ce85b6c9a0027b4dfd7313caad6bc9e559371586 ALSA: hda/realtek: Headset Mic VREF to 100%
4294079831fc2427bb21057263e190e3f76b70cf ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a6f1d8d78e2ed722ce350ab7ed3b18745d5d52d8 dm-verity: align struct dm_verity_fec_io properly

--===============6095648019125960557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcc52583884-d6b14bdce94f.txt

5aecc14ee1a5222090ebfeaf895b98e4e971a682 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
df6dcc67fa0426ef866c3cd3bce9a704a019ebfe pinctrl: avoid reload of p state in list iteration
fa48be2c41fbdcca1937410733189352607056da firewire: core: fix possible memory leak in create_units()
e8f46637ae128f24a638a6cc220bfaa17b8d2507 mmc: cqhci: Increase recovery halt timeout
3de181d10b29f4d1ee366bf2132c5b80d59ac093 mmc: cqhci: Warn of halt or task clear failure
b228552b3245497dea32bb8a294a5681d4636f56 mmc: cqhci: Fix task clearing in CQE error recovery
931501c61ef5c9fbcabec1b2e8115d010e4e54bc mmc: block: Retry commands in CQE error recovery
85862690a7e777435e55052ae9c95e241dc1e9db mmc: block: Do not lose cache flush during CQE error recovery
8b2ff21de840562931b621773ba5d52bc753e83a mmc: block: Be sure to wait while busy in CQE error recovery
fe95f7c44ddb8e1179a80c5253fd049831954992 ALSA: hda: Disable power-save on KONTRON SinglePC
b38be56260b9831102dd0170cfa70dfd22e0aabd ALSA: hda/realtek: Headset Mic VREF to 100%
8e217cf962647cb5917edeaa9a0aa40fe6b9dd5d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
d6b14bdce94f02ee9abb46868519805ac0224c70 dm-verity: align struct dm_verity_fec_io properly

--===============6095648019125960557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec40de0b6af6-3bd9bbe9dcb9.txt

1ccd05db26412fc971a00859f9c0c21e9fbbf452 RDMA/irdma: Prevent zero-length STAG registration
e3f6e24697ea2d02ab350467165ad3762e3ad33d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
2b76c4532501a78cc23f5204558a519a7c2e9568 afs: Make error on cell lookup failure consistent with OpenAFS
63549acfbc7def7124d6d1d28f528eccf5dc9445 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
155e878fef013b71cd05d9307fb4dabf0334f042 drm/panel: simple: Fix Innolux G101ICE-L01 timings
dd276f951a7c95fc3cf81b465e43d2948af40def ata: pata_isapnp: Add missing error check for devm_ioport_map()
d16511ea6cd6d4ed4ee9fa7b0fc7bd04b34b58a8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ccd5e4a3f91650b421b566392f7c1ccadb0d2d1b HID: core: store the unique system identifier in hid_device
975775542b3c08075343e3fa3dcf08ad61882ef9 HID: fix HID device resource race between HID core and debugging support
c3041528ea7d6a3cb5b156a87633448ea9718de8 ipv4: Correct/silence an endian warning in __ip_do_redirect
cc2a4d805c71cc645773d101baa841a668d4af73 net: usb: ax88179_178a: fix failed operations during ax88179_reset
a52fa73040cb9c88d11f8493550ead90b204b341 arm/xen: fix xen_vcpu_info allocation alignment
a9fdf0e38f8f8d0a10bb4bbf532d4c419da9dec5 amd-xgbe: handle corner-case during sfp hotplug
5aefc3d45330b222e01672bd683f328f2bafb6af amd-xgbe: handle the corner-case during tx completion
e5663d4265c98a5290f6d944fe3e69ca0f2c64d5 amd-xgbe: propagate the correct speed and duplex status
52d0696bbbdd18b0ccfe45a9e32816156e84837d net: axienet: Fix check for partial TX checksum
17338d4808cbd5269dea5c166649ce911bc381b2 afs: Return ENOENT if no cell DNS record can be found
073f8ded88354bf846fcd5fcf62a2786a2f745c3 afs: Fix file locking on R/O volumes to operate in local mode
d1eff5c5f8b763700ae13a8c72439d2267743485 nvmet: remove unnecessary ctrl parameter
81b1cd241997bc5fa86d0553f5cf7f6d94aa3db3 nvmet: nul-terminate the NQNs passed in the connect command
5a722413b7fb38a491956f192fcd18d7ca960bb0 MIPS: KVM: Fix a build warning about variable set but not used
80e38093e6a5b7407d436740c6732849b79c40ea ext4: add a new helper to check if es must be kept
5fa69b98d00dc8bb5a4b9e6c96e0c79e8177cd63 ext4: factor out __es_alloc_extent() and __es_free_extent()
15cb458dbbc04e9ded35b741025b8891e3ab29fe ext4: use pre-allocated es in __es_insert_extent()
abb0cc36e36bc10564d5fe1effdb4aafa211adae ext4: use pre-allocated es in __es_remove_extent()
6b379af72db563bebb3f682a61daf88209e25735 ext4: using nofail preallocation in ext4_es_remove_extent()
c14ca04fad71ffa8d7443bea1979aa4d18162f9e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
bde08b3b3d2b5eca70a9570eb9af673f281ce1c3 ext4: using nofail preallocation in ext4_es_insert_extent()
074bfaab992267002a5603ff2dc19b71c6e57266 ext4: fix slab-use-after-free in ext4_es_insert_extent()
13842c9a484b668270e933666314e98970a5744c ext4: make sure allocate pending entry not fail
87ee9a50a3ff9ceab43b09c7ee29c9883e5f6a29 arm64: cpufeature: Extract capped perfmon fields
04a50c944e001f77c95e5a5255b786fbd5807a57 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
ad5059885df4e244ab9f32f8320a6737a45517ac ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b71b966fc9c8a5a38f33b148a0db3104239ec485 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
a50b9ab5c3b6d9479f64b68c6cd6a4e3b6db321f s390/dasd: protect device queue against concurrent access
b40e662ad45af7da3e79433dd18345c3185ed971 USB: serial: option: add Luat Air72*U series products
de0163c3f1ff7476233baf6ffe3b4dd04ef84500 hv_netvsc: Fix race of register_netdevice_notifier and VF register
7c55d5173f64bd6919140fffed739bf1c90a8860 hv_netvsc: Mark VF as slave before exposing it to user-mode
01e69a803083f854c73fe9fbccde1d9e7f76df63 dm-delay: fix a race between delay_presuspend and delay_bio
6db03a21e49cbb43f325e7813fc04559baf31e96 bcache: check return value from btree_node_alloc_replacement()
7ba6835385b8fa5b45911e0c102c50cb84d0a61f bcache: prevent potential division by zero error
a66862886c3595f7306ed8a7024cb23e0f0f393d USB: serial: option: add Fibocom L7xx modules
3ba2a2dc98b0b45407ab8e9499cd2f68dd88d02c USB: serial: option: fix FM101R-GL defines
4d5f72250e77cd54dec78e21fe93766c692de6be USB: serial: option: don't claim interface 4 for ZTE MF290
a1e24f2af3a88b774fa6bb9c95aacc6dbb0a7b5d USB: dwc2: write HCINT with INTMASK applied
11f8968e8c355372c911026e2a641d75ee51f129 usb: dwc3: set the dma max_seg_size
73a0ac777f00dd10be9993a218e9b5fa9627109e USB: dwc3: qcom: fix resource leaks on probe deferral
6bef3201e8e5f3cdd27f487f704b5a17d64452dc USB: dwc3: qcom: fix wakeup after probe deferral
5399715c5491a0c11422d9aef16f7eb639f163e5 io_uring: fix off-by one bvec index
c503ebf1213dbba68ce636878535c8349f6688c5 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
b96242eb04c4e7c829f7541798415b039e68d0be pinctrl: avoid reload of p state in list iteration
a31309c507fcc3c7aff5bad42df613544d3ab9fc firewire: core: fix possible memory leak in create_units()
810ee660caa72bff9e6f7ef3b7f72e2677e5ac86 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
12ab8f871dc046a3bfb5b0623b776d2ec0a2923f mmc: block: Do not lose cache flush during CQE error recovery
00d6d4e5e0c86f2c0ba3b73d3e15c152101a25da ALSA: hda: Disable power-save on KONTRON SinglePC
185caef9dfe757665cc1673a0c53ffa8148bff1b ALSA: hda/realtek: Headset Mic VREF to 100%
f75a9f21dd9cf38f8b5cf5a1c8f06f232ef68a41 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3bd9bbe9dcb951f7d881d070ac22f073e238744c dm-verity: align struct dm_verity_fec_io properly

--===============6095648019125960557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05fef8a3030-699587b9c426.txt

f087fb9728dedcef5155e356852a64973d009a61 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
7fbe19a9f1201f29020f4f5a9dd5370cfaa9509c cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
c4a0dc9486be8a0a3956376036d104492300248d smb: client: report correct st_size for SMB and NFS symlinks
9680bf2c36bd44d0f71831809586272de28fdbcc pinctrl: avoid reload of p state in list iteration
c7f482c8687caef1a3b448bb6cd42c5b142647dd firewire: core: fix possible memory leak in create_units()
d4a21996c99c74837b44a506d58554bce2b7ec50 mmc: sdhci-pci-gli: Disable LPM during initialization
807c4c3a60c349222a015d684d792bc4d2fd816d mmc: cqhci: Increase recovery halt timeout
389a9c38b5a99cd1b54e5b89218ff22be33f0240 mmc: cqhci: Warn of halt or task clear failure
11a9d48e725d657657271f933e65fe3be6cc502c mmc: cqhci: Fix task clearing in CQE error recovery
8f5f2d5e8c90bc7fd6f92d68558d76b959ff0f67 mmc: block: Retry commands in CQE error recovery
dc937e01c767d24049eeafb8b1556a7f1e979ff8 mmc: block: Do not lose cache flush during CQE error recovery
c14f56ddd7696bfb3e6e478d00b1198777837a52 mmc: block: Be sure to wait while busy in CQE error recovery
3136a3ef0fb632c87e13ef11f519f8f1116d86f5 ALSA: hda: Disable power-save on KONTRON SinglePC
30a09bdc6dac7471de65f9bab386de4a880f5d8d ALSA: hda/realtek: Headset Mic VREF to 100%
35f45ae03620d95c8558770ee9a8ded96aec0f23 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
699587b9c4264f3a3428b0fea666b65ba7d2efa9 dm-verity: align struct dm_verity_fec_io properly

--===============6095648019125960557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b2919910cb6-80db2397ea2f.txt

754ca9ad54cdb3faaa050112bdb98d5da2d128c5 leds: class: Don't expose color sysfs entry
87b2df5c7342a582da38359f02ab3ae6468afd24 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
ee43b0c99de05c449851a3fd1e30b379ae167b11 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
9386ec122116e914bcaffd28fda39f33966bd0a6 smb: client: fix missing mode bits for SMB symlinks
a509384fa6e953940c6886088ec3c0b299a11a53 smb: client: report correct st_size for SMB and NFS symlinks
80887887d27fb3d0fbd094e7c47dad2b3eabcff1 ksmbd: fix possible deadlock in smb2_open
6e93a0163c203286e968ee829076dd7db4d42536 pinctrl: avoid reload of p state in list iteration
543fab5f57d1985d2e3ca6dd074501a53b5a48d7 firewire: core: fix possible memory leak in create_units()
14f45cfc12c26852d573d7bde006d38f40f50ad3 mmc: sdhci-pci-gli: Disable LPM during initialization
18b0566abea699dc15bf5e7088844acb104071d2 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7afbf378cc85b2a87aec1e14a8af512d8a8c6bb7 mmc: cqhci: Increase recovery halt timeout
76145eb77c3933787274b24fcf6e8455d2166347 mmc: cqhci: Warn of halt or task clear failure
ec3c464c6091ed1a47726e467e9c01096e95e1c3 mmc: cqhci: Fix task clearing in CQE error recovery
6f35d1d1272039ae3c80284f8d016b8907aa40c0 mmc: block: Retry commands in CQE error recovery
ad9ac284bdac44d8d1fb81ebfc8dc2878f963fc3 mmc: block: Do not lose cache flush during CQE error recovery
9f9fdcbd8bc91b1df8300c5d0675f415d276064f mmc: block: Be sure to wait while busy in CQE error recovery
51d0386dbadb90caf5bdc7fe83d9a2ce897e7ea2 drm/i915: Also check for VGA converter in eDP probe
3372bb999c70b4c151bcb518bfa3a0d2186d4a87 ALSA: hda: Disable power-save on KONTRON SinglePC
357c51ace39bab1111a0b2df37f39f03fb55251e ALSA: hda/realtek: Headset Mic VREF to 100%
aa19128569f6fa5b428d993a563e69e8a9b8556e ALSA: hda/realtek: Add supported ALC257 for ChromeOS
f3302a43439bee4d7e8f0be557b84f431a5034a7 net: libwx: fix memory leak on msix entry
80db2397ea2fc8a824985febc54032093528f469 dm-verity: align struct dm_verity_fec_io properly

--===============6095648019125960557==--
