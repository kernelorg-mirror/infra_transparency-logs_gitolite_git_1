Content-Type: multipart/mixed; boundary="===============1442472908108572241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Dec 2023 07:47:33 -0000
Message-Id: <170202165329.29762.9846087517371949144@gitolite.kernel.org>

--===============1442472908108572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0acec8ec05ae9804b42bd286f4fc619104e5383f
    new: b885ba3ce129dcff302ae36049fe70b954c03714
    log: revlist-0acec8ec05ae-b885ba3ce129.txt
  - ref: refs/heads/queue/5.10
    old: b25cf145732a630593e1e0c1837190b04f4efb79
    new: 174d7af0cf0e46275e40e346f95b5ad806551e02
    log: revlist-b25cf145732a-174d7af0cf0e.txt
  - ref: refs/heads/queue/5.15
    old: c23889a753891dcac6a2b7065773f0973169d753
    new: de6849a0e9b3de3a8f66360bbb52331472e1418b
    log: revlist-c23889a75389-de6849a0e9b3.txt
  - ref: refs/heads/queue/5.4
    old: 111d9011d61bae4d0f11e3994c22164b99a4b72c
    new: b9375da0b5d4f133a23c7cbe013ee85d195b0d20
    log: revlist-111d9011d61b-b9375da0b5d4.txt
  - ref: refs/heads/queue/6.1
    old: ad66733fd01668a2d2ec02ec8bf21d5cc1dd609a
    new: 8ba7e8748d162cd4249a91621eb62a6ff1771cac
    log: revlist-ad66733fd016-8ba7e8748d16.txt
  - ref: refs/heads/queue/6.6
    old: b46121c8797df12f6ce51f0181c864839d297277
    new: 8b7262ae5576e10b7f7073d808795ff6964ac199
    log: revlist-b46121c8797d-8b7262ae5576.txt

--===============1442472908108572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acec8ec05ae-b885ba3ce129.txt

03e35aff3fd731c17d1f8081117c1d7b4c7a86ba driver core: Release all resources during unbind before updating device links
7e0013662d8fff38820df6b5a4012b25bc6491e1 RDMA/irdma: Prevent zero-length STAG registration
ce2005139e4554256b60b833417e8ce32024ab71 drm/panel: simple: Fix Innolux G101ICE-L01 timings
dd116d356bcb6878f66229f0c166a25a5808072d ata: pata_isapnp: Add missing error check for devm_ioport_map()
58ecdd27fd97248c15262ae7eee909113ab8e210 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ede7b23397d274a4b92a43a2f196583060144ee4 HID: core: store the unique system identifier in hid_device
ada2dbbb0cc3c8b0d5c87e06a463cebc482b7b5b HID: fix HID device resource race between HID core and debugging support
1002434748489cb053e6389247c01228ebdac168 ipv4: Correct/silence an endian warning in __ip_do_redirect
95604786d12c640cc119c1fe712bdd739417617d net: usb: ax88179_178a: fix failed operations during ax88179_reset
9f917b177609ff4e1984875c930e15cfb98c943a arm/xen: fix xen_vcpu_info allocation alignment
68d45f1396d9a0cdc9780001017db07a7a95157a amd-xgbe: handle corner-case during sfp hotplug
db7f2ab54d84ef8ddab3784b9aec13346ce0c613 amd-xgbe: handle the corner-case during tx completion
c3a7460f1a333a7c6eeefcae994f3aa487b37f2c amd-xgbe: propagate the correct speed and duplex status
99e45f466bd8feaaa92f6b9a979af6231a7bdb38 net: axienet: Fix check for partial TX checksum
6821f27f82a17cf98785f08ac1047b6c691e2813 MIPS: KVM: Fix a build warning about variable set but not used
3858839351b26aa1bd0e1d77a779f57d83b08d52 arm64: cpufeature: Extract capped perfmon fields
6ea628291de2907e983f59c465d16eb3c050f792 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
ca5f4c16b709d233624434edeb29959188cff0ff mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
dfb6745db6ad341112599e24a783e3b297cd33d4 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
1b616c54a0c675f6233fa8aaf10bdd24afa0cc86 s390/dasd: protect device queue against concurrent access
1bb8f60a5906885a570202e9fd3bae023e2abf07 USB: serial: option: add Luat Air72*U series products
688a6bf2e1814efcea878ea537ae38a911ed2c42 hv_netvsc: Fix race of register_netdevice_notifier and VF register
7c1cf8e34503d0e391b74c4f51e40afe9c97fcf5 hv_netvsc: Mark VF as slave before exposing it to user-mode
0361c143f30854b7ca94e81cafe397b78411f2f4 dm-delay: fix a race between delay_presuspend and delay_bio
2338fd04862758bfe771487db81eef9918e370cd bcache: check return value from btree_node_alloc_replacement()
aaa28edc6cf4a961fe1dcaa4f2c176b81e97572a bcache: prevent potential division by zero error
a0ee17f8846248974fbda17b83a5850874d4878e USB: serial: option: add Fibocom L7xx modules
877755192a9dbf549a63df778044e83e82adea62 USB: serial: option: fix FM101R-GL defines
626a119b4000ea8f85544e77795086c101e6aac8 USB: serial: option: don't claim interface 4 for ZTE MF290
ce2fceeb7b51745b6ad7ba0709496123ece44eee USB: dwc2: write HCINT with INTMASK applied
99ab9d3db8c65fccf51425ac8989fe777015af63 usb: dwc3: set the dma max_seg_size
84e48e6f912e1becec10120db001e7b83250867f USB: dwc3: qcom: fix wakeup after probe deferral
1c23762074b30019c605e98c3bf19f9463d00451 pinctrl: avoid reload of p state in list iteration
3f8b3c3b35f04b947e0bcdddaeab18dc637b752d firewire: core: fix possible memory leak in create_units()
c4a89451b9d003f75de95f9e839a167d53ce3f4f mmc: block: Do not lose cache flush during CQE error recovery
21beb62dfaf50b94b1c7b1ff1d24a6dc20d3cdea ALSA: hda: Disable power-save on KONTRON SinglePC
55c81adc0ea55cae154ed627d129ea2eb082b5db ALSA: hda/realtek: Headset Mic VREF to 100%
95937957358a1a44b01ad4d766990726e9952c70 dm-verity: align struct dm_verity_fec_io properly
dbd5e1192ebb5845083310000001c2ff59c1e193 dm verity: don't perform FEC for failed readahead IO
0f642d49ee27ce4ab91e19bac101255b3362a012 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4816cf6f4dc27ca1b8d1dfa897169b9b07990095 powerpc: Don't clobber f0/vs0 during fp|altivec register save
b1807580ae39719ba3c711654315565ab702f8e3 btrfs: fix off-by-one when checking chunk map includes logical address
93e6283d7a9bd587aa36721e69adc046cecd0061 btrfs: send: ensure send_fd is writable
cc6fa123a456f91bc5f688720445b39017114298 Input: xpad - add HyperX Clutch Gladiate Support
c50515c2e9d4894c1fbae14be1db54d5877077f2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
340cde3dbf3a4fe5e2d0cc9bc98277f0fa1d6e79 ravb: Fix races between ravb_tx_timeout_work() and net related ops
243b91f940b2cd9ab099a5ab0c17f3ece2da6811 net: ravb: Start TX queues after HW initialization succeeded
cce5846f23687e70a93672be522c11f839d28822 smb3: fix touch -h of symlink
f6d52e3776d0a0535996f556ceb75c7fc1575b90 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
a74d5855f170b53dfd7a772d58ff4f667a67a226 s390/cmma: fix detection of DAT pages
d0eebf78741198caff6d7240479ae2d70473a119 mtd: cfi_cmdset_0001: Support the absence of protection registers
5e16404a186d7abba4dc3ae0925863418d3db595 mtd: cfi_cmdset_0001: Byte swap OTP info
f3b3405ff773c24fcf9c14125be9210ac8b5fec6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
95f1383ab38dae95dabc6050ba1b2dba66d9c9f7 ima: annotate iint mutex to avoid lockdep false positive warnings
a4accf809a0899b384cfc9b81aa4e5ef0ecf3bf4 ovl: skip overlayfs superblocks at global sync
1794a6465e13763e49ace9ce72b585ade63c9fcd ima: detect changes to the backing overlay file
8e1bec100fd0a79981e9b078b9676449fc5b05e3 cpufreq: imx6q: don't warn for disabling a non-existing frequency
ef1f2c3b6b970e73213fef3e4db5d2df3f418c1c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
810053b31327fd2acd874127a138f0f9908820d0 mmc: cqhci: Increase recovery halt timeout
f0c00ca620f34af818997d6ba1cc4a04173d8534 mmc: cqhci: Warn of halt or task clear failure
91ce4c5812ec048fcf1034a817de12816d91efdd mmc: cqhci: Fix task clearing in CQE error recovery
3268c560dc435cc25763b89a8f5eb73fd42b757c mmc: core: convert comma to semicolon
b885ba3ce129dcff302ae36049fe70b954c03714 mmc: block: Retry commands in CQE error recovery

