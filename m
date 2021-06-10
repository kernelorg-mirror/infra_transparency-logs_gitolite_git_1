Content-Type: multipart/mixed; boundary="===============8811048698336090498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 10 Jun 2021 14:24:45 -0000
Message-Id: <162333508556.31512.6910970669640136168@gitolite.kernel.org>

--===============8811048698336090498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 98968e69c0ace76f4780b11b79cb8eadd4137a65
    new: 2d5cfb7bd19fdb08e5497e9853857b6712a8f8e1
    log: revlist-98968e69c0ac-2d5cfb7bd19f.txt
  - ref: refs/heads/linux-rolling-stable
    old: 72ed20edf9211d33736e0a0517deb339a6633d6b
    new: da136c16fa65fe84c320c733f956313f41dc5e6a
    log: revlist-72ed20edf921-da136c16fa65.txt

--===============8811048698336090498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98968e69c0ac-2d5cfb7bd19f.txt

1d62b7ac83e0791200563b9c2deb658c2d196dcf btrfs: tree-checker: do not error out if extent ref hash doesn't match
70df000fb8808e2ea63e6beb2ff570c083592614 net: usb: cdc_ncm: don't spew notifications
0d0df2e53223167d305dde815664bc830cd4cce6 hwmon: (dell-smm-hwmon) Fix index values
46e65061793405766c8368738cb5ecf5eca6caf3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
39a909a9720dd5a7b423f97c3737541d0ef76c06 netfilter: conntrack: unregister ipv4 sockopts on error unwind
5148066edbdc89c6fe5bc419c31a5c22e5f83bdb efi/fdt: fix panic when no valid fdt found
b828601c752b1053a18f750bc413949cefa2a58b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
951f8ef71d691f754483cc9d871cb493379fdb35 efi/libstub: prevent read overflow in find_file_option()
8d27efbb0ee49251169feda005ec244aef73f8a6 efi: cper: fix snprintf() use in cper_dimm_err_location()
c303db1211a751d1e2c6a016687ef5e9734ee4b8 vfio/pci: Fix error return code in vfio_ecap_init()
c25454a4f4cbb172c47a6a49506de8ab133928a1 vfio/pci: zap_vma_ptes() needs MMU
2adb0313b132cdade0827820f1d0db4833dfb4ef samples: vfio-mdev: fix error handing in mdpy_fb_probe()
46ae882bb19a12e8df9936e8dcf1924b6abb2b56 vfio/platform: fix module_put call in error flow
4b1aba653642e469d954afefafa842025e10f00a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
39b92726a38092c704c4e1bcc8262a8959ae978e HID: logitech-hidpp: initialize level variable
744db828d6f9a0908f64d337642bb8ee227a7ea9 HID: pidff: fix error return code in hid_pidff_init()
56c45ab00abab9481bb55151bf5719ec7c93f01a HID: i2c-hid: fix format string mismatch
4f00f9c169d9f6840613a44490d7800be8d73a61 devlink: Correct VIRTUAL port to not have phys_port attributes
f07c548314776231f0d47d73ec6caa5b17e876e8 net/sched: act_ct: Offload connections with commit action
be0d8507268646a6ca524c0f40f29c501b3d78d9 net/sched: act_ct: Fix ct template allocation for zone 0
b198f77a3613a066cefa91f2cd9e0766612a19ce mptcp: always parse mptcp options for MPC reqsk
df7c913f90c3dcda988a254141bf01eb3bb6f123 nvme-rdma: fix in-casule data send for chained sgls
100c872c75112da26630309f4020991ffab2a11d ACPICA: Clean up context mutex during object deletion
091283e3d5eb9f424b85e71804fc26092c3c4915 perf probe: Fix NULL pointer dereference in convert_variable_location()
09fdb6747b7ed3bc4da720301de52ac7b159214a net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
a5de17bb916a7f5b2e5b35a7c961ebee6d95bb28 net: sock: fix in-kernel mark setting
874ece252ed269f5ac1f55167a3f2735ab0f249f net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
f1d4184f128dede82a59a841658ed40d4e6d3aa2 net/tls: Fix use-after-free after the TLS device goes down and up
c1ea8c0e71ead1efaaba33e241c1e7d35e9cbf51 net/mlx5e: Fix incompatible casting
730700337593b41551e17427bc33edcbd95d3f05 net/mlx5: Check firmware sync reset requested is set before trying to abort it
c8972cf28ea11043280135859903ad69b03e0851 net/mlx5e: Check for needed capability for cvlan matching
2a8cda3867cd06fbc3f414a78e1c692f973d21e4 net/mlx5: DR, Create multi-destination flow table with level less than 64
c440cd080761b18a52cac20f2a42e5da1e3995af nvmet: fix freeing unallocated p2pmem
5f3429c05e4028a0e241afdad856dd15dec2ffb9 netfilter: nft_ct: skip expectations for confirmed conntrack
8d614eebc003bb7763993e6fcdc8f853401bc17e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4cf297ef595ce98cb4e9d80ae3e00bb5af0a8de0 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
cdf3f6db1a86fc1e3d70423f4ee4fa81e4831157 bpf: Simplify cases in bpf_base_func_proto
ff5039ec75c83d2ed5b781dc7733420ee8c985fc bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
2a0ba0125c2c62566023882293face06046698a5 ieee802154: fix error return code in ieee802154_add_iface()
e513d889625b5d8c6c2942243cd7f967455d300a ieee802154: fix error return code in ieee802154_llsec_getparams()
e0b61cda5f07b87b07841ee15066e90b6cb2ca6e igb: add correct exception tracing for XDP
8067da904921c1de8c1cd055170ab1f5944945e3 ixgbevf: add correct exception tracing for XDP
1dcf3d435bf6147691560b8670ff06bfaa023a69 cxgb4: fix regression with HASH tc prio value update
09870235827451409ff546b073d754a19fd17e2e ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b94580b055b8a3e90f47dc2f8c7192455306d655 ice: Fix allowing VF to request more/less queues via virtchnl
a79883ce1e9f7ccc1616c7659332db1266a9d434 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8726b9e81be7b30d7a9f4f1e3426352b37e6129d ice: handle the VF VSI rebuild failure
68db78345f7383dcd3ffd3c20f379f2f8e1b445f ice: report supported and advertised autoneg using PHY capabilities
c4b796f20c9581ed8502e42be3d5bde59469143d ice: Allow all LLDP packets from PF to Tx
21d494d4446b020e69e7b22fa6ed9274db1f175c i2c: qcom-geni: Add shutdown callback for i2c
1958a31c035dd8981a7313acf8f91ae1886173cc cxgb4: avoid link re-train during TC-MQPRIO configuration
fbae1a97ce342470dcf2c3f51e63faf2e8e557f0 i40e: optimize for XDP_REDIRECT in xsk path
274d6eeaafc7c40b0618c66ec9e0cdf2f51c2f4d i40e: add correct exception tracing for XDP
7bd82b73d5898a0c8d219740855c823edde5ac00 ice: simplify ice_run_xdp
9e1eb428849fab331c73876be4a52bbcf884dbb0 ice: optimize for XDP_REDIRECT in xsk path
ad505705bba64cf698f0fcaa26fdd644f400e57c ice: add correct exception tracing for XDP
e369db6cde11b77197382d8cea36e8bc976aaac9 ixgbe: optimize for XDP_REDIRECT in xsk path
a1bf16616d8351a2e79400d6d19608befb2ce1dd ixgbe: add correct exception tracing for XDP
d866a6e61a4de0eb13973eb8a85c780323876711 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
426ba49ec50b5f1c8c10fdef095b5718b673d121 optee: use export_uuid() to copy client UUID
d551b8e857775a6ea48f365d9611fe5c470008a3 bus: ti-sysc: Fix am335x resume hang for usb otg module
a3716c19330de0f04292ff8dc3eb9af0f1b87164 arm64: dts: ls1028a: fix memory node
4f323ce68e75b5fc8d34e408f7033f2a1477ca59 arm64: dts: zii-ultra: fix 12V_MAIN voltage
8aa4700de52d2ed132bfedc747e59f306c1071a6 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
a776ea1eca2b7c69d6c036e27a4e78a41bd35517 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
67ae12a57b342e6dc5de6fae3fb7cda493abc257 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5592731e13cc0bdc81ffd839359ce43f5c5e211e ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0d83aec6e0102e014eafdd453bdbc61b4d193029 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e31ae45ed1d323b4409c3575299f6c203f0b3d2a tipc: add extack messages for bearer/media failure
fdf1e5eec3eddef6255cbc149e85877c924458d8 tipc: fix unique bearer names sanity check
282c9eeda6c2c2f6932aef0fb85b352b6210b9e6 serial: stm32: fix threaded interrupt handling
3c23e23c7ad9844a645f4e2bd8ec34a0a2ee5514 riscv: vdso: fix and clean-up Makefile
0b2a990e5d2f76d020cb840c456e6ec5f0c27530 io_uring: fix link timeout refs
ec72cb50c1db39816eae7296686449bba8ca0b2e io_uring: use better types for cflags
58f4d45d8d4d391f60b6f0db6308df1994a265b3 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
c12946548001bf1591426ebfec56b5d859de6262 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
7fa8ee00b5fab915856d03b50113be8fef1337dc drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3795007c8dfc8bca176529bfeceb17c6f4ef7e44 Bluetooth: fix the erroneous flush_work() order
74caf718cc7422a957aac381c73d798c0a999a65 Bluetooth: use correct lock to prevent UAF of hdev object
d64fdbaec09b4143aa1965e92d0ff8c8c84de585 wireguard: do not use -O3
d4275889ac9c9f3a4afafc3ec2a13154cdd0b632 wireguard: peer: allocate in kmem_cache
f74da2c2546c402cd2fc4165ef54b48cce6e39cc wireguard: use synchronize_net rather than synchronize_rcu
b8d72ac1f2106adb25ef3e178f373b930aee7d8c wireguard: selftests: remove old conntrack kconfig value
842c21d6a0427ed035e544cc49cc3f53b0cb41e0 wireguard: selftests: make sure rp_filter is disabled on vethc
42a667715b1e118f725de85ac748983ced2ecb5e wireguard: allowedips: initialize list head in selftest
70a9a71ab3e55903ca171c22bb5432748dda9e7b wireguard: allowedips: remove nodes in O(1)
c5155c741a484e036e7997420559431a951f2106 wireguard: allowedips: allocate nodes in kmem_cache
df3b45f6d1ce605120750b983fc4448e3769619a wireguard: allowedips: free empty intermediate nodes when removing single node
dac53568c6ac4c4678e6c2f4e66314b99ec85f03 net: caif: added cfserl_release function
d6db727457dd29938524f04b301c83ac67cccb87 net: caif: add proper error handling
af2806345a37313f01b1c9f15e046745b8ee2daa net: caif: fix memory leak in caif_device_notify
46403c1f80b0d3f937ff9c4f5edc63bb64bc5051 net: caif: fix memory leak in cfusbl_device_notify
a5e554f789815105ac5866f8fb133ab6a1566286 HID: i2c-hid: Skip ELAN power-on command after reset
b5d013c4c76b276890135b5d32803c4c63924b77 HID: magicmouse: fix NULL-deref on disconnect
127f25be2ff0fb3706adf4cf91a0e18c43b59885 HID: multitouch: require Finger field to mark Win8 reports as MT
d11e5b96efde861e6c753c15e694f3ee34e7a513 gfs2: fix scheduling while atomic bug in glocks
029c06103e0ad669e6bec74f26b006198041326d ALSA: timer: Fix master timer notification
cfbb57fcb1808d42a410339d7d81936c91abbbf5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
846848c0520f3391a2ef41c90f26ebef858971af ALSA: hda: update the power_state during the direct-complete
623603e255aa00642a9d3327a652639407eb0501 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
b2057d138f1b1141e00fdd9bee364bb8438cf223 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
01d349a481f0591230300a9171330136f9159bcd ext4: fix memory leak in ext4_fill_super
d3b668b96ad3192c0581a248ae2f596cd054792a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fb86acc6236934e2b654f50d2a97fa77eac17859 ext4: fix fast commit alignment issues
2050c6e5b161e5e25ce3c420fef58b24fa388a49 ext4: fix memory leak in ext4_mb_init_backend on error path.
3b713aafa7c928c53cdc08bc948373566762ce1c ext4: fix accessing uninit percpu counter variable with fast_commit
a4ed12f5edc41abbfe2bce4a215de2f6ff4993eb usb: dwc2: Fix build in periphal-only mode
7178be006d495ffb741c329012da289b62dddfe6 pid: take a reference when initializing `cad_pid`
c8d5faee46242c3f33b8a71a4d7d52214785bfcc ocfs2: fix data corruption by fallocate
5f2e1e818e9fe3df198259cdbc070989d7f01c24 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
68dcd32b326a3cb875ae579b120dae34718451a2 mm/page_alloc: fix counting of free pages after take off from buddy
942c5864de85dc14602ec875e88e0337896db6d9 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
445477e9274efd08459b7ccf19578a63c3596082 x86/sev: Check SME/SEV support in CPUID first
48ee0db61c8299022ec88c79ad137f290196cac2 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
58da0b509e4b8f4a3a4b1b2e23871d108f81338a drm/amdgpu: Don't query CE and UE errors
3a6b69221f96f87c680bbc9fba01db3415b18f27 drm/amdgpu: make sure we unpin the UVD BO
42f75a4381a4ffb1b7488f90c657ea0b5461d3b7 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
5e5e63bacbe8f1ef9688e7804275eb88cf0be51a powerpc/kprobes: Fix validation of prefixed instructions across page boundary
b547a16b24918edd63042f9d81c0d310212d2e94 btrfs: mark ordered extent and inode with error if we fail to finish
5a89982fa2bba459b82323655df986945a853bbe btrfs: fix error handling in btrfs_del_csums
466d83fdbbe345f3cfd5f7b2633f740ecad67853 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
48568f3944ee7357e8fed394804745bd981e978a btrfs: fixup error handling in fixup_inode_link_counts
0df50d47d17401f9f140dfbe752a65e5d72f9932 btrfs: abort in rename_exchange if we fail to insert the second ref
baa6763123e2b63b8289943c7211ba0e3220432f btrfs: fix deadlock when cloning inline extents and low on available space
2eb4ec9c2c3535b9755c484183cc5c4d90fd37ff mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
05e41f6f1c4e8c42edb9715b6629d9ab2af61064 drm/msm/dpu: always use mdp device to scale bandwidth
fe910d20e2d8e0736bbea9c1efe6a49535e807ea btrfs: fix unmountable seed device after fstrim
b3ee3f50ab1bf7b60ba4a8346dca05ba3412fead KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
b327c97747595b462a003a11e6728ebd860cd285 KVM: arm64: Fix debug register indexing
38b858da1c58ad46519a257764e059e663b59ff2 x86/kvm: Teardown PV features on boot CPU as well
3b0becf8b1ecf642a9edaf4c9628ffc641e490d6 x86/kvm: Disable kvmclock on all CPUs on shutdown
334c59d58de5faf449d9c9feaa8c50dd8b4046a7 x86/kvm: Disable all PV features on crash
f20eef4d068637dc48ed24887ebc7b1faa860ae5 lib/lz4: explicitly support in-place decompression
eddf2d9f76b01201dd778f2d36d75b8050217cf7 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
316de9a88c83c672c18d35bd76034d84e3769fe9 netfilter: nf_tables: missing error reporting for not selected expressions
6b53db8c4c14b4e7256f058d202908b54a7b85b4 xen-netback: take a reference to the RX task thread
d17d47da59f726dc4c87caebda3a50333d7e2fd3 neighbour: allow NUD_NOARP entries to be forced GCed
951358a824f96be927ae50fad1e72e05bbb57b56 Linux 5.10.43
2d5cfb7bd19fdb08e5497e9853857b6712a8f8e1 Merge v5.10.43

