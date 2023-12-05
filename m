Content-Type: multipart/mixed; boundary="===============6869911566656987350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 04:36:23 -0000
Message-Id: <170175098304.1007.16256351813459392960@gitolite.kernel.org>

--===============6869911566656987350==
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
    old: 4fe324b755886e7aa596a24aea8b9132dc8e72e9
    new: 9245256c4454e1add5a52d689fae93ba1d57c198
    log: revlist-4fe324b75588-9245256c4454.txt

--===============6869911566656987350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701750980 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701750979-f3e83d37310fee548277727349196d236e812a25

4fe324b755886e7aa596a24aea8b9132dc8e72e9 9245256c4454e1add5a52d689fae93ba1d57c198 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVuqMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EV0P/157oLQkB42ynoutc8b5
rcSMsGQqa0xRQfNvbYgVcO109rWnaqBY+4FVdQxzaxGXdISgx7oQhu2cfHwRphrF
bTg9lvR2BwipUvk9TWEpbSDhVy9mKEvKlaEesfSMB/u4RDrA1B25VeuDbxJw1fvL
qQh87aB8AmAY7++izW5kKJ3UhSFR+FA9KvLuIx51uKV2wRyQMvs0lSHjEVcqwnxJ
XdUpEL58OE+gIqw84skqMGPdAeuJ5DFeuP1dpryn94xMnY7uYNdEQH1I8tszMaIe
hLo6jOWFN2da/odOeU4OCbxB0qEkjpf/7dVSHdMRv7sTwbSF+t0vYeUcPUrKGnQ+
plZvQtYfOUh+Yxru1dAkUFAOs32+Wx4kNuBwa9+fdOBHiDaU4W4fHpsA1QC6apKr
pyADJEPV+r4B+JftwRgZ2vXbZmUnfh5SPRO0QgK2TQi0hERq8f2OKCsFE7VrSe06
tFML4aO0SoD972FvWsTBP3LnxU2qtr8MYMmEbY4/PnrYbzWSsm246ufmRvQHOBMR
UA5ftzhyd/y5WR61FF4nwt6LeYP2VoWNN8MyR7Qx3+EIfjPHXnVIXZ6RgfVJuICg
FwkHlKagBv1PXq9sLJpMf5tnB6rYAaLmoHXb3XjWT/Pcf1A1V3CUy0Tm+fJwHxp7
8NO2Gw0XzZaW8oAlWcQit6C4
=7Lmx
-----END PGP SIGNATURE-----

--===============6869911566656987350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe324b75588-9245256c4454.txt

