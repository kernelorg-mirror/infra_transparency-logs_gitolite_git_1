Content-Type: multipart/mixed; boundary="===============7344241061349687936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Jun 2021 11:41:35 -0000
Message-Id: <162332529589.9345.14367573187734496467@gitolite.kernel.org>

--===============7344241061349687936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.12
    old: 1dc665f8c3ce2abf3fd3c9af8f75bebcaa7f249f
    new: 7dab570492237ece68eadf4bf0c873af2151b49c
    log: revlist-1dc665f8c3ce-7dab57049223.txt

--===============7344241061349687936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc665f8c3ce-7dab57049223.txt

ea284c0a5fcd0bf44f2ffbfa54cfec5a38b2cb4c mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
f1e83162a2b1be1c9fae7cbf75d74f63556a9895 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
f8eed94cfcd0b128c32c0dd0b7d7b0dd1a83419c mt76: mt76x0e: fix device hang during suspend/resume
2c1e1b3dc9a7d6c75b8ff33da9c73af2cac02a17 hwmon: (dell-smm-hwmon) Fix index values
7c8276f1df8196555b422863ce4e0c9020d204bb hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
305b502263b501f7c252c53dd1966c9bcedafcbd netfilter: conntrack: unregister ipv4 sockopts on error unwind
d5a4cc0992e90f81a7f2f4451172860e977442cb efi/fdt: fix panic when no valid fdt found
02c8755a7b2be32909c0f5c6893bf3b75505e306 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ba505185434d87ce34ee810fa815b3ca084a637a efi/libstub: prevent read overflow in find_file_option()
8666fa429bd3486511f8397c6fcb037388167dc6 efi: cper: fix snprintf() use in cper_dimm_err_location()
d143a661cde86cf5336cfb20d26ec4d4ec5b4d07 vfio/pci: Fix error return code in vfio_ecap_init()
75e258a22bbf2b6149fbd30e4fdcfc2021ba351e vfio/pci: zap_vma_ptes() needs MMU
3ce77e0ac8928939e32c8a187548e17f87189528 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f27b338d0380a09894eb09f8fd742a1215898de3 vfio/platform: fix module_put call in error flow
f993ab3a87f17373673b1de311d4cb04485bb1a2 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4157b07560e1d049b6fde2f81b954b0916c8ddcb HID: logitech-hidpp: initialize level variable
588db8e626e41d3f41954893b833d3b9423275f3 HID: pidff: fix error return code in hid_pidff_init()
41204e389e3e90b19784940fd92f23ed8226af34 HID: amd_sfh: Fix memory leak in amd_sfh_work
380da681cdd99f83a51463817003a50cf8ac1e95 HID: i2c-hid: fix format string mismatch
2a433a26209f88e2bb9a7a216711135f1ac09d6b kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f0f36e82c3c38aae1577f750fd205b2365b5b851 devlink: Correct VIRTUAL port to not have phys_port attributes
a5f71d175cbc2a763e327d9880619072586862eb net/sched: act_ct: Offload connections with commit action
7c98e45dc204a0f5f2fa76df5d9ec3bcb167ee97 net/sched: act_ct: Fix ct template allocation for zone 0
abddfc8a752bbf671c1e3d6a55f781a8b8c1e148 mptcp: fix sk_forward_memory corruption on retransmission
cd2189178f3c504c53720e9c15632ee2b21c93a0 mptcp: always parse mptcp options for MPC reqsk
86f2c440fcc882b74b7e4c921286aefb0c06d4fe mptcp: do not reset MP_CAPABLE subflow on mapping errors
f2d658d255ac8a3b1d533419c5db9e73ff960cbf nvme-rdma: fix in-casule data send for chained sgls
74fc572f21d5459729c73bc723dc7ee81af98e7b ACPICA: Clean up context mutex during object deletion
202606da688196990cb3ba9c0f4c6f23c1dc6eac perf probe: Fix NULL pointer dereference in convert_variable_location()
13b789131983b92ccd56d687cefe7d52ab79ac42 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
6f9a6d84c630fa5aa62bc607c7ec001d9a8ccb42 net: sock: fix in-kernel mark setting
81cd857383b426214b764119dcff5720781ebfcb net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
a792b43fbc607918a7f443ea4e57c5e6267943ec net/tls: Fix use-after-free after the TLS device goes down and up
dcdd45bee161c6812cedfe2def9194145cd3be40 net/mlx5e: Fix incompatible casting
71bf3c4f63c6088faad241cebf5c11a25bb51476 net/mlx5: Check firmware sync reset requested is set before trying to abort it
ad8fd5c4a76a6e4bf92d9db62c0f8fae88e8d38c net/mlx5e: Check for needed capability for cvlan matching
aaceb2c9eaf0f6122465ff9c97fe58501bb8e97d net/mlx5e: Fix adding encap rules to slow path
95bea0ac77b9b17ac38012939a88d0083b8190f5 net/mlx5: DR, Create multi-destination flow table with level less than 64
24ebc0ef7f05cde01a07a4b723cf0c496ffc2350 nvmet: fix freeing unallocated p2pmem
8c863c3e6aafdc00eeef179003f6df643cd6fa7c netfilter: nft_ct: skip expectations for confirmed conntrack
ffed4e92b4615f17b830b6adcdb3984d44a53c04 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2aeb52ba88868fb53f785a8715d4544a1f9a7044 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b70f0ea085d8267d20684fb92857834e82ab9fa2 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
377fec74189fd2a95c0574641418f34cbe8aa072 ieee802154: fix error return code in ieee802154_add_iface()
df90bb101c1e5a76932589ca1378680e55e9f481 ieee802154: fix error return code in ieee802154_llsec_getparams()
e7af07704f849422fdc13832f033ded81b620a55 igb: Fix XDP with PTP enabled
f45a9fd5a2b29df283d721b714d75b2ff51896f7 igb: add correct exception tracing for XDP
d0535b38eee3b23e95209d16195f1e164b40cd38 ixgbevf: add correct exception tracing for XDP
cf83c5077f6d6e3c312519c61e36fcf4a94c617a ice: track AF_XDP ZC enabled queues in bitmap
4fa83d2c00b1a4510c1dad1112467dd7ae9b47ba cxgb4: fix regression with HASH tc prio value update
1bc58d7002b3f0c6a9f3f943c445fcede19051d0 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
85fa7ebec85cb14c99bd573fff6cfe027c6158fd ice: Fix allowing VF to request more/less queues via virtchnl
580cd974f12e49df4f76998ab27e6fe560a55c5e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b6361be31f26358204b3ab36522e7397b8db3175 ice: handle the VF VSI rebuild failure
e0bf533bbfd85a68e12f2859bba04e3c1121aa04 ice: report supported and advertised autoneg using PHY capabilities
ad4a60ad5c5307bc8fa6604f18f39c4e06010587 ice: Allow all LLDP packets from PF to Tx
e23270635613e77cf217d94b3a1bffe18be3bc10 i2c: qcom-geni: Add shutdown callback for i2c
3c016fd8043621c76d57544869be262a83b72015 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
ce9e2dc2b141b5596a572dd47013bc7ac9be96cd cxgb4: avoid link re-train during TC-MQPRIO configuration
e442c64850ec736b806eb140570447203ec15a71 i40e: optimize for XDP_REDIRECT in xsk path
ab8c67eba94a70d3447b8ad7181f87a1f5033b9f i40e: add correct exception tracing for XDP
3773b43a38952a83552f7f34cdd7653ce0133a64 ice: optimize for XDP_REDIRECT in xsk path
e21ca4352209c527497ac485bbcbf6d2f79003fc ice: add correct exception tracing for XDP
f6529b3a8c410c29c33ddb121383f3cc7b5ee290 ixgbe: optimize for XDP_REDIRECT in xsk path
d9e344fe3e6886b4e168a16ad4fabb3f8399c42f ixgbe: add correct exception tracing for XDP
e87a9b90c8fb779999a224cf0b9582e02f57ac62 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
ee71de5d66357e06a2a6fa80911fc385c81e4ed6 optee: use export_uuid() to copy client UUID
d2ede9446440dc5f84c1ddf08768682c74598bf5 bus: ti-sysc: Fix am335x resume hang for usb otg module
1f6d70cbdada59a0122424b9eb69a848fe8e21cd arm64: dts: ls1028a: fix memory node
b83400041bbc97d1dfe25c571e62d34005be53a3 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ef32369fbc33afbed17e8fb7b2b110401ba0fcfb arm64: dts: zii-ultra: fix 12V_MAIN voltage
d38124c7ea4595541b44ff3967fe8086179d18e9 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
db4925e38ea0535079fc3034a86f0d257cab1695 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
9a2000680134ee9765b0ef6a79e752914953235a ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
9ec440abefc62e31f48a53c4f9e210e0e87242b6 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0b41cb90c4a122590c1abd494661cd4813b4e874 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
37f12af49f6c19f414813e2e8dd36833e60d87d7 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
63ca7c504decb62a6686eb77950b8887dcd6fadf arm64: meson: select COMMON_CLK
485fe79819919caa6154e865170d6c36356993f5 tipc: add extack messages for bearer/media failure
662d6dde9a877b697a9e52d3f9af6886f0a2e954 tipc: fix unique bearer names sanity check
8328cde6baf6776dde83a21886096f3d6980102e serial: stm32: fix threaded interrupt handling
73dffab380c6e01652c5a7e587ecb8d220922f74 riscv: vdso: fix and clean-up Makefile
1185a21645ff55e0a4b3b57dcc40a8d8dc3836d8 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
4ebd78e5ea3042fda6336ddde16e18a9d3dea492 io_uring: fix link timeout refs
4d90081735885f9ca110ede6b534e73fe89e8d5d io_uring: use better types for cflags
5ce3bce82ab663a75eff9dfe26cc65db947a9d5e io_uring: wrap io_kiocb reference count manipulation in helpers
1412b59464a6a824185491888a40dcd4cb452641 io_uring: fix ltout double free on completion race
0e200c9c75b1c9707a8dfb524a6a65bc3aaf887b drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
bb0c44b6d22586e9f0377d4d4b76aed45b99ad17 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
e17efae5b5c680a43c4bf7ab6b14ae2ca8d792cc drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
ec60b61ba46296bfc23e0c83aba28bc3cac6e593 Bluetooth: fix the erroneous flush_work() order
a465d22ffb6006e42dad233a2949129f57aaea43 Bluetooth: use correct lock to prevent UAF of hdev object
a7cbf8b2ac9fea226c27980e81753172acb868ce wireguard: do not use -O3
0bf00e9b21fc6d6275a9a1f82901e945edd28d96 wireguard: peer: allocate in kmem_cache
c0baa230231b4ef290999cbee33b8e0f5e95e186 wireguard: use synchronize_net rather than synchronize_rcu
7dd90b4e64b71bd9faf0fa1f28edcf98179e841f wireguard: selftests: remove old conntrack kconfig value
0e98cb253cbbe0fbf0f4dce79278068d037f3b2d wireguard: selftests: make sure rp_filter is disabled on vethc
eec30aeddc11ce68316a219f36a58a6104cd533f wireguard: allowedips: initialize list head in selftest
7f34845d49e24df8c97ee06dd7ea864ddb085b0e wireguard: allowedips: remove nodes in O(1)
16c75db45efb5d7e26e89513f3d898ad4512fb48 wireguard: allowedips: allocate nodes in kmem_cache
b97d0f2a4e4477d8defee92750b9cb0b61411552 wireguard: allowedips: free empty intermediate nodes when removing single node
fe76d954490b3fc344c379f137e5fd4a3a4585aa net: caif: added cfserl_release function
5affb52e35b8acaaf7c73d227340df5a32ec7711 net: caif: add proper error handling
39ac7fcc0080e125fc9e1f688d0ea73e5945a9bf net: caif: fix memory leak in caif_device_notify
95db320a043ce56efe745d1e16f2f00db534d20c net: caif: fix memory leak in cfusbl_device_notify
59c5f781f3ec2b0b28e9612dc69a86afa05d0693 HID: i2c-hid: Skip ELAN power-on command after reset
d65d0e1f53e93371563207142c5a0c691042a257 HID: magicmouse: fix NULL-deref on disconnect
473db9aa305f643e140e3ddac5c4067fc2252d88 HID: multitouch: require Finger field to mark Win8 reports as MT
d1c60234dfcd59dcacd649d02ddf160f3857201d gfs2: fix scheduling while atomic bug in glocks
62b85cb306a03f7f3895063773d89112fa69b569 ALSA: timer: Fix master timer notification
ab2eb8a67a01c5ca403f7ed2b7139cda005b76a9 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
05e020ffd42685fdb61945c73718396e174159da ALSA: hda: update the power_state during the direct-complete
e9b6938eb9452873b7362c9f5b7d24e33887abc1 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
5878d39616721af5bdd4d04aa9c52c2264c280bd ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
4d59ec7d76c2137d63955f768b5718f8e2937448 ext4: fix memory leak in ext4_fill_super
67bf19a80153f96de6f22f4e604efa132836f1fc ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
6cb94d1dedfdf68861e829c2c0de6eab5ec8ad39 ext4: fix fast commit alignment issues
21f60e035cbe3390066dfe73913cabd87e957b11 ext4: fix memory leak in ext4_mb_init_backend on error path.
4b299ca934a1a094896f6984e31e35f94318e4e9 ext4: fix accessing uninit percpu counter variable with fast_commit
f98db32651a1417f236a43847a0f93a48cfc72b2 usb: dwc2: Fix build in periphal-only mode
7e778e81e755fa0e9ec4223870ca2b5200f49a01 Revert "MIPS: make userspace mapping young by default"
3c5997e22a87efeaf004b89a26dcd50e16a364da kfence: maximize allocation wait timeout duration
15d3c35a56b25ca142b2808ea05a1962d5915e95 kfence: use TASK_IDLE when awaiting allocation
796bb2c6969280296ca0bcd77ad1ca693337e47f pid: take a reference when initializing `cad_pid`
b95a6950a2778de1b0e56d6c4a50cbc7813a3c79 ocfs2: fix data corruption by fallocate
31099432b8b7b2e8f2197ef621a627d30f93d9b7 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
a2ac2ab607fb6cb07d2fdb1833da23b0830b8d62 mm/page_alloc: fix counting of free pages after take off from buddy
ea01dc8c617990caf925389c9b507a8f0d4f4d63 scsi: lpfc: Fix failure to transmit ABTS on FC link
8d852c03e50e8f61cbbc11569300a4e943cfa74e x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
d4f86b20aebcf42c922b1d29b5c4a23562628cf5 dmaengine: idxd: Use cpu_feature_enabled()
9dcf405b95060089e48a890881b462e8cac2465a x86/sev: Check SME/SEV support in CPUID first
8515012b48da27a66a8b4a94b6404f82d6286a13 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
0da1135c50dff6d589d0daf58890fd5f6e90b3d1 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b0bc26f02255923f3412de8436ae5077d70b24ca drm/amdgpu: Don't query CE and UE errors
6b9f7ce2e1a777736545b4953571eda58b59a96f drm/amdgpu: make sure we unpin the UVD BO
645cdc426ed2f9136116db13f71c688370a78f18 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
d3aadc7ab71e3ee336af42803d67b20ce3815b58 x86/thermal: Fix LVT thermal setup for SMI delivery mode
edac21092b954720dc58cdef12794f16cf97ad62 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
07bed238bccf75a77f6a2278a73f58bc774e2804 btrfs: mark ordered extent and inode with error if we fail to finish
92b67667a43149c9574382343811bd31d4c87aa1 btrfs: fix error handling in btrfs_del_csums
f0cfe6eb1454b64d071ccd17d8a4bfaf3ef41e02 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
caba181ac428587be22dca0b59c4ba4e58ae7249 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
f06d7330fbab2356d98f5486d6fc3d23203bded1 btrfs: check error value from btrfs_update_inode in tree log
f097bafbe1f7b20ebaad38129a15bc137cebccbf btrfs: fixup error handling in fixup_inode_link_counts
a1edafd397cd7b442f804e9ccaa847e1008c8b39 btrfs: abort in rename_exchange if we fail to insert the second ref
fed49aeaf98d1a66ed8b173bd632f673764e0bdf btrfs: fix deadlock when cloning inline extents and low on available space
07597cb1b18ac0d3f4e0afb4878f6f62408a47fa mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
c3ffd865ed9437cdaa54f1bdcef4a43714562814 drm/msm/dpu: always use mdp device to scale bandwidth
587bf2075e137b8565dcfb8428cc64e5a263484d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
7d7a2361602783cda46e2dfdd6e56e641f66414d x86/kvm: Teardown PV features on boot CPU as well
346f8a7d45c84198142bff687f913df4bebbbdfe x86/kvm: Disable kvmclock on all CPUs on shutdown
78c708f90013173224500d87fe21f0865ffc2b4c x86/kvm: Disable all PV features on crash
07bfa8f90181a6f9e986f1e8d772fd4ebea3f55c KVM: arm64: Commit pending PC adjustemnts before returning to userspace
daac5c5b274e970a11193796f60ae47f99a5c160 KVM: arm64: Resolve all pending PC updates before immediate exit
8ad75e883fc3d3c6f9eff96f4d48f717e77c0e47 ARM: OMAP1: isp1301-omap: Add missing gpiod_add_lookup_table function
1cb8af7a99aeb9dc3d718a2dd41bd0d12a514de4 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
967f341ae140d118c4c9dbdbe12ca853ab996541 x86/fault: Don't send SIGSEGV twice on SEGV_PKUERR
11516715abe8eea99de920c010b06d91bc7e06d8 netfilter: nf_tables: missing error reporting for not selected expressions
4eb645f8c881b910ffeee67d3b7f975a849d07ba xen-netback: take a reference to the RX task thread
7dab570492237ece68eadf4bf0c873af2151b49c neighbour: allow NUD_NOARP entries to be forced GCed

--===============7344241061349687936==--
