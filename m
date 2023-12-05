Content-Type: multipart/mixed; boundary="===============0774892697355602548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:10:13 -0000
Message-Id: <170174581380.2619.16250318632034680995@gitolite.kernel.org>

--===============0774892697355602548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 985a4361ff5d11374dd13efd8c68cbab5b698f80
    new: abe563c47b04663af5f1ecad1169b5218d0d2ace
    log: revlist-985a4361ff5d-abe563c47b04.txt

--===============0774892697355602548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745810 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745811-57a95520d492b4c4eaad5e9f48d7fb0df1e1888a

985a4361ff5d11374dd13efd8c68cbab5b698f80 abe563c47b04663af5f1ecad1169b5218d0d2ace refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zPoP/1LPcgutowfxAYq+yVMR
yhc8cIUky2Z2l82H+ZTrq8e3mDR4D1xo1bg3rpj6xnWMHXrd71+XdiLf0J4gg5j9
tOBoFbxdxaLkkacJ2OcjbJJ0bAd1ikRxcuO/FQFApH+5HUqMx34qPv+FNWZu0swI
ipGNSdvqy3BLejCyIfGo0u5W7Sx5OULx0ney2GqFOC0PvVBM1FDsL/nIJfQHdseP
rZxNyc9n8m4drbdNTcIyCnl7utPm2N543Q6iHPJULPv1eio1Jwl8GNgZRLhc/+6x
MP7JxelsLzEaJzBsY0hxiSwuDcMvN8KKCP1DijPchue8GDZqlDBFjqFfMNtGJQVM
MMcxkrkwTV+cVVEapOOBZl7NzX0b2lkrgPSothM8+aKzbFHwXTNleOnUa0R1OB7b
NhTlAlVsZYskmx7KCF6Y5qcCHE5ltaFjAvV6HRdIu0yA1wvsfhsDhG6bJsoNOmt5
Ay32K862T0JP0j5Eal5kndsCphexeCZB9QROXX7fwkWV13YQL8ohvNfio5MdgOWP
BDzrsBwRis8H5FWBXQOpnRV7DPn4nSpaGnLb4i/71SY2MOM0GiwXn9M/e6PrqDy6
2GLtx7unbC8WJmi9vt1JH3gd9ifWoYl8pqCtsUHusJM2RYgMpl6Cu+a7ipnz5v1D
dA8BH0+eQ9wdRGfnecY1yQOW
=HHB+
-----END PGP SIGNATURE-----

--===============0774892697355602548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985a4361ff5d-abe563c47b04.txt

