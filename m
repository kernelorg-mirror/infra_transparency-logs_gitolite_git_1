Content-Type: multipart/mixed; boundary="===============5592688800782465949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 02 Mar 2026 14:45:43 -0000
Message-Id: <177246274337.28132.4708354221483820304@gitolite.kernel.org>

--===============5592688800782465949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3fa5e5702a82d259897bd7e209469bc06368bf31
    new: d517cb8cea012f43b069617fc8179b45404f8018
    log: revlist-3fa5e5702a82-d517cb8cea01.txt
  - ref: refs/tags/next-20260302
    old: 0000000000000000000000000000000000000000
    new: 767cea52f08277557c8ba0e37638f2e7da271677
  - ref: refs/tags/v7.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 9fad1d148df6f36105159c2503d0ecb1397bc89a

--===============5592688800782465949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa5e5702a82-d517cb8cea01.txt

f66857bafd4f151c5cc6856e47be2e12c1721e43 KVM: arm64: Hide S1POE from guests when not supported by the host
9cb0468d0b335ccf769bd8e161cc96195e82d8b1 KVM: arm64: Optimise away S1POE handling when not supported by host
7e7c2cf0024d89443a7af52e09e47b1fe634ab17 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
02471a78a052b631204aed051ab718e4d14ae687 KVM: arm64: Remove redundant kern_hyp_va() in unpin_host_sve_state()
ee5c38a8d31e5dea52299c43c2ec3213351ab6e1 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
08f97454b7fa39bfcf82524955c771d2d693d6fe KVM: arm64: Fix protected mode handling of pages larger than 4kB
3c99a545b372c77b5d39715968a141f523eccbf2 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
7d87ed70fc95482c12edf9493c249b6413be485e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
13fa3aaf02edaad9b41fc61d7f6326d2b6a4bf80 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
53e977b1d50c46f2c4ec3865cd13a822f58ad3cd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6b3fa0615cd8432148581de62a52f83847af3d70 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
857f5036f8fd729e097efbe3ba421b75e27346cb platform/x86: intel-hid: Add Dell 16 Plus 2-in-1 to dmi_vgbs_allow_list
37da69dbaa60a778ffa67a066b77d287d704c659 platform/x86: asus-armoury: add support for G733QS
2a7b7652b1bb3fadc3bd47d622bfb127a93ab6b0 platform/x86: int3472: Handle GPIO type 0x10 (DOVDD)
b38d478dad79e61e8a65931021bdfd7a71741212 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
249f05e625c6e6c14b27fd34a2f06a1afb9b456d platform/x86: hp-wmi: Add Victus 16-d0xxx support
26a7601471f62b95d56a81c3a8ccb551b5a6630f platform/x86: dell-wmi: Add audio/mic mute key codes
729ffcffa73069cb066fd54a2bc7b09e5f782d48 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
bd5914caeb4b2de233992c31babccda88041b035 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
e3aa6feaf0cc30a3c941d15ff04bc1005a8aa315 platform/x86: redmi-wmi: Add more hotkey mappings
2d53dfacf067968a9ff90c03700fb9b28049f4c6 platform/x86: uniwill-laptop: Rename FN lock and super key lock attrs
67e7eb4c130a74c5da9ab43316e00ed3186d1811 platform/x86: uniwill-laptop: Fix crash on unexpected battery event
2be519d94544e226636c185e28ec1a72d01aab87 platform/x86: uniwill-laptop: Mark FN lock status as being volatile
9836feedcf559449e82eb0f741084086780104e5 platform/x86: uniwill-laptop: Handle FN lock event
ec197dca8735f7627e5cff7e3fa8839b53a28514 KVM: arm64: Revert accidental drop of kvm_uninit_stage2_mmu() for non-NV VMs
ba0b236736dde4059bdcb8e99beaa50d6e5b6e7e ACPI: x86: cmos_rtc: Clean up address space handler driver
6cee29ad9d7e400d39ae0b1a54447fedcb62eecd ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
29c8b85adb47daefc213381bc1831787f512d89b irqchip/gic-v5: Fix inversion of IRS_IDR0.virt flag
54e367cb94d6bef941bbc1132d9959dc73bd4b6f KVM: arm64: Deduplicate ASID retrieval code
712896ac4bce38a965a1c175f6e7804ed0381334 idpf: increment completion queue next_to_clean in sw marker wait routine
d11e5da2d6d87d123e339dc9af7bc1682fc533ce idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL
e403bf4013a665961bdfdf65193e3076c3d155a5 idpf: skip deallocating txq group's txqs if it is NULL
bc3b31977314433e4685ae92853d1b6e91ad7bc2 idpf: nullify pointers after they are freed
1500a8662d2d41d6bb03e034de45ddfe6d7d362d idpf: change IRQ naming to match netdev and ethtool queue numbering
2c31557336a8e4d209ed8d4513cef2c0f15e7ef4 idpf: Fix flow rule delete failure due to invalid validation
6aa07e23dd3ccd35a0100c06fcb6b6c3b01e7965 ice: recap the VSI and QoS info after rebuild
a9c354e656597aededa027d63d2ff0973f6b033f ice: fix crash in ethtool offline loopback test
4b3d54a85bd37ebf2d9836f0d0de775c0ff21af9 i40e: Fix preempt count leak in napi poll tracepoint
feae40a6a178bb525a15f19288016e5778102a99 ixgbevf: fix link setup issue
5b644464eeeac485685c6632bcc95347ae6c8677 e1000e: introduce new board type for Panther Lake PCH
0942fc6d324eb9c6b16187b2aa994c0823557f06 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
be14d13625c9b070c33c423026b598ed65695225 xfrm: update outdated comment
8a9071299dec817a544c0fb48f7302396fafdc4b riscv: dts: spacemit: pcie: fix missing power regulator
108c77b34b929e6bdb7ac9613ed65c90da8bcb9f riscv: dts: spacemit: Update PMIC supply properties for BPI-F3 and Jupiter
6a320935fa4293e9e599ec9f85dc9eb3be7029f8 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0d5ee3373426395478c355f3e93ba4b1118a04e9 fanotify: avoid/silence premature LSM capability checks
66052a768d4726a31e939b5ac902f2b0b452c8d5 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
4520b96b8136ba2465a3f4dc5c3fb8bdf3d92e4e fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
1ae2f435350ec05224a39995c3a680aa6fdae5a5 ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
2a78e42104444f948698f1225deaf515e9b7224d ACPI: x86/rtc-cmos: Use platform device for driver binding
d15f1c2e413e861270ca6aa5dc5d9da1bcd678ca ACPI: PNP: Drop CMOS RTC PNP device support
0139085310c40853cc429d5c38fd66e540c97d34 x86: rtc: Drop PNP device check
62bf102c9d47a4eeb7a4f82f5ba032187942dc7d rtc: cmos: Drop PNP device support
e8d1eb65193ce93283f8f56a069eee5d548a6b70 ACPI: TAD/x86: cmos_rtc: Consolidate address space handler setup
96f202eab8133f94479b14a32902c636e9bdf6af perf trace: Fix IS_ERR() vs NULL check bug
af894feb32570cafea582b100d674b042479544f perf trace: Handle task exit in BPF syscall summary
d2395bb194ef212b36521ec4fa85e38b45675acb genksyms: Fix parsing a declarator with a preceding attribute
c1f70c83be55e6721267f850dbfaf2ae07a04858 perf bench: Add -t/--threads option to perf bench mem mmap
459cb3c054c2352bb321648744b620259a716b60 kbuild: install-extmod-build: Package resolve_btfids if necessary
2974aa42e6696a1d95b727d677dc01a71af5b998 ASoC: remove snd_soc_pcm_subclass
75fb1a33f9ac4c9730e61bb19aaaab02023a99b2 phy: move spacemit pcie driver to its subfolder
d8f0ef2aebaa90c0155e266c1fdd6fa2aef44bb1 phy: Sort the subsystem Makefile
dee40773abe543723adab47319bc25dc70de10a2 phy: Sort the subsystem Kconfig
8d869bc943cfe5db08f5aff355b1d8d3abeda865 phy: phy-mtk-tphy: Update names and format of kernel-doc comments
f3e0b76fc29c4e1ee542f5173a4a631803e69436 rust_binder: avoid name mangling for get_work[_local]
65b6721522892a4994472fbac41386c63c769511 binder: use current_euid() for transaction sender identity
d31ed22a0678da8948439c3009b01c4806a677c9 rust_binder: use current_euid() for transaction sender identity
47ac2a4b5cd8f0cb826f6368c2fc0eeb97e5d55f rust: kvec: implement shrink_to for KVVec
fbfc0d615368ddf71899dbea2205e741c79b23e8 rust: alloc: add KUnit tests for KVVec shrink_to
34268365a9e9424e38083c8f318cc34b153dcb07 rust_binder: shrink all_procs when deregistering processes
cc2c37f096f14a4cfcb6297a6c06ed38dc31d885 drm/xe/compat: Remove unused i915_reg.h from compat header
5d580ffbb43807153a71113fd725fbf8a416d2d9 perf vendor events intel: Update alderlake events from 1.35 to 1.37
171923140876fa243e7de63a5cc2f3f0eaa48642 perf vendor events intel: Update arrowlake events from 1.14 to 1.16
5c0df1e860100a822d3192edcbf03c1e3b1449a2 perf vendor events intel: Update emeraldrapid events from 1.20 to 1.21
e4f8be34479c9d29ac0b35c0c8b33250b62cfaad perf vendor events intel: Update grandridge events from 1.10 to 1.11
2c0b30e6cc0e09c669a0f166ca3d0d566246d560 perf vendor events intel: Update graniterapids events from 1.16 to 1.17
6ac2011cd0c75f1de029942634c7daf1e31078f2 perf vendor events intel: Update lunarlake events from 1.19 to 1.21
698fd9606ee685295313b929e64e3efd2cdd924e perf vendor events intel: Update meteorlake events from 1.18 to 1.20
19967a42049166dbaa12fbe38d7c93a7148dd4ab perf vendor events intel: Update pantherlake events from 1.02 to 1.04
c592a539172664afa1240ea324d6117dcb461ba3 perf vendor events intel: Update sapphirerapids events from 1.35 to 1.36
977000589d30f8d4f0777893711199350d474363 perf vendor events intel: Update sierraforest events from 1.13 to 1.15
d898041bfb8667f4bad10abba5dedd7edd88c751 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
c778db2887f35f77f9e747f4a35285b6b563e5d8 drm/i915/overlay: Remove GPU hang snapshot stuff
102d712ded3ef2ee5b38ee6afa686aff63afd444 kconfig: Error out on duplicated kconfig inclusion
12cdd837b43bee31f4d0b6c4efc2ae06c93de64d drm/i915/overlay: Track current frontbuffer_bits
38d9a352c45e6d1d2a42ce173f04b43892d72eb2 drm/i915/overlay: Extract i915_overlay_is_active()
7e3517dfb6933214c00afdfb6fe8fab1ae000aab drm/i915/overlay: Remove redundant overlay->active
6daf9a495c47337b366ad6d8a096a35d38a388e8 drm/i915/overlay: Relocate the underrun check
24d87ce98e54feae55259bb93a436f872f6cc574 drm/i915/overlay: Introduce i915_overlay_obj_lookup()
35305c65b76e37cc59d7a9e159c614d9914c580a drm/i915/overlay: Use struct drm_gem_object as the type
b0d7a69ca09deeb4933dcd9b3797e6d96a6f87db drm/i915/overlay: Extract i915_overlay_reset()
8f7bf40ce24969b93c1b086caefb545082f27aab drm/i915/overlay: Extract i915_overlay_setup()
dc1d78b6198822f7fbda273a0beb5236d6dc5989 drm/i915/overlay: Extract i915_overlay_cleanup()
c5649ff6e898456fe30693ce4c38c77b1b728b12 drm/i915/overlay: Abstract buffer (un)pinning
99e33b5283b909b592e43c0c5b710b9ff95147ec drm/i915/overlay: Rename low level i915 specific functions
21f424e22023aab1f1757dedd1520a7e3a98f78a drm/i915/overlay: Adjust i915 specific interfaces
ca0eacbb4643bef82bb5aaba65ed4425a5922f6f drm/i915/overlay: Make i830_overlay_clock_gating() i915 specific
805d0447b7fcd78e1300e72819012d8af33843cd drm/i915/overlay: s/dev_priv/i915/
4f7a2a45e0f3a5449e1ceae603786816c7ed7f76 drm/i915/overlay: Split 'struct intel_overlay'
5b3fe7c78cbefb646b01a1a94e0c1cce674d4c56 drm/i915/overlay: Don't use fetch_and_zero() in display code
059f8782bfd6becaa382089fba95f7447469cbc1 drm/i915/overlay: Move i915 specific code into i915_overlay.c
e3f33adfa3a3be16ef59ed849fbbd10e966e98b0 drm/i915/overlay: Convert overlay to parent interface
4827d6d83f079f7d58d6ec0ed49f85dd2b90837f drm/sched: Remove racy hack from drm_sched_fini()
5ea5b6ff0d63aef1dc3fb25445acea183f61a934 drm/tests: Mark slow tests as slow
c418e96754100a9cafd7bff32c83cad746f32781 ntfs: Place check before dereference
1c85157ea88e87644e171c7ae3e1877f43b4b345 ntfs: Add missing error code
ac9ccb6e75c5af84095bece1019f22cb45ab43e5 ntfs: Fix possible deadlock
3385ea97c14d271dcb0c6e6fcf16972f819eecd8 platform/x86: oxpec: Add support for OneXPlayer APEX
4049c46edb5d44c0de045f6f504371705dd603dd platform/x86: oxpec: Add support for OneXPlayer X1z
2a3b4a8c10a64a62c4243007139d253dc1324dfd platform/x86: oxpec: Add support for OneXPlayer X1 Air
cd0883055b04586770dab43c64159348bf480a3e platform/x86: oxpec: Add support for Aokzoe A2 Pro
916727cfdb72cd01fef3fa6746e648f8cb70e713 platform/x86: hp-bioscfg: Support allocations of larger data
622cc8d078e5d7586f0e40dd7aea515a946da48c platform/x86: asus-armoury: add support for GX650RX
c55b84fa567ed33bc651675bcaf8d53bd12d910a platform/x86: asus-armoury: add support for FA401UM
937c262d4f55e472f5bd66cf8a293f20da2616f4 fs: udf: avoid assignment in condition when selecting allocation goal
3350c2b3f2b8a3b985a020a4ef4f2f050a4b6a1d platform_data/mlxreg: mlxreg.h: fix all kernel-doc warnings
6d942c874f6fc8cea801981b6f2cfd9829a641d4 ext2: remove stale TODO about kmap
0cf9c58bf654d0f27abe18005281dbf9890de401 ext2: replace BUG_ON with WARN_ON_ONCE in ext2_get_blocks
ad0e9663f0f5b0ed8e27d3690c5ac9de72243fba ext2: guard reservation window dump with EXT2FS_DEBUG
19134a133184fcc49c41cf42797cb2e7fef76065 ext2: avoid drop_nlink() during unlink of zero-nlink inode in ext2_unlink()
83182111b1d26c04bf983a9c8c5998dae07df567 Pull ext2 and udf cleanups
30ae7522e201496e7f97b66ed07e67376db30a75 ACPICA: Update the _CPC definition to match ACPI 6.6
4ae4483c7626d85634a1877c17abb7df170c0dde Merge branch 'acpica' into fixes
417a02b0d201efe6f93bb336a241b1c2855f5cec Merge branch 'fixes' into linux-next
0953f6a5e08b6fc636b17e00dcac3d9eeef78e72 Merge branch 'acpi-cmos-rtc' into linux-next
76314cb27a53629d9c3a7f83d61a9a455cd47316 dt-bindings: intel: Add Agilex5 SoCFPGA modular board
48fafffcf29bb968c9dee6bf507c1e57d0ccb6b5 phy: make PHY_COMMON_PROPS Kconfig symbol conditionally user-selectable
a258d843a3e4cb687da19437f8f81fee55ad7d35 phy: lynx-28g: skip CDR lock workaround for lanes disabled in the device tree
42fbb31310b2c145308d3cdcb32d8f05998cfd6c fuse: mark DAX inode releases as blocking
68b69fa0edb241a946cd4c850110990f30705164 virtiofs: add FUSE protocol validation
9587fde0da0365d300ea1c967e63ad3fe09b883e fuse: refactor duplicate queue teardown operation
35643d4044e19ae4a2ab3a5518b812d7318a716b fbdev: tdfxfb: Make the VGA register initialisation a bit more obvious
50357e7d7992ba8f02c87ff7a5c4db17918635da dt-bindings: phy: Add Canaan K230 USB PHY
8787fa1da603e9e51efff11841e97b5d374aef34 phy: usb: Add driver for Canaan K230 USB 2.0 PHY
7df891f2c39442c120fb4f9bfdd7c80e6de84015 dt-bindings: phy: mediatek,dsi-phy: Add support for mt8167
b3fddddf3fb49c7472e73680d6ea5d771f9514e8 phy: apple: atc: Make atcphy_dwc3_reset_ops variable static
c77eee5b44b8d32d471cf17fa193b395e321ef37 phy: marvell: mmp3-hsic: Avoid re-casting __iomem
b6b7d1ae0653dcaa356be31c0de221311e922ccd phy: qcom: qmp-usbc: Simplify check for non-NULL pointer
41dae5ac5e157b0bb260f381eb3df2f4a4610205 drm/nouveau: Test for imported buffers with drm_gem_is_imported()
6e3f4514e3b432871ac81717d24f56b441857f77 drm/ttm: Fix ttm_pool_beneficial_order() return type
f0cf0a882a02dcf28547f32264f6fd37e9a7b147 phy: k1-usb: add disconnect function support
a17a86da1c90b62866bf2f45560510f2f6f18503 time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
290a35756aaef85bbe0527eaf451f533a61b5f6c phy: apple: apple: Use local variable for ioremap return value
820265f7b666d588bcb7df06f3332265c59e8cea dt-bindings: phy: eswin: Document the EIC7700 SoC SATA PHY
4c4c472d25f5feb1e6bb0f827673b72d01133231 fuse: invalidate the page cache after direct write
d591d491018852f7141ac163034bd6bfddb22663 fuse: fix premature writetrhough request for large folio
67ee9ccaa34a11c317411bb8e7d305d93d0b4111 phy: eswin: Create eswin directory and add EIC7700 SATA PHY driver
584b457f4166293bdfa50f930228e9fb91a38392 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
520a98bdf7ae0130e22d8adced3d69a2e211b41f phy: qcom: m31-eusb2: clear PLL_EN during init
caf08514bbee0736c31d8d4f406e3415cdf726bb dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: document the Eliza QMP UFS PHY
81af9e40e2e4e1aa95f09fb34811760be6742c58 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
558c18d3fbb6c5b9c0b42629d7fe34476363ac00 sched/eevdf: Fix HRTICK duration
97015376642f3cb7aa5c3cdb13bf094e94fbcd81 sched/fair: Simplify hrtick_update()
5d88e424ec1b3ea7f552bd14d932f510146c45c7 sched/fair: Make hrtick resched hard
d70c1080a957a5144e6c40e95bcbe04ab542fe05 sched: Avoid ktime_get() indirection
d19ff16c11db38f3ee179d72751fb9b340174330 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0a93d30861617ecf207dcc4c6c736435fac36dae hrtimer: Provide a static branch based hrtimer_hres_enabled()
c3a92213eb3dd8ea6f664d16a08eda800e34eaad sched: Use hrtimer_highres_enabled()
96d1610e0b20b5a627773874b4514ae922ad98f6 sched: Optimize hrtimer handling
c8cdb9b516407a0b8c653c9c1d6f0931c3864384 sched/hrtick: Avoid tiny hrtick rearms
b7dd64778aa3f89de9afa1e81171cfe110ddc525 hrtimer: Provide LAZY_REARM mode
0abec32a6836eca6b61ae81e4829f94abd4647c7 sched/hrtick: Mark hrtick timer LAZY_REARM
adcec6a7f566aa237db211f2947b039418450b92 tick/sched: Avoid hrtimer_cancel/start() sequence
70802807398c65f5a49b2baec87e1f6c8db43de6 clockevents: Remove redundant CLOCK_EVT_FEAT_KTIME
2e27beeb66e43f3b84aef5a07e486a5d50695c06 timekeeping: Allow inlining clocksource::read()
b27801189f7fc97a960a96a63b78dcabbb67a52f x86: Inline TSC reads in timekeeping
92d0e753d57ec581a424d9903afff5e17bd1e6e4 x86/apic: Remove pointless fence in lapic_next_deadline()
23028286128d817a414eee0c0a2c6cdc57a83e6f x86/apic: Avoid the PVOPS indirection for the TSC deadline timer
cd38bdb8e696a1a1eb12fc6662a6e420977aacfd timekeeping: Provide infrastructure for coupled clockevents
89f951a1e8ad781e7ac70eccddab0e0c270485f9 clockevents: Provide support for clocksource coupled comparators
f246ec3478cfdab830ee0815209f48923e7ee5e2 x86/apic: Enable TSC coupled programming mode
513e744a0a4a70ebdb155611b897e9ed4d83831c hrtimer: Add debug object init assertion
f2e388a019e4cf83a15883a3d1f1384298e9a6aa hrtimer: Reduce trace noise in hrtimer_start()
6abfc2bd5b0cff70db99a273f2a161e2273eae6d hrtimer: Use guards where appropriate
0c6af0ea51bd2774f41a00a81ac276800975c3cc hrtimer: Cleanup coding style and comments
8ffc9ea88136903812448a04127e1ee2c0460f24 hrtimer: Evaluate timer expiry only once
7d27eafe54659d19cef10dab4520cbcdfb17b0e3 hrtimer: Replace the bitfield in hrtimer_cpu_base
22f011be7aaa77ca8f502b9dd07b7334f9965d18 hrtimer: Convert state and properties to boolean
3288cd486376b322868c9fb41f10e35916e7e989 hrtimer: Optimize for local timers
c939191457fead7bce2f991fe5bf39d4d5dde90f hrtimer: Use NOHZ information for locality
85a690d1c19cc266eed74ec3fcdaacadc03ed1b2 hrtimer: Separate remove/enqueue handling for local timers
8e10f6b81afbf60e48bb4a71676ede4c7e374e79 hrtimer: Add hrtimer_rearm tracepoint
2889243848560b6b0211aba401d2fc122070ba2f hrtimer: Re-arrange hrtimer_interrupt()
9e07a9c980eaa93fd1bba722d31eeb4bf0cbbfb4 hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
a43b4856bc039675165a50d9ef5f41b28520f0f4 hrtimer: Prepare stubs for deferred rearming
0e98eb14814ef669e07ca6effaa03df2e57ef956 entry: Prepare for deferred hrtimer rearming
7e641e52cf5f284706514f789df8c497aea984e1 softirq: Prepare for deferred hrtimer rearming
b0a44fa5e2a22ff67752bbc08c651a2efac3e5fe sched/core: Prepare for deferred hrtimer rearming
15dd3a9488557d3e6ebcecacab79f4e56b69ab54 hrtimer: Push reprogramming timers into the interrupt return path
b95c4442b02162904e9012e670b602ebeb3c6c1b hrtimer: Avoid re-evaluation when nothing changed
eddffab8282e388dddf032f3295fcec87eb08095 hrtimer: Keep track of first expiring timer per clock base
2bd1cc24fafc84be844c9ef66aa819d7dec285bf hrtimer: Rework next event evaluation
a64ad57e41c7e3daadbc2c1bc252d9a90c87222f hrtimer: Simplify run_hrtimer_queues()
3601a1d85028d7d479e1571419174fc3334f58f5 hrtimer: Optimize for_each_active_base()
671047943dce5af24e023bca3c5cc244d7565f5a rbtree: Provide rbtree with links
1339eeb73d6b99cf3aa9981f3f91d6ac4a49c72e timerqueue: Provide linked timerqueue
b7418e6e9b87b849af4df93d527ff83498d1e4c3 hrtimer: Use linked timerqueue
343f2f4dc5425107d509d29e26ef59c2053aeaa4 hrtimer: Try to modify timers in place
9213aa4784cf4e63e6d8d30ba71fd61c3d110247 sched: Default enable HRTICK when deferred rearming is enabled
38e18d825f7281fdc16d3241df5115ce6eaeaf79 locking: Fix rwlock and spinlock lock context annotations
39be7b21af24d1d2ed3b18caac57dd219fef226e signal: Fix the lock_task_sighand() annotation
3dcef70e41ab13483803c536ddea8d5f1803ee25 ww-mutex: Fix the ww_acquire_ctx function annotations
28c75fbfec8f024db1278194918e5f6eda4c570f perf/core: Pass GFP flags to attach_task_ctx_data()
bec2ee2390c95ed0c44494340464e69e79802e4a perf/core: Try to allocate task_ctx_data quickly
da45c8d5f051434a3c68397e66ae2d3b3c97cdec perf/core: Simplify __detach_global_ctx_data()
01336b5559785a136de1cac49705f63a70a755bc perf/amd/ibs: Account interrupt for discarded samples
898138efc99096c3ee836fea439ba6da3cfafa4d perf/amd/ibs: Limit ldlat->l3missonly dependency to Zen5
723a290326e015b07931eabc603d3735999377be perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
b0a09142622a994c4f4088c3f61db5da87cfc711 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
1b044ff3c17e9d7fd93ffc0ba541ccdeb992d7f5 perf/amd/ibs: Avoid race between event add and NMI
f9d55ccf0199d1a80c2519084578f0c345dedd2f perf/amd/ibs: Define macro for ldlat mask and shift
e267b4178134e36e83ddfe4f7f5b4b162a286148 perf/amd/ibs: Add new MSRs and CPUID bits definitions
964ef4bf73084a581e41db0ee0d3ebf48a065cd5 fuse: drop unnecessary argument from fuse_lookup_init()
53b685d78ff2d60d7101b2e2900bea8f9754fcf9 fuse: quiet down complaints in fuse_conn_limit_write
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
6ff36afa5eaf22db6c7a8b43d7bc7fb55efb8822 block: fix zone write plug removal
fe2696d207b4d8da382fa6239a4689b68fcc0cc7 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
9fe9d5db6e28211eb1e93be584ee538cef8ad242 block: rename and simplify disk_get_and_lock_zone_wplug()
56d54df82aaef511d7f6d716f761202f67e3dd05 block: remove disk_zone_is_full()
e05624be8150a73a25cf8612013b2847c0a38459 block: rename struct gendisk zone_wplugs_lock field
2f0d2401a412ce84929c369240c1f900262bc96d block: allow submitting all zone writes from a single context
904100e435d1eb71dfb3d9ee5ac6ed8c0b7791af block: default to QD=1 writes for blk-mq rotational zoned devices
b154532ca0f25ba89bb3494dc0ae1a8f17bd83cc Documentation: ABI: stable: document the zoned_qd1_writes attribute
cffca2d93b8e4a42a9c0b43cf9daa5c1790b6cc7 Merge branch 'for-7.1/block' into for-next
6d13f8ca6428fd5c24f5d83da37a8f297419d273 block: Correct comments on bio_alloc_clone() and bio_init_clone()
a94d7002813f593a7ee441cb965b09e583adeefa Merge branch 'for-7.1/block' into for-next
8ccf5f6b2295164962bbee5b0770f4366fd9bee2 drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
223b2f51ba6bbf70dbebdb69b93b66b074289e04 drm/xe: restrict multi-lrc to VCS/VECS engines
393e5fea6f7d7054abc2c3d97a4cfe8306cd6079 drm/xe/queue: Call fini on exec queue creation fail
ec172c7befc4a48ea7d6afe6f0fa23c533222233 drm/xe: Wrappers for setting and getting LRC references
f3fb5f1ebbf39e685dd2885c9dbc8bb0a80be7c6 drm/xe/vf: Wait for all fixups before using default LRCs
c692ae39e9fd33d0e58ac24bf3d98b352b5064da drm/xe/vf: Redo LRC creation while in VF fixups
550bae2c0931dbb664a61b08c21cf156f0a5362a pmdomain: bcm: bcm2835-power: Fix broken reset status read
d6b68670baf5eeead26b64f74a149ced339f871c pmdomain: Merge branch fixes into next
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4a91a33f15c634fb3477d122bdf1eef098d77ee3 workqueue: Update documentation as per system_percpu_wq naming
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
437aa81f8046e0c3bf28422b9f7d32bf68c54785 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG/CONFIG_KEXEC_SIG
96b0bfb9e45568bb176902d585e7a6425c54fb91 powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
ebe576adc4989904ccdbfeab7893c1889b06b119 ima: Define and use a digest_size field in the ima_algo_desc structure
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4aa8d94f24317338cf6f62eb3267ad99a2ff7f7 workqueue: Allow to expose ordered workqueues via sysfs
0bd96853ba723bc3b174e0158a4499758e3296aa efi: Allow to expose the workqueue via sysfs
cb75c9a0505b826c662dd789ce6982e10f1b1978 Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
712fac35d7ec6021ce30e9865d89b6c3737efc2d Merge branch 'for-7.0-fixes' into for-next
3d17d76d1ffb139a7492317b196ee03c8eabc9dc io_uring/zcrx: don't set rx_page_size when not requested
251bb9ec90b20f49409592c52e7d47b7f342882a Merge branch 'io_uring-7.0' into for-next
591230c6f268306a673112fc3c3b74ab06fa9ee3 ACPI: OSL: Poweroff when encountering a fatal ACPI error
6645722f7d39e618150966583a78478ebb69b1b0 Merge branch 'acpi-osl' into linux-next
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
28f060c4b0667a7fbed9818ef19b6974d53ad708 of: fix incorrect device creation for reserved memory nodes
60477d78971342c476e221b643e56ed0dce8e888 of: property: fix typo in kernel-doc return description
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
11c0663a595801b6e6f7a937adec8532706ef486 net: phy: micrel: Add support for lan9645x internal phy
b99ccb37eda85a9070d1f9f275fc8ca1f4e33024 net/hsr: update outdated comments
5151ec54f5861ad71e08190a7ce2173df788d36a net: use try_cmpxchg() in lock_sock_nested()
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
da89f2e3121531804f45abd33db05b432e42606c tls: don't select STREAM_PARSER
9a04d3b2f0708a9e5e1f731bafb69b040bb934a0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c31770c49348fb019167fa95119f330597c99193 vmxnet3: Suppress page allocation warning for massive Rx Data ring
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
e8e83b67960c20a9e60d4181631509d59f03488b r8152: Add 2500baseT EEE status/configuration support
e6eb3a0584628f84e6f3fcf258fba8fd11f42d2e ntfs: Fix spelling mistake "initiailized" -> "initialized"
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
9ff2d2a9837015ff4b3579b028aeae8c180aa8d3 ipv6: discard fragment queue earlier if there is malformed datagram
6466441a5ecd1c1168264e4c322bae455579b156 net: inline skb_add_rx_frag_netmem()
2164242c50084bd5b359b7d554d3a124e2c19074 NFC: fix header file kernel-doc warnings
57cc8ab3e9f2c460204bc8facb7932b9b53be878 net/handshake: Fixed grammar mistake
97c55c1298ac89f4dc00c055a593c13004141661 net: ethernet: litex: use devm_register_netdev() to register netdev
621e3634dfab890e8d97e082588b3d6d6d688d91 net: ethernet: litex: use device pointer to simplify code.
1e08faf996c3dc7baf584ba72e52215a3d028a8f Merge branch 'net-ethernet-litex-minor-improvment-for-the-codebase'
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
8168a7b72bdee3790b126f63bd30306759206b15 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
889b0e2721e793eb46cf7d17b965aa3252af3ec8 crypto: ccp - Fix use-after-free on error path
d240b079a37e90af03fd7dfec94930eb6c83936e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a4559a2b37ebbbd3c23041125624f55ef36905d1 crypto: octeontx - Replace scnprintf with strscpy in print_ucode_info
476466e927ab5354dae90ea0bc3353cfcec0646a crypto: caam - Replace snprintf with strscpy in caam_hash_alloc
c75daa3730132c55dea7cc9c0f8818aea491fe0c crypto: safexcel - Group authenc ciphersuites
f050e4209ab0ba3f13bb6272a07ce87cbea922c9 crypto: safexcel - Add support for authenc(hmac(md5),*) suites
0441ee8d35ad6998da5043c65c4124904e8daee2 crypto: tesmgr - allow authenc(hmac(sha224/sha384),cbc(aes)) in fips mode
404ba6b46b6e234384b962210a98931f7423f139 crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des))
2127a1bf8940ea76b4fc604fa6b5e4d734ca22ed crypto: virtio - Convert from tasklet to BH workqueue
b7abbc8c7acaeb60c114b038f1fa91bbedb3d16a crypto: inside-secure/eip93 - fix register definition
094c276da6a0d4971c3faae09a36b51d096659b2 crypto: atmel-sha204a - Fix error codes in OTP reads
635c3a757a567b2479639237f5f0d4d9439015f1 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
1eb6c478f1edc4384d8fea765cd13ac01199e8b5 dt-bindings: crypto: ice: add operating-points-v2 property for QCOM ICE
89ff45359abbf9d8d3c4aa3f5a57ed0be82b5a12 accel/amdxdna: Fill invalid payload for failed command
778031e1658d206a52bf9491c91ae5d4f4a2509d ALSA: hda/ca0132: Set HP/Speaker auto-detect default from headphone pin verb
bd72a37b219b9b424bc5ec28f660ebdc129de7cb ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
068641bc9dc3d680d1ec4f6ee9199d4812041dff ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
05ac3846ffe53fc63e454eb195ce8a6bab7a6a88 ALSA: hda/tas2781: A workaround solution to lower-vol issue among lower calibrated-impedance micro-speaker on TAS2781
d4d5633d8b19b0e745a7910aea49956b3b47900d ALSA: firewire: dice: Fix printf warning with W=1
84446536f63d471ab16b2faa25eeab1df21ace0a ALSA: control: Verify put() result when in debug mode
a69f67702091429316bf7b8dd2c7a405e8c26a65 ALSA: aoa: Constify struct codec_connection
efa5700ec0da66662dc8375fe4e4b888487a6b84 perf/amd/ibs: Support IBS_{FETCH|OP}_CTL2[Dis] to eliminate RMW race
35247fa60b74e1c643423c3bc7c6a59cbca262bb perf/amd/ibs: Enable fetch latency filtering
8c63c4af92ac5f041ce437c1f2a31ce3ef03c585 perf/amd/ibs: Enable RIP bit63 hardware filtering
8ae68bfec97596a3656ce8d0a7b1240d888eab10 perf/amd/ibs: Enable streaming store filter
b2ea0f541d354c10186a894e8bf5bf83abf8a517 perf/amd/ibs: Advertise remote socket capability
0ed2e8bf61d6d5df1d78f4e24b682dff4c394e17 io_uring: correct comment for IORING_SETUP_TASKRUN_FLAG
f4180b8ce82ec3a9138eb62bba640bd438102dbe Merge branch 'io_uring-7.0' into for-next
e2919e4299f132823712ecd44c08c8e8fd0a2e3c ARM: dts: rockchip: Remove rockchip,grf from rk3288 tsadc
807e93f4995aaa49cb1860d54072968751328d4f Merge branch 'v7.0-armsoc/dtsfixes' into for-next
60265b942d7e7473f1c8b5a3265e3ea99ee975e1 Merge branch 'sched/urgent' into sched/hrtick, to resolve conflicts
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
862529843fb0de9b007a9423996d4cfe19cea883 arm64: dts: exynos: gs101-pixel: add all S2MPG1x regulators
6e5913328102f818303b01e854df37fa9f251a47 dt-bindings: clock: exynosautov920: add G3D clock definitions
5e5f3286d66712fb49264da20e3d89534754d707 clk: samsung: exynosautov920: add block G3D clock support
a94b4c84ae9294e4f2e398c61d94bedd56162785 arm64: dts: exynosautov920: add CMU_G3D clock DT nodes
a2be37eedb52ea26938fa4cc9de1ff84963c57ad firmware: exynos-acpm: Drop fake 'const' on handle pointer
314d9ba1f0f6b67f8c10ea593195eadf67e18e59 Merge branches 'next/clk', 'next/drivers' and 'next/dt64' into for-next
b8d1706ab3d99c1f96d0c9ed7d16d29b8a178d4c clk: samsung: pll: Fix possible truncation in a9fraco recalc rate
89ca98f3b81f2014d2911a446d4ddcb3b44ca901 Merge branch 'vfs.fixes' into vfs.all
f0663838bdc8a30ff06254c0e450b0fb98fbcb18 Merge branch 'vfs-7.1.writeback' into vfs.all
01255293dc5e1a901ce45f493052a0ac3e6de84c Merge branch 'vfs-7.1.misc' into vfs.all
8f53936833fe63008810bccf498c99f44a947bc2 Merge branch 'vfs-7.1.xattr' into vfs.all
ba75d4dde8ca9f457c224968121239d7e05d7121 clk: samsung: Use %pe format to simplify
906147577ac8e73e5446fcf03b436150bd90dd18 Merge branch 'next/clk' into for-next
58e443b773ef054ae069cf777ba19adb99d73829 net: fix sock compilation error under CONFIG_PREEMPT_RT
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9a13c7379ec577e676dca57aa2d7b7980aaa05b keys, dns: Use kmalloc_flex to improve dns_resolver_preparse
f02a1e8300fc794ecaf488e9cd7072a710527167 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
341b3d314a5213b75183955b18d62240619f1cd6 sunrpc: Kill RPC_IFDEBUG()
2540e9392a93049d2cbfae3974988c2975d640af sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
bf2a23724f42ae2f67aa4027502b3785a7d9f17d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
07993df560917357610e0625a9a2e7531c3211fc gve: Update QPL page registration logic
a2f19184014f309165d2d4cfb41088b75c1121a4 gve: Enable reading max ring size from the device in DQO-QPL mode
eed562b2a6d088d1afa83cd60b2eccaec08e81ca Merge branch 'gve-support-larger-ring-sizes-in-dqo-qpl-mode'
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9854b6646bb56cb7b4a23e69b2bf8d1fb7503b38 kbuild: Leave objtool binary around with 'make clean'
ded4a02e7d0497c91ec8665e904c7dc817922993 ipv6: sit: Replace deprecated strcpy with strscpy
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
1396771b0b7741d517d591cfb63333d3f97a8f6d octeontx2-af: npc: cn20k: Index management
5868682b68dd4ff3b8ef7fcbf3db4e2de5ae8cb2 octeontx2-af: npc: cn20k: KPM profile changes
a2df2f95eac06352f33636c0ba189608a64646ef octeontx2-af: npc: cn20k: Add default profile
ef992a0f12e8268908ebabe91ab40442a876f303 octeontx2-af: npc: cn20k: MKEX profile support
09d3b7a1403f018331afb42e16404942d831b029 octeontx2-af: npc: cn20k: Allocate default MCAM indexes
6d1e70282f7607948085a510ea03b9a10b5571f7 octeontx2-af: npc: cn20k: Use common APIs
de3f88b465c8fda07b1dc44648a99f7dec390705 octeontx2-af: npc: cn20k: Prepare for new SoC
4e527f1e5c155ce28164ba34cad47b635d16f827 octeontx2-af: npc: cn20k: Add new mailboxes for CN20K silicon
645c6e3c19999007446790b4b823452a7b3a3981 octeontx2-af: npc: cn20k: virtual index support
9000cada7aa9593df9b0c105f906fdfb43a5b341 octeontx2-af: npc: cn20k: Allocate MCAM entry for flow installation
0d12d26701b0d35fd992551cf5608485a706e686 octeontx2-pf: cn20k: Add TC rules support
528530dff56b4a39a19b1ead9de376d22d0baf71 octeontx2-af: npc: cn20k: add debugfs support
2e8aeb7ff0b27966e988b0f464fb1b91e7dfafb7 octeontx2-af: npc: Use common structures
d578b4729399979f14f7ddd6a80e3ae0832c2e0c Merge branch 'npc-hw-block-support-for-cn20k'
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
04d52a5a288ad0349d5d03b384d9cda3cc63d4a1 Merge patch series "fnic 1.8.0.3 update"
fc803a39c42ad3887796cb3afbf7bdd4221199bf scsi: fnic: Make fnic_queuecommand() easier to analyze
e521b77688365e0ed495baa6dae4905428a9f517 scsi: megaraid_sas: Protect more code with instance->reset_mutex
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
1ac22c8eae81366101597d48360718dff9b9d980 scsi: core: Fix refcount leak for tagset_refcnt
5e0d4fdb98f3ab4c25aabda00b31dd5d4a806638 scsi: lpfc: ELIMINATE kernel-doc warnings in lpfc.h
dbd53975ed4132d161b6a97ebe785a262380182d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
cf44b6369b8350e46e66bb69ef975c5aa22cec5e scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
690d41fae92f0f255b1059d586bf064c63b5bfc3 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
595da751c8222ca957cfdc0161d9845a75c67046 icmp: fix ICMP error source address when xfrm policy matches
5b43d35e571fc957fd126c310663a4665f1e7511 selftests: net: add ICMP error source address test over xfrm tunnel
52d534aa6640a41f9813c7dfe30b65b11e4d7416 Merge branch 'icmp-fix-icmp-error-source-address-over-xfrm-tunnel'
80bf3b28d32b431f84f244a8469488eb6d96afbb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ff2998f29f390d963299103f0b247cc79106ced5 net: sched: introduce qdisc-specific drop reason tracing
3e28f8ad478f165260deba751858afac46cffd2f net: sched: sfq: convert to qdisc drop reasons
f30d9073ec1909a3b06a9cee57215bed3458da80 net: sched: rename QDISC_DROP_FQ_* to generic names
9d3e7f9718987338d9cfbd64292aab6a739d9d32 net: sched: rename QDISC_DROP_CAKE_FLOOD to QDISC_DROP_FLOOD_PROTECTION
67713dff6398315461db56fdf208e7fd7e37078e net: sched: sch_dualpi2: use qdisc_dequeue_drop() for dequeue drops
01857fc712f6469cab9cc578120cdc80f1c2a634 Merge branch 'net-sched-refactor-qdisc-drop-reasons-into-dedicated-tracepoint'
94c125bafa00042daf6d63b4fdd78384abc121fc scsi: core: Add 'serial' sysfs attribute for SCSI/SATA
3033c471aaf675254efaa0da431e95d91a104b41 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d06a310b45e153872033dd0cf19d5a2279121099 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
50209dec14f8c594a9ef26237b7e7ddd39e12a40 scsi: sg: Remove deprecated sg-big-buff
14d4ac19d1895397532eec407433c5d74d9da53b scsi: target: Fix recursive locking in __configfs_open_file()
7179e626b76eb42f2529c6f6dd6ba88ea2445372 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
06933066d88a3093953b062922c016a67d2cdbf8 scsi: target: Add support for completing commands from backend context
89663fb2e53822863de9cf4bca9636989da96615 scsi: target: Use driver completion preference by default
e1502d990c8e26fa679b3253ff7db51483e6eb82 scsi: target: Allow userspace to set the completion type
a4d72d2dd0cbc3ff20f66a9168dd68b191c57409 scsi: vhost-scsi: Report direction completion support
1bf5c303eb9898930c5313769df14a76c51075c1 Merge patch series "scsi: target: Add support for completing commands from backend context"
0c695e6b90674c67e03866123456cabfe1f74d9c Input: atkbd - validate scancode in firmware keymap entries
1fe01b817921d2bbb10cc9c83d36364738ecfe5d Input: atkbd - use __free() cleanup facility in when parsing FW keymap
9df4a9d2129f779449c0cbc1bd9ce37451d8b4f3 Input: atkbd - use dev_warn_ratelimited()
b96fee7ddb0d1908d3466cc8848e6336b8b7f467 Input: atkbd - switch to using explicitly sized types
3bf5404fc93825ddde89992acad095a297ed9a31 Input: atkbd - fix various formatting issues
4478e8eeb87120c11e90041864c2233238b2155a lib/crypto: tests: Depend on library options rather than selecting them
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a8fde8be9aa8e5f10ef73b59b2ad4fba585ccdc5 ntfs: fix sysctl table registration and path
48a5c36577ebe0144f8ede70e59b59ea18b75089 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
c53bca092486809d266b5921b9e6f9df2688fc26 iio: pressure: abp2030pa: Remove IRQF_ONESHOT from devm_request_irq()
0206dd36418c104c0b3dea4ed7047e21eccb30b0 iio: adc: ade9000: move mutex init before IRQ registration
bd66aa1c8b8cabf459064a46d3430a5ec5138418 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
86133fb1ec36b2f5cec29d71fbae84877c3a1358 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
57b207e38d414a27fda9fff638a0d3e7ef16b917 iio: adc: ade9000: fix wrong return type in streaming push
b403981da8a26f57f07859a9704392b1183e2a6e iio: dac: mcp47feb02: Fix mutex used before initialization
630748afa7030b272b7bee5df857e7bcf132ed51 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
679c04c10d65d32a3f269e696b22912ff0a001b9 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
edb11a1aef4011a4b7b22cc3c3396c6fe371f4a6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4216db1043a3be72ef9c2b7b9f393d7fa72496e6 iio: gyro: mpu3050: Fix irq resource leak
4c05799449108fb0e0a6bd30e65fffc71e60db4d iio: gyro: mpu3050: Move iio_device_register() to correct location
d14116f6529fa085b1a1b1f224dc9604e4d2a29c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
20c2a46da4c65ac9c84f2876e2369a260b50e95b iio: adc: ad4062: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c47ac75f5f24020cc0c8b835457a7637ad450939 iio: hid-sensors: Use software trigger
6ca4bcc23ae86a1330e5347ae9eb6c5d0cb690ab gpu: nova-core: Kconfig: Sort select statements alphabetically
309d8808eef93d29b65ae69241a4475b2c8bd6fe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf before 7.0-rc2
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2821d00e7637e8c7d806d7498288abbb9c74d62 Merge branch 'misc' into for-next
c37e87f29f2911c1258d68238c0992c15e21d34b Merge branch 'fixes' into for-next
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccd81a295087c602e24dfe031bf958b2b086c318 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
837387ec80f291cfb23d2dc738ff460a4b256582 mm: memfd_luo: always make all folios uptodate
76ad36957e37d26a82a162848da2e13280cdbbb4 mm: memfd_luo: always dirty all folios
91f794ffb584d1c35aaaeca96e2e5e3b2df3f7da mm/damon/core: clear walk_control on inactive context in damos_walk()
e2969e8a4704f80d58b43ea6b50c6eeed48c743b mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
d41a1aeab0a32a44c80f8cc220bd1ea1e31d744b Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
60bb68773eb0ab1c9181841324e471ba62a65b86 tools/testing: fix testing/vma and testing/radix-tree build
df75760121c5f7a256605161309a96cd0a00af4d zram: rename writeback_compressed device attr
8b76182aad919c2fe0e63dd618505e5ea3955a1b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
424df772cca9d2840ba7760f4e832741df1f341c memcg: fix slab accounting in refill_obj_stock() trylock path
01fd7a81cbbba5c7aa1ff94f58013ba3484dd18b mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3f1baa44c4877e5a763a76307649605a4e3932cc crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
46947075c75b9b213ba31c1af8c45e0a9c85bf74 MAINTAINERS: add RELAY entry
79bae7f1fcd82eaac772f6d74b618f106f6a9cf2 mm, swap: speed up hibernation allocation and writeout
e59ea7beb82e84c7ab7973f8f7cd3e26e7741a72 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
24ce3efcbf235f5a04d4666eba6272c97d248a9e mm/page_alloc: avoid overcounting bulk alloc in watermark check
cf4d3a9fd4968dd4b156935d69a12fa2116435df mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
83aff45fb33605ed2629843053cd76b9d6ec0f85 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ad1cebaf4fa5b633a6357e2493112ff4080568b5 fs: hugetlb: simplify remove_inode_hugepages() return type
6f5fe6bf9d773f533732d7d3f96f72ecb7373d84 ksm: initialize the addr only once in rmap_walk_ksm
297267241820cd0d28495920b07f89be9f9217f0 ksm: optimize rmap_walk_ksm by passing a suitable address range
58a576e20cc7564c205439f3cf36aaf45cbfd7f1 mm/fadvise: validate offset in generic_fadvise
f87320e832cdbee996307a458db38eb5fdd0b6de maple_tree: fix mas_dup_alloc() sparse warning
347e9db5bcdd93fe597286678bd089eacc952b79 maple_tree: move mas_spanning_rebalance loop to function
266dc5c449f38ebdb58c52bb75beed595085ed13 maple_tree: extract use of big node from mas_wr_spanning_store()
f702af7383b5992b570fa8eb103d081566bde96d maple_tree: remove unnecessary assignment of orig_l index
32b30bfb27ec86a9915132928a70c577f2920553 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
25af5ded6d80201c1dcafa44dbe7d2c838da55e6 maple_tree: make ma_wr_states reliable for reuse in spanning store
28307ed9586769a574d397025af5ef78ddc5337d maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
d6b9ff5ef96b46234aec7a2b02e22d4b347e9382 maple_tree: don't pass through height in mas_wr_spanning_store
4bf92ac38aeccd275fbddd9d364189607289207a maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6b62dab423fba3f0ccd97d63307a8bc4d5d91519 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
81b856185656bc10c2a178d5cfd24d33a0aef0ab maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c22126a8491fa9633a860f3e8f7a43103bc6b1f5 maple_tree: testing update for spanning store
53b0ebc3b70aa7319a3e17db506cb0f4e2e4383c maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
af9d0dcd2dbd2312e7e32df2587dce6e18345ded maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
3f773e38f121d37d0da04ed10930d10b11eec142 maple_tree: introduce ma_leaf_max_gap()
577bcfb901fc91020dfeaa398b836592aa8b48e7 maple_tree: add gap support, slot and pivot sizes for maple copy
297758bdeb6226d044ead09416396fcdb013ddfd maple_tree: start using maple copy node for destination
f7359961d79ef701acb349645f2d10f0ca233b0e maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
f5fa1913e8bf4e44cd682c73e33dafeb74b8a6af maple_tree: inline mas_wr_spanning_rebalance()
1c7b2c85b8d7fc98b63c8b0ca631148be2db2ced maple_tree: remove unnecessary return statements
e4d73c69f77a56df737d804029679a3a1f90b91f maple_tree: separate wr_split_store and wr_rebalance store type code path
a1dc91e10584ef9e3c3088fc07789e981ba881ae maple_tree: add cp_is_new_root() helper
88adcc79ddd029fdc701305eb24fcbb038e30035 maple_tree-add-cp_is_new_root-helper-fix
0b4d72da45633c457dfb8db185906436a9ea6c49 maple_tree-add-cp_is_new_root-helper-fix-fix
df810298475392583aa1777226ed1fcd819dbfc3 maple_tree: use maple copy node for mas_wr_rebalance() operation
95f55d214285031cfc17eb8792dc36d597f835b4 maple_tree: add test for rebalance calculation off-by-one
4be601d55ce737b5b6db3ad686049bf31c583367 maple_tree: add copy_tree_location() helper
0f0ce0e4a314afddf750c35f844105ce7e75503b maple_tree: add cp_converged() helper
8b5de6fbf47c49f8c696063da76bd08be3e78e46 maple_tree: use maple copy node for mas_wr_split()
4930f7d95c0c91fa438ce88207e3ead6c4f92d11 maple_tree: remove maple big node and subtree structs
db9f672dc881c5e79db32f8bcda2c61ace0451ee maple_tree: pass maple copy node to mas_wmb_replace()
516b2a276ecaa752e72104c3c754ea9369d08cf1 maple_tree: don't pass end to mas_wr_append()
56c9708826e329d51b27679485f5ee9ad3320405 maple_tree: clean up mas_wr_node_store()
c86766d1cfc0f3ab888a200f0dd86fb0eb706bf8 mm, memcg: optimize stat output for 11% sys time reduction
e3d52d0c2ed9f9a467e63d62c7533d2fde269c1f mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
0e3e403a3765bc033c78de30608817d8d621213b selftests/mm: fix soft-dirty kselftest supported check
eb76c1edcac2fa4c8697648056f523ef12aabb24 selftests/mm: skip migration tests if NUMA is unavailable
b2bb41aa951dd99a4974b5e6d5c3e3ca8bcb09c4 mm: move pgscan, pgsteal, pgrefill to node stats
24acdfe0955c8cf53862fda0d7737f87857d2ae1 mm: fix typo in the comment of mod_zone_state()
a1f7502f0aae1db6c3c1b9c55b2f1cb1659b780c mm, swap: protect si->swap_file properly and use as a mount indicator
87f238e35d9658a1c095bc7d20e1c1a0c2c989a3 mm, swap: clean up swapon process and locking
38b93719bbf9649be363498bb0a47c6260397cbd mm, swap: remove redundant arguments and locking for enabling a device
548f10df9e38d2f0b9fb542bfa7c74a4211d2626 mm, swap: consolidate bad slots setup and make it more robust
92ba942776cd823ef0e2dc4ae8ceb3079583c199 mm/workingset: leave highest bits empty for anon shadow
698bb538987d31b44fb489aab1f5aa1ac9d8fee6 mm, swap: implement helpers for reserving data in the swap table
fb974f60baf5a424f0227b4665d83ebd99031636 mm, swap: mark bad slots in swap table directly
8e2a4d61b165ef390a219914c10891fb259e2463 mm, swap: simplify swap table sanity range check
a7864f7dbe5fb6d1bb832bc699ee599eabd24576 mm, swap: use the swap table to track the swap count
4ad75ef19a45a79ac5ea2306202fa98aeae13f22 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
700997d79561fb4f1f8f12b170caa4fba174aa6f mm, swap: no need to truncate the scan border
fd533bc72742083e30f10b947cf75fd08af99a91 mm, swap: simplify checking if a folio is swapped
20240ae4e410e083db612bd8892437e6d185a7a6 mm, swap: no need to clear the shadow explicitly
1da8c63513916de1e78d2613e3f2bb4c9dd9ddb4 memfd: export memfd_{add,get}_seals()
83794279208d4f06a6f3ffb820d7ad4471b0a86f mm: memfd_luo: preserve file seals
12869ae292fc7b5fdb85f509d2a25e60f759d952 mm/damon: remove unused target param of get_scheme_score()
7595bc43839fbd09d8c2bec5c7ba722c5556c775 memcg: consolidate private id refcount get/put helpers
df21bfeda62401109f061313432ad49b743d3399 mm: zswap: add per-memcg stat for incompressible pages
a677d77100d14b4cb5df496ccc3b82e9e3ad12f2 selftests/cgroup: add test for zswap incompressible pages
71fcdfa453b4dac88b05aace18127b3bb9a9451a mm: remove '!root_reclaim' checking in should_abort_scan()
5de7e568feb47ee818970ca992c84daa3fa1a878 mm: name the anonymous MMOP enum as enum mmop
61a05674b1e0760077ed9423adb0c05d05a0efe7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
98290ac3f6b193f8abdb494351e799c64cd5749c mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
3b7e1a46d2009222c9e8221757698649ef19fcfd mm: rename my_zero_pfn() to zero_pfn()
0c198f49e1965e721f616c96254f9017634f7b7f arch, mm: consolidate empty_zero_page
f9c29d4925e424dc7f89087b2aa3a3186bb24a48 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b4f6b1054ff6013ba4bf6bdb8efbe22eee81bfee selftests/mm: remove duplicate include of unistd.h
c28f7845abde66fa5fd325d44142861594b59129 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
ab33c889db773e9eb2236fa20f42f8c5ccacb66f mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
73ada951eae82cb6c50b9d8874131b7c84fee17d mm/page_idle.c: remove redundant mmu notifier in aging code
2744cdacf65b755f13694e2930eab70b8ab85463 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
7a840ec53e74ddd40a73a3caac029a312d391b3f sparc: use vmemmap_populate_hugepages for vmemmap_populate
c68bf9f47f3f504fde56b72afc2adf9ee900b501 mm: convert vmemmap_p?d_populate() to static functions
0146a5598f73a09f794d738dcf869692c66f33c6 mm/kmemleak: remove unreachable return statement in scan_should_stop()
d35b88175b2238a8591f6365990ac155c1217a49 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
0e28234b838a3ddb40cda8bf72551b7efcc39dc9 mm: khugepaged: add trace_mm_khugepaged_scan event
623c217895de02f688244931ed37326d521bcda4 mm: khugepaged: refine scan progress number
63d295020413a7f8a139a42dc85ca165bbdb3342 mm-khugepaged-refine-scan-progress-number-fix
cf474d6985a4e499a26688e7fe7141bdd6148a89 mm: add folio_test_lazyfree helper
4a33d935c7621bb981f1964575b34101f561f741 mm: khugepaged: skip lazy-free folios
361057952ac425a6a9ccd07915f4f907410546bf mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c3c8f2bc5733d8ee444fb828a9ecec0c034f3372 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
6b8feae7a1467e1a5ec635ff456205c2c5e72eee kho: move alloc tag init to kho_init_{folio,pages}()
ce6915b9ab8e49cb399ed8b933d638e1b07be44b kho: adopt radix tree for preserved memory tracking
28712a92db76df8b92827b7c47e416c10563d7ed kho: remove finalize state and clients
8589ad2141da91bfadc17fc14d3eea7ad4154c3a mm: vmalloc: streamline vmalloc memory accounting
61de2912e3086896988b41f593f3974328d88464 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
029819aae024d3786bb260390c452f8f6d0060ef tracing: add __event_in_*irq() helpers
010d55c90b19262b374f2bda7e05356fb4306ab6 mm: vmscan: add cgroup IDs to vmscan tracepoints
38f2d922593f3d325e583e1c2317cfa799d7209a mm: vmscan: add PIDs to vmscan tracepoints
c160b8cf5d2e727562f5cba77a8a4b5301c789d6 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
f2e1c47fd19d309ff057154f0f670c15e98c28f9 MAINTAINERS: add Youngjun Park as reviewer for SWAP
f80d00210d1de105f99e9f41d6abbf0b7c95fdf7 mm: introduce a new page type for page pool in page type
96c2936b36c6a3ad7d1c2b85f6760e4d57326c9b mm: do not allocate shrinker info with cgroup.memory=nokmem
595f33952265b93b4423206717b83107edc45318 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
24933f5b6961e9339b6f9dc4659c61de36441675 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
47d6739e4d2136777d9346cb9d579708f14348ab riscv: shstk: use the new common vm_mmap_shadow_stack() helper
feca53107b766ff6666b61eafb7c82c6103baa99 x86: shstk: use the new common vm_mmap_shadow_stack() helper
1da6e1bc5c4224afdc2b94724cb1304315cf540d mm: do not map the shadow stack as THP
dbf3bc2672582a28ae24f95acfc0ece0767de61b kho: fix deferred init of kho scratch
10da5ee718e1176d8941ce73e99a740b5c52d1db kho: make preserved pages compatible with deferred struct page init
73d4bf1482a51b73f4cb9643efb806f36bf8b291 kfence: add kfence.fault parameter
2bd09342ae5a2075b9bc0b6d05ac7f126da337b8 lib: introduce hierarchical per-cpu counters
4e1a3723f5522d55c61c9eff0c963c195db9324e lib: test hierarchical per-cpu counters
df64cc40ac07a0a916e67b36db64df20c169dac9 mm: improve RSS counter approximation accuracy for proc interfaces
57b78363fcdc0c26a2a82a3ccbf672c047ac1ed8 mm/vmalloc: export clear_vm_uninitialized_flag()
0def522c4cd28ac811dc04dfe8ed8facb72b6343 kho: fix KASAN support for restored vmalloc regions
35271bd685eef73581a95fe55750223f68760d5d mm: remove stray references to struct pagevec
fe8c275de89b76ff0811ced10f3d3e24b12df9de fs: remove unncessary pagevec.h includes
8d915d31a54d92c47c6d9d89c22643833312a494 folio_batch: rename pagevec.h to folio_batch.h
5dd057d4b6f70a168cde791d45fb7db0919b37b7 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
f07254dce67d56b98bb38ca02d6b9b844465dc58 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a499314d7a427c8213643649a35aa87c3f9fa004 zram: use statically allocated compression algorithm names
5f75eaf8fa7308fe6687ab78224b6093d0d59319 mm/page_reporting: allow zero page_reporting_order
392a56df938058df29a04ea2758a7e0a35dc30b3 hv_balloon: change default page reporting order
c95c8315909f078d16bffa2687346b4c63baf0a1 virtio_balloon: set pr_dev.order to new default
711ff346af8f5a4c09866770eeff50d06bdaf29b proc: array: drop stale FIXME about RCU in task_sig()
b5a80675a2aa27f9b4c757bfd6534f3008669939 proc: fix pointer error dereference
80d12387f0f22db182ef0bb54a69914c6c77e27f Squashfs: check xz dictionary size isn't zero
87596c19e6513aeb20143840e6a2284e7e8cd33e scripts/spelling.txt: add "binded||bound"
f486c1f1db26cbc34584af06910dc4e7f724d832 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a10ba87d61c57b45cc9e5ceaaf86c0cedc8be142 scripts/bloat-o-meter: rename file arguments to match output
a3800403d05f0a37baf35b462aef92a4f7e8f74e kernel/panic: increase buffer size for verbose taint logging
4f1a7b14339feca478ea0a0c5be168f2ba4154d3 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
dc97e8ddcc97b5596fe526972762e45fc4fe6535 kernel/panic: allocate taint string buffer dynamically
88c4d719d37d90aaa0ab5d7a1d551c7c50fa9904 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
d62fadd9c187637050608c091bbc2e8967838e03 watchdog/hardlockup: always update saved interrupts during check
9adbe78793742bbc37aee8386ec61d0ef5bc2559 doc: watchdog: clarify hardlockup detection timing
100eeb439dca621f56fcdd227b08a575f47059ae watchdog/hardlockup: improve buddy system detection timeliness
6fb52e07211810ef6f87b8b334f414cd1a499bbf doc: watchdog: document buddy detector
73fc284f3ed06a6d3bea404454a0b9e47d77f7bf lib: fix _parse_integer_limit() to handle overflow
413d8a19be164384ad1f4cbef70e2d33504c2559 lib: fix memparse() to handle overflow
00ee4bda971b40225ab5f5704b3a100f4b189d96 lib: add more string to 64-bit integer conversion overflow tests
31602418cd7cbed4eb06a4a9fe272b6f5212e29e lib/cmdline_kunit: add test case for memparse()
ce5e87df612da235f1a347b98dee7e28b47e6ff5 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ad7f8ef740e96c2b73bf6c694575182bce989b0c scripts/spelling.txt: sort alphabetically
a05a25ec5b1aff23260bc09ae263f1c6099c60e2 scripts/spelling.txt: add "exaclty" typo
a9f7ae2a4b5cc0ea2b5da64222ec3c3a818430ce selftests/ipc: skip msgque test when MSG_COPY is unsupported
ef68f05353513983ff984d30ff4aa1be10fa9129 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
c4e9c376c779204ec2162145e44e73efc0e7ef10 do_notify_parent: sanitize the valid_signal() checks
fbd352a133342663700aedb0c13e4fb44f802ba2 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
363d169ad2d13cd37ae4243a4b47008a322633d5 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
cf0447694255c60b4624827fd60dc3f340171ffc fork: zero vmap stack using clear_pages() instead of memset()
9eb5f1e998840b37910633ae015ec47d71b71fdb crash_dump/dm-crypt: don't print in arch-specific code
1a833bdc82562004d5086b3364b1e86f99513c8d crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
35ba3a7aaa8c69035f5812927536ef1b07a19217 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
890162190bf559818f4da15bf2750fed334b5746 xor: assert that xor_blocks is not called from interrupt context
29cee87a5b2a8414e9542332dfb339d7811c1d68 arm/xor: remove in_interrupt() handling
7e13b807a0210cd3cedc4eb1ee441332db667505 um/xor: don't override XOR_SELECT_TEMPLATE
fa4a46520777dfc3ef0665473c71e83771f9d488 xor: move to lib/raid/
9e023398794eac0c2feaddc193b62f9430b772e1 xor: small cleanups
91bf3d96bd99535f6989fc094dffed48bac0db6a xor: cleanup registration and probing
b60aac9d123f2d7326ee2e5c8b175ae9b64d611c xor: split xor.h
ef7b7e2efbf61680f49c8a2c9635a974664b114a xor: remove macro abuse for XOR implementation registrations
e1ccc91f42066b06719272d0a296a60543f6039d xor: move generic implementations out of asm-generic/xor.h
f235a48beed2c990ec18b0b2f4bb29c1dae8d582 alpha: move the XOR code to lib/raid/
280b523b69a55349393e9cd509f256cece0cf05c arm: move the XOR code to lib/raid/
5fb144666c4aa7467135b5f8524ea1a7cd18cf63 arm64: move the XOR code to lib/raid/
2e88e7ef74f1c1a8c1c33b7ef90d09d96cb535eb loongarch: move the XOR code to lib/raid/
79de782f6eee0a084912345f95edce66d84cf26d powerpc: move the XOR code to lib/raid/
456ea8a5577c678adcfdfcd26956529b3b2c5683 riscv: move the XOR code to lib/raid/
22ebac9eadbae08bc750430a98969f7c45026804 sparc: move the XOR code to lib/raid/
a0ff689b30b5ad3e5a1e504cb1c4b78aa80d8502 s390: move the XOR code to lib/raid/
2871ccf9d6aecc079ee4a5a827b55e8e56a6cfbe x86: move the XOR code to lib/raid/
db4da7c6e81f1d91e13fe5b01e4594afbed65e56 xor: avoid indirect calls for arm64-optimized ops
82e6f5b6f893d7b0f07337411e985c3813f730f3 xor: make xor.ko self-contained in lib/raid/
49b03443ccc07c3cec565af8b1ea339a18ff2f61 xor: add a better public API
840eeb8f91d93405fe7f5cf43dc223627e9a677c async_xor: use xor_gen
6b06aec52f5dbc7300500e813ca7bf7f31e9f0b9 btrfs: use xor_gen
5701af843e7c20eb173d1e50b99e80d4791819f9 xor: pass the entire operation to the low-level ops
1f646efdce3d37bceb1cc0f435869fcbd7e2f65f xor: use static_call for xor_gen
83c84e51634e4961161d503919a8d1668b8f3fb0 selftests/filesystems: assume that TIOCGPTPEER is defined
df4622af10d26033eabc831da7b10f49b62862b6 crash_dump: remove redundant less-than-zero check
483e016856c225154e18ce23a3eb3cb13f522b75 crash_dump: fix typo in function name read_key_from_user_keying
c00bd3fe73d871a8bf783e337e5b5d061b90a962 pid: make sub-init creation retryable
69d5dc294576c780090bf9f8895e77aff40dd30d pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
1fc3544ea216c4e427c714991f9e33df4b1f93e2 lib: glob: add missing SPDX-License-Identifier
d293b44902842d0c53174e8fadf4ff9afa676697 selftests/fchmodat2: clean up temporary files and directories
356aaeb3a63b6037b45c38c1c071473e5521f26b selftests/fchmodat2: use ksft_finished()
dba9f0ff4b60e5e41556e54cc78d84c1d832cb88 lib: glob: fix grammar and replace non-inclusive terminology
958bab5ee3fce3e6f22039a5137268d3c5fbf613 lib: glob: add explicit include for export.h
35ba8bdfdd4158805b84f4c58c49b5f4b18e4dd4 lib: glob: replace bitwise OR with logical operation on boolean
9f9f691b298c762c2ef8d7c8c050a62bafcbb7c5 crash_dump: use sysfs_emit in sysfs show functions
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2
4b3634972616be6a535e6e75774ec2108adea25e hwmon: (asus-ec-sensors) add ROG STRIX Z790-H GAMING WIFI
a618557d509c0daf8bd3a7c696ebf697ebfd7abe hwmon: tmp102: Add support for TMP110 and TMP113 devices
a77822dc5aded190194084908cbd0b073358ce3b hwmon: (acpi_power_meter) Drop redundant checks from three functions
60d40eee4532bcc898e21ba5d54822ad655fd0e9 hwmon: (acpi_power_meter) Register ACPI notify handler directly
7d0bf050a58747bb8f977a6281e63660a66d1c81 smb/client: make SMB2 maperror KUnit tests a separate module
6f0402539b7da2b941a5a43754c15e53ac3cc276 smb: update some doc references
1321f22963457ccf819db0249bd49c8eb5b7b1db fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
763de2fe763679c90f43f8b580953664789928a3 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
4573add760b8dd52a215fd134effb76da10ebcf5 thunderbolt: Read router NVM version before applying quirks
59b03d12b1f6d14d936a3ebec225f8d914dc3b70 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
ba76ecf45d4772d2bee316bb5912d7f4f91b6334 erofs: set fileio bio failed in short read case
990a73dec3fdc145fef6c827c29205437d533ece wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6a7084102bb9659f699005c420eb59eade6d3b4f bus: mhi: host: pci_generic: Add Qualcomm SDX35 modem
92fecd2744552702285fe4e31ab9cb31a59e7391 wifi: cfg80211: fix background CAC
d69cb039ab1930706428566caf5a714d0cb3ed3d wifi: cfg80211: set and report chandef CAC ongoing
68b908b3c83b29442cc80266fc2146ca01d15dd1 wifi: cfg80211: events, report background radar
668b233b7a3e50815ff79798236780bedf8b2aae wifi: mac80211_hwsim: background CAC support
ae5e95d4157481693be2317e3ffcd84e36010cbb wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
73e7df69edb6f1271ea0fa876794761e6c73e76a wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
f3f52e6f20ac875ebbef6bd3a235a06d9c4d3fa0 wifi: mac80211: Set link ID for NULL packets sent to probe stations
6a584e336cefb230e2d981a464f4d85562eb750c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
abf37167e78f87c131a1de22ba1bd1cdc81a131f wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
49a1e65c6d706703a8fcd54a5c5ca1f11f7e319b wifi: nl80211: refactor nl80211_parse_chandef
137b61fdfc989a66db1831ac05edee613323552f wifi: cfg80211: remove unneeded call to cfg80211_leave
033fe322f5852d5144a85978e880e01b1787fd0d wifi: nl80211/cfg80211: support stations of non-netdev interfaces
9e2f7f4a2c0ac937ab9dbadc9dc5db9f72d83616 wifi: cfg80211: refactor wiphy_suspend
a34951ef56b0fc2ce2feff32a1ac71dbd8e3b998 wifi: nl80211: don't allow DFS channels for NAN
0495b64132154dd04ed5d443bb35afd3769a13a6 wifi: mac80211: fetch FILS discovery template by link ID
e098c26b3524b6a8087dfc8f664d7cc76d30ecc2 wifi: mac80211: fetch unsolicited probe response template by link ID
5249fcc0efef8c1cf179485773f104d39b636c82 wifi: rt2x00: use generic nvmem_cell_get
a536be923191e2662369ee87e5d7beb50946c71c wifi: mac80211: Fix AAD/Nonce computation for management frames with MLO
ae61f43df1a99734ef55d9b2fe54c1feda9bac98 wifi: mac80211_hwsim: Advertise support for (Re)Association frame encryption
0e88342dbd0ee8088ca2d2ae8af319d3c2b627a8 wifi: mac80211: Advertise EPPKE support based on driver capabilities
bd77375097357b46af00db1316ceab5e82ccbc8b wifi: cfg80211: add support for IEEE 802.1X Authentication Protocol
9347878b1513beee1a26bb249f5dc8326d450f75 wifi: mac80211: Add support for IEEE 802.1X authentication protocol in non-AP STA mode
bed80a08ff5e357ea722db10e2b552acf1ff7482 wifi: mac80211: Advertise IEEE 802.1X authentication support
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
48647d3f9a644d1e81af6558102d43cdb260597b slab: distinguish lock and trylock for sheaf_flush_main()
fdfe3e72a228b74da21939c47ebd6f5ad4969d5f gpio: Fix lockdep warnings in gpiolib_{cdev,sysfs}_register()
061c39a17136376f368a6082d4948301641f7db1 drivers/hwtracing/coresight: remove unneeded variable in tmc_crashdata_release()
bde34806d77b21ee01344d4be156482d414de8a1 arm64: dts: renesas: r9a09g077: Wire up DMA support for SPI
80fe165c9a5b640f1f26dd55a6cf073a34be509b arm64: dts: renesas: r9a09g087: Wire up DMA support for SPI
9418ae909bc376942027a6ff3e9a84eb5acaa37d Merge branch 'renesas-dts-for-v7.1' into renesas-next
27a2ef20c0ae458d3dd6a19070dad662d0769001 pinctrl: eyeq5: Use match data
e91d8e8c735cba92737f2a2fb73eb70fe4221048 pinctrl: eyeq5: Add Mobileye EyeQ6Lplus OLB
b8a57b979a7c2069081ed0bf88a727b17d85ac96 wifi: mac80211: update outdated comment
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
26e5e1be2e640a562618c1aa03ed15b62bfbf2d6 fpga: bridge: Use sysfs_emit() instead of sprintf()
666a739089ca0cdccb8d859b695f51bc78de99ff mm/slab: allow sheaf refill if blocking is not allowed
5f4338e5633dc034a81000b2516a78cfb51c601d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
94d865739249c0b68b0046ea22e55b93fdf420c6 wifi: cfg80211: make cluster id an array
4ca191cec17a997d0e3b2cd312f3a884288acc27 x86/boot/sev: Move SEV decompressor variables into the .data section
9073428bb204d921ae15326bb7d4558d9d269aab x86/sev: Allow IBPB-on-Entry feature for SNP guests
a92b75100826b1ea27e6b8a678e53970ad4736d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
fe5560688f3ba98364c7de7b4f8dc240ffd1ff75 pinctrl: pinctrl-pic32: Fix resource leak
f08061d267d2061f64d514c1ecbe441a063a6fad pinctrl: pinctrl-pic32: Use devres version of gpiochip_add_data()
75978ac131da3cc6d2c7b5359f6a37212c1b46ad Merge branch 'devel' into for-next
7c6084d7fa4e61dd7824c34529277a814c7b3836 wifi: cfg80211: support key installation on non-netdev wdevs
fb797a70108f3fda83fde6dea30bee4be7d5df8b drm: renesas: rz-du: mipi_dsi: Set DSI divider
c73ba5dd4eaaa8aeed99c4104b46c349ae6f6544 net: update dev_put()/dev_hold() debugging
2f71790fb3e040361d39e63d997f3be293075ae8 hfs: update sanity check of the root record
ec53b60c20ac4ac26a9306ef7e698b62333e05f8 net: add "struct dst_entry" debugging
6b56706cde50f64382df90a244e9fd3c345c9917 ARM: dts: rockchip: Move PHY reset to ethernet-phy node on rk3036 boards
9a2337d87dc5b4e2441be51906659068b15ce3a9 ARM: dts: rockchip: Fix RTC compatible on rk3288-phycore-rdk
e4e6f0c5a4dc238684acef079e792c81d37e3226 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
4cf91e9555f1a6ee8cf847f7ae5acc759c492037 Merge branch 'v7.0-next/dts64' into for-next
6916fbb419b3fcd2275e658e1c29b3a29d550338 ARM: dts: rockchip: Use mount-matrix on rk3188-bqedison2qc
56e224f848c4e2a6f758bc142ae9d293544adbae ARM: dts: rockchip: Remove invalid regulator-property from rk3288-veyron
801d1afc6b6cdfb67b0098a795d2130ae0f775a1 ARM: dts: rockchip: Fix the Bluetooth node name on rk3288-veyron
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
d50da4b5915f13443431284d8c77df0820efaa6b sched/hrtick: Mark hrtick_clear() as always used
56c0be9505874c0a83bae5cc7dbab0b77fb9f9f2 Merge branch into tip/master: 'x86/urgent'
b6fa24fc71ba1c9aa2c78de2f69ae92c91ff1039 Merge branch into tip/master: 'irq/drivers'
15563ce4b8c04958d1269c30d3f1bb52bbef8f9d Merge branch into tip/master: 'irq/msi'
f62e8d4a551855f57c29995dbdc57eacc114450b Merge branch into tip/master: 'locking/core'
3475d4901b5e0600575ff528984e6e28d9198125 Merge branch into tip/master: 'locking/futex'
0d139fdeab6393214a4c9e009f30c0d16f295df0 Merge branch into tip/master: 'perf/core'
72a2ab46f0458d178712c8cc9546977b4c4e6636 Merge branch into tip/master: 'sched/core'
c50f05bd3c4e992c1dfb61b14d6f7d999f1381f9 Merge branch into tip/master: 'sched/hrtick'
d5ced074c07c3a4e79a3d46bac4aac7080424ff5 Merge branch into tip/master: 'timers/core'
ab01b8e8df1297221a72acbfd1dfb4fbe5066b08 Merge branch into tip/master: 'x86/tdx'
7d939032bd7e203e1c907a8c35e3672eeee08246 arm64: dts: rockchip: Fix sdmmc pwren pinctrl for rk3576-evb2
eab9ad14f051d3a67b414fc10eeb4f70558a6c08 Merge branch 'v7.0-armsoc/dtsfixes' into for-next
cec089b1406e2822a674c06e7382277892de5257 Merge branch 'v7.1-armsoc/dts64' into for-next
ec1fb4e55df47ed043ab2ccc6787e39b9d67e49b riscv: dts: spacemit: adapt regulator node name to preferred form
75d627e5571a5ef313f6f553b7749b124c923c3d dt-bindings: clock: rockchip: Add RV1103B CRU support
3e65e426d4575a66a82928eb41b6d83f36e5ce9c clk: rockchip: Add clock controller for the RV1103B
6618c0fd0cb7dbe6cd99f8c3d7f4673f73ea2019 drm/panfrost: Test for imported buffers with drm_gem_is_imported()
0dd7a23da214279cfb77b0eb03c38614867524d7 drm/panthor: Test for imported buffers with drm_gem_is_imported()
a623165b8792d25aef511b71ebeaf74694e6754e Merge branch 'v7.1-clk/next' into for-next
10fd33a0641f8a3171a837d0cc9168431197000e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2788a3933d4d619250be5f4025d17c59ddd1879e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d002b345081aad3cb786b462a1a8768dd8eb9e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c02873b2a7d717a2f5c79c2377440c8429726da0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d389cd4703959a9065acfaa8d844b0127e35338c Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f4cf48ea4665eae348fa9131463be1d7e32cad6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
07f72f26c57f71ab62caccb08cb89f8c406ce490 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c123beca91fd94be8442a8c84fde845d498d8469 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9e64cb230d481284707c37f5f1c2e3abd2d176d4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
725bba7fadc2c7ad8478e2947865cdbf31dda39e Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4f4ef17f0b6d5bef362791ab87d5c140265c3d44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
44ad6d17fd4014c750b8e8c7995394cf859d16b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
97d15cb07f3b18861748eb5db9bc8dc8de5528e3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0a4046e516e8bc3ee4d442d438860e8d16c62b1f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d34793bedb1efbec7fc7a5373945c46a4d2f2a43 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e7d32654a605d125416a3b8ac965758ba6a181ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4bba94151039c3a138d1d682092d4a39ffd2a9a9 Merge branch '9p-next' of https://github.com/martinetd/linux
dbfb4738f29445e218ada5e5a675a9a47de49dc0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
691462bc93468980b3c160d259edcf7e94b0ef65 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7aa0f36f89c8eee4d04bbb132bf42f963ab96a5c Merge branch 'fs-current' of linux-next
b86a4d5460a15f6c323d23ecbfbcb04d216a9c95 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
40ec704e4201a5ddffa5c8709dccdde82ddb0ea3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e155545f42b343509304eb0fb1b0149ee49b9772 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f6addfc64327e9e2a9b6718f80edc04b9d1e463f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e57a1ed9571cf8d7a0fa6b9519fa8937735d623 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1e3c3ad4aa3cddb8ecbe06b4b73bc33ebf2a8fea Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a624cdabc1469267adfc62db122201ebe7ffd7bb Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63199a1bf7a602fcf3ddc249b6abe31039873929 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
294ce2c7f303c3bc94ac5ea5cddc7c8b2527cc44 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f3c06f665ded319ecb95097c6d03202fe751f73f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ba2c1294dbabbf86d7db316123143104f4757551 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a8bcf80a9300b234f967c31ecadf970f3c359a55 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b31947e3455c735586baf0058a692374d2f891b3 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
aecdf345f922cb74370e8f5acf193cb38e96a895 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
de0a9897fa8d95a237071946e6639bcd8599f342 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dcf91cbb2311fe92c8dffbe40666036dae58ea70 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
55d4985d4bf5a3bf44b3a60a61a38c98e59cc92a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
568613c4e3e2b70db2dd49ff97780abeee02f9c2 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f0193a1d1bfb26730e0c364a1bcd3c7723626111 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eabbcd17bb0355eefed1f7d493150a49f4acd848 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
66b1405942d814b6b5d1353ea29665a2fbe9efb2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
44db226b0d9c118f8070d71190d959e90fc61053 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
113173d2d97ce52963dba2c26ce6c27a19905088 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
71ba09c43731a1c4ce226d6887923b60a2598977 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60afa017ae980b06139ae6970b2969a58536f9e2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e295bc0db7a4bce46f1d693ac732913670ee199 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
35da4faf92beb75b0403a176956c657966887579 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
02ac30adcf37ae9d11ddfe01c74dcecc0607116b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a36b61f28cb20d3c842be5ee31c0a2b29dbd192c Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cbd768a3293cc03f202e3dacd50ada249f2604db Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
f1a28cd8402f0ddc6a25da917a6d7a43e1786e3b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7178a53fe8b8a9b2cfc2d1fd4f6e3f28780b9fd0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b348c03c2b00b8a3022dd005bdfd3f0392833ba8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a165095ab12d7b5963fe47bf95867ac0dacfd5a9 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
07589f131cbdc3ce3c1c511e6783428954a35101 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7f14ec107029ae2202764a9f3d2ceeda432291d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ac858c18662e03a31b9ce6ab5e61b5026666f191 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
af13e6a582900180274db6e7906dbc90fe6fffc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7e6c805aa3601d58db04782866d2ef3164456168 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f4a77ca695c5f758f2cfd45382137d1daafe0125 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f563a9f21a79711ba228c8dc92a2d75821dccd17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7dae67c18c7fe1fdaeb639e27278a3349b24f31b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5106b3a13974bdc901324384a84b441ad9d324ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
014788108c36e36a53e34abfd5e7ffed740c66b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f14f118254db890359c9e6741c79c9f7532effc9 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
2e2bc982fd5da71a99c650c31fe818d0a751570e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
5305a8a5eb246808969b74a0076250b75ab4977f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
20eed2121b8d5152c7bb5d7e22277fb0e0d0f219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
efd21a06b2e329bdb63ac70291d97f6bfe58b31a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
75bb1cf4682652533b013b4476116ba86c4634ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1fc02118e5b13c296b333b86b6883339e075b072 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3d6642ce50abe4cccbbc4cfda0808300b4f39cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e45a01f8c1db8c63936b89189565db6cd2773df8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
59f55cea1983151a9cd92e5d13a02320e65cea18 Merge branch 'for-next' of https://github.com/sophgo/linux.git
89faa27f8ba299464a73a751388862b91be7e4df Merge branch 'for-next' of https://github.com/spacemit-com/linux
166a93f3af4bb78edab807c36ee25e331e8fb761 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cebbaf213eb5779e27f8b2c2d3513710ea7a4312 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
36c173cb932ed0357559c5407d2388813210795c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
7cc9b5766672681e648caf85c045a566a6d8baeb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b7f15929bfd0bff7924a8e0d611ba96cdf1e7b93 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
91c69adc2584c5446b0abe244cad71129c71a776 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d4756c428d9f2ef9b28e56d298cfcf1e05bf7bea Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c56bbead28419c8816801b77087d61a729e39645 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e4c5faf6b867c5d2739d8885a7c7f16dccc0a241 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a080634e311b33d8eec2b11635fd133d3433e083 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
30f2e5358cafc76e7c0ea53fc087fa103ac29963 Merge branch 'fs-next' of linux-next
d1f2f4a6b105a22fa356ce7c562865346db50354 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b155027f71e46c3af6db32cd8a5c4f697c462f82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e832bc0903e6b85f9f084fef0a9d51bbbbcc1ee7 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
86ad20cd3017aa255a627adfc924045210d6c759 next-20260226/hid
59575d88d75e2cf3408c1bed921e8be0c03e3052 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a801c8f9f43b9097422e787383831ff48725e692 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
df57aa49ec08ebe55d2840e3950be37bff3a8853 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1a57e9d56f6053c1a3380f56e733ec788b647939 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1ac21065b5834bd0c48c12312df682f193e8424c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ea956cb5e17cb5910382be255aa2329e067edd3b Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
aa94a66d96b80fde14ac8bbec655a92c568c8b7c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8aec61332e195aae38737a3b6454526938132f41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d313b93db871711499b2792f0336b80d7687fc61 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ef26f99b113b16135282e2cda9ee8afda2d39e10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
65690af0ef16ab9b144de2e5493873307896d64b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d2908123976bd17f99ffba554f4cd45637876ac7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ee691a0d8cadfe8f4cbdb461c6dca0b65b1b33ec Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ba180f0cf33e54200c026b63d6d4add5aefc0d04 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
afe5e28db2107e1f813195ee1642478f8e40c8fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b8ed0bcc104416de2f627ffc45fcd4f7a29b8c89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
30cad5d4db9212a3e9bb99be1d99c4fbc17966c7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d7172ae77719f83c102bddb6b88d251d697f74ae Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fed5c4df1b892aaeb4dac18a9d7dc81d40243ffe Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e376af03a0ed894f20f02b02347d947ed622d8de Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
731737b2e2d1ee3f1d1b9a4a3e193a43badb8721 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1d3ab39b828a6f2405ca3404a59a2b63b271a314 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
64484830e0c9a938c822315fbe5daa6079d341dc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
7dc56ab2658c3da8887ce33f6611ca2c3fa74ebe Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
78753722c6717dd8ac20b1dc88844b3016997b35 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d7de4130eecd8c92d3feecb9ec4ab8994669ef66 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
17a7312aa72f3251323b41b9794fbf8bf4630983 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b7c63c72cf014bd2f57a22435ff7cef8666b8c55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
010febefdad8d1ceaaf1b8d1edf4d1d9a13f4606 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5add127981db7fda704fb251de1a3a77e3282e37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5492492ab5937d2e4a0e0cf99f2780b02899ef4b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fbab71a52d22965d178a22988e008b6f51ad142a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4bca0b4b24a5be05b7db81e187499a22debec24f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
cfebe578a4f54dabb1130536e302e232b97c6c43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
770b5311e53d20a5c07698a3fdef829338a9c6b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4833435d3888b2d0a6300c53e5cbe2dcc674dcc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ce7978d3847143711c439a17f9d6fe1b2f7dc2a9 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1265770cb8aeea07eb2c30956718294de3c8d2b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b6068bee3c8ec0ec77ee6a45df62afd83117ff14 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1695e1c2db4247e8428badf667900beec51c5174 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c0fa4790014cee3b74ee356a76c7e872859690eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
deb9732c171c969c5542a42ccd861be333917340 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
28128359e510fa6e375dab72daf4383eda430c6e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
121e955887656bde972535bf24f0b67296a6c494 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f03191e900fd06536b777632122874c67e200d5c Merge branch 'next' of https://github.com/kvm-x86/linux.git
0fe33688ad950abb27c1d984dd3a5fc616e9bc37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
39ce7a3bcaf07f38f1903cc782a1db56b46c3b71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
afa10577074b547386621df39a547d4780eb3b9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7a0dd42fa8ddfc30bca5bbf5a686bfef08fbc22b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a6882cceb0c1fb0ffd1188bd3c0316b16e4fde6d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
49b56e8a6ca8c20f7d9bb8904d4b2a5bf032554a Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b73bf650531192a4c50869e2e911953e6b4a31d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
651289fe775352c097fde1895dbe15bfb198851d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
16a7b7124cac2975ca1de72069717ce147bd3baa Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b017944e860e2d5e5d0ad2d5f8e942f161583ee3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5dab72f9a52d9ba6856b60233bdcbe1c2ef4a57b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4f072678312fbd87610c9db5463fe4c671e384a8 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e84532fe129bd8d3607f570a2949b8a12aaf64e8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9c1e185e790c358ad6eca4f3264d6f77bd03d4f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ecaa19b20021e03f89b7df8f92e11ae65b3b88d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4290a61a65d4bc8483014763b3c35cf4b9ed008a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ccd6c11b64d3ec8b1132c817f1ac3ac9aa1bac78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7654b5516fa5a0efbe1a4b0c1e18f57cf8b6076c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2fe009fd23a69ec1e1391038e414d94848de643c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cee0de996fcb60b686ddf452720bc6db3e055be7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2e86c99768dc41d7a899582285684851468c9ed9 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9abf0bf532903a5a422891a9b41fd07c8deab314 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
26cd3be30ead69d70d8fdfc6a2ce3dbb56347932 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3bad8dcdea51e43958c1ed5d42e9f6f537bb5449 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4b43d9d16173786c6302b3cecd6f68246083c076 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b0a2a7555efbbf5b2a2fb89625d7c14f3068962f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ef0e8ff8051209abb2b836c191558cc9d5b5df0f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd513cf39606da2c13b3d17d88281b5fa17b9d14 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1cc59499dd8962c182af69c8cb374477d5e3e700 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
370a5fff2953686074120b6105cc34c1c4effb91 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
eef66aa94ac664dacb781649be2f87cac0362351 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bb8b8e6b17cb558d75b43dd3d8795baf38bc946b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
81b2786ddb0c56efadb05500b3ec791295ce0577 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be9f5e0c4116ad00d883bcf90e67f4fc65cf4d87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
647a60c5e01f10979b4b50ac9de4b86b9bb67ea9 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d517cb8cea012f43b069617fc8179b45404f8018 Add linux-next specific files for 20260302

--===============5592688800782465949==--