480c1563fe44d456f628bc26dc29de1416805e98 RDMA/irdma: Prevent zero-length STAG registration
f8fdd72ad1523b73d27b74b6c16b215cac4a9acc PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
bc1ef6cc5d34a8d28c5f57f2b82f2d2b6a9ca852 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
773c0ad61cb2f20b41c4b10fe7a5fd7f429f56ed drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
50d10208cccd7b4b10abeded480459e7bf351d9f i2c: sun6i-p2wi: Prevent potential division by zero
30c7b612709585b6c0bff5ae4407682aa10f82a6 media: imon: fix access to invalid resource for the second interface
fc9c32b1b50c81ca51d1f3b93b0c5540f85e7689 tty: serial: meson: retrieve port FIFO size from DT
dc58e814f2c2005a176fcaaa5f34fb2d8419cb0c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
942cbaeb5af3579b67f52879b894a50eaa34a321 afs: Fix afs_server_list to be cleaned up with RCU
ba39f67d757706197d834aee9554bad7659650a5 afs: Make error on cell lookup failure consistent with OpenAFS
d6483fc6f95561b0892fcca2083a3e7d0db34612 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
2df874bf57dbd610823b82b8c6fa2ecc8679406f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
5111874d6faab08abf28b43e8b83710904f8d329 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d914d7de552e9cc509096db52f68a0ef22429813 drm/panel: simple: Fix Innolux G101ICE-L01 timings
88628b8e60e779f92e2af4422c7d39296409a320 wireguard: use DEV_STATS_INC()
c46a433cb5a52f4979e952e43797162af6476353 ata: pata_isapnp: Add missing error check for devm_ioport_map()
b5c24db5ac8fbcb7d26e086b8c16944dda2076f3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9b42ed01095b2a8ff775c2b8797c4a72534b6efe HID: core: store the unique system identifier in hid_device
d3ff3de50f369b2c5b88f5982f562d8750df7603 HID: fix HID device resource race between HID core and debugging support
449a458e7cad9760626c40529b08674f38759986 ipv4: Correct/silence an endian warning in __ip_do_redirect
22f9b222ae925e7df434e4409052d5ee8b0b048a net: usb: ax88179_178a: fix failed operations during ax88179_reset
99888bc0ddcea2d2f2cda92f06456c768fd08547 net/smc: avoid data corruption caused by decline
d9814d139f0c6ab27e48a512950044512dab2cc5 arm/xen: fix xen_vcpu_info allocation alignment
6d1d1a69c306681e8d5028c97baaec49d1492488 amd-xgbe: handle corner-case during sfp hotplug
1ce1deb7d0cc4fda1e712950794bf2522d868efa amd-xgbe: handle the corner-case during tx completion
570114909a2f8d8ff7965a1186d31bf2fee97e66 amd-xgbe: propagate the correct speed and duplex status
ea63e7e097fe818db395f1c985a3ebf8882fdf8a net: axienet: Fix check for partial TX checksum
3b5a8b30f20a6700a177f750c75372598915ff62 afs: Return ENOENT if no cell DNS record can be found
72f535693fa388bf0ace31b072e2e45cc16ed83a afs: Fix file locking on R/O volumes to operate in local mode
9f568d0d67483b4995712d9945b87b5d26ee917e nvmet: remove unnecessary ctrl parameter
a40441ce86290a5bab005e1a2a10b37885cacf93 nvmet: nul-terminate the NQNs passed in the connect command
d381a24b6ba11189fa77e41e2b75c1399a0b06e6 USB: dwc3: qcom: fix resource leaks on probe deferral
25fb3e997a9fe182064cc50d8374458b65ee017a USB: dwc3: qcom: fix ACPI platform device leak
df7461f2a38acf325cd93b1a968198c2babafdc5 lockdep: Fix block chain corruption
dce98ad34cc1c9386e8ecec68d0e5b50e2023cd2 media: ccs: Correctly initialise try compose rectangle
0e95a21951f80a771dc4dd93d0b4e73fdd4aa92a MIPS: KVM: Fix a build warning about variable set but not used
6ce520b4b70545f215921279593b7fc380b99259 ext4: add a new helper to check if es must be kept
12a1f85cf79125ee98541c3b1d5b06ec6b25a89a ext4: factor out __es_alloc_extent() and __es_free_extent()
a93b68a577dc4756e9d721287fa7f4be537fbe36 ext4: use pre-allocated es in __es_insert_extent()
cab16cfb483064aedf8e6d8caf6e5ecdb21f074e ext4: use pre-allocated es in __es_remove_extent()
3d4fdeffcca2657ae3ef3c76abb145986acf3e3b ext4: using nofail preallocation in ext4_es_remove_extent()
81a47830e655c969195e7fe0a78c3b0e2e723967 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
63c9c08e7aa511baadbbcb1e32c5b6801e38959d ext4: using nofail preallocation in ext4_es_insert_extent()
c2c56690198001d65279f09835a5aed6598b8c29 ext4: fix slab-use-after-free in ext4_es_insert_extent()
f7a43a41e70c95469e6af35d6523e7ebd542b66a ext4: make sure allocate pending entry not fail
b62ce5c1dff78f5191cbdee54ab104c5fa6c3c35 nfsd: lock_rename() needs both directories to live on the same fs
94c2c972cc9de11f168555e98cf313ba57a7556e ASoC: simple-card: fixup asoc_simple_probe() error handling
a0e42d2bb8d2b39652eb6af7332a24802ee2748c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
7ab88396f29f544d2369f1550ef6a38fc1691f6e swiotlb-xen: provide the "max_mapping_size" method
029c0a68fbba64a03a0ffda7305ea201530d5bda bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f0934ceb2c6076f7cdd17d32d8d5eb06a3f3105f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
2307147ab0cd41b6b81be0fb5cd514faf9446859 s390/dasd: protect device queue against concurrent access
5defcb4fd5e0c237b28f51eadc5c43d6b970490a USB: serial: option: add Luat Air72*U series products
89cc700e60ff78e86de6e4a4f7a6b9de7a5cf8da hv_netvsc: Fix race of register_netdevice_notifier and VF register
f087bc6f9db77cafb2ca49214305881e735392c7 hv_netvsc: Mark VF as slave before exposing it to user-mode
243d7c6769d61be9fb59cdc396971e1aa20a8647 dm-delay: fix a race between delay_presuspend and delay_bio
8e2195ef9257afa5c03486550106db64121e5ec2 bcache: check return value from btree_node_alloc_replacement()
09a7c02fed21587be2b495535eb94971f159ab71 bcache: prevent potential division by zero error
c711af932f2eb50bb90344f7c88df2c018c6e44e bcache: fixup init dirty data errors
d621a1350d285bfdb71599f4e6561fd37d9bca94 bcache: fixup lock c->root error
e5103bdab2d4d8b1ae8454805c377c7c56e89786 USB: serial: option: add Fibocom L7xx modules
3e41f0c817652dead7b03ee6de18948c66bf7597 USB: serial: option: fix FM101R-GL defines
7e19f13a54232bacef7f407c33660b6dfbe87995 USB: serial: option: don't claim interface 4 for ZTE MF290
9ee8274bc22b0070f12ea4daadca28e0eb4efbeb USB: dwc2: write HCINT with INTMASK applied
15ed87dd1c6e90c06a4115d638551b4dc53220d3 usb: dwc3: Fix default mode initialization
37dee6d1d5fde051b98b094aec36acc3984d5912 usb: dwc3: set the dma max_seg_size
6dca1274f023c407bf5b4619dd925add6e62e564 USB: dwc3: qcom: fix wakeup after probe deferral
0e13b2ab3754cebcab1c72b716c5edd1999c5cd3 io_uring: fix off-by one bvec index
a5ccfb35905bf14e305312a0d1cc3bc215d044bb perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
e60f963b77597bbe2c858abea9a4fbc1ae4f31c2 pinctrl: avoid reload of p state in list iteration
5d25d093b30897fd7843a7e0312c6e24376bef03 firewire: core: fix possible memory leak in create_units()
0bcfb5d19aea186cc046b0f4670894595b3a76ed mmc: block: Do not lose cache flush during CQE error recovery
b39a0ee3e7d7629975b574587de264daff26eae9 ALSA: hda: Disable power-save on KONTRON SinglePC
18b71ff84af71b6402d96505f444685a251a56b1 ALSA: hda/realtek: Headset Mic VREF to 100%
9b11775773d0ec0a525c277d1231185a2084acf7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
d814bfac42ca505e23e274e8e88ac1939edb3b7d dm-verity: align struct dm_verity_fec_io properly
6d875aaf591bfb1d66d6bac79ffaccaac01f8d13 dm verity: don't perform FEC for failed readahead IO
7c11b9d5ff8e7a0946702bcd65912e36d22463b4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
20e1245682c3c304a46d9d1e314217bbb34d19df iommu/vt-d: Add MTL to quirk list to skip TE disabling
30d5a6d962ed4b5b1d53383070e144323e9cf7fe powerpc: Don't clobber f0/vs0 during fp|altivec register save
064f4c928bbda6d5611fb49b6b4c9fdb8583154c parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
bee8b3f279bbb0c194b356a1b3f6ec558ca09bc4 btrfs: add dmesg output for first mount and last unmount of a filesystem
07d0e3d8aea92b8897c6c1c1a8c7067c3c60fa29 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
94e5352fa9f57cfb035eb33d6a82e5edae229417 btrfs: fix off-by-one when checking chunk map includes logical address
c0812256997495eb14b5e564c752c75c646b99df btrfs: send: ensure send_fd is writable
b563cf9f2e7a59030063f4a24d3506602e286225 btrfs: make error messages more clear when getting a chunk map
b7a1b7753f81eda7b5279c2623f123e0f342f387 Input: xpad - add HyperX Clutch Gladiate Support
cb1a5cb76f12d266175d59ad1299856688d3e060 hv_netvsc: fix race of netvsc and VF register_netdevice
eb5fe7f58f01d266319fcc8cf9f0f968f827080e USB: core: Change configuration warnings to notices
f4ee0a311eae02aa19a886f54674bc2c303d6d9a usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
cbbb2b0dfe7569396ff78ffd363361b94c1fee68 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4b35111899b0a1e0f5ae904b0978de730767df1e dpaa2-eth: increase the needed headroom to account for alignment
9fad7fd8f62ac6ee0202b9ec0f6f182d50c8e50b selftests/net: ipsec: fix constant out of range
fe78dc0f77164de9160a1b797eb755bf2568ac61 selftests/net: mptcp: fix uninitialized variable warnings
287473d38ecb9597a7e6ca8f38145d5048986c3e net: stmmac: xgmac: Disable FPE MMC interrupts
0c254d6d29731292842c25275291d8ab7c1f1b50 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
ddd2e9cefe0c35ca6710c3409debce7b631c4031 Revert "workqueue: remove unused cancel_work()"
f4c11e4a3b00d28e2f2d56c922663fe7f321583f r8169: prevent potential deadlock in rtl8169_close
12e66dd940968749bfc14401e043b6d454a20541 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b4b9717bb130d73ae60df29deb3949cfbf09828c net: ravb: Use pm_runtime_resume_and_get()
31e8f51c81de679bc22e9f70f716970f27397bc6 net: ravb: Start TX queues after HW initialization succeeded
d70f18cee2a67b46e97de322389cae1672412ebe perf intel-pt: Adjust sample flags for VM-Exit
53a68dbfe2c4ef8be14961f2d6cdaf1e78a2072d perf intel-pt: Fix async branch flags
5e351e77000a4f53c96acac7d050d5b35db87bcb smb3: fix touch -h of symlink
9eb7b965fcb4f05639970866fb0c89372c187caf ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
2f83b00e555e98cf457d636a34d15906af703566 ASoC: SOF: sof-pci-dev: use community key on all Up boards
004979fd9fdea885b0f6c4ca9a393aca958b70ee ASoC: SOF: sof-pci-dev: add parameter to override topology filename
46e8c542005873936297ef6c42cdae8da2ff9cb1 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
c9312f122686a075755bb9328877e543f7bcfdbc ASoC: SOF: sof-pci-dev: Fix community key quirk detection
6b09a3567be82c7b37decdf3736ece3f9916866e s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
933da15a5c80ce267afeb754545eb1b3f08b605f s390/cmma: fix detection of DAT pages
6b7f4e85474c6643e90318a6dc5f5564de6e85c4 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
37726d20642787e68fe77ed093081ae69895ef6f misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
75d15b5154525c547fa043ed6106527e973dc6df fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
6e99916c77be8450904cd68e97eb73e6b2b41593 ima: annotate iint mutex to avoid lockdep false positive warnings
342c040e7ce7301294971b68467c6f35c6e22747 driver core: Move the "removable" attribute from USB to core
6dc96436b5d206c40a8a0c0db3a8ad6f9ab171ec drm/amdgpu: don't use ATRM for external devices
7f0e6776942124afd9efb3b6e03103a163a1a4d0 fs: add ctime accessors infrastructure
fdc264c359780e58353815f1903b019309a73f47 smb3: fix caching of ctime on setxattr
d0262df17f881f2301956467bc03078bc045e041 scsi: core: Introduce the scsi_cmd_to_rq() function
7264f5225b7c217068f6b4be74f47ee83ddd31ec scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8fcb735abc246a6df857abf5561f8557c1ec6fba scsi: qla2xxx: Fix system crash due to bad pointer access
cd976a5ce2ced5c10281b8833c5b07aafcc83394 cpufreq: imx6q: don't warn for disabling a non-existing frequency
9d9427ccea5315a20d060a0b9e6fdaaa560b0a0b cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
54b5bc34a728c00353fdbb6d5841be2412241348 mmc: cqhci: Increase recovery halt timeout
884a3e860247a23373e72cab27f20200ec49412c mmc: cqhci: Warn of halt or task clear failure
60e5c43f2aafce90de45c2860b59ace3be425901 mmc: cqhci: Fix task clearing in CQE error recovery
d1649d27cfc11e284597ead46e6e23b30ba30af7 mmc: core: convert comma to semicolon
1b31b477283945f2fc9485055c492e9205709527 mmc: block: Retry commands in CQE error recovery
0529a5bf6c4b470d27b1c09ba9d0a226fcc893a0 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
a59e7d048da6a08a8cc530dd0e1ccaafa28d7ec1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
5473b128570fbf01a2ed30164926087965446108 r8169: disable ASPM in case of tx timeout
5f3c60e9ba925e41b5028c4510ab52e4c1ac3b5c r8169: fix deadlock on RTL8125 in jumbo mtu mode
3eaeddf16d8dbb1a6ff7a25c6baa673597f25778 driver core: Release all resources during unbind before updating device links
9245256c4454e1add5a52d689fae93ba1d57c198 Linux 5.10.203-rc2

--===============6869911566656987350==--
