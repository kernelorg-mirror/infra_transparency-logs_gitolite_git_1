Content-Type: multipart/mixed; boundary="===============6160155791223346304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:59:55 -0000
Message-Id: <162317519594.19660.15508598955109973556@gitolite.kernel.org>

--===============6160155791223346304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 16784af5039917e787eff55342fbc1d7309a4039
    new: 5a0a66f4d8172bcb8ac3bf155bc524dc467c0071
    log: revlist-16784af50399-5a0a66f4d817.txt

--===============6160155791223346304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623175192 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623175192-0e4be1a98a508fd7e54cf06ce2267e7d6b198947

16784af5039917e787eff55342fbc1d7309a4039 5a0a66f4d8172bcb8ac3bf155bc524dc467c0071 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/sBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n8sP/R255HN9UNL+S21Q+Jrl
hnG/mAEXn9v584GrfGwhTcQtVjZ7dAFXWWRTYbQ1JbAfTPR7KuhtrlPk0pe0b+QZ
M5THylorhUwZEmjqsHkT19oObFsSuB03xNqZunQMkyf81KBQnHE7trdFtPn2S2An
GnxjngifDNlDJCIFVHQKIwyfhRQ7YUAwLm9xK7l/x/rFhUmrfVlpDuS0g4c93omQ
EEA7fvvSON8tMI252E1qrYu8Gq6xXtbl/8tg4izZ7ztfG31tSpDqt2dAYUS105Po
pluLUDo/X19fnM8hWGTfXVGkMsNKNEuKqBdqr69w25SXheqA01vCdmLY67lXsaii
Ikhmhn9QhCMfBtot8CTe6sJMHOiZNyaHJM6uYXZxKNf3gNPkd0BSF0ncT39IP+Xr
EnIYmsCluWuB010nga2L1oyzOlBvh3GDfBvIKCELB5zkcntCuoOi22dxazmUTH5r
rSJ6+wtVOlbkJA5OOQ2UywmQ5xDegBE4+KbRhyMOtrLsz6ufYq5ZnekgY9ie2caw
WQLBClVtfBQm2k4/6J3U6GaWbZzZ0xtkTW1q8Q7MEfRCF/lgf/hBd3OYi/jVCCWm
YBYXaSjYxKDlOatBh8yFmPYxyFR2TLD8O1g/bgKSqZ1qoopyY/pKM282+XNTUpd9
N6QFFRUABXyWJTPhvHdGt+Q7
=KIp/
-----END PGP SIGNATURE-----

--===============6160155791223346304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16784af50399-5a0a66f4d817.txt

