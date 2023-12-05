Content-Type: multipart/mixed; boundary="===============4197746092656404514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:52:30 -0000
Message-Id: <170174475077.19992.3155544551563954500@gitolite.kernel.org>

--===============4197746092656404514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1f8eae289614258043a13dae24b2af13724fc17a
    new: df29004fd7ceebd8148a9d9ed27a0ca92569bb16
    log: revlist-1f8eae289614-df29004fd7ce.txt

--===============4197746092656404514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744749 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744748-f321dcb85b55a85ce7d70f7411460fea55657c45

1f8eae289614258043a13dae24b2af13724fc17a df29004fd7ceebd8148a9d9ed27a0ca92569bb16 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVukG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RmkP/jAmNPE+1bBZlrkqd6VS
otil6KbS8CUzsuBDrJuPcx6OJljLGD0DSGaHVlhfBYcvSbx7D5GTi+7AGAAX52kj
HzOxoroLYJOetvah6+2GFIPJDzxV8N6OC46n5likJv1/r/zEw0H8QysmXx6QVKC3
UhVCzsDy7/sQnSl8mxVVify/KxILxZMDjYrOTdsSidMgXg0dmPCNyT4H5vb7fwTH
jJSZA7AgHpPScf07d+3goWGbIlczZFpup5XATeICzj2d5WGAb93xjUAOxt1GWr3e
ejYw7kjAHngzzewtTG4GAMIcUxzBHUXigZtxn0c1QDgoCA0nC3KGJ5DWqNXw+xf3
OVsmn1rLXj8GykJ3x9sFQMoz1hbC8GxcG0trzdZP6fdwzLBhvZ185P0Ga6N044K5
YTPvQwc/BOE69YsYxg2mq2yBJ1wnyBQSs9HepphQq05makyX7d5BI9fFeP3JgyaW
0U+8QPGSRbXy6zyh141egRgVy2mZGRnVCBFEWtTJ6E9rWoxy46lk8OCNsVDghFJq
U3ceEueb6EinxifFSgnuZRcfILR3EmYrQJeZ6nbPk33u34UN7RMbQtiAOLmIGKXN
ylPzJVGt0oumVaXJ0RSv5ScHIW+VSqOtPCiM1Yx6oWHdNlUnsTw14FKWg5CKNa7Z
ZgUMku4t6ibg/heb44E8zu/4
=4s2o
-----END PGP SIGNATURE-----

--===============4197746092656404514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8eae289614-df29004fd7ce.txt

