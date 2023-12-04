Content-Type: multipart/mixed; boundary="===============2770160582545868293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Dec 2023 21:13:37 -0000
Message-Id: <170172441717.24802.10505707678057801079@gitolite.kernel.org>

--===============2770160582545868293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1998968deccaa12b4ab412e121bcbb5db313c3bd
    new: a3e01a58e7009da54bb8a76cb77bd8d9626ca8cd
    log: revlist-1998968decca-a3e01a58e700.txt
  - ref: refs/heads/queue/4.19
    old: bc027d013f250d47f64ae8f3c865b3678cde514f
    new: 3ff15e17eda8becd66bca0c3a9a34815aa1cbf77
    log: revlist-bc027d013f25-3ff15e17eda8.txt
  - ref: refs/heads/queue/5.10
    old: d3f83ee27c0be59dd18d94d288e4a6e13e5f5ce9
    new: 0640530472e29c62be9d15e418403bb7900a4e15
    log: revlist-d3f83ee27c0b-0640530472e2.txt
  - ref: refs/heads/queue/5.15
    old: 8cd754a505bd77c5928318820110bbff30a4f690
    new: edcacdd0b20953f83e531c6e1a76f9968518a2f9
    log: revlist-8cd754a505bd-edcacdd0b209.txt
  - ref: refs/heads/queue/5.4
    old: b2e0ee58b0f59eb30d971e48bbda55a5afd56427
    new: 6801f2a902bf6a98643b92fe05b0d2f4dc789310
    log: revlist-b2e0ee58b0f5-6801f2a902bf.txt
  - ref: refs/heads/queue/6.1
    old: b32d6920cad54c8da569bdc13bc1c0b0bb7689ee
    new: aca513523724cdf1bcc7a4931e1d2faa3d8d2282
    log: revlist-b32d6920cad5-aca513523724.txt
  - ref: refs/heads/queue/6.6
    old: 4c5b56774dc92d4a7be7693bb60f5de71e5274c9
    new: 86db9d976e0d9db32c99a7d40210b2f3fa3115ae
    log: revlist-4c5b56774dc9-86db9d976e0d.txt

--===============2770160582545868293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1998968decca-a3e01a58e700.txt

5b696ea30b6ddbb67091e89b6330cf922179e057 RDMA/irdma: Prevent zero-length STAG registration
665ecf508f3e58e482750f94f3472c8fd276898f drm/panel: simple: Fix Innolux G101ICE-L01 timings
8fe216aa799526b3aad60d2c64018d8cfc2fe21d ata: pata_isapnp: Add missing error check for devm_ioport_map()
d978d8b14608cff7bc3112f336163a5d330f730a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
0e1b04956087351ff44696a2cf225b061d47df26 ipv4: Correct/silence an endian warning in __ip_do_redirect
6481859d54fb4e0ba2bdc1d5f0927e8defbf3103 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0418351fbb618018f36f6c83ffc773ee3fcf107e arm/xen: fix xen_vcpu_info allocation alignment
90fd64b0ded18045f04f87d4ea5ed642edec0a47 amd-xgbe: handle corner-case during sfp hotplug
40fb019f74af2befd60ee9e41ee74abb276c66f7 amd-xgbe: propagate the correct speed and duplex status
8c0a6ad9dfcf468c13937a326f97afec49610156 net: axienet: Fix check for partial TX checksum
1a806001efc8d9de1ab2d00c7949f2b27dfe1514 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
15d91bf38b7298647661348ba94e9600364d6c07 s390/dasd: protect device queue against concurrent access
f550bdbbe27d6e3a1b3b5712fe0c4cfb9de61f62 USB: serial: option: add Luat Air72*U series products
f665fd3ae2cc3cbb5fb818b95b6c4018f6d5d1a7 bcache: check return value from btree_node_alloc_replacement()
a5fe5f8bc584130041718fc25b7559db0811cbb3 bcache: prevent potential division by zero error
cb1958d0b478006fa807b8b9231b659dd5dfd246 USB: serial: option: add Fibocom L7xx modules
8f1379f67e33af6eacb4798ef17155f0ae09d9a3 USB: serial: option: fix FM101R-GL defines
560bdf7fbc815ae2af992f79a8a5dde7e9801856 USB: serial: option: don't claim interface 4 for ZTE MF290
cff84fdb80ff1b36a077366bf056bb06aa56ee18 usb: dwc3: set the dma max_seg_size
f205472a25d5b853f0df1907cf67e7a19b367b5e pinctrl: avoid reload of p state in list iteration
311e9d5a043e274a589f2e9da8c9ea77cd1ec4dd firewire: core: fix possible memory leak in create_units()
961bfe1ec7c22b56bb43280827ca875b9ff720d4 dm-verity: align struct dm_verity_fec_io properly
f0c758994e2da36737dae97d8226c87f77ad30ce dm verity: don't perform FEC for failed readahead IO
27396126b5b6ee6264a9086604e859011b0593ff powerpc: Don't clobber f0/vs0 during fp|altivec register save
0f4b8fc0af2a034da1c59010f82bebd93b7b96ef btrfs: fix off-by-one when checking chunk map includes logical address
f7f34f9774ff83b6f293000a1c3cc57f1cbb86a8 btrfs: send: ensure send_fd is writable
e903cb767a2855a288b0f68f4ac034b843766660 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
eb8f220cbdda1217ff939147c64b66efe0f9e03e ravb: Fix races between ravb_tx_timeout_work() and net related ops
a3e01a58e7009da54bb8a76cb77bd8d9626ca8cd net: ravb: Start TX queues after HW initialization succeeded

--===============2770160582545868293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc027d013f25-3ff15e17eda8.txt

