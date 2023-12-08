Content-Type: multipart/mixed; boundary="===============2228588827881299589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Dec 2023 06:52:14 -0000
Message-Id: <170201833440.17738.11641939838044071614@gitolite.kernel.org>

--===============2228588827881299589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a2120b1c9e6872a67b04d088c523d4ab8e35b4f
    new: e925ff580783e9323916d9eadc28cbe38c0b5fe6
    log: revlist-1a2120b1c9e6-e925ff580783.txt
  - ref: refs/heads/queue/4.19
    old: c719ac357c88e5103f6b6b2489aed0b6cd75d970
    new: 0acec8ec05ae9804b42bd286f4fc619104e5383f
    log: revlist-c719ac357c88-0acec8ec05ae.txt
  - ref: refs/heads/queue/5.10
    old: 305653cc6313b99e6d8ddeae2a1058aa60105bc4
    new: b25cf145732a630593e1e0c1837190b04f4efb79
    log: revlist-305653cc6313-b25cf145732a.txt
  - ref: refs/heads/queue/5.15
    old: 0e7d9ea7e375ac50644334f1bac000ba21bced3c
    new: c23889a753891dcac6a2b7065773f0973169d753
    log: revlist-0e7d9ea7e375-c23889a75389.txt
  - ref: refs/heads/queue/5.4
    old: ae9641b74f07e7dd45979fd74bbe80b34a20b6e7
    new: 111d9011d61bae4d0f11e3994c22164b99a4b72c
    log: revlist-ae9641b74f07-111d9011d61b.txt
  - ref: refs/heads/queue/6.1
    old: 8287173bce9c8fce0871b6a6baf9e3dff8575667
    new: ad66733fd01668a2d2ec02ec8bf21d5cc1dd609a
    log: revlist-8287173bce9c-ad66733fd016.txt
  - ref: refs/heads/queue/6.6
    old: d8749db4c9c09c0c1040b8c43e5ddcad4b752fe4
    new: b46121c8797df12f6ce51f0181c864839d297277
    log: revlist-d8749db4c9c0-b46121c8797d.txt

--===============2228588827881299589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2120b1c9e6-e925ff580783.txt

e8b2e6c096cecf7c250d8c12c3c9812304e8e79d RDMA/irdma: Prevent zero-length STAG registration
874432b05cae0d2c1ae62728d035cdeace7926cc drm/panel: simple: Fix Innolux G101ICE-L01 timings
71acdef702117a0289935953a114d89f4a34dc1c ata: pata_isapnp: Add missing error check for devm_ioport_map()
1bb72c154c89fc7e701679af3e58626ea213d456 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
41f47f71dc45ffba8b34b732b1af9a9f57104a91 ipv4: Correct/silence an endian warning in __ip_do_redirect
9937e64028723c9f8bc461a07225a6376d2e1659 net: usb: ax88179_178a: fix failed operations during ax88179_reset
9132b40ceda3474c7e66bf1e8dba2b6cbf16ca81 arm/xen: fix xen_vcpu_info allocation alignment
75586ceb53995af62a0a7a6559569ca5a2b802b0 amd-xgbe: handle corner-case during sfp hotplug
f7be3ae3d6d1ca7a0e92b53db98bdc23ce5442ea amd-xgbe: propagate the correct speed and duplex status
9bda1efa9c4f115add5211d2524169594bc1db13 net: axienet: Fix check for partial TX checksum
099f084b7544f7fa865cfa87ef08806ddcd53eb7 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
1073bbac7bfc73553376c59e76624076e80972bd s390/dasd: protect device queue against concurrent access
e8c448f75821f68ff476c855ab65d40922ad8ce0 USB: serial: option: add Luat Air72*U series products
f917d88d12b4abd53feb90108515706f911771ed bcache: check return value from btree_node_alloc_replacement()
9eecdaf621a419f35c92e3929b3cb8a72327bf75 bcache: prevent potential division by zero error
30700f33cd2e86edd3d2c1febaa50ea769772c77 USB: serial: option: add Fibocom L7xx modules
e3c1f603fdbae66a5af76dadce3fcbdf6ba25e76 USB: serial: option: fix FM101R-GL defines
0e4b799ccabacf7888c4d60c2d7cf076883e82e3 USB: serial: option: don't claim interface 4 for ZTE MF290
eeafb6ecfe1d7c3d63ea89127f24ba48eb1949b7 usb: dwc3: set the dma max_seg_size
30ac1b33874243cd9c2cdfc7fb7e112bf7ec1623 pinctrl: avoid reload of p state in list iteration
d4a66d3f6483deb7b3cf14d93fd1d363c5314d40 firewire: core: fix possible memory leak in create_units()
b9ff50ed7f26ef07018eebe19f65bf8056da88e0 dm-verity: align struct dm_verity_fec_io properly
973b6759df4c9c0a699bde248af210e2d25bb873 dm verity: don't perform FEC for failed readahead IO
4d7561b746dabad176187a62d5e33cec7745c736 powerpc: Don't clobber f0/vs0 during fp|altivec register save
3d035551f7e3a694c91347361277a26404734ce2 btrfs: fix off-by-one when checking chunk map includes logical address
c19759b1535ad33bef9ec655ad2d4eea87ad974a btrfs: send: ensure send_fd is writable
d4c788f0bb930bbaa0c599e5438b162160b0b703 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
bf7b98d4150f13884b2f070671b6b7ea5433a29a ravb: Fix races between ravb_tx_timeout_work() and net related ops
9dc8b5bed53285aa20f1c0b9f53ab5e32539cbbd net: ravb: Start TX queues after HW initialization succeeded
e925ff580783e9323916d9eadc28cbe38c0b5fe6 driver core: Release all resources during unbind before updating device links

--===============2228588827881299589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c719ac357c88-0acec8ec05ae.txt

