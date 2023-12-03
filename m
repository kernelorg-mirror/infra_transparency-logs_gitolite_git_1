Content-Type: multipart/mixed; boundary="===============8266021986036820869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:37:24 -0000
Message-Id: <170161064407.20669.16454970009222049993@gitolite.kernel.org>

--===============8266021986036820869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9855c754ebce6f196c3df2e1feb65082ecabe3e
    new: e107612c7e7af7da1c1758fe63f7ac17e94bfb6b
    log: revlist-c9855c754ebc-e107612c7e7a.txt
  - ref: refs/heads/queue/4.19
    old: 31383641a1f0ffbb3c78816367b07b10057d7f8e
    new: 4c13f68397fbb1fa4df09aaec7a7d6f09f5ae52d
    log: revlist-31383641a1f0-4c13f68397fb.txt
  - ref: refs/heads/queue/5.10
    old: 40d62c24cb2e867eaa8270795ce8e0e077b76575
    new: 4dae3302209d8db8381776873fdfb06a8a0ca44c
    log: revlist-40d62c24cb2e-4dae3302209d.txt
  - ref: refs/heads/queue/5.15
    old: 71d362d56b3de52b70a5040669f5756c4179631d
    new: 2270f9d88c2952433806d099a1ad9f986cc96f79
    log: revlist-71d362d56b3d-2270f9d88c29.txt
  - ref: refs/heads/queue/5.4
    old: 5bd6524000faac71fe5f04036464aa14239c4410
    new: 75d19a1acce70750e6ed824fb4547fa69b32a8e8
    log: revlist-5bd6524000fa-75d19a1acce7.txt
  - ref: refs/heads/queue/6.1
    old: 4554a1f72191173c3006d799a65a2dd19bbfe812
    new: 1f519a660dcce25534fa53015c294c2a53de1a29
    log: revlist-4554a1f72191-1f519a660dcc.txt
  - ref: refs/heads/queue/6.6
    old: 581d4bcc8ea5b68c0b62e70848b45a2c9a14b108
    new: a9429500246639260a4f8274dd3d593f08a379a8
    log: revlist-581d4bcc8ea5-a94295002466.txt

--===============8266021986036820869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9855c754ebc-e107612c7e7a.txt

9ca4c0c9a8410d6f4723260087da4889398c5bf8 RDMA/irdma: Prevent zero-length STAG registration
6b15642d3923e5d29eb1663d9dd3184828b5d65d drm/panel: simple: Fix Innolux G101ICE-L01 timings
0d0cba6bacb2c70d5dbfe1dfe5a9d156e17936ee ata: pata_isapnp: Add missing error check for devm_ioport_map()
c667d00f47969527658c87de7666ec636b6cf90e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
367d514ecd5e9fb0f60982f89b897c22af8a09d1 ipv4: Correct/silence an endian warning in __ip_do_redirect
ccf1c79a25fc80825b80c0dcb1490d47900d3b4c net: usb: ax88179_178a: fix failed operations during ax88179_reset
555122400c3697250cd01d1a978c4d674fff62cb arm/xen: fix xen_vcpu_info allocation alignment
324043cbbb7c83da278aab2efd1223808c96d93a amd-xgbe: handle corner-case during sfp hotplug
e2f2ba3edec130d8da92a1bc3ee847143eb34c3b amd-xgbe: propagate the correct speed and duplex status
79683af364ccf0215fd26bb129a6073a7e36013b net: axienet: Fix check for partial TX checksum
e0e1861e15e46b17ab96f314fd1cd625424d17d9 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
18858345d709375be788f902826d39c2fcf83612 s390/dasd: protect device queue against concurrent access
ad95e0273dc24d3358275998d388316be5e5d2f6 USB: serial: option: add Luat Air72*U series products
ce9d6399c18f6fa97eaf6f56150d8b51c6353b95 bcache: check return value from btree_node_alloc_replacement()
26dbe70e3a025d9176f868a2ad3d9a1d045f7c49 bcache: prevent potential division by zero error
29e1bdf6181777bb930b5c94df21fe33aabe1c21 USB: serial: option: add Fibocom L7xx modules
fc267bfd7427d2d40e1526ec31be464d5d3b0854 USB: serial: option: fix FM101R-GL defines
472b4ae6d0ed846701efbb6bcc0949b73105a4ee USB: serial: option: don't claim interface 4 for ZTE MF290
40d9f0b8fbc9f3a08fbd2a3bb7cc5028d1a61095 usb: dwc3: set the dma max_seg_size
e9e1d77249b8d405f0a5c6a435faab75fd01fb40 pinctrl: avoid reload of p state in list iteration
7481e687f5f6abf3860fb6a2719d4b1795080a50 firewire: core: fix possible memory leak in create_units()
f77ddda7d00e09a852b7d3abaa7f97b7d36df1e2 dm-verity: align struct dm_verity_fec_io properly
e107612c7e7af7da1c1758fe63f7ac17e94bfb6b dm verity: don't perform FEC for failed readahead IO