9d3e2849e6554d33a11f9eb2d1ced7b61a999660 RDMA/irdma: Prevent zero-length STAG registration
1283a7ec47922f05e3a56331d7764426ed99f0cb drm/panel: simple: Fix Innolux G101ICE-L01 timings
04adbb5895a5bc570c8d1434e3954df27ecb67d5 ata: pata_isapnp: Add missing error check for devm_ioport_map()
a5d59cad1df74c5427333cf8a305953bd6720e3a drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
255157730e8d90da33d2b3a38254fe27adc34bef HID: core: store the unique system identifier in hid_device
af7761583ce839209682579a47e63cfcf1f08560 HID: fix HID device resource race between HID core and debugging support
9abf8ea24c906c918a595af89f143f5478548a8e ipv4: Correct/silence an endian warning in __ip_do_redirect
4d02912fbb51cab2aaf75294d8f78281024335a8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f2cb73ccf2198dd301ef96dc059d72bae94c7438 arm/xen: fix xen_vcpu_info allocation alignment
308200bd5e090358399a0c5ed6c1ca77081e6499 amd-xgbe: handle corner-case during sfp hotplug
325a523d4ce6d03101bacd7973dd91e81ab1bef0 amd-xgbe: handle the corner-case during tx completion
b3a37abc2053e04dc2ab1696533945ec5543cad3 amd-xgbe: propagate the correct speed and duplex status
f0911b3eb4e37da0e18e7d6f0deb67a39a8e2488 net: axienet: Fix check for partial TX checksum
e80aa7f0ac64e39bade976395adb753c5f9903be MIPS: KVM: Fix a build warning about variable set but not used
4d572a55b706e8cfafcaf0e078bea618c7e8e370 arm64: cpufeature: Extract capped perfmon fields
8e6ea9ca6d3f08cc57e273654d83ba7b166f6843 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
fd97c842483749124be0958cc9f3a771d38e76de mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
b7d59072acf8ed117559c738f4f8b06b403f95d6 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
04b461d6fbd8e274a1079ea5c7d36699827abe54 s390/dasd: protect device queue against concurrent access
13f40fb4c7b94621562c1ceece5cd8016d171021 USB: serial: option: add Luat Air72*U series products
3b4e329a3caf4db479a8d690eb15a730d2275ee0 hv_netvsc: Fix race of register_netdevice_notifier and VF register
4bbb03da2abfe51d6b2dd91cbb8523faa37ae98c hv_netvsc: Mark VF as slave before exposing it to user-mode
50063d03b0b81e97e43ead119626971c8ce906fe dm-delay: fix a race between delay_presuspend and delay_bio
946e5a48237986f3ceed1f58b2212260805d2860 bcache: check return value from btree_node_alloc_replacement()
4578dd23a6c982c7083649acb0d329950e1242eb bcache: prevent potential division by zero error
34c90c95a82bf608b1405ce698a7c750ba79aa43 USB: serial: option: add Fibocom L7xx modules
7ae474e61828d0344330bd8349b502b7e9cf8614 USB: serial: option: fix FM101R-GL defines
7f7399cb0c43e5d77b5e1c6c1e48274f2f5581d5 USB: serial: option: don't claim interface 4 for ZTE MF290
01e6d8ecea17bf06796042426cdce866f31832e5 USB: dwc2: write HCINT with INTMASK applied
e7ff7ea08fb4ae0d1ab1c06ff9989379af7a4332 usb: dwc3: set the dma max_seg_size
a416dc55c80dbaeadf2e1e5a9a14174719dbc881 USB: dwc3: qcom: fix wakeup after probe deferral
c9949983df203a21e1b63aacda7e752ef376fe82 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
90d3ba2c0520f5c38b3e693fbb2c3fb72321dfe6 pinctrl: avoid reload of p state in list iteration
f7ef6e98787c83a557a155dae51f55dc04cc903f firewire: core: fix possible memory leak in create_units()
4ad4cc69b0dfda108e422bf7ffd7be68f7df1995 mmc: block: Do not lose cache flush during CQE error recovery
7e7c6d8de8fea7f6b3886247cfbb56ed971dd055 ALSA: hda: Disable power-save on KONTRON SinglePC
855ee5e843d52eb5c01db042b84aae14f7bd44b1 ALSA: hda/realtek: Headset Mic VREF to 100%
a4b24af22d32cd6c847ffbce6e862c9e253c1e30 dm-verity: align struct dm_verity_fec_io properly
dd08d00503a5d80a6db0aac43ff94bb84e568776 dm verity: don't perform FEC for failed readahead IO
5694a1aaaa952070ebfc4bf25be1aeaecc471df9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a8d3cdfe7ee061201e2f931e85afb8c98730d874 powerpc: Don't clobber f0/vs0 during fp|altivec register save
3a61ae6d9eaea9f11b125ee1b25ea23c548937db btrfs: fix off-by-one when checking chunk map includes logical address
b7add77c8043036cf693469a69677410c065f95a btrfs: send: ensure send_fd is writable
0926089c5c4fb4881927cd66c89e705be29ad4fb Input: xpad - add HyperX Clutch Gladiate Support
5e5f023c1334aac08616d681fc0e3bbf856065d1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
f3aa7f023dd0ecfce33ab1c5195975bb249245bf ravb: Fix races between ravb_tx_timeout_work() and net related ops
7276d63a179ef742480369053392a07492511d04 net: ravb: Start TX queues after HW initialization succeeded
b05992ce3b10f611c5965ff2cefb9ac7bd92f737 perf intel-pt: Adjust sample flags for VM-Exit
b3181f6b054ca6fb5df537cd21e81a65940b4561 perf intel-pt: Fix async branch flags
8c3dbe4ebf6cac01a0b13050a36d6d0a6aa1a9fc smb3: fix touch -h of symlink
5020e4358f702f57ddf5478e3b3da2055752b34b PCI: let pci_disable_link_state propagate errors
257ebddf6d8d7993061303894ac342a11d256fd4 PCI: Move ASPM declarations to linux/pci.h
146924b9f1665555f8cfffafd4f913382801fcb8 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
8fac30f4583ae8dd53800426f7f76dae5c945f61 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
824beb3ebe2d1faee14db142c4d7077e79be395c Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
8ec010c63d3fdd772c1fb4d12f62b6587ec59da3 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
12e0de7f4591781ba1fb89d98c5dda1b4461e063 s390/cmma: fix detection of DAT pages
85fd998a71dd60a10164030e9ddb4fd72ce99f3b mtd: cfi_cmdset_0001: Support the absence of protection registers
dd3c84e3270d5a9e411888bfa017b293eca1d8da mtd: cfi_cmdset_0001: Byte swap OTP info
439bddcb762fc4b756ac02bd819c02c4fee9c6f2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
30aa3173a1b2529c537ebf5598eba1e05823101a ima: annotate iint mutex to avoid lockdep false positive warnings
bb5bd69737bd20e59c976a03225ae21d55b333e2 ovl: skip overlayfs superblocks at global sync
5642ba4bb2b1d08aa46fe6bf51e9e854f326562b ima: detect changes to the backing overlay file
ee8666fe4ecc0699526f26bf5a7b389ed44acfa5 cpufreq: imx6q: don't warn for disabling a non-existing frequency
dfddabbbdd5ff23bf0df956c1fe9435aabb59b33 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d503b2e1a41819f4f2047cd0b1d724b6fc04b856 mmc: cqhci: Increase recovery halt timeout
df4ddf3bb5d9025cb6d272d8243f418f841b71d8 mmc: cqhci: Warn of halt or task clear failure
bae5c470e0f856699ef0cbd5d8e6519554880ad1 mmc: cqhci: Fix task clearing in CQE error recovery
63006c1037b43e69c67bb0f2be76ce57d6ace90c mmc: core: convert comma to semicolon
3ff15e17eda8becd66bca0c3a9a34815aa1cbf77 mmc: block: Retry commands in CQE error recovery

--===============2770160582545868293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f83ee27c0b-0640530472e2.txt

