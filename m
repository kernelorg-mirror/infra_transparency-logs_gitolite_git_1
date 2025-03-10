Content-Type: multipart/mixed; boundary="===============3186369914328327647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 10 Mar 2025 23:37:23 -0000
Message-Id: <174164984356.2742408.2013592235776154627@gitolite.kernel.org>

--===============3186369914328327647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: e70067f24954228856164a94ab7287b730c1ff51
    new: 922949f9a002c73e916110c467ac25b0a044ed79
    log: revlist-e70067f24954-922949f9a002.txt
  - ref: refs/heads/fs-next
    old: 692b72d4ecf316810f26d7b75b55a8d12cc20971
    new: 8c96f582b9bf05c4c0f8f7f9b3ca23700211d5b9
    log: revlist-692b72d4ecf3-8c96f582b9bf.txt
  - ref: refs/heads/pending-fixes
    old: 9d5f5010147e9e652b758380186445d11a45da01
    new: 97654dc13f139ea726042711a4943f424c5d5b83
    log: revlist-9d5f5010147e-97654dc13f13.txt

--===============3186369914328327647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70067f24954-922949f9a002.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
8c1624b63a7d24142a2bbc3a5ee7e95f004ea36e nvme-tcp: fix possible UAF in nvme_tcp_poll
6a3572e10f740acd48e2713ef37e92186a3ce5e8 nvme-pci: clean up CMBMSC when registering CMB fails
56cf7ef0d490b28fad8f8629fc135c5ab7c9f54e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5797c04400ee117bfe459ff1e468d0ea38054ab4 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
00817f0f1c45b007965f5676b9a2013bb39c7228 nvme-ioctl: fix leaked requests on mapping error
6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
0979ff3676b1b4e6a20970bc265491d23c2da42b nvmet: remove old function prototype
afb41b08c44e5386f2f52fa859010ac4afd2b66f nvme-tcp: Fix a C2HTermReq error message
ad95bab0cd28ed77c2c0d0b6e76e03e031391064 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a16f88964c647103dad7743a484b216d488a6352 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
3414cda9d41f41703832d0abd01063dd8de82b89 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
12784ca33b62fd327631749e6a0cd2a10110a56c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f479ecc5ef15ed8d774968c1a8726a49420f11a0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
1be4e29e94a6be77de3bc210820b74f40814f17a platform/x86/amd/pmf: Initialize and clean up `cb_mutex`
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
2738d06fb4f01145b24c542fb06de538ffc56430 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d0d10eaedcb53740883d7e5d53c5e15c879b48fb platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
f317f38e7fbb15a0d8329289fef8cf034938fb4f platform/x86/intel/vsec: Add Diamond Rapids support
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
8177c6bedb7013cf736137da586cf783922309dd x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1881148215c67151b146450fb89ec22fd92337a7 x86/cpu: Validate CPUID leaf 0x2 EDX output
f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
9ba93cb8212d62bccd8b41b8adb6656abf37280a platform/x86/amd/pmf: Propagate PMF-TA return codes
376a8c2a144397d9cf2a67d403dd64f4a7ff9104 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
528361c49962708a60f51a1afafeb00987cebedf nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
bcb0fda3c2da9fe4721d3e73d80e778c038e7d27 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ca57b5bfa214063a109ae9bc85862ce3ed155027 Merge tag 'nvme-6.14-2025-03-05' of git://git.infradead.org/nvme into block-6.14
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7112524e5e885181cc5ae4d258f33b9dbe0b907 block: Name the RQF flags enum
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
2a405b36a6418e9a9e07314c90c14ebe370ed79b Merge tag 'sound-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aed61b8334e00f4fe5de9f2df1cd183dc328a9d Merge tag 'platform-drivers-x86-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1222390d138d1f375fe28a9a052780009d2ce6ef Merge tag 'gpio-fixes-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8287dfc2915368092e98ef0caef9c03e8e0f7aa9 Merge tag 'hwmon-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
042751d35326d4401d843ac3ee25957815aecd10 Merge tag 'x86-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab60bd57319cbfeeb4cff2337016c9fd72b51412 Merge tag 'perf-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c5183aa6e74a0817c3a370e6a94e460dbb00098 Merge tag 'sched-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d53276d2928345f68a3eb7722a849fb4a0aa2ad0 Merge tag 'io_uring-6.14-20250306' of git://git.kernel.dk/linux
381af8d9f484c06d93e4a0b8459526e779b35a65 Merge tag 'block-6.14-20250306' of git://git.kernel.dk/linux
6ceb6346b0436ea6591c33ab6ab22e5077ed17e7 Merge tag 'for-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd047efbe0e086f6ea82774cb239ec4c64a86d76 Merge tag 'execve-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d4fd25b6f883db41194e1760041560779d412d98 Merge tag 'acpi-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21e4543a2e2f8538373d1d19264c4bae6f13e798 Merge tag 'slab-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6914f7e2e25fac9d1d2b62c208eaa5f2bf810fe9 x86/mm: Define PTRS_PER_PMD for assembly code too
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
14296d0e85d45695ad2dc65b653b29e5a3514cdb Merge branch 'linus' into x86/urgent, to pick up dependent patches
058a6bec37c6c3b826158f6d26b75de43816a880 x86/microcode/AMD: Add some forgotten models to the SHA check
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b Merge tag 'mm-hotfixes-stable-2025-03-08-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
439b3636ecf3127cda7e529b48fb23836e7c990a spufs: fix a leak on spufs_new_file() failure
93b6a8f760848f8fd95747138612077af5b14a46 qibfs: fix _another_ leak
823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
accdd1198eaafd82d03390def709c9865ea5859b Merge afs RCU pathwalk fix
65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d00c393b5268f89fe944bf11804d0ee86bd6385 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
82982240581cb9ebd75a553f7e24046507b54f43 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
922949f9a002c73e916110c467ac25b0a044ed79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3186369914328327647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692b72d4ecf3-8c96f582b9bf.txt