--===============8266021986036820869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31383641a1f0-4c13f68397fb.txt

e8243a101a4280a45ce1f219d8c248d3b3d4404c RDMA/irdma: Prevent zero-length STAG registration
b4172cd44d7d5ee816fc256821f5fd246abeb563 drm/panel: simple: Fix Innolux G101ICE-L01 timings
4e5652a9b4048579c5111a02c60a4b95fcf362ce ata: pata_isapnp: Add missing error check for devm_ioport_map()
181e3af246be69cb68af3633c103f627106be9f9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1214caa98906afbc5283c73a76c4a3b8308426f4 HID: core: store the unique system identifier in hid_device
db655ea6fd81e1d16d4684f6f2adec2b21a92693 HID: fix HID device resource race between HID core and debugging support
17c301bcf52d10afa8cc568583f13693647a952d ipv4: Correct/silence an endian warning in __ip_do_redirect
00f7f848fcabb0da59a09e8076e27f9cd06b830a net: usb: ax88179_178a: fix failed operations during ax88179_reset
2e415d6d1bf2e61b9415a6e067862a2be06a58dc arm/xen: fix xen_vcpu_info allocation alignment
2fc1c63537e22726be0c1926a27fd5bcb75140a9 amd-xgbe: handle corner-case during sfp hotplug
6866af483ab6feffb7e4edeb3d942802ec8453fe amd-xgbe: handle the corner-case during tx completion
a9e3b018df2e7ed6ab55080d8672de8e351821f0 amd-xgbe: propagate the correct speed and duplex status
ec3f658c40fc1e2a456c06f746f830240de1a8c3 net: axienet: Fix check for partial TX checksum
f961b84bf5e8068965c729689de37cb0233369b7 MIPS: KVM: Fix a build warning about variable set but not used
802ea379bba93686fd9d9d005cb564dc52b4dbf2 arm64: cpufeature: Extract capped perfmon fields
bbb133ed71c0991c98973722032c3590377ec7c9 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
566bec87428cb8fd807aa0f404118a1784c47108 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
f2b28b184c11ade169a8341f5d51498e92ee9a0e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
678ddc04849e2c38c48850c95ce7108c05a349b8 s390/dasd: protect device queue against concurrent access
b2252fe474fc7d5035478d3e73c33fc7cb5be061 USB: serial: option: add Luat Air72*U series products
d10371c8b1ed7788b04049cb4f7f0fc7f225c709 hv_netvsc: Fix race of register_netdevice_notifier and VF register
a19ea99a2884f768d0797583c04380b7454d3555 hv_netvsc: Mark VF as slave before exposing it to user-mode
6fabb54256a470f6a74f4a81dd3b5fccf3a46d17 dm-delay: fix a race between delay_presuspend and delay_bio
937e12eb3c6ab30041427831a56329cc329f0e1f bcache: check return value from btree_node_alloc_replacement()
1580f3d17b74ef675df187514aa5c315b13a335e bcache: prevent potential division by zero error
cdebd53e7d82e63c070fa4fb6344fac48e2e2bdd USB: serial: option: add Fibocom L7xx modules
943cd88fe3859ab9a913c2afcd568459107cb5fc USB: serial: option: fix FM101R-GL defines
3edab65cae59242ac21274ba7346502d9ee2c518 USB: serial: option: don't claim interface 4 for ZTE MF290
1359ddb894e035023967587e77789b6c91bdec28 USB: dwc2: write HCINT with INTMASK applied
04a88e1996ac8710da8a139e223411778011c1cb usb: dwc3: set the dma max_seg_size
2b0519419e6e553d720c7ea3957d42e234f2e738 USB: dwc3: qcom: fix wakeup after probe deferral
05af5c032da7ac56230eef6553fae13a6b08c9a4 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
11c28a8d689f969f7bb08ed255ddec48cd15ebb1 pinctrl: avoid reload of p state in list iteration
9a26afbc9a156b1ce1b80944a158c106d502b84a firewire: core: fix possible memory leak in create_units()
c59d718851450e538c35e876ab828761100322aa mmc: block: Do not lose cache flush during CQE error recovery
f38f249ec4afea93b5799b8f2ebaa3e515e70d6a ALSA: hda: Disable power-save on KONTRON SinglePC
9d176c5925ab717cce58996359748c734a758444 ALSA: hda/realtek: Headset Mic VREF to 100%
e7a987bc81040ce1965f6d44553beb3ebcf1e9f8 dm-verity: align struct dm_verity_fec_io properly
4c13f68397fbb1fa4df09aaec7a7d6f09f5ae52d dm verity: don't perform FEC for failed readahead IO