--===============1442472908108572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25cf145732a-174d7af0cf0e.txt

56dcee9dc8f239ca300349fabdc3885786536f44 RDMA/irdma: Prevent zero-length STAG registration
fa20406b74d603593754cf760c39dc99ec662321 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
b41ca8e654421a8ec038606b03bb295766816761 afs: Fix afs_server_list to be cleaned up with RCU
20e5065d7424075ce570b0d8cb095edb63915ff7 afs: Make error on cell lookup failure consistent with OpenAFS
9479bd0b2e25a4e029af073f1b2a97b906d97fc2 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
a4c9583ffb185d95ad6d0e11ac6a50dd2624ae1e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
1ecaaef620ea6b8c8c2e0066db8e69f56fde7a17 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e2d9436c455abcf0bdf2a1d04be9fb101ebad7df drm/panel: simple: Fix Innolux G101ICE-L01 timings
4a6cd7b9c90984d518d9a28d41f8d66311443bb8 wireguard: use DEV_STATS_INC()
b7ce337e7ca3d937c83e468c0c07916b62774134 ata: pata_isapnp: Add missing error check for devm_ioport_map()
ebc3811418fd1028372bddd510b10ee393e7d0c9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
245c15def231dc47646ede7fbca1c54e5379a88c HID: core: store the unique system identifier in hid_device
7886255ba5396bc6aa485c676bbc65d4b6ed1253 HID: fix HID device resource race between HID core and debugging support
54fbd7c64346d54eb821090c60070c0e94632466 ipv4: Correct/silence an endian warning in __ip_do_redirect
2945b0db766441cc28223a507dc6b84794a83745 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bb48129e0cf4c8d3296cee96bc5669fa28b3048e net/smc: avoid data corruption caused by decline
449450ad01bfa5855130ebc3d35330e4081cb52c arm/xen: fix xen_vcpu_info allocation alignment
af704010447c4a80f08f9433c5c4d957c746230d amd-xgbe: handle corner-case during sfp hotplug
2391ae4e97a50a80b02e09e8db2b0b4627eb461c amd-xgbe: handle the corner-case during tx completion
674f7d8f5beb06ba201c4660cf43a2d7b01dcfe0 amd-xgbe: propagate the correct speed and duplex status
fb9e6e1ca217f5cab4d85b8cba1be270a8faba37 net: axienet: Fix check for partial TX checksum
f3b5b05f904db2bae0f46cae7ed01537a41c21c6 afs: Return ENOENT if no cell DNS record can be found
6c771be02e8aab78307875619a30ac54c9ee61b2 afs: Fix file locking on R/O volumes to operate in local mode
1e8f101b5f18c0cf213eea9e054580cdfb3fc213 nvmet: remove unnecessary ctrl parameter
1824e34a1972493758851c7f1f943f31bec64db6 nvmet: nul-terminate the NQNs passed in the connect command
7ad75772f2e8c72e9f7c14c28455a2eadf27b197 USB: dwc3: qcom: fix resource leaks on probe deferral
78423770f87bbd255a218228590d6904645af88f USB: dwc3: qcom: fix ACPI platform device leak
9fb12c19b89d39e05688997bb5374664f831c37c lockdep: Fix block chain corruption
efbcdf6c54daeb65af0db5814df4a9c883826555 media: ccs: Correctly initialise try compose rectangle
c38824963e138fae519ced3054ecf77d245a6000 MIPS: KVM: Fix a build warning about variable set but not used
05cd4e544f1a25552f01375b8e9171972ba2a9b8 ext4: add a new helper to check if es must be kept
f82c5c13a0b9240360c629147cd54cb6b79ebb7e ext4: factor out __es_alloc_extent() and __es_free_extent()
cc915d891fcccdce95c9b47a39e5202c0657f9b5 ext4: use pre-allocated es in __es_insert_extent()
5da4cf89b050f811a66e7b022b306c6a0911eb99 ext4: use pre-allocated es in __es_remove_extent()
dee2832ac13c1bccd386712a4a103237793109d3 ext4: using nofail preallocation in ext4_es_remove_extent()
d9d0d0bd64917c58d144da427dc9e0b43deb25e4 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
bba4611d58b85f6c9b6514690c83f4b1c4de4e9e ext4: using nofail preallocation in ext4_es_insert_extent()
9ff2dd886e59ce7be8961d262c9980d835a94f36 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d4cfec6aeebce9cd31e1f9c6839cbe94a9c03b7b ext4: make sure allocate pending entry not fail
b8791bb50aa4212a2de42c5bb5c6e4ae8cb1568f nfsd: lock_rename() needs both directories to live on the same fs
87fe2100ae6c89ccd57130651d81291fc36e2724 ASoC: simple-card: fixup asoc_simple_probe() error handling
503f86b9e6c6716e1893283cb0913212631b8106 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
f62d874e3a1308c02047c8a884c8e1bbd39fc40f swiotlb-xen: provide the "max_mapping_size" method
0fac2f2d51d985d53ee414bb2215e66bfcf4cb54 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
349a932eda332104b4874250570bf4f8d3a91e71 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
258d734ea3972e5d45b99eb0dd7b3e99a1660328 s390/dasd: protect device queue against concurrent access
dff8b9b48a6d5aaedc07bb3509b200b1f5b7f97b USB: serial: option: add Luat Air72*U series products
8a7cc5c6dfdcabff0ba3e9669f4095bd733e118c hv_netvsc: Fix race of register_netdevice_notifier and VF register
53128ea9c6e7991d1696a5cb54787e9e25b62851 hv_netvsc: Mark VF as slave before exposing it to user-mode
bbca9bb01d413d677baff7589799f212ec51648f dm-delay: fix a race between delay_presuspend and delay_bio
83e52e1f988f5598ffb842ba93bd858d04fe6977 bcache: check return value from btree_node_alloc_replacement()
361fc6ff9437f78460a288317564b7810180abc0 bcache: prevent potential division by zero error
17da26b5eb0db1d5e90a414087cf15463e7a2404 bcache: fixup init dirty data errors
f85d77573309524b443e7c8601ce51dca3748c4f bcache: fixup lock c->root error
743c38105d396697f8b55a29a5cdc0e9483c2de0 USB: serial: option: add Fibocom L7xx modules
55ca04c80d385379296751c2c5c6a74cb4cc39a9 USB: serial: option: fix FM101R-GL defines
c49b2108fd0f1a2caa24f1c08ec11667e47c4263 USB: serial: option: don't claim interface 4 for ZTE MF290
1fd072638c1205cf7543cd7f21ca10c1f43ed9ee USB: dwc2: write HCINT with INTMASK applied
248d60c448f685202979145d82b4f0c9652b02b1 usb: dwc3: Fix default mode initialization
7c0074601fa1a5736c576591ac1879b92141e436 usb: dwc3: set the dma max_seg_size
d1f5f68dbaac496c01ca09b02e6a5ba012ccb682 USB: dwc3: qcom: fix wakeup after probe deferral
5977e807ab33665c4390b76c75519f59c64a0070 io_uring: fix off-by one bvec index
d74cb0cce0f3c95a27c0f6096d9a144ea80555e7 pinctrl: avoid reload of p state in list iteration
b1dd86ed35d9ec7dbb07ff48563a01c9e042e283 firewire: core: fix possible memory leak in create_units()
4ddd1049ad0c1b6a9722e4232eed18b15122e6f3 mmc: block: Do not lose cache flush during CQE error recovery
91b083beacc1666b7895aac471274d42227ac040 ALSA: hda: Disable power-save on KONTRON SinglePC
7fb2250e7852002af2ad6aaab7ce904a3ecf1cff ALSA: hda/realtek: Headset Mic VREF to 100%
3026a0a34b5cb0c54b84673806f707254a50962d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
e025c5924741705e1e94bf5fb1fb326c7155804a dm-verity: align struct dm_verity_fec_io properly
1687d258cd17e71fb3d3e6862b5c1fef32f0957a dm verity: don't perform FEC for failed readahead IO
6d9eeaf384354bd9e2b1fece47cfdc19ad1d0973 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
62f140a9d10c7acd939ab1c8e521c09a8cb4c983 iommu/vt-d: Add MTL to quirk list to skip TE disabling
40c8486f0815f8c106ca358e60da6587f3428378 powerpc: Don't clobber f0/vs0 during fp|altivec register save
0eb2681820094e3320fa0d614f3c4f57522d2499 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
46edd00b5d95c1a3c3bdf5c0baf73b30e2f024b6 btrfs: add dmesg output for first mount and last unmount of a filesystem
a5715e3c498900f48c79abff8b2c5b9d663501c5 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
82b60b4a6ec4a7fae91c422f4a700f891bdae856 btrfs: fix off-by-one when checking chunk map includes logical address
d72af26260c03ed09ab96078140c7310f07d1cff btrfs: send: ensure send_fd is writable
0a3c3f0123c35901adfadc89b1472009c352b340 btrfs: make error messages more clear when getting a chunk map
5d5a338bec9da1ff4db0dda686f3140b50783c44 Input: xpad - add HyperX Clutch Gladiate Support
8c2b9675312e5bd5ebf1214f3d6f4d322dcfbc99 hv_netvsc: fix race of netvsc and VF register_netdevice
71e82c5b250f21f0b89d11fe8fa0072609f53cbf USB: core: Change configuration warnings to notices
ac2d1fbb9b2afab26744c9c621e2d4c78d1c39ba usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
7e960474b5bc423ffaecf351eb5cf0fb95631b98 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4f980d31026d168619c0b23c951a10b96e321ffb dpaa2-eth: increase the needed headroom to account for alignment
77be52217a4e1afbbe65b49d004c54b476f4a746 selftests/net: ipsec: fix constant out of range
0e433147432328eae13962d11471cde760412913 selftests/net: mptcp: fix uninitialized variable warnings
bb4ec7f87cb499275135fd3d6c5b179a862ce981 net: stmmac: xgmac: Disable FPE MMC interrupts
c7e9cadf8c70d0689e3c740527ffd0e27d3766a3 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
77c79aab9c26b82ee38b5c24d184998c2f10797b Revert "workqueue: remove unused cancel_work()"
b3f2d849f6ac5baeee08a504389ee995765702a5 r8169: prevent potential deadlock in rtl8169_close
c38d6b0f6f42f6a550001322b5bde73f66626e13 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cc6c848b30990f03dabeb68b5975e27590b57687 net: ravb: Use pm_runtime_resume_and_get()
05846c916b483b4331991359e41c60bc47aa26f5 net: ravb: Start TX queues after HW initialization succeeded
d9b782d8bdccb7da42ca159765fcbb885d844b68 smb3: fix touch -h of symlink
f1703f0e1bb0dc67ed229412b520604ff706b64c ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
079ea17c34d98e0e43c6383dd505dd582822365a ASoC: SOF: sof-pci-dev: use community key on all Up boards
995dca7a1ff4d57044b0931e1bc7f0edf4f1d7b3 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
f7b5c7ac0269620027d1b7408acbbe4c05425e1e ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
f5453afbc6001017085dc33c5408278654ce20ee ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fcab6c0af508234d22202df6641d00d628f1eed1 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
af40b8c400de68a3888b78eda263717d15ba71b8 s390/cmma: fix detection of DAT pages
0e5dec0503256985ab238ab7ff91253756755ee0 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
b956157c8a622b7fef04409e321738cdb5102fe4 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
ccf5c6a5a45c0c3363687c5bfeb78a6b24c00cfa fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
93b92300c2113a90cbaa66456e31d6cca23e5378 ima: annotate iint mutex to avoid lockdep false positive warnings
1baaae7728ba50604f841add403dda1e45c4497a driver core: Move the "removable" attribute from USB to core
3877c5c40b5b045b6870651bfbbf29967e9c3e04 drm/amdgpu: don't use ATRM for external devices
542ed64425d9a0718875ac25068f7d2523ae4898 fs: add ctime accessors infrastructure
e14320b557fb5e99809563fea210fcffd50480e2 smb3: fix caching of ctime on setxattr
9e60b1223b90e37ecaf36c5a031ad8e3c12bbe74 scsi: core: Introduce the scsi_cmd_to_rq() function
957f8b569bcc90814b4938e0db84c21b9b28706b scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a762e9ab0bff760e3d559df3de32657e4c90aa92 scsi: qla2xxx: Fix system crash due to bad pointer access
133a4f6bef6ae047e8ee136378052c2fccd5d620 cpufreq: imx6q: don't warn for disabling a non-existing frequency
ae37927424146c6039c9a39bd330d1c3669857f8 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5450887893fc7eb57c0bc613994dd88fa6d3f912 mmc: cqhci: Increase recovery halt timeout
0f201de2971b87c49524abd6479488b4bedbc2a4 mmc: cqhci: Warn of halt or task clear failure
58eeab4d3f09e1bb6681312b2f97b1a287faa428 mmc: cqhci: Fix task clearing in CQE error recovery
d7f1145ad1d6d6b010529535ea19136e796c256b mmc: core: convert comma to semicolon
dd3d1b6be9df47198a625c6ff435341ab81a1c4b mmc: block: Retry commands in CQE error recovery
6468beb068ac91c69901e89b70832e2f664c54d4 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
4736f049be999f8371eeeffe3f6d2992d6c2bc94 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
4dc5eeb1f6f65ce546078e0635bac3411e2a5b4d r8169: disable ASPM in case of tx timeout
52d2d44e19a21395b91e6201886fd6d176e8c937 r8169: fix deadlock on RTL8125 in jumbo mtu mode
174d7af0cf0e46275e40e346f95b5ad806551e02 driver core: Release all resources during unbind before updating device links

