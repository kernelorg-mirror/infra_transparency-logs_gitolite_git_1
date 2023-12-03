Content-Type: multipart/mixed; boundary="===============0553933585480918311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:55:13 -0000
Message-Id: <170161171337.1764.13478002466664195261@gitolite.kernel.org>

--===============0553933585480918311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a89cd2a3865828eabb56fc2e4008a8a8c5622016
    new: 454fe2d193b9a66c4632373d878a8967f431c35e
    log: revlist-a89cd2a38658-454fe2d193b9.txt
  - ref: refs/heads/queue/4.19
    old: 902b46a15cb6ca580663803dc87caf2983bf9a13
    new: a65b4368e3fb779824a252597bffeb423aed0f23
    log: revlist-902b46a15cb6-a65b4368e3fb.txt
  - ref: refs/heads/queue/5.10
    old: 167fc772a5979b6cd33612cf9b5315b3e8644399
    new: 81680c13955821fea749756ecdc8ac92156f982b
    log: revlist-167fc772a597-81680c139558.txt
  - ref: refs/heads/queue/5.15
    old: cef37492e5b3cb54803b9ef245b621bb2af66980
    new: 7a9a1d9a1586941eb862c145cf155ac49708dee2
    log: revlist-cef37492e5b3-7a9a1d9a1586.txt
  - ref: refs/heads/queue/5.4
    old: ed12a02aca195a8a1f01b333b3d5639a75a8639c
    new: fd38c67a9baaaea0cd4495573e32e501fb140692
    log: revlist-ed12a02aca19-fd38c67a9baa.txt
  - ref: refs/heads/queue/6.1
    old: 38518fd52363b63929a915ea1591207590bc5b94
    new: 8ea18d02fc7a55322dd37cb43397cef452eecab2
    log: revlist-38518fd52363-8ea18d02fc7a.txt
  - ref: refs/heads/queue/6.6
    old: 03b26985e28a9983c990c5bc17ef3043358f1e8b
    new: 639623a03f71880a64fec9c8262b1f0980c952f8
    log: revlist-03b26985e28a-639623a03f71.txt

--===============0553933585480918311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89cd2a38658-454fe2d193b9.txt

3174f61b044de49c7dd567f9626ad999e6a93f22 RDMA/irdma: Prevent zero-length STAG registration
98decc92ddc8babb507ee23f52a6a3a617fb4390 drm/panel: simple: Fix Innolux G101ICE-L01 timings
696a8ba382813965a5f0d3e649dd37b755083ae2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
63e5e54ca5283381a16e96e82a4e086ad9c1b5c6 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
224bc3be104c5b2a8b3e05bf822b974a2b19d360 ipv4: Correct/silence an endian warning in __ip_do_redirect
9c4eb93ab8c020ee0704d7097aad1e3aa43a4d0c net: usb: ax88179_178a: fix failed operations during ax88179_reset
0f0048c1d95ef313035a00ef6221715d81c40265 arm/xen: fix xen_vcpu_info allocation alignment
e9a25bd1b9a5d8b8d75c5fda4aa25451f58feae7 amd-xgbe: handle corner-case during sfp hotplug
025517c551e47ebdcd3bb4a002bf83b4e217bc09 amd-xgbe: propagate the correct speed and duplex status
df05788aaf256f85fe3402fffdcc2a20be1f9404 net: axienet: Fix check for partial TX checksum
c0bdf30cb22bce1dc61d0e78e1dcff0d05b47800 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
52377e6bf6ac9d7dcfe724c8af4622ad14146e90 s390/dasd: protect device queue against concurrent access
afeb957b5669bae2061114232d47d07949ef1199 USB: serial: option: add Luat Air72*U series products
c28d0d8ce96e5ac51ade0c9a18a3e010a2d114f4 bcache: check return value from btree_node_alloc_replacement()
62374aa5d896f7ff9482c927a69c6c9d67374885 bcache: prevent potential division by zero error
d3f1ca2055747b9d8d92331994df72f47b9657ab USB: serial: option: add Fibocom L7xx modules
bc61b677cfd70d68616b00bd4ab8654ff2634963 USB: serial: option: fix FM101R-GL defines
310778f4897742630abef458996fd5ae3b140cb5 USB: serial: option: don't claim interface 4 for ZTE MF290
8f7813009a36bc3618b7ff9a4f1f3b7e9145872d usb: dwc3: set the dma max_seg_size
bab65e39c2c4c5026911b0dc92969d01fb035b31 pinctrl: avoid reload of p state in list iteration
feafc594ea8ed678c523ee5f76a0669d0f72e14c firewire: core: fix possible memory leak in create_units()
3a56c8e3fd450d07f935b7ac9f4fb9b127a6f984 dm-verity: align struct dm_verity_fec_io properly
b94f51dae61a3a4b64fc2b2a15189b8f837da1d9 dm verity: don't perform FEC for failed readahead IO
618ba583c3294b5f6c2fed2fafdede4efca24a31 powerpc: Don't clobber f0/vs0 during fp|altivec register save
57ad90b9a16cb42e1bfae08d393e4fb111569255 btrfs: fix off-by-one when checking chunk map includes logical address
454fe2d193b9a66c4632373d878a8967f431c35e btrfs: send: ensure send_fd is writable

