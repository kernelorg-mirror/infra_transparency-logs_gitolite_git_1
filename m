Content-Type: multipart/mixed; boundary="===============3840690528020734800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Jun 2021 11:40:53 -0000
Message-Id: <162332525323.8612.3785477833160613362@gitolite.kernel.org>

--===============3840690528020734800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3e5581e2d748eb17e42dc05bfe0cc09dff48ca23
    new: 42a95aa58d3b1ffd8012db8aeb41274635397395
    log: revlist-3e5581e2d748-42a95aa58d3b.txt
  - ref: refs/heads/queue/5.12
    old: bbea67d87bf149fa82a2f990d5ee6638d3bfe57b
    new: 1dc665f8c3ce2abf3fd3c9af8f75bebcaa7f249f
    log: revlist-bbea67d87bf1-1dc665f8c3ce.txt

--===============3840690528020734800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5581e2d748-42a95aa58d3b.txt

703c39f42f4e068d72fd366f798cbe8969a59152 btrfs: tree-checker: do not error out if extent ref hash doesn't match
fc74d5ca1225bc4e2c02004e1d754f36775119da net: usb: cdc_ncm: don't spew notifications
ab61a5204f80b0120feb05bed2a4501012236d91 hwmon: (dell-smm-hwmon) Fix index values
ffbac5b4e33507cc8d544828767c7b31f2e263a9 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
4cb5ff1b431c70e2e4c05b4b7645c5d2aab4a5ad netfilter: conntrack: unregister ipv4 sockopts on error unwind
a86d227935c4226c0eb791e145d2114b7407b3cf efi/fdt: fix panic when no valid fdt found
5c19b235461a97defef289ab0aebb028d3816b55 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
d3e83845eee42260f440fd1fa23350c3727cec04 efi/libstub: prevent read overflow in find_file_option()
a4de0f20e4f4336432b3bc47af3c0a7a4f7b3a00 efi: cper: fix snprintf() use in cper_dimm_err_location()
956d305f80d9ac3dba9cbe832953e5b4caf566cd vfio/pci: Fix error return code in vfio_ecap_init()
513699a258dfb16a97fa1429f25e174ce5a8bd6e vfio/pci: zap_vma_ptes() needs MMU
3bda8c5e713a22a92b383da4b5292902eddd961b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
990cd37437eb6f55754a9672309f6443f985204c vfio/platform: fix module_put call in error flow
efddc3c1dd4becdb4ec5cde887617020866be4ba ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
fd4cc3a5571edb774f883b4bbd7563553a605472 HID: logitech-hidpp: initialize level variable
4fb5be3c100cd44afee8cc3741c392d4696d059a HID: pidff: fix error return code in hid_pidff_init()
a6b7d1272df2d0391da1f67b3d297369e1d3690f HID: i2c-hid: fix format string mismatch
d052424312992345ada53d00215f6d193f555d6a devlink: Correct VIRTUAL port to not have phys_port attributes
f74e66a511a0eed087ceb7c5abcb9e3c90bcd756 net/sched: act_ct: Offload connections with commit action
61b1bff4964a85c0b7cc3f2de9871cad7f3b73a5 net/sched: act_ct: Fix ct template allocation for zone 0
fb7de68615af253c21110c994eff70fb96b40f67 mptcp: always parse mptcp options for MPC reqsk
55908a3eb2040db9e2e9151e374d5531cecde61f nvme-rdma: fix in-casule data send for chained sgls
3fed03d98d97166f1fced91050e355b53095ef58 ACPICA: Clean up context mutex during object deletion
2b4a617eaba39ed0d35adf4b9f0ca6361c5e4fa9 perf probe: Fix NULL pointer dereference in convert_variable_location()
b8688b5a6da7ad0183d4114ad9d5ffb8d0f43a1e net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
6f125e7ec2d3c5246dd432756192e18232578c8d net: sock: fix in-kernel mark setting
85841f468d2b290afd9d9b32d7360edd0894d3cb net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
9fa24e2c6bffe327dfeec0f0dfadfa6861a19dfc net/tls: Fix use-after-free after the TLS device goes down and up
034a24a2bdc6e11fb83641ef8e1b2a365507ef89 net/mlx5e: Fix incompatible casting
4c7559b4f437d0a4847f96066ab78913f07fd321 net/mlx5: Check firmware sync reset requested is set before trying to abort it
b160642705af1fa5a2a99f88105a55722ca35713 net/mlx5e: Check for needed capability for cvlan matching
d6b215a57bd714dda8480678bd80c39f69dc7e60 net/mlx5: DR, Create multi-destination flow table with level less than 64
5ac0a72710ca97cbfd28de10bbfacbfce4bbee52 nvmet: fix freeing unallocated p2pmem
27b938989a242ece93b29387b0e094b6b1a2521b netfilter: nft_ct: skip expectations for confirmed conntrack
fdc07bfb408b5af51fe42cd98d9c86f9374196f1 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
924946dffcdb69cab64781f39ad22546cce31847 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
dedd2167d90fe6bf008225d0ef9c9f37a5a8f35f bpf: Simplify cases in bpf_base_func_proto
8eb2831891da7400886bb53b1d9e5def4ee9e630 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
bcccfb3ee781b773cc95eb2faa4f5574e8577f4b ieee802154: fix error return code in ieee802154_add_iface()
354c5c1791ba2ccace318382b550c91228c4bd24 ieee802154: fix error return code in ieee802154_llsec_getparams()
32a4ca5ab8ad2ac71f4385055959a4b7f78226a9 igb: add correct exception tracing for XDP
cec14adaf31b2d3821bc64d3d131cbeeba5492b1 ixgbevf: add correct exception tracing for XDP
ac5551b667a4bbc102a15e156467baa585f5bcba cxgb4: fix regression with HASH tc prio value update
d83fd779a5ab90d19ef5087c5971f294f6fa90f3 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
9dec29141b1666149d27c35bb15bf56f8b9a8ed3 ice: Fix allowing VF to request more/less queues via virtchnl
1fbccaf303e227c83ca06c2b2329d4a086e37435 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d710ccffde17ab6a5a005657c2fe530dc2a96b26 ice: handle the VF VSI rebuild failure
28b026680899676ffc51295b9470b383b5d819fc ice: report supported and advertised autoneg using PHY capabilities
b8a55bf1fc1ef0eb7dfae41824dededcedb97633 ice: Allow all LLDP packets from PF to Tx
bb7fdae7e68aaccecf627e69984154bf6bf3ae19 i2c: qcom-geni: Add shutdown callback for i2c
4786f1ef0d1376e09754e0a5593ce183fd4664ad cxgb4: avoid link re-train during TC-MQPRIO configuration
17e3428c19fba0e1a8dfc7c84bead3d245c5ac43 i40e: optimize for XDP_REDIRECT in xsk path
bc2a50ed55a818288a0005f2d07e70e680f1dadd i40e: add correct exception tracing for XDP
0651824e69f5157f836023e6ffaa65ce8238d4fb ice: simplify ice_run_xdp
b8a12893fa8a42502dbeb30c22b9e1006596a650 ice: optimize for XDP_REDIRECT in xsk path
be6d1e38ce4e7a61d442bdde48783b9642ad6954 ice: add correct exception tracing for XDP
6a0b917f936473376861e41b48879ac12122e729 ixgbe: optimize for XDP_REDIRECT in xsk path
5a1228b20422b9d668702c0146b80eff1022d772 ixgbe: add correct exception tracing for XDP
395c8b40d3d482144eb37092946ca2084abc9817 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
e06d037e0d48f42921b2a3cc65475e1e4fd9fa7a optee: use export_uuid() to copy client UUID
be95ef95c21028d5fd50d91544f4bc3dfddec5ae bus: ti-sysc: Fix am335x resume hang for usb otg module
b67a63b0d28825010e7d753823702cd1a87740d2 arm64: dts: ls1028a: fix memory node
1c8194800408533727875626421cf6b8c7dc8fef arm64: dts: zii-ultra: fix 12V_MAIN voltage
a675c7c66a0e8adc7add6b2bc157288b552328cc arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
c9f37741752e0f96f033389ec8c456a1af0d1c2b ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
f0e71e62aa5758e6cfc3d5d22ba7f2bcd239f8a4 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
e0c5f5594035b9266db4b101fd59c2dd6c02f3b5 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
514a6793fa11b974d23d53cd1dfac94a4f183877 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
da06853e72388dda399f7ac2a9ef11046b2b0ccf tipc: add extack messages for bearer/media failure
5fed76d63fb2d51b413d1a74f91c1a463a5adc29 tipc: fix unique bearer names sanity check
a07493199f534c5117afbe4bb35acdbd32491ddf serial: stm32: fix threaded interrupt handling
052abeaeb52bf4fa5376f3b296467a7e1e94c50d riscv: vdso: fix and clean-up Makefile
ece064029ac3d2d44949e141d7c63ed2a9783c45 io_uring: fix link timeout refs
3397049f72456f9bcaa438149ebb73b6c1065232 io_uring: use better types for cflags
1fa5253e7938d283ff185a2d86f161ddf7840606 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
9a2a83baf1acfd8ebb6be93e064e30d193aee7bd drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
5308afe4baa8fded89fcbc75fbecc477fe8b6f72 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
787a9bb7dd688725fa099ae70e444a240c43bd59 Bluetooth: fix the erroneous flush_work() order
3b6ee148b7f484f77ef378a9f67a2fec69012e49 Bluetooth: use correct lock to prevent UAF of hdev object
1e022a31d910c33b2ddccb44636f63adddd4c286 wireguard: do not use -O3
6144e415bf467af8860778f39114e330c625b0d5 wireguard: peer: allocate in kmem_cache
8d5a10e7083beb607d509e69522291eb09c38236 wireguard: use synchronize_net rather than synchronize_rcu
283a3302f2a8817c9b9868f474db22d0999f6f41 wireguard: selftests: remove old conntrack kconfig value
3a7a7c7da98b2b9dee0e903586ca189c2d6837a1 wireguard: selftests: make sure rp_filter is disabled on vethc
52b154b5a81dd3b3a8c87b76ca040eb878b0debd wireguard: allowedips: initialize list head in selftest
10caf96ace62407f5a9c184cddb6fb321dae922c wireguard: allowedips: remove nodes in O(1)
d9f53da4c1dbbc4cd803b696d0aea53f4caae454 wireguard: allowedips: allocate nodes in kmem_cache
f8b8ac0e4bb2a0f8bc9ddf54f3934e323d5126dd wireguard: allowedips: free empty intermediate nodes when removing single node
69b49a47edbf37b50c6a5220576b0365423172eb net: caif: added cfserl_release function
01976b6acfbf0f3c6c010ef40b38b9c0e36c3111 net: caif: add proper error handling
018139bd20cbd08b0ade22af123e57c5753f0a28 net: caif: fix memory leak in caif_device_notify
108114c88412c2188507f3930ec77f8373fd2809 net: caif: fix memory leak in cfusbl_device_notify
6e382894c1d3ee9ac56f83c0b0e9b7997f1e0712 HID: i2c-hid: Skip ELAN power-on command after reset
f8ebd1149a75a10152ce42a147b13bd725357e62 HID: magicmouse: fix NULL-deref on disconnect
6ff7d94f1388a704b48a3c09e8ccbbb38c625a74 HID: multitouch: require Finger field to mark Win8 reports as MT
09141506586f43b308647df10390edc632e4d16e gfs2: fix scheduling while atomic bug in glocks
57828e68db42a4cf3dd09e04c4773d91ac3fd722 ALSA: timer: Fix master timer notification
1d1d93dda0ae347d4d5f7985709f2ad7d84af8b8 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
11d74df45fb838006c7a3e17537683e3a7170730 ALSA: hda: update the power_state during the direct-complete
7d7a8ee0754170c9da3470f9e71058e3b1b8b8cf ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
6281cc6f3173990cd5c9fdf5d61c27b933ed638b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
d33c98b263fbcd08e296ed490819485c84dff9a0 ext4: fix memory leak in ext4_fill_super
4d06a9a5c9d03e6b53aaca2e9004ae5cc52df894 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
bdb85ca29886e1418db41f00786dbaa34df7d028 ext4: fix fast commit alignment issues
706d4b10f2ef9c36f90e6d2f1508164e31b3d669 ext4: fix memory leak in ext4_mb_init_backend on error path.
7714bf5629626a7e0ec20204e86f6adccdb45030 ext4: fix accessing uninit percpu counter variable with fast_commit
913b4c9fb342e7c1480d08dd6800a77d83fdf60b usb: dwc2: Fix build in periphal-only mode
433d5ba54f85d78904213913b28173fb6f00cbf0 pid: take a reference when initializing `cad_pid`
0e6fd366bd0dd71b9c325f4db96a34d6df4b8e8d ocfs2: fix data corruption by fallocate
d8c0ffb25044c896fa2b3e9ed16170be772be4b0 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
28a37f22bc4fc5ad11013034c8751d2cb0e9e7dd mm/page_alloc: fix counting of free pages after take off from buddy
7309959abd91ab62554fbf47357d90806493810f x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
180d10778867c66f72a92ea64069dba55d16a5c6 x86/sev: Check SME/SEV support in CPUID first
b883b1021390430a1ac2b6321f921866ac2b63bc nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
ef60d423349e2be711681fa9c8e3151efd171dab drm/amdgpu: Don't query CE and UE errors
8e588194f771bc94fa6c276da4c63ee97f9c3bb8 drm/amdgpu: make sure we unpin the UVD BO
6577db76b36ce790cf0a5c73f2601f78bed2ba24 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
e614db6f45429a6cc1cdbab7f91aea1aa64e309b powerpc/kprobes: Fix validation of prefixed instructions across page boundary
397bd41596d2587a060a0a77b7e41975db5f1101 btrfs: mark ordered extent and inode with error if we fail to finish
657468be1c6843a34cdedbdd7c457aafbcb63e28 btrfs: fix error handling in btrfs_del_csums
74236ffc714c28f9094b505c5912268c0c883c5e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
acd41251d3ee777950905eb7c511585e1db433ed btrfs: fixup error handling in fixup_inode_link_counts
88f8e498302412ad595b5a7e637dc1624e9c3a4b btrfs: abort in rename_exchange if we fail to insert the second ref
a338b2d1e2fedec190a6601e628f01ed258aa444 btrfs: fix deadlock when cloning inline extents and low on available space
5d3e9d3b7d98e4405b02ed0a44506f1e9a87b53e mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
706e628b8d68b4132c6964b055a2b0771ca684af drm/msm/dpu: always use mdp device to scale bandwidth
6b151c0a5ca509146c83e4301e4c2e7cd43b87d1 btrfs: fix unmountable seed device after fstrim
997114936e192e36de7403896debfe93bbe4dcf2 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
9740fa460bd6ed2fa53d7d5265cb249dab2ca4a0 KVM: arm64: Fix debug register indexing
4450950135c6df3d67aa7bea7a50214375914183 x86/kvm: Teardown PV features on boot CPU as well
bddb4fa281a14984cfed27642fbd5592efddce62 x86/kvm: Disable kvmclock on all CPUs on shutdown
feebd35a86e5542c3c09ff421d4b68f150d1c180 x86/kvm: Disable all PV features on crash
b15d4f1a6f22e1e6a74e13cdb991b76d6f515171 lib/lz4: explicitly support in-place decompression
3c894091202b394f643f4da65c6d80f88ab48aca i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
1a19d5c1ce8e3c53e2a82e59e5651c678b4d7c97 netfilter: nf_tables: missing error reporting for not selected expressions
e67a48c613c86ce2937c2f9bfe7ca4c6f6b6d91f xen-netback: take a reference to the RX task thread
42a95aa58d3b1ffd8012db8aeb41274635397395 neighbour: allow NUD_NOARP entries to be forced GCed

