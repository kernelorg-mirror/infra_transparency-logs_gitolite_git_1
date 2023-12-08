Content-Type: multipart/mixed; boundary="===============1810390866747215047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Dec 2023 06:41:24 -0000
Message-Id: <170201768470.10542.9432195596796643291@gitolite.kernel.org>

--===============1810390866747215047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c14aa1b8a1d5b2423ce18d505df49c8c1c03ebbb
    new: 1a2120b1c9e6872a67b04d088c523d4ab8e35b4f
    log: revlist-c14aa1b8a1d5-1a2120b1c9e6.txt
  - ref: refs/heads/queue/4.19
    old: fe6823f043d95cdc8a62091e07b54ff1ecb6db96
    new: c719ac357c88e5103f6b6b2489aed0b6cd75d970
    log: revlist-fe6823f043d9-c719ac357c88.txt
  - ref: refs/heads/queue/5.10
    old: 761b9c32d3c8b7a69a041460401ca00cf9ef0a00
    new: 305653cc6313b99e6d8ddeae2a1058aa60105bc4
    log: revlist-761b9c32d3c8-305653cc6313.txt
  - ref: refs/heads/queue/5.15
    old: 41591b7f348c5e24dfe8663461cd674125e63e34
    new: 0e7d9ea7e375ac50644334f1bac000ba21bced3c
    log: revlist-41591b7f348c-0e7d9ea7e375.txt
  - ref: refs/heads/queue/5.4
    old: b7e70c9c4c42023168e201428d4727786d661b90
    new: ae9641b74f07e7dd45979fd74bbe80b34a20b6e7
    log: revlist-b7e70c9c4c42-ae9641b74f07.txt
  - ref: refs/heads/queue/6.1
    old: f012621e70aeed17592bfd8e7a16155d5a6320dc
    new: 8287173bce9c8fce0871b6a6baf9e3dff8575667
    log: revlist-f012621e70ae-8287173bce9c.txt
  - ref: refs/heads/queue/6.6
    old: e325f47e8da9d69e2dfe2ef925b5b9f26110101c
    new: d8749db4c9c09c0c1040b8c43e5ddcad4b752fe4
    log: revlist-e325f47e8da9-d8749db4c9c0.txt

--===============1810390866747215047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14aa1b8a1d5-1a2120b1c9e6.txt

d26da7190e295ebcf157d2e7e3d210f2fa78f8fc RDMA/irdma: Prevent zero-length STAG registration
a535f54fc8d3313ac12e03a6590f0e931cd1936a drm/panel: simple: Fix Innolux G101ICE-L01 timings
56bdc75afa95887592b8441a029376c889c6a5db ata: pata_isapnp: Add missing error check for devm_ioport_map()
e3f23ceb95bd6c8cab0975c61e7f4e9961feb6a5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9a182d1e2710ac7aa5dfaaef4008e6ab5ad30e8d ipv4: Correct/silence an endian warning in __ip_do_redirect
94f441a84ad72f3f99dd56781a773bb356e3820b net: usb: ax88179_178a: fix failed operations during ax88179_reset
5c970caf4a89a932160348ba19e36086870e1245 arm/xen: fix xen_vcpu_info allocation alignment
f0b2ad85ce10b367f42918adb22cf3ccfa369d84 amd-xgbe: handle corner-case during sfp hotplug
11c7bc03125977c1a7dd7ff780566f8a04d0674d amd-xgbe: propagate the correct speed and duplex status
57890026fa2240dfd95210577a9c305b65a64d7c net: axienet: Fix check for partial TX checksum
856b8cbadab676448f557cdb2a4dcbe2451e9865 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
a100b95532c5dabc4dc88f49386aab6de52ce188 s390/dasd: protect device queue against concurrent access
5d4c4ef2d9d662a97250643d88de087745e99f58 USB: serial: option: add Luat Air72*U series products
61829f108a3d2885ed78030ebaf01204637b1180 bcache: check return value from btree_node_alloc_replacement()
96714a1266fddaa8ff34bcaa3382da5982127b31 bcache: prevent potential division by zero error
9312fc453e3c4c58f3cb60d4795e71d512e3d8d3 USB: serial: option: add Fibocom L7xx modules
8f8b997d0b5c784fe2e6aa724d9fcf10ecb9ee8b USB: serial: option: fix FM101R-GL defines
1e14e917e2e0996432e61a03a3d5fc0b1744c083 USB: serial: option: don't claim interface 4 for ZTE MF290
eb317148e421c51522c10ed323d8606ceb33872d usb: dwc3: set the dma max_seg_size
474c91f0d5dcfa5270f04f4614eb2343d249f227 pinctrl: avoid reload of p state in list iteration
0d2e93c6139988c2e106a599f3ee20c50af52374 firewire: core: fix possible memory leak in create_units()
46a07c347da5a2b87651a38f05996d32bea5261b dm-verity: align struct dm_verity_fec_io properly
ae95fdbda1417f0c6bef2972fe6891195f05f2b4 dm verity: don't perform FEC for failed readahead IO
d063d06346dbfe9277ba99d15dfc875a7f51960f powerpc: Don't clobber f0/vs0 during fp|altivec register save
d0b13f4c1b6d6ff19707f830e8298e2d151bf324 btrfs: fix off-by-one when checking chunk map includes logical address
a08f5dcfd7c90061cc64bc6d6ce60d2300fce885 btrfs: send: ensure send_fd is writable
a2b584e512d7feb0ff41f97bc19f52cb993cb0dc ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
34b993f85d9f747e494720ba942ebaa791441392 ravb: Fix races between ravb_tx_timeout_work() and net related ops
8f87426532842237de4b6a21270dd69e4e880ab3 net: ravb: Start TX queues after HW initialization succeeded
1a2120b1c9e6872a67b04d088c523d4ab8e35b4f driver core: Release all resources during unbind before updating device links

--===============1810390866747215047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6823f043d9-c719ac357c88.txt