--===============0553933585480918311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902b46a15cb6-a65b4368e3fb.txt

04533bdf5bcd6e0c4b74ea1c2c35695a55b9d9a8 RDMA/irdma: Prevent zero-length STAG registration
e0db42e3a32248a5da5fd658c0dcb74b0ee09dd4 drm/panel: simple: Fix Innolux G101ICE-L01 timings
2246481e01753d5b825e442c9e1d3e52754f8ee8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
d11b131ad36f5daea2a8d52204561144cb573c63 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1dcf5d6f4856e0a09f6a6bbe93d9479551378d6d HID: core: store the unique system identifier in hid_device
0f06693926e777fc2e2f19834d5cd4ef5d6096c8 HID: fix HID device resource race between HID core and debugging support
e87d26a8bac624ef6fc05522fdf1b9c290d9a05e ipv4: Correct/silence an endian warning in __ip_do_redirect
1a5603f42a112541e8c2977d6991e520d1d06258 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bf8af0c7e065d52b10e1084fc8373e4a738e93b1 arm/xen: fix xen_vcpu_info allocation alignment
c9821c9b7231c143c656d11d4dde838d8ea72750 amd-xgbe: handle corner-case during sfp hotplug
57aa76f206e2366b06d22abb9c57e1f11f27d81e amd-xgbe: handle the corner-case during tx completion
226a8887c874d04c4137707bf2e155038e913477 amd-xgbe: propagate the correct speed and duplex status
ce2b87d0de22c514bc987bde162a5103397e8410 net: axienet: Fix check for partial TX checksum
e5cbf226f4bf5a138e81fc4df01012138807b6a7 MIPS: KVM: Fix a build warning about variable set but not used
6bc2f694de8addd68b61b259ef0176b3d5e1dd30 arm64: cpufeature: Extract capped perfmon fields
596b623a4b0a28e5db33d647bd49b9da09c04d89 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
144e5322e5d487562a1e73808a8561dd700e45da mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
a812df9562bd646f35847d6296db345477c097a2 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
e853e429af14daa9cf8543ae7bd66930174e1e62 s390/dasd: protect device queue against concurrent access
79af26256b94d9a3087af5c03bddc6b06748ac5a USB: serial: option: add Luat Air72*U series products
c5b6fc722d4368e10750cf938cfd5d2d7f5dcc6e hv_netvsc: Fix race of register_netdevice_notifier and VF register
18f96068696a26be3603526b7d72a402a108134c hv_netvsc: Mark VF as slave before exposing it to user-mode
167b6180f655170f8f8a2fd70415c4f3809d421c dm-delay: fix a race between delay_presuspend and delay_bio
726e7cd2b7a2ecb5900bd06cc1c4c0036f94d437 bcache: check return value from btree_node_alloc_replacement()
d34de0ba6b71ebd8d48bdc1c48d9631f92741374 bcache: prevent potential division by zero error
054a3e3f4e2ddb45b7d20bbd8edd5b4f7a9b6de8 USB: serial: option: add Fibocom L7xx modules
3d1467d4614d2b4e1d49a6ca3eae241a3838b607 USB: serial: option: fix FM101R-GL defines
912763c075c4e8c715d41588cb89348f6651d725 USB: serial: option: don't claim interface 4 for ZTE MF290
a2cd3072cd57476af792d1a321348e939e98048d USB: dwc2: write HCINT with INTMASK applied
f39f69a669dd3250acb0b09a969a4b8ddfa87d5e usb: dwc3: set the dma max_seg_size
a97c1905892271cfdb15d495fc66fd9942c9d346 USB: dwc3: qcom: fix wakeup after probe deferral
24819509ff202c29d955cc966e409ea7a62ee5f2 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
e3e1a819d14e9cbeaf275adcf46fe6fa9386f2a0 pinctrl: avoid reload of p state in list iteration
0af3a0472a9df49feb7f6c72fb0c9191bde09ab6 firewire: core: fix possible memory leak in create_units()
a426bfd4c3d579e90b4ad3f1f179c5b60d0728b2 mmc: block: Do not lose cache flush during CQE error recovery
3e860e49d811926ca938a404488ecd87b0e6592e ALSA: hda: Disable power-save on KONTRON SinglePC
dd8d928cd6a396ec6fd95bea6d64f707ebbbf228 ALSA: hda/realtek: Headset Mic VREF to 100%
8f9e3c7230b49ee588bcdcdc646f9e87c7517fa2 dm-verity: align struct dm_verity_fec_io properly
13bb4f0db3ea904cb315acee57436c19176ebfc2 dm verity: don't perform FEC for failed readahead IO
9d8687564c0bf74ad62f41f331ad8837756d06e1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a037a8a3a371c3e1efb7090bc2727bd038ca5234 powerpc: Don't clobber f0/vs0 during fp|altivec register save
9c9e0a29d8f9f5a052492b2dfd429d04c694d9b7 btrfs: fix off-by-one when checking chunk map includes logical address
a65b4368e3fb779824a252597bffeb423aed0f23 btrfs: send: ensure send_fd is writable