a96d3e2beca0e51c8444d0a3b6b3ec484c4c5a8f iio: light: apds9306: fix max_scale_nano values
34d93804199fea23da2645dde35d0feb38a5d445 iio: adc: pac1921: Move ACPI_FREE() to cover all branches
aa5119c36d19639397d29ef305aa53a5ecd72b27 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
5d702aa2a47bbab6231382f9ead5be40a287a53b iio: proximity: Fix use-after-free in hx9023s_send_cfg()
4eba4d92906c3814ca3ec65c16af27c46c12342e iio: hid-sensor-prox: Split difference from multiple channels
21d7241faf406e8aee3ce348451cc362d5db6a02 iio: adc: ad7192: fix channel select
e17b9f20da7d2bc1f48878ab2230523b2512d965 iio: dac: ad3552r: clear reset status flag
02ccd7e5d81af4ae20852fc1ad67e7d943fa5778 dt-bindings: iio: dac: adi-axi-adc: fix ad7606 pwm-names
bead181694df16de464ca2392d0cec2cf15fb978 iio: adc: ad7606: fix wrong scale available
cc2c3540d9477a9931fb0fd851fcaeba524a5b35 iio: filter: admv8818: Force initialization of SDO
e45e07c16743b9e1ee8b43e4ca59998ff7feacb1 Merge tag 'iio-fixes-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
a321d163de3d8aa38a6449ab2becf4b1581aed96 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
6d306090ea23d94783b0e77ecb63bea566fb8da3 Merge tag 'mhi-fixes-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
4738d3d3e12d70a5067baba147daf57e57b77548 intel_th: msu: Fix kernel-doc warnings
04190ec6d02aa8fee0f03189bb7762b44739c253 intel_th: msu: Fix less trivial kernel-doc warnings
b5edccae9f447a92d475267d94c33f4926963eec intel_th: pci: Add Arrow Lake support
a70034d6c0d5f3cdee40bb00a578e17fd2ebe426 intel_th: pci: Add Panther Lake-H support
49114ff05770264ae233f50023fc64a719a9dcf9 intel_th: pci: Add Panther Lake-P/U support
78eb41f518f414378643ab022241df2a9dcd008b drivers: core: fix device leak in __fw_devlink_relax_cycles()
c783e1258f29c5caac9eea0aea6b172870f1baf8 usb: gadget: Fix setting self-powered state on suspend
91d44c1afc61a2fec37a9c7a3485368309391e0b cdx: Fix possible UAF error in driver_override_show()
c99e1e1d0850ff157f1bc16871acd2dff5a9bcc3 vbox: add HAS_IOPORT dependency
dcb0d43ba8eb9517e70b1a0e4b0ae0ab657a0e5a slimbus: messaging: Free transaction ID in delayed interrupt scenario
e77aff5528a183462714f750e45add6cc71e276a binderfs: fix use-after-free in binder_devices
819cec1dc47cdeac8f5dd6ba81c1dbee2a68c3bb drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
038ef0754aae76f79b147b8867f9250e6a976872 eeprom: digsy_mtc: Make GPIO lookup table match the device
6d991f569c5ef6eaeadf1238df2c36e3975233ad char: misc: deallocate static minor in error path
32ce5d87d52213a50a513750f01a56f4d01f50cb bus: simple-pm-bus: fix forced runtime PM use
92527e473911b835c2c18b0c55c337c33e85ff00 ntsync: Check wait count based on byte size.
39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
8c1624b63a7d24142a2bbc3a5ee7e95f004ea36e nvme-tcp: fix possible UAF in nvme_tcp_poll
6a3572e10f740acd48e2713ef37e92186a3ce5e8 nvme-pci: clean up CMBMSC when registering CMB fails
56cf7ef0d490b28fad8f8629fc135c5ab7c9f54e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
5797c04400ee117bfe459ff1e468d0ea38054ab4 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
00817f0f1c45b007965f5676b9a2013bb39c7228 nvme-ioctl: fix leaked requests on mapping error
6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
0979ff3676b1b4e6a20970bc265491d23c2da42b nvmet: remove old function prototype
afb41b08c44e5386f2f52fa859010ac4afd2b66f nvme-tcp: Fix a C2HTermReq error message
ad95bab0cd28ed77c2c0d0b6e76e03e031391064 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a16f88964c647103dad7743a484b216d488a6352 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
3414cda9d41f41703832d0abd01063dd8de82b89 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
12784ca33b62fd327631749e6a0cd2a10110a56c ALSA: hda/realtek: Fix Asus Z13 2025 audio
f479ecc5ef15ed8d774968c1a8726a49420f11a0 ALSA: hda: Fix speakers on ASUS EXPERTBOOK P5405CSA 1.0
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
2565e42539b120b81a68a58da961ce5d1e34eac8 perf/core: Fix pmus_lock vs. pmus_srcu ordering
003659fec9f6d8c04738cb74b5384398ae8a7e88 perf/core: Fix perf_pmu_register() vs. perf_init_event()
c9ce148ea753bef66686460fa3cec6641cdfbb9f ALSA: seq: Avoid module auto-load handling at event delivery
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
6b6e2e8fd0de3fa7c6f4f8fe6841b01770b2e7bc hwmon: (pmbus) Initialise page count in pmbus_identify()
1c7932d5ae0f5c22fa52ac811b4c427bbca5aff5 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
e278d5e8aef4c0a1d9a9fa8b8910d713a89aa800 hwmon: (ad7314) Validate leading zero bits and return error
f603b159231b0c58f0c27ab39348534063d38223 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
487cfd4a8e3dc42d34a759017978a4edaf85fce0 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
8e812e9355a6f14dffd54a33d951ca403b9732f5 usb: gadget: Check bmAttributes only if configuration is valid
69c58deec19628c8a686030102176484eb94fed4 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b5ea08aa883da05106fcc683d12489a4292d1122 usb: renesas_usbhs: Call clk_put()
e0c92440938930e7fa7aa6362780d39cdea34449 usb: renesas_usbhs: Use devm_usb_get_phy()
552ca6b87e3778f3dd5b87842f95138162e16c82 usb: renesas_usbhs: Flush the notify_hotplug_work
2b66ef84d0d2a0ea955b40bd306f5e3abbc5cf9c usb: hub: lack of clearing xHC resources
1be4e29e94a6be77de3bc210820b74f40814f17a platform/x86/amd/pmf: Initialize and clean up `cb_mutex`
010c4a461c1dbf3fa75ddea8df018a6128b700c6 x86/speculation: Simplify and make CALL_NOSPEC consistent
9af9ad85ac44cb754e526d468c3006b48db5dfd8 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
0a1fd78080c8c9a5582e82100bd91b87ae5ac57c Merge branch 'vfs-6.15.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into xfs-6.15-merge
df1a1ed5e1bdd9cc13148e0e5549f5ebcf76cf13 drm/imagination: avoid deadlock on fence release
a5c4c3ba95a52d66315acdfbaba9bd82ed39c250 drm/imagination: Hold drm_gem_gpuva lock for unmap
68c3de7f707e8a70e0a6d8087cf0fe4a3d5dbfb0 drm/imagination: only init job done fences once
1d2eabb6616433ccaa13927811bdfa205e91ba60 drm/imagination: Fix timestamps in firmware traces
2738d06fb4f01145b24c542fb06de538ffc56430 platform/x86: intel-hid: fix volume buttons on Microsoft Surface Go 4 tablet
d0d10eaedcb53740883d7e5d53c5e15c879b48fb platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
f317f38e7fbb15a0d8329289fef8cf034938fb4f platform/x86/intel/vsec: Add Diamond Rapids support
172a0f509723fe4741d4b8e9190cf434b18320d8 ALSA: usx2y: validate nrpacks module parameter on probe
10fce7ebe888fa8c97eee7e317a47e7603e5e78d hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
23e0832d6d7be2d3c713f9390c060b6f1c48bf36 drm/sched: Fix preprocessor guard
cc3d2f55c43affde7195867afb7b0ee45dd8019b xfs: reflow xfs_dec_freecounter
712bae96631852c1a1822ee4f57a08ccd843358b xfs: generalize the freespace and reserved blocks handling
c8c4e8bc692ae0cd062eaabf99ff9d0d143a6370 xfs: support reserved blocks for the rt extent counter
a0760cca8e1007be7bfa154004e566b2a4fbcd71 xfs: trace in-memory freecounter reservations
c0bd736d33844fa0c2f9c5b401b51d5908530b4e xfs: fixup the metabtree reservation in xrep_reap_metadir_fsblocks
1df8d75030b787a9fae270b59b93eef809dd2011 xfs: make metabtree reservations global
272e20bb24dc895375ccc18a82596a7259b5a652 xfs: reduce metafile reservations
a581de0d613aa810c020edc1ea576c75fa5b3950 xfs: factor out a xfs_rt_check_size helper
012482b3308a49a84c2a7df08218dd4ad081e1da xfs: add a rtg_blocks helper
7c879c8275c0505c551f0fc6c152299c8d11f756 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
8ae4c8cec0bb4f437c16ba5f4b4d63a1f3a87062 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
6fff175279e4682b4eff25182808e0b1c90347cf xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
f42c652434de5e26e02798bf6a0c2a4a8627196b xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
aacde95a37160b1462e46e0fd0cc7fd70e3bf1cc xfs: add a xfs_rtrmap_highest_rgbno helper
2167eaabe2fadde24cb8f1dafbec64da1d2ed2f5 xfs: define the zoned on-disk format
bdc03eb5f98f6f1ae4bd5e020d1582a23efb7799 xfs: allow internal RT devices for zoned mode
1fd8159e7ca41203798b6f65efaf1724eb318cd4 xfs: export zoned geometry via XFS_FSOP_GEOM
1d319ac6fe1bd6364c5fc6e285ac47b117aed117 xfs: disable sb_frextents for zoned file systems
f044dda35124bca5da6d3ad6885ba2c542bfe68f xfs: disable FITRIM for zoned RT devices
fc04408c4718ee2e637e823c8d13f652e18229ce xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
0cb53d773bbaa56e3a1f3cd4c04a50896bd810ec xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
720c2d58348329ce57bfa7ecef93ee0c9bf4b405 xfs: parse and validate hardware zone information
4e4d52075577707f8393e3fc74c1ef79ca1d3ce6 xfs: add the zoned space allocator
0bb2193056b5969e4148fc0909e89a5362da873e xfs: add support for zoned space reservations
080d01c41d44f0993f2c235a6bfdb681f0a66be6 xfs: implement zoned garbage collection
058dd70c65ab736ab979df085b060c05a6cb3bd9 xfs: implement buffered writes to zoned RT devices
2e2383405824b9f94299f6cb29e53a11f8020b8a xfs: implement direct writes to zoned RT devices
859b692711c66c9a8eb757ca708978f081e809e3 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
55ef6e7a401fd748b5e879706b02083dc6eb0846 xfs: hide reserved RT blocks from statfs
01b71e64bb875b329e5b04715d96a477b86ba5de xfs: support growfs on zoned file systems
1cf4554e7bd859ea7131e15b237b8fed8f8eb6d4 xfs: allow COW forks on zoned file systems in xchk_bmap
48b9ac68199560cce3e0f53dd476b00d4a854222 xfs: support xchk_xref_is_used_rt_space on zoned file systems
14d355dceca26a28b6c95759fc9a3645f5ec2f8d xfs: support xrep_require_rtext_inuse on zoned file systems
e50ec7fac81aa271f20ae09868f772ff43a240b0 xfs: enable fsmap reporting for internal RT devices
af4f88330df39bfffbf7ae28d3429cd21b809fc3 xfs: disable reflink for zoned file systems
ad35e362bface74ac10131ae15f0ec46664963ba xfs: disable rt quotas for zoned file systems
be458049ffe32b5885c5c35b12997fd40c2986c4 xfs: enable the zoned RT device feature
97c69ba1c08d5a2bb3cacecae685b63e20e4d485 xfs: support zone gaps
7452a6daf9f9c343d483cff60a0016379c1edb6c xfs: add a max_open_zones mount option
64d0361114fdeae992da2a6c409041c3c13b63ae xfs: support write life time based data placement
099bf44f9c90184d5a0439d00ed2d965d786dfea xfs: wire up the show_stats super operation
5443041b9c6308db91f58eaf401d8f7f81874b74 xfs: export zone stats in /proc/*/mountstats
243f40d0c776bbe01fd4cce7ea6d628b38294e24 xfs: contain more sysfs code in xfs_sysfs.c
9c477912b2f58da71751f244aceecf5f8cc549ed xfs: export max_open_zones in sysfs
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
cc5bfc4e16fc1d1c520cd7bb28646e82b6e69217 usb: dwc3: Set SUSPENDENABLE soon after phy init
dfd3df31c9db752234d7d2e09bef2aeabb643ce4 mm/slab/kvfree_rcu: Switch to WQ_MEM_RECLAIM wq
8177c6bedb7013cf736137da586cf783922309dd x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1881148215c67151b146450fb89ec22fd92337a7 x86/cpu: Validate CPUID leaf 0x2 EDX output
f6bdaab79ee4228a143ee1b4cb80416d6ffc0c63 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
4c6283ec9284bb72906dba83bc7a809747e6331e Merge tag 'xfs-zoned-allocator-2025-03-03' of git://git.infradead.org/users/hch/xfs into xfs-6.15-zoned_devices
c7c1f3b05c67173f462d73d301d572b3f9e57e3b usb: xhci: Fix host controllers "dying" after suspend and resume
d0bbe332669c5db32c8c92bc967f8e7f8d460ddf ALSA: hda: realtek: fix incorrect IS_REACHABLE() usage
5623bc23a1cb9f9a9470fa73b3a20321dc4c4870 s390/traps: Fix test_monitor_call() inline assembly
a22ee38d2efe18edc53791fd1036396c23b43ad0 selftests/vDSO: Fix GNU hash table entry size for s390x
b4a1dec11793936ffe1a9fb811724532ff3b1174 s390/ftrace: Fix return address recovery of traced function
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
dfc1b168a8c4b376fa222b27b97c2c4ad4b786e1 kbuild: userprogs: use correct lld when linking through clang
02e9a22ceef0227175e391902d8760425fa072c6 kbuild: hdrcheck: fix cross build with clang
dd0b7d4a56e3349de65bf9752734510fb55baf29 docs: Kconfig: fix defconfig description
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
d1039a3c12fffe501c5379c7eb1372eaab318e0a drm/i915/mst: update max stream count to match number of pipes
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733 x86/sgx: Fix size overflows in sgx_encl_create()
ca0dedaff92307591f66c9206933fbdfe87add10 ALSA: hda/realtek: update ALC222 depop optimize
1ee5aa765c22a0577ec552d460bf2035300b4b51 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
9ba93cb8212d62bccd8b41b8adb6656abf37280a platform/x86/amd/pmf: Propagate PMF-TA return codes
376a8c2a144397d9cf2a67d403dd64f4a7ff9104 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
12f65d1203507f7db3ba59930fe29a3b8eee9945 gpio: aggregator: protect driver attr handlers against module unload
f02c41f87cfe61440c18bf77d1ef0a884b9ee2b5 gpio: rcar: Use raw_spinlock to protect register access
5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
3b4035ddbfc8e4521f85569998a7569668cccf51 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
528361c49962708a60f51a1afafeb00987cebedf nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
f2c11231b57b5163bf16cdfd65271d53d61dd996 ALSA: hda/realtek: Add support for ASUS ROG Strix G814 Laptop using CS35L41 HDA
16dc157346dd4404b02b42e73b88604be3652039 ALSA: hda/realtek: Add support for ASUS ROG Strix GA603 Laptops using CS35L41 HDA
9120b2b4ad0dad2f6bbb6bcacd0456f806fda62d ALSA: hda/realtek: Add support for ASUS ROG Strix G614 Laptops using CS35L41 HDA
859a11917001424776e1cca02b762efcabb4044e ALSA: hda/realtek: Add support for various ASUS Laptops using CS35L41 HDA
7ab61d0a9a35e32497bcf2233310fec79ee3338f ALSA: hda/realtek: Add support for ASUS B3405 and B3605 Laptops using CS35L41 HDA
c86dd79a7c338fff9bebb9503857e07db9845eca ALSA: hda/realtek: Add support for ASUS B5405 and B5605 Laptops using CS35L41 HDA
8463d2adbe1901247937fcdfe4b525130f6db10b ALSA: hda/realtek: Add support for ASUS Zenbook UM3406KA Laptops using CS35L41 HDA
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
bcb0fda3c2da9fe4721d3e73d80e778c038e7d27 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
1743d385e704c41ef028697ef44eeab987d5f5a2 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
b4de0e9be963b95c46c4a5426e94059923d236d6 iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
794ca29dcc924cd3f16d12b6fba61074c992b8fd iomap: Support SW-based atomic writes
786e3080cbe916f6a4c0987124d4f930c1814a97 iomap: Lift blocksize restriction on atomic writes
c7be0d72d5514caf0a64763d6c7a5503fb16acf1 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
ca57b5bfa214063a109ae9bc85862ce3ed155027 Merge tag 'nvme-6.14-2025-03-05' of git://git.infradead.org/nvme into block-6.14
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0a16f44628955d70aecf8a6c52753f69224e687f bcachefs: btree_node_(rewrite|update_key) cleanup
1c6b1eb56e67a6c08e57605e376d6453b8803a2e bcachefs: Repair btree node write errors immediately
660eec65955edafab4419d454d9a8a287d63c7de bcachefs: bs > ps support
08ff1b230faae45059abb47a5c0bde1bb4f80c79 bcachefs: check_bp_exists() check for backpointers for stale pointers
998b19d11a9966666cd6b06f84ecf3a01b29c441 bcachefs: Fix missing increment of move_extent_write counter
31fa367d401367359cb1e0eaa5eb30370cdaaf19 bcachefs: Don't inc io_(read|write) counters for moves
7f7ecbb5429448ccfe10be582f2faa13aec0b7b0 bcachefs: Move write_points to debugfs
ffe4421f3c94acca14b4b6708da612047638784c bcachefs: Separate running/runnable in wp stats
2f5291dde086b575f6e57b3bb51ea54334317c20 bcachefs: enum bch_persistent_counters_stable
f063fada8d755afe96a8a51613336610d9327e33 bcachefs: BCH_COUNTER_bucket_discard_fast
9a3f6c842a3cdf4c90ce5454208fac69d09c7b0a bcachefs: BCH_IOCTL_QUERY_COUNTERS
c0a5117cf2f3506f9cd69672832863454ce8b3c2 bcachefs: bch2_data_update_inflight_to_text()
7b1133005564e9986771088c7a438f58f339dcf0 bcachefs: kill bch_read_bio.devs_have
9d9adc2fc1833dc746aed6ffd39359eb5892d208 bcachefs: Avoid holding btree locks when blocking on IO
3d6c2034c3e0f816f3d2de98234986126eb2b210 bcachefs: x-macroize BCH_READ flags
9b8e1efed210902bd18f73c4aabcb1e5544b1a5a bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
80da5c23ee83daaa409756e0ebf468d0b241bbae bcachefs: rbio_init_fragment()
8839275f59a2b53310df33b4d86f3d307a3d7e07 bcachefs: rbio_init() cleanup
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
71f7943988210474524e836b0523d11a658f42d8 bcachefs: data_update now embeds bch_read_bio
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
b1e4725556ad69e57749d7c248763aeb8d9d02f8 bcachefs: promote_op uses embedded bch_read_bio
b4bc383023f8a80472314852515d72d14046e27f bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
266e3c3d03b49e5329a024835648b0235e889802 bcachefs: cleanup redundant code around data_update_op initialization
c32012196cd466be39aa6b5db58c11ef23844be6 bcachefs: Be stricter in bch2_read_retry_nodecode()
caee3f6e11ad6ed509705a4047dbdefdc0f82cde bcachefs: Promotes should use BCH_WRITE_only_specified_devs
0dc4a9687251a2076a4145d190f41c6086a0d8a4 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
ae1a4944104676514a1494a1ad294326db96c9c1 bcachefs: Rework init order in bch2_data_update_init()
f0e1a9000436fff0ad186f0f2e275ca67d79d21d bcachefs: Bail out early on alloc_nowait data updates
86ac1d421a693df43d524eb3af0401baab0d3a7d bcachefs: Don't start promotes from bch2_rbio_free()
d46eb528c50ef313c8b589e8dfa44a00453dffe2 bcachefs: Don't self-heal if a data update is already rewriting
8985dd0eded87e240480fbe5e8f823abd376d7ea bcachefs: Internal reads can now correct errors
13fe07efba97071502a8c67364e957461562e7d9 bcachefs: backpointer_get_key() doesn't pull in btree node
d61a5eaba8d98b608d450958d7b693db43ff4e82 bcachefs: bch2_btree_node_rewrite_pos()
0848e7b3da2a29de78024d269c5a0795857cd861 bcachefs: bch2_move_data_phys()
0deb8dcc926411549b71ac3e7cedf5f043f8bf26 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
17ce9b19619663fe2e04ce87c2b6d438c837da72 bcachefs: bch2_bkey_pick_read_device() can now specify a device
b3f946d5bc7b1d9ecfd8b8718792acebaa20ab97 bcachefs: bch2_btree_node_scrub()
eb772c70557f58777a50ec55d716fef37c90a1e0 bcachefs: Scrub
aeb607b3a7759c8887122e0fda48ca1dcfcdab74 bcachefs: Fix subtraction underflow
e25420b671337ca88378962701416410ea7fbfa0 bcachefs: Read/move path counter work
73f146211607f4adfdef060e0e9aa8008d77d9b4 bcachefs: Convert migrate to move_data_phys()
96565dfc53735a05ecd93cdde9e2e68ea2503360 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
f98fa63b3a64a955a0ec5bdc07852b7e9ea6c662 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
eb54c7b1fc70e6e82fc153016ee45e6c02507d40 bcachefs: Factor out progress.[ch]
6e058f46f2f14ecfc3edef1eab09cceef111ef26 bcachefs: Add a progress indicator to bch2_dev_data_drop()
122ab2d013d57e765297d40b0d8ad4b626d46a52 bcachefs: add progress indicator to check_allocations
50157093e8926151a166f0b38d4fdee63dbbd649 bcachefs: Kill journal_res_state.unwritten_idx
b24ca6d965b00e1363f4f0657cf653d453798d0e bcachefs: Kill journal_res.idx
115b63b68e4e12f47dde02d38fc75c81a4424af5 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
111011dd278cd9993bfae099d9c94ae74638b6be bcachefs: Free journal bufs when not in use
cad15a92ae9a0476396e34afbfe0642a266a4716 bcachefs: Increase JOURNAL_BUF_NR
d93af77ebbcf0e732c3f2962b6865fb1a9df9fc3 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
725372490842560c7a60fd4c6662690e2f338d6a bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
fc030e0f7c74d59865d5940cc56f27658d799d27 bcachefs: Add time_stat for btree writes
cf3a13678f5ee2135ff9890c162e4643760a9e19 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
b2455d3715df72573fec813e38b910ff7a2d6669 bcachefs: bch2_blacklist_entries_gc cleanup
bff7393bb9ef93f783268ba61c3e1ee2fafa93ce bcachefs: EYTZINGER_DEBUG fix
d0c66f9f500c284ad5ac653c7f7ae7340dc0b10e bcachefs: eytzinger self tests: loop cleanups
843b23b98624c1f02c8b478009ce829463c33046 bcachefs: eytzinger self tests: missing newline termination
118dd816cd96ce91798baa8d651dd3b05593f016 bcachefs: eytzinger self tests: fix cmp_u16 typo
fb982fc1691bd7ae5c16a6bbc74ff9acb2c5f285 bcachefs: eytzinger[01]_test improvement
2283ad9f641d5639fea645dad0f9506dfa23fae0 bcachefs: eytzinger0_find_test improvement
50ce006dc9c0a0dbf312f1a4db4cdb12985c8713 bcachefs: add eytzinger0_for_each_prev
2c73835e35048f7df7415993ce485511edf53600 bcachefs: improve eytzinger0_find_le self test
16d20bc27c635822846233b3aec0f48864c15100 bcachefs: convert eytzinger0_find_le to be 1-based
e3b06c053c674e6f909d70cd27bb9f4ddcd33f75 bcachefs: simplify eytzinger0_find_le
40e8034b740bfac8646eeb3b4a5cb9be51ee0d51 bcachefs: add eytzinger0_find_gt self test
fce0efbb665b5ad0cfaf9b895655312f9275e37e bcachefs: implement eytzinger0_find_gt directly
28d3c2b6ce5e3cd9ad87f5086fdf5b2c41429fff bcachefs: implement eytzinger0_find_ge directly
ff7c2d107c82293d05892bc698c571d32569ba95 bcachefs: add eytzinger0_find_ge self test
a293e3bb87596d84eae3e69ed244c498af8f8b71 bcachefs: Add eytzinger0_find self test
489345f198b4a7c273d83e8bad2d109fa6a88271 bcachefs: convert eytzinger0_find to be 1-based
f79ddc39e4c4f30997766bbbfead65c456e008e4 bcachefs: convert eytzinger sort to be 1-based (1)
be910d56fb7fe6690ed179679ddc70d08d459a57 bcachefs: convert eytzinger sort to be 1-based (2)
5f112da40b32bcac59a8fe1bb750cefa8592bc08 bcachefs: eytzinger1_{next,prev} cleanup
6bf9a20cd734bc60440dc966f7303f02b0e07ab6 bcachefs: metadata_target is not an inode option
0f2c463be35d523da528a67a837caaeddb4ea228 bcachefs: bch2_write_op_error() now prints info about data update
f6e2e0dcb6bdfd05c6bdb4909aaf5c963b85d27e bcachefs: minor journal errcode cleanup
0d7bb237aca343c2dcb8167c95301efe6fdf36f9 bcachefs: bch2_lru_change() checks for no-op
e9ffa83594110e2b913e8a4bf079af09432ed5fd bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
45e38cd8a2e9d3fd82799b6b7f01a197a1cde9cd bcachefs: decouple bch2_lru_check_set() from alloc btree
ce44dddfdf1407c9e78f56abaece4020f1492d73 bcachefs: Rework bch2_check_lru_key()
04eb25010ab691fa0ff42d3a61e73be10390c0d7 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
3afccf551fc510e56dff5b68e7669b1ec5b84759 bcachefs: Better trigger ordering
5e8776950e9c2c29d325826f4e0ebf751622556d bcachefs: rework bch2_trans_commit_run_triggers()
1d5776429f9d3ea77d5426d81595279854d545de bcachefs: bcachefs_metadata_version_cached_backpointers
6bc36e8b2896174c8452a510b7629770a93060d2 bcachefs: Invalidate cached data by backpointers
182295b5bca723b3d6049609f8278310a208f2b8 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
7d82b82cc43b6c4c8cc44d02d5a15ae8c0b773bd bcachefs: bcachefs_metadata_version_stripe_backpointers
ffff33456d2452fd455d47564a23f9eeaabebf08 bcachefs: bcachefs_metadata_version_stripe_lru
2f1c23ccbff926d1254ef0d75814cbae828347bb bcachefs: Kill dirent_occupied_size() in rename path
fb61d186a4cc0785a8e840a829b11560843d3202 bcachefs: Kill dirent_occupied_size() in create path
dceab08413021ffbb999b371a678814f7530da8f bcachefs: Split out dirent alloc and name initialization
fd25a096a3c82fbd224c9adea2b9b188db50b5b7 bcachefs: bcachefs_metadata_version_casefolding
d130327983c358819d07654c18780ad0f8e9a54f bcachefs: sysfs internal/trigger_btree_updates
83146c79b46e12d2b1806fa656e74658a4745392 Documentation: bcachefs: casefolding: Do not italicize NUL
3639f88de7db52502a2ad2139f5c71615d0605ea Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
7cbc0e17d60c2e68f575a442f08d0c59a3e0eecd Documentation: bcachefs: casefolding: Use bullet list for dirent structure
0db2c6f4a59bb94cee168409039cbd21a913e649 Documentation: bcachefs: Add casefolding toctree entry
c401d6eb7060156e86c602d0e72ec5e6b97c2758 Documentation: bcachefs: Split index toctree
9cefccbed541ad256f7d88ed78d29160923696bf Documentation: bcachefs: SubmittingPatches: Demote section headings
38640a8cbd1cd52e5c13240a43917435d7917a57 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
2ba82cb335495b7d4bc9c72b423652e6d5768daa bcachefs: bch2_request_incompat_feature() now returns error code
cd3df29e2c335c8cbd7f77d008636aa1c4dcac74 bcachefs: bcachefs_metadata_version_extent_flags
4466d8ee127ee947eba11afb729efd9cba2145ea bcachefs: give bch2_write_super() a proper error code
7e5824fcc42fb502ade02a345a9e6fc613ac8103 bcachefs: data_update now checks for extents that can't be moved
728bd6dcfb0e246cca8d13a8f729ce67dd909fe0 bcachefs: Fix read path io_ref handling
dbde371fb0b4e38c2dc278a954c7c1ed57b395f3 bcachefs: bch2_account_io_completion()
5847b315014e687be70983fae6b750e268505738 bcachefs: Finish bch2_account_io_completion() conversions
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7112524e5e885181cc5ae4d258f33b9dbe0b907 block: Name the RQF flags enum
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
a64e5a596067bddba87fcc2ce37e56c3fca831b7 bdev: add back PAGE_SIZE block size validation for sb_set_blocksize()
14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
e11c22c638903f094b983ef7e16ebadc9fcd9ff1 bcachefs: Stash a pointer to the filesystem for blk_holder_ops
b9044b29f55ee705a6a2d65648d38ad190c871a3 bcachefs: Make sure c->vfs_sb is set before starting fs
34ed7b2a58ac0188a6075e02e51464c8160c31d6 bcachefs: Implement blk_holder_ops
a27348be8d5c5d96a594abb7629ae0b695239f35 bcachefs: Fix btree_node_scan io_ref handling
360bd276236422d7f043223a97b6959a1374dc80 bcachefs: bch2_dev_get_ioref() may now sleep
2a405b36a6418e9a9e07314c90c14ebe370ed79b Merge tag 'sound-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aed61b8334e00f4fe5de9f2df1cd183dc328a9d Merge tag 'platform-drivers-x86-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1222390d138d1f375fe28a9a052780009d2ce6ef Merge tag 'gpio-fixes-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8287dfc2915368092e98ef0caef9c03e8e0f7aa9 Merge tag 'hwmon-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
042751d35326d4401d843ac3ee25957815aecd10 Merge tag 'x86-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab60bd57319cbfeeb4cff2337016c9fd72b51412 Merge tag 'perf-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c5183aa6e74a0817c3a370e6a94e460dbb00098 Merge tag 'sched-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d53276d2928345f68a3eb7722a849fb4a0aa2ad0 Merge tag 'io_uring-6.14-20250306' of git://git.kernel.dk/linux
381af8d9f484c06d93e4a0b8459526e779b35a65 Merge tag 'block-6.14-20250306' of git://git.kernel.dk/linux
6ceb6346b0436ea6591c33ab6ab22e5077ed17e7 Merge tag 'for-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd047efbe0e086f6ea82774cb239ec4c64a86d76 Merge tag 'execve-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d4fd25b6f883db41194e1760041560779d412d98 Merge tag 'acpi-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21e4543a2e2f8538373d1d19264c4bae6f13e798 Merge tag 'slab-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6914f7e2e25fac9d1d2b62c208eaa5f2bf810fe9 x86/mm: Define PTRS_PER_PMD for assembly code too
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
83c0b27266ecfe8366d849be77ff6ff8f702ffed initramfs_test: kunit tests for initramfs unpacking
fcc155008a20fa31b01569e105250490750f0687 vsprintf: add simple_strntoul
a8a3bc2e3277858a7457da15225b08ca65a99b0b initramfs: avoid memcpy for hex header fields
7be37c94da01be3364d0798544401087f2464c8a initramfs: allocate heap buffers together
43094e109f6d0ace63690c5558b482606bdd2455 initramfs: reuse name_len for dir mtime tracking
225034cd510a014e673f5c131c77858fc2f372a1 initramfs: fix hardlink hash leak without TRAILER
7a329ed2dea95b14e3bd5e4ff0d22f2ce0ba4b86 initramfs: avoid static buffer for error message
6d52f1393380d614a8a37762142e5c39f13d6e11 Merge patch series "initramfs: kunit tests and cleanups"
93fd0d46cbf7bc35a3a912c913b4f074955119c7 vfs: Remove invalidate_inodes()
a0359e49cb434220f0ae3f5efa54f59fbaca3582 selftests: add tests for mount notification
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
14296d0e85d45695ad2dc65b653b29e5a3514cdb Merge branch 'linus' into x86/urgent, to pick up dependent patches
058a6bec37c6c3b826158f6d26b75de43816a880 x86/microcode/AMD: Add some forgotten models to the SHA check
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b Merge tag 'mm-hotfixes-stable-2025-03-08-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c1113e2dfd72b920d385da1eaa4ea82973a7b78 bcachefs: Change BCH_MEMBER_STATE_failed semantics
c429c8364da3a625757886788056d0d90f6bdd62 bcachefs: Fix b->written overflow
8dfad51d36c7b59e4188b62c5561c836dce5ac64 bcachefs: Kick devices out after too many write IO errors
202416feaa029213a141acfed0e32592743a3106 bcachefs: journal write path comment
c923c56940401fb14d4576a391a9c8cdea56c1e6 bcachefs: ec_stripe_delete() uses new stripe lru
d7835b0d27d1934056936bec5657ba4d3c071ef6 bcachefs: get_existing_stripe() uses new stripe lru
06ae8829c7ec16ae8ef0cd28ebfaf4276e40aff8 bcachefs: trace_stripe_create
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
e9f34e6d0c471a92e24defd83f011cdcb2bfeab7 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
994bf196b74591be22417b0294406ca5e6aa7f80 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
439b3636ecf3127cda7e529b48fb23836e7c990a spufs: fix a leak on spufs_new_file() failure
93b6a8f760848f8fd95747138612077af5b14a46 qibfs: fix _another_ leak
38962d9b15ce3d50f5c61dc441b7c53f4e0d2e33 Merge mainline pipe changes
cf3d0c54b21c4a351d4f94cf188e9715dbd1ef5b fs/pipe: Limit the slots in pipe_resize_ring()
547476063e123e73fc3aea8432104ab092ffea84 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
ba0822021c3c5aa8029c16078c7091d35b4979bc fs/pipe: Use pipe_buf() helper to retrieve pipe buffer
d5c6cb01b69c0a25f7a652627d217120fb6cad0d fs/splice: Use pipe_buf() helper to retrieve pipe buffer
3732d8f16531ddc591622bc64ce4d4c160c34bb4 Merge patch series "pipe: Trivial cleanups"
5d138b6fb4da63b46981bca744f8f262d2524281 xfs: Use abs_diff instead of XFS_ABSDIFF
8657646d116db9428f21e4847891fc0c79e95597 Merge branch 'vfs-6.15.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into xfs-6.15-merge
358cab79dd025fa434681f8c3b0961eeb3446ffe Merge branch 'xfs-6.15-zoned_devices' into xfs-6.15-merge
32f6987f938433bcd93e6c04aecedfe079460ceb Merge branch 'xfs-6.15-merge' into for-next
823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
4c5ad63f85ef984cc809538b2dcbc113aed82330 afs: Remove the "autocell" mount option
1d0b929fc070b4115403a0a6206a0c6a62dd61f5 afs: Change dynroot to create contents on demand
4f67bcf6d6242bb82a2349a6cee94b96136f6625 afs: Improve afs_volume tracing to display a debug ID
76daa300d41acc1180f8a46eead36905054beafb afs: Improve server refcount/active count tracing
92c48157ade88e7a543a64af4a806613fbde2ef3 afs: Make afs_lookup_cell() take a trace note
469c82b558628482002e4819d35b7670f0a989fd afs: Drop the net parameter from afs_unuse_cell()
f3a123b25429dc03508e3bf598373005220b7203 rxrpc: Allow the app to store private data on peer structs
40e8b52fe8c8ab6920ea5f59c5469b6918cce624 afs: Use the per-peer app data provided by rxrpc
4882ba78574e2d8c579658f65f6784b0d139d173 afs: Fix afs_server ref accounting
e2c2cb8ef07affd9f69497ea128fa801240fdf32 afs: Simplify cell record handling
58a5937d50d800e15a8fc3ab9103583fc7b49ebf Merge tag 'afs-next-20250310' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
accdd1198eaafd82d03390def709c9865ea5859b Merge afs RCU pathwalk fix
c48bf73ccc475776bef2f41071fd04ca2d5c247a Merge branch 'vfs.fixes' into vfs.all
36265b792c363bd696e502f7316f95e82377049c Merge branch 'vfs-6.15.misc' into vfs.all
0b335ef42e370cf4cd87db0b07916ed9568c7333 Merge branch 'vfs-6.15.mount' into vfs.all
b96e42567505db9b31db4558fe8700b9e0d8e389 Merge branch 'vfs-6.15.pidfs' into vfs.all
157bbb3a32eec5abe0adf09889ca793fac328ffa Merge branch 'vfs-6.15.pipe' into vfs.all
4fdd90589f628d0d78a5ce384e63855e919ca820 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
29b11c987f55c23e2b6efe4d5168c8aa9ee8dcbd Merge branch 'vfs-6.15.mount.api' into vfs.all
4606e0e00b48a1f9ff9e8b2f02086caecf474e5e Merge branch 'vfs-6.15.iomap' into vfs.all
32d7eacafd310846887d629537aa71ccb5e964bf Merge branch 'vfs-6.15.async.dir' into vfs.all
259f48868a1df7d034394596db7eac1f2e007da7 Merge branch 'vfs-6.15.overlayfs' into vfs.all
f846a7699e31643b91e6054985065f74f89adfe3 Merge branch 'vfs-6.15.nsfs' into vfs.all
e0d0e0c07dd7ce76ee764d61429dfb4bbd92ae86 Merge branch 'vfs-6.15.eventpoll' into vfs.all
7768667c6b2835fc4e5d6af29513905291a802a3 Merge branch 'vfs-6.15.sysv' into vfs.all
db1b25d9afd4732e5f7ae92edea91b78db75ca27 Merge branch 'vfs-6.15.pagesize' into vfs.all
1a239633e7292f653c53d397f1edf82fa473948d Merge branch 'vfs-6.15.mount.namespace' into vfs.all
04d0934f7f45b5cad43d212d6354d2b349c1b510 Merge branch 'vfs-6.15.ceph' into vfs.all
fda43747dd792611936ad1eeaf5e326a9c11876d Merge branch 'vfs-6.15.shared.afs' into vfs.all
14d9897f07b07642afe4800dc8c3fafdcfb2616e Merge branch 'vfs-6.15.initramfs' into vfs.all
84820bba2bc5c5bc687d83b066f3239ba5bfc2e1 Merge branch 'vfs-6.15.file' into vfs.all
5f7f601674cd3a0cc399eb90cec1f7a40284021f Merge branch 'vfs-6.15.orangefs' into vfs.all
d8b8fa86047e64f979c9989c3e8e62b4f751e382 erofs: get rid of erofs_map_blocks_flatmode()
42015460d1955484ad3520e24fdff9bb25b3eac8 erofs: simplify erofs_{read,fill}_inode()
e9c07ed0ab22ae23f38d072ed23f7e925c456673 erofs: add 48-bit block addressing on-disk support
97ba0024174b236fc6a0b4a4b3ee5d852d435672 erofs: implement 48-bit block addressing for unencoded inodes
03e16f7fae1870fed21016901ff9864f7960ee84 erofs: support dot-omitted directories
e05b97171c98690bb34ec97ae7552e14d4651397 erofs: initialize decompression early
72df6ffc1fa23a7338439f00d2eb39f56f095834 erofs: add encoded extent on-disk definition
a577d9ee22146e0231cf1138eb55ff68368df7e1 erofs: implement encoded extent metadata
1ef570ccb3358bff5a74595930d77f30d85becf7 erofs: support unaligned encoded data
463a645b39e18d8b6ca70d753326e9e9e3dde7c2 erofs: enable 48-bit layout support
65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
e229db26d76a7f76d20e81c289a79ad884ab7cac exfat: support batch discard of clusters when freeing clusters
e4b343c1706f6b27b4f585723bf51462212ad40d exfat: remove count used cluster from exfat_statfs()
6b021824d9fe081ea36b8e2805cb212a0f6f65ce btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
de1182b17187dd795f07dbc48ceabfbfe1c0a55d btrfs: update some folio related comments
5484dd2523b8cfa17c795e7b448c69be099a782d btrfs: convert io_ctl_prepare_pages() to work on folios
9432911e66aa853dfd51fe35efd3efcdbbb0f997 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
2d7775375c2f5d4bbc5daa72c8435c593d202e06 btrfs: always fallback to buffered write if the inode requires checksum
5428cd1f9d86e46356d16f6750571abd565fb595 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
af6d181e037abf0fb0de5890185018507ae00060 btrfs: zlib: refactor S390x HW acceleration buffer preparation
0838e3267d90753831bbd7361db7a1d538e9c33c btrfs: expose per-inode stable writes flag
adc424696bcf53e7d2f16fd3b8b5cc223d1edd19 btrfs: extract the nocow ordered extent and extent map generation into a helper
23e8fa8b1011139acbb69fb1ee873f3f49017257 btrfs: move ordered extent cleanup to where they are allocated
ad2c181345afcc7c9e674f90d0c62ae4faf6d381 btrfs: zstd: enable negative compression levels mount option
466052af0a34c97645481551defe9455f4aad089 btrfs: remove btrfs_fs_info::sectors_per_page
f733df0d565375e7a3ab53c0dc3c812642e43f58 btrfs: factor out metadata subpage detection into a dedicated helper
f4f029cd4fe0b16f92a5f400fceeccd3b5e4842f btrfs: make subpage attach and detach to handle metadata properly
5d6aa47a4a54c994b0bd7f376bc35b5eba391ed4 btrfs: use metadata specific helpers to simplify extent buffer helpers
72665e97c3c0d05147bfc96c3bc2b9e446211cb4 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
c4658bcec5e26bb93a082b7057ca7bbe70ac0af1 btrfs: simplify subpage handling of write_one_eb()
a1e23a0374fa0377926bc8c1c510fa79553b5202 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
f6a839696312730a029a5d3cddced643eb2b2283 btrfs: require strict data/metadata split for subpage checks
f718ad9dd4428847aa2093beab7d7891bf080fc0 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0e347a886b86239445fc69f99eb4b2c4f675b361 btrfs: add __cold attribute to extent_io_tree_panic()
f85101835a35f3d62bed4be74a1302b21f0e6fd0 btrfs: async-thread: switch local variables need_order bool
ed0d55d53145ec38e45f3125daa03c377fafd810 btrfs: zstd: move zstd_parameters to the workspace
e533846afceeaf2d708b4f62a10c1ecaf48f36c8 btrfs: zstd: remove local variable for storing page offsets
1f90342d99648b4029347614045b64edb2ec6ffa btrfs: unify ordering of btrfs_key initializations
de88f01af756f4971c2cfe18f8b474abf30525c6 btrfs: simplify returns and labels in btrfs_init_fs_root()
1641ba9253bdd4504b046f97877abf353adb7812 btrfs: update include and forward declarations in headers
93106e9d3f3133b0c62e77dae726a22cc0cdebd7 btrfs: pass struct btrfs_inode to can_nocow_extent()
e15fafb40c90be72988dd5ee319ece92deebe273 btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
0d8a8461da85aba92baf1f6981a3c5431ba8a015 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
df702c10c3221498a1b1eb232f644ee5d6653cf5 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
d79bf99237dc62782dfc270124be5f4d52890c43 btrfs: pass struct btrfs_inode to new_simple_dir()
3284c584a3f3124cb6bad4b57a617d60d624df61 btrfs: pass struct btrfs_inode to btrfs_inode_type()
1938e229a61c655f72e576f2542de197fa6c7e13 btrfs: pass struct btrfs_inode to btrfs_defrag_file()
1917667e47fb00a61d08acfa5ddf321c9f85df4e btrfs: use struct btrfs_inode inside create_pending_snapshot()
2b9cde3b1b092ff190fe2e46dc9443365a7144f6 btrfs: pass struct btrfs_inode to fill_stack_inode_item()
5acb43e261c996b1f1bdf5a38b70e0794e2f6cd2 btrfs: pass struct btrfs_inode to btrfs_fill_inode()
05f022e37a49258e6776b14b695c07d89ab84d5a btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
bef2799896166d7b4c22d1f85269c22e5d1b1d0e btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
4acb5983df30c781c6d0986daaf09a6bda93e110 btrfs: props: switch prop_handler::apply to struct btrfs_inode
d51b510d2c255ea847dd11460fba35b42882f1ea btrfs: props: switch prop_handler::extract to struct btrfs_inode
275c1daabd2a483b3ca55b7ffdc472f31346d37e btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
a6f6b9bf63fd306732f2227d1438906426fb2668 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
34266b95fafc5d9aa0ef23c83a8b000ab461f0f1 btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
80e481af97f9ae41ebf68eac732c30db3f5d3c58 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
bccc8005792fd1dd53eb7a654b70f67b14334b24 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
3edb432d24cdf666038e83e81547ca7a76e84505 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
c879821f838d1f3abdaa24a3f4f7d25f0cc508b2 btrfs: use struct btrfs_inode inside btrfs_get_parent()
880e04767200753bfa39079c87b192aec3d35242 btrfs: use struct btrfs_inode inside btrfs_get_name()
5bfaad44ff29f81864362996cf3a9428d790a214 btrfs: send: remove duplicated logic from fs_path_reset()
abeff18eea2697fb4910bbd6837a965bc26811a5 btrfs: send: make fs_path_len() inline and constify its argument
835364d2965af30e25437fa6ea26ad778c0e81df btrfs: send: always use fs_path_len() to determine a path's length
aaed3fba93c30fc8bc8e1ef8d154274fd7ba9dc8 btrfs: send: simplify return logic from fs_path_prepare_for_add()
3d45a81f68a146d7b090a45e271b247e0d1d8f60 btrfs: send: simplify return logic from fs_path_add()
ada968255e899c951f0aaff2fd08df9d6464e19e btrfs: send: implement fs_path_add_path() using fs_path_add()
a1f832923809de79529eb0833406757989acf827 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
fbe3e43c9b78c4d45f3a7552a292bae1c2ccdf1d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ee5a052998ef1f3c5c38598926050cd0b4a43f0b btrfs: send: simplify return logic from __get_cur_name_and_parent()
b8ce75ee9d1e815f64300de37109ea7b1f70f298 btrfs: send: simplify return logic from is_inode_existent()
be085972b5152a7c03c21b4d809235fbf702f797 btrfs: send: simplify return logic from get_cur_inode_state()
b5216e9e66b3f5a8c5cbbe478616d5e767f76090 btrfs: send: factor out common logic when sending xattrs
bf73d4a334bf06e58dd42ef83874c80c784c2a35 btrfs: send: only use boolean variables at process_recorded_refs()
8ecbd3bd904aa29edd387e2d5aae941e53017895 btrfs: send: add and use helper to rename current inode when processing refs
e286a359317273c42d8e837863d5b5b72ef22b69 btrfs: send: simplify return logic from send_remove_xattr()
6637927afdc1a7819da34c0b06ec4db4eff4e934 btrfs: send: simplify return logic from record_new_ref_if_needed()
41969269da3f34064b19b9d40152f67cdc655b35 btrfs: send: simplify return logic from record_deleted_ref_if_needed()
8bd220e77b33859333781f603fc9580f748a974a btrfs: send: simplify return logic from record_new_ref()
8c679a053165ccb0af8816418814e3af06426ae7 btrfs: send: simplify return logic from record_deleted_ref()
3bf31f49a2e30387c70ec65dbc27efc420c879f7 btrfs: send: simplify return logic from record_changed_ref()
12cdf1aef8d659e7a4ac70f43c52f96b18dc0185 btrfs: send: remove unnecessary return variable from process_new_xattr()
a14f9cf056ff7fa8adc3aff1be380bbf4a0d5cae btrfs: send: simplify return logic from process_changed_xattr()
43e7de21c42ba8f70d462a998fd4ab9ec39ccb0d btrfs: send: simplify return logic from send_verity()
52fb457267c55c1918a85aea76f58aac9f45acf6 btrfs: send: simplify return logic from send_rename()
95a06dc7b0d53d28b42e374f860305ac02c01a81 btrfs: send: simplify return logic from send_link()
b2cbe8da5c7580c0dfb18276321d955d68f4add2 btrfs: send: simplify return logic from send_unlink()
1e6c8559719aea82f546414fa84774962751fc15 btrfs: send: simplify return logic from send_rmdir()
1757396393afeb3575973f842d0d2d5883f274c2 btrfs: send: keep the current inode's path cached
6cf4300c5eba078888f7288680f52bab26ee2317 btrfs: send: avoid path allocation for the current inode when issuing commands
02c3c08808fc2360b42e259057293567dd6722cf btrfs: send: simplify return logic from send_set_xattr()
6c5dc4655e83e2d844bdb379c859709e3a3b0069 btrfs: don't pass nodesize to __alloc_extent_buffer()
2edec503e0df33d62236b3f80d2ac3ebf6388ffb btrfs: merge alloc_dummy_extent_buffer() helpers
f29d3012a933c61d1231f2bd42e96f914852de0c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
086fa6ee9ec1ee475b118432243ad1f511575f6e btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
396f826fe091946b986a61ebe0c8ccab35c81323 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
dcce6deadf8615a077cde51eddfe7d11986db9fd btrfs: simplify parameters of metadata folio helpers
b18120d231d58a415e9c48fe94a8525c3b226efd btrfs: add __pure attribute to eb page and folio counters
82be4c161b9cb44973c6035867ea57343c425e6f btrfs: use num_extent_folios() in for loop bounds
116b70faa8fc3156685baad804f37a38fb150d75 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
8be56fa799331814606b9669b7e8d094cd9313d7 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
800f369aa2c749073e4532dd941ec10697cfd4cc btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
c52a394047c2ed53e71aac30d5f4b59b03505d0f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
95ca2589e9a69ac21b58fb845bfaca2b660dc0b6 btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
e3072faabfc2bff1f715c276e653dda43b63242f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
10f64c0eb740723c9bd0a750b37e0ce1d8b79614 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
d7fbe1503ad4a8fcd50e1d80e79831e3eed3cd60 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
cb9464e6d9b34716628c8766fed29b9ebe157c9c btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
c0f9406e78580e607bbbcd1cf8e479cd56426648 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
51f323576477393d3a293e7cc7ddc2bf90edc8cd btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
442f741ba3a7991b39f1755833dae312176a6b37 btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
e48ea4404a352e8b1eb88d08e2e9673d33c9b723 btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
7bb280acc9ea8357c0a1372f31072a0d7388c8cf btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
bc16bc412f439fc7b5c437e142ae659e35108228 btrfs: sysfs: accept size suffixes for read policy values
752fa5c67255a96aa8dd535324af5c7a0255305b btrfs: prevent inline data extents read from touching blocks beyond its range
81249c8f3d72669116317968bc7d8a35c0e21e0c btrfs: fix the qgroup data free range for inline data extents
48f029706477d73b932bf92a8fc686967db21b62 btrfs: introduce a read path dedicated extent lock helper
d3d0da4dff0d7e2ceababcec8022b602100d4baa btrfs: make btrfs_do_readpage() to do block-by-block read
d50d6322454f89a3e427d1f6b10413365534974e btrfs: allow buffered write to avoid full page read if it's block aligned
28bc3a83311c488895ab073dca5abbf8be24438e btrfs: allow inline data extents creation if block size < page size
840186b120d51123a53615c5c75fec370264bed2 btrfs: remove the subpage related warning message
b828709f84abd74eb01c04fa910e9c4026f0b1b1 btrfs: properly limit inline data extent according to block size
7370642c1f66eeac37979c53eef7d2ecd6cc6e0f btrfs: allow debug builds to accept 2K block size
f700e2833bfc20ae0fba9cc6ffaf54eccec4543b btrfs: parameter constification in ioctl.c
62a31886da3963be8374931514db1e11212645b7 btrfs: pass btrfs_root pointers to send ioctl parameters
60c8517166deefbbb399bfa376234a55dc154d29 btrfs: pass root pointers to search tree ioctl helpers
b1a924aaafafb9f1c808e4ff995e7abc77b3c7c1 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
61cc2af37e6e4b91543a1c9ece4cf3b5f030524f btrfs: simplify local variables in btrfs_ioctl_resize()
92b2d31b40e998d5f894f6f09e03763197d72277 btrfs: pass struct to btrfs_ioctl_subvol_getflags()
9d7586c8da6200307d94ec9369c8274d001e6f56 btrfs: unify inode variable naming
06fc9003dfb547a0b39baa0e92f8367a8046b8e5 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
866cbd965c5f3bae5629e5c353e6c3e8ae8a2721 btrfs: move __btrfs_bio_end_io() code into its single caller
01f5086aefd7189766e9704b8d70be3b50846c0c btrfs: move btrfs_cleanup_bio() code into its single caller
fca760b123c095c93435f4b7dece4576326b7ada btrfs: return a literal instead of a variable in btrfs_init_dev_replace()
fd1d7f44b3520ab6f1db87f41264d0220720b1ae btrfs: reject out-of-band dirty folios during writeback
e4defa2e55327dd6dd77344df0837dd58f92f60b btrfs: fix non-empty delayed iputs list on unmount due to async workers
7f6d73378f51addd83d4cac7c813b16010515136 btrfs: avoid unnecessary bio dereference at run_one_async_done()
3f3911abcde1abbc1c57ce4187317a93319fe8c3 btrfs: send: remove unnecessary inode lookup at send_encoded_inline_extent()
bd25a78136394856c4d603daa213f5aeb47c9274 btrfs: send: simplify return logic from send_encoded_extent()
0b6ca8e72b05b2729d9c180a4ea0666c50875a43 btrfs: defrag: extend ioctl to accept compression levels
27dd098848d4d9d129721c82ba78ebd05c732535 btrfs: run btrfs_error_commit_super() early
fc2a169c56de0860ea7599ea6f67ad5fc451bde1 sunrpc: clean cache_detail immediately when flush is written frequently
9a28ac1762a7a3a6ab4f82ff655843d6ab3ca62c lockd: add netlink control interface
e5c85846969f9dbaa7d89348ad355b045b6b20d1 SUNRPC: Remove unused krb5_decrypt
d093c90892607be505e801469d6674459e69ab89 nfsd: fix management of listener transports
45de52d034395c9e6146f7134f36cbdec7820691 nfsd: adjust WARN_ON_ONCE in revoke_delegation
8a388c1fabeb6606e16467b23242416c0dbeffad NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
904201c7b5f1bb15fe0cb978ec3e40c647100600 nfsd: remove the redundant mapping of nfserr_mlink
d7d8e3169b56e7696559a2427c922c0d55debcec NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
370345b4bd184a49ac68d6591801e5e3605b355a NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
3b60984e79fcb040509f09464406ed1bc6fed6a0 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
6e45906a0b8098937667ddf8fa3b07d916165688 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
4e59e6972b8413e5fd4b5bd0194a9741e5264c15 SUNRPC: Remove unused make_checksum
2ed4f6fe1555a8431c997a5446254ded963006ce NFSD: Fix trace_nfsd_slot_seqid_sequence
930b64ca0c511521f0abdd1d57ce52b2a6e3476b nfsd: don't ignore the return code of svc_proc_register()
750037aa0a9f28d84df3dcf319a28423d69092fd svcrdma: do not unregister device for listeners
d1bc15b147d35b4cb7ca99a9a7d79d41ca342c13 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
230ca758453c63bd38e4d9f4a21db698f7abada8 nfsd: put dl_stid if fail to queue dl_recall
1c2d0957dc66620338eba63e0267122b6e2175cc nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
6c1cefb84b3dee08e94b6908617f23f3fcc045e9 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
43fa8905db08a39d4d0a709f6f3294037c4db425 nfsd: always release slot when requeueing callback
f049911b5b98feceb949430f33fb5d2c9c55833c nfsd: only check RPC_SIGNALLED() when restarting rpc_task
bf36c14972aab13409393690eca73727d9c7fd0c nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
999595a651a87f4285c53710b5f600d6a141f526 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
4b54b85e38919f7a0d27ae340600ffdcf97c12d5 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
8ce35dcaf3aed7113cd692759dc0a26cec8cd0c3 NFSD: Fix callback decoder status codes
dfd500d89545a1c23554e9d9d62d112c44b4c82e fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
f77ce2e5708b3201244fcc61e4a22acb44fd919b nfsd: filecache: remove race handling.
1601e2fde937a8abf29c9f62743d22c3eaeccb58 NFSD: Re-organize nfsd_file_gc_worker()
e8e6f5cdbc2324dca40aa43242bc7b058fecf1a1 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
8017afd66cbc98b838ac6d5b469e733a608a1211 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
64912122a4f86f8c7e232c5b92482b46364c40a2 nfsd: filecache: introduce NFSD_FILE_RECENT
56221b42d71781e49dcead6ed34b0766daecf90d nfsd: filecache: don't repeatedly add/remove files on the lru list
fbfdc9fc0f66e7877a6d1a6e44c6acac46c5b811 nfsd: filecache: drop the list_lru lock during lock gc scans
9254c8ae9b8172d9ad26e620a4bbc604a1efa7fa nfsd: disallow file locking and delegations for NFSv4 reexport
1054e8ffc5c492f341bdf1888b882f1d163dd3d8 nfsd: prevent callback tasks running concurrently
424dd3df1f991b14a70f044a68c8a595abbdf1ad nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
49bdbdb11f70edef73ff9015f9b4ce717338def9 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
32ce62c0f09cdc5a6b06bb38daec9b9a47302437 nfsd: move cb_need_restart flag into cb_flags
ff383e8f9440209cf15441bc04627c70a4fe7964 nfsd: handle errors from rpc_call_async()
87055f8aea273712c35706f11a4250e243137dc9 nfsd: reorganize struct nfs4_delegation for better packing
d917d78311e5d5e07c4de1e043fbafb64f7f72ab nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
387625808c45ccd46350440436f4a2f5cec4d04a nfsd: remove obsolete comment from nfs4_alloc_stid
261e3bbf9747e9c7c87b3bce519df94754e24ed8 nfsd: use a long for the count in nfsd4_state_shrinker_count()
87480a8ce567340a518d992678224c09afab5f11 sysctl: Fixes nsm_local_state bounds
9df9ddd3fe9bc5e5c878fef31610321f2f0d9ccc btrfs: === misc-next on b-for-next ===
3506f645ca8b938e99cd558ee67b6da0d4bb0237 btrfs: scrub: fix incorrectly reported logical/physical address
c4a0a12615cb663457db9508cde532623de457df btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
88d3b5df7b0fedcc8b4f2c4069063f2f706d4325 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
08addf278c760e503d44d357d760da6cc77de9e8 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
cc2935ddfffe71458d678184668f82099b803b77 btrfs: scrub: simplify the inode iteration output
21aed07de3f0780a5a00b07e83ffe70836bf00a5 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f670b1772ffc9840b5c696a21f2453aefe1a6ab3 btrfs: scrub: use generic ratelimit helpers to output error messages
52bd5bd1c95f5d50cf3c874dd9639ffbcc4a2bc3 btrfs: extend trim callchains to pass the operation type
fb79d09d4c9b8ce8853f257356c3a95fe4780cbb btrfs: add new ioctl CLEAR_FREE
4b08f780ff6cacfbfbc2501eaa8da3637a3689b2 btrfs: add zeroout mode to CLEAR_FREE ioctl
8ea9b34e61ecade7d1361ea4aab2febe8b4a7c38 btrfs: add secure erase mode to CLEAR_FREE ioctl
70cf4908a29d103b02d2be2496006200b6f2ee9a btrfs: add more zeroout modes to CLEAR_FREE ioctl
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
f69c0a0500caa7c21d9bbd47338b246c7da2644f Merge branch 'misc-6.14' into for-next-current-v6.13-20250310
aebe66675c5a821794d868587efc70c6ef0425bb Merge branch 'misc-6.14' into for-next-next-v6.14-20250310
8bddd4611a49eb100190b78b74a7ade7ce9e5d05 Merge branch 'misc-next' into for-next-next-v6.14-20250310
8025d682b81cb8d862c2a4002b95e6c0c4ad84b1 Merge branch 'for-next-current-v6.13-20250310' into for-next-20250310
32c579bf954dde4189e0335c4242461610754bce Merge branch 'for-next-next-v6.14-20250310' into for-next-20250310
57882533923ce7842a21b8f5be14de861403dd26 gfs2: Decode missing glock flags in tracepoints
8bbfde0875590b71f012bd8b0c9cb988c9a873b9 gfs2: Add GLF_PENDING_REPLY flag
f83f897614ab4036e76d34f389aee685f6ddb61c gfs2: glock holder GL_NOPID fix
3774f53d7f0b30a996eab4a1264611489b48f14c gfs2: Replace GIF_DEFER_DELETE with GLF_DEFER_DELETE
0360faca5d4dfc18d06644c7661cea1dc2b44dcf gfs2: Remove more dead code in add_to_queue
d838605fea6eabae3746a276fd448f6719eb3926 gfs2: Check for empty queue in run_queue
a431d49243a012738f132054b2303e0815663aac gfs2: Fix request cancelation bug
6cb3b1c2df87a8048ee1d54ec16d2e757af86c7f gfs2: Fix additional unlikely request cancelation race
9136cad723ec3e5ab5ca85a839f151abf1c9a106 gfs2: Prevent inode creation race (2)
e9e38ed7250f8ef6b2928216156c09df8b4834b3 gfs2: minor evict fix
79fe790a32a82a3e2d0afd28b294b71efea0d5b1 gfs2: remove redundant warnings
41a8e04c94b868023986ec35ca06756e31e1e229 gfs2: skip if we cannot defer delete
6576742b908456200d0cd1fa06036b75ebe3a0c0 gfs2: Use b_folio in gfs2_log_write_bh()
3f2fc848be88470e585e41bb5379e4267e2ab720 gfs2: Use b_folio in gfs2_trans_add_meta()
072d732c055fc75e3e12f6ea190bbf453e0297f5 gfs2: Use b_folio in gfs2_submit_bhs()
e6ff5f2089ebb40422832d9b94cf6e998baa7551 gfs2: Use b_folio in gfs2_check_magic()
e00307e8d4b2853ffd7835d4fdb7d6d8c696d189 gfs2: Convert gfs2_jhead_pg_srch() to gfs2_jhead_folio_search()
40829760096df1365f7e3f2768d0b594e3e6488f gfs2: Convert gfs2_find_jhead() to use a folio
536da2a440b58d4f9aed963364a2921a41bec03d gfs2: Convert gfs2_end_log_write_bh() to work on a folio
0776a508d1d4480d23873ccbee336123c992ff6e gfs2: Convert gfs2_meta_read_endio() to use a folio
bb39ed47065455604729404729d9116868638d31 ksmbd: fix use-after-free in ksmbd_free_work_struct
3aa660c059240e0c795217182cf7df32909dd917 ksmbd: prevent connection release during oplock break notification
32d95e7d9daaa2bb2a2d67901423d9c5a4610aa4 cifs: add validation check for the fields in smb_aces
3b3c254db5e86e2f15fb4d7ab93dfc208cdd6545 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
204e557af3b9e002c76349a3323c16b1d7570b1f ksmbd: Use str_read_write() and str_true_false() helpers
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d00c393b5268f89fe944bf11804d0ee86bd6385 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
82982240581cb9ebd75a553f7e24046507b54f43 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
922949f9a002c73e916110c467ac25b0a044ed79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dbf7c2f2c2e4c98885ac9b39306eb28df7b687fb Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
80abae7e196440fb0f420480f67f32354f95b6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b60bf25e1a36d57f1dc4760f1e8f9de43730e867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
976b31f582a003a5d7b0b26d00471f963436bb27 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0b1fba92b31a9f53b70ede2526f64460af3352a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
63601a906acfcb73eb71777218cb6faafb3734ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
abb6f9b55fa96a9441a218d57d6a0eda16931ad0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
36b5fb576d07e5016da8da118e6feb20b5b64ead Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d0d2719f888c43da4860c576bde848157f77d6b4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d2e6f3b77ddb3fad395b485ed45150a434da5a2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2f31d154cccadf013ff53da8875f1a710eab4958 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bdc500acb6b77f7fae05154ed6b309c603353688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d846e5eb8e456d3716cbdb88fca8662c839d7c03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9afb7753ff0bf51d3facd9c3d2381c57f41ba97b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
215270b33e057fa2ddc4033788cca6a291290e76 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1e44ca7d189212fcab8abda3e753ddbade2d3c77 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0ccdf8fdd6ef9a49c4914c8179f87601a5968265 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7974b156bdb35259821b848909489170a28e0e0b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a551c7709b18948e897fbb3ee2424cb12dd21c1b Merge branch '9p-next' of git://github.com/martinetd/linux
8575a20bd9db6fb629ec8afcdb64442366f3e778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c7c83558f91a015f089a91a6d5432049c51d01d5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c96f582b9bf05c4c0f8f7f9b3ca23700211d5b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3186369914328327647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5f5010147e-97654dc13f13.txt

39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
8c1624b63a7d24142a2bbc3a5ee7e95f004ea36e nvme-tcp: fix possible UAF in nvme_tcp_poll
6a3572e10f740acd48e2713ef37e92186a3ce5e8 nvme-pci: clean up CMBMSC when registering CMB fails
56cf7ef0d490b28fad8f8629fc135c5ab7c9f54e nvme-pci: skip CMB blocks incompatible with PCI P2P DMA
00817f0f1c45b007965f5676b9a2013bb39c7228 nvme-ioctl: fix leaked requests on mapping error
0979ff3676b1b4e6a20970bc265491d23c2da42b nvmet: remove old function prototype
afb41b08c44e5386f2f52fa859010ac4afd2b66f nvme-tcp: Fix a C2HTermReq error message
ad95bab0cd28ed77c2c0d0b6e76e03e031391064 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a16f88964c647103dad7743a484b216d488a6352 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
be45bc4eff33d9a7dae84a2150f242a91a617402 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f3513a335e71296a1851167b4e3b0e2bf09fc5f1 KVM: selftests: Assert that STI blocking isn't set after event injection
ee89e8013383d50a27ea9bf3c8a69eed6799856f KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
d0eac42f5cecce009d315655bee341304fbe075e KVM: SVM: Suppress DEBUGCTL.BTF on AMD
fb71c795935652fa20eaf9517ca9547f5af99a76 KVM: x86: Snapshot the host's DEBUGCTL in common x86
433265870ab3455b418885bff48fa5fd02f7e448 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
189ecdb3e112da703ac0699f4ec76aa78122f911 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
5cfe5612ca9590db69b9be29dc83041dbf001108 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b2653cd3b75f62f29b72df4070e20357acb52bc4 KVM: SVM: Save host DR masks on CPUs with DebugSwap
807cb9ce2ed9a1b6e79e70fb2cdb7860f1517dcc KVM: SVM: Don't rely on DebugSwap to restore host DR0..DR3
d88ed5fb7c88f404e57fe2b2a6d19fefc35b4dc7 KVM: selftests: Ensure all vCPUs hit -EFAULT during initial RO stage
3b2d3db368013729fd2167a0d91fec821dba807c KVM: selftests: Fix printf() format goof in SEV smoke test
f9dc8fb3afc968042bdaf4b6e445a9272071c9f3 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
30bfc151f0c1ec80c27a80a7651b2c15c648ad16 drm/xe: Remove double pageflip
475d06e00b7496c7915d87f7ae67af26738e4649 drm/xe/userptr: properly setup pfn_flags_mask
54f94dc7f6b4db45dbc23b4db3d20c7194e2c54f drm/xe: Fix GT "for each engine" workarounds
778b94d7ac17b5800aa857222911f09cc986b509 ACPI: platform_profile: Add support for hidden choices
44e94fece5170ed9110564efec592d0e88830a28 platform/x86/amd: pmf: Add 'quiet' to hidden choices
9a43102daf64dd0d172d8b39836dbc1dba4da1ea platform/x86/amd: pmf: Add balanced-performance to hidden choices
5ac60242b0173be83709603ebaf27a473f16c4e4 ublk: set_params: properly check if parameters can be applied
e06472bab2a5393430cc2fbc3211cd3602422c1e block: fix conversion of GPT partition name to 7-bit
3be83ee9de0298f8321aa0b148d8f9995102e40f ice: do not configure destination override for switchdev
23d97f18901ef5e4e264e3b1777fe65c760186b5 ice: fix memory leak in aRFS after reset
dce97cb0a3e34204c0b99345418a714eac85953f ice: Fix switchdev slow-path in LAG
374c9faac5a763a05bc3f68ad9f73dab3c6aec90 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
2a3e89a14864090ee4804fcec655ffc15fabf45c ice: register devlink prior to creating health reporters
fd617ea3b79d2116d53f76cdb5a3601c0ba6e42f drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
29ffeb73b216ce3eff10229eb077cf9b7812119d drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
da552bda987420e877500fdd90bd0172e3bf412b drm/amd/pm: always allow ih interrupt from fw
528361c49962708a60f51a1afafeb00987cebedf nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
e775e2a060d99180edc5366fb9f4299d0f07b66c drm/xe/vm: Validate userptr during gpu vma prefetching
1414d95d5805b1dc221d22db9b8dc5287ef083bc drm/xe/vm: Fix a misplaced #endif
84211b1c0db6b9dbe0020fa97192fb9661617f24 drm/xe: Fix fault mode invalidation with unbind
ae482ec8cd1a85bde3307f71921a7780086fbec0 drm/xe: Add staging tree for VM binds
e3e2e7fc4cd8414c9a966ef1b344db543f8614f4 drm/xe/hmm: Style- and include fixes
0a98219bcc961edd3388960576e4353e123b4a51 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
333b8906336174478efbbfc1e24a89e3397ffe65 drm/xe/userptr: Unmap userptrs in the mmu notifier
bcb0fda3c2da9fe4721d3e73d80e778c038e7d27 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
df08c94baafb001de6cf44bb7098bb557f36c335 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
ca57b5bfa214063a109ae9bc85862ce3ed155027 Merge tag 'nvme-6.14-2025-03-05' of git://git.infradead.org/nvme into block-6.14
fb8286562ecfb585e26b033c5e32e6fb85efb0b3 netfilter: nf_tables: make destruction work queue pernet
c0c9c73434666dc99ee156b25e7e722150bee001 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ac3a75bd4205b8856631f57001ebd304e072124e Merge tag 'drm-misc-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
019899b551a107d8d081a38dec7335e9d4ff7f76 Merge tag 'drm-intel-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eea6520c225adb75cae59cae712f463686aba5a9 Merge tag 'drm-xe-fixes-2025-03-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs
c8bc66206a44f389649af374f5301b2c3a71fff4 Merge tag 'amd-drm-fixes-6.14-2025-03-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e4e832d2b9e84d1a290f0279b10593cf465e6fb1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
115ef44a98220fddfab37a39a19370497cd718b9 sched: address a potential NULL pointer dereference in the GRED scheduler.
e7112524e5e885181cc5ae4d258f33b9dbe0b907 block: Name the RQF flags enum
fc14f9c02639dfbfe3529850eae23aef077939a6 Merge tag 'nf-25-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
28f587adb69957125241a8df359b68b134f3c4a1 Merge tag 'drm-fixes-2025-03-07' of https://gitlab.freedesktop.org/drm/kernel
00a7d39898c8010bfd5ff62af31ca5db34421b38 fs/pipe: add simpler helpers for common cases
d048c84bc1d6b831ca4e3381a16fb616ad96d8db wifi: rework MAINTAINERS entries a bit
bbb18f7e23a3f5f56d5c8b4ee0f78f00edb3b1b2 wifi: iwlwifi: pcie: Fix TSO preparation
b8c8a03e9b7bfc06f366b75daf3d0812400e7123 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1801a94299a5c7fc1a6825e92e1ce0dc7099faa9 wifi: iwlwifi: trans: cancel restart work on op mode leave
43e04077170799d0e6289f3e928f727e401b3d79 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
20d5a0b9cd0ccb32e886cf6baecf14936325bf10 wifi: mac80211: don't queue sdata::work for a non-running sdata
2e85829ac7fbbd57b93f6cd334b6d448c9ce9db3 wifi: nl80211: fix assoc link handling
9a267ce4a3fca93a34a8881046f97bcf472228c8 wifi: mac80211: fix SA Query processing in MLO
72d520476a2fab6f3489e8388ab524985d6c4b90 wifi: cfg80211: cancel wiphy_work before freeing wiphy
502843396ec2a3eb4f58a2e4618a4a85fc5e0f46 thunderbolt: Prevent use-after-free in resume from hibernate
14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
ac7c06acaa3738b38e83815ac0f07140ad320f13 virt: sev-guest: Allocate request data dynamically
3e385c0d6ce88ac9916dcf84267bd5855d830748 virt: sev-guest: Move SNP Guest Request data pages handling under snp_cmd_mutex
986c2e9ca818b0b74cfc737517549fd0b80ff15d drm/panic: use `div_ceil` to clean Clippy warning
cba3b86974a3388b12130654809e50cd19294849 drm/panic: fix overindented list items in documentation
2a405b36a6418e9a9e07314c90c14ebe370ed79b Merge tag 'sound-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aed61b8334e00f4fe5de9f2df1cd183dc328a9d Merge tag 'platform-drivers-x86-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
75ddcd5ad40ecd9fbc9f5a7a2ed0e1e74921db3c Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
8d74c9106be8da051b22f0cd81e665f17d51ba5d Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
0bdd88971519cfa8a76d1a4dde182e74cfbd5d5c Bluetooth: hci_event: Fix enabling passive scanning
1222390d138d1f375fe28a9a052780009d2ce6ef Merge tag 'gpio-fixes-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8287dfc2915368092e98ef0caef9c03e8e0f7aa9 Merge tag 'hwmon-for-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ab6ab707a4d060a51c45fc13e3b2228d5f7c0b87 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
042751d35326d4401d843ac3ee25957815aecd10 Merge tag 'x86-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab60bd57319cbfeeb4cff2337016c9fd72b51412 Merge tag 'perf-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c5183aa6e74a0817c3a370e6a94e460dbb00098 Merge tag 'sched-urgent-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d53276d2928345f68a3eb7722a849fb4a0aa2ad0 Merge tag 'io_uring-6.14-20250306' of git://git.kernel.dk/linux
381af8d9f484c06d93e4a0b8459526e779b35a65 Merge tag 'block-6.14-20250306' of git://git.kernel.dk/linux
6ceb6346b0436ea6591c33ab6ab22e5077ed17e7 Merge tag 'for-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
dd047efbe0e086f6ea82774cb239ec4c64a86d76 Merge tag 'execve-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d4fd25b6f883db41194e1760041560779d412d98 Merge tag 'acpi-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21e4543a2e2f8538373d1d19264c4bae6f13e798 Merge tag 'slab-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6914f7e2e25fac9d1d2b62c208eaa5f2bf810fe9 x86/mm: Define PTRS_PER_PMD for assembly code too
966944f3711665db13e214fef6d02982c49bb972 rust: lockdep: Remove support for dynamically allocated LockClassKeys
b3c5ec8b79bf6bc49cc4850d0949d712830283d7 locking/rtmutex: Use the 'struct' keyword in kernel-doc comment
85b2b9c16d053364e2004883140538e73b333cdb locking/semaphore: Use wake_q to wake up processes outside lock critical section
2a520073e74fbb956b5564818fc5529dcc7e9f0e Merge tag 's390-6.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ef0f2c01898559eede2c51cb89dbf07acdc6c7a Merge tag 'for-net-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f3600c867c99a2cc8038680ecf211089c50e7971 netmem: prevent TX of unreadable skbs
d749d901b2168389f060b654fdaa08acf6b367d2 net/mlx5: Fill out devlink dev info only for PFs
dc5340c3133a3ebe54853fd299116149e528cfaa net: dsa: mv88e6xxx: Verify after ATU Load ops
26db9c9ee19c36a97dbb1cfef007a3c189c4c874 net: mctp i3c: Copy headers if cloned
df8ce77ba8b7c012a3edd1ca7368b46831341466 net: mctp i2c: Copy headers if cloned
a07364b394697d2e0baffeb517f41385259aa484 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
48939523843e4813e78920f54937944a8787134b net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
e6360f0dc52b93a723c748e281fb99b430297da4 Merge branch 'net-phy-nxp-c45-tja11xx-add-errata-for-tja112xa-b'
505ead7ab77f289f12d8a68ac83da068e4d4408b netpoll: hold rcu read lock in __netpoll_send_skb()
da64a2359092ceec4f9dea5b329d0aef20104217 LoongArch: Convert unreachable() to BUG()
a0d3c8bcb9206ac207c7ad3182027c6b0a1319bb LoongArch: Eliminate superfluous get_numa_distances_cnt()
c9117434c8f7523f0b77db4c5766f5011cc94677 LoongArch: Use polling play_dead() when resuming from hibernation
c8477bb0a8e7f6b2e47952b403c5cb67a6929e55 LoongArch: Set max_pfn with the PFN of the last page
3109d5ff484b7bc7b955f166974c6776d91f247b LoongArch: Set hugetlb mmap base address aligned with pmd size
6fb1867d5a44b0a061cf39d2492d23d314bcb8ce LoongArch: KVM: Add interrupt checking for AVEC
78d7bc5a02e1468df53896df354fa80727f35b7d LoongArch: KVM: Reload guest CSR registers after sleep
6bdbb73dc8d99fbb77f5db79dbb6f108708090b4 LoongArch: KVM: Fix GPA size issue about VM
98e5d6424a7d72e7a3d26b783e8d21ab58d84e78 iio: imu: bmi270: fix initial sampling frequency configuration
0704a15b930cf97073ce091a0cd7ad32f2304329 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
2e51e0ac575c2095da869ea62d406f617550e6ed Merge tag 'loongarch-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
14296d0e85d45695ad2dc65b653b29e5a3514cdb Merge branch 'linus' into x86/urgent, to pick up dependent patches
058a6bec37c6c3b826158f6d26b75de43816a880 x86/microcode/AMD: Add some forgotten models to the SHA check
b7c90e3e717abff6fe06445b98be306b732bbd2b Merge tag 'x86-urgent-2025-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1110ce6a1e34fe1fdc1bfe4ad52405f327d5083b Merge tag 'mm-hotfixes-stable-2025-03-08-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f3c5c99b67b80d77ebc39d072e5ad42afb34b9eb x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
4c5e8055c0ee048b8ead3adf1c228ad375c457cf proc: fix UAF in proc_get_inode()
af6762b9c50e065be45b57cc2d2b433bbb469a94 filemap: move prefaulting out of hot write path
6831183d2cf83610f96ce84dfdde4d7c5affe14a mm/damon: respect core layer filters' allowance decision on ops layer
9db99c22ef696d8467da955791140ee2e3fa0224 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
eb725a7fcc568b8cf1a6c75858c7db05e0935df6 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
3001904cc909f971b6a7ea263976483b7b332728 mm/migrate: fix shmem xarray update during migration
20e1bd851df70c1b80dea59c6c4bdcdcc7f482d3 squashfs: fix invalid pointer dereference in squashfs_cache_delete
180145bda4d86b8259a696aec68509c4d44da9d5 mm/vma: do not register private-anon mappings with khugepaged during mmap
cef15511c864705d1b0760510435e8579b228ffe mm: memcontrol: fix swap counter leak from offline cgroup
092d2e6dece15a31dd0be017902b1c887070da95 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
d888fcf277c460908331843044e6635a3529b602 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
5ab4c24ea74bbe93c7d1054527c143f7188d79e2 mm/hugetlb_vmemmap: fix memory loads ordering
de4d4b19d5c7bfc452fe01772c06dfbdbefa4817 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1cdad678154c627937bbbde28386c58a1fb07536 Merge tag 'kvmarm-fixes-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ea9bd29a9c0d757b3384ae3e633e6bbaddf00725 Merge tag 'kvm-x86-fixes-6.14-rcN.2' of https://github.com/kvm-x86/linux into HEAD
a382b06d297e78ed7ac67afd0d8e8690406ac4ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2cc699b3c2fe5ea84081059c88c46373cbebe630 Merge tag 'char-misc-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51b38f3c5fe23deb24e6e9bf98a105095c1fd147 Merge tag 'driver-core-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0dc1f314f854257eb64dcea604a42a55225453a9 Merge tag 'usb-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9712d38c87087ae34f8cede6583092c272507c52 Merge tag 'kbuild-fixes-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e54e84911a923c40d7bee33a34c1b4be148d7a Linux 6.14-rc6
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
439b3636ecf3127cda7e529b48fb23836e7c990a spufs: fix a leak on spufs_new_file() failure
93b6a8f760848f8fd95747138612077af5b14a46 qibfs: fix _another_ leak
a2add513311b48cc924a699a8174db2c61ed5e8a Input: iqs7222 - preserve system status register
823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
accdd1198eaafd82d03390def709c9865ea5859b Merge afs RCU pathwalk fix
65be5c95d08eedda570a6c888a12384c77fe7614 x86/sgx: Warn explicitly if X86_FEATURE_SGX_LC is not enabled
ac00bc2aeeacaa6e899d570e0c442cfc64978362 Merge tag 'thunderbolt-for-v6.14-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
f3fa0e40df175acd60b71036b9a1fd62310aec03 sched/clock: Don't define sched_clock_irqtime as static key
e3e89178a9f4a80092578af3ff3c8478f9187d59 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
6266f4a78131c795631440ea9c7b66cdfd399484 drm/i915/cdclk: Do cdclk post plane programming later
de93ddf88088f7624b589d0ff3af9effb87e8f3b drm/atomic: Filter out redundant DPMS calls
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
fd10709e28d2fa9015667aee56d92099fc97aa0d MAINTAINERS: Remove myself from the goodix touchscreen maintainers
366fef794bd2b7c2e9df933f6828dd9739bfba84 <linux/cleanup.h>: Allow the passing of both iomem and non-iomem pointers to no_free_ptr()
eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
544eceeb10c9a4551becd952c8a35ba5bcead0be iio: accel: adxl367: fix setting odr for activity time update
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
4d872d51bc9d7b899c1f61534e3dbde72613f627 Merge tag 'x86-urgent-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
ef09bc2765fadece89116c31cc3ae2eb0ba8f2f8 Merge branch into tip/master: 'core/urgent'
a5fa6e5ba91574828f9e567930092f9b44d69fb3 Merge branch into tip/master: 'locking/urgent'
6ad6b27d95d5213d4f91a2bc60ad38f6008075c4 Merge branch into tip/master: 'sched/urgent'
1d00c393b5268f89fe944bf11804d0ee86bd6385 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
82982240581cb9ebd75a553f7e24046507b54f43 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
922949f9a002c73e916110c467ac25b0a044ed79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fb61acbe1a425066ddd4f301a87ac65e94e283f4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68afb58fd882de83b62496bd86fa8963c8215598 Merge branch 'fs-current' of linux-next
88d2a45a6d1d802c0c6946b4bd0aa9e256ffe192 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
21adc66e2c14e8ea0bdcdfabc62cd8ff2e287ff7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
89649df8b97ebf2e3d0b9863c7ecee06fd27de42 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c0386dcb4a9f17a676f813c996753c230984c104 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9dc9aa5edd91877d5febf97ea88d3f7873032e09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e4ac11df2e471dda2d1236c433bf4fe594bba0ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
16c76096a9b7a0b97dc21e2c768edda60705e9cb Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ada30119f3497f3bfeafdc3e409c1318cfa3a45c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
660c8aee04d5db9b3f557bd72a59318eebefde50 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0161a2393d44e7faeaec92c8936f5627066e0f87 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8f7dd7263c94af8dd014708b2dc2122b61b9d532 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a72ab80963c3e138d364eee496b69b03ff588f48 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0c193e658653f14c2591bd5a846ae24a002f87a1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f44ef2a5ef500a93c231520b7386851e6f6e0cc0 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
31ea604aae7eeb5783c318574041fe37e30e270e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3bafdc92c7e5c312fd2ab3bbf60148ead6950d1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
741a9eabffba4cff00e225f8d380b9486cafb006 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f0336893cc823c4495d545e1ced63d55e4042655 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
9c9f2e904c4a43ec52aeb0d4ece0628fe0a728f5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c613f4adf9082deb8b2ff4d39c09c03dca57c856 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
50e5e3837e2b0ace327da15c975168617973ed80 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
51f870df15099375a59850f819c02abca6a0f5a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
48ed13dc3b690a3363233cb200bb8a3ccf4203e4 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0695752ab5b50538e38b0aea69efc031dcfedbec Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97654dc13f139ea726042711a4943f424c5d5b83 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3186369914328327647==--
