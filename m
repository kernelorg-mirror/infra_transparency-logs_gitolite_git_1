Content-Type: multipart/mixed; boundary="===============1883964299021172538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:41:50 -0000
Message-Id: <162317411041.7047.16733215562645886449@gitolite.kernel.org>

--===============1883964299021172538==
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
    old: 094dc602fba8642d368a60597c73afd140423198
    new: f8b5afcb115a37a3774f9e532aaba248bb9ff5e5
    log: revlist-094dc602fba8-f8b5afcb115a.txt

--===============1883964299021172538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623174107 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623174106-4a3ffe9550c24224baf034750689a0e6af321652

094dc602fba8642d368a60597c73afd140423198 f8b5afcb115a37a3774f9e532aaba248bb9ff5e5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/q9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eIoQAMJLA5t5aLf05OBjFJWe
Pi7T1ndE30zXaho8HMES26ceercIqMea1kehNf0gEHiWJ0KXZer2qhq8Jjc0rylD
AC0vWyxUUdZOgoj/kvsvHBZFhmtdA4nHlf2ILehPvXoMwNzWStvB2u+FG2gemtM7
q9qLuFKmZVlWPku+pXMG4rG49Fl1h3KA0ExL1O8YOWmXJFQj6lWSOP+AUFZKDcCT
hnyI56PdFzdewJMYK3oeI5kDEA2XSC23m+Yz4KrvCTHPtkJJzQHF8W6UJPjRmvui
gc8HXv6ZYqnEx7eeSgwFZ/l+kIAqUFGNhx6F7pAzC1vsPc3E1UZZianptucpLxra
JDben4UKNvLkkcNa6yi0++hVGV04F5DryVmLhjAY82ho7ZHVqbRFLck2zjUaNu+P
G0HOQkUn3sS56lHA7r5Qd5+5e+Yy4o9uRD/y19DFMEoK+puutFPYLGX2K1qkKrvq
s644N6TeE6nxmsntCEEBVBKychMYP5Bo1h6Xt7AQUHpdqGnbwuhn28twrQa8+0/G
tDOFRkfoygWFa8o4Wfwy2eptX3xv0T5HbEFMA+WV463au8sQMmDrp/GnAC+hSBjJ
q7n0evxoqkTOZ9QL17DQ/QLzHZhbZ7dRo+/asJIjCtdBSDS/g3+j+WNMMdIylNDM
58oK+VJP65xV4lljCFmhkVbM
=3Smt
-----END PGP SIGNATURE-----

--===============1883964299021172538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094dc602fba8-f8b5afcb115a.txt