--===============0553933585480918311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167fc772a597-81680c139558.txt

bf19d6752a83c09ca2e21400496b0225fb82783b RDMA/irdma: Prevent zero-length STAG registration
1f7024ae167c25ad4b78e4ba56107700e7753d4c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
7023c5d1cc3d273e6fcf84b117e15675d3e097fa net: r8169: Disable multicast filter for RTL8168H and RTL8107E
90aa0f53b3a942053a72574056c199d0e4f6e960 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6738a5bf94dfdedccf1a6518175e1c779a93d688 i2c: sun6i-p2wi: Prevent potential division by zero
fb4e5ed9be72a4eb715c849657408b720a36a0d5 media: imon: fix access to invalid resource for the second interface
9131c2e672ab136a5f752cb81ee6b3ec2c7cb344 tty: serial: meson: retrieve port FIFO size from DT
5c896eaddafb7f2cd4859ff9a7ef8e92464a7d81 s390/ap: fix AP bus crash on early config change callback invocation
0347ae1eba95c7d07052dd55ca74384b6d38de90 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
61441a0be0fee23814ee76c9ce814b378922f0de afs: Fix afs_server_list to be cleaned up with RCU
ec4432dcf34a3e0efd634b81991f9c99a868f9c4 afs: Make error on cell lookup failure consistent with OpenAFS
d2dd0c929e6535ce856adb1186e7578276fd927b drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
02c2afa503bb9bbe4b7ae05fc4b591b9d1186b97 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
84d972adf7a57a69297e82142f596be8288e3635 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
6745b57bb5d1de3403677a1c8a7509566c6c283a drm/panel: simple: Fix Innolux G101ICE-L01 timings
255b39e33fa81afd05f6b68ec5b777751fcc5847 wireguard: use DEV_STATS_INC()
2ef09e7e2dbb82a6ba639212056cddb648d70493 ata: pata_isapnp: Add missing error check for devm_ioport_map()
3b60811d6ba05e1b2733989f9f15f5c5ef975fc5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d627f673a379549a4720452b05de17c3eaf1410c HID: core: store the unique system identifier in hid_device
875be8a94f55e75c7d39fe9b2d1e8482816303bc HID: fix HID device resource race between HID core and debugging support
2f27eb9d88d8468711e16fe2feb10ccca69015cf ipv4: Correct/silence an endian warning in __ip_do_redirect
c8f242422373116a1710e80bfe7564e306615b8e net: usb: ax88179_178a: fix failed operations during ax88179_reset
b1ebca43e9bb9b0d29c8887c61790ea94f99dcbe net/smc: avoid data corruption caused by decline
9dfd467bc9ab877071aa6072f7c9e80f8ee3724d arm/xen: fix xen_vcpu_info allocation alignment
670632593923d9f8d2370e44a56a24c5d5cf1ef2 amd-xgbe: handle corner-case during sfp hotplug
4b6ad339a11bc4cee0a7a7a44799abbfd240fe2b amd-xgbe: handle the corner-case during tx completion
6f9593caa783a122ac5f7f31a8d4406cc95264e9 amd-xgbe: propagate the correct speed and duplex status
0486c703c4a4f81d0d6c4251704487b76c70cc23 net: axienet: Fix check for partial TX checksum
648d541dfe1782bca3a34f84aa4d40162ded43ed afs: Return ENOENT if no cell DNS record can be found
e2d705f9c97ece30a99b90935f78a42c60c2ce95 afs: Fix file locking on R/O volumes to operate in local mode
79e3b8be2fd681d61a78ca02f59f1b5396674eb8 nvmet: remove unnecessary ctrl parameter
4d6a47d77769d057ae090f8c1b6c2c0f6b11d861 nvmet: nul-terminate the NQNs passed in the connect command
7dca33be86ae631740209d532c5eac6a652994b6 USB: dwc3: qcom: fix resource leaks on probe deferral
198a14c0138706f48645030e77180bb6793f299e USB: dwc3: qcom: fix ACPI platform device leak
950520ba6f96d9394e063c45cfd09c5787afdc19 lockdep: Fix block chain corruption
377e48912c623e7385a5f415e242f1aa1452ade8 media: ccs: Correctly initialise try compose rectangle
9b44f075427774dc0ef813d2599af3ef86e82e3b MIPS: KVM: Fix a build warning about variable set but not used
ebaee351739d65b6829c963c162ea108968a1919 ext4: add a new helper to check if es must be kept
cce23835aefaa961e8a83b147fb75d56967809dc ext4: factor out __es_alloc_extent() and __es_free_extent()
23a756db59b1ca2f034a7dd60acffb9b0159dbe8 ext4: use pre-allocated es in __es_insert_extent()
c5314d4ebe941c31440e9cc089522f7f2058d56d ext4: use pre-allocated es in __es_remove_extent()
ac39841856ac762f04701f0503ff86d049331120 ext4: using nofail preallocation in ext4_es_remove_extent()
4561132a10cd12e270cccbf989fd677f4eecb4d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
d1bfa077a6b892e8b1c74e5122bcc1696460bc19 ext4: using nofail preallocation in ext4_es_insert_extent()
ddaa1751991836f98df68480852cd9ff3739bd38 ext4: fix slab-use-after-free in ext4_es_insert_extent()
39d8416d37a650c61e7844333f632bf007ac0de7 ext4: make sure allocate pending entry not fail
21dbf4263d11a94b8755059a9c25a141ec12b6cd nfsd: lock_rename() needs both directories to live on the same fs
61f8df37a10ff6c1835f73d647fb0ca5d41624bc ASoC: simple-card: fixup asoc_simple_probe() error handling
0afb01766226e09d385435d725532e8dd44f59db ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
5cb13590e631ddcde36c0de668699517a2fce3b3 swiotlb-xen: provide the "max_mapping_size" method
904408046fb32d74295361888c414e7411f95b86 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4de1cec088c48d5d71713d6c00d936e6e01f58b8 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
83d6d790bcef6f6fdb401e990767dc07cf5c2837 s390/dasd: protect device queue against concurrent access
9cc3c4fd04fab82aed030bbb983d9a3ddf112bd0 USB: serial: option: add Luat Air72*U series products
3b15c67f529b2ed9045f7ca8e4152b143d3423de hv_netvsc: Fix race of register_netdevice_notifier and VF register
e8f363dea8b391d8e86fc4900770d2f7c81043ec hv_netvsc: Mark VF as slave before exposing it to user-mode
eff572cdcc85130c3dfdf64114db1b3f0b95960b dm-delay: fix a race between delay_presuspend and delay_bio
ee43ab3c01240270d5abe8725ca6b25f02fa0272 bcache: check return value from btree_node_alloc_replacement()
cbf55e40e0822cf2d7e962d9d8a065feda4d2d82 bcache: prevent potential division by zero error
a6a958cd23873e10e6d6ed85deead8e14f79a84d bcache: fixup init dirty data errors
07a359f16576b673b42f38fe0732396500b96097 bcache: fixup lock c->root error
79475453924fbcbd8bfb7b70ed5bcfa30116d34c USB: serial: option: add Fibocom L7xx modules
0f0d7b3ab5f4c70b7d9662f9c42004b2208a27c0 USB: serial: option: fix FM101R-GL defines
c2e41bcdb6e2ba6d63062ee9014ed4a5da839baf USB: serial: option: don't claim interface 4 for ZTE MF290
22667791cba84e4e0de7f81975e6fa4f174e2462 USB: dwc2: write HCINT with INTMASK applied
3cad5a18b17159f590de63a33df26f98d5004daf usb: dwc3: Fix default mode initialization
eb408e2fe20fe103b461c714df95391ac3fdff97 usb: dwc3: set the dma max_seg_size
9da2ecb8595514fdc32c86c295e1d0a794bdbb99 USB: dwc3: qcom: fix wakeup after probe deferral
603f04173c83ae06dd08a7e4c807a1d875fe4db1 io_uring: fix off-by one bvec index
d197d4cd02807f4ad4e9eb2676050e6c7635ec7d perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
b65cd33be650928bfb34475aecba9fca9fa1c235 pinctrl: avoid reload of p state in list iteration
5503f1ac851f82a6a6a40132cefe37941cf67c54 firewire: core: fix possible memory leak in create_units()
86436feb04ee114934400a868083eb4c62555a5b mmc: block: Do not lose cache flush during CQE error recovery
bb397d8383f3b68c922d202b6d7c08534a64c2a5 ALSA: hda: Disable power-save on KONTRON SinglePC
33621d7e793cb609c10a4341eb7f38edfdd17225 ALSA: hda/realtek: Headset Mic VREF to 100%
08d15030fcc1a11e8c480679838af2da9aae509f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9404d30a2c2038d9e6d13c4a565a4829876def09 dm-verity: align struct dm_verity_fec_io properly
e6374b74cbfb5167696e695bc1d8849ddfb6c5c3 dm verity: don't perform FEC for failed readahead IO
40a6ffc68e1664be8c4d45763c40cbeba701043d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
5e301b22c16c561a661342a581dc7dcac4322f0f iommu/vt-d: Add MTL to quirk list to skip TE disabling
0c5ea29ab93247040726fefcc45b5dfb2b229745 powerpc: Don't clobber f0/vs0 during fp|altivec register save
4bab9d852f0be60fca022ddeda49259c2d5a2dfc parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
3563d719d424caba86e3bc154addedacaaa7bc1d btrfs: add dmesg output for first mount and last unmount of a filesystem
7fb88eb2c538680d78d7dafafd7693131e495ddc btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
cc1186f0322e1b7df6239539310fdd53975636f2 btrfs: fix off-by-one when checking chunk map includes logical address
23af9e09cbe38532adca07f897fdf106cbc6f5fe btrfs: send: ensure send_fd is writable
81680c13955821fea749756ecdc8ac92156f982b btrfs: make error messages more clear when getting a chunk map