b8a110a1aa5bf205982fb9497cc2ca62874af575 RDMA/irdma: Prevent zero-length STAG registration
11900c937763d4f2cfbd19ff58fe3329f771c104 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
63be3b0f012b2fcb25c904eb4d6aa8cfbed37880 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
affb15fc623c1bdbda0d4c2cb70ffb1795124fa0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
71b8ea411721829dffdc9cc768054bb9252a4e67 i2c: sun6i-p2wi: Prevent potential division by zero
ca1ce23a11c36055ed55afe005bb01af01ab4e38 media: imon: fix access to invalid resource for the second interface
f0433d6e13a5fcce3cf3e1a2aea3e45997a7984e tty: serial: meson: retrieve port FIFO size from DT
5f019c721a99e12805dfb2c1576b13f76e5856f5 s390/ap: fix AP bus crash on early config change callback invocation
5dedaf625b88d9937e63d79f571abfb26e02f7e3 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
df6b60675989058c3a34e87de9ab43b1aaedfd9d afs: Fix afs_server_list to be cleaned up with RCU
47dfd9ded9ebf8d7d312402caa98b9feeec327fa afs: Make error on cell lookup failure consistent with OpenAFS
43c1626c7e7f8426283ed07f8b284212c1c20e14 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
5c0300be37374115e2f9bad3f65c4ad3f95075d4 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
79a16f575d86674353f0727475050199db836a93 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
a4a957e5b4b74a10eae2fe47f04bd63d85337a6d drm/panel: simple: Fix Innolux G101ICE-L01 timings
0ad625c3b357e81e72e8d39c2d279fe27f2bed4d wireguard: use DEV_STATS_INC()
a5a61778c1f67db05e9c5bf0310e228e14eb29cb ata: pata_isapnp: Add missing error check for devm_ioport_map()
e90dd8bb253b68ac2cfc04b34ee8176ef449e44b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
bb706c84cfc0a01d35882baf86121618fbf47b2e HID: core: store the unique system identifier in hid_device
a34a3dee8a177d8c09296bcede698db5584ff034 HID: fix HID device resource race between HID core and debugging support
fa8e35c8752454cb78ea0bd7d2ef4236ca8c000e ipv4: Correct/silence an endian warning in __ip_do_redirect
72b3b43b6d2a78a90bf7471e6bdadb60f860b4d4 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f1cfa6eb91869ff671c0d6ecc97add69449e16b0 net/smc: avoid data corruption caused by decline
c5e715113508bdc7ab47826eb23fd636fac6c038 arm/xen: fix xen_vcpu_info allocation alignment
bdb10aa78143a798c7c99e866e4f3c414c2452bf amd-xgbe: handle corner-case during sfp hotplug
b09d58ea6f8c044c676650028770939ddb5d9499 amd-xgbe: handle the corner-case during tx completion
9f480870093729a0e2d19cef9750b05fd362842a amd-xgbe: propagate the correct speed and duplex status
f23631a6c9fd9fc7b98fc39ddb37734f7bf1f78e net: axienet: Fix check for partial TX checksum
93bb75e6c648cdfefd055c6d48c1f5c2809a3f9b afs: Return ENOENT if no cell DNS record can be found
6524b40dbf003830f591108d80a83a0486397dc7 afs: Fix file locking on R/O volumes to operate in local mode
aa460edc9a7bb151aa4da7da5f6309490fa87e9c nvmet: remove unnecessary ctrl parameter
d34abe7822e3cd35f34df239ce4f342f2b95f561 nvmet: nul-terminate the NQNs passed in the connect command
85a51335416ad98a5ec2d3e4c150dbaa99d79aa6 USB: dwc3: qcom: fix resource leaks on probe deferral
080969b60b73107f84d6aa91276ea9655971ca0a USB: dwc3: qcom: fix ACPI platform device leak
6f2e418835ac709868222e20aafca33a94d07a94 lockdep: Fix block chain corruption
c8f1bd1b63817db7492401bc6c90c132c3afeda0 media: ccs: Correctly initialise try compose rectangle
4990e3cbbd417a7924095b098f304e6da35511da MIPS: KVM: Fix a build warning about variable set but not used
05c2c5d9c70b2a520ddda17a0c9c244231fd50ad ext4: add a new helper to check if es must be kept
bea10df52d0572c14c1f893e7a990c55d0a67ee6 ext4: factor out __es_alloc_extent() and __es_free_extent()
4d5dbd03ee33fc10586dd7fe5a37a3b6b1d2654f ext4: use pre-allocated es in __es_insert_extent()
62a675ad6e040305dddc8ed1cc552e8ffc3ef3fb ext4: use pre-allocated es in __es_remove_extent()
e56f372a1acecc3ebae1ad42f1d9b0066e453621 ext4: using nofail preallocation in ext4_es_remove_extent()
54e27ad42e415190d8ca452a68e49394671c07f9 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
870ee4ccd12d3c8b0459af5c07a39e8f3b96f5d7 ext4: using nofail preallocation in ext4_es_insert_extent()
2888dca9d1b8dcf8e0a955925624f9b6289b0fe0 ext4: fix slab-use-after-free in ext4_es_insert_extent()
964a5ea4b9f47f9fb133eb0518b723619cedc5e8 ext4: make sure allocate pending entry not fail
815596ff19c6f9c7166c3a61e3fb9a49dac29420 nfsd: lock_rename() needs both directories to live on the same fs
1fdfe6f5d37bd2c3bebed48ba8472031ae0ef4c0 ASoC: simple-card: fixup asoc_simple_probe() error handling
d9e8c756466a1941509f8d863d8384e44ba77323 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ec6e583091b134b15f4794552f1cc827a4e12500 swiotlb-xen: provide the "max_mapping_size" method
f014f604548675c55a2d4141bc861b6dbf524c1a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
de76707e647b45e75f3a32f8beef1f6c87b4c8f7 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
9698b849683502cb5732c1737a1d8e8eecc52531 s390/dasd: protect device queue against concurrent access
d163a0efe4fd389a81bbec24de9191708f89e0a8 USB: serial: option: add Luat Air72*U series products
30402c3a0a193a7c5fdd02f43617550ce77d3c67 hv_netvsc: Fix race of register_netdevice_notifier and VF register
42126b87d1371cdddbb929773625d26742690e69 hv_netvsc: Mark VF as slave before exposing it to user-mode
36957503c228b144cbd62d9f06c2fbcf1fc62d7d dm-delay: fix a race between delay_presuspend and delay_bio
284e961b8363aba8561bbf728d7319d07f34fb51 bcache: check return value from btree_node_alloc_replacement()
ba53360015bd492c225fb79e58aad34b6ecb6f5d bcache: prevent potential division by zero error
360991b47d2719b49d411ddcf1b79f0bb219f83a bcache: fixup init dirty data errors
bb16f74ab7aa33d83ee3543ff7cc8020a4618fa5 bcache: fixup lock c->root error
50d98b44ce190109444994c3f4e3cde29c014640 USB: serial: option: add Fibocom L7xx modules
6b216a78b5b4bc2dd0c8845ce31f3f50a1dc8a73 USB: serial: option: fix FM101R-GL defines
27fd385eb9466cad695811bafc7a5b56472ae38f USB: serial: option: don't claim interface 4 for ZTE MF290
4ecf79024c18d3a2c70cb2b316656801b8ce062c USB: dwc2: write HCINT with INTMASK applied
eb6cec5d9e6bf4b4db11ea27e6d1222a8f736c23 usb: dwc3: Fix default mode initialization
5c5c813e822f2a8ec7a25411f20951aa7ff8abbf usb: dwc3: set the dma max_seg_size
8004898b84d88648df38fcd77611c7b611dc9658 USB: dwc3: qcom: fix wakeup after probe deferral
0acc217e449bf99967ced8df3bf7256010f94b5e io_uring: fix off-by one bvec index
14aac279be06f5f6a0ad7e405bc8b76a7b593c65 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d1f4342eff19e9dcf40d0667ca8542cf260936fa pinctrl: avoid reload of p state in list iteration
97a56168311657b6e0e0a502d4cec28176275249 firewire: core: fix possible memory leak in create_units()
c754c2e858be25af26ea6b368fc2d4cc634b03fe mmc: block: Do not lose cache flush during CQE error recovery
28ca756a50bb8f12af5d4945b1f3742367bd2b18 ALSA: hda: Disable power-save on KONTRON SinglePC
e5efe9975c85fa314c44e459f5351890f5b02199 ALSA: hda/realtek: Headset Mic VREF to 100%
922a3bf736df7d54dfb9c9b484bf69752db13d7e ALSA: hda/realtek: Add supported ALC257 for ChromeOS
3ef00cd38f4932f3697d433a8b191e44b450150f dm-verity: align struct dm_verity_fec_io properly
e0b0c8fdbfc678b3056da747e08070b708918439 dm verity: don't perform FEC for failed readahead IO
442f46b5387b2e2be88aa2b6a28d85f6b4a7f8eb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
34c9b5db2e3662fb28233e103da6ccdbea852047 iommu/vt-d: Add MTL to quirk list to skip TE disabling
6218bd277c75074dd38e909d7401c88a5a92b279 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ac2c976ec324be03cc8d4d7a9d21ee60353b8b66 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
70b6cf5b9fdc4db2a726c76e9da8f42b596ed7f4 btrfs: add dmesg output for first mount and last unmount of a filesystem
504d31a74ec4009c0fb908cacb4426b854cfd4b2 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
0d999938ac0cc96ca151e725ccfe4cd5cf5d1215 btrfs: fix off-by-one when checking chunk map includes logical address
1a2c2f455c7b2ea9d939a1c0ea0715b2d0ecf576 btrfs: send: ensure send_fd is writable
93a6e2a28b3a54de4e456d8beeff8aa7a7e28610 btrfs: make error messages more clear when getting a chunk map
5c356af359e2a26c9726cc265fa136a676632022 Input: xpad - add HyperX Clutch Gladiate Support
d20e536bf75f1af975b3486160cf0e11d6748daa hv_netvsc: fix race of netvsc and VF register_netdevice
3e269f3b91abfe066523e098b97e01cea9ee51a0 USB: core: Change configuration warnings to notices
645567428966d1e9b41eefcb044e99abaf7fae3f usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
ba1fe2dc2c2b24422a9862d1acfbe777ce398e18 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3856c66d60c9af2c6ea333e7b7ed59a76c48faaf dpaa2-eth: increase the needed headroom to account for alignment
42fca01044ca4c8edc0e4b209b8beeaabd8a209f selftests/net: ipsec: fix constant out of range
a1d259532f3508202d70a69d45dfa9d42a417860 selftests/net: mptcp: fix uninitialized variable warnings
a5f835a17fbbebdb067107b54b0bbc4820f4da08 net: stmmac: xgmac: Disable FPE MMC interrupts
09ab2330b50c01496310e2c167cefcb1a5c2fa1d octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
f56d0d0ded067dfd08786ff7e198a764b6e8c1ed Revert "workqueue: remove unused cancel_work()"
76ca83c74da5d5aa0a81f469984223c2af343fa3 r8169: prevent potential deadlock in rtl8169_close
4105d544ef44a52cb6815a189022d2e3bfcaf8c5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
3e5f5c2f740f617ad47ff5e0940fb946c88d4ef9 net: ravb: Use pm_runtime_resume_and_get()
71eba0f05743d9b028a1fa38e0a20a6488c40d62 net: ravb: Start TX queues after HW initialization succeeded
cfc2f156e4dc4ed92640cf51682748a0b4920d9b perf intel-pt: Adjust sample flags for VM-Exit
2fac75cd0a9b807c5bab66579d2dace8b5a270c1 perf intel-pt: Fix async branch flags
af29b559701e3aa7bf697d46d0bc58553ede8cf6 smb3: fix touch -h of symlink
e188df78f0ecfef0b6048f5501d9501e09b58143 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5ba8da0fb89c26919690d55c9ea3af006dd35926 ASoC: SOF: sof-pci-dev: use community key on all Up boards
2cd3bf1187a7d35c6bf73a52129685eeb594d32a ASoC: SOF: sof-pci-dev: add parameter to override topology filename
f16980d6a62d5b76f778759b11669d627d1cf4c6 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
830f615b3409ddabfd9baea90a9403732ee331ca ASoC: SOF: sof-pci-dev: Fix community key quirk detection
e2e8a312043d44ee1fb2edc002b04f89ed165538 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
f1c9960fd3640a5cd3da88225119bbee3ec32c0b s390/cmma: fix detection of DAT pages
94d0b7ccec4500118379a8ffc523383aa8d2d0c7 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
cd70cdaa8be3c9f9ff9616c9c7884641b16c8050 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
164898614e57bad340ba70120b18082ddad0a565 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
d8fd40de0ce99700c69d2a1a8e7174794b09227a ima: annotate iint mutex to avoid lockdep false positive warnings
b0e9991d240342a45e1ef539a2f8f24c46b51d2b driver core: Move the "removable" attribute from USB to core
ca39c121df1206e70d7af8d143a2c416e9092e41 drm/amdgpu: don't use ATRM for external devices
958a12648a8491a2772f52a6f788025e1b420ded fs: add ctime accessors infrastructure
0741901418ed500aca5349f466f7704714e37edb smb3: fix caching of ctime on setxattr
23d89f124dbdcd8673f8b4dee26298b510212993 scsi: core: Introduce the scsi_cmd_to_rq() function
1b53a2397430b1379b1aa2d4ac1374d0a9841f67 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c4ef7b20b320db75ed91801c02dfa60823169604 scsi: qla2xxx: Fix system crash due to bad pointer access
734ff4c1b87d65cacedbef25dd0a2643c3b00ac8 cpufreq: imx6q: don't warn for disabling a non-existing frequency
25274555e4900a8583f613366b56cef506670773 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
cb32b3f3a1f9edd5e34ca0663291bf943de22d64 mmc: cqhci: Increase recovery halt timeout
a7138f3e792189a0d747d3a2d79139c0e3d809ed mmc: cqhci: Warn of halt or task clear failure
9507dfe714d9663769058723b15564510d2c2cfa mmc: cqhci: Fix task clearing in CQE error recovery
bd53a810573d86237dba32aa1e5d03af7db9a7f7 mmc: core: convert comma to semicolon
b600b4b82d1d2ab679fbb4acc49ae7d03811c259 mmc: block: Retry commands in CQE error recovery
0501ca84d2d92732f166fbec12c8507542470f96 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
6cd58dbadbca5663c586bbc5012c0814e4c08c2d mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
5533cb5488dc646746c744bb4ef094f8c5954c84 r8169: disable ASPM in case of tx timeout
0640530472e29c62be9d15e418403bb7900a4e15 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============2770160582545868293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd754a505bd-edcacdd0b209.txt

