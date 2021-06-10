Content-Type: multipart/mixed; boundary="===============8892500593248171408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Jun 2021 10:47:58 -0000
Message-Id: <162332207803.29842.511657624524649844@gitolite.kernel.org>

--===============8892500593248171408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 56cfa5bc7df67a480a43c7103d0f3f8cbc32b130
    new: 49c9e6157fa5736b7de119e7d69e288c3d934eb5
    log: revlist-56cfa5bc7df6-49c9e6157fa5.txt
  - ref: refs/heads/queue/5.10
    old: 497b06b067f14a67641a2adff7ddbc26e1eb8fab
    new: 622eddb02d839164bfd0d5352318a3539d618a3c
    log: revlist-497b06b067f1-622eddb02d83.txt
  - ref: refs/heads/queue/5.12
    old: 45beba1b373d3835498815fa4361d9aa2d63b725
    new: b271c67f2fdd223d044b043376529a0a2a5f9ab1
    log: revlist-45beba1b373d-b271c67f2fdd.txt
  - ref: refs/heads/queue/5.4
    old: dbe752d83af204013614c7a40cb0300efb3f0869
    new: 3c84f9fd5e5c6db564295dda7dfcb8601439d1f2
    log: revlist-dbe752d83af2-3c84f9fd5e5c.txt

--===============8892500593248171408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56cfa5bc7df6-49c9e6157fa5.txt

8ace3f96a9be7192b436508933d56899d803cf25 net: usb: cdc_ncm: don't spew notifications
2e335845310e813917a96e559a9036f40900bde4 ALSA: usb: update old-style static const declaration
734e6a8ab1d5a25f6a43696bf558997d0935f8ab nl80211: validate key indexes for cfg80211_registered_device
ec31e0ff686b6e204a9b8c12515381cb7874cda7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5b5c5d85eca1748d033d597eb05f07dd2a8e01ed efi: cper: fix snprintf() use in cper_dimm_err_location()
dd11c9d117dd42682f9cf71ec53c2e4cb25e567e vfio/pci: Fix error return code in vfio_ecap_init()
7c0f46649167cfb73399a33d0aee27a5d3c8847c vfio/pci: zap_vma_ptes() needs MMU
7921fcd50431d3400e5c6b6555f88044e381120d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
407f9e18670ec9e036538268da0cf0ef499d572a vfio/platform: fix module_put call in error flow
ead39312841fdfec06f39bc659acfc265607fa52 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
db33d459cd0867e141e60adfca1ccc0e9795a66c HID: pidff: fix error return code in hid_pidff_init()
bf33c266f3372fa6b4d3db3580f85fa8003d9b02 HID: i2c-hid: fix format string mismatch
3adce2f2ac37bbbec951ef3c17c24c3b0ab03b44 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
466621cad130261505146ae14788bbcb83082da7 ieee802154: fix error return code in ieee802154_add_iface()
c19a648950a9f39226a52fefae9f008141de1068 ieee802154: fix error return code in ieee802154_llsec_getparams()
3fd2d5d3058e9d553d0d9132a397cc847200601e ixgbevf: add correct exception tracing for XDP
3c58d77ff2eaf33f0919dbfc6a0b9228597cf7ec tipc: add extack messages for bearer/media failure
6a68d3f7bea7a2559d1c889c320e176ed0e45743 tipc: fix unique bearer names sanity check
41b507a089ed15a2da6f0afeb485ef0835b4b5d6 Bluetooth: fix the erroneous flush_work() order
5f2e6acb64cd5a1402f62118359ab830453d852f Bluetooth: use correct lock to prevent UAF of hdev object
a694c70ca20e3b932790e284eb883bb6821ab7dc net: caif: added cfserl_release function
535daf0e65c01427426f24eb3bc7d5038ca294e9 net: caif: add proper error handling
401ec0d05a26a509a811f6c405735c35013e7fc6 net: caif: fix memory leak in caif_device_notify
46a65e05cc0bbc74c55d6378d98dc0a99116a25f net: caif: fix memory leak in cfusbl_device_notify
e2ef84746af2b1c3a34d4eafd80d8c2edc1132a0 HID: multitouch: require Finger field to mark Win8 reports as MT
0fd747618c9bf0dcc36041e466b20871f086004a ALSA: timer: Fix master timer notification
f25727a20aa05a752d1641636a887d6440f756ee ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
893cb634a0f3b243becc66bde4d5941e7a3aac26 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fa83003da42b84205cedee09944c880eeb6cd392 usb: dwc2: Fix build in periphal-only mode
3cd9309d707fd6c0b459de5ff60cfcb512ea7533 pid: take a reference when initializing `cad_pid`
9727e48f533d848ad2279f5ddfb28a08aefb9cdc ocfs2: fix data corruption by fallocate
a255a1cb3a5076da43bb0d889aede08ceed4e85c nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
90d91167c5d113a683d30e50c6db42cec66e4ee3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
5d952e4497b999b5fce57cce86397de2603157ad btrfs: mark ordered extent and inode with error if we fail to finish
84a0a60878c8abf86dda3acab9b94b573df4060a btrfs: fix error handling in btrfs_del_csums
dfc23e361cce2b27a4b50bf2a8f1b2e7e5e7288d btrfs: return errors from btrfs_del_csums in cleanup_ref_head
3ab6c6da757b16a5765f9ee5ff20834ba66e6177 btrfs: fixup error handling in fixup_inode_link_counts
a738964dd15d7a238052541ebea4ab4a86b1fbb7 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
258113562ce9820ee85cb61556f4007199a1d422 bpf: fix test suite to enable all unpriv program types
39504909300e83fcd177ca2d1fcdabad4e915956 bpf: test make sure to run unpriv test cases in test_verifier
4bc426da9ea3a8e16d0e06b5a82614b1f47d1925 selftests/bpf: Generalize dummy program types
088959de0eecef18481869a31ba2feb364cba172 bpf: Add BPF_F_ANY_ALIGNMENT.
80611f4b9153f66e395b8e027958d3c6cade936f bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
425040183ca7e885a0c0dfe92518f017598ababb bpf: Make more use of 'any' alignment in test_verifier.c
c8118569786b7aaa6f042d9c23bc8378d699e8a9 bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
6cce771d9d983236d4a75725e3c62579ec37e944 selftests/bpf: add "any alignment" annotation for some tests
eb65079be2901b63cf0f2e5a034b47ffd8bd69c2 selftests/bpf: Avoid running unprivileged tests with alignment requirements
ee06574581db84df79595a8eef1c215a31d0b17a bnxt_en: Remove the setting of dev_port.
af4ab7bb2a2818568d8738208a1b0bd58e3468a3 perf/cgroups: Don't rotate events for cgroups unnecessarily
56f7ca9c58a700f0e1528eb5e30f2a34a1e6bfd0 perf/core: Fix corner case in perf_rotate_context()
a0dec321fe5f3540e257cf6690fe2d39f0304368 btrfs: fix unmountable seed device after fstrim
ff10766a74c928662f7be89327d041ec1e45ecc6 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
5c4d7486fac8b38c67bba16d901f48da74c9a43a KVM: arm64: Fix debug register indexing
8b37a7decd9516d3f287abedc287df7786c00222 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
810a17b9763f319e41c21872a43996de7ca373d3 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
6656f219294d612adeb61d7449399bd851a0a12c sched/fair: Optimize select_idle_cpu
49c9e6157fa5736b7de119e7d69e288c3d934eb5 xen-pciback: redo VF placement in the virtual topology