dfd06712ef4f196d592df64745f56850fd38104e driver core: Release all resources during unbind before updating device links
a960502313d7c141091c7fa0195ee4efadfbb315 RDMA/irdma: Prevent zero-length STAG registration
a4df5dda8467c6b6ff049feb451b1efccd4af5be drm/panel: simple: Fix Innolux G101ICE-L01 timings
c310b57140e71c2f03c8bfa025b7a54e2734ef84 ata: pata_isapnp: Add missing error check for devm_ioport_map()
36308acc84d7b4423fa287aa69592952602c0080 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
5077654e6275076cb6155d656435098a32dbb4d3 HID: core: store the unique system identifier in hid_device
9806241a92ced9d7ef74a237210a3a6471190920 HID: fix HID device resource race between HID core and debugging support
1d01ce3e0d9e266483d0d192f587afbdc9e6b2d5 ipv4: Correct/silence an endian warning in __ip_do_redirect
40cb5f93411580ef22fee13fd1784b245e07e1e4 net: usb: ax88179_178a: fix failed operations during ax88179_reset
a85e1fe103ead1e27ad1e17282664d40de6c649e arm/xen: fix xen_vcpu_info allocation alignment
af65315ab7ae60982b63f91130d8d03227c67b57 amd-xgbe: handle corner-case during sfp hotplug
f13c8e97922d5b4ea1b701678866e6e32c45f7d2 amd-xgbe: handle the corner-case during tx completion
b873cd0eeea7d89ef3500a6299a7418bcc823f6d amd-xgbe: propagate the correct speed and duplex status
f8c3c83013a04a07bc3ae94cb470703e2b36932d net: axienet: Fix check for partial TX checksum
ad25283be90ad22fe4028d660399529911f3ac4d MIPS: KVM: Fix a build warning about variable set but not used
925cdbfb644abc65b8ae48ada56ae845830b23ad arm64: cpufeature: Extract capped perfmon fields
e90f22db811f59c02a9e08487fd9859d56b82049 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
409c44e5632fb0cb29674b6b713e74bfe66b5024 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
09ebb808cc93e5144a17217bfbafbce24c783499 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
aa7463d94357072305a9d0faf068b931ccce45c5 s390/dasd: protect device queue against concurrent access
817bc8b89f74fbe2b1d623387ce8eff074eac83e USB: serial: option: add Luat Air72*U series products
3f96af1dd632587f4d18146275c5bc75fb645907 hv_netvsc: Fix race of register_netdevice_notifier and VF register
f0eb755cc27a7387ee43e66b1b2dc99e8544348d hv_netvsc: Mark VF as slave before exposing it to user-mode
302a5d5a6c530fdcff62f69c6fad8b1f68bf0065 dm-delay: fix a race between delay_presuspend and delay_bio
a30c7921f7739d3fa04fbca36bb8146f5638b1ef bcache: check return value from btree_node_alloc_replacement()
225e0098561ea544efe3e37675145458b2719105 bcache: prevent potential division by zero error
bdfdf0cf0e94417489e0a626d3d881044c879d8f USB: serial: option: add Fibocom L7xx modules
b66b1a6ea27746b8cccf6d426edf2455a1139fcc USB: serial: option: fix FM101R-GL defines
e812ff42a4755fbe6acb472838e48bc6cce94ba3 USB: serial: option: don't claim interface 4 for ZTE MF290
743f2f94465906e2433f776ed7fcef6283d5ea8d USB: dwc2: write HCINT with INTMASK applied
68feb63c550b2ad675a716363dc147f2b6b3a71a usb: dwc3: set the dma max_seg_size
3d31215d5c746d9466ea7febe3ba32697579d25c USB: dwc3: qcom: fix wakeup after probe deferral
5b2ef37a03e5ec6d0f5c304458f2fb157f92ebc7 pinctrl: avoid reload of p state in list iteration
0d82ccdbce1c44db7a2dcae6dbb287428bffd5a7 firewire: core: fix possible memory leak in create_units()
245a78b15dd8c2b4cd3955fb190a8d032eb40d1b mmc: block: Do not lose cache flush during CQE error recovery
9992ec1e53449e0152165c6038baf9fa13a9122c ALSA: hda: Disable power-save on KONTRON SinglePC
46fbd65e78a9ceb2e8d37ea27da0e16f71f66a02 ALSA: hda/realtek: Headset Mic VREF to 100%
1680ca03404b8ef7df86b204c75c3c1dfa18d411 dm-verity: align struct dm_verity_fec_io properly
a9048e5eee6612b69e84b91387c972ad7f29761c dm verity: don't perform FEC for failed readahead IO
954035f80eae438ca67be3b0c147e0e5a01bf7ff bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
6c87238ea2b692bce8dd47206db7d7c7bd7bca8c powerpc: Don't clobber f0/vs0 during fp|altivec register save
84bad57334a40c951e8896168e53ecd343bee5c8 btrfs: fix off-by-one when checking chunk map includes logical address
48d463343552f697def29dc99ca65d72adfcba9a btrfs: send: ensure send_fd is writable
063735e93a8a39cbc233e7d9cda2333f5a6f7d62 Input: xpad - add HyperX Clutch Gladiate Support
bb1da59743305589faffb0b80552246df2900e27 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
92d2daef1a22a1bb802d3f1535b6292017197c6d ravb: Fix races between ravb_tx_timeout_work() and net related ops
dc86515282d08f38855965ae99bbfde86f65d03e net: ravb: Start TX queues after HW initialization succeeded
d16deecfbb8285b306cba4948e5bfe2c274949b9 smb3: fix touch -h of symlink
9f77e1019eb77099d7e9c8576d90613b2103c29a s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
7abb6502d83a2e46493c460ec61ed82f7177e0c5 s390/cmma: fix detection of DAT pages
5f4c42bc8861e5e7444b9d9bdb081f33813c8bbd mtd: cfi_cmdset_0001: Support the absence of protection registers
b7b91ab75dd8afa6de05d56a583365266bdbe72e mtd: cfi_cmdset_0001: Byte swap OTP info
bb8b6aa8012abec8bd042c2db127466332bc39c9 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2fdf7388036fcfe451d601f8b5babf26f87b22ab ima: annotate iint mutex to avoid lockdep false positive warnings
991e5d96014a561f7e8cf3b4020125f0996226b2 ovl: skip overlayfs superblocks at global sync
9051f4be5cc3c2a8da5c89a733f5f4c36a47f8f0 ima: detect changes to the backing overlay file
bc21732ecd3ffe2497ee01ce39c457bfe7f264bb cpufreq: imx6q: don't warn for disabling a non-existing frequency
02f2481c1be36069a52b0270b47f0270e7e992ed cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
11336e1d364eda2108821ee1b7b3f13fe7be766b mmc: cqhci: Increase recovery halt timeout
39d135d78c18c3b5abc73ad168a7a2d0cbe784d9 mmc: cqhci: Warn of halt or task clear failure
1e3cd73513c1d2595f7c8e19a889617b4fffdda3 mmc: cqhci: Fix task clearing in CQE error recovery
520bdcb027afd99b341b1b1a4232c9415d92450e mmc: core: convert comma to semicolon
0acec8ec05ae9804b42bd286f4fc619104e5383f mmc: block: Retry commands in CQE error recovery

--===============2228588827881299589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305653cc6313-b25cf145732a.txt