2e7fa57ed82c33d5eb520ca32890d371935ed68c mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
03d1642d59e58a0cab32027d43cf1aa5cef43fc8 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
8ceb740d9d787e1c9dc87b2f2bab6078cbde9e56 mt76: mt76x0e: fix device hang during suspend/resume
836ce4baf2a67dfba2d5728e02259e630e857d44 hwmon: (dell-smm-hwmon) Fix index values
b4273f1c6d6e20222043916ea19d6963d942fe9e hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
651894343c8e979a7ccc70b9f9025b6cc5f3934e netfilter: conntrack: unregister ipv4 sockopts on error unwind
ab96cd5a5a55d8fe5c54fc66b8f9b2eeac51efd8 efi/fdt: fix panic when no valid fdt found
76b86a175b6d395c46ee1cd99490acb1bb2ed804 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd32964c07d6aebd35bb8145afa02ac970defb49 efi/libstub: prevent read overflow in find_file_option()
bb1fb710c187ea7ef81beb5f14ecf4620c38a928 efi: cper: fix snprintf() use in cper_dimm_err_location()
7fb80a5fafc9a9b99491016879fbd0e6a492d682 vfio/pci: Fix error return code in vfio_ecap_init()
1baa567fbf03f95473099eb0b65a87e1bb558ef6 vfio/pci: zap_vma_ptes() needs MMU
7fd02a3def8eb35c2d8f76b4f6615b9c4936b07f samples: vfio-mdev: fix error handing in mdpy_fb_probe()
93531c578e88090ff2a779c0a1cf808a62227c32 vfio/platform: fix module_put call in error flow
d64c8b6de7b74afe0acd76cdae59d4eb594b515e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4fd6b93d762860a11a1fd0b6616ed65c11e2d6b4 HID: logitech-hidpp: initialize level variable
80f74bc46ff7d0eca9b49de000e24f068fe6408c HID: pidff: fix error return code in hid_pidff_init()
61ba2f4185d89c76a90cc04ec5d8f95ca07a839d HID: amd_sfh: Fix memory leak in amd_sfh_work
e237ad26a09d4b7586dbd47b8e9e7a08918202bf HID: i2c-hid: fix format string mismatch
020d0620c17f8582123792413becae0b2c126a6e kbuild: Quote OBJCOPY var to avoid a pahole call break the build
c2661f8d17ed0d55894b0a2e69ce04c0d49353ba devlink: Correct VIRTUAL port to not have phys_port attributes
d9cdc76de6412fb1c0b10c9f293e939b2a92fc9f net/sched: act_ct: Offload connections with commit action
67b5e54718d199361e76413a05b07f142a670fdb net/sched: act_ct: Fix ct template allocation for zone 0
44e9f52372c0de882655e704af866e39286e0991 mptcp: fix sk_forward_memory corruption on retransmission
cb07d40959f23e765c56ece1c7a862e9f2ab35a9 mptcp: always parse mptcp options for MPC reqsk
aa3d93abb9641963feddadd8961c9c87319ba0e4 mptcp: do not reset MP_CAPABLE subflow on mapping errors
24152d28a2f180ad66964d3116b4a09a0238c263 nvme-rdma: fix in-casule data send for chained sgls
0e71643ad5d2699537e79280ed40928e6c67c86c ACPICA: Clean up context mutex during object deletion
9d30a84772c249299200ace1c36339b159749adf perf probe: Fix NULL pointer dereference in convert_variable_location()
99cf308c38f89e0e9c7083ab64665f73badae3dc net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
7f883f950d3abbfd437e21b56986635fd3f92632 net: sock: fix in-kernel mark setting
07ac3295ad6c48c78aa629126d83633768ad66a8 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
01a759ab3bf1921a2032bf73e489277e78d8e3c0 net/tls: Fix use-after-free after the TLS device goes down and up
27487295b48568e8e7771e695cfdc8de1607dfdb net/mlx5e: Fix incompatible casting
24a0b4ef85578d9eeb2654779e4a58a8081dd157 net/mlx5: Check firmware sync reset requested is set before trying to abort it
b0e4905630fc51bc653fed0cde3cb6ee11e25e95 net/mlx5e: Check for needed capability for cvlan matching
88a5356c0fd22bf82d8287e183a2710916570563 net/mlx5e: Fix adding encap rules to slow path
9bc537e67f4ec610c8f46922ffc3c96f5e481b20 net/mlx5: DR, Create multi-destination flow table with level less than 64
c123b8116c08ff206b3cded135341d4a8f18859b nvmet: fix freeing unallocated p2pmem
b21e359fa3a35de562a7ecb1e7ac521c0ade8a73 netfilter: nft_ct: skip expectations for confirmed conntrack
860e84bfd50d8cc768da0533bbc182b9ac20a430 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b8e2ec1fd39b78f283351055679b2cc094b4976e drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
de9dc6a1cc8d21cae0efa923dc370683ac842308 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
74debe05f83c1fcdca1bace1def3f72c40f24ff8 ieee802154: fix error return code in ieee802154_add_iface()
1154c9e9a65df9dd89819bb086c0fb3ee53755b9 ieee802154: fix error return code in ieee802154_llsec_getparams()
e1e6a360e44555a8b8606eb2c8dd6daac555b7ff igb: Fix XDP with PTP enabled
cd3839f55ef90c6a73e1cb0ecff17be318f1c364 igb: add correct exception tracing for XDP
f8d1b613b2e470f255fd32c27332a6ef5318445c ixgbevf: add correct exception tracing for XDP
55581f511f69a31a5b80b394912df1bd32db245a ice: track AF_XDP ZC enabled queues in bitmap
3271a213d64221795908f9966bbbaeabe64b2f12 cxgb4: fix regression with HASH tc prio value update
e410d3f423bcb7045202f4ecce048ece58893851 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
524cda827c184cbe47d76aae49a1a6a7697b8eff ice: Fix allowing VF to request more/less queues via virtchnl
1f28a01b31d2a6f6808defe63b36bf00c395d6f9 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8c0c0252671fb8026a40dd99a8da27ffc555925d ice: handle the VF VSI rebuild failure
f0afb51a8909722528fd58e6ff6b2deef3e41f4d ice: report supported and advertised autoneg using PHY capabilities
a1acf6d447ab11d01b1f329cdb7712377ba17c9d ice: Allow all LLDP packets from PF to Tx
b58b7aceac84eacf57ae42e378d2f95838d6b142 i2c: qcom-geni: Add shutdown callback for i2c
a61450682025b3b80777489d99a9f20bca052381 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
2d27bd1123bdb2725e977666ca0ccf64505d0c76 cxgb4: avoid link re-train during TC-MQPRIO configuration
051a37a49db9dd32b7c9d11a29de54d602b8aba2 i40e: optimize for XDP_REDIRECT in xsk path
01714a70a9a60c36d93ee73498c7535a47f4cc0c i40e: add correct exception tracing for XDP
1dcab6a9b62a98b8d1f4652a5efadc9fc39ee0a6 ice: optimize for XDP_REDIRECT in xsk path
62deb6e1041abaea005d1c51e49fc4d4482cc6be ice: add correct exception tracing for XDP
39296689f4022b560cdffe31c99db73009bc4c7f ixgbe: optimize for XDP_REDIRECT in xsk path
a3bff4321a9ce5fe46239b8897fe6cb3bd1f7655 ixgbe: add correct exception tracing for XDP
cc1ad4b50c66291e53df1eddeb78133ba9ee7cd8 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
acc269eb67e6c6a0d9cfb028bf420059b9c62b4e optee: use export_uuid() to copy client UUID
c68d7677c30f154811989ab23ad7727b2ac7c53e bus: ti-sysc: Fix am335x resume hang for usb otg module
51eb90e22b3327d93f31135d453117f69577e477 arm64: dts: ls1028a: fix memory node
b1ba9bef877be792d1c50ad003449ec303a85fe1 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
1654dece604daacebd218613f75de198bacb09bc arm64: dts: zii-ultra: fix 12V_MAIN voltage
3c8bbe0611eb23e7fc7c9971bf60eccf8590cb4f arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
f9a0740d9f239c0f7c3d092b2124aa487ae16389 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
2cec943ced7ce0bda9171e7738ead8521d3dbdf4 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
c4d85cef72513cc834abf551f1558ee61b37d171 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
43965965500da8e20b4ed35117f471103485426b ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
247b663b9b12143c19dbd1d3a8cfae102adb8669 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
7d615cfa3a2259d1b55db83933f9e44670fc6c12 arm64: meson: select COMMON_CLK
5e26f5fb3479dcaed3aa149e0a83fd2b62e0b5c0 tipc: add extack messages for bearer/media failure
d7a6c3020ab39e298cfb990496b3142c2576874c tipc: fix unique bearer names sanity check
d64a85b3ce058534dc826cc4db4b9488b2459975 serial: stm32: fix threaded interrupt handling
8a16e1aa32f23bd6ba8b5fa1d60b486afa788f0b riscv: vdso: fix and clean-up Makefile
6bcd64ed65d3d48568230d1f30399d930f302b21 libceph: don't set global_id until we get an auth ticket
2ee6ccfd19efc6164b9a2cf6ecb753c592eda967 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
9a352b5486a9c835e7786820ebd8980b105ff410 io_uring: fix link timeout refs
9c92baa0dd15540b89013d8640570354342edfd5 io_uring: use better types for cflags
1d974d1b39b2f5f759eed4f1442e6a3d56de5417 io_uring: wrap io_kiocb reference count manipulation in helpers
9e61f96a5af336164bd5e8cef9d70cca07fcb1b6 io_uring: fix ltout double free on completion race
7ca36782ba1e81b81de883be7a10003cbe922761 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
568ed4c0eadd8abb1a6ab0e6bb1ca22629b167fd drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
71e385abcf2d1b42e48dbd1cb225c02b5b5bc664 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
03bc29c7affe659988eec47d7887fd7bcf9e60a6 Bluetooth: fix the erroneous flush_work() order
1fbb7356427c5db7f50475feae7d29c7b3b4549c Bluetooth: use correct lock to prevent UAF of hdev object
ec6fbf4b55715166006096b0cdce11bf9d4fc851 wireguard: do not use -O3
8c8e48a56d8705ca4ac29ae9e5e3a6f5c145559d wireguard: peer: allocate in kmem_cache
8393989cadcb3cca7b0a2221336ffe584582196f wireguard: use synchronize_net rather than synchronize_rcu
7809e1f3797a32b51e530a79e26ffa8f86c19794 wireguard: selftests: remove old conntrack kconfig value
1205a609ec8aa55b0d4b5d93334a555e93d93930 wireguard: selftests: make sure rp_filter is disabled on vethc
ecec9bbe1c88ce9daeb3bf3fa30d8ded123fd58b wireguard: allowedips: initialize list head in selftest
c829e0dd94e209f0cf868cb09976c42c3a7e40cf wireguard: allowedips: remove nodes in O(1)
7215589f7de1ba00c584d5a50e3974bc8494b029 wireguard: allowedips: allocate nodes in kmem_cache
34235bea0928a8f9fd513d56321c52b0359de02b wireguard: allowedips: free empty intermediate nodes when removing single node
7628924841cc2633da6dd9760741f31b1c504eb4 net: caif: added cfserl_release function
04d2e9b0e94f561deadaaf79d9ad664f9777e199 net: caif: add proper error handling
7132539d6729914f10d743f5e41996abb8868695 net: caif: fix memory leak in caif_device_notify
24e5ffe1e217bad27b2f41d89d69003ae5fa92fa net: caif: fix memory leak in cfusbl_device_notify
51cdefd72adc831f749cf48f453fabb89b1a0ddd HID: i2c-hid: Skip ELAN power-on command after reset
134954cd0eab79dd73f5a2ab081b7248c072a6a3 HID: magicmouse: fix NULL-deref on disconnect
272700509d4a00d7d91410bf52db779228476ac8 HID: multitouch: require Finger field to mark Win8 reports as MT
89b94d2039f8a467fa45c32eca0652079d6f1278 gfs2: fix scheduling while atomic bug in glocks
0da54a77f4fc37d43a5fa23d57843145bfed2d25 ALSA: timer: Fix master timer notification
dfaf37db9df5e2a312a481f995d94a2940f3779e ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
dec533d2942c97e9d27d9acb7bfc47d93119b4db ALSA: hda: update the power_state during the direct-complete
ad4d7fe3f68fbf0edb1df2084d1e1384eb4894f6 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
b068d7f22d5461e3a3b211ae52f984e6e242429d ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
43892c31c066f201c1ad9adce8020dd523e4c788 ext4: fix memory leak in ext4_fill_super
570f74811a6f3d3c22a0f19cfa8856281061286a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
302e76f50f985db819aae6fdff3ab2cbe0f160e4 ext4: fix fast commit alignment issues
c219ffd6ab3942910b4e28389c7d077a078cc693 ext4: fix memory leak in ext4_mb_init_backend on error path.
0e70193ced906992ee296590ad1ebd7e4c75423c ext4: fix accessing uninit percpu counter variable with fast_commit
16b8ba601e71f3b8ea234292b0feb4e3d5b8d262 usb: dwc2: Fix build in periphal-only mode
2a85c655e02ee8957f90cfa6153b3928a09752b6 Revert "MIPS: make userspace mapping young by default"
6df38c31875422f0a74f5bbbfaa8bc9fc6a3c16e kfence: maximize allocation wait timeout duration
f4c50b7ffcf973d01c77437b38ddaf06296330d2 kfence: use TASK_IDLE when awaiting allocation
2181e1e929a8dc7706270f10e188241d2976e540 pid: take a reference when initializing `cad_pid`
568d9cfe06d882388bed4e6cdb10ee541c184f26 ocfs2: fix data corruption by fallocate
bbfd46a025f8a76bdee1b6e678e4d4cb0b28e543 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
048ba84df7cdeec77f02efc1fab1253bb5351b5a mm/page_alloc: fix counting of free pages after take off from buddy
d9dcc9cb9092e32e52cb915d0e64a74471e5923e scsi: lpfc: Fix failure to transmit ABTS on FC link
90cab8ae89decd751b3ecfa4095463f60f9a77be x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
a8a360d0a0bf5273f75b475a638d153c0f6caf2f dmaengine: idxd: Use cpu_feature_enabled()
db673d1bc8aca551b6f3cd1b21c55dc85e3c3cfe x86/sev: Check SME/SEV support in CPUID first
8f3a7c54fb37ed47d226613416d875d250ac05a9 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
0c99eae5bcbd06a769682e1c9c802abefee18b67 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7e83795f14faaecda546d9f861a74dfadd73fe33 drm/amdgpu: Don't query CE and UE errors
7e5f73e82ca874b22fbf3307322c1e761a8aac33 drm/amdgpu: make sure we unpin the UVD BO
84b2376a4cb79191a88bd12faf892ac920853f94 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
c008bbcfe305c30b70465d24e76565b7ab4c6ebb x86/thermal: Fix LVT thermal setup for SMI delivery mode
cd8baa0b692c65d4d9cf8c26a66214172328b221 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
d8f0eb63500d5f33396289dc05b4a5567157f236 btrfs: mark ordered extent and inode with error if we fail to finish
39d70e3fc79497c0f099daa2eda90311b07ed634 btrfs: fix error handling in btrfs_del_csums
38af0adcb1a333374222ec6516e2c768138ee726 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
625e1b4559e9a4a7b50c4adfb7e105503dbc29fa btrfs: fix fsync failure and transaction abort after writes to prealloc extents
43787a3bbe030a50ab94976778bc876cdf761b44 btrfs: check error value from btrfs_update_inode in tree log
d78b8879e0a07e3ad272d01084b4d9aa092b7218 btrfs: fixup error handling in fixup_inode_link_counts
acf120687315ea80ece4a3657c04b1ce4be9a633 btrfs: abort in rename_exchange if we fail to insert the second ref
208e33a3042102fc2c37d0162b843bbcc92cd31e btrfs: fix deadlock when cloning inline extents and low on available space
540a26633fea120b9bb45cbd96140a7036defe35 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
6b63451122e7d7e90b47f2964bdf334f78b69e65 drm/msm/dpu: always use mdp device to scale bandwidth
32d6c70ad59e3401d8ffad2c8103e4c27ecf0217 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
58dcf0cde9dd3393ffe8612cdd699e0905c16438 x86/kvm: Teardown PV features on boot CPU as well
8eb690f63b3fda42de5344dbafaea08c4cdd8c3d x86/kvm: Disable kvmclock on all CPUs on shutdown
0cf59ed98af4e841b411f75ec673ac2cf2ac39e8 x86/kvm: Disable all PV features on crash
be586428fd2d084a8dcddacb4f740f1c361aaede KVM: arm64: Commit pending PC adjustemnts before returning to userspace
f48d40197332c50f1d53fdb45f2956d2370a8351 KVM: arm64: Resolve all pending PC updates before immediate exit
04639eb620d1869085d4889babb8ce2fcaea7e6d ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
53f3ed8e492ae9df50f396d926cf1af43ba756de i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
8103f59437fc75f195ef18abe55a9257f06824a8 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
578b387853d74be0d79dec0ca7ed6075e02cdff2 netfilter: nf_tables: missing error reporting for not selected expressions
a4b868ca50d285def285f265df68104e10b901b0 xen-netback: take a reference to the RX task thread
74f8c67c6052d8f64d80571abaa3943ff58571d2 neighbour: allow NUD_NOARP entries to be forced GCed
5a0a66f4d8172bcb8ac3bf155bc524dc467c0071 Linux 5.12.10-rc1

--===============6160155791223346304==--