--===============1442472908108572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23889a75389-de6849a0e9b3.txt

0c2acf211caeb0b49e6137710e6402eaf7fb8854 pinctrl: avoid reload of p state in list iteration
65397cc1985eed605f3a591145727320f645974a firewire: core: fix possible memory leak in create_units()
7f347752e34068f53625f377d22763d0fc636aee mmc: cqhci: Increase recovery halt timeout
e3a48afd854629f144fe9257186422fd303ff7a7 mmc: cqhci: Warn of halt or task clear failure
c338d5be0b82f2454ca48d25c449da67eca68e7a mmc: cqhci: Fix task clearing in CQE error recovery
35b7405dcececea2d1eccdef6d7f23909a1be39d mmc: block: Retry commands in CQE error recovery
4c7215fdf7bfbbae1df821ef0a6e686d71210474 mmc: block: Do not lose cache flush during CQE error recovery
bc1b89eccb2d4c3d65129b72f09be79102a7daa8 mmc: block: Be sure to wait while busy in CQE error recovery
014f9eccdce7c660c8500a22409f8762cc335ea6 ALSA: hda: Disable power-save on KONTRON SinglePC
74482f8b95bc47dcfea399cbf095a95e65d1ace1 ALSA: hda/realtek: Headset Mic VREF to 100%
103e4fe76239de5a11602f588135b1756dbbd0bd ALSA: hda/realtek: Add supported ALC257 for ChromeOS
d4501ee74083847945831a0236f5a81182480a2b dm-verity: align struct dm_verity_fec_io properly
a6a71eb38dce691c5d061b24eae3621a5252c356 dm verity: don't perform FEC for failed readahead IO
733888d2edde78fc0a4cb2d039b749c3c17971f5 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
946c6dc0259e523f42f2151e95d4cdb426cd36b7 iommu/vt-d: Add MTL to quirk list to skip TE disabling
fec4d76f3e6c1a45794273bed3cd78c4a15f0bc4 powerpc: Don't clobber f0/vs0 during fp|altivec register save
1fb9487da23003853959e10adf97ed12f3f8a7f5 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
487931b4b35802b28ccfccd9ff88a75a4b09f29c btrfs: add dmesg output for first mount and last unmount of a filesystem
fa8e90046195b5f5ddfc0484b180b0122d4aed0f btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
74997149f22e87ff1c16cbc82549b23785bf4805 btrfs: fix off-by-one when checking chunk map includes logical address
f7221782fd3223f5710a8a75b36f72e8b99bdd6a btrfs: send: ensure send_fd is writable
9b689bd2fee4318430925a0ef5ef5c4823deb3c8 btrfs: make error messages more clear when getting a chunk map
0fa5e84f07cf0e4cd97f2bce89baee0b5c278e83 Input: xpad - add HyperX Clutch Gladiate Support
2603a59137f28d3806c86f1e62d3bbf9463f30da vlan: introduce vlan_dev_free_egress_priority
f365a7069fdaddb6b288b74d34fb7cc776988939 vlan: move dev_put into vlan_dev_uninit
4d2c710c7e6f948e77377c4a10b80b52cd462f65 rcu: Avoid tracing a few functions executed in stop machine
3d211965770e60f03555f243e84a7069d8352bfc hv_netvsc: fix race of netvsc and VF register_netdevice
5fdb099545401c7e77ae32654c9566001609f00e USB: core: Change configuration warnings to notices
0b2b123b40629fb66ec99ec8b9b41fca58f3d791 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
db0b799feb9342789d9fbdd45f5d233f72458b43 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
feb5665005b596755d9a22775af7242dc692a496 dpaa2-eth: increase the needed headroom to account for alignment
2ac55d25c0f136f477b87926dd86b095764da6f9 uapi: propagate __struct_group() attributes to the container union
f85073a1809e664fea5c41cbf06621bfe5e93b38 selftests/net: ipsec: fix constant out of range
b82a9567462ef36792b62968333fed3f43044e7e octeontx2-af: Fix possible buffer overflow
857c53928c5e966b59949d3c1f423792400c656d net: stmmac: xgmac: Disable FPE MMC interrupts
54fb0e4afcfefe4fe81377d979ed9a90cc6b8624 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
e742852ee88b14b9dbfd986fb0070b1315dee3a9 Revert "workqueue: remove unused cancel_work()"
1ecafc7ea930abaf0487c40cd2bdc68946f4c1dd r8169: prevent potential deadlock in rtl8169_close
8fd7274cc023cf39d9a88bc2f67265ab75eab230 ravb: Fix races between ravb_tx_timeout_work() and net related ops
a19df0243e14dfe2596e4391d4e616af73541e6f net: ravb: Check return value of reset_control_deassert()
2f885d49fb987ea0a4ed7d135678e9816b8bb53c net: ravb: Use pm_runtime_resume_and_get()
fad7c4c325e25e7c20e1f6933dd238f58c81dc8d net: ravb: Start TX queues after HW initialization succeeded
0b62eff37a2e364c3392b9fd28b1ee66fe1c37b0 net: ravb: Stop DMA in case of failures on ravb_open()
6e82f49aca05bb0b7ea693a108ed9f15cbe30987 perf intel-pt: Fix async branch flags
3e1991b73f599cf26070ca96bafbb1d2d5182ff1 selftests/resctrl: Add missing SPDX license to Makefile
20c5adcb3c3efd4300975841510386e5a2e0c899 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b2202e93812b7efd424e7512a86a9f527c0e7b2b smb3: fix touch -h of symlink
06339e6e90d6df452ee6d427ddcd95d8d8c94ebb ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
17da804d55e30c4682c65b84035c576ae12666ad ASoC: SOF: sof-pci-dev: use community key on all Up boards
177fd1ca8713921f0011ab06f643827f8cc16379 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b61b9d89a3756dee26f3d58868d03fe341474e85 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cf13dad0ec75c87dc46c624b2c13084b7b59f848 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
f675400aebe8cf5b5fcf502425d7339371625a96 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
f1db078caa57cf91e8169873768f258f8733d809 fs: add ctime accessors infrastructure
ee0360b5e16a5fec65408b59f82c86c684e8871d smb3: fix caching of ctime on setxattr
aec348126b030d07808d4c0540fa7438fcbaaf42 cpufreq: imx6q: don't warn for disabling a non-existing frequency
ad02e124f8c08cfd255eeac3205591bf7c85b979 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7565b02540c71fd84f15ae1e782ddd85406095fe iommu/vt-d: Omit devTLB invalidation requests when TES=0
5ed86055ebc3cf005a95d3f3ec74dd1fdf5e0823 iommu/vt-d: Make context clearing consistent with context mapping
b17dff66adaf33235b601ff50f76315076df95d8 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
4dda079198e013634df828caddb6729dd4f0d301 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
ebd2aebc1197f83935f58cd5ec7c8ce4653ff41a r8169: disable ASPM in case of tx timeout
c8132190ab66b1b935d535102efe2a3ac15370a1 r8169: fix deadlock on RTL8125 in jumbo mtu mode
de6849a0e9b3de3a8f66360bbb52331472e1418b iomap: update ki_pos a little later in iomap_dio_complete