--===============8811048698336090498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ed20edf921-da136c16fa65.txt

a31a19948c94c8e303d2963bc89db84606ee9d1a mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
6919e8a24e70b6ba148fe07f44f835bcdd1a8d02 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
068c4db1eed3a04f1e85e5a850e5a8aa1f236523 mt76: mt76x0e: fix device hang during suspend/resume
9cad2c70e408f84ece1174b76a1ccaf4aa166500 hwmon: (dell-smm-hwmon) Fix index values
62c52507cddc3cf34c833654794fbc4286a5e7ed hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
dda954b96c90010cec3c5d93694e83a92e39748d netfilter: conntrack: unregister ipv4 sockopts on error unwind
8a7e8b4e5631a03ea2fee27957857a56612108ca efi/fdt: fix panic when no valid fdt found
68e34413ba722766cb68cab2651394915a831ab8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
e786eacbf323b632bd4e77fc0f5474b5a422e025 efi/libstub: prevent read overflow in find_file_option()
99702e4d6e9b3b35818f92158a19945aee4ed0a4 efi: cper: fix snprintf() use in cper_dimm_err_location()
2d5e0f9d5b8d945efb0719e2349bb94466bf3c04 vfio/pci: Fix error return code in vfio_ecap_init()
1752346dfd977387e9cfd0c866d2f97fe7d55e36 vfio/pci: zap_vma_ptes() needs MMU
a5ed75187580e37a6afc535d4d5c28795807be23 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f1a02cde2debcf67bd562e15ba53f8b685ab1411 vfio/platform: fix module_put call in error flow
25775914cc8b9b04b2fd869de33959d1c7f00030 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
192576732f76e05ee3661c898fb44a8f2adb5651 HID: logitech-hidpp: initialize level variable
427bc15bbd9d31a80eebf836ef0c2cd088e00b4d HID: pidff: fix error return code in hid_pidff_init()
29beadea66a226d744d5ffdcde6b984623053d24 HID: amd_sfh: Fix memory leak in amd_sfh_work
c30c28987173e67d1a061073bf80e83ffcac345f HID: i2c-hid: fix format string mismatch
47b0e3728f47b9babe0beadf25f77c24063decf6 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
36c19acbbc7e08f3a0d34bf356e6548cdf801b93 devlink: Correct VIRTUAL port to not have phys_port attributes
30822781c89943b6a3ed122324ceb37cea7042a3 net/sched: act_ct: Offload connections with commit action
41d6cc0cd8e91c69df0f8bd009e5bc21df0cecd2 net/sched: act_ct: Fix ct template allocation for zone 0
b9c78b1a95966a7bd2ddae05b73eafc0cda4fba3 mptcp: fix sk_forward_memory corruption on retransmission
9d0d1d10ba54e66d0026454c5ae94f8aff6a2375 mptcp: always parse mptcp options for MPC reqsk
7d4446bcb40630ddb37327ca427ce2bf85cd7a09 mptcp: do not reset MP_CAPABLE subflow on mapping errors
ec6793f175760de6d919bcbba8e15868f55af1c2 nvme-rdma: fix in-casule data send for chained sgls
b89474465f69395dbbc2c055382a189fe5ec144b ACPICA: Clean up context mutex during object deletion
eba7c76a5651392a9132c54aceddc5af8cfb0938 perf probe: Fix NULL pointer dereference in convert_variable_location()
ee64a27e9edcbeba32d73832e9b1771b8c409e81 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
80cebcccc12088a6312fc1ce0f3711f0267a66cd net: sock: fix in-kernel mark setting
aada297447114019ab63ee4e7d6c5906f6cfa7e9 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
0f1e6fe66977a864fe850522316f713d7b926fd9 net/tls: Fix use-after-free after the TLS device goes down and up
f8bdc8d7d8e88a8894e9f9856920a40183e69a40 net/mlx5e: Fix incompatible casting
d1ead783fe2e3175fb6c6d8863aa2ad1ef661895 net/mlx5: Check firmware sync reset requested is set before trying to abort it
9606de3ac084e6ebcc9493229a4dab3ce3c5c1a9 net/mlx5e: Check for needed capability for cvlan matching
500563cb6fb0c5a2afcf00c16ba48c5fab1f30b5 net/mlx5e: Fix adding encap rules to slow path
ef94ecfa3e5bf1fba48b4e1bc078663887e1a2a7 net/mlx5: DR, Create multi-destination flow table with level less than 64
8a452d62e7cea3c8a2676a3b89a9118755a1a271 nvmet: fix freeing unallocated p2pmem
2c0e6b35b88a961127066a1028bce9c727cbc3e5 netfilter: nft_ct: skip expectations for confirmed conntrack
851fcb15e7354c53b889284255b5f92e3638aabe netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f2c444cacbb0d8f4ef07104d91066e093e771145 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
acc43fc6cf0d50612193813c5906a1ab9d433e1e bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
e5a82312378238827851abc515161821d34f0f02 ieee802154: fix error return code in ieee802154_add_iface()
6820c1aaf8e5e2bfc9a0c5fe59a018fc53ee5a20 ieee802154: fix error return code in ieee802154_llsec_getparams()
bb5da059defe1674d57ecf8de4bd4b57c13bb52d igb: Fix XDP with PTP enabled
5a8e2bf7eebb568225764c141bf1c4c4f6b5d02a igb: add correct exception tracing for XDP
a1c1b1ef41cd9d4c35af2afdd51f8a3386c2713b ixgbevf: add correct exception tracing for XDP
1d34fa4fcf06649036ba0c97854fcf7a741ee18c ice: track AF_XDP ZC enabled queues in bitmap
511ffe92734e55f1ee35c750cec4dc524496c2f3 cxgb4: fix regression with HASH tc prio value update
0a462e25ef0f7ab305081a08d435bbd1f13c0a94 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e2bd0bc13d27746cb704d3d5e4763b386d73557d ice: Fix allowing VF to request more/less queues via virtchnl
53ba29c32b41ea9728dfcb5abe41a059174cd993 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4f000fa8076b2df99f51a90b0b56c3b7d6f2f587 ice: handle the VF VSI rebuild failure
9ba861c7957a143d862aa280f31f664826e599fa ice: report supported and advertised autoneg using PHY capabilities
5cd9ec7ad51cf4a2ceed5cacb2d2d258abf410da ice: Allow all LLDP packets from PF to Tx
bf807cfb9febd00974e44dc1529b5878777a1514 i2c: qcom-geni: Add shutdown callback for i2c
2411c02d03892a5057499f8102d0cc1e0f852416 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
0ce89496a1f9b92c0bc442421858f870d7d1af2b cxgb4: avoid link re-train during TC-MQPRIO configuration
c93d6b8040353807c5b05a0636210451c2b24af6 i40e: optimize for XDP_REDIRECT in xsk path
567d67a3cb9d71c497808d6731ac94bdf95adadc i40e: add correct exception tracing for XDP
e2d914baa1c2c7cd40c685cf32ff1272023a4bf3 ice: optimize for XDP_REDIRECT in xsk path
1b002f376a9dc3bb37ff91d667f39d39ad99bf47 ice: add correct exception tracing for XDP
85e8a90cd7cbc0a2063ce0bcafd37b92cc702984 ixgbe: optimize for XDP_REDIRECT in xsk path
88728042be15e811a027a21694d28812b2f8bc44 ixgbe: add correct exception tracing for XDP
435d7f1049e0b0d04821fbcde0a7a46f42c48702 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
bc6a0dfb05353c77763c7f12cd18605de15ea51c optee: use export_uuid() to copy client UUID
484634991cdc423c20e76a7642023e4d5a54145a bus: ti-sysc: Fix am335x resume hang for usb otg module
c57ad9d4102685cf71858469889a387176e87b41 arm64: dts: ls1028a: fix memory node
e86d02dbd177d8070bb416f25c093f83d54972df arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
f61ce6a8225c5603ea03dab59407299a551dbafc arm64: dts: zii-ultra: fix 12V_MAIN voltage
f3b70e434a6e2d7dd82f44ea4de4ab597a7e022c arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
8567131103a5fcd1593c5266603038bee626c701 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
250792f40b6d8ec1cc76fd36318d76557c2af523 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
1f00cc03b8a1c5a5a5816dc52402b9a878a21522 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0c41a1124d374d7cff12515ad3a05829ea7f8ec0 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
c8f7f44ca1e9aa113147d94d19c8bd8ff9e0d2ff bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
ca93a7e6d22d7ecbfbb20921d0e8906ef591152b arm64: meson: select COMMON_CLK
506285aa2f7fb37c0300dcece36e638277c26056 tipc: add extack messages for bearer/media failure
ab5cfe2c05fec9fe0890bb048cf527500e271f2e tipc: fix unique bearer names sanity check
f9a2672791d0d6012546ef9341a0ecfe0c083b8d serial: stm32: fix threaded interrupt handling
904987a6509290d128394d60a7370fde6dad675e riscv: vdso: fix and clean-up Makefile
5a5357cd2cd9a38944594eb5cd74377932e176bf amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
876808dba2ff7509bdd7f230c4f374a0caf4f410 io_uring: fix link timeout refs
0cd6e16742d41264c65795de4823cdd3f24a8488 io_uring: use better types for cflags
9e44293267a54694167a215f397b443cfccb470a io_uring: wrap io_kiocb reference count manipulation in helpers
1f64f5e903b9d1d157875721e02adadc9d6f0a5d io_uring: fix ltout double free on completion race
4a728699bc2aba79240e1d66b4fefa9245bda675 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
805e5a259f9900e8c1f9501cecd207f295104e89 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
af512f09385af8c913dcc80215c70173f6d43439 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3556fac71e41f342d61331f3367d48bbbc292308 Bluetooth: fix the erroneous flush_work() order
7422eadcf201f2e25eb45b46ffc900fc4214e14f Bluetooth: use correct lock to prevent UAF of hdev object
8af215cc83053a96ce899670b09bbe9e704918ab wireguard: do not use -O3
958810e99f6fb8b33c2e6694d3cd02daab0c5513 wireguard: peer: allocate in kmem_cache
3709c87e0dbe36fea241e9d7b70d4a229b3e322a wireguard: use synchronize_net rather than synchronize_rcu
4b8aa955bf47759f99668476f6a088a77607ac3e wireguard: selftests: remove old conntrack kconfig value
90b33dbb8395ba4c5428480385c50c269e275293 wireguard: selftests: make sure rp_filter is disabled on vethc
8eee870d82900005216c4ae7ee650411cce38b63 wireguard: allowedips: initialize list head in selftest
6f425fc65c08ff50ec24472fde3cd030c6898ea5 wireguard: allowedips: remove nodes in O(1)
af04157d885e1d11400d595416a6644f27925c2a wireguard: allowedips: allocate nodes in kmem_cache
5ceb59f40c094e6de1265c1d0e4bd560f692e272 wireguard: allowedips: free empty intermediate nodes when removing single node
19e089e07e19a218c397a94916b26cb0002bfe54 net: caif: added cfserl_release function
88550e9c900b8800f54963ca2c9a6b4744d13e3d net: caif: add proper error handling
6a0e317f61094d377335547e015dd2ff12caf893 net: caif: fix memory leak in caif_device_notify
dde8686985ec24d6b00487080a906609bd613ea1 net: caif: fix memory leak in cfusbl_device_notify
4a88d9210c5209dca696b6d79b500a063c519d43 HID: i2c-hid: Skip ELAN power-on command after reset
9cf27473f21913a3eaf4702dd2a25415afd5f33f HID: magicmouse: fix NULL-deref on disconnect
92462d2e0a4c7cfc6ab490db2c0a049409581288 HID: multitouch: require Finger field to mark Win8 reports as MT
112c92cf82a2dbc6a4855bd56b58011522b12049 gfs2: fix scheduling while atomic bug in glocks
601554201a95323b3e430be411b50b1f62fd62b7 ALSA: timer: Fix master timer notification
89b6aacdc4830d010848f1f42974a73fc2ff0334 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
5c671c9d836377304c107a8748374e67d61e4109 ALSA: hda: update the power_state during the direct-complete
d16c0b0658b270a35d78548391a698a1246d6390 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ff7fe51dc492d83857005710ee7bd7a1cb917f33 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1385b23396d511d5233b8b921ac3058b3f86a5e1 ext4: fix memory leak in ext4_fill_super
48105dc98c9ca35af418746277b087cb2bc6df7c ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ba499e0bf9c81a258548e813915f4a4cb4395ea2 ext4: fix fast commit alignment issues
04fb2baa0b147f51db065a1b13a11954abe592d0 ext4: fix memory leak in ext4_mb_init_backend on error path.
c48d71d1367f85d2d90767dc17cc9b9e507f3ed4 ext4: fix accessing uninit percpu counter variable with fast_commit
62fa43c7ee55cde443e6e7f1b71f490ffe304d04 usb: dwc2: Fix build in periphal-only mode
08ec01b5318a65abdef9f5ab88ceb0f4fc0b19e2 Revert "MIPS: make userspace mapping young by default"
18071d618c1a09e751af193b0888cc4753ec47e3 kfence: maximize allocation wait timeout duration
9a01a5cd63cd4e419f56f163012f6ed0c4b7a69d kfence: use TASK_IDLE when awaiting allocation
b8ff869f20152fbe66b6c2e2715d26a2f9897cca pid: take a reference when initializing `cad_pid`
0a31dd6fd2f4e7db538fb6eb1f06973d81f8dd3b ocfs2: fix data corruption by fallocate
3c822fea4bb28988b762617c2edd059c20256443 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
455170aca45afb46d1f12ce2517be73ecf5bfde5 mm/page_alloc: fix counting of free pages after take off from buddy
4c438acbfbdfb90d6b922eeee25eaa6bdb029aa2 scsi: lpfc: Fix failure to transmit ABTS on FC link
25aaa062fa73f8a24dc73c31f024fb977db6559e x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
de8a25bef8609adf9c1d4a26bcb865c62a6ac9aa dmaengine: idxd: Use cpu_feature_enabled()
01049949f673494b5a0717b41e77a1d8779a8c36 x86/sev: Check SME/SEV support in CPUID first
bf63f3676c5f553c0cbaa8bc952484ac1e113fac KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
0c4559736d9a4ec1ca58ba98ca34e7c4da4c422b nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d1d6c04a60352e04c30bdc085dea04a2084a5d8 drm/amdgpu: Don't query CE and UE errors
a1f10530c7320270d1d0eab032d4b62ec3c92aa3 drm/amdgpu: make sure we unpin the UVD BO
25823b4e08f63a72936cc13e7c3d3f7e2d9a19a3 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3cbf4d6d2b52009ef74f808630664789d55650cd x86/thermal: Fix LVT thermal setup for SMI delivery mode
50863015b6a7e31f23da18fc0fe68e9b022887f8 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
22beee867bf1bce729fa2894c6df3ef6dc260a07 btrfs: mark ordered extent and inode with error if we fail to finish
99eee2efe4b7238ded8ba2563fc8cee117a35107 btrfs: fix error handling in btrfs_del_csums
363747ad1f44449b775e3180e412d5b2418734c4 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
b37885cc013516f0412d7d2e99f043dd112c99a6 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
a70d4dac28aaa64c5a71a5ecdf8ed5deeafb1395 btrfs: check error value from btrfs_update_inode in tree log
4cd303735bdfacd115ee20a6f3235b0084924174 btrfs: fixup error handling in fixup_inode_link_counts
ff8de2cec65a8c8521faade12a31b39c80e49f5b btrfs: abort in rename_exchange if we fail to insert the second ref
7feb7361efe03623b6fe00cb81924fe7537c2f7b btrfs: fix deadlock when cloning inline extents and low on available space
6280e8aca1e0c86a36d45032b4f17e68732b8880 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
9ddd1b2c8c310cbae1c3d4e7e92a7cf213299126 drm/msm/dpu: always use mdp device to scale bandwidth
6f2a834f364dbe05454ed654e1636ca7f0469ded KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d1629b5b925de9b27979e929dae7fcb766daf6b6 x86/kvm: Teardown PV features on boot CPU as well
1df2dc09926f61319116c80ee85701df33577d70 x86/kvm: Disable kvmclock on all CPUs on shutdown
9b77839fd4b636c78ae75b2fc4fe8321ea0c9da3 x86/kvm: Disable all PV features on crash
830e7653e940820c2bf1e5a2b93f386e03653dd6 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
5a3d82dc8aced6e6a9d3f18b2211031d841ec41d KVM: arm64: Resolve all pending PC updates before immediate exit
3762e844c5a032119fa31ed11cdc2ef8a601e9c2 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
542bbcaa930ad75a9d181feac3afed0995b5137c i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
551677defbb5f8e2aa9b1d406bb0b2bcdeec0a9b x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
2682184605848ae28866bf71c7d4774bda7badfc netfilter: nf_tables: missing error reporting for not selected expressions
caec9bcaeb1a5f03f2d406305355c853af10c13e xen-netback: take a reference to the RX task thread
ddf088d7aaaaacfc836104f2e632b29b1d383cfc neighbour: allow NUD_NOARP entries to be forced GCed
8a901e19407d3424ad6362c59755182440b939e4 Linux 5.12.10
da136c16fa65fe84c320c733f956313f41dc5e6a Merge v5.12.10

--===============8811048698336090498==--