--===============0553933585480918311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef37492e5b3-7a9a1d9a1586.txt

60f3881904876857443d948798932e74ea17f613 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
1492f05d30db7eb0454883fd68533eaa71e543ba pinctrl: avoid reload of p state in list iteration
5b013eed1dbf8f696c2f2f8ec0320bdc5b84f42e firewire: core: fix possible memory leak in create_units()
96309e2e2652959b50bbd1cca7c22647b200d3b6 mmc: cqhci: Increase recovery halt timeout
abefb81e75aaf9a5560e206041b38110e9564ead mmc: cqhci: Warn of halt or task clear failure
5453b200ae96c952d8257c48fa26dbe2050cf79b mmc: cqhci: Fix task clearing in CQE error recovery
312138c94025a058228137fa3e92b44b5ae9bd10 mmc: block: Retry commands in CQE error recovery
90d30a2f6cbbe91cd959ba90a74380de5b283f38 mmc: block: Do not lose cache flush during CQE error recovery
af6bc8c6b67e90b6d4d06674a0a350c1cff43842 mmc: block: Be sure to wait while busy in CQE error recovery
fedeb2ddcc763ea57e4bd8510ff69aaf686f4772 ALSA: hda: Disable power-save on KONTRON SinglePC
81cb95f7035427e8e01acfce0e0d39d4f3c7684d ALSA: hda/realtek: Headset Mic VREF to 100%
9af77985ce9350dd078bece6b3195d38ec4b9ff5 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4e394da1dcb7b3a96a33fba8636829804637a96b dm-verity: align struct dm_verity_fec_io properly
7a9a1d9a1586941eb862c145cf155ac49708dee2 dm verity: don't perform FEC for failed readahead IO

