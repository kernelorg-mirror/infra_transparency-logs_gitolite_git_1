Content-Type: multipart/mixed; boundary="===============5944443045769724856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Jun 2021 11:27:19 -0000
Message-Id: <162332443952.21901.7274715914436440119@gitolite.kernel.org>

--===============5944443045769724856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 622eddb02d839164bfd0d5352318a3539d618a3c
    new: 3e5581e2d748eb17e42dc05bfe0cc09dff48ca23
    log: revlist-622eddb02d83-3e5581e2d748.txt
  - ref: refs/heads/queue/5.12
    old: b271c67f2fdd223d044b043376529a0a2a5f9ab1
    new: bbea67d87bf149fa82a2f990d5ee6638d3bfe57b
    log: revlist-b271c67f2fdd-bbea67d87bf1.txt
  - ref: refs/heads/queue/5.4
    old: 3c84f9fd5e5c6db564295dda7dfcb8601439d1f2
    new: 8b4621327a017cc69da272570ecb4c3fbe5011f5
    log: revlist-3c84f9fd5e5c-8b4621327a01.txt

--===============5944443045769724856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622eddb02d83-3e5581e2d748.txt

ed16a3e12d4c4f4c1f01f556c3276e99f43a3614 btrfs: tree-checker: do not error out if extent ref hash doesn't match
ee9cd611e492f779cc084ae5d228f82698eb9052 net: usb: cdc_ncm: don't spew notifications
e0aa02bec98810d87ffbd4dd021f889256fd102a hwmon: (dell-smm-hwmon) Fix index values
6a7f43f16d207632b5902f4559a6f28d6239082b hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
b155e04e473d438e1f73b4759c5ea5856699f2de netfilter: conntrack: unregister ipv4 sockopts on error unwind
0246cfa0cf0cb0251801f2578bcb8d49edd18e48 efi/fdt: fix panic when no valid fdt found
bf4a6e014437254cbf5aa9a8901491b5218a79fb efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
158887121b8b435aa25b15186ed86d093305eeba efi/libstub: prevent read overflow in find_file_option()
216014c2fe6c7c922158874e8a38b3c7e91c6697 efi: cper: fix snprintf() use in cper_dimm_err_location()
c04f65cc2f02b6ca26d42700e2aa5e6eb73de956 vfio/pci: Fix error return code in vfio_ecap_init()
c4d5dc313627864ac286e40d8271a792133918f2 vfio/pci: zap_vma_ptes() needs MMU
19f7bf6b664343a97c0ebfdee4f923ba24740a7a samples: vfio-mdev: fix error handing in mdpy_fb_probe()
5cd756ed0154b282e0a9fe51caddc5e656eabed9 vfio/platform: fix module_put call in error flow
b89d4088ee1f7d8a3fdd3663b84cfb0c2e5d2459 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
fc17f6adb34996b6f3b51c3cdb6ae9c1aaa25c86 HID: logitech-hidpp: initialize level variable
fc5a39be27661e071bddb2d92a1319abbda8305f HID: pidff: fix error return code in hid_pidff_init()
2b91500240e2ba037a88982290ef80f15517db52 HID: i2c-hid: fix format string mismatch
ad84bbc7aac60767834cec21d7cc0e962cafa82f devlink: Correct VIRTUAL port to not have phys_port attributes
f06ad5d1fce8c0c2912c938fd40ed378bb13a99b net/sched: act_ct: Offload connections with commit action
18a06ff5bf2197315ca48e74848c2d93b14b4fed net/sched: act_ct: Fix ct template allocation for zone 0
e4449c4f11485bc7f0a19ee1343e6e9ea0e8e3de mptcp: always parse mptcp options for MPC reqsk
d4a3d7f591ea6839d8e94062ec7f3684041c02c6 nvme-rdma: fix in-casule data send for chained sgls
aad1f33eea16fefc796f94db5dc17e161a93edc9 ACPICA: Clean up context mutex during object deletion
23597803b6d13c122226b1205cb4dc95cbc047b8 perf probe: Fix NULL pointer dereference in convert_variable_location()
a55d8bf194ec54b52ffbf76f73226a0c3d255626 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
1eec5597c7988c0fb0503adf536c898a4a56cdb4 net: sock: fix in-kernel mark setting
b45dfa0060958f2602230b906dc36e68da158510 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
a987dcf8f2d6bdfe52b932e99e57adfe579cd9cd net/tls: Fix use-after-free after the TLS device goes down and up
5f7a1ba17a71232a33f66cb58450ac6bcb71140a net/mlx5e: Fix incompatible casting
8cbc22d52350912a51aad8baacb02a439d7d0d64 net/mlx5: Check firmware sync reset requested is set before trying to abort it
3d5f30539db519e6b1456f490ee46ceb41ca1453 net/mlx5e: Check for needed capability for cvlan matching
f8f494ab06745ca1ec6da3adcec85c5df42c24be net/mlx5: DR, Create multi-destination flow table with level less than 64
49b511329db99d931b0e7f82d3ff22874445d2d2 nvmet: fix freeing unallocated p2pmem
63d736e2c2993274af38b5a1a22edc0fcfd101bc netfilter: nft_ct: skip expectations for confirmed conntrack
4a4b88d860f6305c9f7c0fff977e9b2b03b0a62e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9d2081d1614f1bf8e6c4d5aa7252be72cee2a25d drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
7594542e074fa7a43bda582e86fee148139c8fb1 bpf: Simplify cases in bpf_base_func_proto
a6c5a57148f2619e8dc3856c2b086e6ee25733d8 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
cb0c4645e0ee84c76211eddc4ce9e44a78a29cc1 ieee802154: fix error return code in ieee802154_add_iface()
ed7a9734f25bb6e5042b1bc456b21d104ebbd60d ieee802154: fix error return code in ieee802154_llsec_getparams()
e1555b6f13fee316b5db5d980d2538cb674e3866 igb: add correct exception tracing for XDP
406f9248e1239ae0eb939a46c724798b350c7a45 ixgbevf: add correct exception tracing for XDP
ffd542bb94fcdbec72586725bd54b2a66367181b cxgb4: fix regression with HASH tc prio value update
fb01c7a3a9ff56a3619faf0e7d4a066c91a56abb ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
6a73a468c9be7bfc18529c1f91a5344195ec4753 ice: Fix allowing VF to request more/less queues via virtchnl
920a8b096e6766f9896afe2b91964ec66d5ce199 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
05e209bf576084fb1a097aed634f372537fe8ebc ice: handle the VF VSI rebuild failure
ae1e12aebf2c3a02ec74eef8ecc0071d9b286f59 ice: report supported and advertised autoneg using PHY capabilities
a697eda65c394285cc5561391f345fe84baeb6ba ice: Allow all LLDP packets from PF to Tx
9fd28b85ec5028823e1da6161d589abbc7311791 i2c: qcom-geni: Add shutdown callback for i2c
11ebeaf85f0f6e1bba78a80b3d3438c3ce5088cf cxgb4: avoid link re-train during TC-MQPRIO configuration
94c2e996f19adc926969d3c8b7c19916a1ab5f27 i40e: optimize for XDP_REDIRECT in xsk path
96846c0cdb2452a7ea616f06255cb7708292e911 i40e: add correct exception tracing for XDP
28d5f4baf6317aaee63dd6b7364a67ec08f6695b ice: simplify ice_run_xdp
26e759776f187250061e2890ded298461d2a61bf ice: optimize for XDP_REDIRECT in xsk path
48d9bc865f469f4289f95d05d9f2e002e9d52f21 ice: add correct exception tracing for XDP
8f175cbcd4b04318d30d6a6c4c2829dbed3b298b ixgbe: optimize for XDP_REDIRECT in xsk path
f47cfdb9899dc07b5160875f2d56e947ea8e09b2 ixgbe: add correct exception tracing for XDP
b743e1b8c4a358f7e878d33368415038d12b03b6 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
dd45bce6a9973d510b53af05454b6393185a6090 optee: use export_uuid() to copy client UUID
2707c33a5a98352411765de299cf2a0016b2d9aa bus: ti-sysc: Fix am335x resume hang for usb otg module
3ed2b270aea8a1ec4e092aa2bb8da61643823654 arm64: dts: ls1028a: fix memory node
3ca904b8f642fdc13ea4b348aed23c6eef3bceaf arm64: dts: zii-ultra: fix 12V_MAIN voltage
753e848b666c3e9da88c2dbd7488f10dec08cd88 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
3304d533dae26d4161a5569e5041829ea47f2e6f ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
89587eb606da735fb1284666f31546e47e1acc1e ARM: dts: imx7d-pico: Fix the 'tuning-step' property
2dc6a1fa9350e0ffa2070e1ce6b1ddfde0f8d4ef ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
04fcc20f9f08dac18dbf219635ce919ec20667c0 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
ea5ac38fa2b0234cd5041b8f0bf5037904689cb6 tipc: add extack messages for bearer/media failure
8a689f506c9877f5562e752212def9a1a2589750 tipc: fix unique bearer names sanity check
4dcefa86d7d9a85685871322ff518b3136d9b607 serial: stm32: fix threaded interrupt handling
c9c3dff47f960a9861ceb6f71b72d3571629150e riscv: vdso: fix and clean-up Makefile
7e69922b2af923b13cca90e9818d29a6076e6388 io_uring: fix link timeout refs
b4e3b6c7799f6ccecf1644cccb6975273cd58c1e io_uring: use better types for cflags
d2beaf7720c6e305ad8f7377f07e331fa9ad052a drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
faf5e36a59f615812480e4872e6d5c4d753a9b99 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
554759b2f69d793cbe819d6788b4abfeb3c67b60 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
0f0567b3eb4121238f15438af97d69b86a0908a6 Bluetooth: fix the erroneous flush_work() order
7a3519e17d05a6f64c29f5a49f1a42f3881efec9 Bluetooth: use correct lock to prevent UAF of hdev object
585ece61f921be4462c0ab22de30b6a216d22107 wireguard: do not use -O3
64abf7873d754087cd64d1100c39042b2d2f28e0 wireguard: peer: allocate in kmem_cache
7b038eb669087eb7c70c0a6c5f0cb7190d73125c wireguard: use synchronize_net rather than synchronize_rcu
65eef18a4226866cc63283b0caaf07a28a2bef5c wireguard: selftests: remove old conntrack kconfig value
e650d090e3439396410730c14da4b51ae7699693 wireguard: selftests: make sure rp_filter is disabled on vethc
07d63a6c1552181b492556507f00d2ff900ac133 wireguard: allowedips: initialize list head in selftest
49249373bc817368bfff9f3c4f77b68ea70dc4b0 wireguard: allowedips: remove nodes in O(1)
e1d6025b15c9e3b88228e75e553f9638abecbc06 wireguard: allowedips: allocate nodes in kmem_cache
9913da802ae379ac0cbfca54a78cfee3feb41cd8 wireguard: allowedips: free empty intermediate nodes when removing single node
2dbaf0d3a57958cf8ed7a1e192f4d4b927e17295 net: caif: added cfserl_release function
79f10cf6552f3eab26454ef026d614c4f65531bc net: caif: add proper error handling
a390b9b16867a14a9388ee5476b4beffd2d4c9b3 net: caif: fix memory leak in caif_device_notify
1dd54233267d14a9cc252213b5996c5d9de36740 net: caif: fix memory leak in cfusbl_device_notify
535de3c5088d3189b888ff6ae71b7f075993cdf0 HID: i2c-hid: Skip ELAN power-on command after reset
5df71f17cb1adaf4b35ff09618eb330ffa5882f0 HID: magicmouse: fix NULL-deref on disconnect
b9de12110c20aed43a8bfacf05684c6759308841 HID: multitouch: require Finger field to mark Win8 reports as MT
df4807cb9dc8dbd275de777d7e38d2206bbd6a73 gfs2: fix scheduling while atomic bug in glocks
03a587d037b2c1cac89c59241a8dd66bccc0fca7 ALSA: timer: Fix master timer notification
b823aaf19fb7976967c0820bdd91af35552d2f5b ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
24ce49f61b3e865f865233b4aeb50bd945294b7b ALSA: hda: update the power_state during the direct-complete
ed23e5b02be94a87bd2c477b2e5b76966117c7ef ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
d1032040222129e049ef11f905218eb4bad53c19 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
0c912392e5ff6d40353fcc602afc32e6a5ea133d ext4: fix memory leak in ext4_fill_super
02ee4306a1e22d3dd320b0e7e69eb2b3c2a1fc98 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
8ba5ddd5cd4c675f29a838d7fdddbadec27e2ebc ext4: fix fast commit alignment issues
452b35c0a9711ca0722978df45da78c478e2ccf3 ext4: fix memory leak in ext4_mb_init_backend on error path.
827c3e282ec4a8203f8df525a48fb0974f2880af ext4: fix accessing uninit percpu counter variable with fast_commit
577c985c39b1f384a0cd54e0f69969c08f85bd1e usb: dwc2: Fix build in periphal-only mode
9733a382b6ded14e99dc9212e4abd0ee328ec026 pid: take a reference when initializing `cad_pid`
e621b17a54a49c938cbddbac4fa2e2e1e786013c ocfs2: fix data corruption by fallocate
afdf9fa7f2015c06f243c74e6ab2a998d8b49c60 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
9fa1197fa67d4164abc5aacf765997a2261366ff mm/page_alloc: fix counting of free pages after take off from buddy
9d41992b3316e2ee90aff1edf81c422934459572 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
e4e89232c5ce2d36251f460444313cd0de8452cd x86/sev: Check SME/SEV support in CPUID first
559d917fc45e7aa46ac88bf466e2c180af54ed9c nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7da8cf9759fb453a437b1dcf4f30b3c780436a23 drm/amdgpu: Don't query CE and UE errors
9b1d66a9892ae2d689ac6375c7c2610784b4b5e1 drm/amdgpu: make sure we unpin the UVD BO
98b7ecf823a7bdbfc8c55acaf24c121e0d778f2e x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
12581ce24efdbe93b5163b4e580ccc0130ce97c7 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
e65dcd8ecf916c42f8c2a379d23fe7e785534938 btrfs: mark ordered extent and inode with error if we fail to finish
b6d7b032a02d16f839a6f320a571a56b124aa40e btrfs: fix error handling in btrfs_del_csums
8ce765f97479ba8a455510b3e5ddcba7ef26e283 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
9af49778c08ee21fa2d69b97d9a5399543fc7afb btrfs: fixup error handling in fixup_inode_link_counts
464c3e712edcec14d788249d08725dc930fe65a7 btrfs: abort in rename_exchange if we fail to insert the second ref
56c1debeb8d855d138fbab19396843e5909dbab6 btrfs: fix deadlock when cloning inline extents and low on available space
ef2220427ab6682731f4a3d2d4e69382d567402f mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
6ca9b9dc848a730676dd844c52f84b31ca21e031 drm/msm/dpu: always use mdp device to scale bandwidth
5e2cccb762d798ce489b1db8f72fdca95d85c921 btrfs: fix unmountable seed device after fstrim
66fdbd5c2237ea29968d44c77e5961e1ef02c124 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
78dc3afadd7206bf7fe4065a1c7194e6566c7592 KVM: arm64: Fix debug register indexing
c7989d1ef9bb715473dd955c73001386900c3445 x86/kvm: Teardown PV features on boot CPU as well
186f631d0504a266d8ef2642d58393d32e4cc5e5 x86/kvm: Disable kvmclock on all CPUs on shutdown
7682a0cebe1ed462458780b2889eda76145608aa x86/kvm: Disable all PV features on crash
e855c44face89af5c7a3742fc699e91be1648b1f lib/lz4: explicitly support in-place decompression
97cbc244636aa5fd48f3d104fb578d212a3301b7 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
31f1b2ee615fac437316db53aa448bb850290c11 netfilter: nf_tables: missing error reporting for not selected expressions
876c9949b48e07f97acd96147774423ef2d1bb5a xen-netback: take a reference to the RX task thread
3e5581e2d748eb17e42dc05bfe0cc09dff48ca23 neighbour: allow NUD_NOARP entries to be forced GCed