2c398b7995c5281aa3ce521476aef7b926a9126b perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a481cf13d9b47ef10413f9da0100d00858333b75 pinctrl: avoid reload of p state in list iteration
c9aefd996e0257c7fcb150e0ff17767f1300624d firewire: core: fix possible memory leak in create_units()
3deaa8febb6d0b8887907d6295c3fc6db0db36d5 mmc: cqhci: Increase recovery halt timeout
89f05227c64f4676624e6e1fc094b962001c31f5 mmc: cqhci: Warn of halt or task clear failure
f882b75d3c42fe0aaef6ff05da418150a35a837c mmc: cqhci: Fix task clearing in CQE error recovery
d12d42c902140319d3ea424c73d1ff5658f46016 mmc: block: Retry commands in CQE error recovery
33bd8c7fbd225ee014a8709f6bd5e67d0ab2ed65 mmc: block: Do not lose cache flush during CQE error recovery
d0abeca1d2e4e590604f98a43b4d1350071233fd mmc: block: Be sure to wait while busy in CQE error recovery
42ba83bb0b7ab869f9cdde60f45f07d34919170a ALSA: hda: Disable power-save on KONTRON SinglePC
80436a8fae5cd8a1b375991a7509e140a97e4673 ALSA: hda/realtek: Headset Mic VREF to 100%
6a637d1a07e2c674c6a62259fd6e43edf127bda7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
589e2a489e5fab300ab7667071b6d069d92efd2a dm-verity: align struct dm_verity_fec_io properly
2a93ed66ab9d4bc5c9059e8f7b95e87197a076d9 dm verity: don't perform FEC for failed readahead IO
41fdf82fb1871bf553924951432423ed65d8c32a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e8ffbadfb1b9cb06dbe1b83abc7779bb6b6cf1a0 iommu/vt-d: Add MTL to quirk list to skip TE disabling
71aaf8fbc734075d402d3a3df85a57754d1ce005 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e257f41d4243d96a21cec40873d1c952bfe56104 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
3721d35b07def31450d4cc4e50e013612a9d096c btrfs: add dmesg output for first mount and last unmount of a filesystem
a1ad8e40f0e6e4445fc0236c650525fa85030a2d btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
eb47811bd5063f70d769be7368b1528df8edf593 btrfs: fix off-by-one when checking chunk map includes logical address
04a2a7999135a160fa9f28fa54946ff0bfb20cd9 btrfs: send: ensure send_fd is writable
3a640e0b7450a6607f7e96e6afa0da268e800c71 btrfs: make error messages more clear when getting a chunk map
e9e7db78d8471703c675beb7869711f8ed96dac5 Input: xpad - add HyperX Clutch Gladiate Support
c89111db6574a570c47beb8795a444f2d6d1974b vlan: introduce vlan_dev_free_egress_priority
bcd88c1217f0e123958440da1ba491e2fb4d72b8 vlan: move dev_put into vlan_dev_uninit
4c5141b4940d634dfcd6841600b1bc8fedaffe15 rcu: Avoid tracing a few functions executed in stop machine
5b767fa90be87de46e4ad4621aea28d06cbaf5f2 hv_netvsc: fix race of netvsc and VF register_netdevice
e714390b0947892f36ed93c14003d80eed0cacfe USB: core: Change configuration warnings to notices
23273fa203fcbc755deb32eb16529641d02f2354 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
576c9640bdd21a8ec17f33cfae9e9fbd8b0bba29 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
63d65badbdb61bb8c7d56ca3b4a351f5e2b6c3b5 dpaa2-eth: increase the needed headroom to account for alignment
a80cf21c73bd7734fb57e952fc990e3670ab8a1c uapi: propagate __struct_group() attributes to the container union
b335dcb98752089742b9f716deb773d3a565f5c0 selftests/net: ipsec: fix constant out of range
b037ba7fe989b51e7edd5390b553148500d9cfe3 octeontx2-af: Fix possible buffer overflow
dd1664ee8b1ce20946cc2e60cdc1401610f961ba net: stmmac: xgmac: Disable FPE MMC interrupts
88aefb4aaad811623c847d6db9e7074f3855379c octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
bf06e27eaa167f6324a98e1f35de02af6e7b3ecc Revert "workqueue: remove unused cancel_work()"
3e79ae6d3fe4fb7ed54b37024ff39c5a0133063e r8169: prevent potential deadlock in rtl8169_close
37589c1164d2148529d8344cb9d561441bee1446 ravb: Fix races between ravb_tx_timeout_work() and net related ops
efeb35542647dcececb922208b23deb04a1ce3b8 net: ravb: Check return value of reset_control_deassert()
cdd36d73a71853840fdd483d7a2468f3bf7b005a net: ravb: Use pm_runtime_resume_and_get()
c44254b29bc69baacc633f3ccbb5a106bde55fe8 net: ravb: Start TX queues after HW initialization succeeded
dd9b804b7ca788db18627b60c68f59b6d3e4624b ravb: Separate handling of irq enable/disable regs into feature
f7b201e099b58a53a23e6d90b12c6dcf3392d7c4 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
a12f0a694b742f96b6f0b66a0d27b2b8891741d4 net: ravb: Stop DMA in case of failures on ravb_open()
11c4bee9fd385fa54b7212080e02685b91b6f497 perf intel-pt: Fix async branch flags
0d2504af1a0f245ca87bf7dd4a61730024467f48 selftests/resctrl: Add missing SPDX license to Makefile
f487c811f26276ccb2b8b358ac45b06dd84de025 selftests/resctrl: Move _GNU_SOURCE define into Makefile
2414c7717a11e6025612c0071cdbcc8202d521bf powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
79f12307c35347a7acd91d8169ac896c4f9b2b4f smb3: fix touch -h of symlink
eac12bbfab5f8bb471dfdc27eef7f3d0cb8ea165 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
8f5dcb419009e43d8e9c738f624075c07977a89d ASoC: SOF: sof-pci-dev: use community key on all Up boards
56a38b22d85803e807ffb26f9ed60c49601695ac ASoC: SOF: sof-pci-dev: add parameter to override topology filename
15bb5404a8a06c8a2ab5aa921586011ec5e070f6 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
62f58143bd417a5ddc95323b97f3f4192f72b0d3 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
12dabdec7b086622ab8b7df710f603fc01d34efe fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
132d9601942259d91606ce8f6166e92df99bf120 fs: add ctime accessors infrastructure
ff6d296ec2cf9712a734d1af819e06536d5a6516 smb3: fix caching of ctime on setxattr
d835acf52e9e911f4dc2e582fdebb800ecad9da5 cpufreq: imx6q: don't warn for disabling a non-existing frequency
870cb6d3dabaa9d9036297aa5e8f00fd5754ba76 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
86e5d7e2a595570552495b5232b656b138ddd37a iommu/vt-d: Omit devTLB invalidation requests when TES=0
2aee33532d89e1798c6b5516a36e396bb9b913d3 iommu/vt-d: Make context clearing consistent with context mapping
44245f69a05724e9c0492da0370e2baad246b565 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
6eba9786c72ea127b9acb93a8960fc6ab4e28490 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
f6636a4d25b28cde7bb2b90557e97169bac242ea r8169: disable ASPM in case of tx timeout
edcacdd0b20953f83e531c6e1a76f9968518a2f9 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============2770160582545868293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2e0ee58b0f5-6801f2a902bf.txt