--===============1442472908108572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111d9011d61b-b9375da0b5d4.txt

f728b1293fc0b1df3b3a320fbdb22117188e07d9 driver core: Release all resources during unbind before updating device links
fa50cefb97d738d031d24080cd2140a1f029a398 RDMA/irdma: Prevent zero-length STAG registration
a7778e2ae631b6c19fb2baeb901a2a2e5385141e PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
bc53c0f4c9725bcdeb24c21ff9b8e98f507bf05a afs: Make error on cell lookup failure consistent with OpenAFS
7913400d9ce39848f4b3eaaee4ce4ee3a296a334 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
12fa74b4ff89493d1ca56b28bb79c05678348e7c drm/panel: simple: Fix Innolux G101ICE-L01 timings
84b5a66a213c58fe01d3166ed81942ec8e1b5bbe ata: pata_isapnp: Add missing error check for devm_ioport_map()
26daa1e9f84e97c72804a75e5e765e099f8b1bca drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68c746ae6a9dd9beb9d65926e9e76b60a65cc7a2 HID: core: store the unique system identifier in hid_device
0ae5c5fa78cc6597d9a5db2852c229b84f3b5707 HID: fix HID device resource race between HID core and debugging support
891f08a1db2affe663b8babad781b88aed5219de ipv4: Correct/silence an endian warning in __ip_do_redirect
05f6277ae461c8ec259cb6293aef682825b7974f net: usb: ax88179_178a: fix failed operations during ax88179_reset
611dfc7e72da86ac8e766436527c7fbd9878548d arm/xen: fix xen_vcpu_info allocation alignment
3e4c2b733c51aa022c525a393c908b0aeab3ea2a amd-xgbe: handle corner-case during sfp hotplug
f0ea7365c839a8d78419a1ef48bfcdb14504c8d6 amd-xgbe: handle the corner-case during tx completion
ab9e83ed26c8a373f1f1127f4134f975a2857d5c amd-xgbe: propagate the correct speed and duplex status
4026d87761979b3861ce4685475e53cf725aecf0 net: axienet: Fix check for partial TX checksum
2480931534d9dd7d41077d00f3830a1c0617fc57 afs: Return ENOENT if no cell DNS record can be found
ce3433a5d5f53e81999bdac801713efeb7784958 afs: Fix file locking on R/O volumes to operate in local mode
6ef3297e015506fc1c5ede7ad28db42ad3436a74 nvmet: remove unnecessary ctrl parameter
baa0a52e16a0ba5383e9515a342b78e45adac380 nvmet: nul-terminate the NQNs passed in the connect command
e75e77c1b179742dadbd7dc518cee2605ca91eba MIPS: KVM: Fix a build warning about variable set but not used
08533db31e319f6cf406b757541bfe24daed6403 ext4: add a new helper to check if es must be kept
4861608370cfda81fceb0126dcc96236bb039023 ext4: factor out __es_alloc_extent() and __es_free_extent()
bd49cfbded1a781b5260fe920efa1aaa1f83c7ae ext4: use pre-allocated es in __es_insert_extent()
c718331dc8a4df34a2f483ce5f1d223fc1dc792e ext4: use pre-allocated es in __es_remove_extent()
cbf22417f9c53dd9bc7f333e0be029f23c94aafe ext4: using nofail preallocation in ext4_es_remove_extent()
ec2c5cffbe58f372a1715164e8829b4c106b8401 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
7dc64ae31c71b93d35819e065582990f26832a2d ext4: using nofail preallocation in ext4_es_insert_extent()
a4a6fb1e99cd42e0995b39d1d74d827fd88d0d78 ext4: fix slab-use-after-free in ext4_es_insert_extent()
0e7522e658705bb1bc5dc2f1ef25c10175086c94 ext4: make sure allocate pending entry not fail
fd7942c63dec94341e41665e9bbf676350046e88 arm64: cpufeature: Extract capped perfmon fields
eaf2bfdfe6896ecb9c04c72773fff9b4373f9867 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
83bbc2f42cdc3d0e42fd8850372d1ae329707494 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
321f3473c9baffb3d46b386307c781d4690d0be1 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5e84a5cc46f9abb8e7bce8b6cf509229b11d8996 s390/dasd: protect device queue against concurrent access
cbfc0b2832ba3654819e76c0fd325ef7efdc6587 USB: serial: option: add Luat Air72*U series products
9b064aa1edcc18740d86d895fb30d06072849f02 hv_netvsc: Fix race of register_netdevice_notifier and VF register
3b1fee418d628b44e348f0675170a8d18f3ad993 hv_netvsc: Mark VF as slave before exposing it to user-mode
d83e1abbad83fae77cedf2be966371539dc72e7e dm-delay: fix a race between delay_presuspend and delay_bio
5c6b56467d13ba7485d85a2c9f2aa74563616f1d bcache: check return value from btree_node_alloc_replacement()
b9f724c98a75b2e152bc0449b4d482195f542507 bcache: prevent potential division by zero error
d42b3b529771937cb7bec04eb3f71698f8495a91 USB: serial: option: add Fibocom L7xx modules
60d73ddf0427c06e895565388820ff34a744a8ba USB: serial: option: fix FM101R-GL defines
f5d38e936bb10d40d7cfa0b3599887f3917a8aaa USB: serial: option: don't claim interface 4 for ZTE MF290
f52fe2208d5a29a5c09dd1c7802aaf951776b3a7 USB: dwc2: write HCINT with INTMASK applied
ef39485e46403945f4088c8792976838bfc2e1ae usb: dwc3: set the dma max_seg_size
ce6e79b09703091ebb0a1df15d4ba9e8a3692412 USB: dwc3: qcom: fix resource leaks on probe deferral
b0dcf8bf7051d523e16fe10ef5aff3dca3df2514 USB: dwc3: qcom: fix wakeup after probe deferral
b4d21d0ff695e19ed9f7af98df3ad06f2434c73e io_uring: fix off-by one bvec index
4db6f91337967b579d55c760b3832504a04eeab3 pinctrl: avoid reload of p state in list iteration
97dce1f69dd08762ac08fa089a0476616347eb73 firewire: core: fix possible memory leak in create_units()
2d33aac8806fcf6c2105de396ed7fa8e9eeaf33f mmc: block: Do not lose cache flush during CQE error recovery
37d2f7f6672b0600c3cdcf6c1cc6d8b45ee60f53 ALSA: hda: Disable power-save on KONTRON SinglePC
243f1af591bae39be336c7be520ed7af6bb9f01c ALSA: hda/realtek: Headset Mic VREF to 100%
38c87ec6e824ad6a6d0cbc0c10fa69b63820aa31 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
0653ea0e66cc461553d02d8348cb58e61598397f dm-verity: align struct dm_verity_fec_io properly
d0f328a97b5abf1b73640bea527afb9b36425834 dm verity: don't perform FEC for failed readahead IO
f353f080c2ee6469704ff7b329459d8b264111c0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
98493dd280aa80a3e850b489b712dc96b29b54fa powerpc: Don't clobber f0/vs0 during fp|altivec register save
748a87a01c93de3e68dcbff06c35a6a2ab9e99f2 btrfs: add dmesg output for first mount and last unmount of a filesystem
f935aca557de927c158899542fa518d037000b83 btrfs: fix off-by-one when checking chunk map includes logical address
1255d1710b8da4fa0f925b6da5b9f0f99f73b373 btrfs: send: ensure send_fd is writable
ecd9d6ede4a3f12e3826eab96ec8bdf6240a926b btrfs: make error messages more clear when getting a chunk map
a756875e1a7680660ed1f84992f8aa13ea92aeeb Input: xpad - add HyperX Clutch Gladiate Support
d34fdd4251e977ba9f8c9e96edf2e8716b12ce8a ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
8638109729d43e62916a86b7eb112b9ddfa9387e net: stmmac: xgmac: Disable FPE MMC interrupts
3859ca08fba1037d22cf1047797de986ce5296bb ravb: Fix races between ravb_tx_timeout_work() and net related ops
1210dbad909353fa11bfb84c12b65f2263b7d76f net: ravb: Use pm_runtime_resume_and_get()
7a9083b5a7b4be319eda4812ef2323b21d7bbe67 net: ravb: Start TX queues after HW initialization succeeded
b837763858a48bc24c77a66120a0a0f27ca59732 smb3: fix touch -h of symlink
a72189e231c64151818f2b2ccfc059c72d77bbf2 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
9311c8c40b9f9a564800ff88f6b8329d749823ee s390/cmma: fix detection of DAT pages
34780cd7ff716369d73747f7b4daa4173ada4918 mtd: cfi_cmdset_0001: Support the absence of protection registers
d041e7f4e5a655d0cf1db2ff319e5de775358d92 mtd: cfi_cmdset_0001: Byte swap OTP info
06fd7e2e0a33514429c42b8eee1a1f8f409409d7 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d757a27bbfa9e582e09b82fff0decab53c0b0f5b ima: annotate iint mutex to avoid lockdep false positive warnings
c224e2669e2c9a26458796929801c55c6306d17f ovl: skip overlayfs superblocks at global sync
babcf61271a09d10f6fd7f0c08be8dce081411ec ima: detect changes to the backing overlay file
83464c1e78f6a1b334a9b75250e30dce8a9ce6c4 scsi: qla2xxx: Simplify the code for aborting SCSI commands
91a2d5297210e4d1fb5e3b7f8ee389244ab68fa4 scsi: core: Introduce the scsi_cmd_to_rq() function
bfc71325e1177712bb12da0acefa7ae34db858f2 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
095bee4cc656eef71729ce47b131d8809afc3df3 scsi: qla2xxx: Fix system crash due to bad pointer access
116459535b14f1af044a636ab0735d4f5af12489 cpufreq: imx6q: don't warn for disabling a non-existing frequency
10a50fd0dd1a20e99572afa95ce65b45f1ac7688 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a5abd2cea5c3fbd1c825ad7e2e49ed60bbd1d3a9 mmc: cqhci: Increase recovery halt timeout
8adb8b3a8013888af2668bd82f3909d6f2a6fc7d mmc: cqhci: Warn of halt or task clear failure
bcc7b772f163c944eead8eab53f2db25616fd757 mmc: cqhci: Fix task clearing in CQE error recovery
199a273cc14ab99f6aa26df152ca956e22a8cb3a mmc: core: convert comma to semicolon
b9375da0b5d4f133a23c7cbe013ee85d195b0d20 mmc: block: Retry commands in CQE error recovery