ff2bdd239861a2c75ea47434e8fdceadd94840aa driver core: Release all resources during unbind before updating device links
c9ab355f9f2c1c440a939d534a174876f0d5bb63 RDMA/irdma: Prevent zero-length STAG registration
bc19510e7d456f14c83a098979912a576f97d404 drm/panel: simple: Fix Innolux G101ICE-L01 timings
5185b19877a0c25868fa55e1e84b19ff31416810 ata: pata_isapnp: Add missing error check for devm_ioport_map()
3f415c51fc1a6442b13ff05a66013bbffbdeaa06 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fd18b45f87d69a7f5ebef6079bd1cb2a52ee5a1e HID: core: store the unique system identifier in hid_device
3d7453ed75638a62252647fa77d56d06a0ece121 HID: fix HID device resource race between HID core and debugging support
8f346b39bf2ded87ee5e0cdbd48f67cb33ea831b ipv4: Correct/silence an endian warning in __ip_do_redirect
011deda9b93124fbde72ffa9ba451120ae015915 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b3d1056dd79308f7885092b599645945b8ebfd70 arm/xen: fix xen_vcpu_info allocation alignment
7e4166169639c505842c626c7ee0cb8b04d5e00e amd-xgbe: handle corner-case during sfp hotplug
d273f3f324c7e144608614b4af609d08daa53ed2 amd-xgbe: handle the corner-case during tx completion
836f351ebcdc4d1b87b856ea008ba8934022d517 amd-xgbe: propagate the correct speed and duplex status
fd1833ece93e01ae59ce0392e9fdcc79b3d14407 net: axienet: Fix check for partial TX checksum
7f1b0da9df68b222f8cbac6af279c3a47731922e MIPS: KVM: Fix a build warning about variable set but not used
74292c7c1bbfb8705810c108f6662c65fd5fcde4 arm64: cpufeature: Extract capped perfmon fields
94a653ee95875685b1313e094f9acac28017b969 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
ecc60c21f516ea5fb905ba935348d1a2779a73e4 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
6135a61a9d347ae93fbb0d638f481adb882242a6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
c75cc06069b66c62a64a90e84aae30ff83fd2a7c s390/dasd: protect device queue against concurrent access
785f30e3e6c52121e13f0cf706c821f45f4dbb6f USB: serial: option: add Luat Air72*U series products
1c71a4e409c617abe3b0a299971a8d4255d093ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
3d36ef232ba1919dc4af33ceb2377109b1a4c304 hv_netvsc: Mark VF as slave before exposing it to user-mode
c8a58828824afdc79a1261b90a0a70ddd948b10e dm-delay: fix a race between delay_presuspend and delay_bio
b27aa4528d50e64c63880294402cb6c620f4a78e bcache: check return value from btree_node_alloc_replacement()
7f46eb0b01f0441de83f791bcb77e6ff34297dc8 bcache: prevent potential division by zero error
4b3a65139f8f92009dfc2770b5ed5efcbf4a2a1d USB: serial: option: add Fibocom L7xx modules
f72ac419ec180be4e8e653fa1730e8ca9e43cba4 USB: serial: option: fix FM101R-GL defines
882a58b27959a47f00bdb69f659b5f44f81857ee USB: serial: option: don't claim interface 4 for ZTE MF290
316b6a83f18599e9aec976fc81e7b316eef71956 USB: dwc2: write HCINT with INTMASK applied
cc4673c03a238729a1d50fa61fbb07eae2382ee2 usb: dwc3: set the dma max_seg_size
7e28d005a9f0854716f91b42e1fc87db45be6713 USB: dwc3: qcom: fix wakeup after probe deferral
337d88c8f3f16a29d7961d3ac8501cc8f378c369 pinctrl: avoid reload of p state in list iteration
6b6c9b8bd9c101358ba349b796eb9153889aee65 firewire: core: fix possible memory leak in create_units()
5e7ad703e89970ea202639afd014493a5b5d0168 mmc: block: Do not lose cache flush during CQE error recovery
c4eedff37ea4debc967fd6a6d017d3ea736dd211 ALSA: hda: Disable power-save on KONTRON SinglePC
54834a2bea22df9a036edad33e24a5aa001276a0 ALSA: hda/realtek: Headset Mic VREF to 100%
bb053b7e0591d90745cb115cbf05eb708979e733 dm-verity: align struct dm_verity_fec_io properly
1233e3027bad1d7bc19b20509175bd1a03a42c5b dm verity: don't perform FEC for failed readahead IO
be3bdea8ce90b564550bbcaa9068caade2519a45 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b5b134e5ba906743c8324d72f4ccc632bd0fd09a powerpc: Don't clobber f0/vs0 during fp|altivec register save
1d329bedcfd92dede6ce6c2bd28aeacbde94b19e btrfs: fix off-by-one when checking chunk map includes logical address
2f8abe1e826d0a1060beff55d02d369d7a07247d btrfs: send: ensure send_fd is writable
da43b59024e5e455e08ebe434940de9f1c7231a0 Input: xpad - add HyperX Clutch Gladiate Support
057d7f32a56c3faa6600b70ab6aaa987e7f8b3f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e81988c1f019f61b763cc6e9f0897e87833b56b0 ravb: Fix races between ravb_tx_timeout_work() and net related ops
c8dc70f7d1662f5e306dae41589174842819a5cb net: ravb: Start TX queues after HW initialization succeeded
94d3c33f23d42d16f7a11f63571f8472b92d65a7 smb3: fix touch -h of symlink
335d38e51dba46211b2044999115d376c105e500 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
a7669e6598cb2bc0d64a65ac951b7990a917e367 s390/cmma: fix detection of DAT pages
4f8b7702289200aad91f3b07be4c5124d3ca2b0d mtd: cfi_cmdset_0001: Support the absence of protection registers
6dda39cb7f0caef8924702e5cc066326a513adea mtd: cfi_cmdset_0001: Byte swap OTP info
b70cc5d38b5d791e5f09d11e340db7bd28438784 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
f52668a059c5bd78eedffd4163631212c48654f1 ima: annotate iint mutex to avoid lockdep false positive warnings
ca010087b221f9955585361915f825619e14d024 ovl: skip overlayfs superblocks at global sync
cd827e981bd31bd52647b0a3c8f830936023c5ca ima: detect changes to the backing overlay file
5c17af074f3ffa170a982d866e771d7e6885aa0f cpufreq: imx6q: don't warn for disabling a non-existing frequency
4be9a8160fa634135385687ed55ead48c3db482c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ee249c32d02f38a28a4d314b8cb5acca47a62a09 mmc: cqhci: Increase recovery halt timeout
6064297ef66f95847f49f61c839a4a56658f1ef7 mmc: cqhci: Warn of halt or task clear failure
4d7126c4a5dbb9073a937c71cbd0822ca99dd380 mmc: cqhci: Fix task clearing in CQE error recovery
e3ca5733072e28c220be87dd0f691ba1aa2054cf mmc: core: convert comma to semicolon
c719ac357c88e5103f6b6b2489aed0b6cd75d970 mmc: block: Retry commands in CQE error recovery

--===============1810390866747215047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761b9c32d3c8-305653cc6313.txt