--===============8266021986036820869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d62c24cb2e-4dae3302209d.txt

aca94d16df4d09ca031c1af09eb547012afa2943 RDMA/irdma: Prevent zero-length STAG registration
adb5818d1ebb4dcd0d5fef9e115c9df797a08116 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c683f453b45b6d9a05a83fe69dcb8170b0239122 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
ac41f53896c0c61541b9eadcd65f61f82810d161 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
536ff94b611cdcee44824b3dd00df424fa7aaff6 i2c: sun6i-p2wi: Prevent potential division by zero
ac2db3e4d6225e434cde17ca442a3f6d10afb72d media: imon: fix access to invalid resource for the second interface
dd1d538a43f7f721deb83aa7fa25a553b4d025c6 tty: serial: meson: retrieve port FIFO size from DT
36c2948fa2fe81dc2a5658c4a23395616f3b4274 s390/ap: fix AP bus crash on early config change callback invocation
f7628b4ad9917d479467154517f49ebf0a60c463 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
02f83b0a2f554e68a0e9b38b9d4e772a63296113 afs: Fix afs_server_list to be cleaned up with RCU
f436b93d7017b03b0fac40d5e618d22ca78ba715 afs: Make error on cell lookup failure consistent with OpenAFS
dec032ff34fbc1c4b153220ae1aa38cab3dce910 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
f1531370d381047ffa24794326f312d75b262047 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
d19c2abbda00d2c5b96029363336e323b37abfec drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
4fa527e09644c1b962deacbcfb963bf7864ef0f3 drm/panel: simple: Fix Innolux G101ICE-L01 timings
ff80a2ca7be18baa0a1c407d8007a66018ad408d wireguard: use DEV_STATS_INC()
c8cb6ab56381504d89436b91f2773181819ced66 ata: pata_isapnp: Add missing error check for devm_ioport_map()
3ca04d067d95237b48daeefa8eef4ae85085ee90 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
49658bdc1468904048d00ee6ea16f095616615ff HID: core: store the unique system identifier in hid_device
067f1c4d67084c51ac85b07586028b17767155ad HID: fix HID device resource race between HID core and debugging support
8eaa11a46ae8673a403ad90c90d158d187021b23 ipv4: Correct/silence an endian warning in __ip_do_redirect
c7fbda945b6346a1150e3057e56221838b1e9764 net: usb: ax88179_178a: fix failed operations during ax88179_reset
097f291af64540c0401e0807b0aa025238d0183f net/smc: avoid data corruption caused by decline
6656461e4b7b15868e0d90d4a02621df6763eff7 arm/xen: fix xen_vcpu_info allocation alignment
d545a18a88b9c810ab963ba3c3edbea3a5c70dd3 amd-xgbe: handle corner-case during sfp hotplug
98c64edfb8fa60312dbf442b35f011b725d732dd amd-xgbe: handle the corner-case during tx completion
e76f1a1b7681807d197651ca4b57323a70ba6db3 amd-xgbe: propagate the correct speed and duplex status
644b1b144f8114befa2423017554ae26ff510d8f net: axienet: Fix check for partial TX checksum
425788e888c03115adb2933032b4842e471ba206 afs: Return ENOENT if no cell DNS record can be found
b475de775ce931ca3b62e8cdad3880f10ff08883 afs: Fix file locking on R/O volumes to operate in local mode
9970502cf6b7bb25122014423834324495601d7c nvmet: remove unnecessary ctrl parameter
26892e32578f5c31196370ef45926f672bb529bf nvmet: nul-terminate the NQNs passed in the connect command
08812e694908f3fb4bdd6afdadb66a74c998ad92 USB: dwc3: qcom: fix resource leaks on probe deferral
c132f6972883585a22d22020f25d28d150208e01 USB: dwc3: qcom: fix ACPI platform device leak
2d7bfdb5b497b1a71e90b78861c437c218b250cf lockdep: Fix block chain corruption
ce9feee37abf2bf4fc06d9c868502504b5513d9b media: ccs: Correctly initialise try compose rectangle
a37b02d5ac31f48753e10d8223e74d8310259bcf MIPS: KVM: Fix a build warning about variable set but not used
84960954daeedd6a1dddfaabb3d943b97a4a7564 ext4: add a new helper to check if es must be kept
024321da692ea8a2b04ef2b8fd8bb3769cb9382b ext4: factor out __es_alloc_extent() and __es_free_extent()
c98ad192aa92d40b88a0f096a34216d01a20862e ext4: use pre-allocated es in __es_insert_extent()
769b196b915dfe10d991dce57302efc57a57fa87 ext4: use pre-allocated es in __es_remove_extent()
f1bb0eef8129d5eeffc08e609294d0ee482d3275 ext4: using nofail preallocation in ext4_es_remove_extent()
25bb274708e201b047b7b2ca198dbf7e7ab1b578 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
39368455383764a4110e7eb99ba31116ccbe478b ext4: using nofail preallocation in ext4_es_insert_extent()
6cc7531d2327d8e97d8b102190e9a6ea0957cd00 ext4: fix slab-use-after-free in ext4_es_insert_extent()
0a73d15d6b4fb22e4730af695d43a1666b9e332c ext4: make sure allocate pending entry not fail
a9d04f84d3a71a5713e698b39af9464c2a4c2309 nfsd: lock_rename() needs both directories to live on the same fs
551f5fdc8324fa777bb011d7d8662e7034bf556a ASoC: simple-card: fixup asoc_simple_probe() error handling
a114c13555923c045b07937faa89e5dd31df51cb ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
6b29fc2f44c4898d8f7bec30abc17108eb38a5ab swiotlb-xen: provide the "max_mapping_size" method
b13332fc2c776a0eb4d441bae8026073ecdb7c7a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
231c0fd237a3aa11b0ada48a5e1c39236c087fb0 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
46695bd5c76dea6dfda6177e4fd779811239920b s390/dasd: protect device queue against concurrent access
c5a8435309ba1a402941fa451c1fad646ca5f1e5 USB: serial: option: add Luat Air72*U series products
bfc5538b74db49f1a050709e65c187aeb220629f hv_netvsc: Fix race of register_netdevice_notifier and VF register
3ae7556db35428aee7c837874df10ffe17204c9e hv_netvsc: Mark VF as slave before exposing it to user-mode
4fd1733e603e76e4b2871af1fd9f94f1365971b4 dm-delay: fix a race between delay_presuspend and delay_bio
1c91b0774ab6b605584a5f4fa18b768fa027be30 bcache: check return value from btree_node_alloc_replacement()
730022dbf50dcbb3b921812fe3037e855ee57e7a bcache: prevent potential division by zero error
fdcc446b2a9b24e5cb939c3c4d7fd9f7d3f2aed9 bcache: fixup init dirty data errors
6616fe0950c5d63dddecfdddb46de7f27eb39c0d bcache: fixup lock c->root error
624e4143232c293a1540bed145fdf85b851faab4 USB: serial: option: add Fibocom L7xx modules
f281973808aa81f470f159f8ecfe78dc7e0ba930 USB: serial: option: fix FM101R-GL defines
3dd4dd3d0739c0c91cf82623b8353bc7920d5cb5 USB: serial: option: don't claim interface 4 for ZTE MF290
a8714be046dfdfbb42256d862b585ae8729b2721 USB: dwc2: write HCINT with INTMASK applied
20f558ecafb48390f0d2835a3946415d96345025 usb: dwc3: Fix default mode initialization
90446161439882f410d785a5dbbb85800adbab42 usb: dwc3: set the dma max_seg_size
e13b2e57bd0cc884874b7441bda90bbe4a9e278c USB: dwc3: qcom: fix wakeup after probe deferral
03fa89d8df502777b5c71d141ad065f7d77c9c8b io_uring: fix off-by one bvec index
c831a9ad5f680e7e9f00f11d3a0d318544c25f8a perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
c649aec3b60034b5d115d98807f2d3160061ecc3 pinctrl: avoid reload of p state in list iteration
eff949f584070f3db48a4441b365bac58d260daa firewire: core: fix possible memory leak in create_units()
9b37aaeb952f9be4cdc3baef6f38eb6ebf70ab2b mmc: block: Do not lose cache flush during CQE error recovery
bd9f110a3ec041b0a7d4257efdcd2daa2398aeb7 ALSA: hda: Disable power-save on KONTRON SinglePC
afc4d016e6cd274a4fdb1b4803326a452f940719 ALSA: hda/realtek: Headset Mic VREF to 100%
5877280b579b1e69f78fb1b32dba9cdc16a73b52 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
5bec072f73e9041c1c08b51f942ac32e7b92a11f dm-verity: align struct dm_verity_fec_io properly
4dae3302209d8db8381776873fdfb06a8a0ca44c dm verity: don't perform FEC for failed readahead IO