2c2ec4d939000cf045e7b8828c5dcf8f9957db6f RDMA/irdma: Prevent zero-length STAG registration
78296d19ef14636005de64c9526e7840d8c30bcf PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
7e5cd3ed8421b8918d3610e415914aa7c920b845 afs: Fix afs_server_list to be cleaned up with RCU
efd55b837f16af917c2010b9eb6f1e1613135320 afs: Make error on cell lookup failure consistent with OpenAFS
5944f6215b3480bc3674f21dadf9d536afa18275 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
e2d8c825a6b5c08e874e64dbaa32c2f148748818 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
63a375cd5b545e54efb077afd60be106818a8f4b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
b329b3fc55e88420735e128b7e6624f92fd65f1e drm/panel: simple: Fix Innolux G101ICE-L01 timings
bf891b53785692c435bd36cabc2d15b435a7bfd5 wireguard: use DEV_STATS_INC()
a4cbaa178718708f6e066f75d7a65787bbe34a9c ata: pata_isapnp: Add missing error check for devm_ioport_map()
dc7d4f273ed864de8dfbcf7d2609d34965743bcf drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d13a0ac2299ad3eb4ca42ebc72a078ef64ea57e7 HID: core: store the unique system identifier in hid_device
6853f17eb0a009eb6c32efa974d6fb0b10292383 HID: fix HID device resource race between HID core and debugging support
fb3690f1fd04201ab13f4216fc8be71cf5732b6d ipv4: Correct/silence an endian warning in __ip_do_redirect
63d0f617ac5501e03688cbb867b2ae1617103d95 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7a968a494d261bdc3f53883429a94ccf05c90a56 net/smc: avoid data corruption caused by decline
e935edc45f16b11e7c241c85c4715a6b908c99f7 arm/xen: fix xen_vcpu_info allocation alignment
829dea113878cf80e5a05ddccf0cc2d3c33035d8 amd-xgbe: handle corner-case during sfp hotplug
eae937ad7feddc4256cb24c4a06711e1702072d1 amd-xgbe: handle the corner-case during tx completion
fe72ed485149cf645dc4acbc7fb010ef1a79f13d amd-xgbe: propagate the correct speed and duplex status
b9cf12e5b426615487b3843940ca00c53b74421a net: axienet: Fix check for partial TX checksum
8c256f9d7b4d649049c91694cb34a356dcf69b4f afs: Return ENOENT if no cell DNS record can be found
ef565fc69528dfbc868267c050e4e89ebd94db50 afs: Fix file locking on R/O volumes to operate in local mode
5891a88a96a3d45c8ea3cbe0dbd6ec7c483f328d nvmet: remove unnecessary ctrl parameter
26b36a75ea2aebc4dfe21ff4c4cccd95d6504bb1 nvmet: nul-terminate the NQNs passed in the connect command
150de5f65ad919fbb812d6779dd4eef7980a7888 USB: dwc3: qcom: fix resource leaks on probe deferral
847f5299e8888a0c3bbfacd56ccfeff55d92e27a USB: dwc3: qcom: fix ACPI platform device leak
5bd560966becaff076bb35c0eae829d670f96f57 lockdep: Fix block chain corruption
5ce68f1f275e75f3576d87d27ed8e776677ab008 media: ccs: Correctly initialise try compose rectangle
52584840328660fe2a5fa7162dbba457d44f431c MIPS: KVM: Fix a build warning about variable set but not used
670425312576765cb685d706710746fba61b1b7e ext4: add a new helper to check if es must be kept
88f63e391cf6ed435b80d3e19caec5b45984a0eb ext4: factor out __es_alloc_extent() and __es_free_extent()
bf9d37c0c08f2590697cf3be0a5b96d6d7dce7eb ext4: use pre-allocated es in __es_insert_extent()
94f7559ed0fb2ec49365522afb4a776a39880ad5 ext4: use pre-allocated es in __es_remove_extent()
55b8db0c713103e6e0cb3b38c3e9315c8d8a1223 ext4: using nofail preallocation in ext4_es_remove_extent()
14b9b2079663561ff0e32e2cb32888989577d3d5 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
c2828ee11390a65419a6aa9a4d8cbcf9490f7130 ext4: using nofail preallocation in ext4_es_insert_extent()
d7901ac0d59c60a645cad18f448bcdde75dbd890 ext4: fix slab-use-after-free in ext4_es_insert_extent()
6df1011227d34a8aa4ef1184fbadd36e92548902 ext4: make sure allocate pending entry not fail
f27e5135a208fbf354fcc58438ca3aba0aafda0b nfsd: lock_rename() needs both directories to live on the same fs
a87e4bf78d7a88f3c627694bd2c9d80d6ff36eee ASoC: simple-card: fixup asoc_simple_probe() error handling
17767f069ea9e279aaf7551b823c56f17cd53224 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
c5b0dea20a598f8c86a8535e4d323227334c9514 swiotlb-xen: provide the "max_mapping_size" method
9a6b5d729748d0d0b1e78c63a9102894e41dd78c bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
a50f96ac421555b1478a78b42706144780db7941 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
33c4a7bcd05346e9f3da48740fb8508d6c1ae654 s390/dasd: protect device queue against concurrent access
3227c1089edb4820c8b632e6fb4ec3a8374fd3b1 USB: serial: option: add Luat Air72*U series products
68923035e42fe5bd2c1e5b3c4c211439801c4339 hv_netvsc: Fix race of register_netdevice_notifier and VF register
f4119e8f5fa977aad6210284b0f22e411d18c39b hv_netvsc: Mark VF as slave before exposing it to user-mode
1cdb79ec1c62f2474843f51ea029b120afbbab9c dm-delay: fix a race between delay_presuspend and delay_bio
2858ec4a8f9c15f1024501ade699ae81cacf13e2 bcache: check return value from btree_node_alloc_replacement()
661b5a3c951814fb15a94a2c7c55900892e15563 bcache: prevent potential division by zero error
a99008e974cb7516460a4d28751f8849336bac11 bcache: fixup init dirty data errors
22b7eb0ec534fd9013e212186562f890dae06e5d bcache: fixup lock c->root error
c624a5e3569cfc33c249862ed1b183790a42a246 USB: serial: option: add Fibocom L7xx modules
0bf1d53bb61f41de1bcef7d3edaaffe80af2f979 USB: serial: option: fix FM101R-GL defines
bc1536b21b713521cadaa8a5de05e0e395f440ef USB: serial: option: don't claim interface 4 for ZTE MF290
02336bf3803f73e99249a84c226df76ae134c143 USB: dwc2: write HCINT with INTMASK applied
8d231e96bfb8a18db52c51885d6597cc73ff1bac usb: dwc3: Fix default mode initialization
bd3e1a453afb5a74a32238e6c461a6ee612bcd63 usb: dwc3: set the dma max_seg_size
8bfff1509cd30fe676f2d78801f853e2cb05b56a USB: dwc3: qcom: fix wakeup after probe deferral
f6285a47d98454a98fc5cfa172daaa0a46d01ec3 io_uring: fix off-by one bvec index
262de5a2829aede2c1b5152455741a3e4464c94e pinctrl: avoid reload of p state in list iteration
2b7463ccbaca0f2d03a7769a424614187f2ff616 firewire: core: fix possible memory leak in create_units()
8e39c0621c94249eff56461d7861db5957535aa1 mmc: block: Do not lose cache flush during CQE error recovery
12f7cbd456788aeaffc1b54805e292d4b0b0c188 ALSA: hda: Disable power-save on KONTRON SinglePC
4f4c4b603ea179243832583ad858ae677818c72a ALSA: hda/realtek: Headset Mic VREF to 100%
a6a9dd55b34cc7f3f8715a1813bc218c1025e628 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
2f780efbab5194db3dda777e7b3f2398e15ac734 dm-verity: align struct dm_verity_fec_io properly
68ff7b2407d2ba157e8c11b8175902912f620054 dm verity: don't perform FEC for failed readahead IO
a40b695c538967b9c79e578145999a73694151d0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
8e0b06d4db4321469de6540fd4cef0444b77bf45 iommu/vt-d: Add MTL to quirk list to skip TE disabling
03ec179e44f9dc9937a9fbf62e53974dd4adfd94 powerpc: Don't clobber f0/vs0 during fp|altivec register save
446594f078303f0b90f13163362704c54e73c1b3 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
c10b9feff4f0571abdf5ec7a747108a574f4805e btrfs: add dmesg output for first mount and last unmount of a filesystem
498fe095bf49ce6d083a67cc9816ec8abf959c14 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
05f69eab50d4340481e8bd8721dd0a87852f3b81 btrfs: fix off-by-one when checking chunk map includes logical address
24f4535aa2e20d5af614d6977b254d730b00cb3a btrfs: send: ensure send_fd is writable
8c5e2552809547ec2bb585e2d6b01f8aafae857a btrfs: make error messages more clear when getting a chunk map
746de62023990bc10574db93a53879083681d3f0 Input: xpad - add HyperX Clutch Gladiate Support
eeb9d0d7bd3725b1960a63d1138bb5cb60a34c1e hv_netvsc: fix race of netvsc and VF register_netdevice
4d298ff5a3d8a3ba2b03494ab6b44df43304dcdb USB: core: Change configuration warnings to notices
659ece36eb7e961ac8d0c0af60a6d79729bde60e usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
94d9b812ebfce51255dec15a9ff9aab2254ed86c ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
1b890155a7d1f46ff475606feb24435dc7a3e246 dpaa2-eth: increase the needed headroom to account for alignment
0bd3c6be0be897858866fac881b0c1deefc234c2 selftests/net: ipsec: fix constant out of range
65290aa4be42f2cd4032ccf5b9ae2df4043a1df4 selftests/net: mptcp: fix uninitialized variable warnings
bf41222c45cb85f91a77cd26039994d3e60a0d6b net: stmmac: xgmac: Disable FPE MMC interrupts
1eb8b5398269ecaf2690923ea5451a83df8d5683 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
ec1cac57e49d33fee2ad9599a8d37f45c566796a Revert "workqueue: remove unused cancel_work()"
729cd9f6b6e4a65a3bc487bfe4123fc3d4719ca3 r8169: prevent potential deadlock in rtl8169_close
0712adb7e56ffed840cf713f99d60431e5cdbb89 ravb: Fix races between ravb_tx_timeout_work() and net related ops
ef708ef9442e5c605997c0122660bf0a78046bf8 net: ravb: Use pm_runtime_resume_and_get()
9f884d04dbbf9acef6f42be7fd084a4a14b13c9a net: ravb: Start TX queues after HW initialization succeeded
c8425e77bc9b83e35ed88b21cf821e63c645cc94 smb3: fix touch -h of symlink
c6382adf26ad890b88baf3fa8dabad1b7c1f6ace ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
adc91c0153e23f0355a4cf53875ca71eb1d486ec ASoC: SOF: sof-pci-dev: use community key on all Up boards
7c0f118ebbf7c8818fb39403f50578b330b94448 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
5449358efb996f9653560247116c1850c223032c ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
87b6407f5647f39addc3d21f4c9e5d33d20dff6b ASoC: SOF: sof-pci-dev: Fix community key quirk detection
3e43a1b1da534bc7682644a128e3446a34e735b5 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
625f70645345fce088509a2cb0e977c7872ec1fa s390/cmma: fix detection of DAT pages
68deaa47959c9af899953541180fb0338ed9c96a misc: pci_endpoint_test: Add deviceID for AM64 and J7200
60193f66caa72765e533eabe66ac7b066f2d620c misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
36abe0f811b8921f5ecf5228337ff673a54ce5ee fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
eb58a00db6d96b960ae5b4b75a355459b030836a ima: annotate iint mutex to avoid lockdep false positive warnings
5f47f4a5fc22b885cbc472f67cd7a21055333bb8 driver core: Move the "removable" attribute from USB to core
7685c1725288432cb78bfd4bdc3ae955042ef507 drm/amdgpu: don't use ATRM for external devices
661f433fae9f1ad4d00f6dbe8c40ff1a1589e7ef fs: add ctime accessors infrastructure
91c27ea9eef8eeda606458ec677f29ee6310c7c1 smb3: fix caching of ctime on setxattr
b41e6fe8fb82026c25561a9ffa49b1c80e6a6a5d scsi: core: Introduce the scsi_cmd_to_rq() function
a666502e8a4ab05e61947c67406bcd5593f193bb scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f4bbf84236c58940719422bd088516016f67f813 scsi: qla2xxx: Fix system crash due to bad pointer access
a84f8d1028677cadbba9d8e56d55b1b1c6b5a2d1 cpufreq: imx6q: don't warn for disabling a non-existing frequency
13f11ce61a01c305d1c8eb977ca65edd38b78657 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
c35b5be50aa6583c1be876c0ab3eb550bea23792 mmc: cqhci: Increase recovery halt timeout
b50029f1f05c1cf9c020f6e2a6be1548ceb29629 mmc: cqhci: Warn of halt or task clear failure
86a2c4017bf17efd1c786d400ae8919c713716e8 mmc: cqhci: Fix task clearing in CQE error recovery
4a75649d610819de235e8c082ad5cd8fac854bce mmc: core: convert comma to semicolon
f276d30f12e86776e17a71e08024b5bf989ef18b mmc: block: Retry commands in CQE error recovery
4198841d4ca3099ae8836f29adddde654a951eaf mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
e07489ae67b8cdfdcdaf216e0375020dc2f00a08 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
975cb71a9f0c843346a1ab6cd8d9d312d80698f8 r8169: disable ASPM in case of tx timeout
9b276cb1463b738926b7489aac9b347223f3f49f r8169: fix deadlock on RTL8125 in jumbo mtu mode
b25cf145732a630593e1e0c1837190b04f4efb79 driver core: Release all resources during unbind before updating device links

