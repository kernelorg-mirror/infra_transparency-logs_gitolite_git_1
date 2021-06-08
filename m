Content-Type: multipart/mixed; boundary="===============8408053224670531329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:08:19 -0000
Message-Id: <162316129949.22335.11713448904619138270@gitolite.kernel.org>

--===============8408053224670531329==
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
    old: 65859eca4dff1af0db5e36d1cfbac15b834c6a65
    new: 094dc602fba8642d368a60597c73afd140423198
    log: revlist-65859eca4dff-094dc602fba8.txt

--===============8408053224670531329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623161295 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623161293-7d19906691654c308d52f35ebe597c6461e83cb0

65859eca4dff1af0db5e36d1cfbac15b834c6a65 094dc602fba8642d368a60597c73afd140423198 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/ec8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dQQQAMJ6nnqyOw8FY9wI08kI
YCilcN0brXdi4xYrWC4JbwHz+oyZ0zAuIdzHd40lietCUEy+Q4Yer6g811rZQgQK
7vB0bqx5a5GfVBLxA/pdTaXyf+zpiDNXVY0AE9iaRSIOGrN/6brygDX2/vzxOX0O
8YpmVYz0jf4gOkFjOojDu11hjr7TZj7nP/KqSEVKVVUK47WeCfMzBEO6HQsMP3zH
gIukVK5f9yT1jr+4WRQSHoUtIlg029AehD4pU8OGmxAYxzsetOvwJOtmLtj6GmL+
zjqLsN/0uxET4uKVrMgQIdLdpI4GpqgJOm//IWoyN/MweF6NR/lBDpEs9O2f8soJ
DAY9EZx5EHkMomVrRUgNcWkQYjzxIK8Vr/L/gY8JfESpxyI9jNFuvLZ9VuetY7wc
fGI3udpCFYdEsX1yooIer5VwZewP3DNgO6pe4UI0c5Z8eWtGyGxOQh2vGlousjPw
FbXy9QqjxMCYqHiH+PGxCcCw2uDH8Sw7/hn4BG+ZTfVz0SDnh6VNBFlfAm00bXh0
y83qvhpSt/zsLrg4Y4/4SAEBVf222mOAqE4UfMtUykMnP66EiO6/0fbjzCJY736P
FrSl0MScnvcbxnsMMJhMSu0FkHAgRLXB4rmVP91cfsd3S/8UVJf23E5GtL57K0MF
lueInHY54pJ+HBtbEYY/yXuC
=fzcL
-----END PGP SIGNATURE-----

--===============8408053224670531329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65859eca4dff-094dc602fba8.txt