355b6b72a6f2d10da4201ea8fa6649b54d58f5d6 RDMA/irdma: Prevent zero-length STAG registration
170f8ebf688863d04eb8800005b8f6edfe77fac6 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
052c8d44221f7973d03007d34cfce55c2adbf6ca net: r8169: Disable multicast filter for RTL8168H and RTL8107E
ee18853c28b5c18ddeb3a96f609911be53a61996 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
63025990fde992e338c4ef1cf4d6e11c554af402 i2c: sun6i-p2wi: Prevent potential division by zero
1f087211984045654b9a7111bd0f5d9acba47fbb media: imon: fix access to invalid resource for the second interface
a446360649fb97dde6d62addf188a2b889b5d6bf Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
909782ee13c74e057d84bad4a1086de966ccffcb afs: Fix afs_server_list to be cleaned up with RCU
0df9ca9f75e54cb7a6530bb163fb0ddeba81b2ab afs: Make error on cell lookup failure consistent with OpenAFS
7a43d51d7fb2211f2c31e2c37546f3a26b40ac2a drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
ddf3504354a3f945efa148239dd5be173e6e94d2 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c829a7fac3a95c374e9805a2b3b54cca2d9823a8 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
75a3806e42217a5e1cf6826e2679461782a5ebc2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
895f9a97d97da412f6245d451ed95eeeb8b33998 wireguard: use DEV_STATS_INC()
9e14a401c024a6186ea42b83e0a07aa4578a1bd1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
858a958bdd6c29ba88b6427266eac67dce81e5e1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7e4bfd51c76f08a2f2710a76b2e3d7035b2e5e92 HID: core: store the unique system identifier in hid_device
027fd9de6e5e20d179415dfa939920b4779a5aae HID: fix HID device resource race between HID core and debugging support
039c364fe17f0f1714280e5e6ae2207c1c3029ad ipv4: Correct/silence an endian warning in __ip_do_redirect
7bf14ed092cd31a6d036254dc83af740ce4e144e net: usb: ax88179_178a: fix failed operations during ax88179_reset
67fffebca4ad6a1530bb075fea7de6536331708a net/smc: avoid data corruption caused by decline
07dbc558c72afa311735db88ff9e821cedd83fb3 arm/xen: fix xen_vcpu_info allocation alignment
f067a4bfd2bc73328a1062e137c68807ccf05a1d amd-xgbe: handle corner-case during sfp hotplug
7a8c0a27983e10bc1fdd189c39c843ef0300ae81 amd-xgbe: handle the corner-case during tx completion
5f1dc0bff3fd7a5993a3140a871c58a9284f717b amd-xgbe: propagate the correct speed and duplex status
771bad15ee3d04e91a739c69b1d770e3abd65bdc net: axienet: Fix check for partial TX checksum
a61d4a9f911cbc1f0563821107b4c8577efb524b afs: Return ENOENT if no cell DNS record can be found
929472fdfea45f5708254be71dd38be0455438b6 afs: Fix file locking on R/O volumes to operate in local mode
756259823a8ad8a517e41ac5de398dce86e856e8 nvmet: remove unnecessary ctrl parameter
b7653ba05d27d6559dfc8a8fcfb6a4089dc32daa nvmet: nul-terminate the NQNs passed in the connect command
7a54eeb377073a2ef12a0fa04a53f7f7fcd5c318 USB: dwc3: qcom: fix resource leaks on probe deferral
719a93c453a38b4376c9555db44c174f0165110d USB: dwc3: qcom: fix ACPI platform device leak
4dc3305d2499ab979a72d70ab075a801ce0bceca lockdep: Fix block chain corruption
dd2e2ead4578dd478deebd3fdbf3d36757f2b45d media: ccs: Correctly initialise try compose rectangle
800792a7137098880534fec28346de5ee2e5e6cf MIPS: KVM: Fix a build warning about variable set but not used
ed4cec8ba3745785676854c4fef5a9319dcb4d64 ext4: add a new helper to check if es must be kept
2846b9fdc5b16f5716a9c1ec866e77c49bf6d44a ext4: factor out __es_alloc_extent() and __es_free_extent()
a91c5158e6126375bbbfecd2c2b2f2dd199b6c0d ext4: use pre-allocated es in __es_insert_extent()
fff9a8e743da6a6acb56224758854b8e440a53ab ext4: use pre-allocated es in __es_remove_extent()
db74cb980fba769f88bc36f401f5fcbc3076e9d2 ext4: using nofail preallocation in ext4_es_remove_extent()
de62029d4afa55b09ae47531204528087a2c5dd1 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
384dafb4087bcd0fd6c791215816b2be9d4e0df4 ext4: using nofail preallocation in ext4_es_insert_extent()
2bce9964c18d3c3458dc1ebf2075324e3926a7a9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
640b622d0946784c9d35e250bfc88471c3306ee1 ext4: make sure allocate pending entry not fail
d80e1407f3cf69d5362b870ebfc4fdf8e8bbb7c8 nfsd: lock_rename() needs both directories to live on the same fs
4a4b3fe93f5eb1b45021eaf982333525ca42a25c ASoC: simple-card: fixup asoc_simple_probe() error handling
888faf2b2e9c4bd7bb6ba9eb6c76264a2e1f7164 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
7a8ba8e5ae292d96b74c4601124c1f09cf45127d swiotlb-xen: provide the "max_mapping_size" method
b08fd0585268d674efc714336b80d5f542acca78 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d00154811a30d1db727f8d6ca85971d74a483d1f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
bef4195a317cccbe140918c65f8f84d0360ada1c s390/dasd: protect device queue against concurrent access
287f71c0f58e40bfc75a02f7014e60c5befb68ec USB: serial: option: add Luat Air72*U series products
35d0dfb26b4b78c24f581c3c82657964d29f4fbd hv_netvsc: Fix race of register_netdevice_notifier and VF register
dce8430283e6bb6e1825ccae1db037f7fb700a74 hv_netvsc: Mark VF as slave before exposing it to user-mode
cf184e8101aca11ae4ac053887888f72f9074a1f dm-delay: fix a race between delay_presuspend and delay_bio
fce23b0e7668a61bd6857fddebf5e8cdc5cf697f bcache: check return value from btree_node_alloc_replacement()
0c9b7c8b56a2d04e0936dc8889f73cdbebdf718b bcache: prevent potential division by zero error
ad75c0f8ed80186e06c0695d66369d0bc1e5a366 bcache: fixup init dirty data errors
7390ba3d3d71409e6ca743440fc7447e2335f77e bcache: fixup lock c->root error
447d6b3414c17bef9fac020fb21cda8a2ebbcd22 USB: serial: option: add Fibocom L7xx modules
b810595e883d853bd6a2fe1c1926283efd2f3d43 USB: serial: option: fix FM101R-GL defines
64fc1ad3900b208078aabe6a8c4b5b9bed8e31e2 USB: serial: option: don't claim interface 4 for ZTE MF290
143336acf64a314850ede111be820c40b7e5da6c USB: dwc2: write HCINT with INTMASK applied
881f09dc0c28ebbbb07df43fda040b9be44f4adc usb: dwc3: Fix default mode initialization
cdbb44798acfb31fc140f68fff5ae586d9883e33 usb: dwc3: set the dma max_seg_size
b61660803aa2d955df6c9255fbf5b9ffe442a0cd USB: dwc3: qcom: fix wakeup after probe deferral
ebf628989c4bb6369b7c169a39b128ddfb64f59a io_uring: fix off-by one bvec index
3159bdaaaa3b848b878c5bdcc4a6c781ac721a0a pinctrl: avoid reload of p state in list iteration
6e3940a7d13cea0aff92f1f6199905a975a2b6bb firewire: core: fix possible memory leak in create_units()
ab0648bb0b58ed7ba4f5ff4f06e10839a9c88408 mmc: block: Do not lose cache flush during CQE error recovery
edfbbfadbb191734c7e892704f8a4ebe9676f29f ALSA: hda: Disable power-save on KONTRON SinglePC
bf56acfbe096a27d86013760adc35b9ddd1acbab ALSA: hda/realtek: Headset Mic VREF to 100%
70241c6577d586d6fcc4862a9df047396f038804 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
00facfe317b5bc888433c1d1ad0b6d6898a210ce dm-verity: align struct dm_verity_fec_io properly
4b846d68c9ba8d2b2772ea686af3af862ffa7c43 dm verity: don't perform FEC for failed readahead IO
64807fab009bb80f735a5c1624b34047e763435e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f75df4bfdfeba85bdda8f8e4f6451254da6da0e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
0bf7720ae299aeaa46c4b4dcc99eba32152541e3 powerpc: Don't clobber f0/vs0 during fp|altivec register save
c38b55dbfbc42beeec0a7637af9606df880e4418 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
8ca67f5d803761ff767093d1eb5b5117cbcad364 btrfs: add dmesg output for first mount and last unmount of a filesystem
3ece8d4c8a36b596eaa5a020dfba54363dcab23f btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
fa10d22e09d8740c1b541a23e2f34e4c97e54fe8 btrfs: fix off-by-one when checking chunk map includes logical address
6146ad53bc67fa6757f97c2ad089faa814012fe8 btrfs: send: ensure send_fd is writable
b451fcdffc011b7a753b4e2d2515f7c7da268a7e btrfs: make error messages more clear when getting a chunk map
85458443ed84c3e20427a2358dd6534fdc406b3e Input: xpad - add HyperX Clutch Gladiate Support
7de6a362619bf938eddf7ca65c7747bf5427e6c5 hv_netvsc: fix race of netvsc and VF register_netdevice
2cf610fa3ffaf453906019240651e84252a3391c USB: core: Change configuration warnings to notices
9f79611b79b6ff37df9df872de0278c1fb0fa3db usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8be53c93ddffab151fee7f3a6d67592b79b3aaaf ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cc5db8213259e7aa28a21cc1551b31a5a447c541 dpaa2-eth: increase the needed headroom to account for alignment
dd6c0f8472666b34a31ea7ebac1bdd3f91289702 selftests/net: ipsec: fix constant out of range
f4f784db3f0811ff6c4cc87a4e984eef4e83c8c6 selftests/net: mptcp: fix uninitialized variable warnings
0a08a1ef421bc5ebd1fb387e8e720c512921acfc net: stmmac: xgmac: Disable FPE MMC interrupts
ae65e7b94779ae50a8b544f6a51598eeb5fb1d63 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
84a80274a1f92baf08426316e2358b4b5d2f502b Revert "workqueue: remove unused cancel_work()"
89e7fb04d8e2344eb7b1e1a4461f6916ed91b83b r8169: prevent potential deadlock in rtl8169_close
2e282dd8019aa8b5107636933e335fd8422d0517 ravb: Fix races between ravb_tx_timeout_work() and net related ops
6caee75c3639c1d32ada56214404fafb2651a81a net: ravb: Use pm_runtime_resume_and_get()
608688acd4de4a223f5fcf6a902c48a7653cc15d net: ravb: Start TX queues after HW initialization succeeded
df0497c7bf7d3f1132525839147129c234d9fd5d smb3: fix touch -h of symlink
5c82625dac37dcf095d90ffe53c40bd2da5fd31a ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
d5ceba5f77a5c0843872d699bf16c204331b67c8 ASoC: SOF: sof-pci-dev: use community key on all Up boards
8c053c0d87061a09e3d97bcb8079cbbeb6144780 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
59aedb26368cdc1f52a3cc8e5ef291fa6ac7623f ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
1177ca7e1ce10f061ae73078eb50964bcf8b599e ASoC: SOF: sof-pci-dev: Fix community key quirk detection
b633e727bacaae9d4f50fbee15fc6540e6b763fc s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
321edb61ba72fb6204adf2bed27fa614d2bc28fa s390/cmma: fix detection of DAT pages
29b0b031b52cbdffb5fc540caf1f73a164d621c1 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
18c8f6bf50747345776b6200afed8237e8337d48 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
1d25f7bf1f6556987c77dd881d2f3db37265e4ae fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3ace7c019de7b5805b454baeca2ad48a2ebacd27 ima: annotate iint mutex to avoid lockdep false positive warnings
3ac8a79a82440245bfd45d3266bc06dc3b12b5f2 driver core: Move the "removable" attribute from USB to core
da197314fb3e4ef9260112e1963987380a5bab5a drm/amdgpu: don't use ATRM for external devices
4ad3162d0b65ee26bd5de1684a3356b773d4a864 fs: add ctime accessors infrastructure
5f1788004eaf48a5f53ef33512702dc84d5353a0 smb3: fix caching of ctime on setxattr
8b1e39e1a807b3043d06d9159ac415d10caa26e8 scsi: core: Introduce the scsi_cmd_to_rq() function
81c714466a84bb8ac90631d8f928ce611c2bab58 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
aa70cb3711711bbd35523f47c7288461ec7569a2 scsi: qla2xxx: Fix system crash due to bad pointer access
0525617a115693fb561469931738edaeeeb58edf cpufreq: imx6q: don't warn for disabling a non-existing frequency
b5f0b449229ba5740a76438f0093b8caa3ccf6a8 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
650970e5f2d3366073d847140760a1b826728a49 mmc: cqhci: Increase recovery halt timeout
7a6966482e70370c3d667efbc47ce63aca37e519 mmc: cqhci: Warn of halt or task clear failure
73bf7ff4887d045c6186cb5d693f37f71ef4f0f4 mmc: cqhci: Fix task clearing in CQE error recovery
70f03f500b775ddcea07111e2a8d3eaf2b04d636 mmc: core: convert comma to semicolon
9dcffaa692cfee75f3137efc58dfe36e630668e5 mmc: block: Retry commands in CQE error recovery
95dc17f7f389530527e656b3d013f794a6ff8abd mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
f95bcab70ba9600ad8e5a1916d890beca7b7ba24 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
37523d60d5b548cdc44098f0dbf1564e0ca63db4 r8169: disable ASPM in case of tx timeout
0786aef9520e589bc6c593088c4fca6923c284d8 r8169: fix deadlock on RTL8125 in jumbo mtu mode
305653cc6313b99e6d8ddeae2a1058aa60105bc4 driver core: Release all resources during unbind before updating device links