--===============8892500593248171408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497b06b067f1-622eddb02d83.txt

7f761d2713e1a089e8463857b318ff27f00ef37f btrfs: tree-checker: do not error out if extent ref hash doesn't match
43b37dd5534fd03fc4a3f8bb24dc8eb37a332776 net: usb: cdc_ncm: don't spew notifications
e506c90119a0f1c89126c67175f5750aab986ca8 hwmon: (dell-smm-hwmon) Fix index values
7d40866988b7737a12f12d0bd58dbd3a67fda087 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
35bc206ec15e6e03556670a824f173ceabee9113 netfilter: conntrack: unregister ipv4 sockopts on error unwind
1c5e6334fb902035523f479fea89d6ba5def41cd efi/fdt: fix panic when no valid fdt found
644e0f11a5d40061fd82d9e3d951c688150fb0a7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c97a0a6abf8fecbf9c9519e0af9f1481e114f4b6 efi/libstub: prevent read overflow in find_file_option()
8fca415feaa30b0d273fff448db6d97eb4eadae2 efi: cper: fix snprintf() use in cper_dimm_err_location()
a32e744865d00bf44c95c938c762bf9c3b899d1e vfio/pci: Fix error return code in vfio_ecap_init()
c9e4d78ad58378a062b6720c8a0975a0fbb0e614 vfio/pci: zap_vma_ptes() needs MMU
0f8e14a53b18585b06b071a9ea261dbc186ea0a0 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
edf0853dc7b9e0bcf8e297357084920306d26c18 vfio/platform: fix module_put call in error flow
5c2ba740698a59ab30517b31fe6d5f329fe4c9bb ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7a7191a3abf8ba8d85a2e7205070cebb95e7eead HID: logitech-hidpp: initialize level variable
e2804392fe014879c3ebd50698552db6e463ec09 HID: pidff: fix error return code in hid_pidff_init()
94db54a1a5222fc21a672d919fd8e92a683112f4 HID: i2c-hid: fix format string mismatch
bbb2e7f0f26e3c391cb6573c2b0e97fca3a403c9 devlink: Correct VIRTUAL port to not have phys_port attributes
08bbd5e9a3740fec1bd551cd9ddae857da025016 net/sched: act_ct: Offload connections with commit action
4897404c3128b964c88e96a8bfca399511445d7e net/sched: act_ct: Fix ct template allocation for zone 0
24ab6526cac0ad5c4a7b8d71c05f37e6f1823288 mptcp: always parse mptcp options for MPC reqsk
0ab3dcb003ac17f91a7ee18d2fdd2f228556e09e nvme-rdma: fix in-casule data send for chained sgls
0ef8c4568689edd37c068f7d2f19bb3158f55b38 ACPICA: Clean up context mutex during object deletion
d7aaa2bb6df9d8ae05b1de3d4b0c4deb7d69c61c perf probe: Fix NULL pointer dereference in convert_variable_location()
7902f18f6d32b111033081cf222c0e44be13eddb net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
54d30d9fcfad8bf1a1563fdaa0125c34bb63642f net: sock: fix in-kernel mark setting
0359cc8f66afa068a7535f7d3cf8c9feaa7641c0 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
1863038ab103ec75d192bd10d68af350a84a9453 net/tls: Fix use-after-free after the TLS device goes down and up
eb534a25fa0f87f86d7b423cf42ef0daee7ffaaa net/mlx5e: Fix incompatible casting
603db683fed6cc95e9fa64d4386450111d6b87ca net/mlx5: Check firmware sync reset requested is set before trying to abort it
4133adba3bb045948e06bd29d5b5bee13e17ab35 net/mlx5e: Check for needed capability for cvlan matching
f6a18801fe5b53170298a88dfecef0210b3a821e net/mlx5: DR, Create multi-destination flow table with level less than 64
81cc06f3f970be3a2c75509c6e4a1233fd1ae86f nvmet: fix freeing unallocated p2pmem
df35fbfb4cdfc2f56b07dd1ecbbe00d3f1f18a94 netfilter: nft_ct: skip expectations for confirmed conntrack
4a1f5a578af620212930e2c428aa5c486a144d76 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b4af39bca76823600556cb911f9f18e487be33e4 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
f32d79dadb1bfd5c9aec237ba35e5a40193f9a18 bpf: Simplify cases in bpf_base_func_proto
0ceb67255077f4b789b70964825c90d9c81cdb8c bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
4510425672035899f7137ea9128303ab185d0a9a ieee802154: fix error return code in ieee802154_add_iface()
d9de5147131fc4a8d11af545538259d3e9177786 ieee802154: fix error return code in ieee802154_llsec_getparams()
38bd7dc48316fa1396c09820f9f01ec93b06388a igb: add correct exception tracing for XDP
4b5265afb7a1d7c2b74c86b997bbfa612bf00174 ixgbevf: add correct exception tracing for XDP
75b9e3de4218b404c5cec3108e4112865f32bc09 cxgb4: fix regression with HASH tc prio value update
11fe829fc9a502ac1071b7c39ca532f82324d1d5 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
dbfd38e01c9a9f1d613cc55430adbf7d144c4bf1 ice: Fix allowing VF to request more/less queues via virtchnl
cf558361ed634077d7e1377c58c44b6eb94868de ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8b2e9ef1a8cb5f61cb40ca68d0cdc4eafe4ae4e8 ice: handle the VF VSI rebuild failure
61ff1f9e8f4ffa3db9d4111fcf1fb9b7ccf97b85 ice: report supported and advertised autoneg using PHY capabilities
aaa3bb415cd8ecdd19e4d3be210e924912477412 ice: Allow all LLDP packets from PF to Tx
cc07ea1bb469ad4de5434470b1261840d0737572 i2c: qcom-geni: Add shutdown callback for i2c
bc83b2bf29051f2c6b747b748a2269c2f92bf25b cxgb4: avoid link re-train during TC-MQPRIO configuration
ba0c74f6f437531845fb3e2e3ff998b75840edd2 i40e: optimize for XDP_REDIRECT in xsk path
c3717b0bc170d1ae6477a87453a0f5d89cc7accc i40e: add correct exception tracing for XDP
3ed103d77dda87f9cbf4542e433aba5eb5f80870 ice: simplify ice_run_xdp
2fa58de62484b68af11e4f32a82a8dda7aa51dd8 ice: optimize for XDP_REDIRECT in xsk path
0a924f24c0fa2384121897bcb6071878823f6736 ice: add correct exception tracing for XDP
8ce4aee5f9f43f6c15a0e8776fb5d7eacfd142e9 ixgbe: optimize for XDP_REDIRECT in xsk path
59acf4b7d66153b30fbc641f54f7661002fbc7f1 ixgbe: add correct exception tracing for XDP
8fbfb65d27f189c3df4ac7abb2f943299b8b2550 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
21812eb3c9b32b5269c9f78e879f98d354fb4bc6 optee: use export_uuid() to copy client UUID
e80f66337db3d1cc3a9bdac88eac0f8c743d1e10 bus: ti-sysc: Fix am335x resume hang for usb otg module
53a31015c6c479bae485b2d70a9e5b5f5897b2cb arm64: dts: ls1028a: fix memory node
a69acbcc39d847d8df9ee82b2d5e3df384bbd222 arm64: dts: zii-ultra: fix 12V_MAIN voltage
242f4e79361cf8c3f47555ebf7a28b2b7ff01fce arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
006c613330653d2208c1dab5e5a222baf1e0c92a ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
42be4e481d72b9760b17fd8f5ce58cc05be45f96 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
a4c5f32a223bcc6ada98ebb61f61a2a5046d5c55 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
71ace60dc8a93c5b4d4326d8907ba48d3e241451 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
be13400af43e6b9b348acdd374bc79011ae24de5 tipc: add extack messages for bearer/media failure
7996ae3f25779e1be2219f5fa84b788e014e12fe tipc: fix unique bearer names sanity check
1c74b159127a744aae3720c9e7ad66ad28145a58 serial: stm32: fix threaded interrupt handling
5555c33661786f67d7c974b7fbd009a573e2d534 riscv: vdso: fix and clean-up Makefile
346bb33140b39c258a0ef7dbe45cac1eafd54f8d io_uring: fix link timeout refs
5b2dbe255e03e57660994a6264139e5d4cf1bdb4 io_uring: use better types for cflags
576933e45a5fe44e0efa338fe4a5d91c383b4ea8 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
d6c0280d1ca5cf4e7b392ce0312d5ff3f1ca7c8f drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
5acce2001fdbbd78c0bd5a14ee48a98a65b37792 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
d47eaa37ca1b31ba11c180d3531cff1c1940ec09 Bluetooth: fix the erroneous flush_work() order
95672a6dac8e906305b802236992ba1428e7e5bd Bluetooth: use correct lock to prevent UAF of hdev object
19f3902ebdaf10d39c3b5c3fbad5653f0cf0ed22 wireguard: do not use -O3
09e3a711d56b229b5feb23c99e1df954f9ee066c wireguard: peer: allocate in kmem_cache
a722cc9dd45a4e31e682b9e02c1b74d5feecb3df wireguard: use synchronize_net rather than synchronize_rcu
419db91dd04d194f5158b4653941e0edaa70dd0b wireguard: selftests: remove old conntrack kconfig value
e2c9e5eb2a23fab9d148710f59a0dbe08962ca75 wireguard: selftests: make sure rp_filter is disabled on vethc
7799628d37783d676e308952557a61f8dec8b501 wireguard: allowedips: initialize list head in selftest
a114c069d675cfbda1dddafe58bd8c575f786508 wireguard: allowedips: remove nodes in O(1)
21a7fbb2232621151c4300329fcf0b1074a5a51e wireguard: allowedips: allocate nodes in kmem_cache
9f844e5db078df4aa31fc9f0d0c97d66bfb2f9cb wireguard: allowedips: free empty intermediate nodes when removing single node
c820a53c371a73452942f2f8aed1edbb30417c1d net: caif: added cfserl_release function
526daebefa01a8cd74905dee1e2bd326962cb4ee net: caif: add proper error handling
05e589107d264603ee906910ebec33fe1f131883 net: caif: fix memory leak in caif_device_notify
c769ca37c2120044d4958700afa912b3c3b04fb5 net: caif: fix memory leak in cfusbl_device_notify
aaf0bc6eee37a7d78dc27c7c7afd834d70ac6b65 HID: i2c-hid: Skip ELAN power-on command after reset
667056dab80baf623c131495717c52e510332c5a HID: magicmouse: fix NULL-deref on disconnect
fa0a11ef39edf2e73c2dc137f65e6220e4a4fa6e HID: multitouch: require Finger field to mark Win8 reports as MT
415e250515844653b9da8dfeb3a530c02cd4a3e3 gfs2: fix scheduling while atomic bug in glocks
c08233caf15abb8a137842e1c337d9170fe71c14 ALSA: timer: Fix master timer notification
7753f9e7859f50d4e74ffa4038bc3f2a1af24116 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
e7e7472bd2e219f5503f0dc3b32a2c33b933af1f ALSA: hda: update the power_state during the direct-complete
6a89dd506d9782025941f68ddf7192909a4c0ec1 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
7967592b6fe5e0f791fe9091a3cf64042b87f0d3 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
850f5cb59f3c9baed1ce9e1ed68a4abb2507791f ext4: fix memory leak in ext4_fill_super
e0371309770a47b6b6cd7195761f180d0edb8264 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4c7603b025aca2b6346df80a0b7f6c0bc391b309 ext4: fix fast commit alignment issues
6fed1ecff03a18b57a4a9be24c45c4fcab78f0b3 ext4: fix memory leak in ext4_mb_init_backend on error path.
751197735d3a0fd916f2549a8e45c6ff988ace8d ext4: fix accessing uninit percpu counter variable with fast_commit
3db32c3e9bd6bd984b5e37cf20e23726f50bd76a usb: dwc2: Fix build in periphal-only mode
f8a509aa59bb1f94240f73a57a9ed8bfc38c8979 pid: take a reference when initializing `cad_pid`
3e879785153f42640487ec8c5fc36c23d9106886 ocfs2: fix data corruption by fallocate
614fcf030d6fc547930e859a2814f8a6e4501a97 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
fc6c218076d0ad5e33007d38bc419dc46bd6427b mm/page_alloc: fix counting of free pages after take off from buddy
b28e16c9afd61a78e382ca77f2a84ad051e299c2 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
8f4133945c00be3fb37e8fa1527f2ed4ca3c35fe x86/sev: Check SME/SEV support in CPUID first
f7ccea3674c74f58e24bd6816604370b1962ec9f nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
a5de33ed6847df7d56edf4dbe884e7381dc53443 drm/amdgpu: Don't query CE and UE errors
82bceebb972b304325a8d0874fa900f05a9b1d6b drm/amdgpu: make sure we unpin the UVD BO
7a4f54d68438c74a5e75fd0639499ec52e31a9e0 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
e8c1d41a65dfcf9ebfe17d85828a26ffd430c413 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
f1ac04110812d7eba30af420fa771519a33680bc btrfs: mark ordered extent and inode with error if we fail to finish
c83f5b2b55c7fe449700ab86551dc9c173bf08dc btrfs: fix error handling in btrfs_del_csums
161c2abb76288a6b35336ee605eb8525f5d08472 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
a8d71c03866674749a10841e8bbccdbeca971e3a btrfs: fixup error handling in fixup_inode_link_counts
9867e6d2106d18d417c13d1d5140743d1cb38e4f btrfs: abort in rename_exchange if we fail to insert the second ref
1f5275811ae9ba6cd6bc311d043192af6259ceea btrfs: fix deadlock when cloning inline extents and low on available space
528bc79d396bdda4b75a5f0d8cfdeb595cb61105 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
3c99f6cfe50a6ba44ff9d6fd0b2a73a8355970b8 drm/msm/dpu: always use mdp device to scale bandwidth
2deca2e76409806eecb9f58f0828a5a578af68a2 btrfs: fix unmountable seed device after fstrim
c31d1dd9b61eb509e0fcc4d930eda7ec16e96cc2 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
32b2448c075a8d0c312424715f0029a5735ac2aa KVM: arm64: Fix debug register indexing
f52a8cc474164bb9e4aabcb279d01f098d99d9d6 x86/kvm: Teardown PV features on boot CPU as well
dc0bba36db34fce13273ad92ff349cafcc93ea2e x86/kvm: Disable kvmclock on all CPUs on shutdown
729f8b33b8e0df6b29d84b8058c71863690eff36 x86/kvm: Disable all PV features on crash
3f95d716f55651dbe545fffe3650c718330df8bc lib/lz4: explicitly support in-place decompression
e57015e1e2670d314e09a0722562914f2530e60e i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
82120d5a04a2742370f29250aa441ea49c483add netfilter: nf_tables: missing error reporting for not selected expressions
83793389e71fcb3d91791af0148f144c58f82c93 xen-netback: take a reference to the RX task thread
622eddb02d839164bfd0d5352318a3539d618a3c neighbour: allow NUD_NOARP entries to be forced GCed