249f1654b37dda4bd3a3badae5d49f2603a35641 RDMA/irdma: Prevent zero-length STAG registration
9ef4c81b60384a3c482c839167fbe8dcbfa17b3c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
20a71db1c39f84423392fccdcae0af3694bb3a9b afs: Make error on cell lookup failure consistent with OpenAFS
d1412f99c1ad76484b5154080f56074da9b6f15a drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
003e08fc884c330891ffa019399f9a116642073e drm/panel: simple: Fix Innolux G101ICE-L01 timings
6a6ee2dca74086984e008d92fad735f7cf04df12 ata: pata_isapnp: Add missing error check for devm_ioport_map()
e7d95d7178f1eb6b1dc74e1ff3037c7f6f297499 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c30492e15977e2eb608378aaaf6b624aebc89186 HID: core: store the unique system identifier in hid_device
880475befb260e1c8568f631d202cc2f89e8968c HID: fix HID device resource race between HID core and debugging support
ea661e0835a7704861872cc51307686efb2475ad ipv4: Correct/silence an endian warning in __ip_do_redirect
c46f55079ad18b829a650fc140acfc46f9ac303d net: usb: ax88179_178a: fix failed operations during ax88179_reset
2e75aeee171f74b18b01003e1c2a8d02e49dc39d arm/xen: fix xen_vcpu_info allocation alignment
cf8c1d601b2901dd5050986ab467a6cff01ca88f amd-xgbe: handle corner-case during sfp hotplug
e060c1fd9736e705a3af545084b0de2fe44fb866 amd-xgbe: handle the corner-case during tx completion
b0a63a5166d2d0aa8b62daa3366d6631d3354808 amd-xgbe: propagate the correct speed and duplex status
9037b804bd43beba89f05afce9fd0471010a669f net: axienet: Fix check for partial TX checksum
c9b3072d2f6a661ccb41064ed8aa535d4e814aa0 afs: Return ENOENT if no cell DNS record can be found
a47774bdd0ba3e801ea1cf84fd57cc4102b9977b afs: Fix file locking on R/O volumes to operate in local mode
5f3a86033025e9b12c88f7ddfbbcdcd3446bee8c nvmet: remove unnecessary ctrl parameter
30347986e2732318fb38d56d938e770e0ca4e158 nvmet: nul-terminate the NQNs passed in the connect command
9edff139a9300a7f707dfdb96dd9b1052572d0ca MIPS: KVM: Fix a build warning about variable set but not used
8c7650bc7fed99707af72c50f8717a53979e4be7 ext4: add a new helper to check if es must be kept
ea38de0cb4d54d5da77198e1867fdd6e8c4d1674 ext4: factor out __es_alloc_extent() and __es_free_extent()
c4d9f6eefe55fe58a737e236a1d802829069058c ext4: use pre-allocated es in __es_insert_extent()
7e650ddaa0894aa591fa59f7eb61f8b56520585b ext4: use pre-allocated es in __es_remove_extent()
f047d92bd778feb50ac21f40669d79d0b748a648 ext4: using nofail preallocation in ext4_es_remove_extent()
9e879929f2a6c8972aa720ef406fd2344ac227e6 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
a729192b60530ae84938a086f494d7c91dc3e699 ext4: using nofail preallocation in ext4_es_insert_extent()
a89ca1c9125e786dacadeec76e7b9eb124f35b35 ext4: fix slab-use-after-free in ext4_es_insert_extent()
4f041c0d6146a2ec5f168365712acbc03b4054ee ext4: make sure allocate pending entry not fail
233db15b91474c4a4f3bc74e3cc7baac99e64d4d arm64: cpufeature: Extract capped perfmon fields
1ff709198d76ce3a38d5aaf7e59c6c349cc25eaf KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
4b7dbc2fb90a70783fe04e607a0d9f39ada0d2b5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
ad3a045d5c7b41daa72703959d5b5a7c6d18359b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
ce8c1c7a7065534ceddb3482151e30d85c35d2c4 s390/dasd: protect device queue against concurrent access
6f0d96be024780c87226630260c016e6ecaaa7c1 USB: serial: option: add Luat Air72*U series products
6a75b725fd009fc6d5a84ad82151cb1c36dfc5d3 hv_netvsc: Fix race of register_netdevice_notifier and VF register
5bad51df5687941a949f0779e08f863ab70ebf24 hv_netvsc: Mark VF as slave before exposing it to user-mode
dbe631658eb642b7cfd8377b2bdb30f9027cd29e dm-delay: fix a race between delay_presuspend and delay_bio
56441a4a0c9c16698dfc5a5d8c37aeb3bf2a1355 bcache: check return value from btree_node_alloc_replacement()
a5bc0e5caf252244753e16bc6ef4915e453f4bd5 bcache: prevent potential division by zero error
ec546b28bbdcc00be12bc5ea5af0a0a070f6997e USB: serial: option: add Fibocom L7xx modules
07fffddd28ad23068e82359284629d81f071c3e2 USB: serial: option: fix FM101R-GL defines
59b0a64e4ff77ecc65282e5b8a2d98043ff5f6d4 USB: serial: option: don't claim interface 4 for ZTE MF290
27e055df8835462cec42211ef3b73861ca724d1c USB: dwc2: write HCINT with INTMASK applied
bd5f460c51d4395bc54bae01537009e8f0b2facd usb: dwc3: set the dma max_seg_size
5746ce24674688febaf1ed2f94f96c2fbabded1c USB: dwc3: qcom: fix resource leaks on probe deferral
a98e86d194358633a1916db9491b16957ac4d4a2 USB: dwc3: qcom: fix wakeup after probe deferral
aff4075724ba12439c20b948fa9770659c1dd741 io_uring: fix off-by one bvec index
038aec31a8679c109bea063c907e18403d2a621a perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
b407808bd49b091824d0193c718be88b51c37bae pinctrl: avoid reload of p state in list iteration
7cf5f30719d1cececfd7887047a1c83d270826dc firewire: core: fix possible memory leak in create_units()
03263833c5995e9503b24aaf2ca664f27d29e8fa mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a25424aa9f0ebc23bceae8d111197e1dcde57a3b mmc: block: Do not lose cache flush during CQE error recovery
83bd7883f645ef986209f6f9081a8356e84490b2 ALSA: hda: Disable power-save on KONTRON SinglePC
5e3b9d259d06b9261b5f030d3f6ee435f3a6760b ALSA: hda/realtek: Headset Mic VREF to 100%
2d137224f8404c0b031446ec715585a18a64c963 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
086eb3611c7068d5e372ed34b4769b9c36dd8ced dm-verity: align struct dm_verity_fec_io properly
12ecf4ccdad7ee9dfc8e7b0c04cfa6018cbcf58c dm verity: don't perform FEC for failed readahead IO
4d556de9004cbf3101c72a9879199fbd196ac9e1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
2ca50834e7d3cca4b38d3f5a96a6b98c8db34d7d powerpc: Don't clobber f0/vs0 during fp|altivec register save
4cc2abfcc99f6718d34f2f0c82396c23e87fc00b btrfs: add dmesg output for first mount and last unmount of a filesystem
01f3a6a9a16cef04d736289cdfb7f578e50bf73f btrfs: fix off-by-one when checking chunk map includes logical address
ef954af67a940b717ef33164980827628aed2ca9 btrfs: send: ensure send_fd is writable
afb8413aa32994ba780e032a7e81bae884a098b6 btrfs: make error messages more clear when getting a chunk map
8f0cf2cf5e615799f60c361429e20bebe2d3b624 Input: xpad - add HyperX Clutch Gladiate Support
85f76bca080463da3c18dfaed979336f202716f9 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
629daa890aa5181b27ec7659dd6efa66ae0c48b2 net: stmmac: xgmac: Disable FPE MMC interrupts
d6b233ca4400af592f7024bf8143d08c2cfdddfe ravb: Fix races between ravb_tx_timeout_work() and net related ops
d40f9302432e402a1fc6f2adec1dab97c4687095 net: ravb: Use pm_runtime_resume_and_get()
dbf3ad22c384d948673e80b96bdd93e5f5c9e560 net: ravb: Start TX queues after HW initialization succeeded
8b5b5e0cfe375d45130900fdcce7813ecee79108 perf intel-pt: Adjust sample flags for VM-Exit
eb6ac2934919ce0a05d0dfcd727608bde5c4a8d1 perf intel-pt: Fix async branch flags
e1ff04edfe33e515ec0ed29484cc5ec3e73da68c smb3: fix touch -h of symlink
3086d146b34919fbb550505c112d61224d5c2619 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
1c46b80b6dced64bb865cd8ea892f2dbeb326ded s390/cmma: fix detection of DAT pages
66a4453c8ce9c7cf8f33dac2cf96f361a7336e40 mtd: cfi_cmdset_0001: Support the absence of protection registers
f4d596650c8d8534fe357b05512caceafe6acfcf mtd: cfi_cmdset_0001: Byte swap OTP info
27ca73403dccb3edc1cd15ad29e4aaec3973f9ba fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
47605469d231793c0e417a8aff4c50031c64396f ima: annotate iint mutex to avoid lockdep false positive warnings
3dc9518f43e8f9ed106da6aa9c632c0fd9d0c41d ovl: skip overlayfs superblocks at global sync
fd02229553327d3628725089b60a765c7ba61c61 ima: detect changes to the backing overlay file
a28719cb7df50dc912cebe687a81016eb37cf277 scsi: qla2xxx: Simplify the code for aborting SCSI commands
01b6e0f472f76f14485ac1f6c9c27b4e77f435c8 scsi: core: Introduce the scsi_cmd_to_rq() function
8eac99b2e5e9183df18969db518399652d84668e scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b588e2d87cb89d3a4b9731d1b1f1db879187833c scsi: qla2xxx: Fix system crash due to bad pointer access
7a47fd156bdb84fa48068bca7036d9a643219580 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1bea315e56965b0feba3eec02008d92ed782848c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a605fcd5f73b680bdca86bef0ce91a922f153530 mmc: cqhci: Increase recovery halt timeout
68f65624f54101f08d3276b0f2ea43e410647043 mmc: cqhci: Warn of halt or task clear failure
7377f897f1d475024a69220f1b390e74ac3adaf7 mmc: cqhci: Fix task clearing in CQE error recovery
2ee49f0dc0be5b306e4d04470ba25e7675c9c015 mmc: core: convert comma to semicolon
6801f2a902bf6a98643b92fe05b0d2f4dc789310 mmc: block: Retry commands in CQE error recovery