--===============2228588827881299589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e7d9ea7e375-c23889a75389.txt

0f8c9a60d8023dd2f293c1c16d4c8e059f15ab36 pinctrl: avoid reload of p state in list iteration
4dd5d7d57e059700dea238dee9baff40495c3d83 firewire: core: fix possible memory leak in create_units()
f335d6ccd7e84b66797dca4a02e3ea346e3ab41b mmc: cqhci: Increase recovery halt timeout
7e28063c86f8ca6b71f5e0b2e0e792fbe5031a71 mmc: cqhci: Warn of halt or task clear failure
977beea227b952b72c53ccb592c6cd76822cf9d9 mmc: cqhci: Fix task clearing in CQE error recovery
1514a57d3858d8f19912ff13cd34c360fc5b16fb mmc: block: Retry commands in CQE error recovery
485e40610eb29070c833b460b0935782a1a8dc43 mmc: block: Do not lose cache flush during CQE error recovery
92f85e5d0e3295d10330ec32b81f662c9032332f mmc: block: Be sure to wait while busy in CQE error recovery
ba639bb120d80cb1c0a7353ab2ebfd7bcf254853 ALSA: hda: Disable power-save on KONTRON SinglePC
63c2b83d137e1eabc94b571d6dd3e0a2f5f6f5d2 ALSA: hda/realtek: Headset Mic VREF to 100%
2731900bd00d081a310d7e78abf3bcf05ec9671b ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a523e5a56ffbee6a8e972d2c80a98c13491c6136 dm-verity: align struct dm_verity_fec_io properly
3917bac5a6c12b1044e17c79ad6a2b353ce2a384 dm verity: don't perform FEC for failed readahead IO
432d21b421a611178187406b55c5c3dfcb209a04 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
acce52f2a277ce96ff9ca3f4900be018ea524104 iommu/vt-d: Add MTL to quirk list to skip TE disabling
27a9ac00118e7c7151a9f01f6ae6042891efa639 powerpc: Don't clobber f0/vs0 during fp|altivec register save
67dc5634c6d0a2fba8e0f76db529300bfa79bde5 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
8e9178af9458ab26157095d036a63dee708ebe78 btrfs: add dmesg output for first mount and last unmount of a filesystem
2bc76e6471b8632e72cef8025ef1178090d88fce btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
c481d4623e7e8ffd96c76647e1eda12c8e316ffb btrfs: fix off-by-one when checking chunk map includes logical address
0ccafea914cea662fa6d132b3def43f95e301af6 btrfs: send: ensure send_fd is writable
8abe87e23ab28d42dbe65afddaf1531c901cc010 btrfs: make error messages more clear when getting a chunk map
165de62e9556770acf9e1a49536d8733f4131324 Input: xpad - add HyperX Clutch Gladiate Support
f871eedc2ed53056ed722948969656ae3ac85a05 vlan: introduce vlan_dev_free_egress_priority
d24418f6e488ab6e2917c24829aa7bc8cc72060a vlan: move dev_put into vlan_dev_uninit
189a7f99f8d229fe579601e90c9e0296e2a99d03 rcu: Avoid tracing a few functions executed in stop machine
8e612b399953afc0dfa5c615734d3c868c5e7fa5 hv_netvsc: fix race of netvsc and VF register_netdevice
d9aa77d1220f0d66aae0da877e3ca1e47500f45a USB: core: Change configuration warnings to notices
1eb91a7b70531c65d17526d8a51c7aaf3c8d4873 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
229aadc28ae2a941c754fd95cbf227edc393a566 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
7d9baca3b5c8b510d3b8353022832e2d3d72fe38 dpaa2-eth: increase the needed headroom to account for alignment
9d69d7050955045659f7d2fb8cfda6a5836780e5 uapi: propagate __struct_group() attributes to the container union
b45257501d261d18543790967157dfe477981ec7 selftests/net: ipsec: fix constant out of range
f6d284713658c02e51b567ca9db5e7d2a51a5d1c octeontx2-af: Fix possible buffer overflow
173bb9183672fddac20c5288d1c87d72691c2b84 net: stmmac: xgmac: Disable FPE MMC interrupts
5c037ac70879c3ffeb80ad4f49a83317a0bed413 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
dc5975e81bfaa8e9a89a38419cc6ac339a04732c Revert "workqueue: remove unused cancel_work()"
5c1be56b1438b2be8c5844352d2a57b54c5f849f r8169: prevent potential deadlock in rtl8169_close
cb3b5d9b1cd393a2fa945169ad0ad389b54441e7 ravb: Fix races between ravb_tx_timeout_work() and net related ops
14ceb71366616f2fc9298601938d50500232c237 net: ravb: Check return value of reset_control_deassert()
e02c47c5fe04db7e3aab74bad6752eaefb74b36e net: ravb: Use pm_runtime_resume_and_get()
ba2b7cc897a7b1cb2773b0f4c342e49577808d8d net: ravb: Start TX queues after HW initialization succeeded
e7f519fd4bf4b5b39135eac65f31967566a68b64 net: ravb: Stop DMA in case of failures on ravb_open()
6e14a6beca5d630ec85559342999acf6218558a0 perf intel-pt: Fix async branch flags
fa27a30fa567fb168265d977fa792d6c945cc6f1 selftests/resctrl: Add missing SPDX license to Makefile
75ed487faa74a9a25771c9817dc589dd016f9e09 selftests/resctrl: Move _GNU_SOURCE define into Makefile
68e59faea58c2eebb16b2cde4eaf31f0a69969c0 smb3: fix touch -h of symlink
fc6d541c7b32091e1fb3290e9b605c1429a66247 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
595ae2320a2465cc886875850f023a41c5c484d4 ASoC: SOF: sof-pci-dev: use community key on all Up boards
e494dcf302d8b5dd64076cc9143968c9f46965da ASoC: SOF: sof-pci-dev: add parameter to override topology filename
f983625cbab8b5826dfa0b37e77d69b8269332c2 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
47f1b58d0550d8a73e87bb5e2585e7ec6b33330c ASoC: SOF: sof-pci-dev: Fix community key quirk detection
1cead88ff717e302a3a65b12ae29c9a19014c55d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
36bc24e8a3d0fbf07f2cb5012036f519faf700cb fs: add ctime accessors infrastructure
4749d0aa73628bf9e7459a4560b4a2998ebadccd smb3: fix caching of ctime on setxattr
41d0a74c926ed611280bd430a4cc572e87a46a7c cpufreq: imx6q: don't warn for disabling a non-existing frequency
9b856c648517af75ce6540473cde3a65f0b92d3e cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
374251256b7add93adf78aed99eb3cc245ef82d9 iommu/vt-d: Omit devTLB invalidation requests when TES=0
7ed56f41674b99d788a35dab4ce3cc85fe97326d iommu/vt-d: Make context clearing consistent with context mapping
a4c8f3568a7265943f9d2fdaf65cf100a3123854 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
94efb3075ab085559a995ad5b07a5b32939f87ac mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7cdc63b0c737bbdf6cfe1c26668a767beecac910 r8169: disable ASPM in case of tx timeout
7dd3420ea901f677f4c086c4f9072a37dad328db r8169: fix deadlock on RTL8125 in jumbo mtu mode
c23889a753891dcac6a2b7065773f0973169d753 iomap: update ki_pos a little later in iomap_dio_complete

--===============2228588827881299589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9641b74f07-111d9011d61b.txt

