Content-Type: multipart/mixed; boundary="===============2125663645429113625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:52:41 -0000
Message-Id: <170174476137.20183.7744173478614325361@gitolite.kernel.org>

--===============2125663645429113625==
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
    old: 77f55289eacfdfb0981c3cb5bdbb2eb4093a9104
    new: 985a4361ff5d11374dd13efd8c68cbab5b698f80
    log: revlist-77f55289eacf-985a4361ff5d.txt

--===============2125663645429113625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744759 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744758-82ecfa80f863a8c3a4ed0e618106f541dd66d093

77f55289eacfdfb0981c3cb5bdbb2eb4093a9104 985a4361ff5d11374dd13efd8c68cbab5b698f80 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVukHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MPsP/1xI9QUYFd/D/ommi+nK
NZFcTpFYOIRGanp9efS7JImAoTMLV4cBKk+UL5DTqYeSNJtnUi/lkQAyHkZZvUkV
b3MKOnW0ZNA5/QfnfzYJulsr+/IyaOsOEnzvzA/BiwbLSnflNjWtc57UcsdX9HFF
IQxnFisSGij6lRd0I4NnbvmnE1NK6JOQyLX03Z1UQ2U2oEGMCg1hcV23Yd/cLwa8
FK3FLrvhsEOZoLgM8PnVlquI0h0MKxOVsB0Jr29t8or7/JqzUfolhwd2WpnrxKvM
Ku7A1YlpvCZqaZsw24Myxnv70GwcuoHlTBZtWYGDebz4g2Z9+G8awwh7vj/v/imh
wRl3zQxTzI27f19/zGH20L+2B+t22f4ts9whTxnOe1U4gxbSJ5N/seuolwwIAwpb
OB3869d9Mwmp84h3lkaoZ8OTS+sCfGJ+Hggj9LjUFrvPN8waWNDbR9SJQEOL5NDl
RIPO66HGYtfc9TWJnMxxJC7VDL9DIUnEBn35GC81SPaivtdN7GQYLLWGckTKahIQ
Q6Kg4ukzLQN2qJHoayFHYzpnLWbJuP6oA2h7mH0qzEyrThyzqubR+XFIMNdO3JoT
H8/2NWoBCxQ+ysSqkcIHnGhFa3o5IXF5wrMIE6MxixJ/LngvssP/t23latIdwsWx
6MkesmTjO7azCqJZlWgZW0L9
=2frY
-----END PGP SIGNATURE-----

--===============2125663645429113625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f55289eacf-985a4361ff5d.txt