--===============2770160582545868293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32d6920cad5-aca513523724.txt

de5b24d4dcd495d9653549e076818a448c1742bf cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
0e5f40f102076a64734499a049b271662304a768 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
f10bd651323575b23ae7138fa389c2ea7cddd889 smb: client: report correct st_size for SMB and NFS symlinks
4ff2ddf31ca00ee96662d46fcf82dfbe057e0e28 pinctrl: avoid reload of p state in list iteration
9770d07194c6de9221953d4a0c4496a6a690da2c firewire: core: fix possible memory leak in create_units()
a3368b81cfc50c48d45dc9ca4100e6865930d3b2 mmc: sdhci-pci-gli: Disable LPM during initialization
350db4aefa9c2987c56d0f2dc4c81c598ded9061 mmc: cqhci: Increase recovery halt timeout
43ce1076f4edfa6e8960dad6ba3bbb4dfbc548be mmc: cqhci: Warn of halt or task clear failure
4252f6fbe29cb9ee258741035c9a6b8dfb7a860e mmc: cqhci: Fix task clearing in CQE error recovery
fa3524d412547d37c904501e32a38bd2f5bcbe64 mmc: block: Retry commands in CQE error recovery
cd7650161e28b6b38b08fa14dec2113e729ff6ac mmc: block: Do not lose cache flush during CQE error recovery
ad0a2b286cec1ebdf98a664efc24919d90a9103c mmc: block: Be sure to wait while busy in CQE error recovery
11322bc22ad13de9cbd48ffac73cb8a7a9ad2ce7 ALSA: hda: Disable power-save on KONTRON SinglePC
3ff0621ede4b58f03ff03dfd90068104c6d8585d ALSA: hda/realtek: Headset Mic VREF to 100%
0741da98bc0f9c028611b46a6b1171cc110226e4 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
f98b95b3b37ca5a646d9652aba4552e14efeff6a dm-verity: align struct dm_verity_fec_io properly
a04724ef3373e69e79f15f52d1f1e2f8a2060030 scsi: Change SCSI device boolean fields to single bit flags
30504f86bad948d438098aced4fb8fa326c5ed91 scsi: sd: Fix system start for ATA devices
3be86a6e55fef80e3458c591c358c4e1635653be drm/amd: Enable PCIe PME from D3
f0358680b9e3e214d4329c69950507f5b00e9b4d drm/amdgpu: Force order between a read and write to the same address
40c54681d0fe90c86180800c7ab9f3cca61b2ba1 drm/amd/display: Include udelay when waiting for INBOX0 ACK
c9a50429a41a6e615724e0953c1572c63326953c drm/amd/display: Remove min_dst_y_next_start check for Z8
b738464024914dd4ff28fc908b0d5d62fc0ec45b drm/amd/display: Use DRAM speed from validation for dummy p-state
607d08287ea223c2facced94ee152570868c5907 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
81fffe968d8fc2fddfe493ba2ccfd394753f12de drm/amd/display: fix ABM disablement
b12a3ecf7239057601d63605644f12bd6c107e6d dm verity: initialize fec io before freeing it
d5b891c8be75d5b47c5247b2708c9b361e07f579 dm verity: don't perform FEC for failed readahead IO
68fc2843f3e965982db0455b92f7e6cc79695639 nvme: check for valid nvme_identify_ns() before using it
76c0666cfd09805d99ca10205bd5ac5dcc4174e9 powercap: DTPM: Fix unneeded conversions to micro-Watts
22da5e18a132c336ff716cf422094998a729bc90 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
33bb51e17a552d7284377baca89447557ba271ce dma-buf: fix check in dma_resv_add_fence
8e2d44437c80fe686dd0ed8500e738833f73f6dd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
4b3099c7f5e18e6682dab1c9e583591789f2f93b iommu/vt-d: Add MTL to quirk list to skip TE disabling
7ddc7fc0e2123939bb8755d8825f3b893b147d28 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c9b8ef9727d983a5d2ca159eaba15e7d31d140ad powerpc: Don't clobber f0/vs0 during fp|altivec register save
697391c491a8f7df73e63588e6272673589bf958 parisc: Mark ex_table entries 32-bit aligned in assembly.h
7d6989943fe047a14e3c4de539b1f005751c5eba parisc: Mark ex_table entries 32-bit aligned in uaccess.h
84f0703d963cef016d40df2e2cb929e8dd11a5d6 parisc: Use natural CPU alignment for bug_table
65827c0cfb87df10a2414916fe0b4c88ea656dce parisc: Mark lock_aligned variables 16-byte aligned on SMP
a880c3814f22a924ccff12080924efb40106c0db parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
0489ddf21b3f532f4cd1b2186f48e51aae7cd913 parisc: Mark jump_table naturally aligned
97397059eac92c8fa50c144f7998fa7f9631b1d2 parisc: Ensure 32-bit alignment on parisc unwind section
3b07f27c6715ec3057f3e24cd3cfe5236809f8b8 parisc: Mark altinstructions read-only and 32-bit aligned
c2944dbf0e23bc9176301b674f42604d67c36036 btrfs: add dmesg output for first mount and last unmount of a filesystem
4012ad3ae82d62994a434afff5fa02aacc3307e0 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
48bb2e3d73636e9ee89585234d3c0d747bbab67f btrfs: fix off-by-one when checking chunk map includes logical address
27a8ff301d31c4f3d8d437fad95fe9fcbf81fd83 btrfs: send: ensure send_fd is writable
70b557bfcb929d50574159f1ff919104a9d12ec0 btrfs: make error messages more clear when getting a chunk map
5e75269bb57fd993dd56165cfb39a1d6350b82b2 btrfs: fix 64bit compat send ioctl arguments not initializing version member
d6e37a3609c797971348720900f94beb7e6647df Input: xpad - add HyperX Clutch Gladiate Support
9627e7adc3f6ceb7181d8ba336156ac69ad3711a auxdisplay: hd44780: move cursor home after clear display command
8c5be7d3c0ac0896217333f52a6f06975dc4f04d serial: sc16is7xx: Put IOControl register into regmap_volatile
bba89eb48f445d8c471284297398e1f184c34e36 serial: sc16is7xx: add missing support for rs485 devicetree properties
96eeae896a31dc56afc53d796e4a345b349a6bea wifi: cfg80211: fix CQM for non-range use
f1f4913b9cca2f980f71a0980644f4d5af4c5f4f USB: xhci-plat: fix legacy PHY double init
c276f0451cacf791d5e75804ebca9ec282590e57 USB: core: Change configuration warnings to notices
c5b105193e02201325bf19e65d6a3dd6acf4c4ed usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
402727e7afbbaaa87d7276183c492ae061df1711 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
748e7a80cd0c919b4163309806af8da0aaa3f7d8 dpaa2-eth: increase the needed headroom to account for alignment
ceced7df0054f4a957e82f834d2ffdbc6dc016ca uapi: propagate __struct_group() attributes to the container union
c01040cd4b1d245b3467b6b60b936c4298912ffb selftests/net: ipsec: fix constant out of range
60b43cbd85c84c90002f61c6515a8035a093cd97 selftests/net: fix a char signedness issue
7b7b5bd1eea2d2fcba5fe91a1b7bf5b82c82ffd5 selftests/net: unix: fix unused variable compiler warning
7756b7f4be918d8229838d10da2d4bf0a1828e60 selftests/net: mptcp: fix uninitialized variable warnings
9048baedb7ec9e4db8d1490c2ae09658f94445c4 octeontx2-af: Fix possible buffer overflow
1dc58d8b86fb4eb186cb41a49b1f3d84f23a4d30 net: stmmac: xgmac: Disable FPE MMC interrupts
a012e66fd037505dba211486517e74c891f681d9 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
f350b7583fe8f6ec7e8e60bf365ca88fd96b1d81 octeontx2-af: Install TC filter rules in hardware based on priority
ac498e315ba05159a04927ddfb519391030c1be0 octeontx2-pf: Restore TC ingress police rules when interface is up
5e97d7ba68fcd3318dd05d546c68f5496af00124 r8169: prevent potential deadlock in rtl8169_close
a23c499e5d79854cabbc982502e0337f55488ee0 ravb: Fix races between ravb_tx_timeout_work() and net related ops
978a0393e6618b95fb74e05d3ce5e11af14afeb7 net: ravb: Check return value of reset_control_deassert()
23402c9b2dc82df00144bfbf2fbbe630dbc4e3fd net: ravb: Use pm_runtime_resume_and_get()
373af07432a2a027748323477b7a794c63f0d47e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
e23ff1446aefbc34f528cc48dc75e63db7935de4 net: ravb: Start TX queues after HW initialization succeeded
055699fd538ce7476702b685a2648c2154028ed7 net: ravb: Stop DMA in case of failures on ravb_open()
8c0a4fa9c49a7ed4930d2357c0d1f76b5db3958d net: ravb: Keep reverse order of operations in ravb_remove()
050da6ec5df41d9e7fb4f1ad954a1902d245229d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
5135027e31becd28bf3379b0cffbd28881581ecb PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
2134325d7dad3d459bb83c8722b4dcc8e87a500d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
6d8b884de5e0515db3ad5e5daf760368a50538de s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0cc3f50dccaa8f57a3ad07b933521219643c1d51 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
ab1cfa21ccd18f75a94f97a3a521fb561392399e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8586f937a781989d9c987bff276af0a4b320a067 drivers: perf: Check find_first_bit() return value
946a27a44c2d520275a2f2904647a9493d3f3108 spi: Fix null dereference on suspend
b61751fac40afaebf467a85433f86982e4ab2570 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
e91324ccd0da64ae080cdb79b20d83e9d3ccbf99 drm/amd/display: Guard against invalid RPTR/WPTR being set
7e41158d8c26a632605085240839b35bcfbc46a7 cpufreq: imx6q: don't warn for disabling a non-existing frequency
efd843acf70c37743c5857c606329a67fee6b438 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
50b8f779da3a68161b2c9f8cc7b34b746d18691f iommu/vt-d: Omit devTLB invalidation requests when TES=0
9d4dea1693c4528c6c5a8ed4de078c78f6565ec5 iommu/vt-d: Allocate pasid table in device probe path
85d4fbb7fdb6c9e92b6af9bd312d19c20abf6b23 iommu/vt-d: Add device_block_translation() helper
6110741205af7329619470f7157dd72770450e47 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
5d90a6a12bf5eeba34f8e0b0ac0cf9ef4de7d4a0 iommu/vt-d: Make context clearing consistent with context mapping
81be67c79f0478de9a7a2e2a666e4885ef8862d5 drm/amd/pm: fix a memleak in aldebaran_tables_init
b21ded30c572f135cacb2eb3afab3dc1091f6808 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
5f6d37bbe6b35f9e09c941ba0cbf055a3be8971e mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
3ee81b4080b709d5c3679350125cb9f3faaee3f0 drm/amd/display: Expand kernel doc for DC
1ff845c8bcbbfa9aeaca5425264881dfb2f1bbf9 drm/amd/display: Increase num voltage states to 40
bd6da940e6ec55e6913b4f29d3b2a76ae003c0df drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
d916c54c7ddec19f90ae81f66f5b5e9f9b23c583 drm/amd/display: Fix the delta clamping for shaper LUT
762226c7a3dd1a6a92b857e6f8a89eb6378d8d8c drm/amd/display: Fix MPCC 1DLUT programming
85486324bd36864a4ce4aecb81eb5ab3f36e723e r8169: disable ASPM in case of tx timeout
e3ee9ddfbaf6636cd2751acd633a1fc423741a52 r8169: fix deadlock on RTL8125 in jumbo mtu mode
13c907e5370a9b9a1d5aca9d0c937a4f7f5d2065 xen: Allow platform PCI interrupt to be shared
005ecceea98bd6f679325a4305baedb8978efad0 xen: simplify evtchn_do_upcall() call maze
aca513523724cdf1bcc7a4931e1d2faa3d8d2282 x86/xen: fix percpu vcpu_info allocation