--===============0553933585480918311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed12a02aca19-fd38c67a9baa.txt

396f6f7aa06f55c062b805519ce88583c78c8352 RDMA/irdma: Prevent zero-length STAG registration
fc068c2e0d8ca36b6afb2e88557a95e0f88ecac5 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8591f9863e5ea600425a6567941ed0492117fcf3 afs: Make error on cell lookup failure consistent with OpenAFS
b6763e1f68acc8d6e92db81f8a0f4b40dcd52c5e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f6c6150d3a82229ce5769a07696edf8afae8f9cf drm/panel: simple: Fix Innolux G101ICE-L01 timings
d017c846c47db6c4025fbc4f33575484556913d4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
dfda14a49454a63c806f0b08342abf54e3949a04 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
489a7eeef9081957b2ca6f837d4e413d0aea8583 HID: core: store the unique system identifier in hid_device
e0aee1cbd3a6bfead5f8a40ce0d95545bbb62f81 HID: fix HID device resource race between HID core and debugging support
7b5aea59cd449751aaaee549c67370bbdc065ff1 ipv4: Correct/silence an endian warning in __ip_do_redirect
2e97352d326664fb7b87b79a014464c9de3a1d91 net: usb: ax88179_178a: fix failed operations during ax88179_reset
db2673e42c94380a7a4e78edecac43e62a399b47 arm/xen: fix xen_vcpu_info allocation alignment
946363fb78d1fb3d5c6f36338000ee25dc9a078d amd-xgbe: handle corner-case during sfp hotplug
4412c1c43a30fe6cca641b8d89f944be0c5c7932 amd-xgbe: handle the corner-case during tx completion
62d7e41d58e31b7772e0e565ce7f7dfd313331ad amd-xgbe: propagate the correct speed and duplex status
9250d8e2008e37c51d10678e38cea954c7a627d2 net: axienet: Fix check for partial TX checksum
fc35539df19f7e7824d74575748bb34be48c1df1 afs: Return ENOENT if no cell DNS record can be found
6e4327e3d9f3de0ab989c5f950ecba645a37337a afs: Fix file locking on R/O volumes to operate in local mode
c7632e75584b97b4758cc76c9fadd6dd567b9d8a nvmet: remove unnecessary ctrl parameter
e83a9cfca22d7acc973533780540597cb6f6cb03 nvmet: nul-terminate the NQNs passed in the connect command
544814e0f09c24ad1adfb21acb497b45a920af6d MIPS: KVM: Fix a build warning about variable set but not used
e06ead8f7f0897e071f016eda2823b9dcde07668 ext4: add a new helper to check if es must be kept
641410813344a7e7b332e40e9c61a088936196a7 ext4: factor out __es_alloc_extent() and __es_free_extent()
7af5b1c88813b5153260d9eda0d73efed935c781 ext4: use pre-allocated es in __es_insert_extent()
7464ff6355aaa4baf12cd77b81741429185d6053 ext4: use pre-allocated es in __es_remove_extent()
a8d49ee7e37c2ba0c7e3518db1c3c81b9d040dbe ext4: using nofail preallocation in ext4_es_remove_extent()
980353b714101faa54fe5b36d09018313c178a00 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
736b3ecc14e0afa1899f0b7e9044b767bd4017ee ext4: using nofail preallocation in ext4_es_insert_extent()
111a6f716010adb4d3ead3a5b39108463c4d3963 ext4: fix slab-use-after-free in ext4_es_insert_extent()
125b64fc8d466d8897045c258243609aeeb2b7d0 ext4: make sure allocate pending entry not fail
4087cdec1504d460724a8a6731168fe0ad521381 arm64: cpufeature: Extract capped perfmon fields
2d37d2e225916bf575ee46f2b7269db0961471b8 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
25c6b84ed9be464c9c217b3baea877c08af1c7b9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
2c00e71da3b1bf1b275064eeeeb71d2b6616d81b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
e49090ef1f6f81c72b81363d3ac578bbe42d88d3 s390/dasd: protect device queue against concurrent access
939ad99d2aa7442710199bcb3884d5b6c753f7ae USB: serial: option: add Luat Air72*U series products
1b466240916366f7ed74f17cc8a670efc621bf68 hv_netvsc: Fix race of register_netdevice_notifier and VF register
e2fc2960fe991c1dcf76a3da7514b18a34a3bf88 hv_netvsc: Mark VF as slave before exposing it to user-mode
a9ade88cb8ddfaaa75d5cb50aa812684fc31fee1 dm-delay: fix a race between delay_presuspend and delay_bio
bf80628d8e9892fc01ec55329fc4023622c4ddce bcache: check return value from btree_node_alloc_replacement()
4f15e4de6450e18f76e4538ce86cbe59447fc61a bcache: prevent potential division by zero error
aa5d66e862b6c5beb62d1a7cc71be110cb19c2df USB: serial: option: add Fibocom L7xx modules
4f1c062442fb3c973f2a7e900da3ef1c25998d77 USB: serial: option: fix FM101R-GL defines
dac56d67faca9d189c06a99536309bc3798ebe66 USB: serial: option: don't claim interface 4 for ZTE MF290
694c0509da2cd17d2e0f2f6e62671cb1d54a7134 USB: dwc2: write HCINT with INTMASK applied
54aa22937902cb057c53268b2a9370b35b617e53 usb: dwc3: set the dma max_seg_size
ea2a0441b5f93cd8a8cb87fef27bca499c670f76 USB: dwc3: qcom: fix resource leaks on probe deferral
663620b3f1efc071a4ebcb4e0dc43f68f4c200c6 USB: dwc3: qcom: fix wakeup after probe deferral
e5242720c48fc03b53b62513079bac5a2b120634 io_uring: fix off-by one bvec index
5134f06ed1f47120bacb55254e80ef9aed322694 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
4d9b46acb04e1f58ba7424d2a158cf22b4af0d90 pinctrl: avoid reload of p state in list iteration
6d6940343df08920edcea8310d671420128a7d48 firewire: core: fix possible memory leak in create_units()
07a444ab1224a3f68f10e9bc712f29006d2e6775 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
3db3f7ad6827a8cf01eda2ab0f3ba6b9b7868cf5 mmc: block: Do not lose cache flush during CQE error recovery
7c25ec3f9c116ec5a8bc20bbb7b08277cec22904 ALSA: hda: Disable power-save on KONTRON SinglePC
80eccaf03adc5eff78dd7c33fba9c24a1f59a9c3 ALSA: hda/realtek: Headset Mic VREF to 100%
0d00c0907e3ec097d1cf4a104104b00f553f754e ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b92ae2b2bb3d32a02f5209c168eaf59748babf3c dm-verity: align struct dm_verity_fec_io properly
d0463a73b78de647a41e37626411d93cf2b3118a dm verity: don't perform FEC for failed readahead IO
723b1b8fc0beeb75264a914646df95e5f1332ea6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
538531c70a6f3077f2de125b508f1dc1ab31a6cf powerpc: Don't clobber f0/vs0 during fp|altivec register save
8457e4c8577f8ebe9b924b9f4daec279bc328fa6 btrfs: add dmesg output for first mount and last unmount of a filesystem
b642adb71c858163a280824a4cc139fe7d944c89 btrfs: fix off-by-one when checking chunk map includes logical address
a1a89e4c40dcc3e38f3d015cec71d6a395d9441e btrfs: send: ensure send_fd is writable
fd38c67a9baaaea0cd4495573e32e501fb140692 btrfs: make error messages more clear when getting a chunk map