d6363e157180a36ae739b2a9c1bb2c4de4d01070 driver core: Release all resources during unbind before updating device links
24af37895d67475df1a7c097c76998e1a60657bb RDMA/irdma: Prevent zero-length STAG registration
d9779cf1b12025fa4e0e403dc182cfaf0d72b1e6 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
9c7dafe3a9a652c758ff3701418e6d356f0aed6e afs: Make error on cell lookup failure consistent with OpenAFS
e32a5304f388561e2c463d8fa5beac12d5dff0ff drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
93de6deeef849ae313bb155d6af221b5ad587998 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f7fdae14757eb179b4257d30e786f1313e3594a1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
eee1e77b4d4e2f5e2479cdbfd586de992106b215 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3e9fe295684a9321af5eb18386f5851baba936fc HID: core: store the unique system identifier in hid_device
24a2d193ba3ca66ebbfe0fe8c5bc42ac98f6f8a9 HID: fix HID device resource race between HID core and debugging support
617e69e4313702e65575c61ac235bdd7ffce67db ipv4: Correct/silence an endian warning in __ip_do_redirect
2fb7ecc779aa8e2b9d633e87378ef3708e215f8a net: usb: ax88179_178a: fix failed operations during ax88179_reset
96fed545437c1a301ed7accb6f8b9a2c9a0e77bd arm/xen: fix xen_vcpu_info allocation alignment
a7c3faa6ef70d74ee1c53fa4590d11388af8dff0 amd-xgbe: handle corner-case during sfp hotplug
8fcb132988c2767fef6b395b62690c03f7e1f64a amd-xgbe: handle the corner-case during tx completion
584cfaa3e1897bdabb11d5f08ebf65b08b18d92e amd-xgbe: propagate the correct speed and duplex status
eb0486252ccfa5808405f7b45db5c80aa84df3a4 net: axienet: Fix check for partial TX checksum
99d5a82d223da550ef43d5893db075df15fbbcf4 afs: Return ENOENT if no cell DNS record can be found
af42acb7683c9e5b4987b88157fa25ede95ba176 afs: Fix file locking on R/O volumes to operate in local mode
5adb0bce6dddead60c1cf16778292f20a5d658d0 nvmet: remove unnecessary ctrl parameter
05b9e2c61b9ec9e6983249bc7e3875c4fb7b84a7 nvmet: nul-terminate the NQNs passed in the connect command
9d0e7b6968a391b5f8f929198002bdc3e912117a MIPS: KVM: Fix a build warning about variable set but not used
d285ef1ab10b2983ea6be2641028032361eab89e ext4: add a new helper to check if es must be kept
f2121220a7129daccb6d7c0ab7c1cfd6858703ca ext4: factor out __es_alloc_extent() and __es_free_extent()
e166c486a348e44ac8b97905f654d1762826cb35 ext4: use pre-allocated es in __es_insert_extent()
4980788373fbf37afba52de0043bb731d1e9b0e5 ext4: use pre-allocated es in __es_remove_extent()
ad5b9aad4032f6b079ff09f9861975a1b05fe655 ext4: using nofail preallocation in ext4_es_remove_extent()
afbced360942d36f523eec4b6bb589b618e0345f ext4: using nofail preallocation in ext4_es_insert_delayed_block()
74cb8164b63624ecb25633d2277d126c06e7bfce ext4: using nofail preallocation in ext4_es_insert_extent()
f0ae94e7fe4a075d067ca7563b87a997b8900d61 ext4: fix slab-use-after-free in ext4_es_insert_extent()
6bd408a3e6a51b92d50e110901907ea739ad00c5 ext4: make sure allocate pending entry not fail
6bf7b5cb6099a1c80121cffe5af088964d24d20c arm64: cpufeature: Extract capped perfmon fields
6323f3aae633d8c6af8f9479e1ed325401e6c3e7 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
57d293eb310289f69294dd82fb9d3a69a023f57a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b1286ef59a94477880f03cec10317ecfdfb2d303 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d9fb93ccd969180c6f1cc812f32f06b405fa50d8 s390/dasd: protect device queue against concurrent access
f487b9ddb198e21663eaff63e422fd40e78d0c35 USB: serial: option: add Luat Air72*U series products
bb9966ba1ff715fde3359182b3d05b81f4752be2 hv_netvsc: Fix race of register_netdevice_notifier and VF register
7ade4216c224c9e16dbe7788182b6205aab23ad4 hv_netvsc: Mark VF as slave before exposing it to user-mode
d13baebe10346982e956c4037368a8c850366d71 dm-delay: fix a race between delay_presuspend and delay_bio
b2a845599b1684a7b00caff0f86748e072d93c60 bcache: check return value from btree_node_alloc_replacement()
465d0691a4ab8ba4a65ef1392db60431937bdb24 bcache: prevent potential division by zero error
5f67c711cea2e62b84322008cd59d17cdb4a8140 USB: serial: option: add Fibocom L7xx modules
f75c055b538c03f61b403dcb5ed43e1997c571e8 USB: serial: option: fix FM101R-GL defines
923fc6eaf8de09bbfa31b3663b0cae7f6770ffb5 USB: serial: option: don't claim interface 4 for ZTE MF290
f8408d2c37932b8076485f5e67fbbe2b246c3177 USB: dwc2: write HCINT with INTMASK applied
cd365a6435a1211b988aa083992a499bd3b29a2a usb: dwc3: set the dma max_seg_size
1c06338ebf485bb723daf4f92ff838955c19cf21 USB: dwc3: qcom: fix resource leaks on probe deferral
11a5b7748347f4a64728c587b91323f01cd72cd9 USB: dwc3: qcom: fix wakeup after probe deferral
34b85a43a9f89ffff94d1e051491242211617adb io_uring: fix off-by one bvec index
cc9eb053df2c55debd2d90a6e5f32bd20dd3fe08 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
a7f641938b0ccd43188bd394f552b806b9c1ecb6 pinctrl: avoid reload of p state in list iteration
c92755d89bdf897f07a337df3f8fd7896f0c889a firewire: core: fix possible memory leak in create_units()
ad65ef8474fe2a370a9ab8510b492fc6d8a8d373 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6680d18191013fd4de4ba20728daf3f8d673b68a mmc: block: Do not lose cache flush during CQE error recovery
0185bbb62f4208a9d05582a787104bc7c7a04f2e ALSA: hda: Disable power-save on KONTRON SinglePC
35400dbdfd3ce30f6d17a11b78729e59f52ee6cf ALSA: hda/realtek: Headset Mic VREF to 100%
b31df46fe4436ea3114e9c1ea2c7c7c4df9d98c9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
6b6b617454219548d00d42769eac86bf4ca98baa dm-verity: align struct dm_verity_fec_io properly
4644179420bdc9d0a73cea308921b70217c5ff51 dm verity: don't perform FEC for failed readahead IO
7a3eb9304d7dfc9976f8fd78d7e5db79bc712c22 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
440728eed1dfd523926ed3f8c18a1ca706c99447 powerpc: Don't clobber f0/vs0 during fp|altivec register save
476b81468d3859770ac693c90e97f92d59fe06c5 btrfs: add dmesg output for first mount and last unmount of a filesystem
1cf21789ea997e7a1c385e315c899ba6e06d8bb6 btrfs: fix off-by-one when checking chunk map includes logical address
77987bc486d1a0ca7038f8321606c7cb52531cb1 btrfs: send: ensure send_fd is writable
40c4d37dd26011aaff0e78ead0c73b063979bac5 btrfs: make error messages more clear when getting a chunk map
6299085f91411206279cf468f77eb6dedd8d74ca Input: xpad - add HyperX Clutch Gladiate Support
f6e5f050bcd23f78bf6b6bf654ea5cc01de1488b ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3105ed826a220447f812ab224f5d96e9dfbfb13b net: stmmac: xgmac: Disable FPE MMC interrupts
19593594ad022cdb6a6c7c63b159993fdbc0f15d ravb: Fix races between ravb_tx_timeout_work() and net related ops
6b911e867dd45a9fde39ccd60f28f56d28ecccf5 net: ravb: Use pm_runtime_resume_and_get()
4bce832f5225e09d4980cac3a5a7a50ed341efb7 net: ravb: Start TX queues after HW initialization succeeded
a7c7f0b8eceb6ff662f8a81160345501d95c1a27 perf intel-pt: Adjust sample flags for VM-Exit
984bfbaf7c0d1772262ea70fce94aad8326ed770 perf intel-pt: Fix async branch flags
9d24342a61be329581c5c26fbdfa30877e1e5750 smb3: fix touch -h of symlink
522c0b67b119e4563a65c88108af822e840c9ce8 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
b4cb74a228debc979ef5db761c51f43f6f988da3 s390/cmma: fix detection of DAT pages
e408a4ea9778e6c0d18898f3ae85921a9069d536 mtd: cfi_cmdset_0001: Support the absence of protection registers
67881c0d577bdf1fa4e551b10299c90aaf058f55 mtd: cfi_cmdset_0001: Byte swap OTP info
9936d2320bd449590f10af3b0c8ac2e4a0f66f7e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
6a6f173f635c4937a7bab0d815e5081bac09c494 ima: annotate iint mutex to avoid lockdep false positive warnings
126854db1471e59f01c9eb2da9e5c9fdff770b21 ovl: skip overlayfs superblocks at global sync
0ceb85e025b99cd20f16de9b58103fc1b46f71e2 ima: detect changes to the backing overlay file
4feaba79b3145df076808582c4d1bdf307e8d32f scsi: qla2xxx: Simplify the code for aborting SCSI commands
c8a76dbef9f0cdcbe094df2890a8fede76887e87 scsi: core: Introduce the scsi_cmd_to_rq() function
38ea23d766f2f5eb26414ab8e5e033a0d956802b scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7f4e6fd702f3b4ea64576809e1b521fb27bbf24c scsi: qla2xxx: Fix system crash due to bad pointer access
945e4a636cdcb1e2e83c8da940ca7374feadc6ef cpufreq: imx6q: don't warn for disabling a non-existing frequency
81b8ed4400454875281b0b9c0771c4450f5ef120 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
cca22fb1e1dec88733df4665666297c8cd8ada79 mmc: cqhci: Increase recovery halt timeout
9880c390351a9e8b6ccb0cdc9bc5e2899c23bd9a mmc: cqhci: Warn of halt or task clear failure
84eba648d93e241e31a9ad753f0dcb8357bd4051 mmc: cqhci: Fix task clearing in CQE error recovery
fe7ec8c225e349be0aaeaffff64076dd865d73db mmc: core: convert comma to semicolon
3cd94ff92cfe9aa017db9d8bdd0e65b5c71c3d59 mmc: block: Retry commands in CQE error recovery
df29004fd7ceebd8148a9d9ed27a0ca92569bb16 Linux 5.4.263-rc1

--===============4197746092656404514==--