--===============8892500593248171408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45beba1b373d-b271c67f2fdd.txt

92c9ded2346b5d8d683122bb51d1e04b7bd23acb mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
00421d458c90cc71e45b753bdb3e097d9e3b29c5 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
429071c0faef121e5823f560eb584b2ffa0987f2 mt76: mt76x0e: fix device hang during suspend/resume
debf9bd661c8d0e465b614e8ea25105d3201a2a7 hwmon: (dell-smm-hwmon) Fix index values
173dbc39c3ea9376207af43bfcfcfa88a4ff513d hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
0c0d8a5c106e65f7abe7a6fc6d633e1c8af9fb99 netfilter: conntrack: unregister ipv4 sockopts on error unwind
996703d08379d50b8d8660427a92097efb13bddf efi/fdt: fix panic when no valid fdt found
602d3211d56327fd968331b31f298e825d91288c efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
97653a08bcdf06019dbebf87dd522678970e49d1 efi/libstub: prevent read overflow in find_file_option()
e689ee4deea1c675c223e7d6de941f988a1d800b efi: cper: fix snprintf() use in cper_dimm_err_location()
2e34952470cd5ade8d5a12232cec9cfc9cb6eabf vfio/pci: Fix error return code in vfio_ecap_init()
f04c1fe21bcc970434adbc3c22731abd94da4aa7 vfio/pci: zap_vma_ptes() needs MMU
87ebc25358cac851a0dcabc12cb712556ebadcd9 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
bf017d7bd8db7e797bcf73af075be348c488ba43 vfio/platform: fix module_put call in error flow
c190cab6ebbd98c9b3b1d88a29938a72834405c6 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a49a683bf63aac421fa0154098ee1c816fc36998 HID: logitech-hidpp: initialize level variable
92829e5595980135ee77dbf06d33d50944560af7 HID: pidff: fix error return code in hid_pidff_init()
a69198306389e7e79c14683e9c84d35b05bfbd72 HID: amd_sfh: Fix memory leak in amd_sfh_work
d35dbe48ab737de913bcc7616e2b2000c9d67fcb HID: i2c-hid: fix format string mismatch
1a0666c4225e46ade2343f2d98c442555d726159 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
01a34e5ca6d0494e480a0e64bce098490332b01c devlink: Correct VIRTUAL port to not have phys_port attributes
70f29278a88acae206289563630d94856d1101d0 net/sched: act_ct: Offload connections with commit action
fc604fcacc735292c2c830d078038177551e2623 net/sched: act_ct: Fix ct template allocation for zone 0
c4a722400b72eb1189ef16ec4e316ea02e61f0f9 mptcp: fix sk_forward_memory corruption on retransmission
015864432c1dafa02d3d00c389822d80b9560326 mptcp: always parse mptcp options for MPC reqsk
96fe281e177a79d252dc87e7e11eb77f854c9bf8 mptcp: do not reset MP_CAPABLE subflow on mapping errors
40021ffcb6215fbe7168f81b3407581d8f9cb167 nvme-rdma: fix in-casule data send for chained sgls
f7ad057c34693295bdb3a9787a984f88d164ef27 ACPICA: Clean up context mutex during object deletion
2a385b093a3fff35236cdf4d98967a7cc813cab0 perf probe: Fix NULL pointer dereference in convert_variable_location()
1f827080e101adb4aaa58f0258d35c3f6237d922 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
f5ef3f1dcfe333e48bed32bd8d0d67bfcec8c600 net: sock: fix in-kernel mark setting
2785f9ca786e8011be2fe7e22d1e78f632bd0d63 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
b53ce0ffaffd404e385bdde33f8c6a00c41c247f net/tls: Fix use-after-free after the TLS device goes down and up
646f65d2c2ab7198e196cc741554e96292dcd4b9 net/mlx5e: Fix incompatible casting
316847b28804599fb9427ca88920f3324512ffc3 net/mlx5: Check firmware sync reset requested is set before trying to abort it
962d66e2e48214bc9ac24cbd31abb950618c9c9a net/mlx5e: Check for needed capability for cvlan matching
8ae7a0bf4be96e6055638904fcaea56e9e75c7b1 net/mlx5e: Fix adding encap rules to slow path
8d2d86f99498cb1997fca99f4aca0137eebb26b5 net/mlx5: DR, Create multi-destination flow table with level less than 64
ece7240bb816bcfffd7e3e86187fc54b880f7881 nvmet: fix freeing unallocated p2pmem
952ee8d5163b09df643bef6dfb92f1ca24931de0 netfilter: nft_ct: skip expectations for confirmed conntrack
62128c83ebbf434d24a6f07d376576592e553b17 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
389457aeffc066865c668d62e4e2a6a760b4800e drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
7fca150223998f1ff43e1c578c634adf172e0597 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
dbb97519e64462afbca231f873b3e4c6108c5023 ieee802154: fix error return code in ieee802154_add_iface()
d0ae734c75c6f829ebe1cb41dbba69f776a0c119 ieee802154: fix error return code in ieee802154_llsec_getparams()
bd8c903ec73b0ab2ae9de0de13edc05bd5df50e7 igb: Fix XDP with PTP enabled
e7a7d62da3978da8885cd2ea1a069cdb7c8358b6 igb: add correct exception tracing for XDP
8d52c9e5a225d0b1eb1a068ff42b03b74ebdf2a4 ixgbevf: add correct exception tracing for XDP
780092029d47fe089aef26d6f4f3584e87450eca ice: track AF_XDP ZC enabled queues in bitmap
11f3b798438d9c305ed7fdd883a6b17248e788fd cxgb4: fix regression with HASH tc prio value update
1f0c16429e5f29f2816262231a3aa7b3a07304b4 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
994b41b3cc566acfe10516e684f038f3e292f8b2 ice: Fix allowing VF to request more/less queues via virtchnl
f6dbf820156fcadb60e8841d27148ffd5747108b ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d466f37f1a8e019ec85067d94c3fbd3ec9f96262 ice: handle the VF VSI rebuild failure
fa9612ab623cdadab391efffd714043dbd778d5d ice: report supported and advertised autoneg using PHY capabilities
ba7654748e5c2af3418bfff3f25b6104bf686a1b ice: Allow all LLDP packets from PF to Tx
dc6e5ea1345e409e82f9ea56d4377eb0a288a1f5 i2c: qcom-geni: Add shutdown callback for i2c
72cb4b9aaf6ff46a8cc68c0feda768365ef0b2a0 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
0bd43cc99852b7b5a8518413b462d697abd43289 cxgb4: avoid link re-train during TC-MQPRIO configuration
deff1adfcde4b9c252acf28df123aaaff27e5544 i40e: optimize for XDP_REDIRECT in xsk path
4af4a2f1e8878907fd1818e9a62ea76c5600b7e2 i40e: add correct exception tracing for XDP
240e67195a3f8647bc57c151637540bebaca50c1 ice: optimize for XDP_REDIRECT in xsk path
c5ba6686ab924cfb40982e5bfd25d144c3d7bba2 ice: add correct exception tracing for XDP
d215599886e1eaa19c8be6150c849d28da278551 ixgbe: optimize for XDP_REDIRECT in xsk path
c1468d4097f201e58752fd05fae9abfcf44c0642 ixgbe: add correct exception tracing for XDP
02cc0ea9f6ad3fc095b46e5147a168b6f4aaedd2 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
052662b1cf0e09fc3a90f4e12e3a0c5fd951ab08 optee: use export_uuid() to copy client UUID
e5eb65ba1e7acc32611083f0d47545d7c34db086 bus: ti-sysc: Fix am335x resume hang for usb otg module
a92f72ad0e1daea4951cb73798c0c835acde29b5 arm64: dts: ls1028a: fix memory node
6216d933aee35d0ccd317d29ea1c73ce76c5f296 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
69e2eb6d05c05a82b573f8476739a594098c3e85 arm64: dts: zii-ultra: fix 12V_MAIN voltage
e87708e4ab8ecf988ded5f48be330d24e0def9b3 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
7870fc76f9fa27483b3d967fe9629dad3f188c40 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
4df7ac1361fc4e59f7931f0c359f6c79037c079c ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
7d6b0f8ce9929f802b81cb02ece82da2aad4b0d1 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
72a400273345bf7475de7ec5e55b4573c7142997 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
ca0a49ce0ff5423d4028f3aafb108e3079093cd5 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
2f34c4a278cd1fa46edbf456f1f296858ff2addd arm64: meson: select COMMON_CLK
1a27d5cf24c83a25af7c107336e7d5dcc374cdec tipc: add extack messages for bearer/media failure
dcec6dd761b40e0ec1e14b8dfd731868947810a2 tipc: fix unique bearer names sanity check
3e1c6abd147e7b581532cee45855f4f86c8829cc serial: stm32: fix threaded interrupt handling
4a272c727772567a50660e81a9fd5ec5ea123d9f riscv: vdso: fix and clean-up Makefile
7fa2041b2c9e6a9f4ad1ff3a4c37c66477941aef amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
20d736f81bb6964e7374a1acaaab6c19ccd222f0 io_uring: fix link timeout refs
cd8db7d499764d39e9012d4917b06b6ca7cae033 io_uring: use better types for cflags
9935fd88a32a27d457c4ca4ce40bfa58f5681521 io_uring: wrap io_kiocb reference count manipulation in helpers
7a9e3a24a09ec10ac70eb8fc2d7c5dfff7d81ee1 io_uring: fix ltout double free on completion race
a4e97fcc6d160980b306526172495e0aef7a7e22 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
813b881297cf6b7696c9d36a26374678a848b5d8 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
409a79b77f85071f8827226e56c68ba896fac835 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
05cb5bac2611fb9a8c45dd8e38cd90c626a54ac1 Bluetooth: fix the erroneous flush_work() order
80be171016a15b73dfea548e082f1b8e7b7b3372 Bluetooth: use correct lock to prevent UAF of hdev object
6f7d9d6776a4d2a3e586bac8f2e234324b116ffa wireguard: do not use -O3
64283947f87fe864ec2a85f612a522fd54400542 wireguard: peer: allocate in kmem_cache
b0d83d55e27b385fe41108e94264d4e15783e98f wireguard: use synchronize_net rather than synchronize_rcu
bf36e537f7741792abd3c386af1345933b31d224 wireguard: selftests: remove old conntrack kconfig value
3ce84888b2fc6216e708a61db2b3650aa5a6528f wireguard: selftests: make sure rp_filter is disabled on vethc
4f54b59b88748a4a14b8c61dc63d0f0d46421925 wireguard: allowedips: initialize list head in selftest
b5da6fd3bf2640d19084beb6c8c9fb6849a926fa wireguard: allowedips: remove nodes in O(1)
c5a97a1b3a0d71d75b9f91a0e99de9cc9af88847 wireguard: allowedips: allocate nodes in kmem_cache
a12e6d757c6130134151b3961113f7a07eadefc9 wireguard: allowedips: free empty intermediate nodes when removing single node
5a6e3b90afba05151ef14b60a91cd459803ad7b3 net: caif: added cfserl_release function
3729b0467b5be0cbc2cb800fcb537d7be6495385 net: caif: add proper error handling
828ddd3e742a09b95cba0a9e6c5bd43d934894a6 net: caif: fix memory leak in caif_device_notify
c62bbc9eb8738c18c6d9ebd1df14dd55863a33ed net: caif: fix memory leak in cfusbl_device_notify
2a5af05fd2dc5d7fc154d15b2ea8400063178ebe HID: i2c-hid: Skip ELAN power-on command after reset
633a60fcea02e116689469638b4b27c23f079452 HID: magicmouse: fix NULL-deref on disconnect
87153e65cf4b441c94b5110eb2201a71d5abc172 HID: multitouch: require Finger field to mark Win8 reports as MT
a6bfbfc9e2382c6cea145f39ad64acb0a38c122c gfs2: fix scheduling while atomic bug in glocks
ee5bc1314319d530b843cdcf68fbdc29aaeda2ee ALSA: timer: Fix master timer notification
bac3e74de3f6a19c3c553515ed054c22f2b72b3b ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
47f403c58f649084a37b4a84f7e3b2dc5407addf ALSA: hda: update the power_state during the direct-complete
c39840c1624c68b68131ec42dd2ea0a67849fca4 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
5701cd11ba1b3b0b716cf9e6ad3777b36b6b4302 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
e5059bb0cfb8f242c617cb6cb58dd4678efc2443 ext4: fix memory leak in ext4_fill_super
d84135ea1c480fb4115e02848762f3657eac47e0 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
aab68edba84091b4b93a09db7b992a99d97cc6b7 ext4: fix fast commit alignment issues
34a9df2232daae551dde5d25584cd684f6d162a0 ext4: fix memory leak in ext4_mb_init_backend on error path.
f944053bd6205de7d6c3ae33605a704f73950e25 ext4: fix accessing uninit percpu counter variable with fast_commit
0d44ded0eadd09a6a3d2abe30b476932e750a514 usb: dwc2: Fix build in periphal-only mode
958b0143477dabf01b35d8dbec2cdbacb511263a Revert "MIPS: make userspace mapping young by default"
ae76b246f8a50d5c15dabc779211bc5e0db4eb79 kfence: maximize allocation wait timeout duration
0a20ec8d0ee0b32f94b99733a4a271de17f4269b kfence: use TASK_IDLE when awaiting allocation
95bfaa5f39eeeb06fcd25d06256b5221dd4a6719 pid: take a reference when initializing `cad_pid`
5d1f12f5ad9123bc12e3637ef521c0af49ed0f20 ocfs2: fix data corruption by fallocate
bf8993c2e394d344f767075b4727cdb9300fa19b mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
d3049942e62a1b867e5e925a0b1dafa0c8d9dfbb mm/page_alloc: fix counting of free pages after take off from buddy
73c7da37152f4fbb2b8b942f32b9511fb1e3c8a0 scsi: lpfc: Fix failure to transmit ABTS on FC link
4792d92ddf708dcc4fc280dbcf79fecc451e930b x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
4d82d564e720c5f8085445def38ee071cdd3f5c0 dmaengine: idxd: Use cpu_feature_enabled()
c03e35f6aa201d858d0c6ff2f512d6136fd7b94f x86/sev: Check SME/SEV support in CPUID first
77a15cc7b91b4db58257eab068398801ec772a8e KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
7357b77e8e344701f8eb4adfed07b04434da0afc nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
0282bf934693d9e28cf721458b29bf788c296533 drm/amdgpu: Don't query CE and UE errors
81d1c48fbd7575f139c73314e76b2b22911bfd18 drm/amdgpu: make sure we unpin the UVD BO
850b364424a0a92579f6c7672a60ba534f272e05 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
e56909db00bb9cae3ef44a3ac90ed4dcd28cebe0 x86/thermal: Fix LVT thermal setup for SMI delivery mode
e5d2f261c22e39e866f98b74223c728672a90bd3 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
cca430533f8617da61c11b6fe6e0a6880a2c132f btrfs: mark ordered extent and inode with error if we fail to finish
abf6095cc3fb620525e8a41cbb8ebb51aa7ae5eb btrfs: fix error handling in btrfs_del_csums
1187d782a7e177a71d4875bfecba7ef0f55ef32f btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d32018b8e2a417a1aacafe6fbd44c036932cbf10 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
89350bd2bffd865db31bafceec5c07a61d730bae btrfs: check error value from btrfs_update_inode in tree log
258155b571031ffc7e53c921bc78d8edc465d1ff btrfs: fixup error handling in fixup_inode_link_counts
ac248d9bb31eef6ffe48319f2ba5f23810084a4f btrfs: abort in rename_exchange if we fail to insert the second ref
0a3df6e3645c348d20e857ec9e0b75ac6800ccab btrfs: fix deadlock when cloning inline extents and low on available space
11aeab004888782b0cbb5f785fc92755277e3133 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
bf958bbd4ca986629bd0ba123f0cef9e152804db drm/msm/dpu: always use mdp device to scale bandwidth
3d7db4d3a6fe8524f5271bc93928a55d79f71792 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
dd36b7a048a60ef431aaca83c47847b0f7165a6b x86/kvm: Teardown PV features on boot CPU as well
3cbf3db2fea0202111cf4c453a606a7d287547b9 x86/kvm: Disable kvmclock on all CPUs on shutdown
debf6bed64e10ee79925d6d12a9a1bff9ffef861 x86/kvm: Disable all PV features on crash
e71e43f557d2f5f7915440c9169fd5505996ce18 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
a97ebc08053c8d20dbdccf5337197c467b8a8ecc KVM: arm64: Resolve all pending PC updates before immediate exit
2087b531cc88db6bd08e840a9ff9be9532dec985 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
7763589f3407f417329ce5f3e5f80854dd4ce225 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
8d46904a9113af90899f47148fc02c9c996293ea x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
e7f2164fb7d5ca33ea48fbcef8d14bea1f41ff16 netfilter: nf_tables: missing error reporting for not selected expressions
1a5d6f5e2e6634f38c821ba39cd07ed6a03b2916 xen-netback: take a reference to the RX task thread
b271c67f2fdd223d044b043376529a0a2a5f9ab1 neighbour: allow NUD_NOARP entries to be forced GCed