--===============2770160582545868293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5b56774dc9-86db9d976e0d.txt

32c22c33cc3a5c9ec3d6c26227c0f0b8b8abbad7 leds: class: Don't expose color sysfs entry
ed8abf791de5f52bc07a7b3b677653281c8fbc14 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
2024ce9ecad93154df7b96fc8ed70dbdab6df538 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
86b1f89bab556d40498de9f31dc8a08e4e66afb3 smb: client: fix missing mode bits for SMB symlinks
5f9230a382dc65b08201304d6e57ae32e398f26c smb: client: report correct st_size for SMB and NFS symlinks
b56b6365e7c537cf927f938f7c9bab1797f7b21c ksmbd: fix possible deadlock in smb2_open
f76ab3d66114f2cfae45fe3f5420bc7cd832ddea pinctrl: avoid reload of p state in list iteration
bb89dbc116a6c2d9f8fbee8668c7ab0ade54d2e4 firewire: core: fix possible memory leak in create_units()
7c172a7267eab4577e887270e882ce5c34fdada6 mmc: sdhci-pci-gli: Disable LPM during initialization
2411866e174b4b9ee201db920f4162ee1f20d7b5 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
95e13e05727ee6084394ad86f3de43368cb33f45 mmc: cqhci: Increase recovery halt timeout
89b43fe4e191569844619ab5bc4c1aa65de37470 mmc: cqhci: Warn of halt or task clear failure
c360114f6a0bf11ba94894b2fcb1ff1c18d54706 mmc: cqhci: Fix task clearing in CQE error recovery
7c224e12bdb6449b2f5f1ee47262fb26ceb5a2f6 mmc: block: Retry commands in CQE error recovery
67fec1f214d5e6a00f01234d8eea3c304d419641 mmc: block: Do not lose cache flush during CQE error recovery
c5e8f2ce7a8b59def1263e906ba51182eb8c44a1 mmc: block: Be sure to wait while busy in CQE error recovery
7cffffd0d772d41527550f01b08560e4cc99448c drm/i915: Also check for VGA converter in eDP probe
913c05d3bfb3026b4c1268b02f275d5198895191 ALSA: hda: Disable power-save on KONTRON SinglePC
a627b1a9e701280e6971132f786ca70cd965b01b ALSA: hda/realtek: Headset Mic VREF to 100%
7f856c0344a2bcd9d8afb37b7c9dedf38c3b0c81 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
27445ca80a075e8ab6080ac6185d8b70bc925892 net: libwx: fix memory leak on msix entry
1264f7d42852af09e3399fc0a803277c652feb7a dm-verity: align struct dm_verity_fec_io properly
a2e0fca1d60cf208b956505636c98e0e384a0de4 scsi: Change SCSI device boolean fields to single bit flags
fc3c781777f7bd324ec7a24d50720ddfcc0daad1 scsi: sd: Fix system start for ATA devices
8904b33de05f794418f2ce85e992f77ae959935e scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
4aa43795499796eeb162201d452fa73ff8fd107f drm/amd: Enable PCIe PME from D3
2fd738866738aa31a69fe9e9a58d6232b620de39 drm/amdgpu: correct the amdgpu runtime dereference usage count
0cf5525ae7dade59611717ea7e62043c2a635062 drm/amdgpu: Force order between a read and write to the same address
c73bba88e02562286da3dd1ac63d76368189d77c drm/amdgpu: fix memory overflow in the IB test
9422a2253c7b9d68cb20e79686551c07fc0ecb88 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
fa7ef3f38e8aa3d170356285e81adb8493a3cb06 drm/amd/display: Include udelay when waiting for INBOX0 ACK
32517b0af8d2c9e1937bb450c5bd4b85dc7c1263 drm/amd/display: Remove min_dst_y_next_start check for Z8
ca4f413803ae24049f4c8358d5d5152e11919506 drm/amd/display: Use DRAM speed from validation for dummy p-state
8b1ca9b6952e5da105e938715dc46b5746a005a9 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
b608bc9e9bba7699100e26b71d3b9dab67be26be drm/amd/display: fix ABM disablement
24d36529cf4e1c71e84410c8985c8e5990d5a5e0 drm/amd/display: force toggle rate wa for first link training for a retimer
a276071150a3cd1aead143b45718f4c2e2656da0 dm verity: initialize fec io before freeing it
a7adf942c8b576601787956ec15202905e7fdb4c dm verity: don't perform FEC for failed readahead IO
619fcd38eb4e219df7c67aff1ff319484a72f15a nvme: check for valid nvme_identify_ns() before using it
83a02c22c71f23f38aaa8ec8985926faacd81e64 r8169: fix deadlock on RTL8125 in jumbo mtu mode
5ef5e69d4c22b3d59e509e57c788d357df6f01ad ACPI: video: Use acpi_video_device for cooling-dev driver data
b1c66dcaef9ae20581f1b5bc8a438e004b8e4a86 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
f605a975e0b046962a270f41e2966995c8f52283 iommu/vt-d: Fix incorrect cache invalidation for mm notification
5b1ce5cb99c0fd6776ac69ba17dc8e08727e7a5a io_uring: free io_buffer_list entries via RCU
589225a5c772ce01ee5c0637cd492df31ef7c192 nouveau: find the smallest page allocation to cover a buffer alloc.
2b6073bd1c18a2fac5ff301aabf2b6fb273a6236 powercap: DTPM: Fix unneeded conversions to micro-Watts
bdbdef2e5d50c9435aa203704a7abc2b775b3b30 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
23675cd33e89add1b928f4d455655ea4ec9d9be6 dma-buf: fix check in dma_resv_add_fence
9d6935d05cd3336bb0e715acf9113a4bbbf471df io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
fbaee95b87f7ebb377ac5fe25defabc104fb8962 iommu: Avoid more races around device probe
44248058ccb1bc8a68bdd729d8f250bfc2f837eb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
99f4ea4ac247a7a866143fb25482d84836acef62 ext2: Fix ki_pos update for DIO buffered-io fallback case
734a359bcc9e7735ab7bdc09f157a0910ae82ef6 iommu/vt-d: Add MTL to quirk list to skip TE disabling
570f4472c258f20b892ae5553fa0d84761656d17 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
a6b407e3b0a0c3534bb1f0d1bc45265f11fbcbb3 powerpc: Don't clobber f0/vs0 during fp|altivec register save
8e379b5bdadefe5e65f033e028927aa0b590b317 parisc: Mark ex_table entries 32-bit aligned in assembly.h
94fb3de6568d0eb661bec17fddc22fc007c091ea parisc: Mark ex_table entries 32-bit aligned in uaccess.h
12234355d7ce0135552d70bcf50e5d4df92a4982 parisc: Use natural CPU alignment for bug_table
716efaa59d8e62c853cca1e8ae0973a269bdc13b parisc: Mark lock_aligned variables 16-byte aligned on SMP
7ff6ec70be70bcca7642a5142693da2a52df31b1 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
652a2af058be06d6b10ca4084f777a78ca7db728 parisc: Mark jump_table naturally aligned
3437ce23aec6ab6dd3fdd5def63ceaae65a65ed3 parisc: Ensure 32-bit alignment on parisc unwind section
78e03b0a3743abd1eba5d413d41a6045c1fa1499 parisc: Mark altinstructions read-only and 32-bit aligned
035636d7b7997bea9dcb46ce29942c7f243bd92a btrfs: add dmesg output for first mount and last unmount of a filesystem
55223a7f2bfdcc23a3861c8acdb852b94f37844b btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
bc288516755dbbc31168aa6bb70202827681f526 btrfs: fix off-by-one when checking chunk map includes logical address
ad42a079698641012792f32b3a8f26ff956dfb15 btrfs: send: ensure send_fd is writable
98bacfaed95d7f94fa91d71cb3551f1c8fa10672 btrfs: make error messages more clear when getting a chunk map
6e6954a2dcae79901c13640e399abb482bbc6803 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
58b1fed1597afe6ecba5c54a2aa3f0de84d43e70 btrfs: fix 64bit compat send ioctl arguments not initializing version member
d89ebbe0c2101499925dce7eb299f41559d77f54 io_uring: enable io_mem_alloc/free to be used in other parts
90292cf0089ecb1c2eee4c674d47985af05613df io_uring/kbuf: defer release of mapped buffer rings
b73881325ddf54a5451258541c92e7a4d23b0208 io_uring/kbuf: recycle freed mapped buffer ring entries
814ceffeacdf538c02663a6f2826c82eea8752a4 wifi: cfg80211: fix CQM for non-range use
6dd4487b366d104695f5fb810c42b52106d61aa0 pinctrl: stm32: Add check for devm_kcalloc
13dcfebb8a7a0c458979ccb5eab16373c78fe584 pinctrl: stm32: fix array read out of bound
71e00485e85ce83d295e800fab8772c641c73c93 media: v4l2-subdev: Fix a 64bit bug
f37cf101b2e7c0c9f796fab55bbaedf8e17160fc netdevsim: Don't accept device bound programs
5a39ebaa4c385ff91fba51a0cd1fcc674cefa383 net: rswitch: Fix type of ret in rswitch_start_xmit()
6161693cde8ab4d4057195e20cdc6ed8e8d766d1 net: rswitch: Fix return value in rswitch_start_xmit()
13bd03958c15feea4c4f026c1d1b5bc8b13ef465 net: rswitch: Fix missing dev_kfree_skb_any() in error path
0181b7d6ff0ce8fb25210d44588393ca58d8fc4e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
08e734fab239eaedfb0c1e9e0ac3226f3f183d02 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
36a897b4e1a06385a5abfe84e96c166aaba2f9cb wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
3b68b6f1d3f2b1cb61a36cdaf187b1240a9c9a48 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
80fd2f918c189325dcc42915fb34e2019ccaf926 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
841ce763ea82c74b2b85ffe889b08b0dffd2dc72 dpaa2-eth: increase the needed headroom to account for alignment
afdba247d48f369ef9c67c6e72ff2b8e37c1bff2 dpaa2-eth: recycle the RX buffer only after all processing done
3cc87c2777668457e6b5bf22d93105548cf061fe bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
15d05aea1293644830410c74e074c6f0b794e256 uapi: propagate __struct_group() attributes to the container union
b52cdfa54e7f42a566cba9cdd7d4faa946f99780 selftests/net: ipsec: fix constant out of range
1ef9711ebe47180f6cfc99c4297c1c69affdaa2a selftests/net: fix a char signedness issue
c2fd70112154f80e28aa476eee448493ead3b997 selftests/net: unix: fix unused variable compiler warning
0edeb301962273fff88ff21b1edcbfdeab21f047 selftests/net: mptcp: fix uninitialized variable warnings
c6954eac1bcbf17e91e43b6bf9d777f156ceede3 octeontx2-af: Fix possible buffer overflow
55f3f82b9d7065c881f8888ddbdb7b76f1481244 net: stmmac: xgmac: Disable FPE MMC interrupts
df24de168eba748158b8234c985db53eb8c3e543 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
42935e6aebf88acb57c64031e6d0f6777ba7bd72 octeontx2-pf: Restore TC ingress police rules when interface is up
f2e88074790c8aec2086f1153e75ef88d5da73c6 neighbour: Fix __randomize_layout crash in struct neighbour
30407ec76839d485cd54d3b5a8a2751f25a6d6fb efi/unaccepted: Fix off-by-one when checking for overlapping ranges
b0a2fa11744de0dcfaa388a95eddfa1e8f2a8568 r8169: prevent potential deadlock in rtl8169_close
a431a777a29e747ac34f3d59db27ab13ce04b6a3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
0ba011c927bfffb877d3d9e313a9cc559cb55638 ethtool: don't propagate EOPNOTSUPP from dumps
52c360273e0c9f40d65d43eef18863a65cb905e4 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
d3ecc26336724f98b0f34f019159fb72dff73e12 ice: Fix VF Reset paths when interface in a failed over aggregate
1a1ec1fa8712cdf3865604dc3203bbdabe35d864 net: ravb: Check return value of reset_control_deassert()
1b27240c8a9593dded59e28d72669098cc8ba9a4 net: ravb: Use pm_runtime_resume_and_get()
63623d4e245a0dc0eb88851c40423f73e514265e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
a39707dcdff964727226b3cfb4eb35b7bc13fc56 net: ravb: Start TX queues after HW initialization succeeded
083f37b7244e9db0e9d28fce90c0b8355c21405e net: ravb: Stop DMA in case of failures on ravb_open()
bf5824984a76f54eab7403d9666b14d7e7c372a4 net: ravb: Keep reverse order of operations in ravb_remove()
05bf6ac015f1d14f7ae739c43695b64a8c3895e9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
4ea1e1abc847c4071c789e4d53f1c9b784ef02df s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2f0e553c7ea95dfc2a25d975a9237e62ea8e5df7 drm/amd/display: Refactor edp power control
dec6e045948f6c5acca66b47a012e1c3472198dd drm/amd/display: Remove power sequencing check
766a8c57c5eaf066f25dc919faa122dcde8d701a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
1e093287b972bf94a1ee84601723889826a72738 iommu/vt-d: Omit devTLB invalidation requests when TES=0
469d6fe4d6d368f19aa2169da0f6bf4fa8b01476 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
4521a026c37dac2b4f5d47f7869b5994cc662323 iommu/vt-d: Make context clearing consistent with context mapping
bc671379834fa3e14c646e3d5d44300875be0bdb drm/i915/gsc: Mark internal GSC engine with reserved uabi class
b69ac102c075a89b6c9d7857efa17a4a6cba84d7 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
89d21dc4cbdf289e4a483fc83f4afe2d304f338e drm/panel: nt36523: fix return value check in nt36523_probe()
d6f6d7a747102dcd2a2920a913f387b57c6b3192 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
71b683701f6de4de5e35968e901b575be251ec15 cpufreq/amd-pstate: Only print supported EPP values for performance governor
809a56975f7319e13580d7a55da50504299868d1 drm/amd/pm: fix a memleak in aldebaran_tables_init
1ba6c0ff1e1428bbf200a2750d8de280bf19e12f iommu: Fix printk arg in of_iommu_get_resv_regions()
e18d9b4597e402659194aaa832d020142109f14a drm/amd/display: refactor ILR to make it work
019b1c7bb22739431e3b19a9a44ac8c7ddfc4792 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
931cd0f6aca78daf17891ad6f4f811488f04c28f drm/amd/display: Simplify brightness initialization
0c2ccfc7455cb7a0c0cbb0c7fb6829d54926983e drm/amd/display: Increase num voltage states to 40
fc61649888b8fa6a40b4cebefd58effaeaffa2a4 drm/amd/display: Fix MPCC 1DLUT programming
06a65fb4db14c639f045d756ceb7db4e2041bf07 vfio/pds: Fix mutex lock->magic != lock warning
bbba17c9bc5e73712e1c5b8667bdee663b46258c vfio/pds: Fix possible sleep while in atomic context
fe17f6a37ef49beba549a93802191bdf77d36cb4 x86/xen: fix percpu vcpu_info allocation
86db9d976e0d9db32c99a7d40210b2f3fa3115ae vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============2770160582545868293==--
