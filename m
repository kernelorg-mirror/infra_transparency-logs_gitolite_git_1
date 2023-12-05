Content-Type: multipart/mixed; boundary="===============7765084628406247451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 18:33:01 -0000
Message-Id: <170180118134.4632.12458110791235854409@gitolite.kernel.org>

--===============7765084628406247451==
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
    old: 9245256c4454e1add5a52d689fae93ba1d57c198
    new: 3e5897d7b3637fe06435b1b778ed77c76ef7612d
    log: revlist-9245256c4454-3e5897d7b363.txt

--===============7765084628406247451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701801179 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701801178-1b8798d8e5aaddaf786c0911af532deaf8eefe13

9245256c4454e1add5a52d689fae93ba1d57c198 3e5897d7b3637fe06435b1b778ed77c76ef7612d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVvbNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PrsQAKzbSsLjjW+7p6acho1j
G8g+JdzlmswoUTZCAJ4xXDNCtjMyw1Yt42j9rA3pnEP7wInAqxhNBfOe3KIb1iXB
K2hNyCcD1zNZEsBQQaz4oTQxwE8bL90hkpzpAZqzwoLWfeZI7bCk0KgLJRw63Muu
ahQs4QL53eYUC6cjB8nUnNtcPOvyg2UA6vY4Bg4+OY+KKRUokEJ6OW+G4VsnbucN
CuMF4L3VexLtP2tt28AMErA/ezRwowgWxHWz8pWV+BREYzd+/EnFwD+Zirpu7+IT
J/86IFvk3n8cN0natiTnEKXAxwNpE1dIfWlq0Kwc/KgK7WO0N/fE1wQ6zI+UZFXT
dq/Fv9TrsmKlk0F9gm1SgFac7MPI6cGa5xnlPOUNJJRcjok0vTPsBuZm/kHvghr5
W5jPbsiuxigMQwmAkVk5UPWhf7cwSAPhQwcgoaSGUphwGZoqsEUX2abq4wmOiIBf
4B2ozIUYNWwVQ/yYb6QYBzvTKQfjYmMq2OChQn7Fkxm4/uw0K2Vte3jZ/izVPeim
y6kAqoqhH5izkeeSrCtTlnzAEgbsjctbyg5g0CjgrCS9jb4aX9bJ6CyWbUBIS2Ju
Nbl8dGq2fMbaERlETFjPUt/BuwSmemLpPC/oqGAG1vpnsfJbLDD5IUP3ZLr1+Rol
B8ZAlpKccByiGhgr23jc6kmY
=WtVu
-----END PGP SIGNATURE-----

--===============7765084628406247451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9245256c4454-3e5897d7b363.txt

