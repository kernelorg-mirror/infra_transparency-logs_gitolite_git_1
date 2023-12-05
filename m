Content-Type: multipart/mixed; boundary="===============0894870566704494664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:46:23 -0000
Message-Id: <170174438317.15130.14215351377948880448@gitolite.kernel.org>

--===============0894870566704494664==
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
    old: 101afac3a62836f4295abf27f5add57c4acd1190
    new: 77f55289eacfdfb0981c3cb5bdbb2eb4093a9104
    log: revlist-101afac3a628-77f55289eacf.txt

--===============0894870566704494664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744380 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744379-64bc15ec4aacdae34e26bfdbdbc805a3d37f8a12

101afac3a62836f4295abf27f5add57c4acd1190 77f55289eacfdfb0981c3cb5bdbb2eb4093a9104 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVujvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DrwQAKTfV6enZq1ebBWeq6V6
OTzXttCvOvkZ84f8LXsqqlqfvTGDUfZHabqXG4jq4v8T1CUFIA45eQ+YjWOXZGLp
Yz0NBlIfh/VvhN/kpWrB0tBlv9BwrPsgvnSV3t9iOOMBv/53L1n0VfpkiBkijKlR
u6B/eA3aszvJ4j5uN0ArTSuG4uEg4wsybWQq1cJUn+bTb2a14qg5Lj0O2SYLbVvC
lIELlZczCl9UxvPjXWsK5LPO+w+Rbg/UbTBYenksoSd7jkPSRHvvpalGKMVwZoSG
n9uSz7PoBHjCX3PMUx3m1aug/XU2ZSL6uFD2HSbq9P1Kj/Csn+ws6SO6K1JYqAaB
YR4+GMV8cSXSGXDQiTzw9APSYhuyeCyp+ExzknVkLI/bQbUiycUd/Q4g7ENtYXJ7
elNKVkRMdFWCdT12wxvFZRHZheViHY3pEBe9XE6HW443XoFsOMad9PKv57/odr/u
CDBfC/sQ/4dkjTGH//mtc4DbxtO3uzBQWRd4vkI/8o1sgCtWd1C3EEq2hrBwA+ia
J99v0JRusiUiiXmkskoiRWhtCVTfFNTFFk8rxVo4D3/zj40k5GUyPj2RFH6IKfro
qWk46MejFilbMKPY0uc6tUl7YiydyskST59sN9/GfkWl94m+9eWbA48MLiElakIV
adgZA9dCJOd1x54Glh3w1tbO
=Y9P6
-----END PGP SIGNATURE-----

--===============0894870566704494664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101afac3a628-77f55289eacf.txt