3b56615925a3628e5a3a50f7e33c737e033b86f7 btrfs: tree-checker: do not error out if extent ref hash doesn't match
ff2b6786e86b91234e3864ec73f5a31d77751efd net: usb: cdc_ncm: don't spew notifications
a1d4e963eba506b62e762c4babe9cb4a40b94a43 hwmon: (dell-smm-hwmon) Fix index values
9b6e00313d29e6f2fa5bff754351826d78ac4fec hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
8c904b0286a3ac0a7426a5050ca0a2332a8a52a6 netfilter: conntrack: unregister ipv4 sockopts on error unwind
7caf670249b75d50a05955fa2853e9fada91ade3 efi/fdt: fix panic when no valid fdt found
3ddf7ac3b03fe431b315008afe26d66c54c55b53 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
32a50a8926deb1f2bdd7c7f4b25607cf9be43007 efi/libstub: prevent read overflow in find_file_option()
e860106be8bf2be115f6a1f57ec2b527c2678036 efi: cper: fix snprintf() use in cper_dimm_err_location()
e874a33ef3e59d2d16d8e2d118754c3f75fa6094 vfio/pci: Fix error return code in vfio_ecap_init()
64d221719ed0e5fd7278744dfc6e70cd268dba8b vfio/pci: zap_vma_ptes() needs MMU
27cc2c583e916aa6dfdc23f7ce004b24fc93388d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
cff34e450ff5aca91c02dea07fa83ca71901556c vfio/platform: fix module_put call in error flow
ae9a2872cdaffe51ff410a725fda6e7af2ab136d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b2093a3dacd86e506e92c090b56b5e9bd0184e9f HID: logitech-hidpp: initialize level variable
9e5d1df8ed49eefaf04c694ae601bf679dd8c881 HID: pidff: fix error return code in hid_pidff_init()
02c7cd9ab0469f9733ec86997fed9b6be3f8fe8f HID: i2c-hid: fix format string mismatch
f58872ae623f67b74d4a73b6406bca5f89c96590 devlink: Correct VIRTUAL port to not have phys_port attributes
803a3edba34a228f673619086d2f075c894919d2 net/sched: act_ct: Offload connections with commit action
8accfe55a7503fbc4fa7448e8afdeb31626b5b72 net/sched: act_ct: Fix ct template allocation for zone 0
b5e6214ccc82a688775d765e0b31adaccc2ef9ea mptcp: always parse mptcp options for MPC reqsk
0d61bf99daa4af0c464755666aa74d1956e6af18 nvme-rdma: fix in-casule data send for chained sgls
001b90d9472a4e363560620495f72b00e5fd6722 ACPICA: Clean up context mutex during object deletion
b19734b689bdcf45dbd886952dcc1fbce3f1843f perf probe: Fix NULL pointer dereference in convert_variable_location()
d3252cb0a21a251621c825795c61ece2ec1bbd55 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
287adb2fae2724a215419069632a475baa61f298 net: sock: fix in-kernel mark setting
49fdccb073af0b9c9a23aaf47d7f31475fc9cafb net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
83ba1e38ddc8928fab2a039316fc0cae237ec17f net/tls: Fix use-after-free after the TLS device goes down and up
ea6d973c04a24864d0bbfe42ce4b0b86cb26fc25 net/mlx5e: Fix incompatible casting
ca1cc35f7e3e28b40fe4e03f12525265bffb4368 net/mlx5: Check firmware sync reset requested is set before trying to abort it
fc4758bda624fd5fe8562411174ae7df2683e45d net/mlx5e: Check for needed capability for cvlan matching
fe4662470cc4d44cb25ab81fbc67c1453cb37330 net/mlx5: DR, Create multi-destination flow table with level less than 64
32346a97d83f0bf65fc4738cb3aa7d420b5d1214 nvmet: fix freeing unallocated p2pmem
dbad2f1945d20bfb547c99293ed5ac68f67e7685 netfilter: nft_ct: skip expectations for confirmed conntrack
105e7cdeea59219e575725ec01a32c94dde9fe2a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
bbcf1e75708323ef0a1b49ff44ae62a044a37d7b drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
159ecbbe4e72a72cb7e8e429e5d9ea135a3f5b5b bpf: Simplify cases in bpf_base_func_proto
f30264a00baa3791b032544115fd2e97ff7acd36 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
e70e4c911602dbc83c6f3cd5a196d7bddddc96a9 ieee802154: fix error return code in ieee802154_add_iface()
3be8b2653e57c8eaedafb45e17e60cc5d59cca57 ieee802154: fix error return code in ieee802154_llsec_getparams()
86d62b50b1018ed9aaf2ef177006551c3f031b0e igb: add correct exception tracing for XDP
bfcb84af5657c294b30d1c1978e53e0f648e9e18 ixgbevf: add correct exception tracing for XDP
0e668088e09923726920b9b72a52780e42f874d6 cxgb4: fix regression with HASH tc prio value update
345c72f9612a28555489aec181984821ea1f2eee ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f5fa1ebfe021723893ee02efca9d4e4175be86fb ice: Fix allowing VF to request more/less queues via virtchnl
aa4f9b546e64ba9849ce4a66fc8fa5be9265cf0e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
2a96514098888e6970f3a1441978e8aee65e67c9 ice: handle the VF VSI rebuild failure
bc7bb165783e3304dc82e1541d018d06b77c0215 ice: report supported and advertised autoneg using PHY capabilities
cf7c6a70f2c03d1097a6869fbde58967e44393d5 ice: Allow all LLDP packets from PF to Tx
822f56898d8b3b72b96b848a2817c441435784f1 i2c: qcom-geni: Add shutdown callback for i2c
a5dd16a92f1387caf3349fd3b58e71921e23dec8 cxgb4: avoid link re-train during TC-MQPRIO configuration
967ec0fe55caa4c53b4425bf77fdec73a069bb51 i40e: optimize for XDP_REDIRECT in xsk path
49af7d71225299c456db5b6ae726439b0f280a7d i40e: add correct exception tracing for XDP
ca311527a9d9827983158a322a8ea716b6967d3e ice: simplify ice_run_xdp
d27282afda21cd7c0589d07958efe8d8b3ec1a32 ice: optimize for XDP_REDIRECT in xsk path
a0cebd426aaa4dd7979dc02af13760107d90eccc ice: add correct exception tracing for XDP
b38da4815130c61579bd0089817c6a03e32116ec ixgbe: optimize for XDP_REDIRECT in xsk path
5d9c70b3d74817fdf355f6ce18ec53694e370097 ixgbe: add correct exception tracing for XDP
16e84c1b106b6d24fbf5149ca8def213143ca543 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a70aaab3304fd7d6628e94ca5cb2e264b632c12a optee: use export_uuid() to copy client UUID
d7d260b60c4f764c35e69b6b63bd392ae162187d bus: ti-sysc: Fix am335x resume hang for usb otg module
9adcc374cae0d984a525a24d641d60ea8405b56d arm64: dts: ls1028a: fix memory node
25f63e24dbec694727ca5c20fcec45f478e61a31 arm64: dts: zii-ultra: fix 12V_MAIN voltage
20a7ed3543ea2386e69a09513761edd17cc3be69 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
18042dec91e356302ec515e055469518d3af45a4 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
ee9898baf87662d10b388efa1c54514e3d83069e ARM: dts: imx7d-pico: Fix the 'tuning-step' property
95f97f96954e0e30270715202e9c608f01afcf33 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
e658609415e27c7eb1e9e28d41898665987300cf bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
f8f364db1dbf1681f03a238aa44a389f959ffe85 tipc: add extack messages for bearer/media failure
84e98ac167dd932c8cf9aa61a7ca79936f67fd07 tipc: fix unique bearer names sanity check
d4614bd477191a51dafbf5adf710731469688d4e serial: stm32: fix threaded interrupt handling
32107edeb7debf28de0c83db22823428f0de8bd7 riscv: vdso: fix and clean-up Makefile
03315305b21ed6e3a31485dca3d32efe3a972c83 io_uring: fix link timeout refs
ef15dd02a8345fc21951d19186806a69fa31d3c9 io_uring: use better types for cflags
0f9b58b0cca9e689e00a73377b3f95bf1c8ef732 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
923cef869b36822e9fc84ce571d7f084cc210fae drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
2a0a0463874e0faa510a48c74d2a29a82566d0b0 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
341880c9a64252c17d3bcde79a6b5cc6bafcf0eb Bluetooth: fix the erroneous flush_work() order
bd19f0f0cf2d6edc9f107d4739e853086306eaba Bluetooth: use correct lock to prevent UAF of hdev object
1e4704962905de1c05dd3bd188b0365dd883cc7a wireguard: do not use -O3
6faa7960e98e57f71fcc0817416ffaafbfb64aa3 wireguard: peer: allocate in kmem_cache
726e2c206471b6a69c5f81a07faecfa3cf0e0f8a wireguard: use synchronize_net rather than synchronize_rcu
414ff25757cfb748eb473a962c9b06bfd77f5b6f wireguard: selftests: remove old conntrack kconfig value
7386ecbbac23cfdb0226023d719b4c744ad553de wireguard: selftests: make sure rp_filter is disabled on vethc
2ea4e4ed35391e50a422a93e83964705c9566d08 wireguard: allowedips: initialize list head in selftest
c268327b0ae494c5df0a5a6c939f0069946a7cc0 wireguard: allowedips: remove nodes in O(1)
0aeac496c816a74d8f892fcdc84e4b044b33c6a5 wireguard: allowedips: allocate nodes in kmem_cache
08205c52111061271dbe5394c13780917c357505 wireguard: allowedips: free empty intermediate nodes when removing single node
aabff54e7108cabe1c41d4cd78515a2d8adb946d net: caif: added cfserl_release function
c68b41ac256816fd662dd2d26d18bd38c14009e0 net: caif: add proper error handling
e5ab12bc34a0322a82a6b86c33185a32f50fd56d net: caif: fix memory leak in caif_device_notify
f3a566211301cbf4e80cce5cea4a2368d94b03c1 net: caif: fix memory leak in cfusbl_device_notify
bf56893405cf331facf0f8afe5c0dc167aeebe78 HID: i2c-hid: Skip ELAN power-on command after reset
fc2faf2ca0a780ae300119b2909c2ded00585b5a HID: magicmouse: fix NULL-deref on disconnect
b51117ad62834180bb2f73c1baaf99d228400ae8 HID: multitouch: require Finger field to mark Win8 reports as MT
d81e30e077b9ba67981dc1e0b22fa09d0554f249 gfs2: fix scheduling while atomic bug in glocks
2fb6ed9e004133aa7c624f5d782ce6311b2f9872 ALSA: timer: Fix master timer notification
89195720e41cc158d50bd3e0e7f85fc368a6914b ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
20fd58f4ae6588d7164f5437aa5106407b0d9103 ALSA: hda: update the power_state during the direct-complete
50227f422882c020a8b77914ae3839ee4580f42c ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
7eba86c1b1e602faa1402de918844bd3a9c8ee7c ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
d6a9f3273ca392b156486b8a9d88c56b1dede449 ext4: fix memory leak in ext4_fill_super
34c6f941479998d27e3e528869f83371a68eac4c ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
72d9763ffefa01e7488ed5495c26791a2741d880 ext4: fix fast commit alignment issues
f6609ec1af514aa1b1443f4195d1af80720fda52 ext4: fix memory leak in ext4_mb_init_backend on error path.
61e0d61e352861f656647523b0590a775acfff35 ext4: fix accessing uninit percpu counter variable with fast_commit
c4152e98ba776be648a0d56164e8ace30679f880 usb: dwc2: Fix build in periphal-only mode
80adcecefb81a107409f15f261f6c4bc61462872 pid: take a reference when initializing `cad_pid`
eb7d0adad6c78a63ab1642020e0ac652ce3eae61 ocfs2: fix data corruption by fallocate
e4f3beadb4ae6f12a914e1b6e73f95094f18a4a3 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
a52d80b017ab25c00c54e959d22ae0051592b2b9 mm/page_alloc: fix counting of free pages after take off from buddy
efb2423991c1c5a5050245011c531109705c1598 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
df0eaab1a1dcdbd9d9159b3c84320ad3fe50f2a6 x86/sev: Check SME/SEV support in CPUID first
4eaf64ff39e0161c4ef4b346017f9b7deb311491 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
c918f7bc34375743c887983a8ee358032b1db280 drm/amdgpu: Don't query CE and UE errors
e7442bff5a939e34b43376611622052d674e096f drm/amdgpu: make sure we unpin the UVD BO
39cf72bc071caac67c1544fdb705e67ba50779e4 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
da56267a5f76224a9b75b2e4fd0201cd56c41e81 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
badcf5bd0ab46971f0841e65b6b45d82ea6f67f1 btrfs: mark ordered extent and inode with error if we fail to finish
8d7fe0afa9e459ed30cf3f3e0946730bc0e3ec0e btrfs: fix error handling in btrfs_del_csums
0ece4de665d40ea1bb293c5c11ffb2fa4909dd6b btrfs: return errors from btrfs_del_csums in cleanup_ref_head
10f71ef3c7d17b41fdb64a1d939c8db0eb320afa btrfs: fix fsync failure and transaction abort after writes to prealloc extents
a70908fa811668a163234909690f3323e955f2b1 btrfs: fixup error handling in fixup_inode_link_counts
c80c32b5393ba58c118b452170bd81f7732ccf7c btrfs: abort in rename_exchange if we fail to insert the second ref
6c634d3e9808f3a6b363abae57369a32e7e97eb1 btrfs: fix deadlock when cloning inline extents and low on available space
094dc602fba8642d368a60597c73afd140423198 Linux 5.10.43-rc1

--===============8408053224670531329==--