--===============8892500593248171408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe752d83af2-3c84f9fd5e5c.txt

dc07db2824d974450da501709c040c702cfe88fb btrfs: tree-checker: do not error out if extent ref hash doesn't match
153ffbd3b51ec7aabd99f2d5f4d8b6ff203091c6 net: usb: cdc_ncm: don't spew notifications
b8c5ca6bdebc67d2adc3cee0a6ddc62a29763b1f ALSA: usb: update old-style static const declaration
0ad51f924285a3005e2a3daa70f6419c489fc764 nl80211: validate key indexes for cfg80211_registered_device
c95843da039251cf3cba420e0a383b1e06c6c7ac hwmon: (dell-smm-hwmon) Fix index values
af5745a2471ad2b2030a853691d0ee437def6909 netfilter: conntrack: unregister ipv4 sockopts on error unwind
6fe34718495f368ba3512996ef26a74955c3cc00 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5d1bc3947a4a552c84ae01a13dd8aeafede5ed01 efi: cper: fix snprintf() use in cper_dimm_err_location()
10d02de7b577bb06888bd45e433b2314e914914d vfio/pci: Fix error return code in vfio_ecap_init()
e55ab881356b87b01447b3dc9c995565ea10ebdc vfio/pci: zap_vma_ptes() needs MMU
e92b9273e0538e1413d2b1ef512cb114e082d58c samples: vfio-mdev: fix error handing in mdpy_fb_probe()
b67d2e5e1d6c8ae9ea01188527264de9cff6e556 vfio/platform: fix module_put call in error flow
6b855fc9ddf6dfc0f71ae967a097af75a6ecbdd3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
65a9c26392184c679d4d23c2a793e8f92692ba27 HID: pidff: fix error return code in hid_pidff_init()
b830f7033124ae6e2a8c1d1fe7dd117c9e05375b HID: i2c-hid: fix format string mismatch
32a2c9298689357789e2d53dca9302d3beea4753 net/sched: act_ct: Fix ct template allocation for zone 0
c13a001eaff0b4ddbbbd9fe8562c4695e284844d ACPICA: Clean up context mutex during object deletion
9ccb61ce4ad6eb62f59e72ece963560f59cfbbc6 netfilter: nft_ct: skip expectations for confirmed conntrack
2411f1a2ef708b110648c245ed81e3fcf6019a88 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b264240ca3ea7224d002134d2f89c78c9152169a ieee802154: fix error return code in ieee802154_add_iface()
ffa2f19aafbea07c10b9fd63b39bb551c4081fdd ieee802154: fix error return code in ieee802154_llsec_getparams()
b92043c5b595b8562d836a4b1167528e8ba12c88 ixgbevf: add correct exception tracing for XDP
e7237f4682d8f72a691a351922dc19a9295e6530 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f21e59cc0f7d88547de1d3c17d3ede1a343a1840 ice: write register with correct offset
356595f7d9b470a3c4af881bd43da02705ba2d43 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
bb6d1cbfee40d2734707066c6d5c6af32808f1fe ice: Allow all LLDP packets from PF to Tx
d747eeb5ac14053fec03e16a977cf322e7cfc215 i2c: qcom-geni: Add shutdown callback for i2c
5ca8fe0a942bcf0953eb6f98c1751b09c7ee15cf i40e: optimize for XDP_REDIRECT in xsk path
ffe7c322b5019930d53ec06d0150344c1f46992c i40e: add correct exception tracing for XDP
9e4b4afac6faec04f30f0136868e400827a87103 arm64: dts: ls1028a: fix memory node
8b95f11847bbb650c0ff8d380b44c9e93bb95a17 arm64: dts: zii-ultra: fix 12V_MAIN voltage
226722ef0ade041ba9565469571a92e7d52792cb ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
e7e65e01cf1b3b195c6c259760801055c7644b52 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
46f083cc82302e94633489a7f2cd38ef5fa23715 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
a7a409a6e8871f61fe00946704dd26cb8263a8bf bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
201c0502e5c35868c710ab0316c8a5f0101a906f tipc: add extack messages for bearer/media failure
458a27867d8edcb3266ec83d5c4284aad553b648 tipc: fix unique bearer names sanity check
5f6f03465e9422d8e0614241b92115aa27155273 Bluetooth: fix the erroneous flush_work() order
2acde2b59ed3ca7f65a3dd263a04d6438a653ccb Bluetooth: use correct lock to prevent UAF of hdev object
4fcaaa685ed4282f74dbfd9abe931ec3c12164ac net: caif: added cfserl_release function
f3de5ab9ebb5bcc91c0706c7bdfd9f75e6edf771 net: caif: add proper error handling
e38755a58c66eae3531c8731ace5eb4ba9bcd99b net: caif: fix memory leak in caif_device_notify
867387674985a7e15680dc5aff8f3e2dc7fefac1 net: caif: fix memory leak in cfusbl_device_notify
01e419d60771274fdc87517ce9885f003725e284 HID: i2c-hid: Skip ELAN power-on command after reset
b4d4a53fc07fd09a598e58a88505ccfaff19a33e HID: magicmouse: fix NULL-deref on disconnect
9ad10be650c4c489cf6486b7af994aca6560b0f4 HID: multitouch: require Finger field to mark Win8 reports as MT
ae2b285f9f1ffd232eaec9553726f4fb1e8ca919 ALSA: timer: Fix master timer notification
149dd7f2abb28b106ba4644ad2051a0e5ebcb056 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2a87cf13d30f95fc5cd13419355da6f342a4151f ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
cfbf08b34549d7ddde9413f2b77ff3e0cbb2303b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
8a23f8e973a49af3fff9dab5ec12d68f15eec403 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
6bd949e00894d625825e513702ef092f12ea5662 usb: dwc2: Fix build in periphal-only mode
c185c1ccc0252ce018a2a1ed97e9976e9de1a4b3 pid: take a reference when initializing `cad_pid`
3383e8d944327b8cf32383d8a3bd51a23e22599b ocfs2: fix data corruption by fallocate
865c3fcb96903c9ee94c4aa4b77c87ec0ffe260d nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d1e32bdf2a9d3e3c563db3d58f5a63ead9c4da25 drm/amdgpu: Don't query CE and UE errors
65a0ff4ef6934414a92ebf5ab59026bf73c490cd drm/amdgpu: make sure we unpin the UVD BO
9cbb33a1644ae3905fb00d8ab79ad72229139d81 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
ed58bb69f2cb0c18de73dd3ef7e6102a7a88665b btrfs: mark ordered extent and inode with error if we fail to finish
0c9f6fa4f8921b5ffd1703977fa572ca11a9eed8 btrfs: fix error handling in btrfs_del_csums
4c245efc3ae340e21b16c740572d7477c989c694 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
053f688c48576daa5e4897080a979faf0f13417c btrfs: fixup error handling in fixup_inode_link_counts
f839012a1ca38ae51963b8b278507688b7bd82af mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
507e498417c2e68ddff10a1019ba08e9364f6774 bnxt_en: Remove the setting of dev_port.
c0f50a61d879ddfd2bc7a6269b1869958e4b277d mm: add thp_order
76e0c5b4099e493b14f56c04404e1e3e4834e445 XArray: add xa_get_order
100eab8c81154e4566815d212f1ff27c6a39a459 XArray: add xas_split
612e560d1d843f8940b56f18cfcab24ad0fc830f mm/filemap: fix storing to a THP shadow entry
316b788e161d4ab374eed15444b22ad748292377 btrfs: fix unmountable seed device after fstrim
6b81faad1608b0791998aaf43be4e2094e67dd43 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
82d8355d11ce3ee285aa78a30f219a47b6e33d8f KVM: arm64: Fix debug register indexing
7200467091f5a9c6da72dde8428150544bbd6ef3 x86/kvm: Teardown PV features on boot CPU as well
339b6c6b56c72f4343284f07a7e10818e8b2834e x86/kvm: Disable kvmclock on all CPUs on shutdown
2a5cf70c7786ef8f31fb71ec577d7ee3a984ed23 x86/kvm: Disable all PV features on crash
13a3cb12581ea599b3d2220073a37cfed12b79c3 lib/lz4: explicitly support in-place decompression
7dff9c9a3e393f46f54761b5a2dd6638ef0addd6 xen-pciback: redo VF placement in the virtual topology
b395871820002db07be41990a7ccf62b684201a5 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
3c84f9fd5e5c6db564295dda7dfcb8601439d1f2 neighbour: allow NUD_NOARP entries to be forced GCed

--===============8892500593248171408==--