--===============8266021986036820869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d362d56b3d-2270f9d88c29.txt

30d4b09bb8c0172baff676a8b1755110d8093493 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
92553df6af86a61cfe403dae5457b54618a119a5 pinctrl: avoid reload of p state in list iteration
72e4777c107e3dfa79cd5be9cf3fc44e95114d68 firewire: core: fix possible memory leak in create_units()
428a3fbfe6c80d784f1144fd3e0bfa08c049427f mmc: cqhci: Increase recovery halt timeout
d4fd34aa55e9bfa19fcaae9efd8429141851e251 mmc: cqhci: Warn of halt or task clear failure
e8d419cc26bd9aa3cf6b03da0fbe59898fcb976f mmc: cqhci: Fix task clearing in CQE error recovery
d0974b58b3756b3b04aee3b89eca9da4c443c37e mmc: block: Retry commands in CQE error recovery
bb35e0d94f87766011844aecfc228689d772efb3 mmc: block: Do not lose cache flush during CQE error recovery
056b4e17a981a1671c977cd62174ee242914cd78 mmc: block: Be sure to wait while busy in CQE error recovery
648ee1450a1f4a0b5c98ea6c3b0a322fddef44a4 ALSA: hda: Disable power-save on KONTRON SinglePC
a2fe4ae5071545d0d94aab15650168322452e560 ALSA: hda/realtek: Headset Mic VREF to 100%
be62c810e5061d3c1074b63c8381d568a50c53d7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3c90a317a3e3556956854290669eb0f934986afc dm-verity: align struct dm_verity_fec_io properly
2270f9d88c2952433806d099a1ad9f986cc96f79 dm verity: don't perform FEC for failed readahead IO