ee24aa696ea9c2a6faf71ed72336b45f139f2570 driver core: Release all resources during unbind before updating device links
02656bd544cfd51f1fc51e460303c9fd4c03fee2 RDMA/irdma: Prevent zero-length STAG registration
55c8ff932db41244f8790923420fe34c4530916b PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
813d0dfc48783fae7c97e136dff858b39894675d afs: Make error on cell lookup failure consistent with OpenAFS
93a329ca019ac99e8d676698718b84275eab1931 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
19bfd0790fe8f55ffa84feb405d1a95da483c176 drm/panel: simple: Fix Innolux G101ICE-L01 timings
ebd13a44f23a6bb1894cbb7e3b6087ca6b87dd07 ata: pata_isapnp: Add missing error check for devm_ioport_map()
845cc46390cf4a662315c1521dc9d1d209eaffaf drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
0a128359d8b7fac6ce352651050580fa1c94caa7 HID: core: store the unique system identifier in hid_device
8fcdcddddd10c9d8afeba383cb3fca3f4d863f9b HID: fix HID device resource race between HID core and debugging support
42b1525db5246b977f38543f40e20fcb2cd25a8d ipv4: Correct/silence an endian warning in __ip_do_redirect
231e8a1dfaed513687c5d084273c86a10b0e0baf net: usb: ax88179_178a: fix failed operations during ax88179_reset
bd9595f929c56327b744f87292494b4671a2cad6 arm/xen: fix xen_vcpu_info allocation alignment
8bfcb6b76f44e4d9e54fa5f507cea0a8af51aa88 amd-xgbe: handle corner-case during sfp hotplug
f7f954ac13e18949ba0a8b94c4e55c58c49b6213 amd-xgbe: handle the corner-case during tx completion
e746450d0859f8b9f537d148719ae0d0933296d8 amd-xgbe: propagate the correct speed and duplex status
1c977a910258e5f355bd30ea37ad928bbdd560aa net: axienet: Fix check for partial TX checksum
a3ae030d4453d28a202ced3522c036936706a9da afs: Return ENOENT if no cell DNS record can be found
83d16674366cba80d0d176f81c241c11c72858a7 afs: Fix file locking on R/O volumes to operate in local mode
ba12c393e43ef03ccbe1288821dc2f67eb523450 nvmet: remove unnecessary ctrl parameter
0e4a925a712a5b1e2e2bc48f2d64e40523850a48 nvmet: nul-terminate the NQNs passed in the connect command
a69cc4a0c0912e99d2fe4149be7200dabf442c49 MIPS: KVM: Fix a build warning about variable set but not used
eedde6e7bf1daaabdcc27b367c6b4f973d2fff1c ext4: add a new helper to check if es must be kept
326f314a0c6dea8d84c3d0a1df4af977e92a725e ext4: factor out __es_alloc_extent() and __es_free_extent()
8b71eb88b2ca3d44ce75a83c24a72472f0d1b36b ext4: use pre-allocated es in __es_insert_extent()
b818ac6de20e701ba263e4892fb33c7c3e48c617 ext4: use pre-allocated es in __es_remove_extent()
38abb1d96fee91f80dcb730685adedb499dc5026 ext4: using nofail preallocation in ext4_es_remove_extent()
b131f4887051d22ea4bea6ec8c94784420ce77c5 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
8fb0d7f1b83d2164d6cbe5d8b18330e44dcb4cf8 ext4: using nofail preallocation in ext4_es_insert_extent()
4379a33273682ae5d9fc1a9e736a3d4e28a581c8 ext4: fix slab-use-after-free in ext4_es_insert_extent()
6e2469b686688c168cd974b3f84e33823ce4e4f0 ext4: make sure allocate pending entry not fail
14751264f3286175fadae572d675ff3edd124fb8 arm64: cpufeature: Extract capped perfmon fields
0f243b1364689abf8ea0ab8dfafb9afb69bcdb0c KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
7fef7aeba29f0187d6023ba6bcfbd5df18246608 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a7d5923f1bf129e885c3d3efca9ba8fe8d742ec2 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8e29d38423d755f64c392f84a1ef1df9ad34da3a s390/dasd: protect device queue against concurrent access
60f82900b44454438e7c73abfa4287b0b4f7b19e USB: serial: option: add Luat Air72*U series products
06ab699252bbe3f861e84e9fe51ec0ccb387509c hv_netvsc: Fix race of register_netdevice_notifier and VF register
d3bf971d2d10e7e46430b295b4d31515ce9efa7a hv_netvsc: Mark VF as slave before exposing it to user-mode
3fe8a48f5d83222614a7e3c572c1ea4fafb0b319 dm-delay: fix a race between delay_presuspend and delay_bio
78ed2e2a4a2892b97b9998608e76ae9f8098b853 bcache: check return value from btree_node_alloc_replacement()
df8683ff1e4bbeff2215f921ef284b87ef9fc026 bcache: prevent potential division by zero error
e5f6072a5d9ff6cab3eca8ee0881b9afe194d6ca USB: serial: option: add Fibocom L7xx modules
377b72d532cd49ae23d31835615472e851c42b3b USB: serial: option: fix FM101R-GL defines
7879968c980b0fcefca8b371f8e35a588eaf1b3b USB: serial: option: don't claim interface 4 for ZTE MF290
3a8900bd47535a14d716b11ec2ec9b73f398dcdc USB: dwc2: write HCINT with INTMASK applied
436403d1bea270f8e3cc9c095f10e159bba76756 usb: dwc3: set the dma max_seg_size
899dfa5b22608310dfddc97a8b3dacec5e4b2476 USB: dwc3: qcom: fix resource leaks on probe deferral
931f6dc1b259b3e4e9d73eed5ced1fe146ebecd7 USB: dwc3: qcom: fix wakeup after probe deferral
14719efa4525ea15d4bbca3db69dc8cd2527e1e2 io_uring: fix off-by one bvec index
4184c2efb67ca184d61c48519f3d6a80645483ca pinctrl: avoid reload of p state in list iteration
cf330c1ccfb34902dd3979d6dca3be679d54156a firewire: core: fix possible memory leak in create_units()
d6ede0406769a7b74c6bc634b89bcbb438263840 mmc: block: Do not lose cache flush during CQE error recovery
8d585168d0f2ed215406e455d9c74265e916da0f ALSA: hda: Disable power-save on KONTRON SinglePC
2974e9e1f39412f151ca7c77163d889943988ff4 ALSA: hda/realtek: Headset Mic VREF to 100%
3a37d6f2d3130b306f08e912b9b13296413e04a7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
8fa94e3fc147eeec0ec60cefe6855a9746808ef3 dm-verity: align struct dm_verity_fec_io properly
d2c3185def38fae48323def5fbfbe1ee37156a0a dm verity: don't perform FEC for failed readahead IO
7567f5c393756f95ae2994abb7e0a9085c9c4ea0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
46f27cf9a90cc3dd041a7e7f17fc6f9ed4f4c37d powerpc: Don't clobber f0/vs0 during fp|altivec register save
6079540e205b4a7fe07c66aef6d39dd0910836dc btrfs: add dmesg output for first mount and last unmount of a filesystem
211faff8b95c698d3bb4ac21215f71370b0d88ec btrfs: fix off-by-one when checking chunk map includes logical address
0db07550d04e0b53236ab14d215787fc5db17721 btrfs: send: ensure send_fd is writable
7d67285d1d961dd392adf255ea3d5c9447448443 btrfs: make error messages more clear when getting a chunk map
309704f8d648b255e66078cb0d516c1f6466183d Input: xpad - add HyperX Clutch Gladiate Support
b66df56ae6722fd20dbc1623686f10092d36fd96 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ca673536a4a9e413afcd8dd68d27f9c666eb7e0d net: stmmac: xgmac: Disable FPE MMC interrupts
189c39acece74e04cafbe23ebff9989a0878a576 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cb6cb4e78735c8750b5c5dc99eb2d0bf401583b1 net: ravb: Use pm_runtime_resume_and_get()
6cacd0cc740a1dde7ad99d4eaa91b6987cb0dab0 net: ravb: Start TX queues after HW initialization succeeded
5321d6eda881dbf614f07faf039aef30c3be0b63 smb3: fix touch -h of symlink
718b89dd512da271cdf1d0c2bec8c8d5b3838506 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
ebf55324d5f3e354fbb301e432598174641278fd s390/cmma: fix detection of DAT pages
9e1f150e151dc367f4b61a4fda3e67bc3322072c mtd: cfi_cmdset_0001: Support the absence of protection registers
c0b372edfa98d0651a813e379b3b96720daafb9a mtd: cfi_cmdset_0001: Byte swap OTP info
78728a9ddefa2cf150d70764c09a727208773532 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
175cc6333d5deab16c0e034a8f2dac9d78c68f3f ima: annotate iint mutex to avoid lockdep false positive warnings
f161b3f3578c6810fc6d0335a4b14de642913194 ovl: skip overlayfs superblocks at global sync
9a4b542b1514d62e37ba6a768576ecbb9bb5eb95 ima: detect changes to the backing overlay file
cbf432cd95eb2a78e21d0b703bff962d7d2643e2 scsi: qla2xxx: Simplify the code for aborting SCSI commands
5e4ccfbe87a6b74f9234e2e50ee5df1de413e653 scsi: core: Introduce the scsi_cmd_to_rq() function
1cd885bb21747e856a5342b43d9dccd1825a7587 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0e1a74cb36f6f9534b1315fb50a001a9dc4856cb scsi: qla2xxx: Fix system crash due to bad pointer access
c982cba1e11d4ea42305a76018686b09328471d1 cpufreq: imx6q: don't warn for disabling a non-existing frequency
fe2f2d64a3f29f12fce14913a9bc0d0820c77c60 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
dfa384525e82ccd545ae2a295c9217d2afda20dc mmc: cqhci: Increase recovery halt timeout
0eda7617dd51a0eb082af8f2bab080068ea0bae9 mmc: cqhci: Warn of halt or task clear failure
f36ee55fbacdce9da6c5f8eefa44687904e514db mmc: cqhci: Fix task clearing in CQE error recovery
da4e13ddb6cc7f2450d6561e69cb2c93540ae209 mmc: core: convert comma to semicolon
111d9011d61bae4d0f11e3994c22164b99a4b72c mmc: block: Retry commands in CQE error recovery