--===============1442472908108572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad66733fd016-8ba7e8748d16.txt

50eec3f0914b860451681e698786fd0a40135554 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
9b592033661b758af9d0f5dce23d560e0d337580 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b0cba43598a2bc3fa932fb733709102f57cdbedb smb: client: report correct st_size for SMB and NFS symlinks
882e4386e227917a4143e762c6c5953c2e2e43d1 pinctrl: avoid reload of p state in list iteration
6e1cb9d011c5877fa5e0fb0667ee33b51a0903b5 firewire: core: fix possible memory leak in create_units()
20ff7ccb387a9e8b90b8971f5d2933039333f5e7 mmc: sdhci-pci-gli: Disable LPM during initialization
3c580c664466ab2f3ea04054b088b9160ccfae5a mmc: cqhci: Increase recovery halt timeout
04ae8fda05963f2044d1e17a080007c36fdb84c5 mmc: cqhci: Warn of halt or task clear failure
48a0f36bd211ed15ddee9da5903475766bc2f1dd mmc: cqhci: Fix task clearing in CQE error recovery
1b9d3449698d5cfab2aebaa49ad6bfb53bd6d0c7 mmc: block: Retry commands in CQE error recovery
df704533e499620b8befb54529761d92a3e5e718 mmc: block: Do not lose cache flush during CQE error recovery
c639b9151a93cc1f706aa07acc73d3b8a889d9c3 mmc: block: Be sure to wait while busy in CQE error recovery
8fbeacbf6354f11cad4c90ef077b1e9704d60a44 ALSA: hda: Disable power-save on KONTRON SinglePC
2182f8f28d7dde29ba26992f0ee15e52ff508bde ALSA: hda/realtek: Headset Mic VREF to 100%
002aed4b6abef237840dc4c8f9381a0ecc25f6c7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
697e48c39c36e6d1dee3b9a737cfbbbffaf2a793 dm-verity: align struct dm_verity_fec_io properly
b3eb9e4671ebdbda08b6ca5ec8333c610ba51071 scsi: Change SCSI device boolean fields to single bit flags
124194cd7e0827d457ead66f6d7f99c2771b1892 scsi: sd: Fix system start for ATA devices
2613161605206c8a41f44e88296ab9689adbd753 drm/amd: Enable PCIe PME from D3
cfb3f0bb945bf03df412aa3270354b267248bb96 drm/amdgpu: Force order between a read and write to the same address
1ec6d536f4aae259980de27c4d0170a54b71a54c drm/amd/display: Include udelay when waiting for INBOX0 ACK
d9e63fa87c179c04fe6084cd3906d4fd3fc39ab6 drm/amd/display: Remove min_dst_y_next_start check for Z8
5b3e237e4361edd7dfa0856b6e04fb367a4a06f6 drm/amd/display: Use DRAM speed from validation for dummy p-state
d2b4e213430f97862291122d4d0b2ada8a30a4a7 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
ad6fb0ae484c53318560d821e7e3f873bb892c8f drm/amd/display: fix ABM disablement
f9bfc198bac3aed75a2c559746e5f2a2f0ca7b21 dm verity: initialize fec io before freeing it
be64e2a61510cbc83e25682eeee73540880597af dm verity: don't perform FEC for failed readahead IO
0e55e4631c63af4553888fc738c14b9df5d9ed62 nvme: check for valid nvme_identify_ns() before using it
aa044078d0264b6d982013b113614e460f9adf07 powercap: DTPM: Fix unneeded conversions to micro-Watts
aa93b75289243ac717c3c3824763fb1a4e89d9ff cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
9ef88083ce00a6bf7743a679e55e4f579f16a18e dma-buf: fix check in dma_resv_add_fence
81314c55f6c769871563743584e56da455922392 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
50a1595825333e882293d3516b48f8e20d62d0a8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e1b5ca1438702f26fd1140a7d38113d4638a81bb KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
b0e55a4cfec3ee79eda359f72305914efaa06b0d powerpc: Don't clobber f0/vs0 during fp|altivec register save
77e85bce8a0fc3a96313b27efc3fc6c926617bbf parisc: Mark ex_table entries 32-bit aligned in assembly.h
1f6cb3b903dc59abd4a3eb485d14d20f99adc9b9 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
7d034749ba58503ab54774530ebcdd0f7ed0ffb2 parisc: Use natural CPU alignment for bug_table
93642e6a749218888301c157d0c0adf620e60850 parisc: Mark lock_aligned variables 16-byte aligned on SMP
8a76b22e79c26e10cfc724853f81bcdaf801d7fa parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
ee6a7152b8f26ac6b7c92f24c9be09238216e037 parisc: Mark jump_table naturally aligned
26cf967f06aaffc1299524fe11983ecddb809668 parisc: Ensure 32-bit alignment on parisc unwind section
e2afa80abae6b7b6b10d90083e724639dff51764 parisc: Mark altinstructions read-only and 32-bit aligned
206f8a02e6a4bf8f990f66ed70295aa528136d2c btrfs: add dmesg output for first mount and last unmount of a filesystem
2eeac110ec3cee57b4f2ebb8a0b60bc7707f67e0 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5b50d617941217e64864153f77d703f090e6c919 btrfs: fix off-by-one when checking chunk map includes logical address
4f6c059738be4df40f260d24ef6cbaeee86c0c93 btrfs: send: ensure send_fd is writable
7c64966aa295268da5775ea4793823d9f485f259 btrfs: make error messages more clear when getting a chunk map
5aca5f035b55042ec3a5919137db40a35a2871dd btrfs: fix 64bit compat send ioctl arguments not initializing version member
27eb4d0c164148dd9a15518e5cbe4f2af0ec2cd5 Input: xpad - add HyperX Clutch Gladiate Support
2d9d7b03b3f4702893f29b3b06a51273175807b5 auxdisplay: hd44780: move cursor home after clear display command
e117092705f648e81ae76b6c8905e0bc0e494d24 serial: sc16is7xx: Put IOControl register into regmap_volatile
9be3ac7e2f320e011eb1c2719bd5f89654b07406 serial: sc16is7xx: add missing support for rs485 devicetree properties
cc88643af315fbf10bb23ea2113af71d8f40a7a6 wifi: cfg80211: fix CQM for non-range use
cde7e8a301f7fb4177306a9b8017f515a1aa1230 USB: xhci-plat: fix legacy PHY double init
621f1e5f11c721ef91b23f297ebadad50b856e01 USB: core: Change configuration warnings to notices
5628f5672bf9645caca94bb9e8a18fa816ca8f14 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
d0fc808d20f26c11aaf59b16c6a023b08e587ecb ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
c272ac9e917a63c2d1084000eaa1bb6dff634553 dpaa2-eth: increase the needed headroom to account for alignment
a342f9e073fac4c033d72e9cc557acce8b106762 uapi: propagate __struct_group() attributes to the container union
aa6799c3e4631fc45886075eba7e51e2c154d8a6 selftests/net: ipsec: fix constant out of range
957901ca32c692b493ee9c2b7574a1e0577e46f8 selftests/net: fix a char signedness issue
6509d67767da1877f33f46a5deeb9364fe8fb626 selftests/net: unix: fix unused variable compiler warning
c6309cd4ef5f76279991a00f8c2221447f73c0ca selftests/net: mptcp: fix uninitialized variable warnings
d987db54c2a301d0a5d40f1ee588338677a1789b octeontx2-af: Fix possible buffer overflow
bce3459162f5485ef8efedfaef983aebaf69a1fb net: stmmac: xgmac: Disable FPE MMC interrupts
2b6b37dbd314c6d850d8c144532c85f63c7632cb octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6ee5e073b3dcd29b84fe0e94e857cc745334abb8 octeontx2-af: Install TC filter rules in hardware based on priority
ae740c2b58c4f0ddf601c95d5ed3ee7a5992112b octeontx2-pf: Restore TC ingress police rules when interface is up
6f99695def103162707ef7db7663aabc177c3b36 r8169: prevent potential deadlock in rtl8169_close
d6e7aa758e189cfdaee90db451b49d766ab91dbd ravb: Fix races between ravb_tx_timeout_work() and net related ops
797ba104b90e9f9726eae9dd8cd9146f6b99c8ec net: ravb: Check return value of reset_control_deassert()
6eac3de35cdda5398ed12c0d78138cbad152d159 net: ravb: Use pm_runtime_resume_and_get()
f0aa95e3f20d74da93185871695acd71c78625ae net: ravb: Make write access to CXR35 first before accessing other EMAC registers
23ff06ec360facd08927bc9648bd665936aa79f3 net: ravb: Start TX queues after HW initialization succeeded
75a8d2a118bb1d9dcae5eb88280d1d8855bd0ba5 net: ravb: Stop DMA in case of failures on ravb_open()
377661034bb054ec5e1fd21c562361b1635322c0 net: ravb: Keep reverse order of operations in ravb_remove()
d5aede81f98bd7a3812434d59458b3cd9200815b KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
516b1c1ed3b44623542329626b5f25e275d2c148 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
b0229d133d4cb7ce01ad899216d8cad4f7a84711 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
a633d03718706b753f802cb55ecd079c484f235c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
68f83603b631ff51a3f1d8d714398a61e9b0a92d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ef3108f832df9d214b9c659905bc4bd301c07a93 spi: Fix null dereference on suspend
d2b40eb5598ab18979dabf36071663b0cd7f3f07 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
00d2b43a9af1e1a72ac6dc7e0ef661ac9591fbfc drm/amd/display: Guard against invalid RPTR/WPTR being set
2d3c73895f6384d32b355cbb356232eb51beb3d1 cpufreq: imx6q: don't warn for disabling a non-existing frequency
daa2cba3153f08635a3b45d138d85dc069470dc5 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ab2bc363352c5bdc36eae39fb843191cb8808ef5 iommu/vt-d: Omit devTLB invalidation requests when TES=0
aca4e3334ec8dbe990554559a09aeb85d8bdf12e iommu/vt-d: Allocate pasid table in device probe path
b68c5648b6a1e15160c1fec604bfee88971e4780 iommu/vt-d: Add device_block_translation() helper
0a953200977fe2f2b451a8c7b21d043caedbd648 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
8575ac0a905e2840b2de7cc6a530b2cab58b2d5f iommu/vt-d: Make context clearing consistent with context mapping
90a31a047d459698469a304a356d3a6251880476 drm/amd/pm: fix a memleak in aldebaran_tables_init
38480bb4a9c4b3b10680634b31b064977feace4f mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
23304728b84ed1cc4a5b5ba0ad236731d57114a1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
54810718f111631d17b09289f2342d6c9d5088fa drm/amd/display: Expand kernel doc for DC
d3febc3e328ff38b1140117b6cd87522e71964ac drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
7e97c6f5993e0b804112f416a4985c414d740718 drm/amd/display: Fix the delta clamping for shaper LUT
78adb4ed26f90f2cc2501ad3bc072da1eeac2e30 drm/amd/display: Fix MPCC 1DLUT programming
e6680a58d9392e5572ce7db38cb376135a2e8c5d r8169: disable ASPM in case of tx timeout
446b858f0f1de7825709dfd6d5bb2ec4adf0a4d9 r8169: fix deadlock on RTL8125 in jumbo mtu mode
24bbffba35c3c8b371a84458a689b6e1d4dea963 xen: Allow platform PCI interrupt to be shared
4d8a421eb494bf0f285a21aaa2c2641c67c9ff04 xen: simplify evtchn_do_upcall() call maze
e2004ec81eabbcb5b26f0016ddfb0166657bc979 x86/xen: fix percpu vcpu_info allocation
9677ac4fcc99a3abd6f1b5a3877dc96fa48d6d35 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
8ba7e8748d162cd4249a91621eb62a6ff1771cac iomap: update ki_pos a little later in iomap_dio_complete