--===============8266021986036820869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd6524000fa-75d19a1acce7.txt

e5f7af7d649dc35d58f2c7a28656053f7f4df489 RDMA/irdma: Prevent zero-length STAG registration
26a6ee5721fa780bdfd35355f809327f40d6c383 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
d1a67475a7f7b027f84bca499243271092b2bbed afs: Make error on cell lookup failure consistent with OpenAFS
dec46fdbec5b54458981b9353c450b237127d91c drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9efcace88144e64435a4b2bf46b3e6285add6505 drm/panel: simple: Fix Innolux G101ICE-L01 timings
c2b420c9769e551b0a32afaa11c0a75ef84656a6 ata: pata_isapnp: Add missing error check for devm_ioport_map()
66d2fae1c390d9f4e51782a834c1bc21f2782521 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
238856a0f5c4774e9b7e92d62815bd6d44eb1ed5 HID: core: store the unique system identifier in hid_device
f5fb6bd1c0f2f584f5d742632ba8120b31ac0044 HID: fix HID device resource race between HID core and debugging support
1a6461fcf1576929ad33994e94a5e4ec5dc1b0c5 ipv4: Correct/silence an endian warning in __ip_do_redirect
c1b7d5237d83945acbf75abb293011dba46439d0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7769fd809d5b9648fb6668add4c52cf353e16f2f arm/xen: fix xen_vcpu_info allocation alignment
d8823a397ca90cc4175aae1a892c600b7b68fb6e amd-xgbe: handle corner-case during sfp hotplug
0666cc1e86f2904a92ba092fb60e34ba03c13e67 amd-xgbe: handle the corner-case during tx completion
7b18f791cb2fbf5737c909fa86dae0b1cce5ffef amd-xgbe: propagate the correct speed and duplex status
981e0b2d8205f84a93e6e1b91d2a6b54f1b8db8b net: axienet: Fix check for partial TX checksum
20d45e4baea62ce3ae8f9941dec33eaf5beb808d afs: Return ENOENT if no cell DNS record can be found
1ff8cda7d39697a740e22ba003f51ee37f3a9dbe afs: Fix file locking on R/O volumes to operate in local mode
b07b07653a7edfaa83b0252d8a9de20eb5d75da7 nvmet: remove unnecessary ctrl parameter
f2546951adcd3937a522b5395b241a625d481d40 nvmet: nul-terminate the NQNs passed in the connect command
87da06bb29e24d32f4aedee49d43689e02c8c6e9 MIPS: KVM: Fix a build warning about variable set but not used
e6a420b3bc966696557d730ddd64ed3fb6f2e8e0 ext4: add a new helper to check if es must be kept
1d07f7eca3590ddaba3e0b5a6912d3d03e9c0cc9 ext4: factor out __es_alloc_extent() and __es_free_extent()
52782349599185d38bd1959ef661d602caa77bd3 ext4: use pre-allocated es in __es_insert_extent()
8762a327af169e250c05a396d4d017159fa26126 ext4: use pre-allocated es in __es_remove_extent()
91142d889d917c51de462e56b9c3ebc603a62d2a ext4: using nofail preallocation in ext4_es_remove_extent()
acf4044457d2b5d819cc7ddbf74ad9fc95d9ffa3 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
7584b3cae59faeeeb749294c15ee5acc6c702a90 ext4: using nofail preallocation in ext4_es_insert_extent()
3a93ec4c7838242f0d367ac7d2046ea4359edb33 ext4: fix slab-use-after-free in ext4_es_insert_extent()
dcaf504ec03eb4fe2c06dbc1d55b239633516792 ext4: make sure allocate pending entry not fail
8df86b2ba71bf2125ce46fbbe3617fe04bf8c971 arm64: cpufeature: Extract capped perfmon fields
19b271ddcc734522961a74666cbab99e3c634f4f KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
36ff33603475130c18a75cb3b73c2f14fcf5741f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
eaae8aa98d9c5c784260a161a6edbc70c9edc696 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
9ef34643c39b9fe45b3984911d867b42a917afc5 s390/dasd: protect device queue against concurrent access
89dfcd557a93bd982f29306cecf31f7fc74ffeda USB: serial: option: add Luat Air72*U series products
7d77363a0632f99214bd13d41a2941838dead275 hv_netvsc: Fix race of register_netdevice_notifier and VF register
660bf79373cbade278d7493e44df08ede63020dd hv_netvsc: Mark VF as slave before exposing it to user-mode
c4d2accf7c334fcfdca2d223aaa643633c155813 dm-delay: fix a race between delay_presuspend and delay_bio
00f2df0a0cbb9aa01d0b56eb30c79cce4e8d004a bcache: check return value from btree_node_alloc_replacement()
3bec497b73e9390b70faadd1e64b8f8ebb865c02 bcache: prevent potential division by zero error
a683692b5646c9d6a72bdd9f168184e9fa41c677 USB: serial: option: add Fibocom L7xx modules
7fa90ed38aec7a49947e304138d702c74413c523 USB: serial: option: fix FM101R-GL defines
e6f7de4ddd466b6caf91ae61ca44e89a199b1920 USB: serial: option: don't claim interface 4 for ZTE MF290
500a02347dc6e1a296ee47ae30ef6fef27fb671b USB: dwc2: write HCINT with INTMASK applied
36a6df27b2d8df1e63147a97b35db64fa028ebde usb: dwc3: set the dma max_seg_size
024b91efb4201b49349635689a9ad7500ce9672c USB: dwc3: qcom: fix resource leaks on probe deferral
71737518431d18ce9bf6172d428ca180dc142b26 USB: dwc3: qcom: fix wakeup after probe deferral
b131f859fb85bbb99a99e059ac30412e94ca62c0 io_uring: fix off-by one bvec index
65b8c37d10b132b30f14198069c895d455ae96a9 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0f09bb651609c2a5d90f38278a48e587019ae05c pinctrl: avoid reload of p state in list iteration
1f8f64d962509273863d81d8df847e090abb41ef firewire: core: fix possible memory leak in create_units()
898ca098689b801f32c176599db63cd247c9ffe5 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
053f026b842675825942a635395199486c1a73d8 mmc: block: Do not lose cache flush during CQE error recovery
7107275ca3679f0584fde73a82c3fbaa77b3b423 ALSA: hda: Disable power-save on KONTRON SinglePC
39fb43b0e0b82118772c1151cab7e728c2acf94e ALSA: hda/realtek: Headset Mic VREF to 100%
5479457d9ef0b74a06382c42486422f544369253 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c99a004b16e13a2cf42c4f8f5117eddc74a0e4d4 dm-verity: align struct dm_verity_fec_io properly
75d19a1acce70750e6ed824fb4547fa69b32a8e8 dm verity: don't perform FEC for failed readahead IO