--===============3840690528020734800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbea67d87bf1-1dc665f8c3ce.txt

c7a1a0e24354408747453b5b2780b00b455b9e16 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
d8e12e3c0058ad8e667522b4b232f46b49e78aab mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
8c5d9dd4ede062b1fd56c9513223aad34328d1b8 mt76: mt76x0e: fix device hang during suspend/resume
44a9d404e5d22f36385554af280784ef97e7751a hwmon: (dell-smm-hwmon) Fix index values
0b9256477e49ca698247832f68ce3ec2104e184d hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
e9e8389262207453398a599ae098c69a36f0c3f4 netfilter: conntrack: unregister ipv4 sockopts on error unwind
de95481f0a4378f9e8ae5a5caec41512e83b8817 efi/fdt: fix panic when no valid fdt found
bb5e872f95e7fd7dc4edab1282274b99ff70c1e2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2e20004279569eeff6791a3b460d2de85ea2e558 efi/libstub: prevent read overflow in find_file_option()
95e00e85ea8269103e08cbd263d262a0baa2d324 efi: cper: fix snprintf() use in cper_dimm_err_location()
304ead3d55ad560e7fbede12cb53a28747d54a1a vfio/pci: Fix error return code in vfio_ecap_init()
a3d325f951038dacb472beb5ed1f6b1375a82083 vfio/pci: zap_vma_ptes() needs MMU
f8ef5a5adb600f1e96af5eeb7826430e0a6faa38 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
1a14821feb0fa46d0fa1116effd2f5591b0a60b4 vfio/platform: fix module_put call in error flow
4e3c00fcb83273a88b291c2c8055adaeecb19648 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
45f715ed6865d96faa12a3b1ec4afacfe0ff1272 HID: logitech-hidpp: initialize level variable
7f16239ed886c10e40659222352031986e882564 HID: pidff: fix error return code in hid_pidff_init()
b588e8db01693fefd6abc222b7e7d4dfeaeec959 HID: amd_sfh: Fix memory leak in amd_sfh_work
91b4a05426c3d35adc17253c63e1c35f52024b9c HID: i2c-hid: fix format string mismatch
55d3fe964936fd69827fd4036e7436fbe3f4c822 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
c7b063f24108d47b442d75d289f68d536f82bba9 devlink: Correct VIRTUAL port to not have phys_port attributes
c700f9f4a1e0f1aa2710bee2bd8095fb70ca5b59 net/sched: act_ct: Offload connections with commit action
d1ad09dd9a0ba1f471edfe7d9d4f38c28838a00f net/sched: act_ct: Fix ct template allocation for zone 0
57d98a9451d30b1e56a9bd3c6816fec3816a50cf mptcp: fix sk_forward_memory corruption on retransmission
7e0c20c27a3e85419d39032443642bceac9de034 mptcp: always parse mptcp options for MPC reqsk
2a67922c6b6a34ca9258e13b9651d6eac2d30872 mptcp: do not reset MP_CAPABLE subflow on mapping errors
6df14bada11efdb5fc759bd434520273cbdbb8a9 nvme-rdma: fix in-casule data send for chained sgls
a46e01888f1417f4d38483933d89d1b132c3ae46 ACPICA: Clean up context mutex during object deletion
61387ba9c912c39a6c5a81746c937d0c7f2a5248 perf probe: Fix NULL pointer dereference in convert_variable_location()
32c68a6fea401625df7c6f56dcfc7e015064eecc net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
25725aad7def241bc7616f71b84aed0dcf4e467d net: sock: fix in-kernel mark setting
d19ec11210e4d29dd78b4dc43df6fac4bc701297 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
da51a2527292d0eed7decdea61a8699db8143ef3 net/tls: Fix use-after-free after the TLS device goes down and up
b80d23e90f2b1568251b7ea182aa6004c8a30bb4 net/mlx5e: Fix incompatible casting
f7480f3787784b95f0c5669c17032ee8a330dfb6 net/mlx5: Check firmware sync reset requested is set before trying to abort it
124097cd1a9d3cc54fcb9f0561902df44d3af575 net/mlx5e: Check for needed capability for cvlan matching
cd1a53e43783ae9a1296111821e639d5cb732c9d net/mlx5e: Fix adding encap rules to slow path
cc38922f40b69386ff287c8278bacac5dea72133 net/mlx5: DR, Create multi-destination flow table with level less than 64
ba6cc9f993defba7b20fc33e8ddec491e74031a2 nvmet: fix freeing unallocated p2pmem
e60f01f0175079c9e41974318cb9c6489cc87325 netfilter: nft_ct: skip expectations for confirmed conntrack
680ef1b8e30f86811537da827ede06b42c19e034 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
1fbb12ba23486e3b4f9e009e84a8b3dc347a4ebf drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
e657067c83fd1875eec46ad1962d3a8f48f0eb87 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
8634f5360164e10a687c5645dd1d701cf3da4c51 ieee802154: fix error return code in ieee802154_add_iface()
c4f4a9f6b378f18efd1f15f1b208976b3dff1d38 ieee802154: fix error return code in ieee802154_llsec_getparams()
9843a60ccbbaea910b518bfae407ea5f3851f11c igb: Fix XDP with PTP enabled
5ab94a47d435b4108b503368ae41982e74c8957d igb: add correct exception tracing for XDP
8467f154e0daa5737eb58e5064e86eb29df8dfb3 ixgbevf: add correct exception tracing for XDP
004c688768d49749131543437943cc143d2e0ba2 ice: track AF_XDP ZC enabled queues in bitmap
f0eda25b60e4884b5c45e8a38b2e1e471dde02f0 cxgb4: fix regression with HASH tc prio value update
b2bcf7700e00b4570e948b4d3cbba5bff34f1a9a ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e595f5def5c9cd2ca985498da84aed4911614615 ice: Fix allowing VF to request more/less queues via virtchnl
52596815faa128c8cd7a52facb058ca1a63e4c84 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f92c833a2a05a44733f86fe7da2f3d5e41f3c229 ice: handle the VF VSI rebuild failure
190ae18f87ed1f8031768e6b0928b461ae740f20 ice: report supported and advertised autoneg using PHY capabilities
d21dca94c581238a99e760ff898490a3e757a12e ice: Allow all LLDP packets from PF to Tx
d5401158ac9338fce9df4d8b54374408e8b70bca i2c: qcom-geni: Add shutdown callback for i2c
7871bdaa8dc1aa998e07dc2149507c3261a5b5d5 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
7e60e51eb1fad2e2a096f5d591b52aa901fd5420 cxgb4: avoid link re-train during TC-MQPRIO configuration
bfda275fb3050e01282c28730eee67e7484063ad i40e: optimize for XDP_REDIRECT in xsk path
42d29899ca7bcf5e516d20ef68dead83453e419c i40e: add correct exception tracing for XDP
805441dc88307ea74a0658d9b62dc746a8d5165a ice: optimize for XDP_REDIRECT in xsk path
8b71a7071b3941e2bb34ddd7f692e53fe91b79fe ice: add correct exception tracing for XDP
2c63fb28582d705d9a3fa69a3cbf033d8ed07399 ixgbe: optimize for XDP_REDIRECT in xsk path
a91abb1ad3b20e9e68596f98b91f059a07135b2f ixgbe: add correct exception tracing for XDP
09e72994ce4014638875a8d448251eba5ab70074 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
58cb301ac846193032205c85b9197e0769ee6ee3 optee: use export_uuid() to copy client UUID
ebcf2b9ba63742dc3bac86d317eb0a498b6340ff bus: ti-sysc: Fix am335x resume hang for usb otg module
809be7939401f725654f3842a17ae454479cfac3 arm64: dts: ls1028a: fix memory node
519928af707761ba6d6c921b750f740034923535 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
c3006d38b987acfec34937f2f586cd8aeb8298fb arm64: dts: zii-ultra: fix 12V_MAIN voltage
7ea4d219488a181e173e2c010edfab4a2fc9881f arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
d8a94d2d20d7cfccf21a3b671aff40c90abc3e83 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
e7f94b849f76d14c6630110916fb1024dbba1882 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
e59536999e60757c29d6fbf1dcdd8ade7277a465 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
00bfce1a1ed0b8565dc77af3bc06cc32a3273460 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
fe7d5c8672530c2c633e294180a85e2bbe06f0fa bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
500c8408c0848d6dedd45bbfd1b25a592bd3e9c4 arm64: meson: select COMMON_CLK
13486e3d5344fe36d0ab581d2cf1298619b7126b tipc: add extack messages for bearer/media failure
8d83501fcfbbabe8bf80c348a4864dd4493a6e95 tipc: fix unique bearer names sanity check
2cd7fdfb272f6d69adb7d38420c23bec65035a61 serial: stm32: fix threaded interrupt handling
63b390ae1104c91d0535d2a83ace4c989c6e0fab riscv: vdso: fix and clean-up Makefile
f6c82d87d7c5db6d4d4fc65274c286058c38d1e1 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
5190dc5ee7d9150f99922fa1096c77b1bbe747c2 io_uring: fix link timeout refs
bcf55e612fb96c3ae1942f5bd95874917f1b8e53 io_uring: use better types for cflags
58155218642050446b86f03347973f375af92138 io_uring: wrap io_kiocb reference count manipulation in helpers
52cd89240a52fe0ded75e790337b811d4bf722fc io_uring: fix ltout double free on completion race
62e6ad625cb79a730870b7a2d856d7121e2bb58f drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
2d8d6594a82d83a397df440e02e3305e4b2a5b82 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
455a09246e3582b08d8729f48c55ee575aace007 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
9af5b2d374008c2c603fd2c5bc36dadf44a6cb7d Bluetooth: fix the erroneous flush_work() order
f9608c1355f0d75a4c08ee132fa447d078b1986a Bluetooth: use correct lock to prevent UAF of hdev object
f7f45f081087485ab534f2bf612903c0bef9589a wireguard: do not use -O3
d27176099b8c264e108876e083f380c689b4c83d wireguard: peer: allocate in kmem_cache
37a725e17b570d47fc85bc426fcd8e9ec5672f0f wireguard: use synchronize_net rather than synchronize_rcu
c7dedfc235c3b0216fc0b2ad145a06c7663a72b7 wireguard: selftests: remove old conntrack kconfig value
81fc5fe380bce2c994523bf32fda6f1a13a66242 wireguard: selftests: make sure rp_filter is disabled on vethc
8cebcd9d562b2431c8649785986a32a55c9b2c36 wireguard: allowedips: initialize list head in selftest
ea6c2093a185cc08f496a46c4b1e821af7a4c84c wireguard: allowedips: remove nodes in O(1)
adcc7213b90dafbbba83ea0e5cb6619a7fda39ea wireguard: allowedips: allocate nodes in kmem_cache
e14988167b1ec1835c9ac3f76a4341d952b1e388 wireguard: allowedips: free empty intermediate nodes when removing single node
872b15a4334beb6c9fb68372e7476a8a0358b432 net: caif: added cfserl_release function
877a0a6a9560af58cf011fdbd4fb87875c87da25 net: caif: add proper error handling
d8720deec79788865c0544588fea6c42b5561464 net: caif: fix memory leak in caif_device_notify
eef8c5d840bf98a74aea7fdcc972d6e64f1aae88 net: caif: fix memory leak in cfusbl_device_notify
e38b42f1994570d7ee41137caec66c94783b533b HID: i2c-hid: Skip ELAN power-on command after reset
06e47a972640e34ad1c80bd2840b423c7bf33a95 HID: magicmouse: fix NULL-deref on disconnect
9d7e490d2b39fa6e3a89c1b92cd30d1e1834e743 HID: multitouch: require Finger field to mark Win8 reports as MT
720958dc2eaf520c9a9f5a468b18c5a95c24ec50 gfs2: fix scheduling while atomic bug in glocks
aa932d2fe522100c0d3091d05f3663b2b564c2ce ALSA: timer: Fix master timer notification
bea3f591678d2d2158a234e80e6356596b6c21f0 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
6d41497ce8c8d3aaa03ff67e8c638cd6e766b560 ALSA: hda: update the power_state during the direct-complete
dd046704cd3994d557f2b178650a967332132a46 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
4ecf0c2c9f5aaf5d050b033d0960f8ba968a76dd ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
07ad551a4445dc88202fd50a8e43a14172e1fbee ext4: fix memory leak in ext4_fill_super
7124cdbac85e426f047cee1c97f8eeb82c9c4f34 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
cd38ad68e6a55bccd827ca27bb2f5a4e6c41a017 ext4: fix fast commit alignment issues
4bacde1db6e37850780a3bd68c0b98847dda8a30 ext4: fix memory leak in ext4_mb_init_backend on error path.
baec1371a02e87d6f559c35df74016f57546a919 ext4: fix accessing uninit percpu counter variable with fast_commit
83f0b43eceb02fab2a6462ec4d89d47a59307ebe usb: dwc2: Fix build in periphal-only mode
38da305d6c542213429b4032426dc81e2d8fe27b Revert "MIPS: make userspace mapping young by default"
2477eb02ce9bf280c504535db73b5132e0e7df97 kfence: maximize allocation wait timeout duration
bc07df37eabb0ab6b99eb0dc5e0ac9def3df6575 kfence: use TASK_IDLE when awaiting allocation
9038a9e236bff1b4fe199d8c751a64be08108e84 pid: take a reference when initializing `cad_pid`
42bf4314270c93e9ae5a882f5a462c47f39650a3 ocfs2: fix data corruption by fallocate
2e690604a3813f518d4542a2642c10f96cf10c42 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
49f34a707348a6c78fdf3c532cc7bca37da40547 mm/page_alloc: fix counting of free pages after take off from buddy
e226f181180ac7f7d933495b7ffb77e46486b452 scsi: lpfc: Fix failure to transmit ABTS on FC link
6eca62d88f65c6cf930b4c4efe9354d4431d865c x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
d21476dcc91dd1ea3c287b3fb230222e5b772501 dmaengine: idxd: Use cpu_feature_enabled()
af5985645b2e15adfa04ae9e80410d5ae1e822d8 x86/sev: Check SME/SEV support in CPUID first
947322b168d6abebead9e9648a1098a28909c00f KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
0aa298533344bb8c47d65f812d9df637152874cc nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
1c8588548fb9d303982b2a7c550c7df2fa467c97 drm/amdgpu: Don't query CE and UE errors
e475b3c660b02e2c5d685714f3e81d87e199877f drm/amdgpu: make sure we unpin the UVD BO
81ee74c27ed8a291672b503486583d339712fb65 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
2a34d693fcde80cc3d30b47515d34b3e7bfaa07f x86/thermal: Fix LVT thermal setup for SMI delivery mode
f43f1cdfc88aebb5ddf068b18b82e33350301d54 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
23e4e952b62b46de4fc5a930d15cf9b0d53f7cf0 btrfs: mark ordered extent and inode with error if we fail to finish
8dce0e551c06273c2ace3fcf832ea2ff1633672c btrfs: fix error handling in btrfs_del_csums
7da456eb7c7008105a23788c61814a68fa5e7575 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
1f19c676b61ae9d42f1f9fb333eb3f0535675105 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
087a76133801fb4449bfe198e37bf1e77c49eaa8 btrfs: check error value from btrfs_update_inode in tree log
65a6c81dab12cf23af4b1998f74c7a3d9e181698 btrfs: fixup error handling in fixup_inode_link_counts
f24a6b88c158311e9cfbbbfcebf789c2555afb8e btrfs: abort in rename_exchange if we fail to insert the second ref
9507901db7175f6f7c0f8662a1cfa94c870c64ce btrfs: fix deadlock when cloning inline extents and low on available space
25ec35a64af26814d8c8c5e39fad9be3b9feb65f mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
986dc57690399caedab4f30ea643be8be8f886ab drm/msm/dpu: always use mdp device to scale bandwidth
8e5f8248ba7a85a179fceb3c55476d57e74aa6b5 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
bf1495b0a402a3866aaac1f24ba493a2db7a454e x86/kvm: Teardown PV features on boot CPU as well
398bfbfdb4d06481ef6bc8126bc986f4f478cc3f x86/kvm: Disable kvmclock on all CPUs on shutdown
5dec9d474965a967d515af91dadeb94ae7a0e1f3 x86/kvm: Disable all PV features on crash
9dcdbc308b7595debf585e44e4efbe5a41fc7ca0 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
4e5d2ca8842abcef1fc2b0ec2f29fe2aee55b8bc KVM: arm64: Resolve all pending PC updates before immediate exit
1cc7e5eda51ecd71cbb9dcab267d179b4776a347 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
8abfff0ab49e1e99d9ffe7478d6cccde012e9276 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
489af523dedb05211d7d996ac8f398eb6b6edfc5 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
fed2487cfcb2af1fc4b4359ad0d9aafdbce0a955 netfilter: nf_tables: missing error reporting for not selected expressions
d540ea08f0b1453d02c47a5d897dba61a5a6e14a xen-netback: take a reference to the RX task thread
1dc665f8c3ce2abf3fd3c9af8f75bebcaa7f249f neighbour: allow NUD_NOARP entries to be forced GCed

--===============3840690528020734800==--