--===============1442472908108572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46121c8797d-8b7262ae5576.txt

dfd66697db032ce448a3153cd4fc32155e92d378 leds: class: Don't expose color sysfs entry
34d9269d30e992832a4f210e6704429414f2b8a8 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
5d92cfa63ff774a73e48993c97befac3ba26dcc2 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
7607f6ee40edd813632622e68298d8d941190146 smb: client: fix missing mode bits for SMB symlinks
95904d9a8c7cb367ebf6efc9dbfdff80c8aaf0a0 smb: client: report correct st_size for SMB and NFS symlinks
82e46c396c860065497623aca5e62cfc8fa2cd0c ksmbd: fix possible deadlock in smb2_open
d5b5a03802d44a74b264228676f74b76765bc086 pinctrl: avoid reload of p state in list iteration
787fc449dace2d88acdfb5392c3dc8963d3a2deb firewire: core: fix possible memory leak in create_units()
593836ad387f51aff1c08f14043bde34cd5cdc1d mmc: sdhci-pci-gli: Disable LPM during initialization
80ee10ca801b7e50b0c6766254104b4bab28d6fb mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d53ed1687f5e6356cb443260d0abe3aebf2c1c6c mmc: cqhci: Increase recovery halt timeout
26138acd27c37b38526f18e18c64a39d6b46fae7 mmc: cqhci: Warn of halt or task clear failure
71b7b21d7c9aaf5e2a328144744ce856e7c0dd4c mmc: cqhci: Fix task clearing in CQE error recovery
347148ff65cf79bd85da0ca0a89df12719b54a0f mmc: block: Retry commands in CQE error recovery
666c77585ee736c87f7c5b2a6d46ae279df0268f mmc: block: Do not lose cache flush during CQE error recovery
fbff786793527985063456c2ea6b34023b8d6336 mmc: block: Be sure to wait while busy in CQE error recovery
9f0db60cd7a20e10ed5cf8c6c681813821d07005 drm/i915: Also check for VGA converter in eDP probe
1b1b9b5d83c06f215a0c2173dd86e9d03c8a1586 ALSA: hda: Disable power-save on KONTRON SinglePC
fb2296016417d0099d9e3d1d7abcde5398b9bbd1 ALSA: hda/realtek: Headset Mic VREF to 100%
e65998ba14c75eaf3e84e91f4fa7bdba68b80b84 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
0ba69ffe13ce72b5ef6696ce1b56fdd7a53946f4 net: libwx: fix memory leak on msix entry
b84de406df0c36e3242933710705f69ec38f87be dm-verity: align struct dm_verity_fec_io properly
b1604382eae66dc95b2f751eaaed453500892348 scsi: Change SCSI device boolean fields to single bit flags
a4d5381916fa780719ba13405b3745a07c8550b9 scsi: sd: Fix system start for ATA devices
c96035995e5d66e854f69b0de9853612dddfcb31 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
ac796795101a57a71badd4b3eeaea5222742a662 drm/amd: Enable PCIe PME from D3
4467026d848a0dad1912d21a6dede19e656a80bc drm/amdgpu: correct the amdgpu runtime dereference usage count
cd2246855520a1617c21e7756ce528118d448140 drm/amdgpu: Force order between a read and write to the same address
f593de85aee91896723c2f3f87b1f9f39dbe3a68 drm/amdgpu: fix memory overflow in the IB test
9aa19d1e776d0b26004e51269ca1bbbbfc7ba1ae drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
cc6a78183c8e977fd03e1c0b52dad9360a20809f drm/amd/display: Include udelay when waiting for INBOX0 ACK
e7b7545a9e2cdc5c33c9839b86adde266c1708e3 drm/amd/display: Remove min_dst_y_next_start check for Z8
7fbcce5951f697b285286ab3f2232137f7f9b452 drm/amd/display: Use DRAM speed from validation for dummy p-state
ac7bacce15c67c46189e0a7ba1957449fde51904 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
22f82e355bf895dd2e671299b3b0727f98f3dfe6 drm/amd/display: fix ABM disablement
cdc094fa1c10136f50ddcc4fb69384b19973f163 drm/amd/display: force toggle rate wa for first link training for a retimer
f81cc58fc17522341cb35694f86747a48c4c92d6 dm verity: initialize fec io before freeing it
bc17a4084ca062d4b5f3883785f5ba8939b1ce5a dm verity: don't perform FEC for failed readahead IO
a3c273b3ccbfbf5fe89c78331e71d4a24d7daaf7 nvme: check for valid nvme_identify_ns() before using it
43f6aebd9e7bf02dad48aeebd310c8940cc084f0 r8169: fix deadlock on RTL8125 in jumbo mtu mode
b3d9d21d677acbcf3bf8cca36109032d3fe21fe1 ACPI: video: Use acpi_video_device for cooling-dev driver data
38dc21a5f92125464c4c5917b93a7180d01a0425 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
e5d844d42a4aa8378a2d43ac742411c1565f44ce iommu/vt-d: Fix incorrect cache invalidation for mm notification
9cfbc74f44d0589a02230096429ff7b7cc424209 io_uring: free io_buffer_list entries via RCU
78c1eb6185d0092241554b07f6c8817ef0b9b404 nouveau: find the smallest page allocation to cover a buffer alloc.
09011804c9e5c5d3e0deebdd28f8e34affd6dfd4 powercap: DTPM: Fix unneeded conversions to micro-Watts
274461be5e1b3a71fd5ad97b8b23515ccc759138 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
f83b2c190ccceccf5f2297e979fed08adfcadfcf dma-buf: fix check in dma_resv_add_fence
4e129b24a61f8f5628819489da47681106b2dcd9 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
ef6568788ef149862aa1c2c9ae58fbbc2745c01f iommu: Avoid more races around device probe
f9522e4d113114c6cd22cc0b300069e21ff7a4ff bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c6467a726ab6467ef6f47dec44dc81aa7fc0eaa6 ext2: Fix ki_pos update for DIO buffered-io fallback case
e1cfe74d4f4f9b1b513bbebd7043737c95a1131f iommu/vt-d: Add MTL to quirk list to skip TE disabling
b35e2195c5d6ced726cd25a876da271d3eab8891 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
027d9ffbfdedcc8cf304633368d661e2ba3a3fef powerpc: Don't clobber f0/vs0 during fp|altivec register save
d631491fefe54ef106e7a88c19012c05d7ff51b7 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c3a338857199097dc60e7cac58a28e17ff452e0d parisc: Mark ex_table entries 32-bit aligned in uaccess.h
e38579f09815db0f419345ac8b0b0f6d6fc32d15 parisc: Use natural CPU alignment for bug_table
794bee19196d4b9994079e0b8fd65294053b379e parisc: Mark lock_aligned variables 16-byte aligned on SMP
0e54e9c124a1e5bb682cb12273372c9a8c838ec0 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
633237b94b93d07cb370eca269eb5eed3c8b91b9 parisc: Mark jump_table naturally aligned
8531225365f397693fac8e2d981b241d875fb7e9 parisc: Ensure 32-bit alignment on parisc unwind section
833c2d1fc677f330e53d2a0e776a35c0047c2833 parisc: Mark altinstructions read-only and 32-bit aligned
bdeb35ac1ffdbc0b091d04bea2077638ceffa0d9 btrfs: add dmesg output for first mount and last unmount of a filesystem
980b2c2d30eeb0e16fcefebadf9c8f9bf8865447 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
7705068b0c63e39115074e463ef7367a751da4de btrfs: fix off-by-one when checking chunk map includes logical address
5e5570f775cf1109876566078be0bcb743d395e3 btrfs: send: ensure send_fd is writable
b69690d0c4b578d35eb7b68b6ae09c15caf06852 btrfs: make error messages more clear when getting a chunk map
04531d0651ae83320d0e5016ec6d9593a43497f8 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
9405889ba34e4e75582c9049c3ba920fa345c8b5 btrfs: fix 64bit compat send ioctl arguments not initializing version member
a71467a2384b187ca600113073091094cc225ed8 io_uring: enable io_mem_alloc/free to be used in other parts
3bebfc3f518ddd0f1e925eb36673e534340ca453 io_uring/kbuf: defer release of mapped buffer rings
d63d4b4228858a4d788f5da20c47f1b8435db897 io_uring/kbuf: recycle freed mapped buffer ring entries
4c4d3713c44b367ffc12c888726fb3e53fc89c2e wifi: cfg80211: fix CQM for non-range use
b4087e655a954cae7afb5f4fb6af4fa11e9a3d84 pinctrl: stm32: Add check for devm_kcalloc
8ef976c3102f8bbf22ca7bd00dfcba90f83f234b pinctrl: stm32: fix array read out of bound
ee1460382bd8883a87f2c261e6ef911699271b57 media: v4l2-subdev: Fix a 64bit bug
55291363219641cbcff58e3d887db5d0884a3685 netdevsim: Don't accept device bound programs
d828f47c8aa1be87250621692012f57a8e8548d4 net: rswitch: Fix type of ret in rswitch_start_xmit()
363186b05486e314836276478739af0fd3db8198 net: rswitch: Fix return value in rswitch_start_xmit()
5d7710a80b60f70bf2efaa25456847edbeda38af net: rswitch: Fix missing dev_kfree_skb_any() in error path
b590de0355923d788965a0d9a6e07dab6bececf6 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cd6dc125fea4eb0ecc3af629faa49eb06c8c8b93 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
bb674587e0bee3a955aa1b8b3439a2d847277e06 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
b5e523b0598e41b861d2c4168ab462876fe8a1f3 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
b4c846a4f97816011f1b667525a7f8da374c91fe net: dsa: mv88e6xxx: fix marvell 6350 probe crash
5539296f49d1b1ae48172314a63527330d344fc6 dpaa2-eth: increase the needed headroom to account for alignment
fcdea9af72109d1dc90d9761264666026f72982a dpaa2-eth: recycle the RX buffer only after all processing done
8712054ec04e0b23119d648780ceeb49b82485fa bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
31d080a1e579ac0a790fa81ea2fa17901b948ba6 uapi: propagate __struct_group() attributes to the container union
17d0f8e0e10acb4d51778025c77a768194d8bb9e selftests/net: ipsec: fix constant out of range
5008ee76417c8d8e019fe34c1487ae79bf1262bd selftests/net: fix a char signedness issue
5a67526f1bf88e1fce1d22e107d2a7fb519b8d6b selftests/net: unix: fix unused variable compiler warning
0c77eab7e15610497a99478517b2fe02ca31c13b selftests/net: mptcp: fix uninitialized variable warnings
3913e6777768d410d26b8579c940dcddc4ade065 octeontx2-af: Fix possible buffer overflow
46178bd757e4a96f01d920a89b06f0898ee62c8a net: stmmac: xgmac: Disable FPE MMC interrupts
a93e98b73a57321f4f0855de9f09bd4de56f6a50 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
d7d033a4ced9c1c66fb6540579c2065df136ed0d octeontx2-pf: Restore TC ingress police rules when interface is up
2b6470d75d0bb558a242ef3409da8d812c17aa97 neighbour: Fix __randomize_layout crash in struct neighbour
ea78c50e6a791c20147e30d188035aa735c6be97 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
1b5b5b1e282a5451d48483df8ce152a93ab66546 r8169: prevent potential deadlock in rtl8169_close
06f69d4b31244f517f52cd347bd1c2e6200b36a5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
ffbd559c6af0825232c997f12adf492b6aaafd61 ethtool: don't propagate EOPNOTSUPP from dumps
3bb40f88cbb9364230d543ee9e6856f607d6e680 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
1eb84cd827422eb5d9aca5d88848a91d5e146cb4 ice: Fix VF Reset paths when interface in a failed over aggregate
6fe5ed26d7ba4c7c871d15a497ce8928e6d3d128 net: ravb: Check return value of reset_control_deassert()
01e08c43218151470a2ad203c282f762373e6180 net: ravb: Use pm_runtime_resume_and_get()
d40e0513135a0854dd4794fbe7ee7812f543e3eb net: ravb: Make write access to CXR35 first before accessing other EMAC registers
ad90138e1156394d972a2ea194952b16989dc005 net: ravb: Start TX queues after HW initialization succeeded
f53fe815f8c69415d79f6329cfbf6777a6f27b46 net: ravb: Stop DMA in case of failures on ravb_open()
c95d57f9dc937097b68e68260f6f04a91b8bb188 net: ravb: Keep reverse order of operations in ravb_remove()
d5c63f6b49e4d236b994ecd4dd24ea7f15369cc9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
a10c9deb4b61a99f2d3c4783af9e67b28bd96eeb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
568713cfabee59aaa6f6b74df0c9772355ac7757 drm/amd/display: Refactor edp power control
2fb2069e579b01abc5fd0403f424707b70004c2b drm/amd/display: Remove power sequencing check
fcdc976ab08da8ddf479023d6b376e743d9f363c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
08cb6582d0fc2b5c2134b1b31cc0914ac70c7ca8 iommu/vt-d: Omit devTLB invalidation requests when TES=0
d6065ae4f654a7a8b1552f989f7d330228605d6b iommu/vt-d: Disable PCI ATS in legacy passthrough mode
5d07c95316fdc8c9f1916134ceea5c4cdc0ce411 iommu/vt-d: Make context clearing consistent with context mapping
929504f74d67e73999d30892a50acd5fae4fb5b2 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
998662b4b42012317ab8b6f22836dc3e037c2139 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
f7480a34c63d36a7e9f9dff42451a7de60f87989 drm/panel: nt36523: fix return value check in nt36523_probe()
313248d1a59571883da112c4f5047c0710566a59 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
18d8a3c7d971e6daedb95bdb0e2e7720b5e46244 cpufreq/amd-pstate: Only print supported EPP values for performance governor
c784ea6b9f675ee55fab019fa23e6f814b9aca48 drm/amd/pm: fix a memleak in aldebaran_tables_init
93c4a483057a9b5551fffc85dccaa36d4688f000 iommu: Fix printk arg in of_iommu_get_resv_regions()
cf8930f8aab0426e99e432da58bc6854ce68ac57 drm/amd/display: refactor ILR to make it work
018ea796efab6c04f11a45cf4ade1aed2445b09e drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
ec51eccc0c68558ee2423f3d61c91c7ca8a4f0e2 drm/amd/display: Simplify brightness initialization
2e6ad81d35f755982a691b0b94a6891c527f48ed drm/amd/display: Fix MPCC 1DLUT programming
f2a4597d041ce91b9a3819536cb37d52de5e4b92 vfio/pds: Fix mutex lock->magic != lock warning
80b0a493ec7bb2b9039433923a2f805b47a3c2c0 vfio/pds: Fix possible sleep while in atomic context
035a86c6f296f12760e5e6b92bbfe70e1a94e688 x86/xen: fix percpu vcpu_info allocation
8b7262ae5576e10b7f7073d808795ff6964ac199 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============1442472908108572241==--