--===============8266021986036820869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4554a1f72191-1f519a660dcc.txt

f8db5a436a429d955fa9ad38f2d58f5ab152360c cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
23fbcf86e934831b44836137d24df298ab306490 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
2241144897c0f9ec4c33f310e36deefbb3ee49d5 smb: client: report correct st_size for SMB and NFS symlinks
0b3466789387ad77651c9f8483f83a2ea35c0f60 pinctrl: avoid reload of p state in list iteration
633c521528760d39891cf9b92014161cd23e7f78 firewire: core: fix possible memory leak in create_units()
9e3e80234c5ee034aa1cf2582c6e6495da9130b7 mmc: sdhci-pci-gli: Disable LPM during initialization
a5043bc6ed0b1e2b80b79008c739e7703f867c85 mmc: cqhci: Increase recovery halt timeout
f25ed8cbdcf8f3e5170af9b3929cdcbdbd22acfd mmc: cqhci: Warn of halt or task clear failure
625c973f397c47db623e396c120127df2b9b7e50 mmc: cqhci: Fix task clearing in CQE error recovery
2d21389eb56c10f4455578e864c06e59bdc53f3b mmc: block: Retry commands in CQE error recovery
73338967524c634abe39b06b7202e9360c47a220 mmc: block: Do not lose cache flush during CQE error recovery
02ffd8044326af4f587fa950f5a49a0abd26fd71 mmc: block: Be sure to wait while busy in CQE error recovery
cae99113c466f63d7fee7c1b3f3cfefba8067d18 ALSA: hda: Disable power-save on KONTRON SinglePC
0cabe4f03c401d8b96b52cfa2c23feba4ef884b2 ALSA: hda/realtek: Headset Mic VREF to 100%
bd8985319766f2bddbe6b96d2ea909c5872443af ALSA: hda/realtek: Add supported ALC257 for ChromeOS
38cdcb034eb3361687a0d2ec115e30990e322f36 dm-verity: align struct dm_verity_fec_io properly
a28359f2bb6045d4aaeec8881074e8333c55d179 scsi: Change SCSI device boolean fields to single bit flags
c9d8b9ac44dfee6635dfc67d8babda64825e197d scsi: sd: Fix system start for ATA devices
fbcc14f58d4f2eb49147120d5435432fa3edd5d5 drm/amd: Enable PCIe PME from D3
3d990c087bad5d15f54df3f502c977fb3469d16a drm/amdgpu: Force order between a read and write to the same address
18033fa2400f40d7dd1ad81ed413b2dd89a237ff drm/amd/display: Include udelay when waiting for INBOX0 ACK
d19dd40a692711eb8d5842182ded9f15e4190533 drm/amd/display: Remove min_dst_y_next_start check for Z8
940323c9822b8a7dd23693b5ee213ee9253f91a3 drm/amd/display: Use DRAM speed from validation for dummy p-state
72d72684913e03c2dab7519464d2c04525b246f9 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
bcd0286f433a782325a4810a52ef41122592e822 drm/amd/display: fix ABM disablement
d63e6562081fd635a6cfe0754b59c6543ac2cd54 dm verity: initialize fec io before freeing it
e9967c0a0091b977a4d885b35fab8cb84eee8dd5 dm verity: don't perform FEC for failed readahead IO
1f519a660dcce25534fa53015c294c2a53de1a29 nvme: check for valid nvme_identify_ns() before using it