--===============1810390866747215047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41591b7f348c-0e7d9ea7e375.txt

30ebdef2efc7eaeb13884d2dbb905bb7a06d8069 pinctrl: avoid reload of p state in list iteration
1009f4971d0740b7a1719fc4717d2ea8f1f5d800 firewire: core: fix possible memory leak in create_units()
66554e479446b30e032296d8b602533239cff8ed mmc: cqhci: Increase recovery halt timeout
9f0c4c9e4e4d2dee2d63e8ca89ba6a92faf6540b mmc: cqhci: Warn of halt or task clear failure
600607e7ae27c8a5ff6ff9db19125ee0bf88404b mmc: cqhci: Fix task clearing in CQE error recovery
18daa8ac89c7b3cafa872342720962d646db596d mmc: block: Retry commands in CQE error recovery
0e3b2fcad3d6ee854c9446a0c2047b3366d04712 mmc: block: Do not lose cache flush during CQE error recovery
39f4f19bf00811a2fe3d0de80ec6bab26b7945d1 mmc: block: Be sure to wait while busy in CQE error recovery
62b80d740814cbd7044bc505ca06e8aab800d307 ALSA: hda: Disable power-save on KONTRON SinglePC
aa7420f143398007023a5dfc8c119c004f842edd ALSA: hda/realtek: Headset Mic VREF to 100%
e46bee226c2eb397d81449e80144cd95166d8684 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
96df765bb29cc5e7aaef64de189ba73a2e68f61d dm-verity: align struct dm_verity_fec_io properly
63bbd98964429fdcd59edff59db28832e6d14cfa dm verity: don't perform FEC for failed readahead IO
8ebf951b6f5026d44accdf5348b24b797ddbd0a1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5f49c1a62f8debf4db0f5f6eb70a6eededca2c7d iommu/vt-d: Add MTL to quirk list to skip TE disabling
7a0b148ab5b0527251b96306855fdeb968ef8252 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ca5288969f1946e25c814c8e4e0ceeae65d76843 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a8c62c9b4aadaa22bb448efe1c287f54bb8f9577 btrfs: add dmesg output for first mount and last unmount of a filesystem
a10ae3b4b4ea6a00f837f7d71f5824930a84fd54 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
73d797f174875b7d490c0f076561f77867a27a2e btrfs: fix off-by-one when checking chunk map includes logical address
8296afa695f8d51aee28647bb7109cf9617d6b3e btrfs: send: ensure send_fd is writable
4999a135e51f71cec4f02e436feddc4174c6a390 btrfs: make error messages more clear when getting a chunk map
2988649557a7ced0d848657047fa929468ebb57c Input: xpad - add HyperX Clutch Gladiate Support
5a62a1ef3decf596a610eaf17f24971f3e32cb1f vlan: introduce vlan_dev_free_egress_priority
299d949ec07091354fe22afe34b4f247761df14c vlan: move dev_put into vlan_dev_uninit
787bbc9d79513f586ced1f9b473d07840390900c rcu: Avoid tracing a few functions executed in stop machine
02d04909fccc110b7f1f6369094de11669212d81 hv_netvsc: fix race of netvsc and VF register_netdevice
70b3b2d2d4520f2f834478f748acdd028b41765f USB: core: Change configuration warnings to notices
92bb9f9fab2353e54d0f10c1886e270789a3e2f9 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
53880119185a3a11b97cde5c221f65096ebe26f5 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e4152a687949398ed987280272fc2ec94078b06b dpaa2-eth: increase the needed headroom to account for alignment
db14157eedc38c4edf295df1915477760f5bffb7 uapi: propagate __struct_group() attributes to the container union
b07066fa233d6cee3e314d327a0348fa3a454a88 selftests/net: ipsec: fix constant out of range
b014d0706003ca2e2cf5639021aea17a094112d6 octeontx2-af: Fix possible buffer overflow
247efd20b0fee1c509feff3ce5fd66aa73d50997 net: stmmac: xgmac: Disable FPE MMC interrupts
670a8e184a0ceb810bcf46379e8e5439f57e14b9 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
5a13cc5372ab7e2f2424ce502f06ef35d87f0e41 Revert "workqueue: remove unused cancel_work()"
8cf1c746f5f22fa5d1efb09c90e216c26f6b5e97 r8169: prevent potential deadlock in rtl8169_close
d449aec718a20f9182106b9299f23ea6b5255a35 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7bf44a35121fc95a8acbbfe35abe3861a48b33dc net: ravb: Check return value of reset_control_deassert()
293b8cf777fc6387281bd092ae4c58c17327741b net: ravb: Use pm_runtime_resume_and_get()
edd9da30e3de1df42550c6721261268a159151ac net: ravb: Start TX queues after HW initialization succeeded
90510d29e97d0396716df22809679612ad04c4d6 net: ravb: Stop DMA in case of failures on ravb_open()
749d86cc05c8bb251b35851d32397db9190bda99 perf intel-pt: Fix async branch flags
7fcf477dacb82454a450e52895568625661e099d selftests/resctrl: Add missing SPDX license to Makefile
b01a195b0ab9cc65571f72a15133f291515c54a3 selftests/resctrl: Move _GNU_SOURCE define into Makefile
1760bad35ae1471bf3d4783a498e21c74bf4f4e1 smb3: fix touch -h of symlink
f898572f3214bff6467ec01cef899cd112ce8304 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
54cd704b8e1b9c2c4d571f23e88db7255a27d8ff ASoC: SOF: sof-pci-dev: use community key on all Up boards
abccca4894ca34e051777df3606a7bf26124b695 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
f727181e596ef3e1b40d59ad32e29089f806dab2 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
0c0b4949054adf09c5d0e9763dc422eba2fc2fd4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
4c4e723b7c72dcc7766c25687a2e93be0753d185 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
454f13f8ecccce7f334f39a9bca3f7290975180a fs: add ctime accessors infrastructure
ae2059961d0e22a791fa30eafd70c7f0b777bf68 smb3: fix caching of ctime on setxattr
2c3a2d124df0de2e7c0ee38049145452fe109a9e cpufreq: imx6q: don't warn for disabling a non-existing frequency
26aa2388106d2253d8918d3a9921598d6fabe94f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
25b70adc36d8b5ceaf7412ddcb4de80b6941249e iommu/vt-d: Omit devTLB invalidation requests when TES=0
23322a30157d1c009fae08b8cd90ed692035fb92 iommu/vt-d: Make context clearing consistent with context mapping
d773429fe0f265848138a16ba9a7f8fc05f8f7b5 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
5a83d06b3997fc1acc92d6dfcc9b1f91cee48061 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
61a12c99db8d1d2d426a11846e64c5890bd6a3fe r8169: disable ASPM in case of tx timeout
90276c7b4c981aa4b7ce4e3b3cf01433c0b4aff5 r8169: fix deadlock on RTL8125 in jumbo mtu mode
0e7d9ea7e375ac50644334f1bac000ba21bced3c iomap: update ki_pos a little later in iomap_dio_complete

--===============1810390866747215047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e70c9c4c42-ae9641b74f07.txt