--===============5944443045769724856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b271c67f2fdd-bbea67d87bf1.txt

3ebd791295799d1a8c85a0462dac553d4df05ffe mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
bb05641c6123d3a0729fed5b434f8e58c3602481 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
7c6a647b6cabf189e1c2806b5b7d603282071c40 mt76: mt76x0e: fix device hang during suspend/resume
3a9b2c91c2e566fd3826793f40fe4354e163dec4 hwmon: (dell-smm-hwmon) Fix index values
98f362c2f2a2b6ab0c554b8b15dd94c6eef67bee hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
d186841a69da66e7b285fb6b417d05c0e66d449b netfilter: conntrack: unregister ipv4 sockopts on error unwind
86def53bc72ab05d1a058b9cf541130be2d42b92 efi/fdt: fix panic when no valid fdt found
2bdae8193166ca04909e4f5b465be8435916f5b3 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
6377ca434d57ca09faf16c96b1231ce2905ecff8 efi/libstub: prevent read overflow in find_file_option()
2aaa1ae0bffa050c85c3199981f2b964058b2885 efi: cper: fix snprintf() use in cper_dimm_err_location()
502cef09d9fd6c8d03cfd91d9aa6479672060e4f vfio/pci: Fix error return code in vfio_ecap_init()
29166d36c01b56387ad7551373b3303485010a77 vfio/pci: zap_vma_ptes() needs MMU
aa590d452ef4047e2c609553599a6980d9ce7e45 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
1d025465142209fc4ba281119c12bfa05a9b7b61 vfio/platform: fix module_put call in error flow
3a6ee0df2d1f6769acc840e8fe7847f5700dcb9d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1b34c94858fb56ea9c894bbd1fb1c217d6c36c3b HID: logitech-hidpp: initialize level variable
e35c667fd7a49a19f98a63d3e60582709a79b48f HID: pidff: fix error return code in hid_pidff_init()
2aa809c4e5c11a387e08d4e8ccdfb75c6e95071a HID: amd_sfh: Fix memory leak in amd_sfh_work
687f2162812979888a0411f779f698fd61c117b1 HID: i2c-hid: fix format string mismatch
107a100314c3a72daf3eff83a2e246c4796b8c79 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
b5fe96da44060a2204add2132e59c001b7800ef6 devlink: Correct VIRTUAL port to not have phys_port attributes
91942c5413073aad67ba24d3b0dbb9eade8ac791 net/sched: act_ct: Offload connections with commit action
a4ae912dc72d1a8b868bbc535692d0886322f0aa net/sched: act_ct: Fix ct template allocation for zone 0
3ea9541c1053b86882f85886f8d944e7f6dbaca3 mptcp: fix sk_forward_memory corruption on retransmission
2e54546b2673d35f266aa56f9d4d40ac6613a71a mptcp: always parse mptcp options for MPC reqsk
15bacf857b8e526ecbb87f316d17b754f01ca352 mptcp: do not reset MP_CAPABLE subflow on mapping errors
825ebbbd946326969e3e5aa32aa00c2b79576026 nvme-rdma: fix in-casule data send for chained sgls
feaaedfb4905abc10c0deac87afb530ecb49898a ACPICA: Clean up context mutex during object deletion
03afa14d9a0674dad836cd065885123a37677b29 perf probe: Fix NULL pointer dereference in convert_variable_location()
dbace54fc7de2d98694bf045e5fddbf8c4b712c1 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
e7ed6c6701d2ad97926e4db1d83f1a5d110ee5ae net: sock: fix in-kernel mark setting
1ead5b58999b31341c668764861f97294d006099 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d01f9c907f1a8a118b5ac6e750c0ba48dc2821be net/tls: Fix use-after-free after the TLS device goes down and up
d99a624e845842a8035ce3ead2b682aba5f05cd5 net/mlx5e: Fix incompatible casting
2a03aed041e855bfa0cfe9e1d91a04477318cc6f net/mlx5: Check firmware sync reset requested is set before trying to abort it
6ad671ce222659cc9f97cc15d45a07e19e474d32 net/mlx5e: Check for needed capability for cvlan matching
9ac8bef1451207661c3d9e2f1e01780a582a64d9 net/mlx5e: Fix adding encap rules to slow path
9469c5c757a42c56140388c747c407321d5b1641 net/mlx5: DR, Create multi-destination flow table with level less than 64
52798e308205339386b5e7532af8aa5f7edbda5d nvmet: fix freeing unallocated p2pmem
ab0012ecc0bd0966b7ae6b9d36bdac947e49deff netfilter: nft_ct: skip expectations for confirmed conntrack
ca6b8f6634af5b165eb18ea1d29c48c3d00dd373 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
772383a46a4398e2b78df9a55d8775fbf35d1cb9 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
ea067edff39007ba3403151b2a8cb73ff721a861 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
3c403ebd6093fffc83c3471e96799fda5c9f325a ieee802154: fix error return code in ieee802154_add_iface()
16d3f9494538cf0c58c69a91cd34942e8590077c ieee802154: fix error return code in ieee802154_llsec_getparams()
db5adb0ff35bc9f427008ce92b4e257f514b2955 igb: Fix XDP with PTP enabled
9bf14f5e46abd1381cd7958e71f7c745f46da7f9 igb: add correct exception tracing for XDP
ed32e8a76eb52ecc4e1166c41ee6254bd24532c3 ixgbevf: add correct exception tracing for XDP
698c0ff21967340da19cf76043d404640c1febec ice: track AF_XDP ZC enabled queues in bitmap
53cfa9e64f81d79e18135d10c00c3320c1bda7c2 cxgb4: fix regression with HASH tc prio value update
65ac5f9479cb700ce4793c2e36668baf92f6d18b ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
62001b7b52309e28a8d12ab50f350784f34ef68d ice: Fix allowing VF to request more/less queues via virtchnl
cd18407a9c52db0e3200c569958fd2741ffe7e5e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
1fc1b1d71cd3b9a887ce9c3e4b3069267dea21fc ice: handle the VF VSI rebuild failure
4d982ee678cc6aa61d5fd387dad8f2de31894968 ice: report supported and advertised autoneg using PHY capabilities
ce80e672dcdf1cadb5189b3c80dfc9d95d2ec299 ice: Allow all LLDP packets from PF to Tx
87eee5c731c8b09914a507ab1e98426717e7c8fd i2c: qcom-geni: Add shutdown callback for i2c
5687ad1e961ccea5e8c0036a49560353c51559d1 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
18c9bd493565920c036dda3b74f356c2adbeb82f cxgb4: avoid link re-train during TC-MQPRIO configuration
2d29e6d16d845a95083c7afd7bbdcb413211adb1 i40e: optimize for XDP_REDIRECT in xsk path
34ff1d9eb6e3e44ab540f620275e9e8391f9f073 i40e: add correct exception tracing for XDP
ace6c1d7f00c74ad741a423a68005530267dd04b ice: optimize for XDP_REDIRECT in xsk path
efd924b18b5ec80a118c302201281bdd4dbdea79 ice: add correct exception tracing for XDP
496e4414fd6fdb0d04f28a6d8f2f3de2db0e7ced ixgbe: optimize for XDP_REDIRECT in xsk path
e78a0b93f810ffc433adf2da32adcd44b7e26697 ixgbe: add correct exception tracing for XDP
1957f055886c294a1462a994bfd8574598f098fc arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
ce1c528273c40e1d43d69b1d6d830a217922f387 optee: use export_uuid() to copy client UUID
d7b16c52a6698e237b9a7d3770ba38245159b13a bus: ti-sysc: Fix am335x resume hang for usb otg module
eed5886c78627e5416dab3d8a774dae9e8501d4f arm64: dts: ls1028a: fix memory node
f85cab4014641900bfdd158a2ea3d4381518a6e7 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
fa6e46a9078e39376189681dc54f0c3920a6699b arm64: dts: zii-ultra: fix 12V_MAIN voltage
9d98617a93f88974168aacb01d5e9f5c2bbacf0d arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
b125bf60926dba8ca1aaf011e67d46997203bc20 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
731fa4aef30f00be932ed225432b13a18387d30a ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
100bf9c04f2cc3e882801f34f2bb566d1e2cf074 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
a71fddf45c358bca0017d93f107ac2b251e88e8b ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
25f6b672b7da7e5b08d53e399ad17e74a24f2d6d bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
94b416e47aa296ec189a4c5729b9e320dd6ce03d arm64: meson: select COMMON_CLK
a4c4b091333c518111f728ff7138e6f13ec4f473 tipc: add extack messages for bearer/media failure
9b7d9e4958e0b0bb88938492bd1708261549d5e2 tipc: fix unique bearer names sanity check
2601e3396314eded473a5746ee612d88795e2e7f serial: stm32: fix threaded interrupt handling
3036b942d15c5a4de8fd34585b2497dd90c6a0b7 riscv: vdso: fix and clean-up Makefile
af416a84f2d13493add654bb69802132f6579d4c amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
f38ca86b1ecc40b0eaa9f4f945313f01bc8d387d io_uring: fix link timeout refs
d6fa1b1ee0014dda352effa046bdbdba43293c49 io_uring: use better types for cflags
36468e9433a37cc91fcf742ec7707b4264c4eb62 io_uring: wrap io_kiocb reference count manipulation in helpers
395ee0e7bdb260a0b780d6220bd2803bba14d581 io_uring: fix ltout double free on completion race
f17afaa0a4fac5a7ccff47e7703e861648d345e1 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
b639b9a347dee5af77ba33193801fd6b7137edc8 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
5d15de788bf28f0885187bf53fa97695fdc021a3 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
ad1abc221b3099b0bc1b16d40467c9bb88e060a0 Bluetooth: fix the erroneous flush_work() order
b15ab40b835df0ec94231ec6c14b69c51cdaa7ab Bluetooth: use correct lock to prevent UAF of hdev object
a2c634921e5a0d37b598399db80818135045a581 wireguard: do not use -O3
b8cb7586939939cc3f078bfabe8caf8b14edd9fc wireguard: peer: allocate in kmem_cache
fb02bd97f7306c0dc0034422bb1f5d873b58ec12 wireguard: use synchronize_net rather than synchronize_rcu
cd99676429b4529856cb6c87dfdc12ff34c1a45c wireguard: selftests: remove old conntrack kconfig value
2300629a8c98b137ff586f641067bcd2c9480566 wireguard: selftests: make sure rp_filter is disabled on vethc
13c3cb7d5bd5f7cc39fc0f63e90a1ad3313ca3d6 wireguard: allowedips: initialize list head in selftest
3ad939c3314c97bfa6fb868ddcb2dd7fe9844e13 wireguard: allowedips: remove nodes in O(1)
c9c6c4a816241094879fd7ef1cc9b111bd5017fb wireguard: allowedips: allocate nodes in kmem_cache
a7d93ec0d3e84d72e3a66beacf910909de3848bf wireguard: allowedips: free empty intermediate nodes when removing single node
ff737c14e9b0c3232feb01614eae6922153c2a29 net: caif: added cfserl_release function
bc8bdad6f2b70d15c2fc8c04b20b5105bce3ed54 net: caif: add proper error handling
177da3b3795618831acaf02076c04c479fa98aab net: caif: fix memory leak in caif_device_notify
4487589010a09f52f44455859fb9d0724c155dfd net: caif: fix memory leak in cfusbl_device_notify
0385bf979090bfffff1bb4212ee1fc0304d8ef89 HID: i2c-hid: Skip ELAN power-on command after reset
989974bce973d52eb7e6b7b29d5718a544638459 HID: magicmouse: fix NULL-deref on disconnect
645814c5406e50c2e21cf3e7c7cbb9fe06189d40 HID: multitouch: require Finger field to mark Win8 reports as MT
d77df9127591a68b4ae0a2620c7c9a8d8ba0bf0b gfs2: fix scheduling while atomic bug in glocks
b1eda968363e69f4b5e219062c0b8abcf5400135 ALSA: timer: Fix master timer notification
13a8ad0e5cd21a82eec3adc4491992db2c0677c2 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
61ed05cefe971e2e564c0ac6ad71bb1b09bcbc0c ALSA: hda: update the power_state during the direct-complete
f25054b1876c953fe30d80e9c692f1244a4961f6 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
46bfc4dd8f61b11f99954a687678712bdb8f9716 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
89fdab42134f1847434f4d1cd61353fe411d06d5 ext4: fix memory leak in ext4_fill_super
d5a8a105486732e79c03e4d93ec63780662e4636 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c985b21333a5250778f9e8d8675392bb6f62c796 ext4: fix fast commit alignment issues
07e2a61ca83e0bcb7cdabab0679714f85afad117 ext4: fix memory leak in ext4_mb_init_backend on error path.
aa2cbe12670bee2efb7adfc4aaf6ccf5c7800532 ext4: fix accessing uninit percpu counter variable with fast_commit
6f49cd0f241161ac262b5e0b088f069764854a1e usb: dwc2: Fix build in periphal-only mode
7bcef57d1bd2f996cd968716b3ee299fe524623e Revert "MIPS: make userspace mapping young by default"
a37e118b0f2d43601d6f7d2daaebb8d5188fe8cd kfence: maximize allocation wait timeout duration
b3d1d14b95257f319dff021e763f9d9c376fbf74 kfence: use TASK_IDLE when awaiting allocation
c42bc413fca85f487f0be85c7ee3dfa872576be5 pid: take a reference when initializing `cad_pid`
624a7be37879332c1dfa62199fb863fec8db5ef2 ocfs2: fix data corruption by fallocate
b8b0201fe6d8b8d5fc33c9f49c37e5e172055eea mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
83e3efc439375fe9ca529461480b42c9523b1529 mm/page_alloc: fix counting of free pages after take off from buddy
a278a111e27291a0e6be1f27da1ee828de42c057 scsi: lpfc: Fix failure to transmit ABTS on FC link
1d21e6978f79b1da7261ecf7c0ffb5899d223167 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
d76e95cb11286815a03ba085d59bded438a7ec61 dmaengine: idxd: Use cpu_feature_enabled()
b95ac1ea97235066cea3357e8d84e4a51e8b7837 x86/sev: Check SME/SEV support in CPUID first
61a632f8c8a899c191ccd4919141d4183b657478 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
a0048ee61e601e231b72529c82fd2e16b7ca4330 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
0f2dd50955039e651ea00f5f081f1e4c13a62f1a drm/amdgpu: Don't query CE and UE errors
4ef92a937b735c0b1862f5388581e209454f5c5c drm/amdgpu: make sure we unpin the UVD BO
08e0c733fe57142989173d8f294a60f91f6ce733 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
8b74f5aad3a928a755f2be9794c8abca0e69836a x86/thermal: Fix LVT thermal setup for SMI delivery mode
9e83a7ed827558381244d07f1be3851ba0ddb9fd powerpc/kprobes: Fix validation of prefixed instructions across page boundary
34ef3aa8da88e3dddf59b3831c9350a0de1cb7f8 btrfs: mark ordered extent and inode with error if we fail to finish
067e43bc845efa8049b24ce3301a478fc5d12307 btrfs: fix error handling in btrfs_del_csums
dc88b4bbbc39ea5fc7e1abac9b70bede7ab1e008 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
3f187ab11d819c40c60b60dfc644b9cd3077f70f btrfs: fix fsync failure and transaction abort after writes to prealloc extents
516cd7834f32c5fd3f3cc7a2294592326c1802af btrfs: check error value from btrfs_update_inode in tree log
2bc2c97d11001f8696f4b8c9815f51ed725ee001 btrfs: fixup error handling in fixup_inode_link_counts
8d2c58a39d1307a10ed76025ffb21f9b413d8aef btrfs: abort in rename_exchange if we fail to insert the second ref
fd1b703ec5179365a109b41a97a90526f8e0a3ea btrfs: fix deadlock when cloning inline extents and low on available space
8041b780b4e9b8a348b0e662df9ec129c5223152 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
6f9829131bb03d55e80d60a656c475896c4906c0 drm/msm/dpu: always use mdp device to scale bandwidth
b674c45737f08d73278b54797ce4ad2d15bb64d4 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
84046361ef18bcdb34b7045ab06b315c4de7f899 x86/kvm: Teardown PV features on boot CPU as well
c5bdced193eebac9804d0c359190d0683919159a x86/kvm: Disable kvmclock on all CPUs on shutdown
fcad8deeedfff21c88c8d2d3d715111a66e140bf x86/kvm: Disable all PV features on crash
8316ccc3d9bf459be91d88ee665120cbad84f709 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
eeef9f98efedc51d8d5b005e40cf820ac7a38b5c KVM: arm64: Resolve all pending PC updates before immediate exit
7a34453abf94e407284206dc647d8823061edb14 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
14651d5e1d7e50e80e21b40ff7982c452df6514d i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
9012d8bd4ece2b0b2468c375778140bc5f743488 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
086f9ee181f5d7f8d0b0faef2b939491fc5a0cd0 netfilter: nf_tables: missing error reporting for not selected expressions
75bd5b7f773d5ab1a23c38bf3d8706bb694aac92 xen-netback: take a reference to the RX task thread
bbea67d87bf149fa82a2f990d5ee6638d3bfe57b neighbour: allow NUD_NOARP entries to be forced GCed