--===============8266021986036820869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581d4bcc8ea5-a94295002466.txt

665beb19524eed359593d8207ff44749b9c56000 leds: class: Don't expose color sysfs entry
07e026bfc1dd4e33a5768be0959f1a61cf416693 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
39f0dc94256e7759e5ff2795df36fe0e1995d34c cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
5fcfc736f066d125ac32c54613e3232d6fe87682 smb: client: fix missing mode bits for SMB symlinks
ad7d1bb8a81c239b29e240c3b8c61bbc3cdf8ebe smb: client: report correct st_size for SMB and NFS symlinks
0cacd45f54b93df3a63cf255beee78f9188f7466 ksmbd: fix possible deadlock in smb2_open
9f4345e5c1f357c7c024e959fc1e050e10ad898d pinctrl: avoid reload of p state in list iteration
11f3d3f41d8281b9ec5fc62c6abff3e0ea683f3d firewire: core: fix possible memory leak in create_units()
0b5261bfac33e008d680b04bf293308638abe299 mmc: sdhci-pci-gli: Disable LPM during initialization
c5f41c4024ca5c58496729f28729b2687bf72856 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
881bc98c92259b19f60d1bff018335c7e7ac9a6a mmc: cqhci: Increase recovery halt timeout
2511ff1ad15d2c6f48f229c37fefba92540a46cd mmc: cqhci: Warn of halt or task clear failure
bac684e4c2c27a655115e0a4f22d0da09a3ca0fd mmc: cqhci: Fix task clearing in CQE error recovery
eaad67d236cea50395b68bfdd93d45d22eb1a1d1 mmc: block: Retry commands in CQE error recovery
fe73285132c66e0f3fcdb5de3431fc6cd661545c mmc: block: Do not lose cache flush during CQE error recovery
f7aed54941cbf2c8124562dd463e2fabab93fae3 mmc: block: Be sure to wait while busy in CQE error recovery
3b2485fe92b7c393f7e6e7fe6f7eaa370a1eb2de drm/i915: Also check for VGA converter in eDP probe
f9410d75ab8155255ecd26731cdcd02445187a58 ALSA: hda: Disable power-save on KONTRON SinglePC
2a1393be049ed123a535ad512f01eea5adb97cf7 ALSA: hda/realtek: Headset Mic VREF to 100%
fdb2c3c1a48efd4f3012917581609398226b5353 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9b701e843943e7be6e71785b8995e13b3f10e057 net: libwx: fix memory leak on msix entry
72a858844bed8d84563038be5913498e0db1301d dm-verity: align struct dm_verity_fec_io properly
a264927fd8d3e56210ecb92a36abe6914dd2d557 scsi: Change SCSI device boolean fields to single bit flags
e868d96fd3000d3ab892ea1f6263e9bb1b6e8a5e scsi: sd: Fix system start for ATA devices
5a6a916324d3eb921af8917ea602fff20f571f3e scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
433f19152de133b6c96ad7250072f41bd3eb6223 drm/amd: Enable PCIe PME from D3
21e7dd292cf3b7aa6ca5534f5d3f452751b2c00a drm/amdgpu: correct the amdgpu runtime dereference usage count
855b29045a875f3ef9cd5ea484c9d6c05b540b5c drm/amdgpu: Force order between a read and write to the same address
5a4d0e91a6e4021762a9e67c40b4dbbdc91206fb drm/amdgpu: fix memory overflow in the IB test
a0e689e84ff899d6ddd028ff04d1949e12d48ccf drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
e624b95f037cd6a49e837926f2e3d46464e9f7a7 drm/amd/display: Include udelay when waiting for INBOX0 ACK
cb632d25256551909b7380b95d52898aa1300a9a drm/amd/display: Remove min_dst_y_next_start check for Z8
c3122213cb636ed53d2f5a6634d3381e63d4c4a2 drm/amd/display: Use DRAM speed from validation for dummy p-state
0152e10ef44f9a6e35e07d57e39418bf5fda460f drm/amd/display: Update min Z8 residency time to 2100 for DCN314
60210f96d35a2eb5eedf0aec5a633fff2884cfe0 drm/amd/display: fix ABM disablement
92aa1692a0446d6e181d41d755545736599562b2 drm/amd/display: force toggle rate wa for first link training for a retimer
9be5686165ed76a8a7ff3ebc6937c1ab42046342 dm verity: initialize fec io before freeing it
74bfb14252190b841894054b28154fd54e61b095 dm verity: don't perform FEC for failed readahead IO
a9429500246639260a4f8274dd3d593f08a379a8 nvme: check for valid nvme_identify_ns() before using it

--===============8266021986036820869==--