1cf2af78f466e60a3efd538278949392330472f2 driver core: Release all resources during unbind before updating device links
9d8ab5e1eef590481ad20487773e7d415fc556cc RDMA/irdma: Prevent zero-length STAG registration
c3e92e5691cbd318fbc93305925438ab13f4994f PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
9a7b48fa9da70df1db78a41715bc5d42b473c9b5 afs: Make error on cell lookup failure consistent with OpenAFS
2e99fa7df0281143f4844b63dae1ac25fecb5dac drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
092b745d87864699cdda5230d290fc6e6a71c76c drm/panel: simple: Fix Innolux G101ICE-L01 timings
f5744a15a510df27a710bcad7d2e71c372779fa7 ata: pata_isapnp: Add missing error check for devm_ioport_map()
ce0ed3a88969d135ac8f79c2f453d877aafe3499 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
086b45cf45c4ccab854ca1f7f4f09697e37e3062 HID: core: store the unique system identifier in hid_device
776baedcde74eaa51db7a3e6c068e52478c70f67 HID: fix HID device resource race between HID core and debugging support
fe6b345d728e208b3b5095bb8170f3403d43d5f5 ipv4: Correct/silence an endian warning in __ip_do_redirect
a0909b92a358c11dc8c221529619f76f1ee6c614 net: usb: ax88179_178a: fix failed operations during ax88179_reset
fd49ff01503f2a9982da3ae61d8cd7419371227e arm/xen: fix xen_vcpu_info allocation alignment
ae7780f9c19af5ebce205cd7bd45b23bfad80892 amd-xgbe: handle corner-case during sfp hotplug
719f61f65085671eee164b1f6cfff768f88a1b58 amd-xgbe: handle the corner-case during tx completion
0315611b48b9a84271a4ca36c438f13358ec0f86 amd-xgbe: propagate the correct speed and duplex status
528b2a3b132c627cea5212b44f785484a32c624a net: axienet: Fix check for partial TX checksum
37e1b2f17c9e11547a7652df8c28944337e964ee afs: Return ENOENT if no cell DNS record can be found
d0cb6f3bccedc7b9b0881b524c9615ac222c57cf afs: Fix file locking on R/O volumes to operate in local mode
aa91eea50c3caba08ca74672463582fa2ccbd5fc nvmet: remove unnecessary ctrl parameter
dde960217c8c1b7a51e4c48ac280423a29b4e700 nvmet: nul-terminate the NQNs passed in the connect command
ee393a9f159922a086e8415ae332db4e71a79132 MIPS: KVM: Fix a build warning about variable set but not used
2bc86c3c8d83ca7759826893855e877f71942a97 ext4: add a new helper to check if es must be kept
ee8f90fb15182cce265848f309d947fa7968ea33 ext4: factor out __es_alloc_extent() and __es_free_extent()
c57e62bb9a99e36557547012bdecc9b976ef19e8 ext4: use pre-allocated es in __es_insert_extent()
18e277751915b3e8800dffd6c461adcc60c560c0 ext4: use pre-allocated es in __es_remove_extent()
c2a8b204594ea321a8fb1a3a644744249ec570bc ext4: using nofail preallocation in ext4_es_remove_extent()
5907f39be32b1e9e92a81c8c502181c7eee5836d ext4: using nofail preallocation in ext4_es_insert_delayed_block()
e9e14dfa80b055d2337976d6d2d0df945777bb34 ext4: using nofail preallocation in ext4_es_insert_extent()
545bc8ffadace4a11c60d257fcfdf8adda3aeb7e ext4: fix slab-use-after-free in ext4_es_insert_extent()
a094bf714e7a70df0175707e36ab8138f7376e54 ext4: make sure allocate pending entry not fail
3d4702db8aaca962322fc8641f6c494b58c3ac58 arm64: cpufeature: Extract capped perfmon fields
d6d202abbd0209211e32e2c72a8d67b3bc4bea6e KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
276694c424741a40a797584b5457fec1af1b1cd9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
288868e0039056f447a836d03f1863661e687bbc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f2f4226fd295a40ccec0797d50d087371bb24d11 s390/dasd: protect device queue against concurrent access
de3979fda3a2eaf57e4a177628bb6b158b1f3e9e USB: serial: option: add Luat Air72*U series products
7c1769a29ab880e71556d2ad04fb3890b719b7ea hv_netvsc: Fix race of register_netdevice_notifier and VF register
ab3ff4b4aaa6f35ac205438c1457a1f52369edac hv_netvsc: Mark VF as slave before exposing it to user-mode
e53db8accb88577ca276bc8b4d5f5fdff83ed3d2 dm-delay: fix a race between delay_presuspend and delay_bio
4ae1f9eed88b9d72cb0f5bb87fad684ef0baca2b bcache: check return value from btree_node_alloc_replacement()
adf784b79fed05450d63389501e06c6685cc39f1 bcache: prevent potential division by zero error
b7b2376745dafa9ced743800f7f4f5b7e069dcdd USB: serial: option: add Fibocom L7xx modules
7354731baf24c27c3d71a3a9812048735cf76b10 USB: serial: option: fix FM101R-GL defines
d8e364a3ba4ffd59c5b810941ee351c6f154959b USB: serial: option: don't claim interface 4 for ZTE MF290
0a7ea6ed7ae6e7f6d0a59b152342bb3f2e89651f USB: dwc2: write HCINT with INTMASK applied
2655388484c05367960badc49083a8a199e9bd32 usb: dwc3: set the dma max_seg_size
229cb7aafb2bb4679ed19d644ab8ca3f4522af5a USB: dwc3: qcom: fix resource leaks on probe deferral
93bf46853e29a4af6c5fc2ae704d8f9a05e9088b USB: dwc3: qcom: fix wakeup after probe deferral
52a358807b35df1c81e7210c10f0c3be30e06c68 io_uring: fix off-by one bvec index
1f7921e70ad51836033c794d3508c1153756390b pinctrl: avoid reload of p state in list iteration
c314f2a362e7cd0be84aed5447fa82bd7f3b30a6 firewire: core: fix possible memory leak in create_units()
4b3308b36a299556ac4d739ba01b6d541f62f3f5 mmc: block: Do not lose cache flush during CQE error recovery
0d466bcc7f6ccc3e60fc5a7babb3caadd58aed2b ALSA: hda: Disable power-save on KONTRON SinglePC
be05c10ed0dacd726eb35e141a4e711da5b97fcc ALSA: hda/realtek: Headset Mic VREF to 100%
4cbfdff1de779f958f4c9317af742fea8b0c106f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
d9d916ebf15d73c78a2fbd300498ca0b323193ef dm-verity: align struct dm_verity_fec_io properly
d00c32997856f0101481265b1f3132f2397ea278 dm verity: don't perform FEC for failed readahead IO
8efdecdf3e2a957570eb6fb739c3ae818845baf8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b8078f03a3a42b850de3c7d8470e6e6301d58345 powerpc: Don't clobber f0/vs0 during fp|altivec register save
b1beea6fae7701f370376c606b570a4530847ade btrfs: add dmesg output for first mount and last unmount of a filesystem
b3f9adae919fe18ede673c0edd4cffe7e79b2999 btrfs: fix off-by-one when checking chunk map includes logical address
14c311049aba48b964771cbde41b7fdf9f9d44c1 btrfs: send: ensure send_fd is writable
59d089742a2114b952171b9e417db60dae2ca413 btrfs: make error messages more clear when getting a chunk map
a06f6acd0048a923c9a050664d356cc1270e3e91 Input: xpad - add HyperX Clutch Gladiate Support
e015463bc2c5dd7daeab43c8799a1114e3884f39 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d9715575768d063521389ca2547343179f0bb340 net: stmmac: xgmac: Disable FPE MMC interrupts
bf359b4fdc1bb256a36f89289b1286641886f6f8 ravb: Fix races between ravb_tx_timeout_work() and net related ops
110245fccf2f4eae4f791498af7ff17687ccbb6b net: ravb: Use pm_runtime_resume_and_get()
543e3e401bca61526670090fb2e2cf21788515c2 net: ravb: Start TX queues after HW initialization succeeded
df6d925774756dcda200419bf75a61b470445292 smb3: fix touch -h of symlink
61417a742d567b6ac448a3616d1fa9dfe422446f s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
eacca0cb7b88b49efb560f54afea1685dd7dbb93 s390/cmma: fix detection of DAT pages
10e1966f47089b2a757a9d88193a34e15639d794 mtd: cfi_cmdset_0001: Support the absence of protection registers
f3fe5b5466ba6993a88f5eac1e74b7c59658fcdd mtd: cfi_cmdset_0001: Byte swap OTP info
3454a6bd1c067573517b31b37ab9e9c3e9844b52 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3e41a19a6168f17363473ecf8392c4c7078aabaf ima: annotate iint mutex to avoid lockdep false positive warnings
031b4d1fba28f63dfcb2a6af6498590347b1d55d ovl: skip overlayfs superblocks at global sync
93d9a4cb5a6201e2d1b9b24d72fc028c059f7c10 ima: detect changes to the backing overlay file
1a255f930e999d2752812409d392f5d527dde3e7 scsi: qla2xxx: Simplify the code for aborting SCSI commands
1e47afe5c8b8cbc17cf5624239a8f72cce86c514 scsi: core: Introduce the scsi_cmd_to_rq() function
2608e17341c90e9b45db498784524442b9767ec7 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
46d9be2172e5e36340f8860c53a04cf7b708429c scsi: qla2xxx: Fix system crash due to bad pointer access
efddd706b1696ba3c2034f9b8cfbddee69075d0a cpufreq: imx6q: don't warn for disabling a non-existing frequency
1d2a457cade519bbec8768e1e713907002fd530a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
dd55ff20c3e3a7eccc40448c6474c33ac9413d9c mmc: cqhci: Increase recovery halt timeout
5a0344b5feaf99dac1d51f4e901be30961d5d7e7 mmc: cqhci: Warn of halt or task clear failure
17ce62c2fa6b026b54c87a2b895eccd1ad27b430 mmc: cqhci: Fix task clearing in CQE error recovery
5625cad5256703a7b1321dc660f66d0552ef8641 mmc: core: convert comma to semicolon
ae9641b74f07e7dd45979fd74bbe80b34a20b6e7 mmc: block: Retry commands in CQE error recovery

--===============1810390866747215047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f012621e70ae-8287173bce9c.txt