--===============2228588827881299589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8287173bce9c-ad66733fd016.txt

6d481edd46edf5493b0c7fe44e96a452e2c40879 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
868ef311f20de9150056b19c70ed319ff4b0a931 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
7028f217b4fb78d3576cc1250e29c9a75a94ff8b smb: client: report correct st_size for SMB and NFS symlinks
7a7bbc1ee6384fdaa1cf25c5d0211e938df37002 pinctrl: avoid reload of p state in list iteration
7fadeb0f987aaf5d403de24e5f62563bf1354e24 firewire: core: fix possible memory leak in create_units()
9157443048d91d050e60548f449d6acf7671d009 mmc: sdhci-pci-gli: Disable LPM during initialization
d84e4933a5a47106027c0694bc18fc512e898af2 mmc: cqhci: Increase recovery halt timeout
5d8102e4f3201fede25e2a66c538a90d7580072a mmc: cqhci: Warn of halt or task clear failure
0cceb4adcedd268f758f61b1daa1d6cd586d838e mmc: cqhci: Fix task clearing in CQE error recovery
b97f8721aa24d62c3c4c4d25dfd1bfe0de553c1b mmc: block: Retry commands in CQE error recovery
9f51a46bdc24c1cc5c6c2d723918ae7c66245979 mmc: block: Do not lose cache flush during CQE error recovery
a1a763a2561b6dcafc2904b35245672dbe507e11 mmc: block: Be sure to wait while busy in CQE error recovery
241660b80e98b67eb561c86fb09e56301dad3d13 ALSA: hda: Disable power-save on KONTRON SinglePC
4d34fb0a464c424e77798a427675f5fd13def969 ALSA: hda/realtek: Headset Mic VREF to 100%
4b5a39738860b124680cc4b2a189ef4de127bbfa ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9c650e735ad17cc90fa16f7b74cec493b3ac7101 dm-verity: align struct dm_verity_fec_io properly
6b25df6ae8f99ef1af30e89bceb938ec2e74bfa6 scsi: Change SCSI device boolean fields to single bit flags
84837f4e2decd6ca0ac40b1e95af5cfe1be47b7d scsi: sd: Fix system start for ATA devices
36dd70ae04ca76aa9d56a853853af8547bb8238f drm/amd: Enable PCIe PME from D3
650921e021dd3fbfd5fea8ae3c8d36aea8b59cf5 drm/amdgpu: Force order between a read and write to the same address
02a0144bfae8b4c669f0155b46d333d5b76980c3 drm/amd/display: Include udelay when waiting for INBOX0 ACK
4208d168049412c5a4d29874046472d2de5da914 drm/amd/display: Remove min_dst_y_next_start check for Z8
33a8048c7294940340fe59bf162c9d149b77b6b0 drm/amd/display: Use DRAM speed from validation for dummy p-state
13fe4a97c62c322e40a6cb59e8329921892bad90 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
c7ffa223232a28522734485f8203f95011d80d8f drm/amd/display: fix ABM disablement
2e8af85378a8b428805cf1f56c91fdd41ef69bd9 dm verity: initialize fec io before freeing it
3aec3e982921f9b388fb9fcbfeca179ebf22ad75 dm verity: don't perform FEC for failed readahead IO
6a15685c546740c06b58e787f22acab3ce0527cf nvme: check for valid nvme_identify_ns() before using it
6cce9073abe6477b1594fa3eea7a038715cf7faf powercap: DTPM: Fix unneeded conversions to micro-Watts
b14577093b89b80c7c32aba3422b96d3ee1b8d3b cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
61ebd49cfdd6ec892d56ad3ff0555d3601d48bd8 dma-buf: fix check in dma_resv_add_fence
94e5d6a09f93dee2504eda3e24578ab828d3ce2f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
331e6ab05f634c2f9efe732c6e30eb03e5317b84 iommu/vt-d: Add MTL to quirk list to skip TE disabling
fb0b4cf374281cfceb8d1456d5827b600bef0c87 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
d27762633a86e06b2e1958c55fa78e48cec8c74a powerpc: Don't clobber f0/vs0 during fp|altivec register save
05c4a1deadef855555f082102f377289178c45b6 parisc: Mark ex_table entries 32-bit aligned in assembly.h
8073d5fa21fc4fbd67fc14a54ba598c54b212305 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
3355446336645253ed225bb8fb60e447844c29c8 parisc: Use natural CPU alignment for bug_table
3391a81285ed961226ffebb032ec51188afb7563 parisc: Mark lock_aligned variables 16-byte aligned on SMP
dbb183319e6c991d980506d34d339538865e41d8 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
dea68715fb3a5f72064a939251f2ba4597db2f90 parisc: Mark jump_table naturally aligned
97ff3532fc4a162e9103d124a8bb570de0fccda4 parisc: Ensure 32-bit alignment on parisc unwind section
a1ffa75eb3b8ab59a32629a55784fd01ae7ec919 parisc: Mark altinstructions read-only and 32-bit aligned
a1f62c77591c9f1d3064c0ff6756d662813f353b btrfs: add dmesg output for first mount and last unmount of a filesystem
04666329a91a9eed3625669aab29b824294c51e6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
0f49ed4cc599ea38b27e05d6f0215cd3f6385445 btrfs: fix off-by-one when checking chunk map includes logical address
27f00e4e875850128b9f27f42ae78ccc496477a2 btrfs: send: ensure send_fd is writable
13c00ed3b89a38d2b6ccac9581e37ba7d5e5f39f btrfs: make error messages more clear when getting a chunk map
dcd16eb7ffad2553cf2b2af571830f758a2761e5 btrfs: fix 64bit compat send ioctl arguments not initializing version member
885c5d7c2332bccf82d8bc2bc9ec1bf85c326cbb Input: xpad - add HyperX Clutch Gladiate Support
cea44e78e4f28ba43c1cf0bfccec27ba30851899 auxdisplay: hd44780: move cursor home after clear display command
f1e5f422ea6a6f13dd980d96363edd82f44d3919 serial: sc16is7xx: Put IOControl register into regmap_volatile
c2fa863945e4b1c258a7a220a6497c7703fae728 serial: sc16is7xx: add missing support for rs485 devicetree properties
b8b7920488625c75b6cc34ce4badf2254a797576 wifi: cfg80211: fix CQM for non-range use
76f2995f9ff95c78e2eb1fb0f250f3d9f0be9195 USB: xhci-plat: fix legacy PHY double init
e41981f97330050bc125b00c53480b574c8c7bf6 USB: core: Change configuration warnings to notices
e59f3ab5240604102a03de5f052e2c0a4ba0b032 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
ba665c199bab4d578ac4625642ed3bdd92a1b290 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
eb4fcbe39802a89235f4208153bba91f147ae9b4 dpaa2-eth: increase the needed headroom to account for alignment
bb80b0fcb04d77474ebfbced4f883b6b5e66a4fc uapi: propagate __struct_group() attributes to the container union
3e4eafc32dc25f4517d61706d0d3f43430f3d85d selftests/net: ipsec: fix constant out of range
fa7f43b8abcca6c2806e070b6d767a61dd8429d3 selftests/net: fix a char signedness issue
3e80be18ca68b7c3749a3090729d8e2ea6a1f022 selftests/net: unix: fix unused variable compiler warning
bd1cfd8eb35994f1f8c804c48e95297c6213d769 selftests/net: mptcp: fix uninitialized variable warnings
09b799d8f0d835a809d0c0baf9137452aa0b4cf5 octeontx2-af: Fix possible buffer overflow
114e5ce0082f5eaf7c1daa066c879612e9d09e43 net: stmmac: xgmac: Disable FPE MMC interrupts
a5a54bc973878cf7c819fc325a488147dbc53792 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
57e56139856ae78e8fa347661754bfaed066e84c octeontx2-af: Install TC filter rules in hardware based on priority
d8391bc1146ca6419e96e306c00bf6062cfbb13c octeontx2-pf: Restore TC ingress police rules when interface is up
036bc17aa4dadf0070a085b7f001533b971daf8d r8169: prevent potential deadlock in rtl8169_close
73f4aac3d19b2bd6b1a74ad26a31e9ee36b7548f ravb: Fix races between ravb_tx_timeout_work() and net related ops
ccf1a67ad135783cfd47d646fe6c3c1bdfd0933c net: ravb: Check return value of reset_control_deassert()
4c3873d5f33e20c2648cff0b7461a1cb46f906bd net: ravb: Use pm_runtime_resume_and_get()
5bed00e8b242e08c42ee12f29977b2881c0ca3f9 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
55502e431fdd8db9c19462699464733e9bb5ef67 net: ravb: Start TX queues after HW initialization succeeded
7690ae76d8c0ba98b3bd371d693e33e269aa4a39 net: ravb: Stop DMA in case of failures on ravb_open()
2a95d23df26155109344820f78c1bf75984108f1 net: ravb: Keep reverse order of operations in ravb_remove()
ff27ac4b94670d9729b18ef9de0436abae145df3 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
517410d74ad82553e74a9e9906b5004242189f57 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
7f05954499e3314ccfb47f773968c3237bcc0acd octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
e249235d7fc9eec679df60e705b1df64af886292 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
46540ae35aded5b85a45c7643893277a881a915d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4fbc01f6e4bea7dbffe153fc6adbdb561970a424 spi: Fix null dereference on suspend
c83191b911e8a4c2828d1d368a7914c7a2a6f580 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
d6a5ee33721ac5f4e83a156624aaa5b7da214a0a drm/amd/display: Guard against invalid RPTR/WPTR being set
42637da46f19be513df20112e25bc05a6eac0947 cpufreq: imx6q: don't warn for disabling a non-existing frequency
13df6e8a41a8822181b0744fd620500aae59582b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a44bb54d963f3a725ef42a243f810bf0516fe8b8 iommu/vt-d: Omit devTLB invalidation requests when TES=0
684be32004f9c547a469242e6bddae8d86d61d3a iommu/vt-d: Allocate pasid table in device probe path
a5440b0ddcd42022814aa662d1cd9dfdf3c94a0e iommu/vt-d: Add device_block_translation() helper
750b7645f412f1faf34e20f03258a376a7c19195 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
850f611278608a5c29bdfce5dae94d9e349512ac iommu/vt-d: Make context clearing consistent with context mapping
758f5c52a7a4e5375f9c2cfae849aa5d63d1b19c drm/amd/pm: fix a memleak in aldebaran_tables_init
e960147b465e3f977aea99ccc2b06f579881b022 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8d0713cbf4e5d0d64e6972457b3378296fa51244 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a61b417a34075f0152c3cd6ca695f4ea58a061f9 drm/amd/display: Expand kernel doc for DC
b0467f17bb4a76005a2c718095b9101c13bb7bd2 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
0f229b79e61249418a887b0f7a543ffc4235ebbe drm/amd/display: Fix the delta clamping for shaper LUT
339b51523d24a9840a3fc342508d16bf5351d201 drm/amd/display: Fix MPCC 1DLUT programming
7ef8740634605e4ae240f55e2fadf85870f41fa6 r8169: disable ASPM in case of tx timeout
7877f209ef469e81805ee5a3cf90b9b9123a4107 r8169: fix deadlock on RTL8125 in jumbo mtu mode
e87cc4b4199cadc0225befe5da7c31097ad8ea9c xen: Allow platform PCI interrupt to be shared
ac92f8a05de489449c13f24e18fc55bd495eac2a xen: simplify evtchn_do_upcall() call maze
87bfc3b3e0de357054d75e01ccc97903105d23fa x86/xen: fix percpu vcpu_info allocation
5fecc98db0afbcf1ce0111674e76afe799acd1aa x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ad66733fd01668a2d2ec02ec8bf21d5cc1dd609a iomap: update ki_pos a little later in iomap_dio_complete