--===============5944443045769724856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c84f9fd5e5c-8b4621327a01.txt

b929b4d79d8c217d8de81468575e61c500359116 btrfs: tree-checker: do not error out if extent ref hash doesn't match
cc11534bfc28a928c43bc8f1429239e70870e4c3 net: usb: cdc_ncm: don't spew notifications
94162f7016673cd812ae0388748b48bdfa970bdd ALSA: usb: update old-style static const declaration
cf8f777b51e40459112624936733da1888d97d81 nl80211: validate key indexes for cfg80211_registered_device
df1b4346c7faf3f5fa4b4888b20704365a7efd0b hwmon: (dell-smm-hwmon) Fix index values
bcf26b9e4e715acfcdbeb71b338457d0368868b2 netfilter: conntrack: unregister ipv4 sockopts on error unwind
701230a1cf350c17a93cb1c097d4f404de15426d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1bf1969d66033eaa166deea6e9a98d13ea93cb59 efi: cper: fix snprintf() use in cper_dimm_err_location()
95dfde4b09c9b3bff7597468278eca50e45ad2ae vfio/pci: Fix error return code in vfio_ecap_init()
b1581a072c6d88a5130f5257a7735fb1566cacb5 vfio/pci: zap_vma_ptes() needs MMU
c16e16850dfce10cd29fcf5ccc688b95d1682607 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
1f08c32ced1225104872d639d188078a9a4d5d41 vfio/platform: fix module_put call in error flow
702d5989bcc32511b6ac6fd748e046435e59c266 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
691ca64f0319f2e04c55d36742cbcb42ef638bf0 HID: pidff: fix error return code in hid_pidff_init()
0cd2167d955f36ba782aa82de76f832544bff2b2 HID: i2c-hid: fix format string mismatch
8e058ebefb2164c76f73e1db2d97e4a070c5bf37 net/sched: act_ct: Fix ct template allocation for zone 0
175568e00b8f82095b3acfdb062157c5cfab837c ACPICA: Clean up context mutex during object deletion
35193b8e251eca4a4823ab44a7d8890ffb6e26e3 netfilter: nft_ct: skip expectations for confirmed conntrack
607bf0af4463365db0799075259235dde48df212 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
fcd39128f5090a36fdc012265cbfbb7e002ef37e ieee802154: fix error return code in ieee802154_add_iface()
64569b853fcc834d816afb5ad901b0ed05363218 ieee802154: fix error return code in ieee802154_llsec_getparams()
8e7fdc6ee2f25f18c2b20cc62c8d9cd976d93bfe ixgbevf: add correct exception tracing for XDP
6f0d6452a3958e221438ff665693edf343437599 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
147522a1714a1b55625e4d7949914a9d5e644d9b ice: write register with correct offset
fb09bdcb2dc9b335e754d2a567bb62dcc8469993 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f4252d99ec2f67e6ca4a43485d4aa7fa196378ff ice: Allow all LLDP packets from PF to Tx
e834cff989f3e14c4ba5a5112d2093628f227c71 i2c: qcom-geni: Add shutdown callback for i2c
9aa3bd374e2ef7ad8a8562f7faf52d88ea89f192 i40e: optimize for XDP_REDIRECT in xsk path
2b3d788915974f7ebae966bfb098e0447f83aeee i40e: add correct exception tracing for XDP
4f9bf23229b47c6edfcded4fb678c16e3897cf23 arm64: dts: ls1028a: fix memory node
dd399de1741e70e83d3d6b93147ce453fb4c6069 arm64: dts: zii-ultra: fix 12V_MAIN voltage
79d0e8fdfac161170e1cd06996862eafc75d3969 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
4d22f38d6b78ec7f00b3a22a6521c8f113b93863 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
6a24240231dbfdd6141728f902b73a4c0362532d ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
2c3f5cc6a5af7c363b4b9d530cc18e2c07cee89c bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
0cdb13a01a5a35d1e073a89357ec0b285f82fb98 tipc: add extack messages for bearer/media failure
f9ae1301bca0227a2671920ef347e076e6510ea5 tipc: fix unique bearer names sanity check
457ef5901c0d85fba80a2c03c782a8679441d183 Bluetooth: fix the erroneous flush_work() order
f4964602f7ea25741d5c065476ead0ef4214edc7 Bluetooth: use correct lock to prevent UAF of hdev object
880034d3b19ad7081c6cded8a938a0e5dde226fa net: caif: added cfserl_release function
586c875ec297bbb0346614cac0317298d093a88a net: caif: add proper error handling
09e5f56841b72eea9488a37c7907878a250b4758 net: caif: fix memory leak in caif_device_notify
6a403da391919a15be26e0965666400d25882815 net: caif: fix memory leak in cfusbl_device_notify
1bc2095c3f81b0b2eb13b1836e1fb110ed804d49 HID: i2c-hid: Skip ELAN power-on command after reset
2d9d0da919a2f40534dbcd5ec255e39859d4d088 HID: magicmouse: fix NULL-deref on disconnect
3e171d225314699743572818e3ae44758e1ef8b0 HID: multitouch: require Finger field to mark Win8 reports as MT
842aebfbc24f607515c8f906fbd009d8dd7bd032 ALSA: timer: Fix master timer notification
170e057d9187b79a36351b82394dd9eb42db959b ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
df905244e72455f26e7f5a9ca56db639773a9136 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
12761cc7af3098b04ae5413384bc830aedb7b0b9 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
cf896232add2d7ebebddc9ca36f79febc61be44c ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
837cbeb5019bcb87c383236ff419ce9a5953d5b1 usb: dwc2: Fix build in periphal-only mode
08c9118b5d4bf8db80137a77047d16b24cb03035 pid: take a reference when initializing `cad_pid`
70d5e72edb902377b2819da1f7ef50e646f4f95b ocfs2: fix data corruption by fallocate
145b6f426de9839d5203f55993f46caee18c32d4 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9ed6b6695a1b80b9e440ca5041ede70d804ca101 drm/amdgpu: Don't query CE and UE errors
cb830efdd07a9167ae0a6c6aa6c858c6ca9fa1c6 drm/amdgpu: make sure we unpin the UVD BO
65e4f26fc273b42aa150dab979323f680d6392f4 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
6f9aab123c775563f7d7c2efa6440c5bff132cf6 btrfs: mark ordered extent and inode with error if we fail to finish
0465cb9309911514c4310636b7989ca4e49eceda btrfs: fix error handling in btrfs_del_csums
59f773b2e64d917c3a0a0c934117b7a484820b69 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
a94d59bd23e286ae9d4cfeb9dbc945ccf42ef750 btrfs: fixup error handling in fixup_inode_link_counts
d67af717a3cb62268109009781e856468a5fbed4 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
43aa0fd85f5e73dbaea54accc5d8041e57e2c3c0 bnxt_en: Remove the setting of dev_port.
1db47e3681f03affb1afe45926dfe5bc850fdacd mm: add thp_order
5a5c7ed12f9f6becb92ea4a55cfd49932b2d8eed XArray: add xa_get_order
ed084234b2ef426f1a84cefd6413303b0fa50951 XArray: add xas_split
026c76c8834cdd6a2d7300f7a2e934b1deb29129 mm/filemap: fix storing to a THP shadow entry
7f3660561789c2c2bc9c2a053e87e274b05470cc btrfs: fix unmountable seed device after fstrim
c08064b750a053ed11fdf3b568041d7f510e9a8f KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
900452d601dabd8b69e4799872abbf38a468a1bf KVM: arm64: Fix debug register indexing
2a0b0dc151cbe5d5a637c08ce820c93ed58cb2f7 x86/kvm: Teardown PV features on boot CPU as well
bfb42896d8f89d3096b331b5876887d0f5a5505b x86/kvm: Disable kvmclock on all CPUs on shutdown
c19aa668561b27edd6fabc9167d217f299a3f76f x86/kvm: Disable all PV features on crash
3556c82aea14b27c1b8463d334215e8ee431d8ff lib/lz4: explicitly support in-place decompression
1341aa1ba06f8542f28e76ee92808f9a7e0e339a xen-pciback: redo VF placement in the virtual topology
e6e8238007bfbf7d82e6dc55fdfa71b058e68425 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
8b4621327a017cc69da272570ecb4c3fbe5011f5 neighbour: allow NUD_NOARP entries to be forced GCed

--===============5944443045769724856==--