ff73342bc1eb8bd924e876f2cccca2ca3aed88c4 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
7a0ace9457560052abeab43c8f54e6e8aa26d21e cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0cd80e20c48508cc79479751883c200a61b1b17b smb: client: report correct st_size for SMB and NFS symlinks
e62c2624b1a80a69b569c1b0f70898dc7d81acab pinctrl: avoid reload of p state in list iteration
a96b1fba8d6fdc0d1de13e3709516c21b60b48d1 firewire: core: fix possible memory leak in create_units()
bff6b0e88f665b3e1cc8797ffd0ada3e57c5b729 mmc: sdhci-pci-gli: Disable LPM during initialization
d33aa7bbd4eb275a6d77b3ed3e2d391f36445e90 mmc: cqhci: Increase recovery halt timeout
f39057aeb9a25ce7462d73831412de47a935a3c6 mmc: cqhci: Warn of halt or task clear failure
a4d7754a5c4bb46360554d06c206ff77b0191028 mmc: cqhci: Fix task clearing in CQE error recovery
e312785e0d473760c16c84fc16b274762e6c4811 mmc: block: Retry commands in CQE error recovery
5cc882b1db05d3837cd33a2246f1bf4be62bed32 mmc: block: Do not lose cache flush during CQE error recovery
dd6bfb17083fcaa38528db6c11019727cf8eaa4d mmc: block: Be sure to wait while busy in CQE error recovery
3919c80b7cb6bf7e74f5b381034da7ab0417544e ALSA: hda: Disable power-save on KONTRON SinglePC
7748c5e0db086b4ce7e3a5ed9af074f7ce29c311 ALSA: hda/realtek: Headset Mic VREF to 100%
c9848292d2dc4cc4c025980afb89d8a6906c7854 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
2db36f3f0028af15292944348a2804f236b5bda2 dm-verity: align struct dm_verity_fec_io properly
64cf941ab90929f4bbc41123fcea1baeec1c6b65 scsi: Change SCSI device boolean fields to single bit flags
c2c3923c110f89e692eaee4e7a2f6e51f8a6d9c4 scsi: sd: Fix system start for ATA devices
0529c674da16d975b169d0388d4e551525cc8771 drm/amd: Enable PCIe PME from D3
89742f2881f8e0e29c7b1f188ad05baa291822ce drm/amdgpu: Force order between a read and write to the same address
83d45513b60a99ecb54818f7aed143c71246d35f drm/amd/display: Include udelay when waiting for INBOX0 ACK
fac0fa308ffa32c7fe4e09b152652046aa6e0293 drm/amd/display: Remove min_dst_y_next_start check for Z8
0fe3091048728b7152174751ca3344b7125ecf86 drm/amd/display: Use DRAM speed from validation for dummy p-state
cc7226c9b1b68d7dca006d010cb1ee6311c161d8 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
d2e1dc5478d5525ddea0575a412ae8229f78acab drm/amd/display: fix ABM disablement
cce0bf5478eb6451be7cf0278fa759da72ffd169 dm verity: initialize fec io before freeing it
07f5246ec1d08882828ea8db95d122e64469c7ad dm verity: don't perform FEC for failed readahead IO
92582d219f30a6e8a47905184a6e8c72958a3cc5 nvme: check for valid nvme_identify_ns() before using it
58b32a9cde82e2159c95ce0c87e24a46d4ac4711 powercap: DTPM: Fix unneeded conversions to micro-Watts
b21343db340078b4f7307d0670160eb3ad9f2607 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
634fe0e7f715989b15e12f8ae9f3e367cb4d79f9 dma-buf: fix check in dma_resv_add_fence
8c015cc0cf4fec6e7f7e83b41ffe29132f3b724a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a7b5382b00153f0f9719472e5439c06d2a6ecc9d iommu/vt-d: Add MTL to quirk list to skip TE disabling
2c92681be8e087e06a32ade85ccd28feb84311b2 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
1a1c511a2386800e478732a308d74971a2385038 powerpc: Don't clobber f0/vs0 during fp|altivec register save
b52b7dba93b69501868ac1fed08ca3acf00cb911 parisc: Mark ex_table entries 32-bit aligned in assembly.h
36fab9247b3e3aefb158d667de718742e6e71b54 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
10824cb86f93b8a4aedcb091b8a76d9035c4ae84 parisc: Use natural CPU alignment for bug_table
e982ad049da372b22b8dc9d056addf2662f1f1f3 parisc: Mark lock_aligned variables 16-byte aligned on SMP
cd5e6c6b4b30ea692eb1bdc67f99597aaff0371e parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
7598226ae24216c6e53d1ac5af86261a1d021f18 parisc: Mark jump_table naturally aligned
0f1d84d35f94515ff7549d9bba0fb925b33d92b2 parisc: Ensure 32-bit alignment on parisc unwind section
6591a223606d6a743fd9e62135ba7dbe597ca8e1 parisc: Mark altinstructions read-only and 32-bit aligned
ac40fd35bd6191cc0dff2771dbe41ff94aab46cb btrfs: add dmesg output for first mount and last unmount of a filesystem
f1540446b24fa102fa758baf480d7190f28c8602 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
74b84c3b629f585b9e13b4e60bf2e69a0c0d43f5 btrfs: fix off-by-one when checking chunk map includes logical address
42a7011adbf47e3c031de4b6108d2cfab4f500df btrfs: send: ensure send_fd is writable
01c4d68693f1344c262fbbd2932677f3ee8a5e4d btrfs: make error messages more clear when getting a chunk map
b3f06235da3607dff2d6bdaf7ed5c4aa90a48901 btrfs: fix 64bit compat send ioctl arguments not initializing version member
bb1d4ce9ba4ed1eda355eea63d9450fa0faf293e Input: xpad - add HyperX Clutch Gladiate Support
58a38002be0fa875ce61f2e3bc2e548c1f47d5ed auxdisplay: hd44780: move cursor home after clear display command
13bda6be3e6a0fb090a8cb71656dfa9d9d509a30 serial: sc16is7xx: Put IOControl register into regmap_volatile
7aa55384047195896868b41a6f4a684e9021c40f serial: sc16is7xx: add missing support for rs485 devicetree properties
15176bc697ec097071cbbdff6b6f9cb8513aafbc wifi: cfg80211: fix CQM for non-range use
e46b2736b47c1b3ac5de30a789329f824b23c03b USB: xhci-plat: fix legacy PHY double init
deccdfbd61b4d8fdbeccb809177bd9ae9c1ed467 USB: core: Change configuration warnings to notices
736ae328b5ed0638f0e753e30bcaef1ac34e31a8 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
1e1796a9d21127e403e88ddc771b03c2d85ba332 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4e47acb36983a834b6bcf599a3d167252814214d dpaa2-eth: increase the needed headroom to account for alignment
4383865ed0ff32762db992bd0ef9a38a9716d761 uapi: propagate __struct_group() attributes to the container union
1e0dc4e997a8be4601ee6874d6144b7151feb2ab selftests/net: ipsec: fix constant out of range
4fbad5e50409465c200ceb053a55768a7035f0d8 selftests/net: fix a char signedness issue
69a0b6f2d2e12d3ad73b8dea89c744ec093e9f5d selftests/net: unix: fix unused variable compiler warning
451affa76ba5e86e9e984f9643a7701b10497dd6 selftests/net: mptcp: fix uninitialized variable warnings
08463b1df96a9ffed99752197f26d1620812c11a octeontx2-af: Fix possible buffer overflow
1809bf83ee5cca8f8bf79dff4a346c2bd0782cf5 net: stmmac: xgmac: Disable FPE MMC interrupts
de29a3f6127fa0c99274ed2bdec42633d5867648 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
e440c897e416c3f0b0a650f65d785e3fc82dbc85 octeontx2-af: Install TC filter rules in hardware based on priority
a79c808729156d1577962f93ff92cc800ef6e831 octeontx2-pf: Restore TC ingress police rules when interface is up
6dd349ae725e30d3885ecab27bf6d370b06a5615 r8169: prevent potential deadlock in rtl8169_close
4cb72f00510e66edc18190f97a8e346cee26c9ed ravb: Fix races between ravb_tx_timeout_work() and net related ops
5cb116b4bb4792050f88f5c229eb62933bd16e62 net: ravb: Check return value of reset_control_deassert()
5f899c2bc21cb874706eff897be843a6cfd5332d net: ravb: Use pm_runtime_resume_and_get()
8dafca8cc2e55627dcd5dd221db80a71d139909e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
cacf0f596e6269a09cbf25bd7c75fdacae882b20 net: ravb: Start TX queues after HW initialization succeeded
e90238332c3caf31dfb9c0c6d27a4bc3d403deeb net: ravb: Stop DMA in case of failures on ravb_open()
3d54006e8cd9ec34cd778315b1bd07c1f5ceee6b net: ravb: Keep reverse order of operations in ravb_remove()
32294c74485e22f6f0d9ff67294be11c5b8e62af KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
c6180e596e507411eefcf69e740ec6e2aa744953 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
7c8ac4c5458d6282ec9552695f0e2e6151ed71df octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
8e5caf4d247302b1feb33ee93765d46bf4e74b5f PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
1701bf10eb5b186c61e01bb973d9f26fcaa153ea fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
629c934da76da203dbf7e1ba74ff6bdbdb4f29cd spi: Fix null dereference on suspend
b4a5d8726ca2d37d9620e9b563e96569d4e55c4d drm/amd/display: Restore rptr/wptr for DMCUB as workaround
84f6f991146f8ea6de5a7b60f5124ce7ab043913 drm/amd/display: Guard against invalid RPTR/WPTR being set
4614d0e8d8190853323940ea35b7767aefaa226e cpufreq: imx6q: don't warn for disabling a non-existing frequency
faa00c68688faa8f6c68d5b630f197e6a6853a15 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ff6c9b6a3cd2843af5b0d0f8cf9c63637548d0c6 iommu/vt-d: Omit devTLB invalidation requests when TES=0
147f4a764e5ac82d89c03be77e559f91f942f6c1 iommu/vt-d: Allocate pasid table in device probe path
2ba01621a6e3e1ac486acbd47b7b27dc88366535 iommu/vt-d: Add device_block_translation() helper
4419e4b3fc758646ade6c6a72e8e4f4116053b33 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a9ed50b9042f57d527040d101081d1f5cabda78 iommu/vt-d: Make context clearing consistent with context mapping
8f47faa430c6abc469d13202e8491dc76846b9ff drm/amd/pm: fix a memleak in aldebaran_tables_init
d2bf8b259705ba897d608e26c20b7c922423d51e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
409465ac11362fdb6c14d6e7625b89f158297d6a mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
fc943e845efebf37284808190e8e118b0566e946 drm/amd/display: Expand kernel doc for DC
7aa43903580c93e21702eeae1e3fa94fac57cad4 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
f38d5f9f83cfe08f3868886672ddada43e82b86e drm/amd/display: Fix the delta clamping for shaper LUT
a43906547cd97a07da53ca74b9be59c8272b071e drm/amd/display: Fix MPCC 1DLUT programming
911947d41f4d6956268f5f80c5c2b75da0182756 r8169: disable ASPM in case of tx timeout
d57ff7fbaa125d6738d99821e4346dd8150967ff r8169: fix deadlock on RTL8125 in jumbo mtu mode
89cc80ec9c6f8a8fae91e0d241ea6a9a84569284 xen: Allow platform PCI interrupt to be shared
422173608c4bac2c15c4a0178f1dec046fc81447 xen: simplify evtchn_do_upcall() call maze
93893e7e0a9aba3b43fc2c492adfb83b80950f90 x86/xen: fix percpu vcpu_info allocation
d65d0fde45f24c37a8380c4cf723fb27289973fb x86/apic/msi: Fix misconfigured non-maskable MSI quirk
8287173bce9c8fce0871b6a6baf9e3dff8575667 iomap: update ki_pos a little later in iomap_dio_complete