--===============0553933585480918311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38518fd52363-8ea18d02fc7a.txt

948a932e3f8f4f3b67559ba87e1d938752bb997b cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
e9ab569c9f496591cf49a4aa2a2ad61a05ac652e cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
4181ba5a5ac5d72a2fa5f8719a34a0a701f65f80 smb: client: report correct st_size for SMB and NFS symlinks
fb3d48c888ccaf1039c88f63d3366976099616f1 pinctrl: avoid reload of p state in list iteration
7e71da6bbcf0e35a6a66903e38749c6d78c9e0da firewire: core: fix possible memory leak in create_units()
e8994c9e6682d7f4ccd354c37b3a9b8ebb4d8cac mmc: sdhci-pci-gli: Disable LPM during initialization
295d900bf786cd75b8fa4321915d8302bc69b688 mmc: cqhci: Increase recovery halt timeout
6dd9b2f8cdf8360e560370da5567824b4da536c3 mmc: cqhci: Warn of halt or task clear failure
d8b908782e715103bcfd5ac1d271596c7ec95fdb mmc: cqhci: Fix task clearing in CQE error recovery
ec23b58d1f689498b21eb204308b8f552acd644a mmc: block: Retry commands in CQE error recovery
85295c4b07b61cf188c13452a6c60752dfab225b mmc: block: Do not lose cache flush during CQE error recovery
997c3e85c4bf0857e74b974840f48473beaf8870 mmc: block: Be sure to wait while busy in CQE error recovery
ccaae68b6befe93fb4c820389564678e9eba134e ALSA: hda: Disable power-save on KONTRON SinglePC
25a110752946557b84cffd2f4360295566366cda ALSA: hda/realtek: Headset Mic VREF to 100%
fd04779d0eccf5b01252ddfc10bfc85ec9e0e953 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
e43c6d680bd0f853e0a2a7167032eb52ee5c6e7d dm-verity: align struct dm_verity_fec_io properly
bae74f343fd66d54e8642cdd3ece34f50e6b4db0 scsi: Change SCSI device boolean fields to single bit flags
4dac1a7db415b132405f20dea331cc3dc8b847eb scsi: sd: Fix system start for ATA devices
2da0021a03f233c71448c486ce54f72d2c0e5c9d drm/amd: Enable PCIe PME from D3
ca02ecd1c2a28793cece174617af6c971deecf83 drm/amdgpu: Force order between a read and write to the same address
b2357176fe202c0685b75726aa97e3fa1e8a1a77 drm/amd/display: Include udelay when waiting for INBOX0 ACK
e3ae8096a81f7b34b72f8c6b6de2d92f9ef5ee8a drm/amd/display: Remove min_dst_y_next_start check for Z8
249340814f4de8f391aa78bebfcaacaff92aa858 drm/amd/display: Use DRAM speed from validation for dummy p-state
a132dfb32a0712a42d3a5be7a811eece57717b90 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
f002746b7df2de64c7839beb095df92d9a3c542b drm/amd/display: fix ABM disablement
4c1eb78fb9ddb8534650d88536aef55bc5cc706b dm verity: initialize fec io before freeing it
191abe34bc50bbca36203b3a5b86813aa35d4cdd dm verity: don't perform FEC for failed readahead IO
1ce23b7455afeed443d93a6e0601aa875565a975 nvme: check for valid nvme_identify_ns() before using it
666bc68d3fe79510a72a94dbeaefbdfe9450abc6 powercap: DTPM: Fix unneeded conversions to micro-Watts
7f046edf2c818a09aafa7116bc316cc8f4a47415 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
0ec6e75b56cf702bb47e40f6f2758e5a68c28e68 dma-buf: fix check in dma_resv_add_fence
96f5126999dba14fbe6f711bb3f5e057fd74680c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
ab3f14d4ab014310629a4b21a20f5bd99744f6b4 iommu/vt-d: Add MTL to quirk list to skip TE disabling
13f6cd0059c81ae595b09a4672b096fa24e05e37 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
787ed9a83c271d6e2f3c82ad2c2ae82733688688 powerpc: Don't clobber f0/vs0 during fp|altivec register save
588c755dbc2875464084e46fdf3c3786b1a9850b parisc: Mark ex_table entries 32-bit aligned in assembly.h
c09f577471978cdc4824d89b3c1ebd085d78013a parisc: Mark ex_table entries 32-bit aligned in uaccess.h
2292c263cefadac51ab0db91529609f8df9f185e parisc: Use natural CPU alignment for bug_table
9366013e7d767e8705250967621ab4aa04f7d0d6 parisc: Mark lock_aligned variables 16-byte aligned on SMP
2c1490f5fe830d8ede3f2957f205d77427cce3cc parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
d1b2c02248f7861f26aceaea2f72ef9d97015946 parisc: Mark jump_table naturally aligned
69ad4a3c4f6482dc62824bdd08d6624ef41b5f5f parisc: Ensure 32-bit alignment on parisc unwind section
21db42f4cb38902462bfde77b9b6f72d9618c648 parisc: Mark altinstructions read-only and 32-bit aligned
9114b3f6d189ea5aca442e1957beaedda927080c btrfs: add dmesg output for first mount and last unmount of a filesystem
cd8e0fb41027ae86524bc6e635cb621a8cb17e04 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
f2388034f7fc9630572e90a245ab9f23d1c56c30 btrfs: fix off-by-one when checking chunk map includes logical address
dbdec722ccfc16d9beaf3c310898858011c2c87e btrfs: send: ensure send_fd is writable
d5d6da65260fe1f9f7e320f5f01467beeb16eab9 btrfs: make error messages more clear when getting a chunk map
8ea18d02fc7a55322dd37cb43397cef452eecab2 btrfs: fix 64bit compat send ioctl arguments not initializing version member