8800f683fbeaa3c87962b5d3c90aabcd7d7be272 btrfs: tree-checker: do not error out if extent ref hash doesn't match
ab1b9d3d471be7ba2c04bbeecdc34213f3bcf919 net: usb: cdc_ncm: don't spew notifications
4fc2d74e656f6a97f526a20413670ec06111e395 hwmon: (dell-smm-hwmon) Fix index values
f00ac6d42187ac58fdddfaef1fdab1fe2f1601af hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
a9c234a737c1a519f7a7fbcc3fc17a630541a077 netfilter: conntrack: unregister ipv4 sockopts on error unwind
d0bdc2a4e722b380d974e45f6de2e8d5fa4a5a9c efi/fdt: fix panic when no valid fdt found
a87076fe6ca9efd9f9622bec8a9d98098e640bb9 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1ef46b2c14bb2deef0fc860616738f8a49a83527 efi/libstub: prevent read overflow in find_file_option()
a177d0edd58dd6df167181b7d8e220f8e99f6f64 efi: cper: fix snprintf() use in cper_dimm_err_location()
d4edf2ffd55a4162fab17ecec82a65af69e6e77b vfio/pci: Fix error return code in vfio_ecap_init()
fee9f3ac79aedbdf1e34f3186ea1d0e7578171d5 vfio/pci: zap_vma_ptes() needs MMU
669c8230e603db64f1dc8fe64ceffeb3843f2deb samples: vfio-mdev: fix error handing in mdpy_fb_probe()
9f18d2a6f712feea6f248df304fca77655c8a587 vfio/platform: fix module_put call in error flow
ddc94e5bd49d6eafdb30391aedc444987f393a87 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
9341982e2b80bb2507012e29625c8331ee1320ea HID: logitech-hidpp: initialize level variable
4b8967fe2513d28e152090515a5fcf0e41beed64 HID: pidff: fix error return code in hid_pidff_init()
174b2a995f3726e349b8f2e0e42971141546a1ad HID: i2c-hid: fix format string mismatch
736585e24407b55521d0eca9fc6e5e7d4d0a92ce devlink: Correct VIRTUAL port to not have phys_port attributes
96321b79ac8a82b96e7a4368002781833aaf402c net/sched: act_ct: Offload connections with commit action
7cf710ec66a65d6d32f34fdcc9d92754dda786c0 net/sched: act_ct: Fix ct template allocation for zone 0
01fed40c9cecd7b6f3bf9bffd4c0bd1bd389b36e mptcp: always parse mptcp options for MPC reqsk
7b0aba4d4b976bfa6d139dc9945b2911afdb3775 nvme-rdma: fix in-casule data send for chained sgls
898b1dbe4e2c3f5e03223019849a9654a1b3a945 ACPICA: Clean up context mutex during object deletion
27e64a3682303c809107ab2eb0ddbfc0cf38e959 perf probe: Fix NULL pointer dereference in convert_variable_location()
14596cc6c74a2d1f0a4fbf8bc6b823ba9bea1f0b net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
45e9e57e944e5927bbb0e66d7b325a6309dc120b net: sock: fix in-kernel mark setting
d9199e8cd08701a90f9ab4a8e46b384fb642f511 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
96286be47e04725e0cf09c59e1ec18794af3ed28 net/tls: Fix use-after-free after the TLS device goes down and up
a3bfc5f490af3014c1d6fdb1803139ca1153e393 net/mlx5e: Fix incompatible casting
1545a753a63325cbe6bd00771df2cad41bc83e27 net/mlx5: Check firmware sync reset requested is set before trying to abort it
e52bcf20d73c79cb3597ad0ac33b367a15f19247 net/mlx5e: Check for needed capability for cvlan matching
b80a6b4dbec27d98c8b3d3f2eb2fde09e8c273c6 net/mlx5: DR, Create multi-destination flow table with level less than 64
96fcc742787b37be7df9306ac8ec02030d71dea5 nvmet: fix freeing unallocated p2pmem
8c381b09a7d9543e4dfb4466cdf7062c72eb600e netfilter: nft_ct: skip expectations for confirmed conntrack
94c616ddd34658e438589cbfbfc9af0fb0940d91 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b82cad54f64cc3d14620dee679e653489dc3cb5e drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
1be202232d1a202dba6729581e09c6848e0e565b bpf: Simplify cases in bpf_base_func_proto
ebd8028e3d38560f8073bfc167013297436cc108 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
319446e98e53dba8501b98555552981c98248082 ieee802154: fix error return code in ieee802154_add_iface()
8feae8ffe4da770fccf46b147726a5a6973bdd47 ieee802154: fix error return code in ieee802154_llsec_getparams()
3d47b604b27ead8b9636c7ff74c2f5d8a94dbbc1 igb: add correct exception tracing for XDP
8379f5aa944aeced16ddc0a0b95c31dd3c761250 ixgbevf: add correct exception tracing for XDP
cd5dc5e7b6f039d1406bdaa25f04973ccb939a0a cxgb4: fix regression with HASH tc prio value update
5d85a8a7a85c1dd3d3eb90cc559368fde1ac0326 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
6b32e3cce442bec94f271048a2107466fa1cefe4 ice: Fix allowing VF to request more/less queues via virtchnl
c4c6453fd98831e0ece7e5c4ed021789a6625b83 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
0604c276a223f62c2aa36bb2c2343a0a0616c699 ice: handle the VF VSI rebuild failure
87dc024ca7b30b57915eb576d392fb66d06f3245 ice: report supported and advertised autoneg using PHY capabilities
5bc6b73724fff352547478d349ca42fb00f8e5de ice: Allow all LLDP packets from PF to Tx
1ab8757538ec9b5c34117ea2e1ef3426c2b3ca0d i2c: qcom-geni: Add shutdown callback for i2c
502a8955cbbfd3b85a9c70b1e11436afa96a50b0 cxgb4: avoid link re-train during TC-MQPRIO configuration
97fac5508def37c4f82dd52423f4d16905faf48c i40e: optimize for XDP_REDIRECT in xsk path
d416d8b0d4e2f6c6ca59ab3a6ce68860171f60cd i40e: add correct exception tracing for XDP
d97686fc12871773c3a89290b9339d9ae29d8849 ice: simplify ice_run_xdp
61a4323de1c67961dd147c29243e713dc2427831 ice: optimize for XDP_REDIRECT in xsk path
87869b1a886b47d8db96c0e94685bad30f42f5ca ice: add correct exception tracing for XDP
e89c035f53e62ada2d0bce6c14fd292ceb30a29a ixgbe: optimize for XDP_REDIRECT in xsk path
cd699c5a0495f3036357f82961439026039f0e3a ixgbe: add correct exception tracing for XDP
0602329f3303d35637f635671b6e39cf5db5df07 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
aeda101cdaaf4bcda70ec63d6b12274fb9abee36 optee: use export_uuid() to copy client UUID
58112292cbe33dd0f128e18e72f7536dd46e9548 bus: ti-sysc: Fix am335x resume hang for usb otg module
fdbe908fdf11e2e68be2548c180a17daaf226a7d arm64: dts: ls1028a: fix memory node
a92b2fbf946445695098365013e30cc357e2c9db arm64: dts: zii-ultra: fix 12V_MAIN voltage
de9f8870132aa005c569c154375fa864ad3ce001 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
a718955378a9c15739ed0e1767339fbc0b65a187 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
7dc712f68925a52c958fba599c6848cf7558b1b8 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
d600b2ac4faf754e0c044d7e6ae21157bd1e71bc ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
816b19f2ab4c437ff84ffacfc280299d87be8f97 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
729bf1c6b4bddd401ef40507910cb333b64a21b4 tipc: add extack messages for bearer/media failure
7ce2fe2a71d8058c53ffa6c8c9ed6e7bf0a99a0f tipc: fix unique bearer names sanity check
f9234cece8d330fbf5d54203a2dd912ffe77bc47 serial: stm32: fix threaded interrupt handling
908e65f27fddac9c29f2bf16305d654df296a80b riscv: vdso: fix and clean-up Makefile
e1248448115cc2022606d2d020d75befe5e9f804 io_uring: fix link timeout refs
7e8333d0c86f5d0d62d7e3ccafbad133f0ed8a25 io_uring: use better types for cflags
5ac8ceeebf42b97bb892e503df32fce57347cb53 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
be3223e562814ffe67f34bbe92f96379381dbad0 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
504601cd4c58b35b2ec0a4b2a27fd17e9bc18020 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
577798397db755f20a4bf7b426b52bf68ef0cfcf Bluetooth: fix the erroneous flush_work() order
cd5a0e33bbdfc0fb5f9c01cc5c3d6c042ce27f19 Bluetooth: use correct lock to prevent UAF of hdev object
488043cbcf146931b1debe113725e9506940d597 wireguard: do not use -O3
8a5401a3bd2a3ea447843825d8b14a1d9754e9e0 wireguard: peer: allocate in kmem_cache
18dedc1db0056070b6490f4755c6195ae19860eb wireguard: use synchronize_net rather than synchronize_rcu
da0194c8125908b6a654c4830944bcdad299146c wireguard: selftests: remove old conntrack kconfig value
1b00ab1d86ff127388435c5171561e253c841909 wireguard: selftests: make sure rp_filter is disabled on vethc
141dcf2f26a980737a81e5554528bb4fbb82bc6f wireguard: allowedips: initialize list head in selftest
68b878781ae4dc890ac75d22bea93dfa82bb9643 wireguard: allowedips: remove nodes in O(1)
151d76999c84526fd4c7b72ef3cfa0cad569db94 wireguard: allowedips: allocate nodes in kmem_cache
da2c38d826958b8e07d0355b7f02ff783a130466 wireguard: allowedips: free empty intermediate nodes when removing single node
32e776cfa604cdce30b7b50fe315d8191dec6eb1 net: caif: added cfserl_release function
3f93fe85ef6e64b61c1900c4f8f95eb8d350d01d net: caif: add proper error handling
ac85816fd62452f31f2429ce0f39471cbe4da118 net: caif: fix memory leak in caif_device_notify
87bd0dc75f7b80702e9d3a023d890bfa0c6aabe8 net: caif: fix memory leak in cfusbl_device_notify
c9c5860fd5b613a69d07e0cca7e3b1f34137f3ec HID: i2c-hid: Skip ELAN power-on command after reset
f7772a32e542dca532908b624302fa58b0d89a07 HID: magicmouse: fix NULL-deref on disconnect
06d97072079d161b3989595ed50290ace9af26b8 HID: multitouch: require Finger field to mark Win8 reports as MT
a29194dc71dd95d356d3f6a81348c8e0e1f1af22 gfs2: fix scheduling while atomic bug in glocks
ba5de9d2460ffb8c0a815642f08b9fbef3bf39d8 ALSA: timer: Fix master timer notification
d4bb076e754c604325f4e0b9e6a32e13a52f3b8d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
b2b7a1dfe8f35848c55971f2cc1f136bf0cf4790 ALSA: hda: update the power_state during the direct-complete
17beb4b9e8dca049bc69ed34e9865d95467fe8a2 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
2a48b7acbbf99a4dcde10fab4e4ec38ede605231 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
8ecccbfa32d794aa123a9fc4e9246a0664d06ec3 ext4: fix memory leak in ext4_fill_super
188bde4f6c69ea1f216e5f26ea2cff9e63962b25 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
46977ed6cd7d15fd6dab3f0db3ebec6beeeab667 ext4: fix fast commit alignment issues
be3704af3f91be50864118e8e973414454f9fbcf ext4: fix memory leak in ext4_mb_init_backend on error path.
e2fe38052b16fa7adb3f6ee71954a1c588e23d27 ext4: fix accessing uninit percpu counter variable with fast_commit
bb55817464fb3b7f9a6c64f0693dd3cac0335c7d usb: dwc2: Fix build in periphal-only mode
5a0fdc835d87e6c097173e20d404febd1ff710b0 pid: take a reference when initializing `cad_pid`
3d5506844c7b0d82e4bb78108171944e53d9dd29 ocfs2: fix data corruption by fallocate
5a2002ca7edd7580708254c3c17ec978d5563b60 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
1ddef84e7b2f00db3bed96bd5b78a62dfd294e0e mm/page_alloc: fix counting of free pages after take off from buddy
7eaacc3f140d6f1ac9a9a26bc82c07b146c36565 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
aafa1292645667e7ca42a9eac36cb9451ac79e9c x86/sev: Check SME/SEV support in CPUID first
419bcd8df37147aa98754d97ba96471ca3652099 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
bed1dbeee43d024f4c8e42279ae1d17fc3017fed drm/amdgpu: Don't query CE and UE errors
6b3f5dc9b80af8bae76e34b1fd1d3d7690e575cf drm/amdgpu: make sure we unpin the UVD BO
ef9ecd910d3d81a4c8da464eb54cf2915a984f85 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
38b83e0ac4387ff4c8f94863d2ce1e221fdee355 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
cc492b6c2af1400fdb6645362d31028d04f89935 btrfs: mark ordered extent and inode with error if we fail to finish
a09e5ae6beb3f0391d83b0b26f01d796a6858cda btrfs: fix error handling in btrfs_del_csums
28d4afd01bd4914bea641b10f7b7019082216e57 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
a9e110e8dfaa6151694ed20e7e301b7a4c907ce6 btrfs: fixup error handling in fixup_inode_link_counts
b926ab004a042da529639dc1f233080a58281e62 btrfs: abort in rename_exchange if we fail to insert the second ref
4005003faa81c3563b1287598112e415667fb1b9 btrfs: fix deadlock when cloning inline extents and low on available space
bdd77ecbd50471be35ff4fb8f03ca03b6d688d53 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
07e97dfb73911b8e5b116eb30a3e1f0a2eb346e8 drm/msm/dpu: always use mdp device to scale bandwidth
76dc9c5a17a395712ec409299597a0a699772ee5 btrfs: fix unmountable seed device after fstrim
9a74524e736bf7a95e6eed88914978f3196f5b2a KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d4a0b20b40e8ff983537a9c0356b734f78eba05c KVM: arm64: Fix debug register indexing
8a6361877ac2fe42e9e715aed5ef4a31146ea1b3 x86/kvm: Teardown PV features on boot CPU as well
bba4202ada2433456b30d4b8938e89c8904e8dfb x86/kvm: Disable kvmclock on all CPUs on shutdown
cfa03a0cb284ee74f8fdaafbd4a5568b560d4daa x86/kvm: Disable all PV features on crash
8d758203527bc8013f451c17a785ab3b1e130f3e lib/lz4: explicitly support in-place decompression
fb1d20b1e5221f8cf2458ebd8a95c0f90cf5b229 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
6fb96b89957572b5a22e7c79ac7bfe9ddb9af717 netfilter: nf_tables: missing error reporting for not selected expressions
f8b5afcb115a37a3774f9e532aaba248bb9ff5e5 Linux 5.10.43-rc1

--===============1883964299021172538==--