c87e39b34e759cb31907af732ed9a2b75ef8cb7d RDMA/irdma: Prevent zero-length STAG registration
efa2a2f66fc6d3037b47a7e8bee093dbe11c0fc9 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
10fe0c0785e3ccd5015e9ee8552be46c199353e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
729104e3111d4d498e08947f8d644061aa3c66d5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a2e87074ddd826ca1d1da7d554f7f4018e13a109 i2c: sun6i-p2wi: Prevent potential division by zero
1ae92dc652aa5872ee6dc89649b19e17d21ff40c media: imon: fix access to invalid resource for the second interface
29723456be0b3e955278503eb404df5721d55104 tty: serial: meson: retrieve port FIFO size from DT
5b625f94d7bd03027a995220dc14db5fb4e392fb s390/ap: fix AP bus crash on early config change callback invocation
a6df45bf9b9abf1adb334b171b8e787c82d7463b Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
2ffa36a941e2d81fecbd3c96a30c22e18a69d99a afs: Fix afs_server_list to be cleaned up with RCU
53eb549e3623e727a53155d06ab185801400c547 afs: Make error on cell lookup failure consistent with OpenAFS
440d4a93e2727ea598e85b5b9af0418ca70ad50a drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
202599ff3e185f7bcde45a0d6879f3f466a0861f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
99db8799590215d87acafcf6b6249f53a1a58491 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
54c4743e7f1088f8bdb8bb6be08d190d1d9fda08 drm/panel: simple: Fix Innolux G101ICE-L01 timings
6c67d5b494c4414ebe572b3686223538afeef176 wireguard: use DEV_STATS_INC()
74bbee563de551db45c40fb0ed416ec4812816ea ata: pata_isapnp: Add missing error check for devm_ioport_map()
1b6daded075fc13370b5118cb80549381362af48 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
7316e75a8001d68c59baa453154915b91f4bc181 HID: core: store the unique system identifier in hid_device
ef74888582bfe1208eef107f12822cd7ba8a62a4 HID: fix HID device resource race between HID core and debugging support
ed98c764c5dc6c3aaf471489497b725850d506e8 ipv4: Correct/silence an endian warning in __ip_do_redirect
79f1afbc01b9c43664bb03477389d6a85e044235 net: usb: ax88179_178a: fix failed operations during ax88179_reset
000607280eaefadf2ec3b2f3a103e1f5911ddda1 net/smc: avoid data corruption caused by decline
2d020f1288381428df54543f982cb110786c4dd4 arm/xen: fix xen_vcpu_info allocation alignment
3b35d0ff0493374f0ec7425b485c3afa7a8d4ecb amd-xgbe: handle corner-case during sfp hotplug
cb2cf94fa2cfc74d9f33a3458568b003484ac702 amd-xgbe: handle the corner-case during tx completion
8c2591d49cbb53d170dc5d73dd0d03b65c373486 amd-xgbe: propagate the correct speed and duplex status
a5b6f6616071e43ac0deedf9f33aeca4759e32ca net: axienet: Fix check for partial TX checksum
91df5b78979343a9c4fcd2c1a824a3cf6d4e2324 afs: Return ENOENT if no cell DNS record can be found
d2ca4d7414315a99f6162b0b48622b129117aaa6 afs: Fix file locking on R/O volumes to operate in local mode
af1b44555904fc374f11ca02a393ef84097b5cfa nvmet: remove unnecessary ctrl parameter
d3ac22701c68b4450cbf2e9224f057400ab6fa1a nvmet: nul-terminate the NQNs passed in the connect command
8cb6533ad4013ea9bc8c5edabd87ff37e75f225f USB: dwc3: qcom: fix resource leaks on probe deferral
660dd105d9a8e14c26af20359b16057312cfc18b USB: dwc3: qcom: fix ACPI platform device leak
8da6ec01717cb1422256d665459e7cf7ed0f1ba3 lockdep: Fix block chain corruption
5195d4176ae3f25764fc456da4ef03369e07fa3d media: ccs: Correctly initialise try compose rectangle
4595e950e3356faccb123d23cdfe4f2ed0b1c214 MIPS: KVM: Fix a build warning about variable set but not used
09a3e0ba14a4e2db05b7380542ec208cd300a32a ext4: add a new helper to check if es must be kept
bc85a8dd1ecc7860b985f41ba0b9171fd1396fb2 ext4: factor out __es_alloc_extent() and __es_free_extent()
1a8d435aeb8f41305d1cecb63e9424743586d4d0 ext4: use pre-allocated es in __es_insert_extent()
9bf8afd75051d0c515b0b0d6391cdb394116ad13 ext4: use pre-allocated es in __es_remove_extent()
7abe31023825441df572e28e111d04e9433fff32 ext4: using nofail preallocation in ext4_es_remove_extent()
116a3c1a5c354d5e00a9954645e8e0de7ec5c509 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
94f6779b318f3eb3d563fc7d4267e72a32bb4eb0 ext4: using nofail preallocation in ext4_es_insert_extent()
61f3ad73f464f70264c92911eb4725134ca1d597 ext4: fix slab-use-after-free in ext4_es_insert_extent()
c9f806d152b6b2bdc3be1f4e7c724a16714295c7 ext4: make sure allocate pending entry not fail
6b380570ffb3580f248958bc59d720b1f883fc4a nfsd: lock_rename() needs both directories to live on the same fs
899034fd5f4c8b78c1471a9c2cab695f3f6c1be8 ASoC: simple-card: fixup asoc_simple_probe() error handling
8fdfd18683927151061bd31f62f98190f1d4b871 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
bba36755a97ecf41e06c12695a3ee2e0542873da swiotlb-xen: provide the "max_mapping_size" method
8c0f75a00c3a43e2286be050461f593e61e26e53 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
a0af9d927c8f00ffb34c9751cb073abc993feaa0 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
d9460d85cb36776532d4cebccd9f63a5504ef10d s390/dasd: protect device queue against concurrent access
f0208cc003433d1ae9cd2570eab678ae699556e8 USB: serial: option: add Luat Air72*U series products
1d064c42f491a6652c24afd1f46a35f3ca3840c7 hv_netvsc: Fix race of register_netdevice_notifier and VF register
652be4acd1fb2930fb5cc453a494564d03812d3c hv_netvsc: Mark VF as slave before exposing it to user-mode
863970afdc6e54a317f4b19aa95acf31c67ae279 dm-delay: fix a race between delay_presuspend and delay_bio
faa806ce479a9742a7c8ee0664c5da9fb43ce88b bcache: check return value from btree_node_alloc_replacement()
1b0a39f0f1456e7df2acbeec552ffea7f5179a22 bcache: prevent potential division by zero error
feac83dacf614baea1e45c66e941647c1bb7aaca bcache: fixup init dirty data errors
5e6ca622f28987f636401968f89205100b39e60d bcache: fixup lock c->root error
b578fe7424eda145a9846ac1104abef898fc6160 USB: serial: option: add Fibocom L7xx modules
8c35ea2ebd03204377139d52c66397fd8455f8f3 USB: serial: option: fix FM101R-GL defines
9fcc9017a9d5b6ad9e429549c5d3310091fa090d USB: serial: option: don't claim interface 4 for ZTE MF290
2c8cd99506438db633fa83bfbd678f6dcfd05466 USB: dwc2: write HCINT with INTMASK applied
5ede8b270d3731d07cb0496b6961281d1a8bc784 usb: dwc3: Fix default mode initialization
a7812bfcb4c673e6fbc123b019653bb70d552664 usb: dwc3: set the dma max_seg_size
3030fa7ad58fdd7af019ae4090f539b9c2440517 USB: dwc3: qcom: fix wakeup after probe deferral
3d31ce163f57c1016668027bbd1751df58edd5e2 io_uring: fix off-by one bvec index
42b5a6bdbf014916d111fb70cbf5cb27230a473b perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
239aa77f3aae32b958165ddc3275dda3ac47a781 pinctrl: avoid reload of p state in list iteration
329951e52df7fe97914b991ca4a8a27496e9db22 firewire: core: fix possible memory leak in create_units()
6edf53fb73b3383a9fac18285f9797091634bee3 mmc: block: Do not lose cache flush during CQE error recovery
e1a0cb2b89f5f62cadeead14d52486d3ab933b02 ALSA: hda: Disable power-save on KONTRON SinglePC
10e2f7a52164acbac8a239823aa2566f2a628d3b ALSA: hda/realtek: Headset Mic VREF to 100%
59b32b44df46a4ca4821385a1289134aa88d029a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4f0e6c913bde4efc36d9f4affae69047d85689d6 dm-verity: align struct dm_verity_fec_io properly
1f656114f5f92ff5e63b58b56cf651b688604f18 dm verity: don't perform FEC for failed readahead IO
9711c47e5d762ead832a048f835bb39619d5e336 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
ed7c5a6f702a11c39432d489bc6ab4a4b8bcc409 iommu/vt-d: Add MTL to quirk list to skip TE disabling
75a4be0e73b049eb1ea47a7ac7935cfbbeb55441 powerpc: Don't clobber f0/vs0 during fp|altivec register save
8b242f18dac7d3ccaa87bf2defe102ad19956083 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
5815d9c552d9bded89f55f22e98cdb1d225372a3 btrfs: add dmesg output for first mount and last unmount of a filesystem
6f8b02c7bf1a3bfec4628b000ae1fabd7ab09bac btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
1c6e719c01004320272a01bd0c06b60db5b89c5d btrfs: fix off-by-one when checking chunk map includes logical address
3072c93cae2f73a6705d1fc08d28ec189c2edc9a btrfs: send: ensure send_fd is writable
9efac4a30464b1c3bcbf12379f7a5c98a9c1b4a9 btrfs: make error messages more clear when getting a chunk map
b60c80578c7f2347b2036372391f1ed0fc54a8d0 Input: xpad - add HyperX Clutch Gladiate Support
d36a5657d92e232f21b7586b714e24d25bc6eeae hv_netvsc: fix race of netvsc and VF register_netdevice
648314c4bb8bc4f239cf6a16a32b8eedab62a311 USB: core: Change configuration warnings to notices
e0acbdb0bfd0233233f7b778fc3c8c10d308b56c usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
be1579aedbf95e754340f22b9b1a784cf85480eb ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
a72300f89343f99048577e0571608beea1e7d6c7 dpaa2-eth: increase the needed headroom to account for alignment
d9b5166ee041b29e54ff6d346de66e9a07c92a05 selftests/net: ipsec: fix constant out of range
85b9b77349dbf161bd90d4e85a2dba539a657cb5 selftests/net: mptcp: fix uninitialized variable warnings
e4f4b2aa849045e393fa7f68c351f824ce7a5c5c net: stmmac: xgmac: Disable FPE MMC interrupts
fe3f13efd6f2ab4602f77a61797b059bed42e732 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
71721904337050d82f5f5914506d13a6beeab403 Revert "workqueue: remove unused cancel_work()"
83b6d95796f0facfcc57303fbf0ab1f59b94d7e7 r8169: prevent potential deadlock in rtl8169_close
65078c89d8e3fdb4a7cab64f79ac9138e5a98424 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b137fc3e03dd34b536a44a5e2e893b6ca07a5436 net: ravb: Use pm_runtime_resume_and_get()
0b4d5b47c58d7bd5bab63bd761ea3f6d6a1f0dbf net: ravb: Start TX queues after HW initialization succeeded
687bbcbf7087bd7fb6c671d7362173bd192deff7 perf intel-pt: Adjust sample flags for VM-Exit
d929237da235c015bceb9cacf6ff7fb137a7103a perf intel-pt: Fix async branch flags
68fe37b85c4a72db72c3bb9351ace009e14e5c8f smb3: fix touch -h of symlink
10568baf992615f5cdd03feb60c43e186c52e66f ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
3d5c8c5dd6bb5e1c769dfce3fd7105f430499fa7 ASoC: SOF: sof-pci-dev: use community key on all Up boards
dcdb4801601234a79754db30629d27a967922b9f ASoC: SOF: sof-pci-dev: add parameter to override topology filename
86e98b6117c10e58ca22accde9fc9f9f560e371a ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
6bad7be2f649e4a6146aeab362b74e526a0bf5ff ASoC: SOF: sof-pci-dev: Fix community key quirk detection
89f754f335a352ac8821821aa125fd04b28dc296 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
df12d17ce44f3f54a9619456a2cd9491f78f0323 s390/cmma: fix detection of DAT pages
90a2b458a13e46e03a6f05320749e76536de2fe2 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
416b74615d15f617bc08936d22f0ed57832d589f misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
e00556a86f32a64b7fe509697c6c1105ffef692c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
6b77675b02a903e881f86d154e3ec5165c47e951 ima: annotate iint mutex to avoid lockdep false positive warnings
e544a0e3072992bad2f4b435459a4fd4bd675d33 driver core: Move the "removable" attribute from USB to core
d50aebf0ba33de84a4efa14d1e7d7d2295c2a170 drm/amdgpu: don't use ATRM for external devices
34d996a4c7c406c9e6801c56fb9863b8e75f83f7 fs: add ctime accessors infrastructure
1a666c717f573ad3aeee3c6a4fff33843d08aa22 smb3: fix caching of ctime on setxattr
f0418c2cb0a1b0378005846158ddfba5d40a72f2 scsi: core: Introduce the scsi_cmd_to_rq() function
1d317cbc51dc7add8d476a491bfff73261e5f3c3 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
40310bf94f4c812dbbf7064e7df685cdfed99614 scsi: qla2xxx: Fix system crash due to bad pointer access
0845e9327af4fc7ff86a45f1854570264306b72d cpufreq: imx6q: don't warn for disabling a non-existing frequency
171a450e47198bb31ef6b7a52d32209f3b0162a2 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
cc017992f920c96f2fe8f55346f19c337e508501 mmc: cqhci: Increase recovery halt timeout
b8db434666f4bf5d83c3d003fe9d2cd9e516215f mmc: cqhci: Warn of halt or task clear failure
7cddeca335c89d1362e85b04b4b4bd1ef6bfbb2b mmc: cqhci: Fix task clearing in CQE error recovery
a925a22ab9840e8a8767057909a701e9b4dc6822 mmc: core: convert comma to semicolon
385c876731f7b43f2b18ab85be57fdea70af3411 mmc: block: Retry commands in CQE error recovery
6471bd992c46f6fdf48eccefba04771500417131 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
bab17d06247ca12330fd376c349bafe6a0f89d92 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
1d36c118c2858b5e4dd51af92342dc58c6490a90 r8169: disable ASPM in case of tx timeout
0006379ecc9ef5ac54aa10a1811ad443d7e51637 r8169: fix deadlock on RTL8125 in jumbo mtu mode
77f55289eacfdfb0981c3cb5bdbb2eb4093a9104 Linux 5.10.203-rc1

--===============0894870566704494664==--