5e239016a66f99333f8d832aca5ee3ca6c584bbc RDMA/irdma: Prevent zero-length STAG registration
a0cebd0ac90ec1fe58c91a45cc69a74bf1d3d1dd PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
b297c06f7b8b77026e0a6dcf1b32b9a743e9fd3e net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafdc2a99620fd0a2d70c1d9ad5e723d3a2c9e13 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
107ccba6cb77f8008d21c826bed6e0b1245d6b4c i2c: sun6i-p2wi: Prevent potential division by zero
d7062a491131b95d7600b73ff86e34f1dc4976c4 media: imon: fix access to invalid resource for the second interface
71feab929585232694b4f2fb7d70abde4edc581e tty: serial: meson: retrieve port FIFO size from DT
3d613eb8fd366294806d4c0ced9e1298a828a06d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
db347010a0942992be461d74c43c6757f21f9e8a afs: Fix afs_server_list to be cleaned up with RCU
b8e3d5370a31d065e148480b252b2d211257c1f5 afs: Make error on cell lookup failure consistent with OpenAFS
653797f78e4b01edeab2ded56160159013a9634a drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
6574ca24bb7253efec18a6480f60ade09b9a8c85 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
28d633d92175e339a9784a1aa769a8150aa986fd drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
4e28fbca0bfab9695d162fdeb865ce0026e57b62 drm/panel: simple: Fix Innolux G101ICE-L01 timings
ef2f77c00347bf513964554df3d2b31d07399869 wireguard: use DEV_STATS_INC()
96a472cbec5f23f26d2f1e571928b0138ae3465a ata: pata_isapnp: Add missing error check for devm_ioport_map()
6c4b8ef80197c4a5787d732113ee871ca4e732fa drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
56caf588ce3f6cedce7a7f362bbc35e4dd40824a HID: core: store the unique system identifier in hid_device
4cfcd133e4f85e20a9c286203e5b05d93504a376 HID: fix HID device resource race between HID core and debugging support
f421a1cb7394a937ca4490f5016d27d8a100d51e ipv4: Correct/silence an endian warning in __ip_do_redirect
7cc5ea7737b6c998ab3e1d6dbb545924154099af net: usb: ax88179_178a: fix failed operations during ax88179_reset
a828d5b24df8c229e07acb0fbd78735a473eee51 net/smc: avoid data corruption caused by decline
b0dda1260086053e12281e9b86004a16ab61b5d3 arm/xen: fix xen_vcpu_info allocation alignment
c4bd267fa9c8ef70512c9e66831154259db5650c amd-xgbe: handle corner-case during sfp hotplug
a6b72857b4264faac4dc09be0095b3604e04c582 amd-xgbe: handle the corner-case during tx completion
2c9048f0b0aa1d9c746944cfb1ee239cbf92ce6f amd-xgbe: propagate the correct speed and duplex status
a337b144fa2598a2b11f5764c76907dac4b73b4d net: axienet: Fix check for partial TX checksum
934867d77d55476e4cf8482ad06e4fc47c490b8e afs: Return ENOENT if no cell DNS record can be found
b415f5b6842114228e4ce3966578f8b7a5b580bc afs: Fix file locking on R/O volumes to operate in local mode
d53cc87a1348ffd1ee794298ce65c58744f125c7 nvmet: remove unnecessary ctrl parameter
571201259daf990ef182e3261250c7a2dcfd732d nvmet: nul-terminate the NQNs passed in the connect command
2ab8a659679e22a1304f184dfd67d359405a506f USB: dwc3: qcom: fix resource leaks on probe deferral
8502583c4ba51e8b326609c6303ed75d2c7973de USB: dwc3: qcom: fix ACPI platform device leak
7b0605221d72fa52a6cf961747177b72b6de451a lockdep: Fix block chain corruption
8d2043e0077379c2da93103688e534e681c6acb0 media: ccs: Correctly initialise try compose rectangle
e6be6db0a06e296dd1390284f7a5daf5272aa826 MIPS: KVM: Fix a build warning about variable set but not used
f46ce75267c1e4b500591168397fed26030798d6 ext4: add a new helper to check if es must be kept
63dd39a68e2c42e45475f56183aaf902cdafc7d9 ext4: factor out __es_alloc_extent() and __es_free_extent()
25cb164e33868a4db6c1cc3aef031f5221080fa7 ext4: use pre-allocated es in __es_insert_extent()
19c9ba1ffa390036218abb8a2f431c14a80245eb ext4: use pre-allocated es in __es_remove_extent()
4c3b6a8a0180a96629f4ec69218cd4e2046aff77 ext4: using nofail preallocation in ext4_es_remove_extent()
7f4c515d557323d7f7e8d61482a77e8b546df40b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
fe88eae6f9eee8a1c1a2e327bb1029c1a191197f ext4: using nofail preallocation in ext4_es_insert_extent()
0ac10a5924c65903e069398dc821626e532badfd ext4: fix slab-use-after-free in ext4_es_insert_extent()
84722d66199b4ffb385329c45a13b96f11e6969d ext4: make sure allocate pending entry not fail
e0b036e02688b9a6c89679c1cccb08fa4790f9be nfsd: lock_rename() needs both directories to live on the same fs
882e063d15ed81e1f56bda6753cc8a5c2187dce3 ASoC: simple-card: fixup asoc_simple_probe() error handling
26574ff1e10684fd46dce6c985ed2e03e16bfdd1 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e996f93aae61e58fcb2d4b294e519aad52a3cef2 swiotlb-xen: provide the "max_mapping_size" method
979b487c11f7fd0f36a85d99355e0768e68242d1 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
30119131939e38a15f77c4256e9a9f4033f54bcd bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b483dd10fcd86cfd090173c05902ed33fd9af15d s390/dasd: protect device queue against concurrent access
0d49fd28d8e9d3d8cbe099209054a68eab5a2b25 USB: serial: option: add Luat Air72*U series products
52ea326c154e3d8362b4764e367cf20575e70a12 hv_netvsc: Fix race of register_netdevice_notifier and VF register
9b03173094567bc19d26172510669df8b4f99890 hv_netvsc: Mark VF as slave before exposing it to user-mode
eb4cd1e55c1d3bcbb14cab9b336d62dfa3d2d927 dm-delay: fix a race between delay_presuspend and delay_bio
0b4be45a637c8608fdf4abc3acc02f8e8a25d28a bcache: check return value from btree_node_alloc_replacement()
7974a120ce2e42d62b4870922bea45fb3124c8a1 bcache: prevent potential division by zero error
a743c0b32c9ab2a251a25ced76a108d8d07260d8 bcache: fixup init dirty data errors
df62efecbfcb3fe52d0f8583a02a034df298a5da bcache: fixup lock c->root error
7237599cd7af5ca88b24cc4af49a2de316a7039c USB: serial: option: add Fibocom L7xx modules
a838a5e5b2342b552f19ddd0afb6187f5b63eb7e USB: serial: option: fix FM101R-GL defines
a026db2026d4ed8c1dd69b2c6b7fa47180423ec2 USB: serial: option: don't claim interface 4 for ZTE MF290
63e3701e4dd886625db5226707c6f834b8e77cc7 USB: dwc2: write HCINT with INTMASK applied
b6d7064791ce993a7022d57655cb4c30193f7937 usb: dwc3: Fix default mode initialization
709687ba0597fa621e06b5f75a78d476564c6d1f usb: dwc3: set the dma max_seg_size
15d5836e46adfb0e409093c8efa82f7b876d6627 USB: dwc3: qcom: fix wakeup after probe deferral
ef38bcdcf592c836364bee7ffa2c6af13dba817a io_uring: fix off-by one bvec index
6c5d05f7ed781f056c1e9299a96905e4a007b588 pinctrl: avoid reload of p state in list iteration
b151746a22d77fbd025c9ab36f5313d20fb78def firewire: core: fix possible memory leak in create_units()
0be6c23ad82b70c531b2520a91fb20f70570e7f8 mmc: block: Do not lose cache flush during CQE error recovery
8d8f857d331b8f44c7548602f89d169843dd3278 ALSA: hda: Disable power-save on KONTRON SinglePC
e8986f660c6b32b1b9ca05e62a56265450e65f3a ALSA: hda/realtek: Headset Mic VREF to 100%
45b3f675ed2520cd9d9d48cb52bd57b10f64e04f ALSA: hda/realtek: Add supported ALC257 for ChromeOS
57bdf08109daf0a3a361322525e9f67b61ce83d2 dm-verity: align struct dm_verity_fec_io properly
d624021665df2c7b411d70bfe6c7899ba3ecce30 dm verity: don't perform FEC for failed readahead IO
c292b8267d577782556a03665f2f368d8d0ef94e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f93f7fa34c0b75d4b33f45ea79fb7e4a8abd3fec iommu/vt-d: Add MTL to quirk list to skip TE disabling
e55d5967f3ed98f1c47c391eed722372a6d4c452 powerpc: Don't clobber f0/vs0 during fp|altivec register save
6b173ce7d7a30dc0f50351a2ae46877da340c495 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
fbae0855fc0c930a4bf2ec8bcce8d82dfafdc73b btrfs: add dmesg output for first mount and last unmount of a filesystem
f86be09ff34037a1327c29afb7545a28a4c5b24f btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
a9183171f1f2b82f9544b45a1b05dae310f88da3 btrfs: fix off-by-one when checking chunk map includes logical address
dfa67867d3667113109e859e07c9aa9f34734bfb btrfs: send: ensure send_fd is writable
904b469053739a59fdcdbd9d32a61d1edb03a836 btrfs: make error messages more clear when getting a chunk map
463b96bf6c4d708bb7880129bdbee86321096732 Input: xpad - add HyperX Clutch Gladiate Support
e57b9653d9aa4f600a357495b8c3a7b3be9e7a97 hv_netvsc: fix race of netvsc and VF register_netdevice
d30cb65b475d76aeb8aa838767857db0b268c64d USB: core: Change configuration warnings to notices
c1b7ff4599e44b7652a3e844e41944523bf38a82 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
3b8650f17ebda62fff60e0c7768154e1d7a397eb ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
2985a9c7bcab9fe2a81b0e1ed546eece39020177 dpaa2-eth: increase the needed headroom to account for alignment
8341a1348d703816ec3b1710e88b5f895d87532e selftests/net: ipsec: fix constant out of range
e0fb19c080c490fc0f57ab15ba22206573447d41 selftests/net: mptcp: fix uninitialized variable warnings
b5d65201ad83d93f47b5e2b1752ec52c5d538c92 net: stmmac: xgmac: Disable FPE MMC interrupts
81c3789fe3d48910d808e4706765fd4ca015ab97 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
26ef86c6f7acf66d4bd16412a905264b35d4ffb9 Revert "workqueue: remove unused cancel_work()"
9dcebdb52cc9994cdae517e4103339208c21998f r8169: prevent potential deadlock in rtl8169_close
8e9cefba305a0ddb650a03b32a94db8c7e8ef43d ravb: Fix races between ravb_tx_timeout_work() and net related ops
f02afed6922bc96d290b7d20b9103eabb8f753d9 net: ravb: Use pm_runtime_resume_and_get()
11630f031f9c0a8e77d0c376fee1f322c62e6a5a net: ravb: Start TX queues after HW initialization succeeded
5f618c7dd3ab617ea1cedab3fe5f0e39cb36c8cc smb3: fix touch -h of symlink
08d8e2204042a04baebe002d4c4cbd47fb3bf4ed ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0afff2adcb8088a1d39bf3bb5b7b43f389226695 ASoC: SOF: sof-pci-dev: use community key on all Up boards
a0f8cad314a29d9b5e49a94375142053852978ab ASoC: SOF: sof-pci-dev: add parameter to override topology filename
8508577bfaeae54206d37447b48678a1d811cdfd ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
84654695558e3c188544e8611a01ef26fdfd36c2 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
e77059ca6c6151a165b4a1e24ce132a807c126c1 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
3a3aa3ae568e2ef4ed1344a9a363c3797d7b85bf s390/cmma: fix detection of DAT pages
c06bf735c41122ef2b377f6ce2024e343aa9ffa5 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
e5916bae38e8886f3161469dc3b19ad0546f6cdd misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
227f637c59376683902efb8117b2ce95499f127f fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
590e638c103de366f9f743c979b33d77ec3acca9 ima: annotate iint mutex to avoid lockdep false positive warnings
5b98af809c39438786ebf8f3e87a017c8d3c46f4 driver core: Move the "removable" attribute from USB to core
3ce5db668a96660bd71dae2a2982573dbda1e41d drm/amdgpu: don't use ATRM for external devices
2843e5b561465a1890fa991385ca9f96d7d6393f fs: add ctime accessors infrastructure
11c4f2375f7c90fd938e8c26fc6ae62bd84e16f3 smb3: fix caching of ctime on setxattr
bb010984439087cd227e2f6efebb729835371175 scsi: core: Introduce the scsi_cmd_to_rq() function
0c854aab7490d1d8d8ab626e33042266bb62c388 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8895717f628a92496bc8b0c5203af4e18f765ba6 scsi: qla2xxx: Fix system crash due to bad pointer access
41787f1538142e07fdcb4653fb2e9be53acb8338 cpufreq: imx6q: don't warn for disabling a non-existing frequency
12268bc0aea8502291c45fcea14dd11aad463845 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
b439618799a4a1a53903df31240bc5418afbdc80 mmc: cqhci: Increase recovery halt timeout
6895dc1b630ab4eed709488dfd4bf493bee1578c mmc: cqhci: Warn of halt or task clear failure
09ecbdb9643c6982ad2f289c50dc182687a94fa1 mmc: cqhci: Fix task clearing in CQE error recovery
1cb71815c1ef249c2b14673e56d9543d59cacfea mmc: core: convert comma to semicolon
665ed5e35f983722e624d0441893d0af7047e047 mmc: block: Retry commands in CQE error recovery
c7984c9976f61151cffad8e4e1689f83cfebc83e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
f3a93ee5de6856aa83769b52c60baf62c9dc3e75 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
3e2de747cca197c3ed84b722ef726afb64fc3e9d r8169: disable ASPM in case of tx timeout
6eea4252940d63a7409a674861f739de33dce808 r8169: fix deadlock on RTL8125 in jumbo mtu mode
b6edc22425529521a99451736b578f135d761d4c driver core: Release all resources during unbind before updating device links
3e5897d7b3637fe06435b1b778ed77c76ef7612d Linux 5.10.203-rc3

--===============7765084628406247451==--