--===============2228588827881299589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8749db4c9c0-b46121c8797d.txt

30266cfecc1d3854f05bfaf364d6db3ad657836e leds: class: Don't expose color sysfs entry
31e0119a6f92c91922bcf510bf842c74d92b949f cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
96106cf136637785232b0c2e6b551e9e22a0a9fc cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b1b3b4be768918f63febf3d6dae05a2e71a45f71 smb: client: fix missing mode bits for SMB symlinks
ece67d2715d2c48b0a76bfd784ec3b0b8912d551 smb: client: report correct st_size for SMB and NFS symlinks
c539deb683f7ffd9e1660765ed9b5c4123ab8e1d ksmbd: fix possible deadlock in smb2_open
9280c0c0bdf01d1e2f9abe178efb6e6ae1bc161b pinctrl: avoid reload of p state in list iteration
4be5cc303c7e3b990cc7c9a87c2d5d1bfade7647 firewire: core: fix possible memory leak in create_units()
94df3a9d91bfd9075e101912f22804271c9c834e mmc: sdhci-pci-gli: Disable LPM during initialization
f25eaa566f4b0f30f08fe71edd1f559988a33452 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6ab1132bde74c582b8e5bed47310375d20a7b474 mmc: cqhci: Increase recovery halt timeout
0cb09727a32cb49f1f13d5a836c6644ae19401ae mmc: cqhci: Warn of halt or task clear failure
d57cfe7b22966a5c550b6d76a9e40839d6c8bc57 mmc: cqhci: Fix task clearing in CQE error recovery
aa26cf03092c2475566d59d24b148b6a8d87da50 mmc: block: Retry commands in CQE error recovery
e385cdd7ab25e5d61c944042642913d8f6f49434 mmc: block: Do not lose cache flush during CQE error recovery
598b6a574f23ffa4af067b9f86a250e76056c8ab mmc: block: Be sure to wait while busy in CQE error recovery
3b47d5560acd4455bc59d353168b608870b559ec drm/i915: Also check for VGA converter in eDP probe
d040457ccb33aab8f937b886937b57ba2be47af5 ALSA: hda: Disable power-save on KONTRON SinglePC
b25c4ec8797e751a4e1a339cd875cf9b491add62 ALSA: hda/realtek: Headset Mic VREF to 100%
eb1ebca3f1a50a33d2aa971fe4c0a967dc76854f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
6bcee51750715de8c5acc51eef6b288a0375bc92 net: libwx: fix memory leak on msix entry
abfc4bbe9523ff6e1cbe2a711075684364bfaf88 dm-verity: align struct dm_verity_fec_io properly
ae7c68915fdcda2e8769b355400d0281adf0c1cf scsi: Change SCSI device boolean fields to single bit flags
c34cfe54005b9c855d683c8da7dee40347ae950f scsi: sd: Fix system start for ATA devices
d8bc0b353b8a3eacdcc51e4be98dbee6a639031c scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
20d3099beaca7c08f99a96b2ea4fd230a1d4a59f drm/amd: Enable PCIe PME from D3
aa11277209823c1ac86da1b6d0e7b43b506dfe4d drm/amdgpu: correct the amdgpu runtime dereference usage count
5c8ef741b82ac3083933aea05c4beb7dfd9a5cc4 drm/amdgpu: Force order between a read and write to the same address
01d82965cb70768476eb7821ea0db16dbfba81c8 drm/amdgpu: fix memory overflow in the IB test
887b99cf0391b1e966b4f319dd6066600aabe80a drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
f4051c0f8677e23d7b7291e3668298c162cedfed drm/amd/display: Include udelay when waiting for INBOX0 ACK
cfb78c54d1fe760aa390c71d906c6ba932ffbd1f drm/amd/display: Remove min_dst_y_next_start check for Z8
24a44ca7271874e8822fa316b5c71ee9730bff82 drm/amd/display: Use DRAM speed from validation for dummy p-state
36c4af72b48b25c9b9e85d353e08e94f3ecffb22 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
18006fef52af5805b46e4c31803ba7824aab1243 drm/amd/display: fix ABM disablement
821b67114f370a8bfc2db265ddbf4ef6a1cf60ad drm/amd/display: force toggle rate wa for first link training for a retimer
6a9ca7dfe9014f1f134c8ccd1a614add3713d5d9 dm verity: initialize fec io before freeing it
1d6b548f55001cfb9c618ee8a2fe620c75bbfb4e dm verity: don't perform FEC for failed readahead IO
6ae562731bd1bb9eb8a683f48e5c4e3057f8808c nvme: check for valid nvme_identify_ns() before using it
426bd9f7cc6256af2bfc59a8d80c7a58d1e53c66 r8169: fix deadlock on RTL8125 in jumbo mtu mode
48a57986a5c256e09363b70e706754f3e59c3ea2 ACPI: video: Use acpi_video_device for cooling-dev driver data
dc0f92aa808484867306e3db92644e354fffc8bf io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
9cec81f2d3ee9881edf6b349c54838285b63b032 iommu/vt-d: Fix incorrect cache invalidation for mm notification
dadb0b4cefae09a943124632869454a64ba34129 io_uring: free io_buffer_list entries via RCU
f516f913e1984ce1722c59b254644948f6ebd006 nouveau: find the smallest page allocation to cover a buffer alloc.
f1e0d13bedbc510f49aa4b0994062a3aadb6e836 powercap: DTPM: Fix unneeded conversions to micro-Watts
11c4c84ae7c3efbf4a6864392ad071fc76424403 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
e533aaf3cb85ab7f9a0a7e3e98923cc736f5c9e6 dma-buf: fix check in dma_resv_add_fence
45cd132176c7e914410625f7ad01733f933bef35 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
86a8c7d69b6f1d072bda337530d42556b55c208a iommu: Avoid more races around device probe
28c066f73b3b1d673baf45151a8b565be2dde0e7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
dea0d25389c5e26a50565516efa48007d1131aad ext2: Fix ki_pos update for DIO buffered-io fallback case
790528cdb303fcb720e42b890c5b675d0f21e943 iommu/vt-d: Add MTL to quirk list to skip TE disabling
680cf9c848515088415bc543b1ea6e31cecd9e01 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
f6445f1637dbac53c55af0f8793ba62e3ed9f9db powerpc: Don't clobber f0/vs0 during fp|altivec register save
3a34315e2672251bb552e0aeb92962fc6668233f parisc: Mark ex_table entries 32-bit aligned in assembly.h
682a3a315de6844ab5128ca5a96ad5772e894221 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
24b26aadfff5692147d3c53df1b9ae64ec8ada79 parisc: Use natural CPU alignment for bug_table
484e08bac4e2a10b46099ab2ccad0928306d24c7 parisc: Mark lock_aligned variables 16-byte aligned on SMP
967ebdca741775e923d778d23228f995c69df009 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
faf448fd32bbb1035fbab9441c27587e4ce9f542 parisc: Mark jump_table naturally aligned
68ff8d8000c5827ad8a1fb0e7e80e3f21191f0f7 parisc: Ensure 32-bit alignment on parisc unwind section
dccd1271e7af81aece05cbc3f07b85d5180f4a72 parisc: Mark altinstructions read-only and 32-bit aligned
e77bb0c409db2c1934805b67974c823543a388e8 btrfs: add dmesg output for first mount and last unmount of a filesystem
b579b0531b77ecf00cc30e472b71058ffc3e1e32 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
8eb235d84305c2a143eb73d398a99e602a598eb1 btrfs: fix off-by-one when checking chunk map includes logical address
5b0b72d943b6e654370b6febf808ccc1090d15d0 btrfs: send: ensure send_fd is writable
821e97350d91988cca837ebd85058e494d83de4d btrfs: make error messages more clear when getting a chunk map
c5bce1f1919025224a01aa61d2aadf3f2980206f btrfs: free the allocated memory if btrfs_alloc_page_array() fails
abe1231a738ea460396a97fb9c715a8bfcff7139 btrfs: fix 64bit compat send ioctl arguments not initializing version member
926b3e9283db01d632e7cfb38e63c6baae924a85 io_uring: enable io_mem_alloc/free to be used in other parts
6c72f11cbc13fa5396e4eb1b8be4f9c2110cc954 io_uring/kbuf: defer release of mapped buffer rings
33abd8933e9fbb98168c2eefc5428ff827f0c890 io_uring/kbuf: recycle freed mapped buffer ring entries
283ca149e6b26d1cdbdfdc38595f0d46b3b11857 wifi: cfg80211: fix CQM for non-range use
14b4fac019a6baa5e30eb6e1caa5560b1eb3d845 pinctrl: stm32: Add check for devm_kcalloc
312cdc9d74749a6fd3a5d77f3959aa94d2ca77e8 pinctrl: stm32: fix array read out of bound
ffc03a964d22acc75e032d19ea2639f94a0663b7 media: v4l2-subdev: Fix a 64bit bug
3faf86c0b3b21f9b7f56c0b509a4be915d0be253 netdevsim: Don't accept device bound programs
6f21b86130daf52da6fe81cb21c508248f03f2af net: rswitch: Fix type of ret in rswitch_start_xmit()
a8909a15ca844132ea6884fb7be7b62befa58747 net: rswitch: Fix return value in rswitch_start_xmit()
e03195a4fb083f0ed89721be711148a56e997bea net: rswitch: Fix missing dev_kfree_skb_any() in error path
1991d7dd2a5d1986315495d71b3200678f1819e4 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4283bed8ca9a1d8345cf0a0883170e64728f596c wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
201ebf9859d29802e00bc7539abf83c0cb0b2535 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7cae866c9cc527effca2e09b3e5796c5ee36b025 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
3937ebefc9848609b0bb16d64f7054c048876638 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
0c9155c25b77c422ae59d3c048a9b1b0039f942b dpaa2-eth: increase the needed headroom to account for alignment
70fe946464c1edb72021f7440f79a16564ee2281 dpaa2-eth: recycle the RX buffer only after all processing done
c542cb7fb5137725229045a8310e55a31838eb8c bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
da5920404184e338612f98015f15694bff5e812c uapi: propagate __struct_group() attributes to the container union
ee05128ca51a8c1107e4ff72ed9c1ca3863e0e48 selftests/net: ipsec: fix constant out of range
bf027d1575447724fcd606b2615ab8d9f5a10602 selftests/net: fix a char signedness issue
77701b8ff4c8da6dfb60a943285a77e03ba0e023 selftests/net: unix: fix unused variable compiler warning
143ee475da28639e510ae9c7f319233326b0a56c selftests/net: mptcp: fix uninitialized variable warnings
91cf29343eed340cdffe9d15e59351686c4e8c8a octeontx2-af: Fix possible buffer overflow
7b9542aff5a1174f1f700793531a1d9b1f4a76ee net: stmmac: xgmac: Disable FPE MMC interrupts
1ef8d9bfdeed0e6c2b370d5a22e3ed616d8dbec7 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
06cae755846a1c8ca4271576bd6957854f2b2408 octeontx2-pf: Restore TC ingress police rules when interface is up
88e9c0838a280abafa179dfa1815a0d211aba12c neighbour: Fix __randomize_layout crash in struct neighbour
9ac1eb7a3a7f864c247f5851185f69494e3ad9d4 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
e3591a1534f91e2101fff50c6f864ab75f8b82d4 r8169: prevent potential deadlock in rtl8169_close
f3b785eec1d1101a07c11e2764a6db1f4a6c6648 ravb: Fix races between ravb_tx_timeout_work() and net related ops
86f3e060373afc2305e704b116e217eb3c874333 ethtool: don't propagate EOPNOTSUPP from dumps
c1ca9f9ad5476bc6c210d67b08718b785a7daa19 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
c0d30411f5b1bdd579ae01b417025e74cc7ef22c ice: Fix VF Reset paths when interface in a failed over aggregate
1e3d20e50fe44d0b01ca613275c242760f921412 net: ravb: Check return value of reset_control_deassert()
29d23dc97b327c393307b5246b336ff4584856bf net: ravb: Use pm_runtime_resume_and_get()
47f874346d4f97e831b500e01c267f051ce089f9 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6515385577773b131f621564c4f1aca765467501 net: ravb: Start TX queues after HW initialization succeeded
e5200c61bad50f835ba5b990811a9caa55d9de62 net: ravb: Stop DMA in case of failures on ravb_open()
63640a9f43216506981ec7a32dc518b01cf43673 net: ravb: Keep reverse order of operations in ravb_remove()
d691b92cce2e8538e12f29ef4e6f7c464b645ca0 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d88e6a9eb45b5ba6a4c91464ec07f8b17a58ec00 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2279c84ad3af1861951dc670d7e1f6662736a5fd drm/amd/display: Refactor edp power control
89fec1b5111795a737755a9a7c52c0f9ed384eb2 drm/amd/display: Remove power sequencing check
62e4615fde9c7681f27ef1ca3eae81d21533679b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6668595a23376a6e9625301ba0a18f732e050f8c iommu/vt-d: Omit devTLB invalidation requests when TES=0
a309d80944f3a2bc1bc5d4823a8308341b07a760 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
bf3aea33a48a8cf9c894a9282ee34bf500b974aa iommu/vt-d: Make context clearing consistent with context mapping
7854007d855f19c03cb0197cb31521ab20c9e522 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
d3edb921299d9a6d013fb8319a663c0e8c916982 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
c0cb5af8d99cf25d4c93297bc7d095eed37bd30b drm/panel: nt36523: fix return value check in nt36523_probe()
9098eca78beded937b352b5f0301302e0b084250 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
ca1ae6004cae1269bc6b0ad31b7841e71cdb3ae1 cpufreq/amd-pstate: Only print supported EPP values for performance governor
18c00d343bcd47112d59dc7a2ba4b5d5e1a51263 drm/amd/pm: fix a memleak in aldebaran_tables_init
97e571b53b7748ebfa2d3b901b5c0cd663adc79f iommu: Fix printk arg in of_iommu_get_resv_regions()
3d13e50d7169d4211a66fb294f689da9dd7feb4a drm/amd/display: refactor ILR to make it work
41b302e23e5dacef33ba4068feec61c625b0e7ef drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
e6995584cbb889a13bc19c433ce39e9cdbcb5126 drm/amd/display: Simplify brightness initialization
9420e72103c29f2366c59c5573499db3c98c158c drm/amd/display: Fix MPCC 1DLUT programming
b3a8fb70ba175cc338a5c301abec99376fc55ba7 vfio/pds: Fix mutex lock->magic != lock warning
3e52ada90bb8eb9bbaf6d04807f26c73c7692803 vfio/pds: Fix possible sleep while in atomic context
229fec35e647bccc7335eb795b1584bab138be19 x86/xen: fix percpu vcpu_info allocation
b46121c8797df12f6ce51f0181c864839d297277 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============2228588827881299589==--
