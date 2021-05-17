Content-Type: multipart/mixed; boundary="===============5476181884194060718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 17 May 2021 13:14:18 -0000
Message-Id: <162125725823.24648.2785745066666467415@gitolite.kernel.org>

--===============5476181884194060718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f55751e182174e026f0915be35dc437686f9f81f
    new: 7c6d33e7b4aa4e0b065cb48d1bee4ab3210e63b6
    log: revlist-f55751e18217-7c6d33e7b4aa.txt

--===============5476181884194060718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f55751e18217-7c6d33e7b4aa.txt

f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
10f76165d30bf568214e75767f2d8d8682cd4040 drm/msm: Do not unpin/evict exported dma-buf's
4b95d371fb001185af84d177e69a23d55bd0167a drm/msm: fix LLC not being enabled for mmu500 targets
08811c057b3e22f7a3df3955c138a59f3b651df0 drm/msm/dsi: dsi_phy_28nm_8960: fix uninitialized variable access
094c7f39ba4b5ae7e4c448527834428b79e3baf9 drm/msm/dsi: fix msm_dsi_phy_get_clk_provider return code
adbd914dcde0b03bfc08ffe40b81f31b0457833f btrfs: zoned: fix silent data loss after failure splitting ordered extent
ffb7c2e923cb3232454a513dcb5636e73091aa88 btrfs: do not consider send context as valid when trying to flush qgroups
626e9f41f7c281ba3e02843702f68471706aa6d9 btrfs: fix race leading to unpersisted data and metadata on fsync
f9baa501b4fd6962257853d46ddffbc21f27e344 btrfs: fix deadlock when cloning inline extents and using qgroups
02ded1314a465a89267be38231d9858206853d80 drm/msm: fix minor version to indicate MSM_PARAM_SUSPENDS support
ff76d506030daeeeb967be8b8a189bf7aee8e7a8 KVM: x86/mmu: Avoid unnecessary page table allocation in kvm_tdp_mmu_map()
1699f65c8b658d434fe92563c906cd1a136c9cb6 kvm/x86: Fix 'lpages' kvm stat for TDM MMU
d981dd15498b188636ec5a7d8ad485e650f63d8d KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
262de4102c7bb8e59f26a967a8ffe8cce85cc537 kvm: exit halt polling on need_resched() as well
deee59bacb2402c20e6b1b6800f9a5127367eb2a KVM: nSVM: fix a typo in svm_leave_nested
c74ad08f3333db2e44d3346b863f6d10d35e37dd KVM: nSVM: fix few bugs in the vmcb02 caching logic
9d290e16432cacd448475d38dec2753b75b9665f KVM: nSVM: leave the guest mode prior to loading a nested state
7f6231a39117c2781beead59d6ae4923c2703147 KVM: x86/mmu: Fix kdoc of __handle_changed_spte
8899a5fc7da516460f841189a28aac0b52b554fd KVM: x86: Fix potential fput on a null source_kvm_file
5e753a817b2d5991dfe8a801b7b1e8e79a1c5a20 btrfs: fix unmountable seed device after fstrim
784daf2b9628f2d0117f1f0b578cfe5ab6634919 btrfs: zoned: sanity check zone type
77364faf21b4105ee5adbb4844fdfb461334d249 btrfs: initialize return variable in cleanup_free_space_cache_v1
0a269a008f837e76ce285679ab3005059fadc2a6 x86/kvm: Fix pr_info() for async PF setup/teardown
d9aa6571b28ba0022de1e48801ff03a1854c7ef2 drm/msm/dp: check sink_count before update is_connected status
f2f46b878777e0d3f885c7ddad48f477b4dea247 drm/msm/dp: initialize audio_comp when audio starts
8b79feffeca28c5459458fe78676b081e87c93a4 x86/kvm: Teardown PV features on boot CPU as well
c02027b5742b5aa804ef08a4a9db433295533046 x86/kvm: Disable kvmclock on all CPUs on shutdown
3d6b84132d2a57b5a74100f6923a8feb679ac2ce x86/kvm: Disable all PV features on crash
384fc672f528d3b84eacd9a86ecf35df3363b8ba x86/kvm: Unify kvm_pv_guest_cpu_reboot() with kvm_guest_cpu_offline()
46a63924b05f335b0765ad13dae4d2d7569f25c9 doc/kvm: Fix wrong entry for KVM_CAP_X86_MSR_FILTER
f5c7e8425f18fdb9bdb7d13340651d7876890329 KVM: nVMX: Always make an attempt to map eVMCS after migration
32d1b3ab588c1231dbfa9eb08819c50529ce77d7 KVM: selftests: evmcs_test: Check that VMLAUNCH with bogus EVMPTR is causing #UD
c9ecafaf0113a305f5085ceb9c7a4b64ca70eae9 KVM: selftests: evmcs_test: Check that VMCS12 is alway properly synced to eVMCS after restore
70f094f4f01dc4d6f78ac6407f85627293a6553c KVM: nVMX: Properly pad 'struct kvm_vmx_nested_state_hdr'
5f443e424efab56baa8021da04878f88eb0815d4 selftests: kvm: remove reassignment of non-absolute variables
aca352886ebdd675b5131ed4c83bf5477eee5d72 KVM: x86: Hoist input checks in kvm_add_msr_filter()
063ab16c14db5a2ef52d54d0475b7fed19c982d7 KVM: nSVM: always restore the L1's GIF on migration
809c79137a192d7e881a517f803ebbf96305f066 KVM: nSVM: remove a warning about vmcb01 VM exit reason
8aec21c04caa2000f91cf8822ae0811e4b0c3971 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
85d0011264da24be08ae907d7f29983a597ca9b1 KVM: x86: Emulate RDPID only if RDTSCP is supported
3b195ac9260235624b1c18f7bdaef184479c1d41 KVM: SVM: Inject #UD on RDTSCP when it should be disabled in the guest
2183de4161b90bd3851ccd3910c87b2c9adfc6ed KVM: x86: Move RDPID emulation intercept to its own enum
5104d7ffcf24749939bea7fdb5378d186473f890 KVM: VMX: Disable preemption when probing user return MSRs
0caa0a77c2f6fcd0830cdcd018db1af98fe35e28 KVM: SVM: Probe and load MSR_TSC_AUX regardless of RDTSCP support in host
36fa06f9ff39f23e03cd8206dc6bbb7711c23be6 KVM: x86: Add support for RDPID without RDTSCP
b6194b94a2ca4affce5aab1bbf773a977ad73671 KVM: VMX: Configure list of user return MSRs at module init
ee9d22e08d1341692a43926e5e1d84c90a5dac1d KVM: VMX: Use flag to indicate "active" uret MSRs instead of sorting list
8ea8b8d6f869425e21f34e60bdbe7e47e6c9d6b9 KVM: VMX: Use common x86's uret MSR list as the one true list
5e17c624010a82bbcca9b955155781927eb6532a KVM: VMX: Disable loading of TSX_CTRL MSR the more conventional way
9cc39a5a43c05f8eda206bf9e144119820ecf5c8 KVM: x86: Export the number of uret MSRs to vendor modules
e5fda4bbadb053e3b5164476146cf43092785c0b KVM: x86: Move uret MSR slot management to common x86
61a05d444d2ca8d40add453a5f7058fbb1b57eca KVM: x86: Tie Intel and AMD behavior for MSR_TSC_AUX to guest CPU model
78bba966ee3cdbbfc585d8e39237378fba50a142 KVM: x86: Hide RDTSCP and RDPID if MSR_TSC_AUX probing failed
34114136f725cbd0c83e7b5a0c8a977976cd82f7 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
e8ea85fb280ec55674bca88ea7cd85f60d19567f KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
76ea438b4afcd9ee8da3387e9af4625eaccff58f KVM: X86: Expose bus lock debug exception to guest
03ca4589fabcc66b27e4cb8f8e95d64cf43badd0 KVM: x86: Prevent KVM SVM from loading on kernels with 5-level paging
594b27e677b35f9734b1969d175ebc6146741109 KVM: x86: Cancel pvclock_gtod_work on module removal
3f804f6d201ca93adf4c3df04d1bfd152c1129d6 KVM: x86: Prevent deadlock against tk_core.seq
b26990987ffce0525abbd84b36595869cfdbbfe6 tools/kvm_stat: Fix documentation typo
258785ef08b323bddd844b4926a32c2b2045a1b0 kvm: Cap halt polling at kvm->max_halt_poll_ns
368340a3c7d9a207bfe544721d464b7109be8eae KVM: SVM: Invert user pointer casting in SEV {en,de}crypt helpers
ce7ea0cfdc2e9ff31d12da31c3226deddb9644f5 KVM: SVM: Move GHCB unmapping to fix RCU warning
698ab77aebffe08b312fbcdddeb0e8bd08b78717 dax: Add an enum for specifying dax wakup mode
4c3d043d271d4d629aa2328796cdfc96b37d3b3c dax: Add a wakeup mode parameter to put_unlocked_entry()
237388320deffde7c2d65ed8fc9eef670dc979b3 dax: Wake up all waiters after invalidating dax entry
a298232ee6b9a1d5d732aa497ff8be0d45b5bd82 io_uring: fix link timeout refs
e759959fe3b8313c81d6200be44cb8a644d845ea x86/sev-es: Rename sev-es.{ch} to sev.{ch}
b81fc74d53d1248de6db3136dd6b29e5d5528021 x86/sev: Move GHCB MSR protocol and NAE definitions in a common header
059e5c321a65657877924256ea8ad9c0df257b45 x86/msr: Rename MSR_K8_SYSCFG to MSR_AMD64_SYSCFG
970655aa9b42461f8394e4457307005bdeee14d9 xen/gntdev: fix gntdev_mmap() error exit path
dbc03e81586fc33e4945263fd6e09e22eb4b980f xen/unpopulated-alloc: fix error return code in fill_list()
0c6c2d3615efb7c292573f2e6c886929a2b2da6c arm64: Generate cpucaps.h
a1bed090fc56e6e24517d96bc076595544fb5317 kselftest/arm64: Add missing stddef.h include to BTI tests
7f201acf475de7109029812aa5079d1448f0d269 staging: r8192U_core: Remove unused variable 'ret' and demote kernel-doc abuse
9a6ce484e88520e5cbdd1970b9fd8d5f5f33db8d staging: android: ashmem: Supply description for 'new_range'
52ee2c7c825be4e958a0ac57b1769c8d4fad3ad2 staging: r8192U_core: Do not use kernel-doc formatting for !kernel-doc headers
803c63d960d8878d2ea621c02e883a7d8d2cb7cd staging: r819xU_phy: Remove some local variables from the stack
4a29a072b1e5ecc83750b533d87aec5a69c7ce12 staging: r819xU_cmdpkt: Remove functionless method 'cmpk_handle_query_config_rx'
ea82ff749587807fa48e3277c977ff3cec266f25 staging: wlan-ng: cfg80211: Move large struct onto the heap
683707c7ed87167768188b729cdee92f0dc545b6 staging: rtl8188eu: core: rtw_ieee80211: Fix incorrectly documented function
4c98e73f28e28a96c44108cbb05af73f748682c8 staging: rtl8723bs: core: rtw_mlme: Remove a bunch of unused variables
02d06dd53463eeeb24333047849f304f59bdf7bd staging: rtl8712: rtl871x_mp_ioctl: Remove a bunch of unused tables
daa2627c7f2f9c30c4955e8367cdbfb84d149e50 staging: rtl8723bs: core: rtw_recv: Mark debug variable as __maybe_unused
9d65023547dc62820fb3cf83a4bc180b5c1c9756 staging: rtl8188eu: core: rtw_security: Fix some formatting and misdocumentation
e06ede38f38046d2af2915c0c21939338a2c0596 staging: rtl8723bs: core: rtw_security: Demote non-conformant kernel-doc header
f02eafb7f1b4a1f82ca020c544bab403ed813fdc staging: rtl8723bs: core: rtw_sta_mgt: Remove unused variable 'psta'
324960df12a08583d4d194cc8c86974da8c4f1d0 staging: rtl8723bs: core: rtw_sta_mgt: Return error value directly
efda125b79e8f4e907ed465b1d3eccee7c2dc960 staging: octeon: ethernet-tx: Fix formatting issue in function header
c337ee00146aa5b1ad5509df796bb00ac51fd90e staging: rtl8723bs: core: rtw_wlan_util: Remove unused variable 'start_seq'
0b18e5fe6008c163f2d245724fc6db88158c3eb3 staging: rtl8712: rtl871x_mp_ioctl: Move a large data struct onto the heap
d57d7ac576394bd60024cc2354201f921cb498dc staging: iio: frequency: ad9834: Provide missing description for 'devid'
e950dd6bb36fe3274d1678391e7372ecaf291147 staging: nvec: Fix a bunch of kernel-doc issues
fbd3996990b6bb2140b4dede897f23e36dc51c4a staging: ks7010: ks_hostif: Remove a bunch of unused variables
204d839bbe077a672abf591ba98f186872fc21f1 staging: fwserial: Demote a whole host of kernel-doc abuses
d12dd1e0e3b96b1a2c9ffdb0fa9c115aeb82b569 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
2f61c6649f470b094f32586872e95648410e38f0 staging: most: net: Fix some kernel-doc formatting issues
b259c9b2380a1a4150cd2bdda90076d1e3fbd386 staging: vt6655: upc: Suppress set but not used warning in macro
061e390b7c87fa719b95d1dae258dc3f6c3023c3 staging: rtl8192u: ieee80211_softmac: Move a large data struct onto the heap
6f4d367f3356661028f785db9c4f96491da5f18b staging: most: dim2: Provide missing descriptions and fix doc-rot
80566ab54229c40cf871a37c41fbc19dd3744a05 staging: rtl8723bs: core: rtw_ieee80211: Remove seemingly pointless copy
1658384fc3d3caa2632ef90a9789b77c30e2462c staging: rtl8723bs: core: rtw_mlme: 'retry' is only used if REJOIN is set
f74afcfd9438272ad292e040ffc481f227c76da2 staging: most: i2c: Fix a little doc-rot
7af9b4444fab2e1579202ea19b3faaf962ef437b staging: most: dim2: hal: Fix one kernel-doc header and demote two non-conforming ones
51ca97af82af8a6aa3558210d040907057451b26 staging: most: dim2: hal: Demote non-conformant kernel-doc headers
c848434c629db5d08350bfb49939f447dc1257eb staging: axis-fifo: axis-fifo: Fix some formatting issues
7dd8ffdbc00565bd26762f0c56cf851ee1afdc91 staging: rtl8188eu: os_dep: ioctl_linux: Move 2 large data buffers into the heap
f877899b9a4b48d175187d039e22b63d758b60c4 staging: fbtft: fb_ili9320: Remove unused variable 'ret'
50676c55f00e932bc6a462298ed76076d76241d3 staging: rtl8723bs: core: rtw_ieee80211: Fix incorrectly named function
ad7e84ef4c213aca251a59928382ddd293486fef staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable and dead code
55016d099acd06ef7ff3b2c8f26cdabe2ce4024b staging: rtl8188eu: os_dep: mon: Demote non-conforming kernel-doc headers
904f18483591e64de15d9cd93c2e901728269afe staging: rtl8723bs: hal: rtl8723b_phycfg: Fix a bunch of misnamed functions
433cb9f05aa9c3dad96981f92f8d117e3443fb8f staging: rtl8723bs: hal: sdio_ops: Mark used 'err' as __maybe_unused and remove another
3821526719f13cc7125d21a4a74089654ed35b79 staging: rtl8723bs: os_dep: ioctl_cfg80211: 'ack' is used when debug is enabled
bbf40b2f6e38d04262cfbb68e2a9435d10e97d14 staging: axis-fifo: axis-fifo: Fix function naming in the documentation
e3a7f78dc096f9354b996aecc526d63dd318800c staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable 'func_start'
705655a2c4cb81b5d26d4d14e8a7511952dbfc48 staging: rtl8723bs: core: rtw_mlme_ext: Move very large data buffer onto the heap
1873cb875525b1f1fef166fb56619942401c85dc staging: rtl8723bs: hal: sdio_halinit: Remove unused variable 'ret'
ad843f3920354871bb26a92a8511426a662c7526 staging: wlan-ng: remove redundant initialization of variable txresult
bdf2b26de6124a175d03092e89610f15ebc6a733 staging: vchiq_arm: avoid crashing the kernel
bd18b980a21d9654143e7b5167ab82e82c706798 staging: vchiq_core: break early in vchiq_close_service_internal
f7ba60127a3a123c4d3439b5bc527955e8923e3d staging: vchiq_core: return early in do_abort_bulks
08f31d0196cb9387ca9d2fa1720d34ae1e2cf25b staging: vchiq_core: introduce get_bulk_reason
82aa95ee2d37fdae6cbd1d7d32fd59e295fe3557 staging: vchiq_core: Drop unnecessary check in notify_bulks
c74541f7c7ce10b7600f00ee3bf7354dfec18985 staging: vchiq_arm: drop return value of vchiq_arm_init_state
ae69402867b6bd4dc61e1d09078cf3eaf772f06a staging: vchiq_2835_arm: drop enum vchiq_status
a9fbd828be7fb7cf5c1af28d8f7fd34aee48c5ae staging: vchiq_arm: drop enum vchiq_status from vchiq_*_internal
a2161d1d5e10c879a192e01b16c85f1832b45c57 staging: vchiq_core: drop vchiq_status from vchiq_set_service_option
abf2836a381a30763e24acd58da56fa615c6581a staging: vchiq_core: drop vchiq_status from vchiq_initialise
fd11b55da4d58b75e11e8f10b8aa50393922cff9 staging: vchiq_core: drop vchiq_status from vchiq_init_state
6332d14f0043a20e7bb17b4e5b40cb7925e9c32d Staging: rtl8188eu: rtw_ioctl_set.c: fixed indentation issue
9d1d2621248f1442ed43ffb4517db4c565dbc51f staging: rtl8723bs: remove unused log function
33fad5b4df5e2d037f17d501cdd90ff8d76fcb57 staging: rtl8723bs: replace DBG_871X_SEL log macro with netdev_dbg()
2867c27bf854bb2e233abbdba75cb0333d7e00ad staging: rtl8723bs: add two functions to improve register dump in core/rtw_debug.c
c106cb190cb7608e609b600d55441f97e8eb6344 staging: rtl8723bs: remove DBG_871X_SEL macro declaration
10cf7747638c60cc90585184ccd37ada425858d8 staging: rtl8723bs: remove unused _DBG_871X_LEVEL macro
a8ce8f9f96347456ad12779e9872aec530b64bd3 staging: rtl8723bs: remove unused mac_reg_dump() function argument
5d047570e0a216a0fcc5d3bebf0bab4f3ee267ee staging: rtl8723bs: remove unused bb_reg_dump() function argument
eeec59e45cc4f9faeee62c4643fbfd4ab35f04aa staging: rtl8723bs: remove unused rf_reg_dump() function argument
aeef75e7c4a7c9f1a8e6ee3a72aac038ae3e7305 staging: rtl8723bs: remove unused RTW_DBGDUMP macro definition
33a5f34c56684ec7f2b247a1ba2051a0e23a7f4c staging: rtl8723bs: remove all defs related to _dbgdump macro
198ffd276ff9ca4768e7174c7611e1f1b0e5e8a8 staging: rtl8723bs: remove unused debug variables declarations and initialization
2ee42acab194b42c0a893ee0ed40f6b463086e6d staging: rtl8723bs: remove unneeded header file include
67f3a1c02844012024f7dc4775a5441a070e388b staging: rtl8723bs: remove unused debug macro definitions
9ce42bc33fd4a93f129822c07a019608f9b1eeda staging: rtl8723bs: remove debug macros related to core/rtw_xmit.c tracing
54f8a6ab76d7b3d45a68c053431e626cc7efc4ed staging: rtl8723bs: remove debug macros related to os_dep/xmit_linux.c tracing
a596ef1956034340212ee2e33ca55a595a794321 staging: rtl8723bs: remove debug macros related to core/rtw_recv.c tracing
93026ce6a7bb2aa24869a69a3f9d40f3467648a5 staging: rtl8723bs: remove debug macros related to os_dep/recv_linux.c tracing
c2f04efd30c665e5336f235f474bec6ccd64f3c1 staging: rtl8723bs: remove debug macros related to core/rtw_mlme.c tracing
bc5c27b687302f805f695eb321e56ae90194f592 staging: rtl8723bs: remove debug macros related to os_dep/mlme_linux.c tracing
ffc49b55c97976a0efad5211139332da1e3dd709 staging: rtl8723bs: move static array definition from header to .c file
c0b8b55ce1b9951869ec35e331dda1accfccb654 staging: rtl8723bs: remove debug macros related to core/rtw_mlme_ext.c tracing
8acdc8db86d55a8a93dac132b995f4513c60f6f1 staging: rtl8723bs: remove debug macros related to core/rtw_sta_mgt.c tracing
3c747a990438f11478cf5389f91cb1250c8a9d53 staging: rtl8723bs: remove debug macros related to core/rtw_cmd.c tracing
e45199eaa0a483d6723500455227aa768644349e staging: rtl8723bs: remove obsolete debug macro definitions
c479026ce60ffe90b5dd2febcc2a86df8cd0de48 staging: rtl8723bs: remove debug macros related to core/rtw_io.c tracing
7c75c38553ba061228474f4aa43ffbc601966241 staging: rtl8723bs: remove obsolete _IO_OSDEP_C_ debug macro definition
4c53cdb3b3ac54bf3fa9a9aced7a3e820750ce62 staging: rtl8723bs: remove debug macros related to os_dep/os_intfs.c tracing
5610af57dc499aa02c361c4fe166123795324f3e staging: rtl8723bs: remove debug macros related to core/rtw_security.c tracing
8edee4306a87e25f476ef6264ead7a1c68aa2e4e staging: rtl8723bs: remove debug macros related to core/rtw_eeprom.c tracing
3ddc92d111e4859b1233dc47c873d421088d3bf3 staging: rtl8723bs: remove debug macros related to hal/hal_intf.c tracing
c529c96139a2e7efc71157f83e435ee31ecc0c52 staging: rtl8723bs: remove debug macros related to hal/sdio_halinit.c tracing
ebb0a22ea4be838a32727cded1f7b23c3e5d256c staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_C_ definition
8b63686eab1afabe02b72007051f8994f7bb5728 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_SET_C_ definition
0744b91b59e2640ace1b9c5c418288bf97c0d67a staging: rtl8723bs: remove unused debug macros tied to _RTL871X_IOCTL_QUERY_C_ definition
74a0738db3fffe1a6d55699f03117cb6625f4781 staging: rtl8723bs: remove unused debug macros tied to _RTL871X_PWRCTRL_C_ definition
e8bc244c28e128e794af47a22e56fa2877e77240 staging: rtl8723bs: remove unused macros tied to core/rtw_pwrctrl.c debug
65b00505f1fb2ea7ba8550a231150f4a62901256 staging: rtl8723bs: remove unused macros tied to os_dep/sdio_intf.c debug
c7432a3c7ab3b9fde85f40dec35a090036fa76a8 staging: rtl8723bs: remove unused debug macros tied to _HCI_OPS_C_ definition
57e3a852160a3844710d8a35299dfa7eead9d954 staging: rtl8723bs: remove unused debug macros tied to hal/sdio_ops.c debug
43a0faffd44d9fba482306e7bf65e012740ba729 staging: rtl8723bs: remove unused debug macros tied to os_dep/osdep_service.c debug
3dc3456e0d43b6a68786cb0f6e413002bb870fc6 staging: rtl8723bs: remove unused _module_mp_ def
72b2b0467b4f0856d7d26d5b13a10ff36362be1a staging: rtl8723bs: remove unused macros tied to _HCI_OPS_OS_C_ definition
d0ffbfae136a4b0acaaa1aef883c77b990b9fe60 staging: rtl8723bs: remove unused macros tied to _RTL871X_IOCTL_LINUX_C definition
7d8fff53cd7a46d1aaaa3f88efaa93851a8cbcb7 staging: rtl8723bs: remove unused macros tied to _RTL8712_CMD_C_ definition
c9727c55874f1e8caafdbe0c261a22ae69b76019 staging: rtl8723bs: remove commented out macro definition
e5ec9bf4a0f5ea7da802cf0411f00f38646f34df staging: rtl8723bs: remove unused debug macro definitions
2f3103bf4f07f5f8390caf6ce9f1e7861cdc6704 staging: rtl8723bs: remove unused macros tied to core/rtw_efuse.c debug
4a98eb30e4654b47751530b86271648262ba49d6 staging: rtl8723bs: remove unsed debug macros tied to no particular code debug
5a155c08c0b71cd6f200d48a34d69dc134da6b45 staging: rtl8723bs: remove last unused debug macros
acbc0849bd30c28a35f8404e75c0ac5bc50fef1f staging: rtl8723bs: macro DRIVER_PREFIX expands to lowercase driver name
b1e9109aeff366d7e1934e8b3ef8025684c9f6e8 staging: wlan-ng: silence incorrect type in argument 1 (different address spaces)
23017c8842d2b067e3d6ff927e10af61cd65f3a0 staging: rtl8188eu: Use list iterators and helpers
3580942c864f90d4eedfbcdf08cdd66ca51494d2 staging: rtl8712: Use list iterators and helpers
5660634d8d48e2d5f9b528e057455c9bc657b0b1 staging: rtl8192u: fix typos in comments
89bbf2a5136eff891b222e1bfa7cc20e51127f2c staging: rtl8723bs: remove unnecessary hex dumps
ac76b43834059519954d43e72748428b22677e10 staging: rtl8723bs: remove unused macro DRIVER_PREFIX
cab7759088897152559291043f0df604e1725c32 staging: rtl8723bs: core: remove unneeded variable
bd8d4ba394c4247d3a719aeae4267d92a6a23516 staging: rtl8723bs: hal: Remove set but unused variables
5e7106f6c96a9d4d7290e6406c91d70ea5842fa6 staging: rtl8723bs: core: Remove set but unused variable
66d708e655afd89dc3a80e38412b9cf848a3e25a staging: rtl8192e: remove unnecesasry ftrace-like logging
84b45d4ff9e00ac37bfd3d64f00ec13ca17c2551 staging: rtl8192e: replace comparison to NULL by bool
62409b31dbb54fe0e6facc7644deefd3c5eb373d staging: rtl8712: remove multiple multiple assignments
a616d1212a7a7efb2d62a9433a2fdcfc933d9a83 staging: rtl8723bs: Change the return type
116138c3bd34f92e550431d495db515f5ea19f13 staging: rtl8712: Fix some tests against some 'data' subtype frames
33ed2b7079f6c38abce6abbaf1e6be4edad919d8 staging: rtl8188eu: remove enum WIFI_FRAME_SUBTYPE
b3cd518c5abd42fbc747ef55a5fdc40bf7bf01c0 staging: rtl8723bs: Use list iterators and helpers
a76455587f1d899deb73c1fcd1c271d66759952a staging: rtl8723bs: remove ODM_RT_TRACE logs
7fa2973a1a6b5b2cec1250f341b02abc7df23f61 staging: rtl8723bs: remove if-else blocks left empty by ODM_RT_TRACE deletion
2523c9978e0035e1d905ff7f7ae0831027559646 staging: rtl8723bs: remove empty functions
8b2a605a6e6e8da3b34f9bc6ea6a90b25a92ce1f staging: rtl8723bs: remove empty hal/odm_PathDiv.c source file
466bd365857df8aa71551d3e673c1b045507f42d staging: rtl8723bs: remove undefined function prototypes
7081d290d32be5db29395c802d5174b72b4182c0 staging: rtl8723bs: remove empty header file
364787f9415057c29e81b8b758d72137cbf44ebb staging: rtl8723bs: remove ODM_RT_TRACE* unused macro defs
9e517aca02cf10e9b55b4d785b0cdee21e090125 staging: rtl8723bs: remove all commented out ODM_RT_TRACE logs
57c73cb6fdbac1660c77ae1775c0f46276f64170 staging: rtl8723bs: replace ODM_RT_ASSERT with netdev_dbg()
7c87fd54d55259dba8cb13d078223ed52c4a288c staging: rtl8723bs: remove unused ODM_RT_ASSERT macro
37066837974ed5a43f6ed4c743cdf98731940e36 staging: rtl8723bs: remove unused ODM_PRINT_ADDR macro
b5edd20dfef03bfdec1b449f4c619fb6abbb1a9e staging: rtl8723bs: remove unused ODM_dbg_trace macro
187f0a97333c7949345cce12f37d7862811321f7 staging: rtl8723bs: remove unused ODM_dbg_enter
a8a21160c2c49f2fc3a4112b5dd61a5a60e4723b staging: rtl8723bs: remove unused ODM_dbg_exit macro
2a966470249158654aa1cc0f440fa928e416a7ae staging: rtl8723bs: remove empty ifdef block
ae5351da40fb14d0a0c955595c3ac5711e33963d staging: rtl8723bs: remove unused ASSERT macro
22a555bb47ba458e57c150c9e483e10b4b11e63b staging: rtl8723bs: remove empty #ifndef block
2172a6576388e63958f47923e435c46af8d006ba staging: rtl8723bs: remove commented out RT_ASSERT occurrences
292611481c8b019b6a2490dd4fda70b11609bbd1 staging: rtl8723bs: remove unused RT_PRINTK macro
8e30fb99d729cb302f787241686a1d246dab5dfc staging: rtl8723bs: remove BTC_PRINT logs
fda6c767fbd975094eda0ca1bd38792d2e408cd0 staging: rtl8723bs: remove empty if-else blocks after BTC_PRINT removal
ec0e82b45f744424c8921d6351639c2dea710b54 staging: rtl8723bs: remove braces around single statement in if block
f003ab00a5a4c57741e1472a613be95343e548ad staging: rtl8723bs: remove commented out BTC_PRINT logs
698a405f08e6adff8815d8bb8876c6c1ca339122 staging: rtl8723bs: remove BTC_PRINT macro definitions
1bd9ebfd7d1309125382358c4678f6c7e11a95ac staging: rtl8723bs: remove BTC_PRINT_ADDR macro definitions
2875b3bf04454bd8aa130debf1115519e47a7503 staging: rtl8723bs: remove BTC_PRINT_DATA definitions
87c596b03be78aba52c3502b83be0db520213894 staging: rtl8723bs: remove BTC_PRINT_F macro definition
ad91b3d47b6fb2a78f02f83f93cef66900a4a9a3 staging: rtl8723bs: remove empty #ifdef block
2732143564295b569ee7beeda6fb08c765bad985 staging: rtl8723bs: remove unsed hal_btcoex_SetDBG() function
c8fc131b499468c87fd7c6aea4d7514d114aaba5 staging: rtl8723bs: remove hal_btcoex_GetDBG() function
e7f0be6415a02b61585fe79be6e70521308e9ed1 staging: rtl8723bs: remove unnecessary halbtcoutsrc_DbgInit() function
b0a21a60afb009bbd1b375418aa47b6ff958403f staging: rtl8723bs: remove obsolete GLBtcDbgType array declarations
f71c344766a38af1bce74a1b5317a44a9393d900 staging: rtl8723bs: remove unused enum
76c80b8931b02d5daeb0b3793410765e0f23ac88 staging: rtl8723bs: remove obsolete debug macros
2ce75c4f9ecb5ef8eb98fd42124a88269608ceba staging: rtl8723bs: remove commented out DbgPrint logs
367fce0d9e920957530cd5bfb5eb8db66f1f6f6c staging: rtl8723bs: remove unused DbgPrint macro
3a96d356b9fd264e48decbc4d0ea77d0e8b0ee3d staging: rtl8723bs: remove commented out *RT_DISP logs
603693d1cf878eb0b909c4af2897ac4e4aeb875c staging: rtl8723bs: remove RT_DISP macro definition
4f7cffcfe49f4a7c6a6caae133920dcb069e5d8e staging: rtl8723bs: remove ODM_InitDebugSetting() function
83147d899eb8ddbe963fde14efa898b3898b3f80 staging: rtl8723bs: remove empty hal/odm_debug.c file
ae75f934658c33772f809bc75e51499183283744 staging: rtl8723bs: remove member in dm_odm_t struct
1cad68fc834311bc8db937ec4d9400b141e97b7a staging: rtl8723bs: remove DebugLevel member in dm_odm_t struct
0d59ca5a7ed1195feacc99560f91004d334aa4a9 staging: rtl8723bs: remove odm_debug.h header file
ec03c2104365ead0a33627c05e685093eed3eaef staging: fbtft: Rectify GPIO handling
37667f6e57712cef5652fa67f1cbd1299e204d94 staging: fbtft: Don't spam logs when probe is deferred
fd4c5961d8193a5bc3e7f8d5f94c9b469c037394 staging: fbtft: Add support for orientation on Himax HX8347d
982192e2a1b3152d4ccc4483d1967d3ca672ad7d staging: fbtft: Replace custom ->reset() with generic one
801deaf91add849c5166ea1053080ea385377cd8 staging: fbtft: Update TODO
41c014b8659daccc4e88988633f12da633a1a7ce staging: rtl8723bs: align argument position in a new line
7d40753d8820811cb08165be553b29f13a5e53b8 staging: rtl8723bs: use in-kernel aes encryption in OMAC1 routines
3d3a170f6d8011782511eddd5f0acd327beb2679 staging: rtl8723bs: use in-kernel aes encryption
cc4e864a5ce4c1c18f3df9bcdba06e69b074149f staging: mt7621-pci: make use of kernel clock apis
96c310c1a2b69faa958e7400c086631df4d57cc9 staging: mt7621-pci: avoid to set gpio mode in driver
c92454a42b955a25a18a655b9ebeb81c2579f465 staging: mt7621-pci: remove some not needed includes
726eb31628d484b86ecd17eb6404be2f6b7b420a staging: mt7621-pci: group io resource assignments all together
4ab4ca2015eaeb16bbc6f2d8bd11384e2e52abd5 staging: mt7621-pci: replace mdelay with msleep
35d96b88e7636da9f2817292de88e5128afd2669 staging: mt7621-pci: directly return 'mt7621_pcie_register_host'
b99cc3a2b6b62cf994acac5cced03298d9908c9b staging: mt7621-pci: avoid custom 'map_irq' function
7fa708e061b72a2d50b1d7075d9b4759490a3e47 staging: mt7621-pci: remove two blank lines
706737d2980795b6d619e08e513a682e8c618605 staging: mt7621-dts: use 'interrupt-map' and 'interrupt-map-mask'
cc1966a7e0844922c463e06a61d4ef60aa2644b9 staging: mt7621-dts: properly organize pcie node
32dcd0724237a435983f9cf60005513c9ae48e44 staging: fieldbus: anybus: Make remove callback return void
a3417158b9321bbaf21d967f85cdd049ff2f5685 staging: fieldbus: anybus: Refuse registering drivers without .probe()
b619c322021f934517e54d0d41003bcd4c1bef3c staging: mt7621-dts: remove ethsys node
0e7babd3c6533a829612dad1c941ca6a2d9ea050 staging: mt7621-dts: use standard 'syscon' string
2752fc4182e2dc148020096b7b2f593523c700f2 staging: rtl8188eu: make rtw_android_cmdstr_to_num static
13d68881bf0a9fb9dd5bd2dd975e614946821586 staging: rtl8188eu: rtw_init_cmd_priv never fails
286d6003391858e6beeaa674d90578bd4aff3010 staging: rtl8188eu: don't block until cmdthread runs
24aa9caccbe13fde07b92f03e6fc097a8e3fbd34 staging: rtl8188eu: remove padapter from struct cmd_priv
706321a53857f99f00fce0bc0ed1fa2102896c46 staging: rtl8188eu: remove padapter from struct mlme_ext_priv
e5af36b2adb858e982d78d41d7363d05d951a19a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
a3bc4ffeedf4693262fe7c6d133dcfcacd3d18c2 tools headers UAPI: Update tools's copy of drm.h headers
0fdee797d60d71e5a6fd59aa573d84a858e715dd tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
b3172585b13d7171c32cfabdf938eca7fdfe9b31 tools arch x86: Sync the msr-index.h copy with the kernel sources
e8c1167606c63fd8f9934d0b6ce80281463a4945 perf record: Disallow -c and -F option at the same time
7aa3c9eabdf76017679e975e2ffd50cde3c010b8 perf jevents: Silence warning for ArchStd files
a11c9a6e472457cf9eeafb585fc5c912f51d1b23 perf session: Fix swapping of cpu_map and stat_config records
ad1237c30d975535a669746496cbed136aa5a045 perf tools: Fix dynamic libbpf link
0d943d5fde6070c2661a99618ea95b99655589ad tools headers UAPI: Sync linux/kvm.h with the kernel sources
b35629bc2fd59691504debda99c320cf966c8e3a tools headers kvm: Sync kvm headers with the kernel sources
a00b7e39d6b56e6f49cdd51a9ebf92627a19d877 perf tools: Fix a build error on arm64 with clang
f8bcb061ea013a9b39a071b9dd9f6ea0aa2caf72 tools headers UAPI: Sync files changed by landlock, quotactl_path and mount_settattr new syscalls
5a80ee4219a52194f0e815bbceec40eb32c523ec tools headers UAPI: Sync linux/prctl.h with the kernel sources
fb24e308b6310541e70d11a3f19dc40742974b95 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
3916329309eace19e8c32bc821064a119474c309 tools include UAPI powerpc: Sync errno.h with the kernel headers
6faf64f5248166ecaf50107e883c383e0b66bb70 tools headers cpufeatures: Sync with the kernel sources
71d7924b3e8acaca6a3b0fc3261170031ada3b70 tools headers UAPI: Sync perf_event.h with the kernel sources
29038ae2ae566d9441e81cda3539db17c20bf06a Revert "Revert "ACPI: scan: Turn off unused power resources during initialization""
14b6cff54edaca5740068e9ed070152727ed7718 staging: rtl8723bs: avoid bogus gcc warning
edee771a4533002575b74ef18f958c896f3804dd staging: rtl8188eu: remove nic_hdl from struct mlme_priv
7114e7a298c2a39ba080bdf9315aece78d56b649 staging: mt7621-dts: remove 'bug-range' property
321f1fb48c9814ec7af621a19b2196455ba86a67 staging: mt7621-dts: add missing device_type in pcie root ports
aaa27b88a5d7097f87243bcdf418ba8748b884b0 staging: rtl8192e: Remove duplicate declartion
0c7ac9108796d5f14e9eaf446fefb2ffc40cd7cc staging: rtl8723bs: remove unused macros, arrays and an inline function def
6d0753d26e2e95a2a485e4126c6524c1315fb4c2 staging: rtl8723bs: remove more unused encryption macros
8adffa4bf11cbc2593c6bd04d01b0dce898458a4 staging: rtl8723bs: remove unused symbolic constant _AES_IV_LEN_
1b11e893eda0907fc9b28696271e2d9c4337e42d staging: rtl8723bs: replace private arc4 encryption with in-kernel one
1cd3acd4e9cf7a74ede532eadd71d7d6e9d27987 staging: rtl8723bs: Delete two redundant condition branches
1ba6d8dc50df0b5529e7df0a4a6351620407e9b2 staging: rtl8192e: Avoid multiple line dereference
d0cf4e2bd40d75011ce0da0376a301b30838b022 staging: rtl8192e: Add identifier name to function definition
f6d5d118462de2797f5925e04b826f00c66f6325 staging: rtl8192e: Fix whitespace around conditional statement
18abf874367456540846319574864e6ff32752e2 cdc-wdm: untangle a circular dependency between callback and softint
04357fafea9c7ed34525eb9680c760245c3bb958 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9cbc7eb17cdf6d1adaa2aebfe0079077d31d39a9 usb: dwc3: core: Add missing GHWPARAMS9 doc
6c05cdbb9ef1de0264cac9135f6e90dad1e8763f usb: Restore the reference to ch9.h
d1d90dd27254c44d087ad3f8b5b3e4fff0571f45 usb: dwc3: gadget: Enable suspend events
6f26ebb79a84bcad211cb2d8a2ef74dfc427322d usb: dwc3: gadget: Rename EOPF event macros to Suspend
75a41ce46bae6cbe7d3bb2584eb844291d642874 usb: dwc2: Fix gadget DMA unmap direction
bb9c74a5bd1462499fe5ccb1e3c5ac40dcfa9139 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
18ffa988dbae69cc6e9949cddd9606f6fe533894 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b96992081fde19806b5beb5b25f9327820ead77b usb: dwc3: imx8mp: detect dwc3 core node via compatible string
0b2b149e918f6dddb4ea53615551bf7bc131f875 usb: dwc3: imx8mp: fix error return code in dwc3_imx8mp_probe()
e89baeba4f64bab679618b3330cdcda5929fb8d5 usb: dwc2: Remove obsolete MODULE_ constants from platform.c
2e2b8d15adc2f6ab2d4aa0550e241b9742a436a0 usb: typec: tcpm: Fix wrong handling in GET_SINK_CAP
8edb79af88efc6e49e735f9baf61d9f0748b881f iio: light: gp2ap002: Fix rumtime PM imbalance on error
a2fa9242e89f27696515699fe0f0296bf1ac1815 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
7061803522ee7876df1ca18cdd1e1551f761352d iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
f73c730774d88a14d7b60feee6d0e13570f99499 iio: gyro: mpu3050: Fix reported temperature value
901f84de0e16bde10a72d7eb2f2eb73fcde8fa1a iio: core: fix ioctl handlers removal
af0670b0bf1b116fd729b1b1011cf814bc34e12e iio: core: return ENODEV if ioctl is unknown
af0e1871d79cfbb91f732d2c6fa7558e45c31038 iio: tsl2583: Fix division by a zero lux_val
b9a0866a5bdf6a4643a52872ada6be6184c6f4f2 usb: typec: ucsi: Put fwnode in any case during ->probe()
e17b02d4970913233d543c79c9c66e72cac05bdd usb: dwc3: omap: improve extcon initialization
f75297853470627c4ee4e2b80eed40af7441c96b docs: usb: function: Modify path name
a60a34366e0d09ca002c966dd7c43a68c28b1f82 usb: fotg210-hcd: Fix an error message
726c945ab2ebd104631b6105ab455a5bc604a3f1 hwmon: (corsair-psu) Remove unneeded semicolons
5216dff22dc2bbbbe6f00335f9fd2879670e753b hwmon: (occ) Fix poll rate limiting
2d101db3e5be3bbee6001d4227705cec70ecb82e hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E non-compliant vout encoding
1f4642b72be79757f050924a9b9673b6a02034bc usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
c34e85fa69b9f4568f19da3af06c3870dd8fcc50 usb: typec: tcpm: Send DISCOVER_IDENTITY from dedicated work
f1fbd950b59b67bc5c202216c8e1c6ca8c99a3b4 usb: typec: tcpm: Fix wrong handling for Not_Supported in VDM AMS
d9ff1096a840dddea3d5cfa2149ff7da9f499fb2 usb: musb: Fix an error message
28ec344bb8911bb0d4910456b22ba0dd4f662521 usb: typec: tcpm: Don't block probing of consumers of "connector" nodes
8370e5b093080c03cf89f7ebf0bef6984545429e hwmon: (ltc2992) Put fwnode in error case during ->probe()
63c8af5687f6b1b70e9458cac1ffb25e86db1695 block: uapi: fix comment about block device ioctl
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
37a8024d265564eba680575df6421f19db21dfce arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
0aa099a312b6323495a23d758009eb7fc04a7617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f79f7a2d96769d2a3e663a3e673066be77c30cc3 arc: Fix typos/spellos
8e97bf39fa0361af3e64739b3766992b9dafa11d ARC: kgdb: add 'fallthrough' to prevent a warning
3433adc8bd09fc9f29b8baddf33b4ecd1ecd2cdc ARC: entry: fix off-by-one error in syscall number validation
c5f756d8c6265ebb1736a7787231f010a3b782e5 ARC: mm: PAE: use 40-bit physical page mask
1d5e4640e5df15252398c1b621f6bd432f2d7f17 ARC: mm: Use max_high_pfn as a HIGHMEM zone border
142b507f911c5a502dbb8f603216cb0ea8a79a48 Merge tag 'for-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bf9e262fcfa6350269f00a95658f701f2595db13 docs/zh_CN: Remove obsolete translation file
9e255e2b9afe948fb795cbaa854acc3904d4212c Documentation: drop optional BOMs
0d3ae948741ac6d80e39ab27b45297367ee477de sh: Remove unused variable
1140ab592e2ebf8153d2b322604031a8868ce7a5 Merge tag 'perf-tools-fixes-for-v5.13-2021-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb4031b8af804244a7e4349d38f6624f68664bd6 clk: Skip clk provider registration when np is NULL
2515dd6ce8e545b0b2eece84920048ef9ed846c4 stack: Replace "o" output with "r" input constraint
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
1b55767dfdd93c42712e67e986ac14f0c4debd0c erofs: fix broken illustration in documentation
46f2e04484aee056c97f79162da83ac7d2d621bb erofs: update documentation about data compression
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
a5c936add6a23c15c6ae538ab7a12f80751fdf0f drm/i915/dp: Use slow and wide link training for everything
ba9c25d94dea1a57492a606a1f5dde70d2432583 Merge tag 'iio-fixes-5.13a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
9b8a233bc294dd71d3c7d30692a78ab32f246a0f btrfs: handle transaction start error in btrfs_fileattr_set
efed9a3337e341bd0989161b97453b52567bc59d kyber: fix out of bounds access when preempted
5e1f689913a4498e3081093670ef9d85b2c60920 nvme-multipath: fix double initialization of ANA state
608a969046e6e0567d05a166be66c77d2dd8220b nvmet: fix inline bio check for bdev-ns
ab96de5def854d8fc51280b6a20597e64b14ac31 nvmet: fix inline bio check for passthru
8cc365f9559b86802afc0208389f5c8d46b4ad61 nvmet-rdma: Fix NULL deref when SEND is completed with error
3651aaacd10b2f8cee3780c490fc2df55bd4f543 nvmet: demote discovery cmd parse err msg to debug
4c2dab2bf5ace0ddc07ca7f04a7ba32fc3b23492 nvmet: use helper to remove the duplicate code
7a4ffd20ec6d31dfde2cc5608851e5109ffed7c9 nvmet: demote fabrics cmd parse err msg to debug
88b06399c9c766c283e070b022b5ceafa4f63f19 Merge tag 'for-5.13-rc1-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
918d9c77791cc8267b5b5ab556c868dfa57e0d93 docs: cdrom-standard.rst: get rid of uneeded UTF-8 chars
8d3926c09e043448d4d26896b8225943f12d0933 docs: ABI: remove a meaningless UTF-8 character
6f3bceba03b4f18e0b83261e2fb761e0ad5da625 docs: ABI: remove some spurious characters
d1f2722d5357d7a5138b1be8bd64946f0a14c81e docs: hwmon: tmp103.rst: fix bad usage of UTF-8 chars
5e716ec68b4a75a84e28c0efa68db613deb64981 docs: networking: device_drivers: fix bad usage of UTF-8 chars
7240cd200541543008a7ce4fcaf2ba5a5556128f Remove link to nonexistent rocket driver docs
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
e09784a8a751e539dffc94d43bc917b0ac1e934a alarmtimer: Check RTC features instead of ops
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
a78339698ab1f43435fbe67fcd6de8f4f6eb9eec powerpc/interrupts: Fix kuep_unlock() call
5d510ed78bcfcbbd3b3891cbe79cd7543bce1d05 powerpc/syscall: Calling kuap_save_and_lock() is wrong
2c8c89b95831f46a2fb31a8d0fef4601694023ce powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a3f1a39a5643d5c5ed3eee4edd933e0ebfeeed6e powerpc/pseries: Don't trace hcall tracing wrapper
7058f4b13edd9dd2cb3c5b4fe340d8307dbe0208 powerpc/pseries: use notrace hcall variant for H_CEDE idle
4f242fc5f2e24412b89e934dad025b10293b2712 powerpc/pseries: warn if recursing into the hcall tracing code
7315e457d6bc342d06ba0b7ee498221c5237a547 powerpc/uaccess: Fix __get_user() with CONFIG_CC_HAS_ASM_GOTO_OUTPUT
bc581dbab26edf0b6acc98c76943b4a0c7d672a2 powerpc/signal: Fix possible build failure with unsafe_copy_fpr_{to/from}_user
63970f3c37e75997ed86dbdfdc83df35f2152bb1 powerpc/legacy_serial: Fix UBSAN: array-index-out-of-bounds
da3bb206c9ceb0736d9e2897ea697acabad35833 KVM: PPC: Book3S HV: Fix kvm_unmap_gfn_range_hv() for Hash MMU
e9f4eee9a0023ba22db9560d4cc6ee63f933dae8 blk-iocost: fix weight updates of inner active iocgs
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
02dbb7246c5bbbbe1607ebdc546ba5c454a664b1 sched/fair: Fix clearing of has_idle_cores flag in select_idle_cpu()
7ea96eefb0097d243af62fc672be9f17b10338b3 block, bfq: avoid circular stable merges
190515f610946db025cdedebde93958b725fb583 blkdev.h: remove unused codes blk_account_rq
2404b8747019184002823dba7d2f0ecf89d802b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
79ebe9110fa458d58f1fceb078e2068d7ad37390 nbd: Fix NULL pointer in flush_workqueue
bedf78c4cbbbb65e42ede5ca2bd21887ef5b7060 nbd: share nbd_put and return by goto put_nbd
dbb5afad100a828c97e012c6106566d99f041db6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
85428beac80dbcace5b146b218697c73e367dcf5 nvmet: seset ns->file when open fails
4819d16d91145966ce03818a95169df1fd56b299 drm/i915: Avoid div-by-zero on gen2
04d019961fd15de92874575536310243a0d4c5c5 drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
ea995218dddba171fecd05496c69617c5ef3c5b8 drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
402be8a101190969fc7ff122d07e262df86e132b drm/i915: Fix crash in auto_retire
a915fe5e9601c632417ef5261af70788d7d23a8a drm/i915/overlay: Fix active retire callback alignment
e4527420ed087f99c6aa2ac22c6d3458c7dc1a94 drm/i915: Use correct downstream caps for check Src-Ctl mode for PCON
46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
83a775d5f9bfda95b1c295f95a3a041a40c7f321 KEYS: trusted: Fix memory leak on object td
b3ad7855b7ae3bed4242894d07bdb7f186652dbe trusted-keys: match tpm_get_ops on all return paths
e630af7dfb450d1c00c30077314acf33032ff9e4 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
8a2d296aaebadd68d9c1f6908667df1d1c84c051 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
1df83992d977355177810c2b711afc30546c81ce tpm: fix error return code in tpm2_get_cc_attrs_tbl()
681865a03d3ec6ac3dda147044ed2a1a0f49f7bf libnvdimm: Remove duplicate struct declaration
7ddb4cc2b885c740523e6ea54a1f4434acfa3368 tools/testing/nvdimm: Make symbol '__nfit_test_ioremap' static
3dd4fe4b4dfa34e7487edfe159ef787ba397cfa9 MAINTAINERS: Move nvdimm mailing list
e9cfd259c6d386f6235395a13bd4f357a979b2d0 ACPI: NFIT: Fix support for variable 'SPA' structure size
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
8d02490ccdde9aef1ca57d5c87f8c20c2d6b1f5e Merge tag 'tpmdd-next-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 Merge tag 'docs-5.13-3' of git://git.lwn.net/linux
3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
0852b6ca941ef3ff75076e85738877bd3271e1cd erofs: fix 1 lcluster-sized pcluster for big pcluster
3743d55b289c203d8f77b7cd47c24926b9d186ae x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
b813511135e8b84fa741afdfbab4937919100bef xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9b6a126ae58d9edfdde2d5f2e87f7615ea5e0155 xhci: Fix giving back cancelled URBs even if halted endpoint can't reset
dda32c00c9a0fa103b5d54ef72c477b7aa993679 xhci: Do not use GFP_KERNEL in (potentially) atomic context
ca09b1bea63ab83f4cca3a2ae8bc4f597ec28851 usb: xhci: Increase timeout for HC halt
3c128781d8da463761495aaf8898c9ecb4e71528 xhci: Add reset resume quirk for AMD xhci controller.
12701ce524bc9b7c6345a2425208501fd2c62aad usb: typec: tcpm: Fix SINK_DISCOVERY current limit for Rp-default
975f94c7d6c306b833628baa9aec3f79db1eb3a1 usb: core: hub: fix race condition about TRSMRCY of resume
e181811bd04d874fe48bbfa1165a82068b58144d nvmet: use new ana_log_size instead the old one
5d31950a483381b5444494dfb7fa5ed764193b92 drm/radeon/ni_dpm: Fix booting bug
1ddeedaa28e14c4e40c95e3d8026d69eef47eaba drm/radeon/si_dpm: Fix SMU power state load
939baec9e895e75149327c01b775f46c21e12be5 drm/amd/pm: Fix out-of-bounds bug
fe1c97d008f86f672f0e9265f180c22451ca3b9f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
83a0b8639185f40ab7fc9dd291a057150eb9d238 drm/amdgpu: add judgement when add ip blocks (v2)
5c1a376823c408efd7de30fc300e687c78627f27 drm/amdgpu: update the method for harvest IP for specific SKU
227545b9a08c68778ddd89428f99c351fc9315ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3666f83a11293fd3cbeb3c9e0c3c53a33a48c28b drm/amdgpu: set vcn mgcg flag for picasso
5c1efb5f7682e2072ca5ce12cd616d432604ecc0 drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
d1e7c13a9b0c27c9440e00865a7c46b7a87767ee Merge tag 'hwmon-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6bdf2fbc48f104a84606f6165aa8a20d9a7d9074 Merge tag 'nvme-5.13-2021-05-13' of git://git.infradead.org/nvme into block-5.13
d4d0ad57b3865795c4cde2fb5094c594c2e8f469 vgacon: Record video mode changes with VT_RESIZEX
a90c275eb144c1b755f04769e1f29d832d6daeaf vt_ioctl: Revert VT_RESIZEX parameter handling removal
860dafa902595fb5f1d23bbcce1215188c3341e6 vt: Fix character height handling with VT_RESIZEX
b97fad10de387c09ae46f607955c7237afa96654 staging: rtl8723bs: replace private CRC-32 routines with in-kernel ones
1f5adcfe87a08afb228d895a623464ba5113866e staging: rtl8723bs: remove unneeded comments to silence 'line too long' warning
08df2c3ba11974fd022f7c83a7c76f6c17462ccf staging: qlge: removed unnecessary debug message to fix coding style warning
7ac5ed5095a579ea12cedc30978ffb048b4a0884 staging: rtl8723bs: hal: Remove set but unused variable
76dfbca4757ff5c00ee78d4040c85b814f5b0166 staging: rtl8723bs: core: Remove unnecessary lines of code
56a1c5cc8a16839ef7f538e208f23acb38eb2189 Staging: vchiq_arm: Using pr_err and pr_notice instead of printk
5f8e9aff1a116c8cc7c58d174d7e2ed172ba8993 staging: rtl8723bs: remove unused argument 'msg'
adc12a7407b28c0f257227a508db83ab00911b74 Merge branch 'resizex' (patches from Maciej)
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
78a6948bbadd0da46d318f3b7a954a71e02c39f7 Merge branch 'pm-core'
fd38651716b45f817a542c34cd5336ff372d06e6 Merge branch 'acpi-pm'
2df38a8e9b838c94e08f90f0487a90cea4f92c25 Merge tag 'acpi-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
315d99318179b9cd5077ccc9f7f26a164c9fa998 Merge tag 'pm-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8ec7791bae1327b1c279c5cd6e929c3b12daaf0a powerpc/64s: Fix crashes when toggling stf barrier
aec86b052df6541cc97c5fca44e5934cbea4963b powerpc/64s: Fix crashes when toggling entry flush barrier
49b39ec248af863781a13aa6d81c5f69a2928094 powerpc/64s: Fix entry flush patching w/strict RWX & hash
5b48ba2fbd77bc68feebd336ffad5ff166782bde powerpc/64s: Fix stf mitigation patching w/strict RWX & hash
4ec5feec1ad029bdf7d49bc50ccc0c195eeabe93 powerpc/64s: Make NMI record implicitly soft-masked code as irqs disabled
c6ac667b07996929835b512de0e9a988977e6abc powerpc/64e/interrupt: Fix nvgprs being clobbered
519c49678a1311d7ec748660ef1f9d9753970cf1 staging: mt7621-dts: use clock in pci phy nodes
30e06867478fe2032723cbd52768a84bbba63a8c staging: rtl8723bs: hal: Remove three set but unused variables
09be0d0db530412eae63b8e11cf03d2b93d2426d staging: rtl8723bs: hal: Remove set but unused variable
76e78f3df8f5d21b1a85f770fa92a1fd211e429b staging: unisys: visorinput: remove redundant assignment of variable led
447c19f3b5074409c794b350b10306e1da1ef4ba io_uring: fix ltout double free on completion race
2d74d0421e5afc1e7be7167ffb7eb8b2cf32343a io_uring: further remove sqpoll limits on opcodes
489809e2e22b3dedc0737163d97eb2b574137b42 io_uring: increase max number of reg buffers
3486d2c9be652a31033363bdd50391b0c8a8fe21 clocksource/drivers/hyper-v: Re-enable VDSO_CLOCKMODE_HVCLOCK on X86
cb6f6b3384d7825d2a43f2256c5200e3b3956fc8 xen/arm: move xen_swiotlb_detect to arm/swiotlb-xen.h
687842ec50342b716953f5847a49dd337cb6de8c arm64: do not set SWIOTLB_NO_FORCE when swiotlb is required
97729b653de52ba98e08732dd8855586e37a3a31 xen/swiotlb: check if the swiotlb has already been initialized
03f26d8f11403295de445b6e4e0e57ac57755791 blk-mq: plug request for shared sbitmap
630ef623ed26c18a457cdc070cf24014e50129c2 blk-mq: Swap two calls in blk_mq_exit_queue()
4bc2082311311892742deb2ce04bc335f85ee27a block/partitions/efi.c: Fix the efi_partition() kernel-doc header
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
89cd34a14e1ca4979d7b920a6ff1cf07a21eda76 Merge tag 'drm-intel-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5dce58de4be8a4c9f2af3beed3ee9813933a0583 Merge tag 'drm-msm-fixes-2021-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
22247efd822e6d263f3c8bd327f3f769aea9b1d9 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
84894e1c42e9f25c17f2888e0c0e1505cb727538 mm/hugetlb: fix cow where page writtable in child
afe0c26d1968fe3bbef6a45df945bfeff774ca75 mm, slub: move slub_debug static key enabling outside slab_mutex
eb1f065f90cdcdcc704e9e2dc678931317c69a99 kernel/resource: fix return code check in __request_free_mem_region
d6e621de1fceb3b098ebf435ef7ea91ec4838a1a squashfs: fix divide error in calculate_skip()
7ed9d238c7dbb1fdb63ad96a6184985151b0171c userfaultfd: release page in error path to avoid BUG_ON
628622904b8d229591134e44efd6608a7541eb89 ksm: revert "use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()"
9ddb3c14afba8bc5950ed297f02d4ae05ff35cd1 mm: fix struct page layout on 32-bit systems
f649dc0e0d7b509c75570ee403723660f5b72ec7 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
076171a67789ad0107de44c2964f2e46a7d0d7b8 mm/filemap: fix readahead return types
c3187cf32216313fb316084efac4dab3a8459b1d hfsplus: prevent corruption in shrinking truncate
f4d3f25aced3b493e57fd4109e2bc86f0831b23e docs: admin-guide: update description for kernel.modprobe sysctl
86d0c164272536c732853e19391de5159f860701 mm/ioremap: fix iomap_max_page_shift
ffb324e6f874121f7dce5bdae5e05d02baae7269 tty: vt: always invoke vc->vc_sw->con_resize callback
33f85ca44eec7f1ad4be3f3b8d575845b789f1b3 Merge tag 'drm-fixes-2021-05-15' of git://anongit.freedesktop.org/drm/drm
393f42f113b607786207449dc3241d05ec61d5dc Merge tag 'dax-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
a5ce4296b0416b3001c69abef7b5fa751c0f7578 Merge tag 'libnvdimm-fixes-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
41f035c0626521fb2fdd694803c3397dbaddc9f3 Merge tag 'erofs-for-5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56015910355992f040f6163dcec96642021d2737 Merge tag 'io_uring-5.13-2021-05-14' of git://git.kernel.dk/linux-block
8f4ae0f68c5cb796cda02b7d68b5b5c1ff6365b8 Merge tag 'block-5.13-2021-05-14' of git://git.kernel.dk/linux-block
f36edc5533b2653a2d3df2d38cbef25cfd37e32e Merge tag 'arc-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a4147415bdf152748416e391dd5d6958ad0a96da Merge branch 'akpm' (patches from Andrew)
91b7a0f0637c14ce0d252111cf9bca3830e16593 Merge tag 'core-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
077fc64407457d504882a7ba8c3348df4dea8042 Merge tag 'irq-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7c425b7441a96b95a75304aed369077f71e3e83 Merge tag 'objtool-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c12a29ed9094b4b9cde8965c12850460b9a79d7c Merge tag 'sched-urgent-2021-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63d1cb53e26a9a4168b84a8981b225c0a9cfa235 Merge tag 'powerpc-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ccb013c29d2d16e37c9114b1cea19fac5643b173 Merge tag 'x86_urgent_for_v5.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f44e58bb1905ada4910f26676d2ea22a35545276 Merge tag 'for-linus-5.13b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8ce3648158d7bc9e5035d5a1db02c892905babbf Merge tag 'timers-urgent-2021-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a668429e0d32cc91703340849d2332b1882de80 Merge tag 'usb-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6942d81a8faa17d44d1286b63ccb7d920b29d065 Merge tag 'staging-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28183dbf54edba614a90ceb6a1e9464b27845309 Merge tag 'driver-core-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d07f6ca923ea0927a1024dfccafc5b53b61cfecc Linux 5.13-rc2
d8218b0de51f36f01ed67731ccf174059a33bb1e Merge 5.13-rc2 into staging-next
3cdea6e9a838dd04afad146cf9e558fa4ef9f9cb iio: adc: exynos: drop unneeded variable assignment
5e713b25d137d9cfb9bcf4387513b3acf00c4828 dt-bindings: iio: temperature: Add DT bindings for TMP117
df041e737a38a316976273281f66fbce2ec4b397 iio: temperature: add driver support for ti tmp117
643adb9af72e2af62a532590fad0c767045c1e76 iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
c79859bd77debda56fcce011d161c563c4a06451 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
8bad6050654b46ac7ea40c5c5f9ec79396b175a3 iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
0cd71145803dc2b87b3afc8e2990ff0d43bf7027 iio: st-sensors: Update ST Sensor bindings
494186662ecf1c6e0c1d68b06b45434f298688d9 iio: adc: ad7298: Enable on Intel Galileo Gen 1
d877539ad8e8fdde9af69887055fec6402be1a13 iio: adis_buffer: do not return ints in irq handlers
ab3df79782e7d8a27a58576c9b4e8c6c4879ad79 iio: adis16400: do not return ints in irq handlers
00f6742b5ff43b0cbf094e8e7481699f3ae9bcf7 iio: adis_buffer: check return value on page change
2335f0d7c790157bebf76fae963ba41bcba45fdb iio: light: Added AMS tsl2591 driver implementation
afa2b78f1e58eaca820f32c124e5655f43583eb1 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
4e023c4dcfc555e9a5f87435cae19412c0684343 iio: adc: adi-axi-adc: simplify devm_adi_axi_adc_conv_register()
2c6a958789f79dedef3d661569f7faa7b375b538 iio: buffer-dmaengine: simplify __devm_iio_dmaengine_buffer_free()
bfc1807acf85a22a17ea22635d4f546c3c53a73f iio: hw_consumer: simplify devm_iio_hw_consumer_alloc()
8e39d4723a00cfc7029e61f7bd9ffa357409f9d2 iio: triggered-buffer: simplify devm_iio_triggered_buffer_setup_ext()
cf5724e91515e8b016019b148c99bdf7c58f3ab7 iio: core: simplify some devm functions
171a70afbde9a3e7499d7d3efde8ca49f7e5f00d iio: trigger: simplify __devm_iio_trigger_register
7349e8a36caa11c07e71b05f42c384bc540446c8 iio: inkern: simplify some devm functions
2599d5bc910dbcd7f447e4c960efde5550e21852 dt-bindings:iio:accel:adis16201 and adis16209 bindings
7dbd479425d26678b968e363691b8113d3b106af dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
3ed7928d9f1598786908cc8a160df1c9bb55e5b7 dt-bindings:iio:accel:fsl,mma7455 binding doc
d9bf5d37fd58dc96220270e253116350ec26522b dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
1ce9da1f61643f84258697891b1a3e3ccdb8e660 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
c1096dce272ff773b2af12424956d2c2699869cd dt-bindings:iio:adc:adi,ad7298 document bindings
6e5566e72d2a9c81db1ab0effb5cb67ba94637dc iio:accel:stk8312: Add lowercase i2c device id
7f9ef8ed0f4020348342a5c87b0559aad90a29a9 dt-bindings:iio:dac:ti,dac082s085 yaml conversion
7bf50a968a1cd02728e9120ad0216dc80f7a6fb0 iio:adc:ad7476: Handle the different regulators used by various parts.
2cd2b093e4447c2cd9287d4ab15363f70393587c dt-bindings:iio:adc:adi,ad7476: Add missing binding document
99422e2a670c517681c0c163f1627c17f69c3bfa dt-bindings: iio: accel: Add SCA3300 documentation
9cc9806e22178e5dbeb4e058df23427454d8d287 iio: accel: Add driver for Murata SCA3300 accelerometer
00a72db718fa198da3946286dcad222399ccd4fb iio: adis16475: do not return ints in irq handlers
0ae157081ca33d4ec5a997b67b8942bd149305b6 iio: adis_buffer: update device page after changing it
669da56a7eafb9b4025261a07f1d27364159cac9 iio: adis_buffer: don't push data to buffers on failure
dbf20809d6e0072ad189c937761d58bf98a47b43 iio: adis: add burst_max_speed_hz variable
256e69ab96934486a9da1c251d276134fdf61e32 iio: adis16475: do not directly change spi 'max_speed_hz'
b27e1970aa1ed94135cd185d50c3d34b9114d547 iio: adis16400: do not directly change spi 'max_speed_hz'
69c93a7df74b2483016466ec4d25d5c3c3b91bdc iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
3a879b29916a71e21db2a9ed10977d230fb30452 iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
cff8431bf4426831a3083230514f814dc98c03ab iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
101af4c20c5a2d56b38d80743cc17d5691ef5506 iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
8f3f130852785dac0759843835ca97c3bacc2b10 iio: sps30: separate core and interface specific code
b2e171f5a5c6003bd2e9a8f7dfd8acf714af429b iio: sps30: add support for serial interface
7dfc4dc385dc851d3247cee6f98afd5ebe580282 dt-bindings: iio: chemical: sps30: update binding with serial example
fb6da706ff1ef7b81a6cbd6c1cbd3ff3f8267990 iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
caf0fb3bb38a7e94beb77d31364b0d1ee42aed37 iio: Documentation: move incompatible ABI to obsolete
f7e196fc0815dea074b861a97503bf0d330f7165 dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
03f2193a6bea24c8cd280433f783b417cda4c2e5 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
9374e8f5a38defe90bc65b2decf317c1c62d91dd iio: adc: add ADC driver for the TI TSC2046 controller
cb25d770cf9d3c4071693912bee9a48126072649 iio: accel: bmi088: Drop manual assignment of iio_dev.dev.parent
e42523c11f2a182a0969b0e7462337fc190f8ca2 iio: dac: ad5766: Drop duplicate setting of iio_dev.dev.parent and of_node
806e657b0f7e79473f242a2435e5c4e027c632a6 iio: adc: mp2629: Drop duplicate setting iio_dev.dev.parent
85493b9ae8188d3eb0083816086411496165c882 iio: adc: mt6360: Drop duplicate setting of iio_dev.dev.parent
9eb04878e4af245f0988de7800e32ec958a997a0 iio: adc: ti-ads131e08: Drop duplicate setting of iio_dev.dev.parent
932bf4710ee19841e660492da581558482034c55 iio: humidity: hdc2010: Drop duplicate setting of iio_dev.dev.parent
63027b34189a6f4a788c536be6495e93d75fb4c3 iio: position: hid-sensor-custom-intel-hinge: Drop duplicate parent setting.
e6cc8f2b7616f9d85e281d903f82d6f99819cd08 iio: common: scmi_sensors: Drop duplicate setting of iio_dev.dev.parent
15ea2878bfb255099092634d28f31177f237ccd7 iio: core: move @id from struct iio_dev to struct iio_dev_opaque
e5333ed09e0f8ece3cbb37912c17cf9880ee3fb0 iio: avoid shadowing of variable name in to_iio_dev_opaque()
6eaf9f6a2738789dedb1e962096f61aaddd81464 iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
3028e0c2af95dd476ccd71f4fc025990385168c2 iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
62f4f36cdfcdbb961bbbeab15e6595dd391d2205 iio: core: move @scan_index_timestamp to struct iio_dev_opaque
b804e2b76ac6d5559b99588e0190ac97b5597497 iio: core: move @info_exist_lock to struct iio_dev_opaque
396f7234856956eb29f009da6e5d846f29f87ebd iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
8b1c82cb849f8f7c758891099f2128b8fbc05744 iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
62a486c46d61bc684967fc3f83eed15dde49cf9b iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
3b91452032c4f2df58df014063dc6146b2378b22 iio: accel: st_accel: Move platform data from header to C file
dffdd75678745e9eccf31ad16e4849b663645e3b iio: gyro: st_gyro: Move platform data from header to C file
38934daf7b5c1b35a01748cb7d4272282cc3a890 iio: magnetometer: st_magn: Provide default platform data
7db4f2cacbede1c6d95552c0d10e77398665a733 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
d61881ef7f08aef02d9bfc8c66f4c89c59cdf112 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
6731ca3999ffa4c878a661b980759300dfb0237e iio: st_sensors: Add lsm9ds0 IMU support
8cd401310bc4b95f2e39275370f8550a6d05cd93 dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
ef8512b3b2c8f69d103d8910ea65879ab6bef7d9 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
3a57abfaa5a67e94624625a6e020874dde883ece iio: am2315: Remove acpi_device_id table
aff35afb0190bb02a0fe4bfa0a59a08f9bf538b4 iio:accel:stk8312: Remove acpi_device_id table
f0e4057e97c1af9a55052f5fb024d69cf961ccf2 iio: bme680_spi: Remove acpi_device_id table
b73d21dccf6826b2768c15da931f982d5812b044 iio: bme680_i2c: Remove acpi_device_id table
f7d5c18a8c371c306d73757547c2e0d6cfc764b3 iio: imu: st_lsm6dsx: correct ODR in header
a3e0b51884ee3a5d890bd5124d9a270f61589e57 iio: accel: add support for FXLS8962AF/FXLS8964AF accelerometers
7f36da1455730474b47f47712f37a3060fc2fe50 dt-bindings: iio: accel: fxls8962af: add bindings
90cc5ec5488ed22803a1a004a4be24a807f41dcd iio: accel: fxls8962af: add set/get of samplerate
9ab2c60e6b26034b90d3bd446bca3dc8b157f61a iio: accel: fxls8962af: add interrupt support
79e3a5bdd9efbdf4e1069793d7735b432d641e7c iio: accel: fxls8962af: add hw buffered sampling
af959b7b96b87aee13ed5b0041fc14ca2e72cc84 iio: accel: fxls8962af: fix errata bug E3 - I2C burst reads
f42590c4cb41353c12cac5b30c5c3c1498b15ee2 iio: ep93xx: Remove redundant error printing in ep93xx_adc_probe()
347978983b3453bc4d5a917ea34d1cd53b5fea08 dt-bindings: iio: afe: current-sense-shunt: add io-channel-cells
f5abfa40a755f70194af3d227e5f2bad86d5c4fc iio: adc: Add missing MODULE_DEVICE_TABLE
52d8e7f864283da43de0996f13f68ff4c187b547 dt-bindings: iio: kionix,kxcjk1013: Document kionix,kx023-1025
ae4467f6884ea16f6338295e9951eae3544aac87 iio: accel: kxcjk-1013: Refactor configuration registers into struct
c630c1768522d5728e51470ea4f292a35919bb6d iio: accel: kxcjk-1013: Add support for KX023-1025
41120ebbb1eb5e9dec93320e259d5b2c93226073 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
a2fa3debc12e4a401a4c6febc1804036a62f1e31 iio: light: isl29028: Balance runtime pm + use pm_runtime_resume_and_get()
6fbaebae758dd68c6bda22164e61038eb72ce036 iio: light: tsl2583: Balance runtime pm + use pm_runtime_resume_and_get()
d3a8969dde088fed979d0c7bebc33752c719d30c iio: accel: bmc150-accel: Balanced runtime pm + use pm_runtime_resume_and_get()
2d980d7efd5fdac70505a5b82cfaef411fa72393 iio: accel: mma9551/3: Balance untime pm + use pm_runtime_resume_and_get()
19611aec50aed607fe161e8a2b8f40df9d97df60 iio: accel: kxcjk-1013: Balance runtime pm + use pm_runtime_resume_and_get()
2d082b6ed26472342beb23ec275c8531afb502b2 iio: imu: kmx61: Balance runtime pm + use pm_runtime_resume_and_get()
265028b8d989a47e9ef996e3dc178eb63127661f iio: adc: stm32-adc: Use pm_runtime_resume_and_get() to replace open coding.
29534eb2e242b4ecac1aa7229bbe92aa7e379945 iio: adc: stm32-dfsdm: Use pm_runtime_resume_and_get() to replace open coding.
54e81f6818b899ef621b2d513014da004add8845 iio: dac: stm32-dac: Use pm_runtime_resume_and_get() to replace open coding.
6e4183ec8dfdbce1a48a82d8b8d5648c98d5bfd8 iio: light: us5182: Use pm_runtime_resume_and_get() to replace open coding.
66e748ae7f82301af3b2c2bd0b3bd46d01fd7471 iio: temp: mlx90614: Handle failure in pm_runtime_resume_and_get()
db9c6c2ec4a8789e2445d4a861dfce6d66b10df9 iio: adc: rcar-gyroadc: Use pm_runtime_resume_and_get() and check in probe()
9009a732a87fd6598a5791e0cc4fd2f7d2d602c5 iio: proximity: srf04: Use pm_runtime_resume_and_get() and handle error
db27fdb33d10b582371f2be294d2b6b2ca501043 iio: light: vcnl4000: Use pm_runtime_resume_and_get() to replace open coding.
f30172723ce270d6d60ac03748a6cbacc35b8f84 iio: light: vcnl4035: Use pm_runtime_resume_and_get() to replace open coding.
9a20795c60276e66f57ee7ecf88d124b1f769fcf iio: accel: bmi088: Balance runtime pm + use pm_runtime_resume_and_get()
264da512431495e542fcaf56ffe75e7df0e7db74 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
934616e8ebe162d93b82aef44d154b6b0d200dc1 iio: light: rpr0521: Balance runtime pm + use pm_runtime_resume_and_get()
5937b860e9252637681c49ac097b712839213cce iio: accel: mma8452: Balance runtime pm + use pm_runtime_resume_and_get()
fc36da3131a747a9367a05caf06de19be1bcc972 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
151dbf0078da98206817ee0b87d499035479ef11 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6559bf796ccdb3a0c79db846af96c8f7046880b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ab3aa2e7bd57497f9a7c6275c00dce237d2c9ba iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f65802284a3a337510d7f8f916c97d66c74f2e71 iio: accel: mxc4005: Fix overread of data and alignment issue.
f40a71ffec808e7e51848f63f0c0d3c32d65081b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
334883894bc1e145a1e0f5de1b0d1b6a1133f0e6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d85d71dd1ab67eaa7351f69fec512d8f09d164e1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7765dfaa22ea08abf0c175e7553826ba2a939632 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06778d881f3798ce93ffbbbf801234292250b598 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4ca2e2595d9fee65d5ce0d218b22ce00e5b2915 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
19f1a254fe4949fff1e67db386409f48cf438bd7 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
679cc377a03ff1944491eafc7355c1eb1fad4109 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37eb8d8c64f2ecb3a5521ba1cc1fad973adfae41 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ef2f51e9fe424ccecca5bb0373d71b900c2cd41 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7692088f72865c41b6b531fd09486ee99a5da930 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d4725194de6935dba2ad7c9cc075c885008f747 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff08fbc22ab32ccc6690c21b0e5e1d402dcc076f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df2f37cffd6ed486d613e7ee22aadc8e49ae2dd3 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0f5d8db7348a6ce5cdd79fba46ebc91eebc8fd9 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8dea228b174ac9637b567e5ef54f4c40db4b3c41 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8979b67ec61abc232636400ee8c758a16a73c95f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2a1c6a7743d7425afa71f168830f5344240827cd iio: light: pa12203001: Use pm_runtime_resume_and_get() to replace open coding.
43fa739450492a0b870802d471de923184870a4c iio: core: Fix an error pointer vs NULL bug in devm_iio_device_alloc()
bd1455615f402c63458492875dce4d848cbb2210 iio:adc:ad7766: Fix unnecessary check in ad7766_probe()
7fce54ace336f076c5bac062b80005ef575cd4d9 iio: light: tsl2591: fix some signedness bugs
2989df460cf8d0c7085090d130e1851f94329b85 iio: light: tsl2591: delete a stray tab
08e4d8f11134c647ef91176fd21803aefc0deb64 iio: si1133: fix format string warnings
a270b89dde142fa484dd1d105f3a821fa386fc1d iio: adc: tsc2046: fix a warning message in tsc2046_adc_update_scan_mode()
7c6d33e7b4aa4e0b065cb48d1bee4ab3210e63b6 iio: hid: trigger: Balance runtime pm + use pm_runtime_resume_and_get()

--===============5476181884194060718==--