92cb636083ea4dc594e6bfa39bf643b69930baf2 RDMA/irdma: Prevent zero-length STAG registration
045fc3dd9f79b5a376d7d3436e49ced99b33b868 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
44c4438bab388f7d565ed0792a70f80b88411acd net: r8169: Disable multicast filter for RTL8168H and RTL8107E
b0069ce2f37d376fecccce5c8b0d8aad2b6231ed drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4016b3ff435b6448d16493747215775e486c03fc i2c: sun6i-p2wi: Prevent potential division by zero
7534dece1f2bf2a769c5bb9d9ebbf0a2d96173c7 media: imon: fix access to invalid resource for the second interface
d29d27d2cf4caf7b52495a14e07223b2e3b0de9e tty: serial: meson: retrieve port FIFO size from DT
0f98cad5d612fb2d803d434a08430e74947a317f s390/ap: fix AP bus crash on early config change callback invocation
86330e7199d5b79fcb71e4ddcafe82567da93c0f Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
28e77192bdca081f31492157fd2a4cd16edfef6a afs: Fix afs_server_list to be cleaned up with RCU
84eb69db4102e3e6e3ca12c61a4666ae195231b6 afs: Make error on cell lookup failure consistent with OpenAFS
5f4aaab0307cadb4c021d77afe0ca221ff07f772 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
7112d2ecb16fa3b94320f4e6dd60d2eb023c942d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
6b221158d703363bde7f22009dab0b376257ee2d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f6c56fa73b06c15847dc8a026bbdbe8f2e372042 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e9afcda1b80edac5139005dbb22af148ad3dda61 wireguard: use DEV_STATS_INC()
bf66561626eb16929d34e41da7a82f93d0ad9898 ata: pata_isapnp: Add missing error check for devm_ioport_map()
81aa41be6f63d8fcb940195395a2071cd6d7dd01 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f6133551bd3133dc4d29ffb2572e0b37f3fdf157 HID: core: store the unique system identifier in hid_device
b95bb0514a6f659bce230523c47930b5f2aa1432 HID: fix HID device resource race between HID core and debugging support
0d1d15f66a6b68e5ce91df8669c6f511c0d978bf ipv4: Correct/silence an endian warning in __ip_do_redirect
518a8356ffd8b941e49067ca21a3c9ad19283c24 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bf9b3d553e196cfcde833429043c6cb1448eafb0 net/smc: avoid data corruption caused by decline
b6009439ac27bcdca6aa47994097402b9d6e9d7a arm/xen: fix xen_vcpu_info allocation alignment
6bdd7c60aab8f19cc4e524a2308b168ee0d8e4fb amd-xgbe: handle corner-case during sfp hotplug
f35560f1f5a48e72d2a23b7c271b03a41e54551e amd-xgbe: handle the corner-case during tx completion
1e3b4d362c575439cbeb04d1614f203612138ebe amd-xgbe: propagate the correct speed and duplex status
8d072fc20d852ae1881d2137278d4cdc57e4be8b net: axienet: Fix check for partial TX checksum
cd5b899c1385339cedcac856af17cecaa2357bbc afs: Return ENOENT if no cell DNS record can be found
929a9821edfd0702179056bfdb615c27cd37e375 afs: Fix file locking on R/O volumes to operate in local mode
730fbd180170b520a341d94ae0ded9af322d8340 nvmet: remove unnecessary ctrl parameter
65f6bfac4ebf5c8bbc8887a01833fbfb9ca28b3d nvmet: nul-terminate the NQNs passed in the connect command
abbd256455fd5b1e065e950ec7e40a3a773dec9a USB: dwc3: qcom: fix resource leaks on probe deferral
f5d291cc3701e36660789bbc8ca8bab5cd013a9c USB: dwc3: qcom: fix ACPI platform device leak
5ae9bcbb02204633efe02f6657419bbc6c8ee1e1 lockdep: Fix block chain corruption
14f01af3f2f5a8b595db5c3f5b4a25f442208c37 media: ccs: Correctly initialise try compose rectangle
b4bcc4e4d8dbf91ebd0f6f4d82a3010673f1cb88 MIPS: KVM: Fix a build warning about variable set but not used
df73363e821094950528749a54b5b4117ab74145 ext4: add a new helper to check if es must be kept
a8a2f4c6e6c09eebce69ae60e683886a0d5de18b ext4: factor out __es_alloc_extent() and __es_free_extent()
68d80718701de665acf661078fce78ce2c4db985 ext4: use pre-allocated es in __es_insert_extent()
0d7e5fab1385ee7aaf8dff187ac4733be057b85e ext4: use pre-allocated es in __es_remove_extent()
321a3677b0255b777161d3f3dc46d075fb9661b9 ext4: using nofail preallocation in ext4_es_remove_extent()
96ae673cd9d4039cb18ecc9a4ddb11bdf7344c6b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
2a6e0e0edc54b004f2c132020a8e5b0af62a07be ext4: using nofail preallocation in ext4_es_insert_extent()
c9641b1ded2fb9711fa72facef2bd7ce9b57e896 ext4: fix slab-use-after-free in ext4_es_insert_extent()
b4e8d64db22e13cd0caefa09d691903586f7f9c1 ext4: make sure allocate pending entry not fail
6079b5870ef078c291ac8acd4e25237be8c21e43 nfsd: lock_rename() needs both directories to live on the same fs
11579b988b775d7df376b8595755e0a7e7a643bd ASoC: simple-card: fixup asoc_simple_probe() error handling
e7013426adb6bdfb643fd7771612c3572ac8a377 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
5a0e743b606d2f5b6f3609fbd0fd9442df6ec160 swiotlb-xen: provide the "max_mapping_size" method
f685056be2a8c95662dc228e22900440c2329d72 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4072478bd6c9e32dbac118ff08ec0e6e9aac1e9c bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
916315a8670aa0900a3374e1df1fcd9d5af8c245 s390/dasd: protect device queue against concurrent access
e10a36c9d8da4a7e91d0613703e837ad6baa5108 USB: serial: option: add Luat Air72*U series products
32fda2d267925aa2b02d6bd3104b09f6803077f4 hv_netvsc: Fix race of register_netdevice_notifier and VF register
1de7cd4f7d3aa2d2aed60bd85a152e60e4b7a38c hv_netvsc: Mark VF as slave before exposing it to user-mode
f11adb3b5d2c77109f48f5f764106e8e983b9c2a dm-delay: fix a race between delay_presuspend and delay_bio
404a7be9c5c12fbaddd94ba51eac32e614868038 bcache: check return value from btree_node_alloc_replacement()
e885e636e811a2bb694ed571632a8ba22e5d8092 bcache: prevent potential division by zero error
f1ba5f28b49cddc97cde037e209bc145a9f401e7 bcache: fixup init dirty data errors
3854a33a55b8cc64073d50204230f887424f39cc bcache: fixup lock c->root error
d92ca1ecc9f2d0ae449f3b5618087adb623bbc08 USB: serial: option: add Fibocom L7xx modules
81378eb0073bce05275c83a2a1c4523dea81baba USB: serial: option: fix FM101R-GL defines
8b3820eaf08a3358b88283f3b6f520af5337b87a USB: serial: option: don't claim interface 4 for ZTE MF290
6b46d04fc4538daa7b8570e1e8d6b46241f46730 USB: dwc2: write HCINT with INTMASK applied
8dc6b32890ca6bbea2d10178b525897836ac6d86 usb: dwc3: Fix default mode initialization
0b296064121e8e522de1e98480f026eb5d05546c usb: dwc3: set the dma max_seg_size
1c6c2b998031558357f8f1b17f05af8f47ec21e6 USB: dwc3: qcom: fix wakeup after probe deferral
b333c2eb0334e38f51ea98bc140f709c3f861576 io_uring: fix off-by one bvec index
05f78bc15515f0b1e167101bd1995c45c3e3f447 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
630562a79703801df92fa947e8a875db907f1cca pinctrl: avoid reload of p state in list iteration
921009b52ccc6104671d3781ba083ffb37151775 firewire: core: fix possible memory leak in create_units()
0af0a46071ce6b087c4c3370d221722eb7125e46 mmc: block: Do not lose cache flush during CQE error recovery
765b2e60834491e8caf46f6b3fd6aa147bc91754 ALSA: hda: Disable power-save on KONTRON SinglePC
cc78a254777f021a417404dd163ac4fd21e9c842 ALSA: hda/realtek: Headset Mic VREF to 100%
e3e179b98c6f378da2dfe174180da73e674512ce ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b427ef678021ef134362e87f2dca88212884b8d3 dm-verity: align struct dm_verity_fec_io properly
8586e3a337238a4cb3600cb8e4d1d25fd0873be4 dm verity: don't perform FEC for failed readahead IO
372cd6e67ad785e61a5369825c1f2c6df14d73f2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f5615533b56b657bdc9169ae053c5dd1fa41dc28 iommu/vt-d: Add MTL to quirk list to skip TE disabling
4d4faeb6bddf50be849be63248cb98e08f55cc9f powerpc: Don't clobber f0/vs0 during fp|altivec register save
b37579de39b4feb7543852cf60b7aa2638d8e9e4 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
9a03acd98e9d974e126c2a1a9b8c9ad076a352e9 btrfs: add dmesg output for first mount and last unmount of a filesystem
2306221c70b4d97f9fc579247dc916e2925404f6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
d2ed42a4273bf9c4e049eecc9dd0eb23d11099bc btrfs: fix off-by-one when checking chunk map includes logical address
b29d3738b10928fe60e32d3cd8fde4b6f0003bb2 btrfs: send: ensure send_fd is writable
1f8a393abd13834550d672a22d8e46a82e83b41b btrfs: make error messages more clear when getting a chunk map
f1f8943f5f2bbda0ea41afa1c8936df295fbc59d Input: xpad - add HyperX Clutch Gladiate Support
73760042ef1e93da6adc27d3d69bec7644484f13 hv_netvsc: fix race of netvsc and VF register_netdevice
87fdf28edd35b72ff8957a61418a649e27d0f68f USB: core: Change configuration warnings to notices
04522e9844b938d2019facd7e4ede842fc80c6c6 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
e9803260d8f251e37af1dd1f477d7d4e21b81c85 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
3089d644b26e7b30dbbee7b845d943d360d45265 dpaa2-eth: increase the needed headroom to account for alignment
c194b220f6ee647ffc214843d00f759c60628af1 selftests/net: ipsec: fix constant out of range
de7071b63c931239378818627e06af63847ee655 selftests/net: mptcp: fix uninitialized variable warnings
2e9a783366786fca6489c717ef5eadac44511fe2 net: stmmac: xgmac: Disable FPE MMC interrupts
5d04b589c4bad0f27022e75da33caf2be18e25ce octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
b6abe3e5cd72a2c1f759bb88582b461790148cb2 Revert "workqueue: remove unused cancel_work()"
8a53aef73458c042f415d060c56608f6d3ab22a9 r8169: prevent potential deadlock in rtl8169_close
356633f00790a9e64535bbc28a7b4402684e8c5d ravb: Fix races between ravb_tx_timeout_work() and net related ops
96a032d7dff9041a344baa0df8a2a1acf661696f net: ravb: Use pm_runtime_resume_and_get()
bf947d1ed5dbea73d03d93c84b049f2de441f473 net: ravb: Start TX queues after HW initialization succeeded
ed3ac66c7cd62931109032aa51396e62fce17e3d perf intel-pt: Adjust sample flags for VM-Exit
1d02a6fd23b8dc8591cd5655c12a7f3e1aa358a0 perf intel-pt: Fix async branch flags
61ed635b32d2a8fad737a359a54e8da5431a2ec5 smb3: fix touch -h of symlink
203a695ad3bb71ae54bbb652b50cb8f120ce9dd6 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
22771a714f0c9f2554aedc3549abd3f82078faec ASoC: SOF: sof-pci-dev: use community key on all Up boards
d7a3f66f9ebcee1b96bc8ecff5400e1307a4c38f ASoC: SOF: sof-pci-dev: add parameter to override topology filename
2bdd93fea19e634e89d21bd38be652ce5672e4c4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
2e53108e4a8fbac966ba0a85868d575b71b766a1 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
6109ecb07e024c8681e13be6478e640ba11083fa s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
ec0e657dcf0a73797730af973505903a55cd9e66 s390/cmma: fix detection of DAT pages
06b262fce7aaa9a5865546ad522e18ff83d17026 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
249dd607b2f2c74f9d1cbad3c68601c96a597f24 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
6414834d22aaa15d99592b80bb1123b5a1049a17 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
9303e646336edebaff11398468516c9bf944c11f ima: annotate iint mutex to avoid lockdep false positive warnings
11dc18305171c9a39445da4487c19268893d1b89 driver core: Move the "removable" attribute from USB to core
a226f6a49e4a1e0b6a7fa637111e64ec3a8a46f7 drm/amdgpu: don't use ATRM for external devices
504a3b0553aa1f16daca2b530ac1f913a3e01004 fs: add ctime accessors infrastructure
5f8d7356de2f861db74b3b0123858ee195224be9 smb3: fix caching of ctime on setxattr
01c220580671a6be7eb6af6acd4ade2637995fdd scsi: core: Introduce the scsi_cmd_to_rq() function
75abdad38522a98578418ece3431208a1be61680 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
abd25fd8b6fc455c4aa5cb83a26dc00f2bb0641b scsi: qla2xxx: Fix system crash due to bad pointer access
96d5ccad2ccf1efb252b3ab98a2019adffddb343 cpufreq: imx6q: don't warn for disabling a non-existing frequency
31560c77cc913ee3bf57d9226ce2ccce7717585f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
79f017a0cee1968042e97711bea731647931f0ea mmc: cqhci: Increase recovery halt timeout
d3a5ed0b5bcc913e0ef6c0445b3b18afcf88abeb mmc: cqhci: Warn of halt or task clear failure
5fc884f118c1ba270f5c8424dee395d5c83d0a3a mmc: cqhci: Fix task clearing in CQE error recovery
29111e30de4884d3dc9d5583c27dbfe1ae6f08b5 mmc: core: convert comma to semicolon
1c963fed997dab39a4adea0e4b8bf5f9b5d6b59e mmc: block: Retry commands in CQE error recovery
d4c35ea350153eb2fc0f5a2c95de3dd1af7923bc mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
3ad51c16a4fbc25743572204861a2f7bcb105cdd mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a741f7b40c3df001af03ca9468f0afc849ce7332 r8169: disable ASPM in case of tx timeout
df9e1dd989098222ce0fb961e41f6ab6f4545f72 r8169: fix deadlock on RTL8125 in jumbo mtu mode
5e9e4708540c3142fd23c22d8e9f718d836b8380 driver core: Release all resources during unbind before updating device links
abe563c47b04663af5f1ecad1169b5218d0d2ace Linux 5.10.203-rc1

--===============0774892697355602548==--