--===============1810390866747215047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e325f47e8da9-d8749db4c9c0.txt

5c67b898d194692e07dbbf82681462a98cf49593 leds: class: Don't expose color sysfs entry
0f176153897666a3373d8faf6302133d920730f4 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
e9a6d271f5d22f65fc7c43cab6ed221792e2a474 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
304456f19a0e76e2b599a2721a7401ddbf454e1b smb: client: fix missing mode bits for SMB symlinks
39b8165481bb8553b64df9da9419e2a4ca6ecf41 smb: client: report correct st_size for SMB and NFS symlinks
7c527d6f42d0a84b5dcf8721a1d4f9d292bf6cfc ksmbd: fix possible deadlock in smb2_open
5b439add3e783e2c0cae67b74454bd8c8ebcc739 pinctrl: avoid reload of p state in list iteration
b7bde9f9f48bed18549419f24aa79b3187af30a9 firewire: core: fix possible memory leak in create_units()
7d50ae8d1769198ce8fca3186d3921c677bace95 mmc: sdhci-pci-gli: Disable LPM during initialization
82cdfa1deb0e9edf49e80b5beb50748c3d94f1da mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
aac2abd37102fe3384f8650c82570eda6180f48b mmc: cqhci: Increase recovery halt timeout
06c3d9f91a154be38061ab1956a4c95f92facb24 mmc: cqhci: Warn of halt or task clear failure
502513fc055525f2656174211807f797df5b2054 mmc: cqhci: Fix task clearing in CQE error recovery
db2af45782493cdf8d72547a851c125477f8c932 mmc: block: Retry commands in CQE error recovery
43e83b474a25f7d9148d33b33601dfab0e9305b8 mmc: block: Do not lose cache flush during CQE error recovery
74934993051cdd1d215a368617b141dc18a375bf mmc: block: Be sure to wait while busy in CQE error recovery
b262ee1c2358529b35644001e09d1a05c7e779ed drm/i915: Also check for VGA converter in eDP probe
b86b1040580c4db448de1f6db4b637f1cc7a7889 ALSA: hda: Disable power-save on KONTRON SinglePC
cb80d0c65e63c0ceb1123838b5afacb92bc90a44 ALSA: hda/realtek: Headset Mic VREF to 100%
70fb1eb45d24a5fe0d4e26febcfb36006161553f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
236572036cab84f9e2103eec7844befda56d68b6 net: libwx: fix memory leak on msix entry
4af0879ed055c602f72fbb0b30d20de049c19c0f dm-verity: align struct dm_verity_fec_io properly
88aff968e4f9d5d0721bbd1c2038d8b4bf25ce30 scsi: Change SCSI device boolean fields to single bit flags
55246e78d315a5041550d16fa379b97e83746b41 scsi: sd: Fix system start for ATA devices
adf6f183b14b9fb8aa2884255253f1a1f3541b84 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
826afdb3fde8e5cce51a950d79773ae1ac86ea7e drm/amd: Enable PCIe PME from D3
19164ff2c62d51b5ab378346d8f037da4d6dc5b1 drm/amdgpu: correct the amdgpu runtime dereference usage count
16da52bb3a33e254de1ac8e5a7f15d5e63bbd791 drm/amdgpu: Force order between a read and write to the same address
6fdc77965ae03e57e7ed68ec3b7bc1be88ef93ab drm/amdgpu: fix memory overflow in the IB test
03d8a5455adab8b7ffc6acef2813b8b5ac83673d drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
5fe9fbeab3410ada79626a27c63cfcaed1a21e59 drm/amd/display: Include udelay when waiting for INBOX0 ACK
422b0aaecb043c2d7693c4b0589b880fb4212556 drm/amd/display: Remove min_dst_y_next_start check for Z8
5b4299e91ec7ebbd2bd26af45a2214e6e3714331 drm/amd/display: Use DRAM speed from validation for dummy p-state
64dcdff1366a9a6e10c7198e0bc4bc5642d67564 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
ffc534409c2f215dd4ffc7065877edba07619bc2 drm/amd/display: fix ABM disablement
6161a8671f9f8a45c08e48c56ccfbdef595278a2 drm/amd/display: force toggle rate wa for first link training for a retimer
400cef534faca70a25c16a5e376c88156a29c56f dm verity: initialize fec io before freeing it
6c2bc58cff69831f392f5be7de3a353e279fddab dm verity: don't perform FEC for failed readahead IO
d2d07ee919d64c0de5fcb66a7b3cced3013c6094 nvme: check for valid nvme_identify_ns() before using it
597ecf609af84045b0e9a67480d047eeed837f10 r8169: fix deadlock on RTL8125 in jumbo mtu mode
faf8bf9ad22af552a4cba3168100400fa676ecc7 ACPI: video: Use acpi_video_device for cooling-dev driver data
76c8ec8bbe129b01fae466c8b4379d03d0f12c4e io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
2325c78c59563a82b7b3b94c59cc555219bdd276 iommu/vt-d: Fix incorrect cache invalidation for mm notification
28ebc94d07f0dfe1007e8f05dd83f66b8c7d5e2c io_uring: free io_buffer_list entries via RCU
72be0435e7d3a028333abdd296ac021dae134535 nouveau: find the smallest page allocation to cover a buffer alloc.
6546b8152e83df5944b199cb04ff58ab848d51bc powercap: DTPM: Fix unneeded conversions to micro-Watts
091c808d8c163265d0377a100927e1a715d65faf cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
a9cc94821b1fad7b5b416d91f7317ab618dc2caf dma-buf: fix check in dma_resv_add_fence
e24c96d198b0dfe17d654f92a66a4a3f622cb2ee io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
635138882f102f067f3c120b5df86088ec93a754 iommu: Avoid more races around device probe
7bff0f841fc4b95400951ef26e92177c7680f830 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
db89ad4f9fb3ccbc6b9ea34a8ac4a9302f9ac609 ext2: Fix ki_pos update for DIO buffered-io fallback case
c8624379ae990d193a96197724aa6db42778052c iommu/vt-d: Add MTL to quirk list to skip TE disabling
79a26950539ba191d09ee27e5f36a0058c41a596 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
35aed6b2156092de4fb723d3c5ec0f4ad4288b7f powerpc: Don't clobber f0/vs0 during fp|altivec register save
0bda1bcc82cd997254d09c89e10e9ad7ea03a51f parisc: Mark ex_table entries 32-bit aligned in assembly.h
571479df19c47fb6636ee9f569be9291ec5f689e parisc: Mark ex_table entries 32-bit aligned in uaccess.h
274c0c3b99205bcc6c642fba545d7e41a147de39 parisc: Use natural CPU alignment for bug_table
a3c57c28ac522879f372f94f0fa529f3917152a7 parisc: Mark lock_aligned variables 16-byte aligned on SMP
1569fcd2d78f373bb4c7df4c463ea15ee3237cd5 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
0132db8092e5d97821eef82941c70ed51be793bb parisc: Mark jump_table naturally aligned
5601f7d1957c2e88bb8c545cba8c2fcd2b65c85e parisc: Ensure 32-bit alignment on parisc unwind section
99e1a31c7853a4de41009385afdddf4bf8380330 parisc: Mark altinstructions read-only and 32-bit aligned
2cbbf8350450c1b9d5f4489323da6865018edda8 btrfs: add dmesg output for first mount and last unmount of a filesystem
373400f53876a27ed5f00be3d4333d4805a32352 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
0b8e80c559117a32fd2f2755cbdd824d5ea21783 btrfs: fix off-by-one when checking chunk map includes logical address
6a4fafa79cd8121490d89c741a7aa7e1ee228c1e btrfs: send: ensure send_fd is writable
7198cb24e91349156ee92c641348a72c686cdf71 btrfs: make error messages more clear when getting a chunk map
0a640e3da32e47e2b05c9ab7ab0e0fd9703b48d2 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0902450d535193462bb064d117c967f2f20cc99d btrfs: fix 64bit compat send ioctl arguments not initializing version member
bfb6ac68d34d800aee8e39ab920ec05829cde256 io_uring: enable io_mem_alloc/free to be used in other parts
9da83d0815f86a2272b65a9f24d84adb43afd759 io_uring/kbuf: defer release of mapped buffer rings
564666ab7adf2b4e6ca028159c5a7ce101579f53 io_uring/kbuf: recycle freed mapped buffer ring entries
04eefad0bbb6e181ab3cdcd85b656f538c87e9ca wifi: cfg80211: fix CQM for non-range use
0f379e3b0135e7e8a6730bd3f62efadcf2dbf361 pinctrl: stm32: Add check for devm_kcalloc
e05771cc94d8a2fc4b9f9631759a1a58f8d6384b pinctrl: stm32: fix array read out of bound
48f5585191dde4c99dd3b1e55ca90f24e5efa330 media: v4l2-subdev: Fix a 64bit bug
f0eaa15cbeee2f4a248b0621632866c52aa3a9b8 netdevsim: Don't accept device bound programs
f322000ebaf7015066e527b4138a72dc94c226a0 net: rswitch: Fix type of ret in rswitch_start_xmit()
f6a5616b76bdd5fd58b1211d06bb3cbc0e9dd185 net: rswitch: Fix return value in rswitch_start_xmit()
b105b5f554c8f74ee3978a851e4a5becdd1cfc79 net: rswitch: Fix missing dev_kfree_skb_any() in error path
69fb4c0ec87b0a7d8d1c76b85c83d4adaf52df64 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
9e1af435c7b0be26b02cfbbe4f25a1a248a93c34 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
14f2f35cd23fea839a7962ccb99b51bba66fb76d wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
bda1396db7993e34ef1da2427163532f9b46c1fd net: dsa: mv88e6xxx: fix marvell 6350 switch probing
66fdd3f56d6cf49acdcd28f2419765ff523da7f8 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
32f0235a067ff5bd91849a36cde021251558f14e dpaa2-eth: increase the needed headroom to account for alignment
ceaf9a2f64adb4a1ab3e69ba794f6bbc0f0d3f22 dpaa2-eth: recycle the RX buffer only after all processing done
8db4aaa906efc7521c3f21df313c4012468a60b5 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
90831fb2e8a02ce3b1b292ebe416202e321d54a9 uapi: propagate __struct_group() attributes to the container union
7d5c220ecc3de52c49dabaed344e6b151f2e9ab9 selftests/net: ipsec: fix constant out of range
f01ef02c7e640a0e50bc689c7936e7a2db113a43 selftests/net: fix a char signedness issue
6d2709f9f810a93cb2869d3079f86403229f6897 selftests/net: unix: fix unused variable compiler warning
7f12a2c469b0b716c6e1b9ed8ad88ad68fc417c0 selftests/net: mptcp: fix uninitialized variable warnings
9edcabdd45d252a7f738d45c62598c5439d8faca octeontx2-af: Fix possible buffer overflow
f293bbb3891899e96d3d04c6908039d2227fc207 net: stmmac: xgmac: Disable FPE MMC interrupts
be7913b74bd549ed142e74be58b57442a9f4afad octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fc3093472b7b7f96ebfd4c70cea38aeb1c503710 octeontx2-pf: Restore TC ingress police rules when interface is up
ba266fa3dd91a9d2de5c2558dca3addf2d75626a neighbour: Fix __randomize_layout crash in struct neighbour
7fd3c1aefc4e77c66c44fb1040bd42ea310389c6 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
9792c3c59c72acc83db6a7a7d90fa53019ec0b0d r8169: prevent potential deadlock in rtl8169_close
d6c5199e51fcdaf731d709fb46444cc508ea571f ravb: Fix races between ravb_tx_timeout_work() and net related ops
7c2c88bad09274ace682b861345a01755683b8ce ethtool: don't propagate EOPNOTSUPP from dumps
cb5973128cd20c33c780a6ebdf41b67cf0c78bac bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
f6ce5e984f04063249b042030189f7d3210e30bc ice: Fix VF Reset paths when interface in a failed over aggregate
4642e5ba80482cae439554fbb1022d0528ee82a5 net: ravb: Check return value of reset_control_deassert()
79a9fa4accc3da62dda51204972fd9dd8423cd69 net: ravb: Use pm_runtime_resume_and_get()
1017fd95f2ffe43c63d47e2092e094241cd873da net: ravb: Make write access to CXR35 first before accessing other EMAC registers
b47c100803df7bc051266425fe1a0b05b9428889 net: ravb: Start TX queues after HW initialization succeeded
fc0d193d7e3ea89b93f6d5fa2669caa2fd806d2d net: ravb: Stop DMA in case of failures on ravb_open()
16342bb86cbaee48766b69e99b570ac5bd7a2e8a net: ravb: Keep reverse order of operations in ravb_remove()
ac43f42daadd3d8e1e538f1d571d3a6a92ec9b1b powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d5f23fa1b4ecedb0e0ec089645abf013d9c1adcd s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4d47bdc30a914da30c5f7dcbba969a825198bffe drm/amd/display: Refactor edp power control
e385493bf1266b745776fd1bf4d7b48714c827ef drm/amd/display: Remove power sequencing check
ada7413a640e5347fb8ae818a2ac1de83d60e6b3 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
1d55480903007d5f9a7c1aa61a41628775dbdc5a iommu/vt-d: Omit devTLB invalidation requests when TES=0
ab502b21d13aca040c4f7551f6399156a8f7cb33 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
15a4fd988d2b6ed18ee0a69815a0e35fca80775e iommu/vt-d: Make context clearing consistent with context mapping
02d5d202d738d6f3794d659bffbee9f6e3d86252 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
042ff50ea742a2fb939e546699825d5d405f553f drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
ce2e73b8947d7a00a1b781e9e008e5d9a42e7f4b drm/panel: nt36523: fix return value check in nt36523_probe()
07aaa437f6f3210d43ebd7c3274b213426a3d722 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
258a6e3164fa7a71fe1833d0a1405ee5dba1eda0 cpufreq/amd-pstate: Only print supported EPP values for performance governor
a51f781ca92b1a735c6e8ba7740e84a95a08ed35 drm/amd/pm: fix a memleak in aldebaran_tables_init
4f493a8f69880cb6fe1eee6064f85d88b94a56e5 iommu: Fix printk arg in of_iommu_get_resv_regions()
0dce0cbe164f6075b65e82fd73a3026b5a0090f9 drm/amd/display: refactor ILR to make it work
f098b2984605ea81fe022c960048d223b3d8e7de drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
0f441264ed0c5b2e4842ab720f321f640a6b1ecf drm/amd/display: Simplify brightness initialization
1ee4962b61666ea7bdac5b1c58a48c9586b484bc drm/amd/display: Fix MPCC 1DLUT programming
b723139e004e61673c005e317d75346fc9effdef vfio/pds: Fix mutex lock->magic != lock warning
edf91b0a713791c130e1e8d27e9891d0c099bbe1 vfio/pds: Fix possible sleep while in atomic context
1a55c8559a6908280156d30234125b766a37eeac x86/xen: fix percpu vcpu_info allocation
d8749db4c9c09c0c1040b8c43e5ddcad4b752fe4 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============1810390866747215047==--