c63575cb9744bd0a2c890f0558b6e1bfcb9082fb RDMA/irdma: Prevent zero-length STAG registration
9a8e89f0fe8b812b8d91dcb71e8a3e4cd554885c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
9baf93639b6e23662fce3b2eaf7821a51bba10e4 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
7941d3b9eebb835314edf511d83aab40f4bd6c72 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
565d486bbd2e532c43fd09ee165d678e89060a1b i2c: sun6i-p2wi: Prevent potential division by zero
63512ff4eccc3030f103fdab098a846d444edf1e media: imon: fix access to invalid resource for the second interface
9f94024cefc613553f775f9634a293ba1c67fe63 tty: serial: meson: retrieve port FIFO size from DT
6504cc7dbce73aab7447243d4884983bae69a03a s390/ap: fix AP bus crash on early config change callback invocation
d74a78a7cb8b3e0e077f45ed86f0b1754d67aaf8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
bc0ed6a2896194aa759624790196887f825fb678 afs: Fix afs_server_list to be cleaned up with RCU
899e198af7dd98591237a60f99ef9be1eee3a1d0 afs: Make error on cell lookup failure consistent with OpenAFS
4fe1057e287ddbb21eb5f00e95ec7bb60f112bcc drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
200c7bf74dc995de9560f12df8e710aaf631315e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c6e126440a97a3484c0b5bf74f36b27ba8687f61 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9e04d7f4da72e25ffeb41c7fd82574ca1811f659 drm/panel: simple: Fix Innolux G101ICE-L01 timings
90887bd1f5a146bf1e89564aed6f0f4140c02c16 wireguard: use DEV_STATS_INC()
f4e7cf5a0504b2915f511e03120a5604b361381b ata: pata_isapnp: Add missing error check for devm_ioport_map()
25f9b2e7b0307ee8be54074ec731fbc64b4b4e5e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
352faa6da6c3bcc7ccc2f099e6d2425ffb8fbb26 HID: core: store the unique system identifier in hid_device
cfa116d9c2f95edd2fd6c42f41ecfcc21272a721 HID: fix HID device resource race between HID core and debugging support
89c6f9b20fdd1f54277c54002ebf23b962482813 ipv4: Correct/silence an endian warning in __ip_do_redirect
32282ffe02cf23f3923c9d0ef70c7f5e45a88d16 net: usb: ax88179_178a: fix failed operations during ax88179_reset
5bb205669aa3096d1c9492219e70e69f3cc856ce net/smc: avoid data corruption caused by decline
5b972396c491b0d3112447e84d5af23e8e47d30a arm/xen: fix xen_vcpu_info allocation alignment
6576d23c9286b53b9f8d4904bd5863fe150ca6ba amd-xgbe: handle corner-case during sfp hotplug
aeb2437c57f783be7da3f55ed6a8d4d1bc421399 amd-xgbe: handle the corner-case during tx completion
093976385d922deb46b15568459267544e4af749 amd-xgbe: propagate the correct speed and duplex status
aea01ea2a01d5e8bbea07123b0e1a7550cf9f051 net: axienet: Fix check for partial TX checksum
3ae2945195d75aa5aefad617657b81bbc1258aed afs: Return ENOENT if no cell DNS record can be found
af3d1b3cdfabcca962aa5e77970b3897aac867ef afs: Fix file locking on R/O volumes to operate in local mode
34be1c7806f5844ee686f327186b46cdfd13d329 nvmet: remove unnecessary ctrl parameter
a1a66917173a0725b15bfaf15dd444d68999cef7 nvmet: nul-terminate the NQNs passed in the connect command
9264be23ef7478f807ead8c982998e4be81ed8b0 USB: dwc3: qcom: fix resource leaks on probe deferral
6b42813bdf6868aeeaaaa596ab4be9a24095e778 USB: dwc3: qcom: fix ACPI platform device leak
19dcebbe9f024169e56c1bf0ccc882632e1ee4c5 lockdep: Fix block chain corruption
7b9ab70d422996a37c046b2e96c68918e5873fa6 media: ccs: Correctly initialise try compose rectangle
bc51fa05ef75b5c2aeed92bd2dddb5909c9bfa21 MIPS: KVM: Fix a build warning about variable set but not used
0bddd496856e892645fc8a635d31f885f1707c16 ext4: add a new helper to check if es must be kept
98f03a1321194ca0c73b3daf9368517fc487321a ext4: factor out __es_alloc_extent() and __es_free_extent()
cbe8a4f962f2c911e57e0c18bcaf730d2412cf89 ext4: use pre-allocated es in __es_insert_extent()
5c25b125db45394e8b65e3e2edc27397fab38102 ext4: use pre-allocated es in __es_remove_extent()
c52dfdb74209c3dd8f421e32bc95821deb6f70b3 ext4: using nofail preallocation in ext4_es_remove_extent()
b3c0eb7d59453336521b0ab7413ce795ca083093 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
84ed314cc877d250f5df8ffba338d96c634de035 ext4: using nofail preallocation in ext4_es_insert_extent()
b19ff403bec7eebdc78a04bd66de0248dae40eca ext4: fix slab-use-after-free in ext4_es_insert_extent()
2c558dd1eb76d3abc4a71c040029c36116766259 ext4: make sure allocate pending entry not fail
4bfb09ec9662ee01fbcdf95ac691c6e142d1f6d3 nfsd: lock_rename() needs both directories to live on the same fs
7da655f8e63a0959ca68261684fb45b754b45c49 ASoC: simple-card: fixup asoc_simple_probe() error handling
7241e302978845bf558ea2158a7610b6a3d84d6c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
465ea82e90ba4f2a90f5d057d6cd04b96673c996 swiotlb-xen: provide the "max_mapping_size" method
e3016faa445d6d2b8230bb241957fc741bd36d53 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5dd30a860be98ce3b7e302d8bec9254d82fb9f06 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b1320c47853d4c03e3db0dbff9e31cc565b386d5 s390/dasd: protect device queue against concurrent access
4fe6d0ae7978bfa777de7ffd6982cf12ee845ae7 USB: serial: option: add Luat Air72*U series products
905b5c62f82b5d4586434ad2c995e458c7b0da93 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d3849ee9cef498ec7eac2aec815bc41617e50b96 hv_netvsc: Mark VF as slave before exposing it to user-mode
61b0dd1f5437d91bac6cb307635578db725394c7 dm-delay: fix a race between delay_presuspend and delay_bio
ad919a357382b62812c908319c5cd4c82f21893c bcache: check return value from btree_node_alloc_replacement()
e18845d1d934c22a8e9397a5d563ff334bb1664c bcache: prevent potential division by zero error
43f58cb8a781a483aa27a6afe38969dea7ffc65f bcache: fixup init dirty data errors
86351f9f4b3477fc2a804bfc2261593dc1d2e777 bcache: fixup lock c->root error
f4141d30a6866a8ca52eb982d70ce655630073a0 USB: serial: option: add Fibocom L7xx modules
4d1161ae06ecb620379bf51d36d3fa284481ba79 USB: serial: option: fix FM101R-GL defines
1f7a230330366df7dfa5955c353eeec52c78ba5b USB: serial: option: don't claim interface 4 for ZTE MF290
9e790dcf8dee5e7021e3565e8c7c05e2ac895b99 USB: dwc2: write HCINT with INTMASK applied
69857cd4404f8c47d46e6ae96cd257d715bd1f24 usb: dwc3: Fix default mode initialization
d7f50c449441593814bd5aeb6af10939f54cd9f7 usb: dwc3: set the dma max_seg_size
4825cebbf954dd28e3284cdcaf8f02c9e2ac1e06 USB: dwc3: qcom: fix wakeup after probe deferral
280dbe681d7708f4416da8a60a005edaaedd450f io_uring: fix off-by one bvec index
a2403e39124a2c263cdef72d7572f20f551e15e1 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
d6ccf29943d77b97f1ab0935995d734f26f4be26 pinctrl: avoid reload of p state in list iteration
656aa92f91d1f8af3d76cdc15d8113e294acb6e9 firewire: core: fix possible memory leak in create_units()
1a9cd196d24fed22471d4ece8a8687376b28d80f mmc: block: Do not lose cache flush during CQE error recovery
782068f2359218a77ddb46685bc4804f5802cf24 ALSA: hda: Disable power-save on KONTRON SinglePC
9d9f3212804d48056fa3501542703e745696d9d1 ALSA: hda/realtek: Headset Mic VREF to 100%
d32d8112dccea577b73cf87e4a4b8a8c72793e9d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
1914e51b8c6bbec1d17b3d29f3b57c3b51361a80 dm-verity: align struct dm_verity_fec_io properly
75dc630c24daa2cba878711124d30a66f9e0462c dm verity: don't perform FEC for failed readahead IO
ea027d1c09b3a8539100d1a6d03da37c77dcc0bc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c874fd013b849539bd9e5d74ceb4e12255b46015 iommu/vt-d: Add MTL to quirk list to skip TE disabling
ad95f2bcf8b4d1e91f321b73c2be33677ab7e9a4 powerpc: Don't clobber f0/vs0 during fp|altivec register save
85512f9c118f0b9a3ea179ecfe248671cc79d8e7 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
44293e79cd8e301f583ec5cd38333cc78f2bdebc btrfs: add dmesg output for first mount and last unmount of a filesystem
906cec6fb08a9573fe0981b7e7c5cbb8adeee77f btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3572a6723430df00516086c3a071af921359ada7 btrfs: fix off-by-one when checking chunk map includes logical address
8ca84ff536db014b7203a5054fc92fe3d2a68483 btrfs: send: ensure send_fd is writable
a687912aa25dbda57864d0e4cbeec168f5d47f4e btrfs: make error messages more clear when getting a chunk map
a0f1597bd13f6701a6d54adb5b26f70cce8a3739 Input: xpad - add HyperX Clutch Gladiate Support
7dea9a4851ec4eaaf52ef0ce9b020e9af532ce05 hv_netvsc: fix race of netvsc and VF register_netdevice
8a3539246111bf520b72384340952738919010c6 USB: core: Change configuration warnings to notices
058a7790a47acb5d8c16f8bbc2f039298e178f47 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
b7ab0e4d4e85d17baba6372c08f94065e0c90bce ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d5917e3cc972df4ab0e4edd070ba2f0409b3de07 dpaa2-eth: increase the needed headroom to account for alignment
9239c86335bfac00bebbe07fe21de943614d07f8 selftests/net: ipsec: fix constant out of range
a787c071b23e746690328bbada8dc76739122ed0 selftests/net: mptcp: fix uninitialized variable warnings
5d94492a19c19b9586bb86ef15ce12ebcc64e394 net: stmmac: xgmac: Disable FPE MMC interrupts
943f11d3dc26744e35aaa610885343e243ba6a88 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
e8f90e1a0ca0a81a586700f3ca6af8788bb381a8 Revert "workqueue: remove unused cancel_work()"
e4cdd299f6523b0c379acc2a4edea16aeefadb9c r8169: prevent potential deadlock in rtl8169_close
9c5e82edbf74ec990b0d4bd35015e203e143819c ravb: Fix races between ravb_tx_timeout_work() and net related ops
9092ef4b9940484b6c596db6698f71fbcc2756bb net: ravb: Use pm_runtime_resume_and_get()
0b623cabb97f31ce62d3f56ee4d0c14596856480 net: ravb: Start TX queues after HW initialization succeeded
78465108de019c05267f5848e49f4cfd7bc8a9ff perf intel-pt: Adjust sample flags for VM-Exit
eee1b976136adbbf7df8a5dc0100c999670c1d04 perf intel-pt: Fix async branch flags
ae6a95c8bd78bd27d840a5760acf5a81e53b6e5e smb3: fix touch -h of symlink
f3779fa77e46080b4ee6944ecbe8892fcb15cd34 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
8961196066f185936ee70716826fc95c6f7a5e16 ASoC: SOF: sof-pci-dev: use community key on all Up boards
c27b91766407a10bb25e713620d232b5b9c32cb0 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
35fb35926950f2828780c438e36b3ec9ee879ccb ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
222b2b3a4de52510b9d8cca4a95283e8246fc9e2 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
badf09cfbf83011f95c87eae46f0e6b18893b054 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
eb11e35f1b3d15f4ee00ffd3b3c977485d36d3dd s390/cmma: fix detection of DAT pages
b3d7fc7c9bd25bc28290cdc6d348371656a6b08c misc: pci_endpoint_test: Add deviceID for AM64 and J7200
6a1c3fdc678aa57266ac2111eec6b7a24cccd2cd misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
d60e432f4db0c9be093f86eb10b981af35b86361 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
5641e748f480316879fff0bf5c8b81166880bd03 ima: annotate iint mutex to avoid lockdep false positive warnings
15c07dde08e7244e8036bc2823ccdedbc8cd0d42 driver core: Move the "removable" attribute from USB to core
5c709789e2a889a86bda81d09eabc6a6dc02656f drm/amdgpu: don't use ATRM for external devices
4b6403a68e79daa29ce0f58c56789912641b3a07 fs: add ctime accessors infrastructure
80455e7a8abc72fd0b44d22399c1a132ded68b10 smb3: fix caching of ctime on setxattr
c7b162b2768accd2444a8dd86d4a540a5c92ce3e scsi: core: Introduce the scsi_cmd_to_rq() function
9ea9d6172e9c80295017a72df146c0a8c07b9210 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5a37c862f897f6d273bb0f66eed17306a395a1e0 scsi: qla2xxx: Fix system crash due to bad pointer access
670ccb7d8828b6c8d2137708f135678f47e0f658 cpufreq: imx6q: don't warn for disabling a non-existing frequency
124e2876b39bdd57921af667bb357b2a24191d56 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7da95b3cc02517884b2237624f04d27c4bc305aa mmc: cqhci: Increase recovery halt timeout
c3edd3732ea4b16706170946b4cc78bc3f4a3b62 mmc: cqhci: Warn of halt or task clear failure
4b6dd82dca1d9d4684890ce630f985cfd8d03de1 mmc: cqhci: Fix task clearing in CQE error recovery
c386af5362a982ba9b4ea07e08ab36a6e5ff422b mmc: core: convert comma to semicolon
e114d7f72d977ff882709b20ef9a541a592c865c mmc: block: Retry commands in CQE error recovery
13ea22bddfb1540a169a46db54bcb88bf476a694 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
dd6fd530dc545c37d91406eb5fa950100c75c7cd mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d74f0a0a0ced4549f19a975bfadcc8ed87ad7d53 r8169: disable ASPM in case of tx timeout
3ec26c93e16d5efbb746f10bd99a58179c49a1f1 r8169: fix deadlock on RTL8125 in jumbo mtu mode
0ff68189d2a3f47efaff30875fbe4436a58bd6c8 driver core: Release all resources during unbind before updating device links
985a4361ff5d11374dd13efd8c68cbab5b698f80 Linux 5.10.203-rc1

--===============2125663645429113625==--