--===============0553933585480918311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b26985e28a-639623a03f71.txt

7930add3f688c5947dbe948364a79d18c6e69f1d leds: class: Don't expose color sysfs entry
acaba8b383ca66f3933bd8422d265cefde2e02c1 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
c0fec0b28e7e0508ad2a66a18ca7a03288e4f759 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b0443a468eba4947073d0a2a2e5105f39c32be06 smb: client: fix missing mode bits for SMB symlinks
ff593a912e114c25835ea56d5f4a5450b3f0c040 smb: client: report correct st_size for SMB and NFS symlinks
0d194e90989a04bd8aa4db2a3b4880b7c261747b ksmbd: fix possible deadlock in smb2_open
27504512eae0578f37747725c4f16c879730d291 pinctrl: avoid reload of p state in list iteration
8d00c2656e5af06cfec6efd275faa8d797dadb37 firewire: core: fix possible memory leak in create_units()
8085c4cf3c9f2e389a3337e71c3560cc09dec3c3 mmc: sdhci-pci-gli: Disable LPM during initialization
93dd2d010479eadb6a5a350c24b780d0bb52dd83 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0152bdebae99a95a108652fa31339b8bd5e1c17f mmc: cqhci: Increase recovery halt timeout
a56f4bbdf32e53a37f54049b4eb0b3155f505048 mmc: cqhci: Warn of halt or task clear failure
796b1d060838986327daa9ce15e546137b479378 mmc: cqhci: Fix task clearing in CQE error recovery
65d96ae03bc743c79cc10b3226b7ce15ccecc209 mmc: block: Retry commands in CQE error recovery
5cbb57a9a797d0b48ab9fffeef592fcd5dfc0997 mmc: block: Do not lose cache flush during CQE error recovery
4f935bd4e00ab11c4cdbd4bee2927c743461fccf mmc: block: Be sure to wait while busy in CQE error recovery
e4c68bbaae520025b717be8cdb7ff171c1e6bd89 drm/i915: Also check for VGA converter in eDP probe
fc272b79dcb797eeba58f89e6d4b04f967b707e2 ALSA: hda: Disable power-save on KONTRON SinglePC
b05ab5be0a61b5d559dfc1e70eb526ed426e6a5f ALSA: hda/realtek: Headset Mic VREF to 100%
95a106f44d5a5d5cc297fa98543d1f933705022c ALSA: hda/realtek: Add supported ALC257 for ChromeOS
111c2383fb9a3df365353ae22e99b48630ab2825 net: libwx: fix memory leak on msix entry
45255787948655d046ac43c2e2c8d0cb18fb6962 dm-verity: align struct dm_verity_fec_io properly
ad920f47bd906a2455880d88a9a9d3e1517ec085 scsi: Change SCSI device boolean fields to single bit flags
969cbdf527a0b1b59f1a17ba3c51e0831ea52fb8 scsi: sd: Fix system start for ATA devices
0c84749830f415831f476a3e5c896d77eb8ad95c scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
5685edeb518ae55e3e745c6025a11c1d2249e838 drm/amd: Enable PCIe PME from D3
c7513581909959756fd965188658705671cce181 drm/amdgpu: correct the amdgpu runtime dereference usage count
e96ac52f05015629e7496c8afe16527248f05982 drm/amdgpu: Force order between a read and write to the same address
e996800b56bdad7b97e4a889d7ffdcd6024a7126 drm/amdgpu: fix memory overflow in the IB test
9e6a5e40e9ad13b36f88c2966b8734842af03e4e drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
3dd29a5c4f7e4730b693dae4aca61cda8c025979 drm/amd/display: Include udelay when waiting for INBOX0 ACK
f7f5d4db7ddb476633aac9e120e6ebb7adfd25dc drm/amd/display: Remove min_dst_y_next_start check for Z8
826e5d0c7e81c5999ce178b065e3fc2e5df4b6d6 drm/amd/display: Use DRAM speed from validation for dummy p-state
391d760b949fbfe50be6fd2ef74d79338198752c drm/amd/display: Update min Z8 residency time to 2100 for DCN314
e067a3f588a25203fb86e777d6957fea39431d4c drm/amd/display: fix ABM disablement
dc8535438c3bebdbca69c575a8f5ba6ff32c1e6f drm/amd/display: force toggle rate wa for first link training for a retimer
6d03deeda77ef53f6a093fdeafe065461697a94c dm verity: initialize fec io before freeing it
89d586bab4639e1b911e6c0194fdbae73c3af9d1 dm verity: don't perform FEC for failed readahead IO
639623a03f71880a64fec9c8262b1f0980c952f8 nvme: check for valid nvme_identify_ns() before using it

--===============0553933585480918311==--
