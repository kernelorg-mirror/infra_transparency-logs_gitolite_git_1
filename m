Content-Type: multipart/mixed; boundary="===============1071469951009473132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Oct 2021 08:01:07 -0000
Message-Id: <163342086751.30101.11756364917222138477@gitolite.kernel.org>

--===============1071469951009473132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: af06aff2a0007976513134dfe993d55992dd866a
    new: 506ac22b3b7e63700e8e82a6f121b201cc03fa9a
    log: revlist-af06aff2a000-506ac22b3b7e.txt
  - ref: refs/heads/akpm-base
    old: 20bcee8e95f783c11a7bea1b6a40c70a37873e0a
    new: b24b079a8851f76142fd00482d69bb5a49bccc6f
    log: revlist-20bcee8e95f7-b24b079a8851.txt
  - ref: refs/heads/master
    old: a25006a77348ba06c7bc96520d331cd9dd370715
    new: 29616f67fcbd6b26242440372a3b0f0a085109c6
    log: revlist-a25006a77348-29616f67fcbd.txt
  - ref: refs/heads/pending-fixes
    old: 4d5a088c93cea1c821d02a2217c592391d9682e2
    new: 2923234d916d4d46f6adf110eb624fd885871129
    log: revlist-4d5a088c93ce-2923234d916d.txt
  - ref: refs/heads/stable
    old: 4de593fb965fc2bd11a0b767e0c65ff43540a6e4
    new: f6274b06e326d8471cdfb52595f989a90f5e888f
    log: revlist-4de593fb965f-f6274b06e326.txt
  - ref: refs/tags/next-20211005
    old: 0000000000000000000000000000000000000000
    new: 5c5da831cd2636d172311391e5bc456a879e2cee
  - ref: refs/tags/v5.15-rc4
    old: 0000000000000000000000000000000000000000
    new: f3cee05630e772378957a74a209aad059714cbd2

--===============1071469951009473132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af06aff2a000-506ac22b3b7e.txt

17ac76e050c51497e75871a43aa3328ba54cdafd drm/exynos: Make use of the helper function devm_platform_ioremap_resource()
7f3b3c2bfa9c93ab9b5595543496f570983dc330 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8e16049333e4c57a3a09cbed03c1191380e27133 MIPS: loongson64: Fix no screen display during boot-up
67512a8cf5a730938fdb1e48de33edfef6015e03 MIPS: Avoid macro redefinitions
c2980c64c7fd4585d684574c92d1624d44961edd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ea1945c2f72d7bd253e2ebaa97cdd8d9ffcde076 iio: adis16480: fix devices that do not support sleep mode
a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
66805763a97f8f7bdf742fc0851d85c02ed9411f drm/amdgpu: fix gart.bo pin_count leak
083fa05bbaf65a01866b5440031c822e32ad7510 drm/amd/display: Fix Display Flicker on embedded panels
9f52c25f59b504a29dda42d83ac1e24d2af535d4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
467a51b69d0828887fb1b6719159a6b16da688f8 drm/amd/display: initialize backlight_ramping_override to false
d942856865c733ff60450de9691af796ad71d7bc drm/amd/display: Pass PCI deviceid into DC
98122e63a7ecc08c4172a17d97a06ef5536eb268 drm/amdgpu: check tiling flags when creating FB on GFX8-
26db706a6d77b9e184feb11725e97e53b7a89519 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
176412f8674be8ba9a45bb61086e224e2118324a pinctrl: intel: Kconfig: Add configuration menu to Intel pin control
69c2255f1de58f2ec6c8e6778af3e93a2070bfe3 i2c: / ACPI: fix resource leak in reconfiguration device addition
a2db23c110776c9073bc173b9c459a19dad2b600 dt-bindings: mfd: aspeed-lpc: Convert to YAML schema
ae11ad385f819fa473cc00de036a0dd074b6bf40 dt-bindings: aspeed: Add UART routing controller
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
528a4ab45300fa6283556d9b48e26b45a8aa15c4 scs: Release kasan vmalloc poison in scs_free process
f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
d0f27b4548e07986d70aeb4e43f0f20656b2938e ipmi:devintf: Return a proper error when recv buffer too small
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
87ffb310d5e8a441721a9d04dfa7c90cd9da3916 ksmbd: missing check for NULL in convert_to_nt_pathname()
a2c2f0826e2b75560b31daf1cd9a755ab93cf4c6 ext4: limit the number of blocks in one ADD_RANGE TLV
6fed83957f21eff11c8496e9f24253b03d2bc1dc ext4: fix reserved space counter leakage
75ca6ad408f459f00b09a64f04c774559848c097 ext4: fix loff_t overflow in ext4_max_bitmap_size()
bb9464e08309f6befe80866f5be51778ca355ee9 ext4: flush s_error_work before journal destroy in ext4_fill_super
42cb447410d024e9d54139ae9c21ea132a8c384c ext4: fix potential infinite loop in ext4_dx_readdir()
f2c77973507fd116c3657df1dc048864a2b16a1c ext4: recheck buffer uptodate bit under buffer lock
75eac387a2539aa6c6bbee3affa23435f2096396 soundwire: debugfs: use controller id and link_id for debugfs
3733c12ef4b55097efeeee4c7daf380b0810606f ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
ccfdcb325f2a9fd188b89bcd43bb82680823201d ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
9b870e8c04ec0c079440d8320d9c728901517052 phy: samsung: unify naming and describe driver in KConfig
f7324d4ba9e846e96ac85fbe74afe3fbdacf3b75 hwrng: meson - Improve error handling for core clock
38aa192a05f22f9778f9420e630f0322525ef12e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6e96dbe7c40a66a1dac3cdc8d29e9172d937a7b1 crypto: hisilicon/zip - Fix spelling mistake "COMSUMED" -> "CONSUMED"
e42dff467ee688fe6b5a083f1837d06e3b27d8c0 crypto: api - Export crypto_boot_test_finished
28c369e60827f706cef4604a3e2848198f25bd26 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
d4e6c054fa953d06025b606b26939468df477fbf clk: imx: Fix the build break when clk-imx8ulp build as module
2f9d61869640f732599ec36b984c2b5c46067519 clk: imx: imx6ul: Move csi_sel mux to correct base register
d1012253a2d377f389ea09a82e04b2241fb30b10 clk: imx: imx6ul: Fix csi clk gate register
f130d08a8d79fd419c339d95eb28ddff72a73f52 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
6b51b02a3a0ac49dfe302818d0746a799545e4e9 dma-buf: fix and rework dma_buf_poll v7
36e8194dcd749c2455d0fcbad43e719699691a11 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
606b102876e3741851dfb09d53f3ee57f650a52c drm: fb_helper: fix CONFIG_FB dependency
f800650a4ed2f4e99d3333b1f5b50c591f559ed0 KVM: x86: SVM: add module param to control TSC scaling
5228eb96a4875f8cf5d61d486e3795ac14df8904 KVM: x86: nSVM: implement nested TSC scaling
3e44dce4d0aeb3582b87c7bb8a79d69fa406eee5 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
6b6fcd2804a2dcc86068859188708ee57c7ca19f kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
45e6c2fac097b4a3f72db339714a4dd6d789b81b KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
55c0cefbdbdaca7347e20a2b91320b418abc617e KVM: x86: Fix potential race in KVM_GET_CLOCK
d055f028a5334114563ce31c4fe21f24f7ee72c3 KVM: MMU: pass unadulterated gpa to direct_page_fault
6defd9bb178cc18bd9a45a3aec9c8ef8ffc417ad KVM: MMU: Introduce struct kvm_page_fault
c501040abc420977ea1998d0abc994435879f7d6 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
4326e57ef40ae81a4db057b611666a432b7c996b KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
b8a5d551151537278fbb45d2c3dcc739b00c797b KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
3647cd04b7d07c0c47d4dd11900a3d7bed8b9797 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
3a13f4fea3c156dcb8aecf9f1637d9a80a31c29d KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
43b74355ef8ba815b6065bf15d3661b2685337b8 KVM: MMU: change __direct_map() arguments to kvm_page_fault
9c03b1821a89c1f18983a385c6542c267dbd8459 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
2f6305dd567695a334599e30f69ae44b95083fea KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
cdc47767a03922a6497ff3ca81f4066991aa2fd1 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
3c8ad5a675d9aaf6b8f99bf8b2879bab75af26c3 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
73a3c659478a2eae331b63ce1d61fd0a43fe7d8c KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
536f0e6ace95aa8d7b6d5522f0d56ae34e9fc39c KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
f0066d94c92dc5cf7f1a272a1bd324b0fc575292 KVM: MMU: change tracepoints arguments to kvm_page_fault
b1a429fb18011505acad931f409415c8bb5b5c28 KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
68be1306caea8948738cab04014ca4506b590d38 KVM: x86/mmu: Fold rmap_recycle into rmap_add
bcc4f2bc5026633198c0f8b7dd8b0e5e15de5c9d KVM: MMU: mark page dirty in make_spte
6ccf44388206e60bd0ba46d00f8570a0588d812e KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
e710c5f6be0eb36f8f2e98efbc02f1b31021c29d KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
888104138cb8e88c3825efc07b0000c195346387 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
d786c7783b01a01346f77e8e785030b5096c191a KVM: MMU: inline set_spte in mmu_set_spte
4758d47e0d685c5e2ee999c355c52d25210c2fbc KVM: MMU: inline set_spte in FNAME(sync_page)
ad67e4806e4c2d920e2045b3fafc60ddbc3017f5 KVM: MMU: clean up make_spte return value
eb5cd7ffe142a989c77e9989e3e9ea986dc418aa KVM: MMU: remove unnecessary argument to mmu_set_spte
87e888eafd5b2c7c48245b2a272f9d54264b1526 KVM: MMU: set ad_disabled in TDP MMU role
7158bee4b47519430f3ccad7cffea578533f364e KVM: MMU: pass kvm_mmu_page struct to make_spte
a12f43818b3f8f2d85b961493ff134c19ffcd05b KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
8a9f566ae4a4156343afb5cbfa79401c07647b1d KVM: x86/mmu: Avoid memslot lookup in rmap_add
53597858dbf8daab8db99c7e448558fb0f970dbd KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
b73a54321ad82e7c8401643041dd11e43cd0a5dd KVM: x86: Expose Predictive Store Forwarding Disable
78b497f2e62d8c7514de5f83c80837bbb120e93e kvm: use kvfree() in kvm_arch_free_vm()
174a921b6975ef959dd82ee9e8844067a62e3ec1 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
e9d0c0c4f7ea47d25490cd466cefe6d5c1a4d0ec KVM: x86: add config for non-kvm users of page tracking
deae4a10f16649d9c8bfb89f38b61930fb938284 KVM: x86: only allocate gfn_track when necessary
e04a911f436619fff2e57470a50fd2b2436eb6eb drm/i915/fdi: move fdi modeset asserts to intel_fdi.c
aa0813b1ba31c345fb745bc8ece6e5b7cbfca71b drm/i915/pps: move pps (panel) modeset asserts to intel_pps.c
80e77e30a2126a5d8b5765795c31ee636a660736 drm/i915/dpll: move dpll modeset asserts to intel_dpll.c
e365e4aaa5cc4f7048c73603d7e58accda0ddd3a drm/i915/dsi: move dsi pll modeset asserts to vlv_dsi_pll.c
73075011ffff876de8516a1e583dc41869293da9 phy: HiSilicon: Add driver for Kirin 970 PCIe PHY
c2aff14ea0d909a0132471ce2f79ffeb259cce08 dt-bindings: phy: qcom,qmp: Update maintainer email
34356d113bdc62ff68cf7b760ef98580aafdc60c phy: broadcom: Kconfig: Add configuration menu for Broadcom phy drivers
3e2947cd894506c8c0c6cb6ffb704e121e934ae8 drm/i915/dsi: pass struct mipi_dsi_packet pointer, not the entire struct
207ea507a1478dcc7085ce74e15dfc62b67ec11b drm/i915/dsi: fuse dsi_send_pkt_payld() and add_payld_to_queue()
b90acd0987c81e4c8d7b4e7995ff3cecd16b2122 drm/i915/dsi: return -EBUSY instead of -1
0743019d540d18e7a5db220bf4c4b95650aa8c9e drm/i915/hdmi: return -EINVAL instead of -1
5e9a0200dad83f8620af04c733cd7f93bb0efb8c drm/i915/drv: return -EIO instead of -1
7d8de8cabbba77eb35cdf075ab76a4b994a926ec drm/i915/dram: return -EINVAL instead of -1
a23299bb9a49f08e0609b6136b3ee1da5ed486e5 drm/i915/fdi: use -EAGAIN instead of local special return value
636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
7ceb751b615900086eed1d65955933923f127d99 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
40683ee5ff040b979f02ce2adf02ea32b83cd006 dt-bindings: phy: qcom,qusb2: Add compatible for QCM2290
0fd732f8246786164db7375f7ae7b8d1f4cdbc14 phy: qcom-qusb2: Add compatible for QCM2290
0650e2b10afb3351e5f1b83fccef3c38c3db7bee gpio: 74x164: Add SPI device ID table
1649b83766944e320a6f087abf1e8a221f1cd8b0 gpio: pca953x: Improve bias setting
55b9b741712de84d144cfed6cb3987314002ea21 dt-bindings: phy: brcm,ns-usb2-phy: bind just a PHY block
6ae6942fe996a32f0ff471c6481b3a545e11e14b phy: qcom-qmp: Make use of the helper function devm_add_action_or_reset()
717e04fba4fa0e2f8e5a1fa810c5eff4d4d5e7db phy: rockchip-inno-usb2: Make use of the helper function devm_add_action_or_reset()
5ec2b4f77e77b747b69afe10a261850a3d3b8e1c drm/i915/debugfs: register LPSP capability on all platforms
fd71fc38da7d5d59e12657c8f2696cda7abd9dda drm/i915/display: stop returning errors from debugfs registration
0f26c8e23ab33fb85a09695771041f5a6a608939 drm/i915/debugfs: pass intel_connector to intel_connector_debugfs_add()
23939115be181bc5dbc33aa8471adcdbffa28910 ALSA: usb-audio: Fix packet size calculation regression
24ff652573754fe4c03213ebd26b17e86842feb3 objtool: Teach get_alt_entry() about more relocation types
02d029a41dc986e2d5a77ecca45803857b346829 perf/x86: Reset destroy callback on event init failure
ecc2123e09f9e71ddc6c53d71e283b8ada685fe2 perf/x86/intel: Update event constraints for ICX
f792565326825ed806626da50c6f9a928f1079c1 perf/core: fix userpage->time_enabled of inactive events
2630cde26711dab0d0b56a8be1616475be646d13 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
703066188f63d66cc6b9d678e5b5ef1213c5938e sched/fair: Null terminate buffer when updating tunable_scaling
83d40a61046f73103b4e5d8f1310261487ff63b0 sched: Always inline is_percpu_thread()
dafe7c73121f23f746df47bf413df3b428775c89 ipmi: Check error code before processing BMC response
eaf2657996604a730c40e3b28c00992dafd66503 ipmi: Fix a typo
094a3684b9b67758ccedf0e6068d90f22f2942d9 arm64: kernel: add helper for booted at EL2 and not VHE
788bfdd97434982b6d575062581e8e72eea755af arm64: trans_pgd: hibernate: Add trans_pgd_copy_el2_vectors
a347f601452ff3e7cc15bc31307915cea3b3f3f5 arm64: hibernate: abstract ttrb0 setup function
0d8732e461d6b4dc2c625a69225f20e24da4dd79 arm64: kexec: flush image and lists during kexec load time
5bb6834fc2900052a377df79b9ab065a698bf70b arm64: kexec: skip relocation code for inplace kexec
3036ec599332cdfb406249270e50ad3f1a5c5940 arm64: kexec: Use dcache ops macros instead of open-coding
878fdbd704864352b9b11e29805e92ffa182904e arm64: kexec: pass kimage as the only argument to relocation function
08eae0ef618f34a813c1478200eb351d4416f3ca arm64: kexec: configure EL2 vectors for kexec
ba959fe96a1bbb98765762da20ecb3a6eb9c9d39 arm64: kexec: relocate in EL1 mode
19a046f07ce5a5c34ebb6432192d98cfdb38444f arm64: kexec: use ld script for relocation function
3744b5280e67f54579abe92576deec0079242323 arm64: kexec: install a copy of the linear-map
efc2d0f20a9dab2d0e92a271dc4b8e3496377739 arm64: kexec: keep MMU enabled during kexec relocation
939f1b9564c6aa2bd0f4e4e336ac74379692c38b arm64: kexec: remove the pre-kexec PoC maintenance
7a2512fa649397c68127a480ef8fdd9dcf323045 arm64: kexec: remove cpu-reset.h
6091dd9eaf8e77311548b616281c1a9c67e6ca40 arm64: trans_pgd: remove trans_pgd_map_page()
048a57fc0d6ab76174eebe7e0c993a370bf516c1 drm/i915: Use standard form -EDEADLK check
0fb00cc28e1ed1e9052f3231acfd085471d0397b drm/i915: Adjust intel_crtc_compute_config() debug message
ab953f099fd7d0c28d3e35dcd008651aad57db6f drm/i915: Move WaPruneModeWithIncorrectHsyncOffset into intel_mode_valid()
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a9c38c5d267cb94871dfa2de5539c92025c855d7 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3de360c3fdb34fbdbaf6da3af94367d3fded95d3 arm64/mm: drop HAVE_ARCH_PFN_VALID
4bb2d367a5a2807185a04949ae922d247f650576 drm/lease: allow empty leases
e45ac92bcc92e0cc01e34b4a9a7186cac3308bf9 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core
abb7700d4631f4e050df1d578ca88d984012a3a0 Merge tag 'drm-intel-fixes-2021-09-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3ff43f9df8b0ea779d2413c5244b72cfea12824d Merge tag 'amd-drm-fixes-5.15-2021-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
78ea81417944fe03f48648eddeb8e8a8e513c4ad Merge tag 'exynos-drm-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
21dde40902d2636f70766b3154931de57e1215e9 drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
399190e70816886e2bca1f3f3bc3d9c544af88e7 drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
4c048437ef7adb2d81fe4ddc5c04179126eefcf2 drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
7c5f2eecc21f44fba1b1f13ce09c2533db9d781a drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6b92e77156c5adf6606c8ad825c71404417d88af drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
a2cd9947d99b54c959fce20dc19d81af53f4674e drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
9b8c437ef1a5f34686fc96b391c201a80f1a2ea0 drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
26723c3d6b930775f9a85521d09655c533a839e6 drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6067fddc1a4fdf155787ab6182c192e4b360b73c drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6aa2daae589b63e8b39fe6f7f2b59fb3063efa05 drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
fd49ef52e2db015ce69ad02bab0702489d141a41 drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
746826bcf8fdf682668ff1c415d6b91dbf5858be drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
984c9949f1c4cf36c35aa2de5ee2b65c39379fd9 drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2
4f9e860e6ad65ff4ea8ce165a1407d96ff1b2211 drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
299f040e855b69c29522cde446777902381a07f5 drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
8d813d1a535c8c7503a5f4061654a73026be8c5e drm: cleanup: remove drm_modeset_(un)lock_all()
18be03ef230f781f34754dbbc642cbe26b44d683 doc: drm: remove TODO entry regarding DRM_MODSET_LOCK_ALL cleanup
89e503592385fbed872c7ea1fb89931ece3409a5 Merge tag 'iommu-fixes-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
24f67d82c43c9c594821ee1bc4367a23d89d9f8b Merge tag 'drm-fixes-2021-10-01' of git://anongit.freedesktop.org/drm/drm
f22f4e5be89c4296d76eaa9ba83dda46bdf11134 drm/i915: Stop force enabling pipe bottom color gammma/csc
77d40e0176a5b1d9fa26745e485c6e731bdac8e5 drm/bridge: ti-sn65dsi86: Implement bridge->mode_valid()
b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
0a43c152ed0666dc837009bae031b898ced95e5b ASoC: soc-component: Remove conditional definition of debugfs data members
620868b2a0bd56ae814bdde2598d7d7b20538e6d ASoC: tegra: Constify static snd_soc_ops
9c892547624ff277546a9d4fede3d95259e6faea ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp
bd8bec1408ab2336939bd69d93897bf19d0325ed ASoC: mediatek: mt8195: move of_node_put to remove function
04a8374c321db55834d5a9f3a9ceecb04b3cfbf5 ASoC: rt5682s: Enable ASRC auto-disable to fix pop during jack plug-in while playback
0b26ca1725fa16a2d28a86f89173f9df2a3fe8d7 ASoC: rt5682s: Fix HP noise caused by SAR mode switch when the system resumes
cd96663bc27e1c94210b5b737de4d7cf233d90f8 ASoC: qcom: apq8096: Constify static snd_soc_ops
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
926d14c89131617023b19d63611a520a93a8794f pcd: fix error codes in pcd_init_unit()
ec49a9e7cdb8dc025baf163652a524a1b06fb012 pf: fix error codes in pf_init_unit()
8ac366117cc1f0944c4365782b95748f15fd52b7 sx8: fix an error code in carm_init_one()
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
415717e1e367debe6344533f98eaeceb2dce52b3 ASoC: topology: change the complete op in snd_soc_tplg_ops to return int
199a3754f2736808d7bfa4c962eaf89e1d17e462 ASoC: SOF: control: Add access field in struct snd_sof_control
2c28ecad0d099ff914a0675f064db6e5b75e0756 ASoC: SOF: topology: Add new token for dynamic pipeline
93d71245c655e639248c7c33db20074c71a89c1a ASoC: SOF: sof-audio: add helpers for widgets, kcontrols and dai config set up
d1a7af0979292b187bde0d556d26fe21bd64b832 AsoC: dapm: export a couple of functions
0a2dea1f10106746e5ed033beaf403049cf8eb10 ASoC: SOF: Add new fields to snd_sof_route
5f3aad73fcc2b301ed7d7ed60c1364e8c29741b1 ASoC: SOF: restore kcontrols for widget during set up
1b7d57d7178697ebdd9e6f21b4953ada168d2a61 ASoC: SOF: Don't set up widgets during topology parsing
8b0014169254513bda914ba5d49a09458a919488 ASoC: SOF: Introduce widget use_count
0acb48dd31e39b617bb12ca546b4fecd6ccb2972 ASoC: SOF: Intel: hda: make sure DAI widget is set up before IPC
5fcdbb2d45df6afb654674379546996b0027aa3e ASoC: SOF: Add support for dynamic pipelines
c0e7969cf9c4fd347b33a8056960e8448f6b51c0 ASoC: SOF: topology: Add kernel parameter for topology verification
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
74e78adc6ccf6c3b53939788cf0c49f54db70731 firmware: xilinx: Add OSPI Mux selection support
8db76cfae1004f5476d9c35670f0a0f084c6b73f dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
09e393e3f13970f194f7ed9a93140a8601225b46 spi: cadence-quadspi: Add OSPI support for Xilinx Versal SoC
1a6f854f7daab100ff0a94d31f35a387b462b4d1 spi: cadence-quadspi: Add Xilinx Versal external DMA support
83bea088f976a289bc2efe4e404af47ab79d6639 ASoC: fsl_spdif: implement bypass mode from in to out
654e9c18dfab02c8e5f9c5877c7a2f3264fa520a drm/msm: Fix crash on dev file close
f6f59072e821901d96c791864a07d57d8ec8d312 drm/msm/a6xx: Serialize GMU communication
14eb0cb4e9a7323c8735cf6c681ed8423ce6ae06 drm/msm/a6xx: Track current ctx by seqno
4cd82aa39bda20a9237b8f42676796d0a5ee9bfc drm/msm: A bit more docs + cleanup
68002469e571ae3db095e4ade1cfef64903f8fa1 drm/msm: One sched entity per process per priority
42f355ef59a2f98fa4affb4265d3ba3e2d86baf1 audit: replace magic audit syscall class numbers with macros
1c30e3af8a79260cdba833a719209b01e6b92300 audit: add support for the openat2 syscall
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
53d5fc89d66a778577295020dc57bb3ccec84354 Merge tag 's390-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
95c58291ee709424557996891926a05a32c5b13a drm/msm/submit: fix overflow check on 64-bit architectures
16c0ec8f006d3fcb01515a9b25faf3d5a59956b8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
318c92eeb8acd719e7d4a51b93e39345d7ae7d99 drm/msm: Fix devfreq NULL pointer dereference on a3xx
38113c4905d7f703e5668834806ff010be5baa9e drm/msm: Avoid potential overflow in timeout_to_jiffies()
d88d545c8291129e0193cbbad4d042ff739d26ec drm/msm/mdp5: fix cursor-related warnings
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
482f8032f496d8fa1441da742fd57fadbb17fb3d regulator: Document PM2250 smd-rpm regulators
400c93151f4160cf75e065d40e3774a18c8555a0 regulator: qcom_smd: Add PM2250 regulators
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
27547a3923bde10988e36dd021026b00b3252005 Merge series "Add support for on demand pipeline setup/destroy" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
12e8cfe10c9175f219ccf579c2994764a7518d56 drm/msm: Fix null pointer dereference on pointer edp
d44e4ddfe915c45761d6a186495e881570cb1cb4 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
552d2b833276d05b5f3a76a685b9e66e3c74028c drm/msm/a3xx: fix error handling in a3xx_gpu_init()
67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
aab1ad11d69fa7f35cb88105614ea7911598e1d6 ASoC: nau8821: new driver
acde408188491ab8965c10bf82bb06600599cdd4 spi: Add sc7180 binding
0e69ff23e0bc2edbc7e603a139d9e28b300ecec7 swim3: add missing major.h include
5c4c2c8e6fac26fa0b80c234d6e9f75d637193af Input: ariel-pwrbutton - add SPI device ID table
b8228aea5a19d5111a7bf44f7de6749d1f5d487a i2c: mediatek: fixing the incorrect register offset
6558b646ce1c2a872fe1c2c7cb116f05a2c1950f i2c: acpi: fix resource leak in reconfiguration device addition
3bce7703c7ba648bd9e174dc1413f422b7998833 i2c: mediatek: Add OFFSET_EXT_CONF setting back
511899ec34b605af5f8577f0f53866a8a60939f6 i2c: pxa: drop unneeded MODULE_ALIAS
cf9ae42c435c4a434b7c3d248f010699d43d684e i2c: exynos: describe drivers in KConfig
b883ec799d95a90a65e86d2d4c1d9b8a5d47e856 Merge branch 'i2c/for-current' into i2c/for-next
8f746858afec1996c51eae22c85a50385c573a5d Merge branch 'i2c/for-mergewindow' into i2c/for-next
d56baf6efaf14e2910610216c581ca71d6940012 i2c: switch from 'pci_' to 'dma_' API
7200d844769127b5653feca1f8c8e44ed656d3b3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
be281ae0103945edd4c835a843baa5d8ff6898b8 dt-bindings: hwmon: Add IIO HWMON binding
1c104f16021082c7fb93c544d5ac72a52e81a2e1 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
e601bb88681dcf2175c2688069a401d3e82f7752 hwmon: (raspberrypi) Use generic notification mechanism
af791a57f88cbacc8edb239d3c1fec05545d8f95 hwmon: Add Maxim MAX6620 hardware monitoring driver
aadc11fc01811d058946a7ecd418cba092b21fb2 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
673ff5c4ef9c5a0eb2f4bdfc7c851443abcee92c hwmon: (mlxreg-fan) Extend driver to support multiply PWM
2af4ab65d9b44145e53b5575c71288fccd6405ad hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
9aec9f9370dd3b9ea5a7a22f3315ed3d922c22d0 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
c69532d186d5a92a29ed998ad2446112760d29f9 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
6a6b1c1757de03e2cc6ebb4faaea227e753ee74f hwmon: (nct6775) Support access via Asus WMI
1a4f5e3c4afe0acd817fc99045f1c98e2fe3a50e hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
7f9cbc399eddd01aa2e793281fc50cd43401b782 dt-bindings: hwmon: lm90: convert to dtschema
fe506d3aec0b99b6b740ef8a0076bf61ab2f354f dt-bindings: hwmon: lm90: do not require VCC supply
696d2b901c4c07e4550eceeeff56cb4026b65e0b dt-bindings: hwmon: lm70: move to trivial devices
3380e27e1917af8bc7ef25f3fd715ccf74e795ab dt-bindings: hwmon: ti,tmp108: convert to dtschema
24a90513df563153f55ef7ea255a3afa2fa7bb08 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
f028aa23e46d19f663ab279ef3aca33d02016faa dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
7750f57e3a1724a2a14a4faeaa2a3b81b9d7a2e6 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
72f1dd494dcb7391163168578ec1c93dfa659771 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
3930c0cdfb049067c34d511fc099176ac48c7bb1 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
860af1a1909e4f678cf23a5719f4a716673f81a3 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
c29d80d5633b51b11ce0e7db6d0a3722f5ef8a22 dt-bindings: hwmon: dps650ab: move to trivial devices
e4b64e615574fb9791072042f1a242e5d7589667 dt-bindings: hwmon: hih6130: move to trivial devices
a5505917d8312495ec2189aa86be3aafdd69d35b dt-bindings: hwmon: jedec,jc42: convert to dtschema
0889b7c73a4d8eaaa321eafcf66835979ead862a hwmon: (tmp421) introduce MAX_CHANNELS define
72698a8789268cb11da21c018041b45233b82cbb openrisc: time: don't mark comment as kernel-doc
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7ab3cc9cb7cb1583faa3de1406b9efa3328123df brd: reduce the brd_devices_mutex scope
4ef69e17eb567a3b276fcc3cb3452dcf89d8b063 HSI: cmt_speech: unmark comments as kernel-doc
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
73d59c9263a0fbcf8f769daea9c1fe33ae38c9e8 power: supply: wm831x_power: fix spelling mistake on function name
f558c8072c3461b65c12c0068b108f78cebc8246 power: reset: at91-reset: check properly the return value of devm_of_iomap
0fd1cdf222a092ec0a08968913aeaefd6ce2d298 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
223a3b82834f036a62aa831f67cbf1f1d644c6e2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d0c27c9211fef3ce8083cc3ad2ca3067d211edc9 power: supply: max17042_battery: fix typo in MAX17042_IAvg_empty
0668281d329db2c21ba6494a7bfcb8331dd0f5fa power: supply: cpcap-battery: use device_get_match_data() to simplify code
864fdecf9aa2ef3ceb1616a11962c2ad238279ef iio: adc: nau7802: convert probe to full device-managed
e10bc3a0fbee8f1a806595efabd75dcc688c132c iio: adc: max1363: convert probe to full device-managed
5f88bdce8a2df800155bcd0509f5fc1a185589da iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
a9488670416017980228138ccdaefa8976acbb7a iio: adc: berlin2-adc: convert probe to device-managed only
3d97f7f167fbfb253981735db17c06b95e3b553d iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
6efd54287a2a5bca04d8d73cd934ebbea5b48394 iio: adc: ad7291: convert probe to device-managed only
bdd9e1bb35b5bcd847cd70527b159b078cb9e0c4 counter: Move counter enums to uapi header
6877f0924e38f95da76cdac254121acbbdbaeacb counter: Add character device interface
cf84952ccf5c351301d92e8903eccb18beed5706 docs: counter: Document character device interface
fa6c0b223b9cabce986c5c6e5127b437dfab36e0 tools/counter: Create Counter tools
9c75f7060387c075dd4fbb207fec0b5834362f48 counter: Implement signalZ_action_component_id sysfs attribute
aa84a9562d8750428f222935cca648e31c364753 counter: Implement *_component_id sysfs attributes
bf73a2e77b13bbe465c8b34cb8ff345cd6b07be8 counter: Implement events_queue_size sysfs attribute
8f79d6cf64a35087872f920656aa206a5e0f037e counter: 104-quad-8: Replace mutex with spinlock
d6787a1f587556f435d1a5a4802a9dbac93b671d counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
e5502cab0bc141d4d49776b66075fa5dc4cb9968 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
99368f02f8ae980820e9aec38f7d6d5fd274b103 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ef5825e3cf0d0af657f5fb4dd86d750ed42fee0a NFSD: move filehandle format declarations out of "uapi".
c645a883df34ee10b884ec921e850def54b7f461 NFSD: drop support for ancient filehandles
d8b26071e65e80a348602b939e333242f989221b NFSD: simplify struct nfsfh
8e70bf27fd20cc17e87150327a640e546bfbee64 NFSD: Initialize pointer ni with NULL and not plain integer 0
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f49b68ddc9d7dddf1530312108a648dd815a2f30 SUNRPC: xdr_stream_subsegment() must handle non-zero page_bases
dae9a6cab8009e526570e7477ce858dcdfeb256e NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
5155cf7b6aaefe64d7d7e1f8ca1871fce55444c4 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into fixes
8edab02386c3bb51c5acf5819218b598656b19b3 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into for-next
bc80747eb68198075fc55b9d29b98236b8e0794e drm/msm: Do not run snapshot on non-DPU devices
727293a8b11e64bc2038ed57a36250ada62144f1 pinctrl: qcom: spmi-gpio: add support to enable/disable output
26564c44357e19d03c124550bbd0b5851e6638c2 dt-bindings: pinctrl: mt8195: add rsel define
91e7edceda966a88e03d0ae4408c88e9e33f58eb dt-bindings: pinctrl: mt8195: change pull up/down description
25a74c0f4bf1338af29a32383fb4e1a960ec5063 pinctrl: mediatek: fix coding style
fb34a9ae383ae26326d4889fd2513e49f1019b88 pinctrl: mediatek: support rsel feature
387292c357be13d94bd8c30b62a03badf9e17ae7 pinctrl: mediatek: add rsel setting on MT8195
e825696df7165fd451b35267ba41425673ee8dcf bitops: protect find_first_{,zero}_bit properly
583fba98ff9ccfb7016f5338751bd80a32231215 bitops: move find_bit_*_le functions from le.h to find.h
a7c7d06a49d697ddfefc8f33b40a86ff9011dfaa include: move find.h from asm_generic to linux
8b444c98bb90d6c39a235fdaada28b1b74ea0b9d arch: remove GENERIC_FIND_FIRST_BIT entirely
f0a9b5ae3d373ee9160185fdcb488cc8e580b77f lib: add find_first_and_bit()
730b4f23ea71abe35193648620e4519cbc8dae22 cpumask: use find_first_and_bit()
523f4c8e86c3f200d94a872f11da11ae9fbd734d all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
fa9611dc9a301ff2d8ecdfe6a0a01547c70f56c2 tools: sync tools/bitmap with mother linux
4e258d05437be76f9bbfa23af1970ddbc9a5fd39 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
1408638497db751272744967e00c4c17da516794 include/linux: move for_each_bit() macros from bitops.h to find.h
f79c0edd6d505e4d9e83f3d700085c99fa0d4746 find: micro-optimize for_each_{set,clear}_bit()
747a53f547cb6b5b0fc1fcf440c3d867cb0c8942 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
e0ce85629ef22aaf8b5d65bc462bcaeff8e41320 mm/percpu: micro-optimize pcpu_is_populated()
20a31ee8ae3a1a3d3742afae3a18381a850d6e7b bitmap: unify find_bit operations
0ac8d21ff6c4c1f102c559cb6f1476a8424ba13a lib: bitmap: add performance test for bitmap_print_to_pagebuf
785cb064e2f87b6cd2157554f50193dba0642d75 vsprintf: rework bitmap_list_string
e25ca045c32a0d787b143fef0acc5a43cc9ccc66 Merge tag '5.15-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
7b66f4393ad421e425ba643fde0493fa64346a43 Merge tag 'hwmon-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1e04c934316ee6e3535b1a9f4b12b7731109ec5d iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
26d90b5590579def54382a2fc34cfbe8518a9851 iio: light: opt3001: Fixed timeout error when 0 lux
81ba4e6074afae5e738125196e018507c8c19e84 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
f3e1a573372e7263b81af28def3bf223175c28b0 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
4c06967e3b19e75c8796e9026ddc96d40a49df27 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
4c2d124b3c9dade959740e0a842868ca4520cf46 iio: imu: adis16400: Fix buffer alignment requirements.
52c3c170623d994c468c1ee9cc36c56bbd6d6e56 Merge tag 'objtool_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a399a2bc465e7fb0e788bfbffefc9399d628a25 Merge tag 'perf_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
777feabaea776a6bff3d198edfe931b0b45c45d9 Merge tag 'sched_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84928ce3bb4e20ec7ef0e990630a690855dd44cc Merge tag 'driver-core-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6761a0ae9895fce67536510396bfa63158b0b8ec Merge tag 'char-misc-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
291073a566b2094c7192872cc0f17ce73d83cb76 kvm: fix objtool relocation warning
7fab1c12bde926c5a8c7d5984c551d0854d7e0b3 objtool: print out the symbol type when complaining about it
ca3cef466feaaf296c8519e2cc5ccf6565e3e7e9 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9b2f72cc0aa4bb444541bb87581c35b7508b37d3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9e1ff307c779ce1f0f810c7ecce3d95bbae40896 Linux 5.15-rc4
5077a3240bb3a971005afa2f30482283c0984c41 Merge tag 'renesas-pinctrl-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c52e7b855b33ff2a3af57b1b1d114720cd39ec7e Merge tag 'v5.15-rc4' into media_tree
45b2bb66209c723121158bd497e25645ee6197de cpufreq: vexpress: Drop unused variable
08ef8d35a826ccf3ddddf7bfb7d84aaa22e8a4c4 cpufreq: s3c244x: add fallthrough comments for switch
8b7912f4cb6c29a1223ca7f2472bf12c44cc285e opp: Fix required-opps phandle array count check
6065a672679f0502ede024a03db82c03534a5e00 cpufreq: remove useless INIT_LIST_HEAD()
c2ace21f937a0c7a296d233b4441b99b66579bda cpufreq: tegra186/tegra194: Handle errors in BPMP response
8bf7a12c628d1cad59cd8057171dd3ef95f0857a Merge 5.15-rc4 into char-misc-next
bb76c823585b108b8e3ee9dfc5ef99dd4715ea9a Merge 5.15-rc4 into driver-core-next
5def925dbb60bcdd8ce6f860d80abc749dd5e1ef drm/i915: fix regression with uncore refactoring.
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
686cb8b9f6b46787f035afe8fbd132a74e6b1bdd bpf, s390: Fix potential memory leak about jit_data
a46044a92add6a400f4dada7b943b30221f7cc80 s390/pci: fix zpci_zdev_put() on reserve
b860b9346e2d5667fbae2cefc571bdb6ce665b53 s390/ftrace: remove dead code
4df898dc06da83052c73a2ce9a6a4df5640a0905 s390/kprobes: add sanity check
1c8174fdc798489159a79466fca782daa231219a s390/pci: tolerate inconsistent handle in recover
fa172f043f5bc21c357c54a6ca2e9c8acd18c3db s390/cio: unregister the subchannel while purging
6526a597a2e856df9ae94512f9903caccd5196d6 s390/pci: add simpler s390dbf traces for events
0c3812c347bfb0dc213556a195e79850c55702f5 s390/cio: derive cdev information only for IO-subchannels
54235d5cfea05f2891dca71d51d7ab097b53d22b s390/sclp_sd: fix warnings about missing parameter description
f768a20c0a6e5f2396b9ab99bbbfd39d91228df9 s390/ftrace: add FTRACE_GEN_NOP_ASM macro
d340d28a968ec479d0ed3c38ab716ed821d82ad8 kprobes: add testcases for s390
bca2d0428e3d83b1a39ec46033e69fba8624280f s390/sclp_vt220: fix unused function warning
584315ed87a7dce663ef3f07956b5f363f83c7bd s390/boot: initialize control registers in decompressor
e3ec8e0f5711d73f7e5d5c3cffdf4fad4f1487b9 s390/boot: allocate amode31 section in decompressor
11dfe199eb31079a6f2517a59c380ad55f156696 s390/block/dasd_genhd: add error handling support for add_disk()
1a5db707c859a4f63c1066c5b88864d3f1c21c12 s390/block/dcssblk: add error handling support for add_disk()
f367c7d9fb326996862f6b5cf2aff7a2df64692d s390/block/scm_blk: add error handling support for add_disk()
bddd3fd37e485420d71bc1f4180395b502970713 Merge branch 'fixes' into for-next
7e8601b12f46ab6678de72d31f13ff9da545b1cb Merge branch 'features' into for-next
1c5f2fc4dd78e8185c3d3019d90772d9a5b86fc4 m68k: set a default value for MEMORY_RESERVE
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
410d591a19543f1347bc2b4b4ec3399cb548ba47 kernfs: don't create a negative dentry if inactive node exists
5aa7eea9316ceb4b57175ce04b39e498105b7e92 printk: avoid -Wsometimes-uninitialized warning
264a750472ea5bbc3abca23c16ee2a7501119a8d printk: use gnu_printf format attribute for printk_sprint()
c15b5fc054c3d6c97e953617605235c5cb8ce979 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d4fed884484d6631fba759905f0dce308ddb8a4 drm/i915/reg: add AUD_TCA_DP_2DOT0_CTRL registers
223583dd00a70ae57031c6004948ea177a4745b5 drm/v3d: decouple adding job dependencies steps from job init
07c2a41658c454c8f148c7fd6b0cbcecb78e9829 drm/v3d: alloc and init job in one shot
bb3425efdcd99f2b4e608e850226f7107b2f993e drm/v3d: add generic ioctl extension
e4165ae8304e5ea822fbe5909dd3be5445c058b7 drm/v3d: add multiple syncobjs support
3734b9f2cee01d9dde2fbbda742ba6dd6ba10a29 opp: Change type of dev_pm_opp_attach_genpd(names) argument
f6e3be98654ed1895b105ed0ddf67665ed83dda4 drm/i915: Fix DP clock recovery "voltage_tries" handling
f820693bc2381d73d2769d8b7cc16210f21244a8 drm/i915: Introduce has_iboost()
5bafd85dd77080730ca7115ba6b5c4ef88493b6b drm/i915: Introduce has_buf_trans_select()
e722ab8b69689cff49f50fcc7c55065615180f4e drm/i915: Generalize .set_signal_levels()
193299ad9d8579ba1f468e32870c9a52688f0872 drm/i915: Nuke useless .set_signal_levels() wrappers
5f5ada0bae454aababf83b9fde3ae6b8df73afe1 drm/i915: De-wrapper bxt_ddi_phy_set_signal_levels()
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
2c63e0f92e2fe3400ebfec7952f9dcbff6a583a9 drm/i915: Hoover the level>=n_entries WARN into intel_ddi_level()
3e022c1f0a5fcdc0192fc497c63efdadd8c5b3c4 drm/i915: Nuke intel_ddi_hdmi_num_entries()
a0b1d355b9b4e24833f6d5c0e03bdf61a34b9963 drm/fourcc: Add R8 to drm_format_info
cee0b7cbf1c02fc1e32a9eda6a66f1a4f85adae9 drm/format-helper: Add drm_fb_xrgb8888_to_rgb332()
bcf80d6ef17c97ca7a712d8e6b065910b406e3c3 drm/format-helper: Add drm_fb_xrgb8888_to_rgb888()
d0920a45574c15a8fc00ccdff65da3b801438757 drm/i915: Pass the lane to intel_ddi_level()
c6921d484d3f986f3bed3372ac22574b42e2589f drm/i915: Prepare link training for per-lane drive settings
104c1b3d6fb6a794babd5e2ffd6a5183b5a3d6c7 drm/i915: Allow per-lane drive settings with LTTPRs
4cabfedc096b14336fac1d42bec5cb8ff5090527 drm/gud: Add GUD_PIXEL_FORMAT_R8
1f25d0054258df239ffa420606466fd9b14e06d6 drm/gud: Add GUD_PIXEL_FORMAT_RGB332
83d7b6d54b8e8a3a487c8a4066e33e6bdd255c3d drm/gud: Add GUD_PIXEL_FORMAT_RGB888
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
63e8ab610d8ae8413d59bbcd4301af40a2a4f95b interconnect: icc-rpm: move bus clocks handling into qnoc_probe
7ae77e60abef3c4f7e7061e02c90dcd469ec881d interconnect: sdm660: expand DEFINE_QNODE macros
656ba110e164e1aab2aa4bec9baac51008c5d12c interconnect: sdm660: drop default/unused values
e69709f6861aaba80b4eaab6825e8c522a2afb5c opp: Add more resource-managed variants of dev_pm_opp_of_add_table()
2b6c7d645118cba7719f16f3b0e4d4a555776f48 interconnect: sdm660: merge common code into icc-rpm
0788f4d575831e440eb5a5c04a4c126151c47ff7 interconnect: icc-rpm: add support for QoS reg offset
6b9bbedda02cfa7edda3b7556452f8b41109f836 interconnect: msm8916: expand DEFINE_QNODE macros
cbf91c87153e06c8fa216deebf459152a966f09f interconnect: msm8916: add support for AP-owned nodes
2427b06e4ca31373ba4a4e04835e4ad0fc3869fd interconnect: msm8939: expand DEFINE_QNODE macros
55867ea29f9cb8407e52cec0221fa7390a0bcd5d interconnect: msm8939: add support for AP-owned nodes
42f236e275e6ae2a1c9b96296892819b164fd204 interconnect: qcs404: expand DEFINE_QNODE macros
79099cd003c30d04e32523027c66324ec90a9dc1 interconnect: qcom: drop DEFINE_QNODE macro
16352355b8f47b0286a2bc25ecfbbf1716e226c3 m68knommu: Remove MCPU32 config symbol
16cc4af286aae85859ee39e25d21f3d910f8175d drivers/perf: hisi: Fix PA PMU counter offset
c0c3fed3ae9f725b68c32b7975c8c3fee9f1d80c ARM: at91: Documentation: add sama7g5 family
78cac393b4642eb5936d9c0685acd50d8370648f drivers/perf: thunderx2_pmu: Change data in size tx2_uncore_event_update()
e656972b69864348a747954ea187576808000c5a drivers/perf: Improve build test coverage
9da778c5db55a8b7433f740b8de513ae964bae1d ARM: at91: Documentation: add lan966 family
ee2e07a7afab3964faeb40bce312485bb81ebd65 dt-bindings: arm: at91: Document lan966 pcb8291 and pcb8290 boards
f969ea3d85eefd889788a5dda9f55e33a5173ec9 Merge branch 'at91-fixes' into at91-next
dbbb39806c65b0ab3f330fc7a855bc13b20ad2ce Merge branch 'at91-dt' into at91-next
be8ecc57f180415e8a7c1cc5620c5236be2a7e56 perf srcline: Use long-running addr2line per DSO
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
3efc443121180c2acc987929b3b7b86ca83e3ee5 ARM: at91: add basic support for new SoC family lan966
b4af371d908f61b5367353e991fc69191cf7d239 Merge branch 'at91-soc' into at91-next
2661342953f66279f50589ed26f03ec237a4655c interconnect: samsung: describe drivers in KConfig
dfe14674bf7b267c44eb91d66bad076af3827a47 Merge branch 'icc-rpm' into icc-next
294a0d9524b1b814499140d79b9127fb581acc9c Revert "drm: cleanup: remove drm_modeset_(un)lock_all()"
6f67e6fd4dc022265fb1b7bb26ef955d8d9e6540 Revert "drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
1f9e2f442151b07c5a1fb135db60450f9785ab62 Revert "drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
91a8fb071f7eb09374c60d15e7d1bb0b1c1d1afc Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2"
077b3191461c4029e9bd6fbb3769fef0a9633e5f Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
fcae996e56cbbad714bde11fc2963e2bb7b74364 Revert "drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
7a154d5bbcd725e80f45266e05ce8b010aec086a Revert "drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
ff6c898f2e73a68626ded79bd4a831f5a25b7598 Revert "drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
d91a342eb6310a1a35f07eb4440c484fbd43b16b Revert "drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
03b476fa45956f0429e6cf6aa2770f7bb6f15de2 Revert "drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
86e7786e97c84d75b06ed6ff7f773d3b7bdd3447 Revert "drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
e7b481857bcadfd2bc17eb8610ab4bf113be8662 Revert "drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
76fd2c379e654aaa6ab3435a5c6bdd7dc4c1d28c Revert "drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
f505495d246a3c733f973d60c98f754890ddb962 Revert "drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
369de54eecd1127cb512975cc91b95c0fecd2cad Revert "drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
61bae132030af4e9aaebe801e547da4a41803d3c Revert "drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
555767fd9136a5d3e911179fde1795c08a502ab3 regulator: bd71815: Use defined mask values
79bffb1e97a349238a0b5535c9356e48b987b8bd spi: cadence: fix static checker warning
1cf2aa665901054b140eb71748661ceae99b6b5a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6e037b72cf4ea6c28a131ea021d63ee4e7e6fa64 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
d316597c538abd110ff32761fc79f7adff8d619a ASoC: nau8824: Fix NAU8824_JACK_LOGIC define
92d3360108f1839ca40451bad20ff67dd24a1964 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
efee0fca19cbc9a0946a2d7dab2d5546aee2098f ASoC: nau8824: Add a nau8824_components() helper
7924f1bc94041a3d512f2922065b196ca8e1210e ASoC: Intel: cht_bsw_nau8824: Set card.components string
2a04151ff95a3c430150064b0c8beb1981f81187 ASoC: dt-bindings: uniphier: Add description of each port number
003d60cf43c6496972ab536d4049728319018ffa btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
87a7ba723590e1d071557877b9b879526107e47f btrfs: send: simplify send_create_inode_if_needed
23515d0e80021a46c7b1bfbd3ba19027b92c1764 btrfs: drop unnecessary ret in ioctl_quota_rescan_status
1057fed4b7ca4491ef9206c9d9b298144eb8bd4e btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
0b55fd3ae4a81c9ffad83cbeb9510f727b0b72ff btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
388d0621b3382300fa2dc2e22ba57865969bc525 btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
ccf26e8cfd9fb8bf91adc21bcded78864a4ab43a btrfs: subpage: introduce btrfs_subpage_bitmap_info
2a05ebd41330bfe3801f3d479a867c9bfc7d1cc5 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
02515fa7b5774de5974907f2af7ca72155b37068 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
887d747a1b669363a149f1ae61a162e4f1da705c btrfs: rename and switch to bool btrfs_chunk_readonly
1a754388d4e812f616ff890ef67c3728641b8648 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
11a44f034c3540e148df37dc71d0fbbe04d8766a btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
b0b067af2573232340e271f808b49153385c79df btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
89e2d37458a1eaae055e7d6c09f8f01156205d14 btrfs: defrag: factor out page preparation into a helper
be7d027cea326e9f3a4602ae9c5d22c0cd479cb3 btrfs: defrag: introduce helper to collect target file extents
f3cce7047df15332cc1cb4b836e9f7f156ddb433 btrfs: defrag: introduce helper to defrag a contiguous prepared range
f938241c892f2ab0e5263a59109e31371656b21a btrfs: defrag: introduce helper to defrag a range
c489e4e2850b3f5e40d2c0deadba8d5c0bee0d6b btrfs: defrag: introduce helper to defrag one cluster
f645ccc5d6d0bedc5a0968323582f372ca2d2a8e btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
3b78983cba72b81b57fa52accb553114915062aa btrfs: defrag: remove the old infrastructure
0d7e30ad9ae697368582ad8ebb29bcf98d8c67db btrfs: defrag: enable defrag for subpage case
26c70fedcc0a7a25e721cac8d99d04713dc9b3e3 btrfs: zoned: load zone capacity information from devices
0270f72bc2db9a9baec81ce9825da7a99483817b btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
9d7920a1d78ea7e014eee10293a2235933f8a5f8 btrfs: zoned: calculate free space from zone capacity
279b5611d0247d37b1666601aacc967d58147db8 btrfs: zoned: tweak reclaim threshold for zone capacity
a8a5d40879fae9963eb52a6f6e3c7097c4ddf0ee btrfs: zoned: consider zone as full when no more SB can be written
a32c8799818d140ceb19c7a61fbc2381ea095d98 btrfs: zoned: locate superblock position using zone capacity
726a829eaa8b57123448b07724ad02c99bbe81cf btrfs: zoned: finish superblock zone once no space left for new SB
af31ab6c573d22bd1af726d119c2c0e64c78dfba btrfs: zoned: load active zone information from devices
f1978bcd7adf686dc181b3b41d3eeb43357613cd btrfs: zoned: introduce physical_map to btrfs_block_group
c615ab9f5b7421f6c1f5f8c35687bccf1bbe97b0 btrfs: zoned: implement active zone tracking
3bf6fd4a0eb25378d90b5b760fd6ffb6286feced btrfs: zoned: load active zone info for block group
856bf31c8362e5c04b33ec3c577bd1bf83a2ed8c btrfs: zoned: activate block group on allocation
fe544f992201a6d6ede813a880e37468fb70e945 btrfs: zoned: activate new block group
da2eda70f896fd1eead0914d6b25a697bd4f08ad btrfs: move ffe_ctl one level up
d92e82416990841b5e1574309bea9f2063a9fe6f btrfs: zoned: avoid chunk allocation if active block group has enough space
d809dbb0bb9b9a0080fd444816efc0ef25c5d6c2 btrfs: zoned: finish fully written block group
99b4b582b179550e171610a53105222b10cbd696 btrfs: zoned: finish relocating block group
c4c2c5e66e5b86804c2bfb2bb093fef2c9f39de3 btrfs: convert latest_bdev type to btrfs_device and rename
bcaf4371f167090c2d552269925f75f0119b72f9 btrfs: use latest_dev in btrfs_show_devname
eff72b95dc6c1dfd94391ca00e35de692339cdc3 btrfs: update latest_dev when we create a sprout device
70d0c25cb8750e418407769feb942d20c57e8bd1 btrfs: remove stale comment about the btrfs_show_devname
5140b51e4349345483786fc706c45f27cef6f5c2 btrfs: check if a log tree exists at inode_logged()
cf119b80366e5cb40822b128b66947906d6f4e9c btrfs: remove no longer needed checks for NULL log context
f022457d0bd6b73ecfe4070fcaaa32643868cdc2 btrfs: do not log new dentries when logging that a new name exists
2769c1f4e29b0bc2433ecf089dc83601e011cfca btrfs: always update the logged transaction when logging new names
549065e92dab84b433758faff58da14989cc4dfc btrfs: avoid expensive search when dropping inode items from log
94001c1f0c4b87d03404ed2461346c2d65e15880 btrfs: add helper to truncate inode items when logging inode
6b9497424096c00379bf175c6692a0702d76be75 btrfs: avoid expensive search when truncating inode items from the log
7d74decfce519aa9ea45e9fea890ee57a620a9ad btrfs: avoid search for logged i_size when logging inode if possible
04d5b78d087222e1b71bbef844c7ce4729c5e4c3 btrfs: avoid attempt to drop extents when logging inode for the first time
36ead151385815fbc52e6672218c877bcd4365c1 btrfs: do not commit delayed inode when logging a file in full sync mode
c2982c75d33aee76c118d469f0408bf7be20dac6 btrfs: unexport repair_io_failure()
c4153d4049f22aaead13170d5d58af2b2b49b319 btrfs: introduce btrfs_is_data_reloc_root
2cd72794c5a2d2a7dedb6ec010df1253c181dbf7 btrfs: zoned: add a dedicated data relocation block group
f03da0f1d5dfb6837f74ad221d77ef6dfc0aa3f4 btrfs: zoned: only allow one process to add pages to a relocation inode
819a6bdef5dd975f8d86b3a7146b734b235416df btrfs: zoned: use regular writes for relocation
2ceb27f89863698a3f372b5e60ba9f529cac1e74 btrfs: check for relocation inodes on zoned btrfs in should_nocow
6cd3e9ceabe7314b085779e611fa5cc99397b120 btrfs: zoned: allow preallocation for relocation inodes
e69087e6a99ba1b13dc4be16afe7b6fd2d1678f6 btrfs: rename setup_extent_mapping in relocation code
98e467cfa9c261f48c7b3185c3ca6f50b9e7ace4 btrfs: zoned: let the for_treelog test in the allocator stand out
4e67eef8e911b8192079415fdb6664221cd53877 btrfs: remove root argument from btrfs_log_inode() and its callees
23ee8462c6bbe34776c432ba6e690f26add128ca btrfs: remove redundant log root assignment from log_dir_items()
2aad5f5bf30d5560d51a259929c5f0f09f2a7ba0 btrfs: factor out the copying loop of dir items from log_dir_items()
fbfdb66f6d67b5a3bb45a8c4f2f23549e67ebcb9 btrfs: insert items in batches when logging a directory when possible
256c7178f0379a18f0ccb91495dbd661fde3fe91 btrfs: keep track of the last logged keys when logging a directory
fd2923dbcbb96bda5803342bdd0827671c53c09e btrfs: rename btrfs_bio to btrfs_io_context
dfe17f288933200e70fcce6e8e3015b39c4d8f5f btrfs: remove btrfs_bio_alloc() helper
0b31649fbc8c779412d17b8ab62276b0fbf68751 btrfs: rename struct btrfs_io_bio to btrfs_bio
c06efea91631225d7f56b644b4e37f536fff47e9 btrfs: unlock newly allocated extent buffer after error
46682b814528dcbbe1fc108e29e30b7c258cd774 btrfs: do not take the uuid_mutex in btrfs_rm_device
9c1f0bd30d15f3d647ee73f691025c5bc90d04e0 btrfs: assert that extent buffers are write locked instead of only locked
42803d81891094c434d57b2f7372600ec4cc1f23 btrfs: make sure btrfs_io_context::fs_info is always initialized
a6747e8f481dfb56f40f92688f6c27fabf1ddc4e btrfs: remove btrfs_raid_bio::fs_info member
832c4aef38fb00f3b4824de1f37e82cb7c70901d btrfs: loop only once over data sizes array when inserting an item batch
610df7c2c787b6650040b31ef1732a1250fc2215 btrfs: unexport setup_items_for_insert()
4b9d6c95b2289dd58fa10a49e6b32e61e79a0dc7 btrfs: use single bulk copy operations when logging directories
9ee46cad9150b2cd0df3c13dd360eeb4ba4d1286 btrfs: index free space entries on size
faf88ed1c083017d1f4478f45c4f375e7a3f8bdc remoteproc: meson-mx-ao-arc: fix a bit test
eb2685635cb765f27ed4a794d652955d826963b6 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
e70b4bf530a6858aa609ed50441e0df5cdb251a1 btrfs: remove unused parameter @nr_pages in add_ra_bio_pages()
8e1ee6e0cb64dfab0d96a45050576f35fc96386c btrfs: remove unnecessary parameter @delalloc_start for writepage_delalloc()
c6a2ab01240425d8c75b6ec7c283f618f122a612 btrfs: use async_chunk::async_cow to replace the confusing pending pointer
5548df670ea5ac046c4c71082e9124c68891dba2 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
0853bf4b20878d64f4c4f7d3ae39346734128518 btrfs: make add_ra_bio_pages() to be subpage compatible
b10b2125e646538937153d01f4d514aaa3772261 btrfs: introduce compressed_bio::pending_sectors to trace compressed bio more elegantly
f5f9c3f13a863346a30d1f95409b00a131711284 btrfs: add subpage checked bitmap to make PageChecked flag to be subpage compatible
4be2dd7aa076f713d4ff6ef70937e4d654673764 btrfs: handle errors properly inside btrfs_submit_compressed_read()
eba8468efee548b442eda9d728aec7eb6a3e0e3f btrfs: handle errors properly inside btrfs_submit_compressed_write()
40b63f41fe2be62eee4c44ce5b3309fcecf069b9 btrfs: introduce submit_compressed_bio() for compression
109887040ed033b99e88bfa7f07e6e0ffeb5edb5 btrfs: introduce alloc_compressed_bio() for compression
a6972500d294a55f0044c373c5f235c0ee055de6 btrfs: make btrfs_submit_compressed_read() to determine stripe boundary at bio allocation time
ae6c14a7f30acd78fd741241d3d3078e6d1cdd2b btrfs: make btrfs_submit_compressed_write() to determine stripe boundary at bio allocation time
7aa55844c064178ba8c91f6d57107b47803a4586 btrfs: remove unused function btrfs_bio_fits_in_stripe()
36976f50745d87713fa5e56b3ab9f5b0ab9c709c btrfs: refactor submit_compressed_extents()
cfb47f7cfa30f735e9b12d5b7abce7c9b976f228 btrfs: cleanup for extent_write_locked_range()
60a50cc8601c22eba6d0345642c54798a53c5c54 btrfs: make compress_file_range() to be subpage compatible
e501af05a62370ee1099e0075eb251248e26a4e9 btrfs: make btrfs_submit_compressed_write() to be subpage compatible
68aeef3c9a88754815231f99921b8f90b5940914 btrfs: make end_compressed_bio_writeback() to be subpage compatble
955e59eba3f2cb913f79c0db315a13420199b3b2 btrfs: make extent_write_locked_range() to be subpage compatible
d116c176e6e20f3ac111e7e6d1dd0e56d0e4eda7 btrfs: extract uncompressed async extent submission code into a new helper
0078783c7089fc83f0072066b23908120d7990e9 btrfs: rework lzo_compress_pages() to make it subpage compatible
ee8b7b00b9b6623dd0cf5e1f7b1b786a408f9f27 btrfs: teach __extent_writepage() to handle locked page differently
eb7e74fa65ce2d5edb67995ce570aef3dfb586fa btrfs: allow page to be unlocked by btrfs_page_end_writer_lock() even if it's locked by plain page_lock()
cbab5b4664233c3461b3bb323f0ef787e6d0693c btrfs: don't run delalloc range which is beyond the locked_page to prevent deadlock for subpage compression
e62dda5b4237a9d3d2928c57dfc9d367eef181e5 btrfs: only allow subpage compression if the range is fully page aligned
1daa811dc0dd8838a906f6e070fbb933bd42b7f4 btrfs: clear state missing if device is present at mount time
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
23809de86054b199deb706c9c5442920dbb1950d Merge branch 'misc-5.15' into for-next-current-v5.14-20211004
f02894a3b84dff3b61e9893f7b14014abd6d45da Merge branch 'misc-next' into for-next-next-v5.15-20211004
858b01d2f38a913528ce6586eb6362d592690ee1 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211004
7dedcdfefd7a9ad844a57cd5bfec110b2be2e60d Merge branch 'ext/qu/subpage-compress-v3' into for-next-next-v5.15-20211004
edb37a2e979816011bbe7951320d178ea90744c5 Merge branch 'ext/lizhang/clear-missing-bdev' into for-next-next-v5.15-20211004
04598cdfd44120a4e17a81ec285164c06ce731fc Merge branch 'for-next-current-v5.14-20211004' into for-next-20211004
9a10940c7b285b2f8df52108fc045d4c45840839 Merge branch 'for-next-next-v5.15-20211004' into for-next-20211004
571e5c0efcb29c5dac8cf2949d3eed84ec43056c audit: add OPENAT2 record to list "how" info
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c417c32a473e2dbff5184e5aa43f8d91a1f4cfe3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6de669e88076173d07648e7a04bcc8d90599a105 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
fa382a0f96cf6ea01abc2d935883ee67aa15fb0f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8886d5c77f83a118081dd8a76f9cc31622eb45bd Merge remote-tracking branch 'spi/for-5.16' into spi-next
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
5f4b59f7e640108512aa2afbabec5b02420eaebb regulator: dt-bindings: maxim,max8952: convert to dtschema
d17e70999e4a3e5eacd5f85850c5e5d3f6b48175 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
4c78c7271f34befd96d2d221c8c356be1bbf132e gcc-plugins: remove support for GCC 4.9 and older
6eb4bd92c1cedcaadd65868b7ade396b422be4be kallsyms: strip LTO suffixes from static functions
71a9aa162d7b2f9b92b51462203324bcd5a5aeff dt-bindings: w1-gpio: Drop redundant 'maxItems'
58ae0b51506802713aa0e9956d1853ba4c722c98 Documentation, dt, numa: Add note to empty NUMA node
91cb8860cb31ad826ff30dc39f3ed7c981139d42 of, numa: Fetch empty NUMA node ID from distance map
37ef2c34e437b04fb9b7e3126ea3bdd203a35e85 docs: dt: Fix a few grammar nits in the binding/schema docs
d08df3b0bdb25546e86dc9a6c4e3ec0c43832299 drm/i915: Extend the async flip VT-d w/a to skl/bxt
7d396cacaea63bafe68d3a84971845c043b7c579 drm/i195: Make the async flip VT-d workaround dynamic
2f46993d83ff4abb310ef7b4beced56ba96f0d9d x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
d9bbdbf324cda23aa44873f505be77ed4b61d79c x86: deduplicate the spectre_v2_user documentation
3f68c01be9a2227de1e190317fe34a6fb835a094 drm/amd/display: add cyan_skillfish display support
e5d59cfa330523e47cba62a496864acc3948fc27 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
c7490949239646c61db869014fcc74ed2cb91d53 amd/amdkfd: add ras page retirement handling for sq/sdma (v3)
6131538b49b972ad684b292c290dfc5ba2b8356b drm/amd/display: Only define DP 2.0 symbols if not already defined
eb601e61d3492d809cb82a19560a6c31c36fd48a drm/amdgpu: resolve RAS query bug
f76f795a8ffab322fd975a9011035a13bd81b2a1 drm/amdgpu: move headless sku check into harvest function
81d1bf01e4820962d6ea218ff5b9719e81e5812d drm/amdgpu: add debugfs access to the IP discovery table
5f52e9a78061cbced92ed5c64d70f342f5c9b68c drm/amdgpu: store HW IP versions in the driver structure
54d2b1f402b6fefd50c088d7c3ce3195bad05322 drm/amdgpu: fill in IP versions from IP discovery table
1534db5549b77a10e242d0c72cdc867b33761343 drm/amdgpu: add XGMI HWIP
a1f62df75be57c0a4494b54659735465eb672d7e drm/amdgpu/nv: export common IP functions
795d08391b8627603c8327391ae3ea8fb0d0293a drm/amdgpu: add initial IP enumeration via IP discovery table
02200e910c146c56c53ddb3420220d57d64a5022 drm/amdgpu/sdma5.0: convert to IP version checking
8f4bb1e784d895e6c223d7d90ae198ed479f048e drm/amdgpu/sdma5.2: convert to IP version checking
4b0ad8425498ba2374f1682afa4c3409582504d6 drm/amdgpu/gfx10: convert to IP version checking
bdbeb0dde4258586bb2f481b12da1e83aa4766f3 drm/amdgpu: filter out radeon PCI device IDs
eb4fd29afd4aa1c98d882800ceeee7d1f5262803 drm/amdgpu: bind to any 0x1002 PCI diplay class device
5db9d0657e9702e5cf4f1e1fb8f1f07d5a2e6d00 drm/amdgpu/gmc10.0: convert to IP version checking
63352b7f98fdc33a896576a1ad1b8814c2bf3a5a drm/amdgpu: Use IP discovery to drive setting IP blocks by default
524cf3ab85f5a9e574f5fe6797223d70a76704ca drm/amdgpu: drive nav10 from the IP discovery table
fac17723749a05fd7cea6ca5fbab4c94e6a32a85 drm/amdgpu/gfxhub2.1: convert to IP version checking
ce2d99a84f99cb02a15347f6fd591b9136a68120 drm/amdgpu/mmhub2.0: convert to IP version checking
bc7c3d1d8a3e9e36df5d3aa061ae6851c2379b2c drm/amdgpu/mmhub2.1: convert to IP version checking
4edbbfde89d07577f60c7718beade2e73def20b2 drm/amdgpu/vcn3.0: convert to IP version checking
13ebe284a2382cfc4efd09822c204e2bb5a529f8 drm/amdgpu/athub2.0: convert to IP version checking
258fa17d1a3c9cd6ed8ab31bfbaaffa9b32a0954 drm/amdgpu/athub2.1: convert to IP version checking
7c69d6153e827576f20a954a459667c5af072f7e drm/amdgpu/navi10_ih: convert to IP version checking
a8967967f6a5543e1f417b5300d3fed4f9bce1de drm/amdgpu/amdgpu_smu: convert to IP version checking
af3b89d3a639d55a7fe6b82c2775d80bc52a9c1a drm/amdgpu/smu11.0: convert to IP version checking
ea0d730aab5372bdf0cf2672d62dc5fd5aca9753 drm/amdgpu/navi10_ppt: convert to IP version checking
96626a0ed22b151dbceec4a0bb6b618c62048568 drm/amdgpu/sienna_cichlid_ppt: convert to IP version checking
3e67f4f2e22ef1f81c82ec8471d5e2b22fdb30e8 drm/amdgpu/nv: convert to IP version checking
75aa18415a4c56d1aacc07cac00f813fdd5d8799 drm/amdgpu: drive all navi asics from the IP discovery table
c08182f2483f946907076e98ac20e868fd3b9551 drm/amdgpu/display/dm: convert to IP version checking
5f931489556d61018da014cd5edb4dff3cf66742 drm/amdgpu: add DCI HWIP
994470b252dcc0a430da866a17753b5ca3f5cd34 drm/amdgpu/soc15: export common IP functions
d4c6e870bdd2fefe199f6cd92a03ea4805a89d2e drm/amdgpu: add initial IP discovery support for vega based parts
91e9db33be12119d2645c6eaf1000406c227e1cc drm/amdgpu/soc15: get rev_id in soc15_common_early_init
9878844094703fbae1c3b301c9bb71253a30efe7 drm/amdgpu: drive all vega asics from the IP discovery table
f7f12b25823c0dce1165b390522d29f99c4585b4 drm/amdgpu: default to true in amdgpu_device_asic_has_dc_support
559f591dab57f3583435b60aec08ef65f6957954 drm/amdgpu/display/dm: convert RAVEN to IP version checking
43bf00f21eaf47505c19278b2cadace89c4246d4 drm/amdgpu/sdma4.0: convert to IP version checking
24be2d70048b83b679354e1f63b2327ce72252be drm/amdgpu/hdp4.0: convert to IP version checking
9d0cb2c31891fb3afa466351fc3084558809258c drm/amdgpu/gfx9.0: convert to IP version checking
82d05736c47b19ae02e91e60a0dc12f5e9b9aa69 drm/amdgpu/amdgpu_psp: convert to IP version checking
e47868ea15cbb7ec3a0ffea251be1fc181e05216 drm/amdgpu/psp_v11.0: convert to IP version checking
1fcc208cd780956cbefc3dda0cc4cb6379acc4f2 drm/amdgpu/psp_v13.0: convert to IP version checking
6b726a0a52cc102a5c08acedddc3d9c990bd7d8a drm/amdgpu/pm/smu_v11.0: update IP version checking
61b396b911969ddb018db8b8d79a501b6b1920e3 drm/amdgpu/pm/smu_v13.0: convert IP version checking
50638f7dbd0b3969b47d2772c4db02ed92b6c47b drm/amdgpu/pm/amdgpu_smu: convert more IP version checking
96b8dd4423e74da73051dd9e517510d1c777b4d8 drm/amdgpu/amdgpu_vcn: convert to IP version checking
0b64a5a8522908ee63e4dbc1c40d2d624420f888 drm/amdgpu/vcn2.5: convert to IP version checking
75a07bcd1d3005bf1560d4756cb98e393269572c drm/amdgpu/soc15: convert to IP version checking
2cbc6f4259f6e4d86a3e92008e55bef106aa2d24 drm/amd/display: fix error case handling
5eceb2019215fe38a9ce972193203d66f1d66f95 drm/amdgpu: add VCN1 hardware IP
de309ab3263e457ebb078fa41b2ff5db26353160 drm/amdgpu: add HWID of SDMA instance 2 and 3
5c3720be7d46581181782f5cf9585b532feed947 drm/amdgpu: get VCN and SDMA instances from IP discovery table
fe323f039db850362d3d96a377f87efc912cf866 drm/amdgpu/sdma: remove manual instance setting
1b592d00b4ac8359f35882bd678296da157b8408 drm/amdgpu/vcn: remove manual instance setting
f174161517412225ec7f785ed9edc9d46d0e08dc drm/amdgpu: get VCN harvest information from IP discovery table
aa9f8cc349dea910930a755ea1ff9fe4fa530958 drm/amdgpu/ucode: add default behavior
3ae695d691749aba2a15b2b0a3b2c6117d4bd247 drm/amdgpu: add new asic_type for IP discovery
d0761fd24ea1e57ce4e4ae7e373fef7b8a2caed8 drm/amdgpu: set CHIP_IP_DISCOVERY as the asic type by default
1d789535a03679e5ce0b56a0d32a5e44596dfcdb drm/amdgpu: convert IP version array to include instances
b05b9c591f9ed6e4b6ba857ad3a1ae84502235e1 drm/amdgpu: clean up set IP function
6d46d419af598b737834eedaeb862da3f84d3bbc drm/amdgpu: add support for SRIOV in IP discovery path
5b983db8c3b841a137263070a1fb805e6058dedd drm/amdkfd: clean up parameters in kgd2kfd_probe
c868d58442ebff350bbb25e38fe4f62c0682129f drm/amdkfd: convert kfd_device.c to use GC IP version
a79d3709c40d492fb859fb5cec4bb0b3eaa09a12 drm/amdgpu: add an option to override IP discovery table from a file
546dc20fedc51d1885ddd2cc4338cb28c3d9b5cd drm/amdkfd: fix a potential ttm->sg memory leak
d4b0ee65de6b0dcc8c47e8ef0efb1b006e7e1a04 drm/amdgpu/jpeg2: move jpeg2 shared macro to header file
c60511493b4f8753b164b12fbd139c4f28fd89b8 drm/amdgpu/jpeg: add jpeg2.6 start/end
4b3a624c4c6a4dd80d00c188b9925703a0fb39bf drm/amdgpu: consolidate case statements
aa87797001b4c936b754c160ba07ecd000367489 Documentation/gpu: remove spurious "+" in amdgpu.rst
d04287d062a4198ec0bf0112db03618f65d7428a drm/amdgpu: During s0ix don't wait to signal GFXOFF
8001ba85d0a2c8777043d0790cf8f9eda020e86c drm/amdgpu: remove some repeated includings
519607a2f7798decb9c891a4f706aaf780f5a677 drm/amdgpu/display: fold DRM_AMD_DC_DCN201 into DRM_AMD_DC_DCN
64df665ffed8dc54a25ac1eedd4955eb56b08081 drm/amd/display: Prevent using DMUB rptr that is out-of-bounds
630e959f2537afb67659c5f5732a86e10f962567 drm/amdgpu/gmc9: convert to IP version checking
c2c15410261689e532be081db0dd162f85c07757 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
6616e79a0e661699e6ebc1c59ee877dd2286d693 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
6e9d276af8a45365c73521c4fb0f9da08608a135 drm/amdkfd: avoid conflicting address mappings
d571367f3d52ba770c0e00d7d0fcaceaed37f85d drm/amdkfd: export svm_range_list_lock_and_flush_work
a0767818a66ad9c70d2a8166259826ad6d5236d2 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
c3a88e961d484a7cb08dfff8217bde7a443159e8 amd/amdkfd: remove svms declaration to avoid werror
17c9adb32cf0ed9ff8ce3d6aafc8a1b6b2d64798 drm/amdgpu: add another raven1 gfxoff quirk
743b116862691ced754381f59c78521564c41548 drm/amdgpu: only check for _PR3 on dGPUs
33ba8734ac0bd09f1f744451970f168f1cc4d8dc drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e15351b4d4800cf39866f4b25a9396ad660259b8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2125cc15fb0b4957bb3bd96ab85266803d3086ad Revert "drm/amd/display: To modify the condition in indicating branch device"
673468fc55db8afa0b00c122a5940e75ac421c28 drm/radeon: Add HD-audio component notifier support (v2)
4e45069010e5b2834508e3988653d73f5a946bc5 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e6f21e8a3c4f7b7eb3ccd6da76fe7faefed4c4ea Merge branch 'for-next/overflow' into for-next/kspp
8dcc5721da7888685dde82be765018c8a379298c svcrdma: Split the svcrdma_wc_receive() tracepoint
eef2d8d47c33aba5f430fc5f91a17e360f99a591 svcrdma: Split the svcrdma_wc_send() tracepoint
45f135846815ef787b41767ad3823194de5ccfdf svcrdma: Split svcrmda_wc_{read,write} tracepoints
22a027e8c03f9a7794d16daa3b4b117ac6d340c3 SUNRPC: Add trace event when alloc_pages_bulk() makes no progress
35940a58f9f1db96e5688e426d713f330ead70b8 SUNRPC: Capture value of xdr_buf::page_base
52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
669b2e4aa1a869def4dc207ea084fdd77366d646 i2c: mlxcpld: Reduce polling time for performance improvement
5d1391e8119d2322f6c47b9d96d83c44dab89d37 Merge branch 'i2c/for-current' into i2c/for-next
a324db4c07c85f64ddd546b081916968587f4f68 Merge branch 'i2c/for-mergewindow' into i2c/for-next
90d8f9584220c801c39b5aa971df7a43b8cfe70b Merge branch 'i2c/for-current-fixed' into i2c/for-next
1c5199dd25c4b4152293fbf73f23fe60bd4a33c3 io_uring: dump sqe contents if issue fails
941522c606570b14f42b2352ea07ee11b1fda17d io-wq: Remove duplicate code in io_workqueue_create()
4a6bc3430f21e78d143687cc3495c544fa19d137 io_uring: kill off ios_left
1da7d4843b166fd70748c8581ace79f7fa677af4 io_uring: inline io_dismantle_req
037d55eb849a568d3d23a0e96d9ff362a76b86ec io_uring: inline linked part of io_req_find_next
93271b592cb3d687ca95c638edfd659dea663022 io_uring: dedup CQE flushing non-empty checks
a21000797281387ec8dbdb87eea0bd9cf457f93e io_uring: kill extra wake_up_process in tw add
f4104e3d63d263d65324dff3852c76a5be276fb4 io_uring: add more uring info to fdinfo for debug
697f734778cd8f85c5f90981794a582a30c3c533 io_uring: remove ctx referencing from complete_post
9bb261e4e853c3802c2ade2057397e4e7afedd30 io_uring: optimise io_req_init() sqe flags checks
fe56a40466cb90a42bfb548f0a8b20b71a62cfab io_uring: return boolean value for io_alloc_async_data
856d5f5cc065b0c9b443df600aa3e885a6fc7e35 io_uring: mark having different creds unlikely
8f273d2cb5b7e27351f8a15ffc3842f5aa10a7ef io_uring: force_nonspin
bf2a68ff78266f098f8b7093dd69fee33fc1f285 io_uring: make io_do_iopoll return number of reqs
6d1766f116bfdd85382e077f597c1e55cc70f0d0 io_uring: use slist for completion batching
bb1a1614d291592650d29b6752d08c4dc6c8acbd io_uring: remove allocation cache array
105043ff4cf4e25bc0f19f2afd60d9fc5b755c2f io-wq: add io_wq_work_node based stack
23f1ad2806e3a0039e33f9e1bfb0e8ee6fe9d8fb io_uring: replace list with stack for req caches
d7c6dc706156b174b19800cede2021b7e02ce67b io_uring: split iopoll loop
66f745ff6e61d36fef64f66b2a33b1574a2adc05 io_uring: use single linked list for iopoll
07e0156cc4b291175fd359ea328e6b3c9645132b io_uring: add a helper for batch free
a518577e6533c6beebbb9ba26b053d9fd40d5b5a io_uring: convert iopoll_completed to store_release
9c4bd1bd38ea9037158966a187dd5f27f75aaf16 io_uring: optimise batch completion
e01eabf256512cf113a3c2f6f0e84201a5708834 io_uring: inline completion batching helpers
7c5c090a7e88b3742497bd0226815afb1a2f021b io_uring: don't pass tail into io_free_batch_list
cd8a92b25ca57a2ed7f8465910c8df8fc62695f1 io_uring: don't pass state to io_submit_state_end
024c7d2a572c3c72cb3b50c288d5906da23f5b33 io_uring: deduplicate io_queue_sqe() call sites
3ffac2f1d2b3ffd69f90cf9fbd105b8e2edb94aa io_uring: remove drain_active check from hot path
28a11fda6b2ab68463a2434a5ea1fd42fa214db0 io_uring: split slow path from io_queue_sqe
3045a07003f1d983701cdb24046e74e181680f17 io_uring: inline hot path of __io_queue_sqe()
23fb2f60abd2ba95588d98730a7138c387d3d16f io_uring: reshuffle queue_sqe completion handling
9875e473c7390ba6b72683d648fdcf9408bb5e96 io_uring: restructure submit sqes to_submit checks
0e142da85e62cab1b6fa97e70ad6276a6021cca2 io_uring: kill off ->inflight_entry field
32e9066ec6e55f764075f35fd3ac86b4b078d147 io_uring: comment why inline complete calls io_clean_op()
458f7b676079d0e3dd2cce74efb638dd85391e1b io_uring: disable draining earlier
616864e88e92699999bce4fe2042648228021939 io_uring: extra a helper for drain init
f3f27858f9aaa55a4d956d1ac4876641f1121f05 io_uring: don't return from io_drain_req()
1e1e4658e108381f307e48d444d7d3659c54d42f io_uring: init opcode in io_init_req()
ccaf124151e484c933a70b3f8639d9497f29035d io_uring: clean up buffer select
23372b9769c59fe9353223446ef0bca93696c16e io_uring: add flag to not fail link after timeout
d98a8452d2914fb116ef2261b5cca501392dcc6a io_uring: optimise kiocb layout
dca3bfc50c94875470ae0055d3563e592791abfd io_uring: add more likely/unlikely() annotations
668826bd869831f4ac43e079b0ed169976ef5989 io_uring: delay req queueing into compl-batch list
64dd79fab2c053f1de348cf3d0173c019ab3ba7a io_uring: optimise request allocation
bd3a507b927672cfa0e0a45f726c055ad2d56c44 io_uring: optimise INIT_WQ_LIST
3cab27de89c58110718806f2bfd1f0d768a55a61 io_uring: don't wake sqpoll in io_cqring_ev_posted
035c28e5375507e9b7cd59e47d43d2d5b2f51db6 io_uring: merge CQ and poll waitqueues
bab362c378e13b6d5ac5312b666fe267aaa463c4 io_uring: optimise ctx referencing by requests
65abac70a671aa8e8a398a45f74079c05f21bab2 io_uring: mark cold functions
62ca9cb93e7f88253baf998bb00a0ac41ee8a7e5 io_uring: optimise io_free_batch_list()
cc67e04c3b3889b251316196ddffa16b87403a0d io_uring: control ->async_data with a REQ_F flag
ca045be7d721521bfaad37127071de29fc1d3251 io_uring: remove struct io_completion
ca85ca81cbc79d360c6ae7f796ed17620f288dce io_uring: inline io_req_needs_clean()
5896283dee33111ca8ef00929d232cd9070a218e io_uring: inline io_poll_complete
d04df06d21558ccf703b79f2161e7a2dc1372092 io_uring: correct fill events helpers types
8c9a60cf7bfbfae11cbdeff66e327b3d6ac577e8 Merge branch 'for-5.16/cdrom' into for-next
92fd638f5ea99acb3e7846f0dc9b09cd8fb01dc3 Merge branch 'for-5.16/drivers' into for-next
a7edde51fd6f53d035b95ce6391a5b471c2784cb Merge branch 'for-5.16/block' into for-next
1b2d1439fc25c65c26b59ca32cb2383e968b5a2c Merge branch 'for-5.16/io_uring' into for-next
dffe11e280a42c2501e5b0cdebd85a77f539bb05 riscv/vdso: Add support for time namespaces
f2928e224d85e7cc139009ab17cefdfec2df5d11 riscv: set default pm_power_off to NULL
21ccdccd21e4b0efc92fd95c9a99673c455838f0 riscv: mm: don't advertise 1 num_asid for 0 asid bits
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ddc33155115a1544dc117dfcd2cde8093cba6bc4 xtensa: xtfpga: Try software restart before simulating CPU reset
c6cc37c3f9f4fc6ae778eab27d76bef372fa5827 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5dfbb2b59005f2d2a7ad58cba00f12aaa5eb54d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1d01b608398db76f302b61527ce9b3c7699e678c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9372873d6a2786790872949e1d21e17f047e6ad6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6411962e7f452fc16d495419ae1f89c1a75e988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0b84461aa0757eaf9f2dd6e843e8640779f7726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21fd94f5628b5e276b540fa1754e38a174fcfc31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
44260d7382c3cccadfce15350bc51e01f050ddbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
5c1989b3f6bacf3a22b315fbf74a6ba753a9e4b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5b208e7cf639ad64d7a5e3433e153ffeb31058b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8276418b8a659f3005da5dce4b876aedbb941d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
367969b4a0bcf2b7965c421f717c2425a7cfeeca Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
56bb2ab1c95f4219587c5a434ec80dd4e3a86ec8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5585960dfe7a4355eeedad8a1a5d5b0a9f2df99a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dbed8c4c3a69e18702e63ba290c988366c9f77f0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7c766b88940fbc3c7158333ed4524cb2da1255fb Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
786b2ad97386b3eabea233d94126d6db4f2cf107 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13f2397010c09d0b89f0da4451587e8b653ee581 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
10fb6e05a2f8c0079b0d461664f956ffa6a88a99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
32c54081b83cf3b3f834b67e10a117d4814a1615 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
016087ae082b120bb5305c724d9729ad6fcc2949 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ed80ad11ef48b12f567b4da1eb9f86fe404de70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d3e5a066a3b435ff5c109063a10944e81385f31f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4b0e29707c3238c398cb92e36c61f98cf48dc49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
32a01af3fa82c0289b5ba7421c6d92e718b575d7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6e6099738072359952d864de74487f6d458ce7f8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3a2d8b1b8079fd7d3c21a2b784eaee3e6c469ef2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
406fd6819ec0893293f0a28670c67ea531ccb77f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
937fd56e05c40c5b6a6713a3814433b3eea48e8b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9683c4d5ffe2041ad592e21307509761d70cc842 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2923234d916d4d46f6adf110eb624fd885871129 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d193473fb00db5e9e060a808fadaa4c12de7a9f3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0ee42e6e669a7f4937b494e3055c42dd5550af58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
39977c7fc451c9c97719c51f5295c3d06e140799 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b82b3fa510a945561d4e8b90be6e54d65c27d255 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4e3528df5fbbbc7a16b24179ce45cc4b273edb4e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0c567cb3d8a144919d3cb4aa61c52196344528d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f47196ea81f1a7356b01dfd4a9402cde7b3114e2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
43f7bc61617a40cb9ece76e1f0bef259d1976014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cf1c82048f20c9fe8ab7c72533ac80a554ad221d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
967e3000cbd0e7b5e9001df5f9f4a0b37f9215e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
535e57b5657b94066ba1a2fca0adb731b344f6a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
00263cf39fac27c8dfde192277a47087ca3dee4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7748baa87488a284c1c8d79731bd535cea8ae457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
557b3bbaab714d83cd44fe06d75d9abdb505955c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ba58728e3eaef37f0cf40d9b95aa75133bf2f1c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6e3306e1d7aed3eceb11c374fa95e25292c86e71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e6bf3a65f113c7eba36b6396fd649c9836d34fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f6d9c5ea1f4ee1fa9ad0cd6bc9323aa5f6678ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fd0681130d628bb6a4a91955f0d1fcb730d74bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4e2bfcc4be5b5d77c2f6442ca398f28ba5d317bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c635f7370c3f0270c33758402a34ec70c9a10ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb0a29c51213da3a73d0efd62472d3cfe9fabf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
01882ac554faf2b1f451b6e1788b5255876ce7cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e94412c6a9b4883661c2d54273ac33688fca3371 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
68dd2810a36511c2fff60d0214f2791b774a1557 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ac9d08b0bebba0fbfdaee446cf4947e83c0e3f5f next-20211001/tegra
40167838637087f7801ac1d64e7835f77c0ef15b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
db48d6361863f72da2e55a740377c73209f3204b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
5d0f00b4acb15fd1ab1b53cce90182b309d12ce0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
da84b7cfbe30de4b9db4459e3c2ac166533f67e2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1597acd895978d0fd87727a4fe32ed2389686f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7ff01832b1b424d301d89ed8f4061f8a25292b17 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ba06028a7b95c5e8626b9fb86b23bc97f8ca855d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
587691ecb7e329b0b0951b44227def50efed62c5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7eefb0539017aebb59137fa51923af1023292931 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
2a5df042e975a5239b8d62ae44b5697097c7ba43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
115073549f5423046bc41890f6291bef6ff9a693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c9c921cb740fc2b5833203995d78d1decb4d1c0c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
09e7b837a9cad67a4f2b254560c9126845641345 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
95671b8f84b9452f6952d0c26acba819edec65a3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7edc20056179553cbb1e347b3bd335a767266300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a701b1e186511ee146cb7f627ba09f4e6fe71340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9978405a2d10f8255c09297cced39d65bc49f8ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3599c019036cd81b4f9fcc836f9f96cde61773c2 Merge branch 'for-next' of git://git.libc.org/linux-sh
3c615b15a30bda5510d65248ac43c303675f55fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b462265fc1e3d19d69f0e9b2ae8847aa79820de1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1d592da231c5074b66991e98a10be63bcb062d1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
49e4b1041c59a57d11ebbd863fda726d9259d3e2 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f6aee3f278d320deece0b5ff8202401c7cad5215 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e36a3bf00ba908a950f80b9d05ceb69ad78932b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2cc494c90fdb873e6349ab0503f33c8ef02311db Merge branch 'master' of git://github.com/ceph/ceph-client.git
b9195aabb122f6a7e11eb3814263237a97bd1567 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
683c9dc5e2363f633f856cae60b904287c9ecf24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b24e632823278de393788d542a8366e7234818b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d3afc070723afb26d058be57345cf7c36f5b349b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e4be91adf2557a08c81f9014ca0025132edce64b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
794b589cf318e3072248570f9565fa7cec487419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
caf2451b24cc361b2536e408d858b919c8d8eaf8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
475c4cf1e2904030254042470158e6bc6ff4d2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dd6e2e22537f03afa492b5e61550baa768e7e617 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7ebc43a0627646f43edb88f64e893e74f0cf9208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
041ee1a131a26973b26683160a2010f78e5a8e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3736b8abc75bc4a922626b1ee558652f8d0581b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4db429b831a29d643ad12c1884d0ec1cc799f24c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e20b528b61ed6c1cac095599f42859c4e9100bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ab183705f79f27b65106f2611bc29b70d1e705ab Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2ae959bfdebe0d69286ad67fd46e0d7c6aaa8209 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
54a60e13d92264bb95f288c403aaaab96de0c4ed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f6d04a998a8e1600565578329606c8754b357c6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d338ea628ccc9ff2edaed558154d10ee9adec377 Merge branch 'master' of git://linuxtv.org/media_tree.git
225c7b51b6430f192fd02a07131aff70481a1a0e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0894d69ba457cdc98ebc06bedf574ca453f17c29 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
18a10afae11bd2bcf79519ae7fec70e3799ab346 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f21422f70a9ae165f531e0ac6bf838d362e50d03 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
92daca7684d44ca491616267cc7089ffb28c2c61 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d3185d9ef5099436aef4b5abcc0d50bfb214474d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a1f2ee8e1d0f7a405f98ad63ed8d652952f330a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
966988b75b5082c4e7ac42c64d396cd95241f45a ipmi: Export ipmb_checksum()
face2fac17bf8f4121351932f7ba7c9fcc2ffa19 ipmi: Add support for IPMB direct messages
0ba0c3c5d1c1932d6ec224ee3c6361b24deac5e3 ipmi:ipmb: Add initial support for IPMI over IPMB
859658841b4628a850a21b9fa84ee8cbc42f270c ipmi: Add docs for IPMB direct addressing
bc7b6871360e17bda939d9be06f0a3d7b788eff6 ipmi: Add docs for the IPMI IPMB driver
96958d6c35973e0b0e0121f2aa393d16d0d1480d next-20211001/net-next
274469a95aaaaccd72e2bc115cd14dd9d13342d0 next-20211001/bpf-next
9c96c6a973d306f4db511c8ae97c17254d6523d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0b32b0d6d527ee8eb0f18fc8f7ff5121cf659e60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
249041c8af5c510f76754eeb0c9183f1cf93179c next-20211001/bluetooth
e2e4dda4866f01700436fa2021ad615ba9fb8d9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7097f3fcf4afde7cd4e5c21308fba24f4f9638a6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d55f7e7f70b9b2153c7954e3a72e2e0c8300046 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a753b3ac225b0712771f55cbf42157ab8b8a8835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9351fb236306d362a1e1c9310c8b6ca4ecd582d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
36aa99f77528680c68e68b0adf9aefaff2c4b74c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c1ac99350a1293730d5aa1bed89979bed9fcb3bc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
385e57360a95bb2c73cf77b1681c722068c19a30 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d86531dedbe3aa1370023cf2e93152b2b4da201a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
080f2481e04a3724c8f2b543c92df8280bf81e09 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f9af986cdf9d3fecd8b1246a5a681735eb38a800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1bfde727529e8e8ef553a10367fcd26e91728a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
852cd3bfead348b2c682a161259274e899acd52c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b1077537445004b489a15a26adcce15cbe7d554 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d58799e27c0fbca1aa449c0d317992d60013aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f6efecc45f515afcbc5e11beb2ebe77da0dcf79e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a30d07e26e063dbc7392cd9f48c21b6dbda7d142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
73fddc9cf7ce1142277441ece629f3b05c99a01d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dd2c6e27452bedfec6a4ddb1c7a914673beddc88 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4c87d6834aa61c8f24df78fbe115f7db4bb057fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
495a17a566cefbc7e01de16c647e801d863e12a9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
57d256d1789a9d4c5685de2158caebce5d437cf8 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5f05ffb353060ddd7c51d5f90657bd2ed0b74779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
613243e43cd64b0d971927143ae7f61ce7cf132a Merge branch 'next' of git://github.com/cschaufler/smack-next
42acbc783d7e72536967f03429947694a2d4c135 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
774ab5af0ed7614349928a36e1d496f6fb776699 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e6c1bd0a80d21d344d8991a6be03c9afec820a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5a5de93308e3250dc571183226ea38c5e48878a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5cb8f466dc1434237b8f29b317c7257ac4272dc9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a5b66bfb9bffa25505b72216c05d39f9c6bcd37b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
99f73dcf249d3563f1e4b37ae10187ed40af0d49 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6b6eb9611846ea5612e6eeafb120604934e2fb7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8ebe39269a412298e538ed06c395c98ffa93a953 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
590d52f420d3cba296de3251faf0bfad279823f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
41242dc5e06435dd80c55d46c144c62680e6eed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
11921fa3b6be8ae360d1f06d0a59e82f2b18a7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
46ca930176753a51f74d84a1f13b58681ff92353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ed45a0084de7fd14ac76450fb68308fe3492f47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
7deec69afda5679b67b3f54a152c6a0f5d5fcf7b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a2eb7415bc7805d03adc72b762a9265aabe47571 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0833ed59acb932f7d4aa8fd314413027ef8b199d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0950f4cfcfd07ab4b76301e3e3a87afc6dc38db Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
abee66733a4f2fd0371c4d4d3dc2fb3aed7dc882 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f6c3ba9b48e3907dd96fa41c24a3c20165ccd2ef Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eb278bd96dc3f19e21ed88e56ca7a4fdbd3998b0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
742af3573447931869fdc55be32a8ec766720639 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d8da131d244b1bc9955b975879aaf747a51149c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b66331d64b4703b0fbe149cbed3ed14317490a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
85030f378294ae02c46825d5ca3b5858593c5f42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b8560a5603ae89745cf4461fcc400ac6bf78f3c2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2369e6fbadca879b9e3241b4409f84706dd6a1ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eebf52e46f313e69a9be8894689718180fea6c9d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8db39bac8e1877cf8e48238e1ba4e0118da0b62c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e7119a0f88bcd9c223e6bebd3afdcfa70bb93ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06df9bbb85255d0b19d8d950b204ca433429eb01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa035e087fa0078656d50866d2be6eca249ca981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
48844b6f9da5296d8c1356e3cb6dd9ab4933b906 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af2e929b32b5cabddbbdc6c2c56a6fd70b8885e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1c41b60212e9665d3fd073de359de5964b6542d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ef2a2e200bc3238f933ae443324074d4c2aa9fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f7e90b1b822aee46fc63e68d6c073c537a72fa3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6787d3476b6bee247f99b2b32ea09b9714248e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
83ca20244c5503b2ec93790d9f49d4969835856f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
44b1e6faaa76c36322e0a93ebf0c92c3b32be50f Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
88ff683aac3cf968e00c7ecbd4c2d7c51fb56dec Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b950c54444951e573dd1ea19ffdfd4e1ca15d128 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4cbc6af6b2f222a70b224dd6b943d95278fbc13c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
17795c999d0d0cad2e82c7d0f38617b9f5ee3f61 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b20eb8315aae58cb56c1fb4df3fad01584e77b21 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b945248ed0fc5873613b867fa0ac33b7951036cf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aada6f93c87ac1e7cfac7c8fe7b39f3166c382ba Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
8a70ab1024be31f35e8081898277a2aa04f50ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ee9e6dfb4ddcb96df10a9503f0e62ad6056d8598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
8379f80ee6e78b3ac5b846d9f0260c29ab6ae5fd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca2e03053ee314d65b17f037e1394e194fe78e12 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bdf593eec8eb2d49855973d3c63b081154adfa83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dc4e114de33ce35dcc4aae6c0eb4e8753d81651d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b24b079a8851f76142fd00482d69bb5a49bccc6f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
c9e2fcd408b028b965a02e2988e6d19b644dcbc2 Merge branch 'akpm-current/current'
5da332ed84e8ac5d7780aa3924feff5332b4aed0 mm: migrate: simplify the file-backed pages validation when migrating its mapping
d4ab2d9849e19503626b5287dd8766092f168617 mm: unexport folio_memcg_{,un}lock
506ac22b3b7e63700e8e82a6f121b201cc03fa9a mm: unexport {,un}lock_page_memcg

--===============1071469951009473132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20bcee8e95f7-b24b079a8851.txt

17ac76e050c51497e75871a43aa3328ba54cdafd drm/exynos: Make use of the helper function devm_platform_ioremap_resource()
7f3b3c2bfa9c93ab9b5595543496f570983dc330 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8e16049333e4c57a3a09cbed03c1191380e27133 MIPS: loongson64: Fix no screen display during boot-up
67512a8cf5a730938fdb1e48de33edfef6015e03 MIPS: Avoid macro redefinitions
c2980c64c7fd4585d684574c92d1624d44961edd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ea1945c2f72d7bd253e2ebaa97cdd8d9ffcde076 iio: adis16480: fix devices that do not support sleep mode
a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
66805763a97f8f7bdf742fc0851d85c02ed9411f drm/amdgpu: fix gart.bo pin_count leak
083fa05bbaf65a01866b5440031c822e32ad7510 drm/amd/display: Fix Display Flicker on embedded panels
9f52c25f59b504a29dda42d83ac1e24d2af535d4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
467a51b69d0828887fb1b6719159a6b16da688f8 drm/amd/display: initialize backlight_ramping_override to false
d942856865c733ff60450de9691af796ad71d7bc drm/amd/display: Pass PCI deviceid into DC
98122e63a7ecc08c4172a17d97a06ef5536eb268 drm/amdgpu: check tiling flags when creating FB on GFX8-
26db706a6d77b9e184feb11725e97e53b7a89519 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
176412f8674be8ba9a45bb61086e224e2118324a pinctrl: intel: Kconfig: Add configuration menu to Intel pin control
69c2255f1de58f2ec6c8e6778af3e93a2070bfe3 i2c: / ACPI: fix resource leak in reconfiguration device addition
a2db23c110776c9073bc173b9c459a19dad2b600 dt-bindings: mfd: aspeed-lpc: Convert to YAML schema
ae11ad385f819fa473cc00de036a0dd074b6bf40 dt-bindings: aspeed: Add UART routing controller
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
528a4ab45300fa6283556d9b48e26b45a8aa15c4 scs: Release kasan vmalloc poison in scs_free process
f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
d0f27b4548e07986d70aeb4e43f0f20656b2938e ipmi:devintf: Return a proper error when recv buffer too small
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
87ffb310d5e8a441721a9d04dfa7c90cd9da3916 ksmbd: missing check for NULL in convert_to_nt_pathname()
a2c2f0826e2b75560b31daf1cd9a755ab93cf4c6 ext4: limit the number of blocks in one ADD_RANGE TLV
6fed83957f21eff11c8496e9f24253b03d2bc1dc ext4: fix reserved space counter leakage
75ca6ad408f459f00b09a64f04c774559848c097 ext4: fix loff_t overflow in ext4_max_bitmap_size()
bb9464e08309f6befe80866f5be51778ca355ee9 ext4: flush s_error_work before journal destroy in ext4_fill_super
42cb447410d024e9d54139ae9c21ea132a8c384c ext4: fix potential infinite loop in ext4_dx_readdir()
f2c77973507fd116c3657df1dc048864a2b16a1c ext4: recheck buffer uptodate bit under buffer lock
75eac387a2539aa6c6bbee3affa23435f2096396 soundwire: debugfs: use controller id and link_id for debugfs
3733c12ef4b55097efeeee4c7daf380b0810606f ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
ccfdcb325f2a9fd188b89bcd43bb82680823201d ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
9b870e8c04ec0c079440d8320d9c728901517052 phy: samsung: unify naming and describe driver in KConfig
f7324d4ba9e846e96ac85fbe74afe3fbdacf3b75 hwrng: meson - Improve error handling for core clock
38aa192a05f22f9778f9420e630f0322525ef12e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6e96dbe7c40a66a1dac3cdc8d29e9172d937a7b1 crypto: hisilicon/zip - Fix spelling mistake "COMSUMED" -> "CONSUMED"
e42dff467ee688fe6b5a083f1837d06e3b27d8c0 crypto: api - Export crypto_boot_test_finished
28c369e60827f706cef4604a3e2848198f25bd26 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
d4e6c054fa953d06025b606b26939468df477fbf clk: imx: Fix the build break when clk-imx8ulp build as module
2f9d61869640f732599ec36b984c2b5c46067519 clk: imx: imx6ul: Move csi_sel mux to correct base register
d1012253a2d377f389ea09a82e04b2241fb30b10 clk: imx: imx6ul: Fix csi clk gate register
f130d08a8d79fd419c339d95eb28ddff72a73f52 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
6b51b02a3a0ac49dfe302818d0746a799545e4e9 dma-buf: fix and rework dma_buf_poll v7
36e8194dcd749c2455d0fcbad43e719699691a11 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
606b102876e3741851dfb09d53f3ee57f650a52c drm: fb_helper: fix CONFIG_FB dependency
f800650a4ed2f4e99d3333b1f5b50c591f559ed0 KVM: x86: SVM: add module param to control TSC scaling
5228eb96a4875f8cf5d61d486e3795ac14df8904 KVM: x86: nSVM: implement nested TSC scaling
3e44dce4d0aeb3582b87c7bb8a79d69fa406eee5 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
6b6fcd2804a2dcc86068859188708ee57c7ca19f kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
45e6c2fac097b4a3f72db339714a4dd6d789b81b KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
55c0cefbdbdaca7347e20a2b91320b418abc617e KVM: x86: Fix potential race in KVM_GET_CLOCK
d055f028a5334114563ce31c4fe21f24f7ee72c3 KVM: MMU: pass unadulterated gpa to direct_page_fault
6defd9bb178cc18bd9a45a3aec9c8ef8ffc417ad KVM: MMU: Introduce struct kvm_page_fault
c501040abc420977ea1998d0abc994435879f7d6 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
4326e57ef40ae81a4db057b611666a432b7c996b KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
b8a5d551151537278fbb45d2c3dcc739b00c797b KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
3647cd04b7d07c0c47d4dd11900a3d7bed8b9797 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
3a13f4fea3c156dcb8aecf9f1637d9a80a31c29d KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
43b74355ef8ba815b6065bf15d3661b2685337b8 KVM: MMU: change __direct_map() arguments to kvm_page_fault
9c03b1821a89c1f18983a385c6542c267dbd8459 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
2f6305dd567695a334599e30f69ae44b95083fea KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
cdc47767a03922a6497ff3ca81f4066991aa2fd1 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
3c8ad5a675d9aaf6b8f99bf8b2879bab75af26c3 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
73a3c659478a2eae331b63ce1d61fd0a43fe7d8c KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
536f0e6ace95aa8d7b6d5522f0d56ae34e9fc39c KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
f0066d94c92dc5cf7f1a272a1bd324b0fc575292 KVM: MMU: change tracepoints arguments to kvm_page_fault
b1a429fb18011505acad931f409415c8bb5b5c28 KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
68be1306caea8948738cab04014ca4506b590d38 KVM: x86/mmu: Fold rmap_recycle into rmap_add
bcc4f2bc5026633198c0f8b7dd8b0e5e15de5c9d KVM: MMU: mark page dirty in make_spte
6ccf44388206e60bd0ba46d00f8570a0588d812e KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
e710c5f6be0eb36f8f2e98efbc02f1b31021c29d KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
888104138cb8e88c3825efc07b0000c195346387 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
d786c7783b01a01346f77e8e785030b5096c191a KVM: MMU: inline set_spte in mmu_set_spte
4758d47e0d685c5e2ee999c355c52d25210c2fbc KVM: MMU: inline set_spte in FNAME(sync_page)
ad67e4806e4c2d920e2045b3fafc60ddbc3017f5 KVM: MMU: clean up make_spte return value
eb5cd7ffe142a989c77e9989e3e9ea986dc418aa KVM: MMU: remove unnecessary argument to mmu_set_spte
87e888eafd5b2c7c48245b2a272f9d54264b1526 KVM: MMU: set ad_disabled in TDP MMU role
7158bee4b47519430f3ccad7cffea578533f364e KVM: MMU: pass kvm_mmu_page struct to make_spte
a12f43818b3f8f2d85b961493ff134c19ffcd05b KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
8a9f566ae4a4156343afb5cbfa79401c07647b1d KVM: x86/mmu: Avoid memslot lookup in rmap_add
53597858dbf8daab8db99c7e448558fb0f970dbd KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
b73a54321ad82e7c8401643041dd11e43cd0a5dd KVM: x86: Expose Predictive Store Forwarding Disable
78b497f2e62d8c7514de5f83c80837bbb120e93e kvm: use kvfree() in kvm_arch_free_vm()
174a921b6975ef959dd82ee9e8844067a62e3ec1 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
e9d0c0c4f7ea47d25490cd466cefe6d5c1a4d0ec KVM: x86: add config for non-kvm users of page tracking
deae4a10f16649d9c8bfb89f38b61930fb938284 KVM: x86: only allocate gfn_track when necessary
e04a911f436619fff2e57470a50fd2b2436eb6eb drm/i915/fdi: move fdi modeset asserts to intel_fdi.c
aa0813b1ba31c345fb745bc8ece6e5b7cbfca71b drm/i915/pps: move pps (panel) modeset asserts to intel_pps.c
80e77e30a2126a5d8b5765795c31ee636a660736 drm/i915/dpll: move dpll modeset asserts to intel_dpll.c
e365e4aaa5cc4f7048c73603d7e58accda0ddd3a drm/i915/dsi: move dsi pll modeset asserts to vlv_dsi_pll.c
73075011ffff876de8516a1e583dc41869293da9 phy: HiSilicon: Add driver for Kirin 970 PCIe PHY
c2aff14ea0d909a0132471ce2f79ffeb259cce08 dt-bindings: phy: qcom,qmp: Update maintainer email
34356d113bdc62ff68cf7b760ef98580aafdc60c phy: broadcom: Kconfig: Add configuration menu for Broadcom phy drivers
3e2947cd894506c8c0c6cb6ffb704e121e934ae8 drm/i915/dsi: pass struct mipi_dsi_packet pointer, not the entire struct
207ea507a1478dcc7085ce74e15dfc62b67ec11b drm/i915/dsi: fuse dsi_send_pkt_payld() and add_payld_to_queue()
b90acd0987c81e4c8d7b4e7995ff3cecd16b2122 drm/i915/dsi: return -EBUSY instead of -1
0743019d540d18e7a5db220bf4c4b95650aa8c9e drm/i915/hdmi: return -EINVAL instead of -1
5e9a0200dad83f8620af04c733cd7f93bb0efb8c drm/i915/drv: return -EIO instead of -1
7d8de8cabbba77eb35cdf075ab76a4b994a926ec drm/i915/dram: return -EINVAL instead of -1
a23299bb9a49f08e0609b6136b3ee1da5ed486e5 drm/i915/fdi: use -EAGAIN instead of local special return value
636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
7ceb751b615900086eed1d65955933923f127d99 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
40683ee5ff040b979f02ce2adf02ea32b83cd006 dt-bindings: phy: qcom,qusb2: Add compatible for QCM2290
0fd732f8246786164db7375f7ae7b8d1f4cdbc14 phy: qcom-qusb2: Add compatible for QCM2290
0650e2b10afb3351e5f1b83fccef3c38c3db7bee gpio: 74x164: Add SPI device ID table
1649b83766944e320a6f087abf1e8a221f1cd8b0 gpio: pca953x: Improve bias setting
55b9b741712de84d144cfed6cb3987314002ea21 dt-bindings: phy: brcm,ns-usb2-phy: bind just a PHY block
6ae6942fe996a32f0ff471c6481b3a545e11e14b phy: qcom-qmp: Make use of the helper function devm_add_action_or_reset()
717e04fba4fa0e2f8e5a1fa810c5eff4d4d5e7db phy: rockchip-inno-usb2: Make use of the helper function devm_add_action_or_reset()
5ec2b4f77e77b747b69afe10a261850a3d3b8e1c drm/i915/debugfs: register LPSP capability on all platforms
fd71fc38da7d5d59e12657c8f2696cda7abd9dda drm/i915/display: stop returning errors from debugfs registration
0f26c8e23ab33fb85a09695771041f5a6a608939 drm/i915/debugfs: pass intel_connector to intel_connector_debugfs_add()
23939115be181bc5dbc33aa8471adcdbffa28910 ALSA: usb-audio: Fix packet size calculation regression
24ff652573754fe4c03213ebd26b17e86842feb3 objtool: Teach get_alt_entry() about more relocation types
02d029a41dc986e2d5a77ecca45803857b346829 perf/x86: Reset destroy callback on event init failure
ecc2123e09f9e71ddc6c53d71e283b8ada685fe2 perf/x86/intel: Update event constraints for ICX
f792565326825ed806626da50c6f9a928f1079c1 perf/core: fix userpage->time_enabled of inactive events
2630cde26711dab0d0b56a8be1616475be646d13 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
703066188f63d66cc6b9d678e5b5ef1213c5938e sched/fair: Null terminate buffer when updating tunable_scaling
83d40a61046f73103b4e5d8f1310261487ff63b0 sched: Always inline is_percpu_thread()
dafe7c73121f23f746df47bf413df3b428775c89 ipmi: Check error code before processing BMC response
eaf2657996604a730c40e3b28c00992dafd66503 ipmi: Fix a typo
094a3684b9b67758ccedf0e6068d90f22f2942d9 arm64: kernel: add helper for booted at EL2 and not VHE
788bfdd97434982b6d575062581e8e72eea755af arm64: trans_pgd: hibernate: Add trans_pgd_copy_el2_vectors
a347f601452ff3e7cc15bc31307915cea3b3f3f5 arm64: hibernate: abstract ttrb0 setup function
0d8732e461d6b4dc2c625a69225f20e24da4dd79 arm64: kexec: flush image and lists during kexec load time
5bb6834fc2900052a377df79b9ab065a698bf70b arm64: kexec: skip relocation code for inplace kexec
3036ec599332cdfb406249270e50ad3f1a5c5940 arm64: kexec: Use dcache ops macros instead of open-coding
878fdbd704864352b9b11e29805e92ffa182904e arm64: kexec: pass kimage as the only argument to relocation function
08eae0ef618f34a813c1478200eb351d4416f3ca arm64: kexec: configure EL2 vectors for kexec
ba959fe96a1bbb98765762da20ecb3a6eb9c9d39 arm64: kexec: relocate in EL1 mode
19a046f07ce5a5c34ebb6432192d98cfdb38444f arm64: kexec: use ld script for relocation function
3744b5280e67f54579abe92576deec0079242323 arm64: kexec: install a copy of the linear-map
efc2d0f20a9dab2d0e92a271dc4b8e3496377739 arm64: kexec: keep MMU enabled during kexec relocation
939f1b9564c6aa2bd0f4e4e336ac74379692c38b arm64: kexec: remove the pre-kexec PoC maintenance
7a2512fa649397c68127a480ef8fdd9dcf323045 arm64: kexec: remove cpu-reset.h
6091dd9eaf8e77311548b616281c1a9c67e6ca40 arm64: trans_pgd: remove trans_pgd_map_page()
048a57fc0d6ab76174eebe7e0c993a370bf516c1 drm/i915: Use standard form -EDEADLK check
0fb00cc28e1ed1e9052f3231acfd085471d0397b drm/i915: Adjust intel_crtc_compute_config() debug message
ab953f099fd7d0c28d3e35dcd008651aad57db6f drm/i915: Move WaPruneModeWithIncorrectHsyncOffset into intel_mode_valid()
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a9c38c5d267cb94871dfa2de5539c92025c855d7 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3de360c3fdb34fbdbaf6da3af94367d3fded95d3 arm64/mm: drop HAVE_ARCH_PFN_VALID
4bb2d367a5a2807185a04949ae922d247f650576 drm/lease: allow empty leases
e45ac92bcc92e0cc01e34b4a9a7186cac3308bf9 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core
abb7700d4631f4e050df1d578ca88d984012a3a0 Merge tag 'drm-intel-fixes-2021-09-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3ff43f9df8b0ea779d2413c5244b72cfea12824d Merge tag 'amd-drm-fixes-5.15-2021-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
78ea81417944fe03f48648eddeb8e8a8e513c4ad Merge tag 'exynos-drm-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
21dde40902d2636f70766b3154931de57e1215e9 drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
399190e70816886e2bca1f3f3bc3d9c544af88e7 drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
4c048437ef7adb2d81fe4ddc5c04179126eefcf2 drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
7c5f2eecc21f44fba1b1f13ce09c2533db9d781a drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6b92e77156c5adf6606c8ad825c71404417d88af drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
a2cd9947d99b54c959fce20dc19d81af53f4674e drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
9b8c437ef1a5f34686fc96b391c201a80f1a2ea0 drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
26723c3d6b930775f9a85521d09655c533a839e6 drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6067fddc1a4fdf155787ab6182c192e4b360b73c drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6aa2daae589b63e8b39fe6f7f2b59fb3063efa05 drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
fd49ef52e2db015ce69ad02bab0702489d141a41 drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
746826bcf8fdf682668ff1c415d6b91dbf5858be drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
984c9949f1c4cf36c35aa2de5ee2b65c39379fd9 drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2
4f9e860e6ad65ff4ea8ce165a1407d96ff1b2211 drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
299f040e855b69c29522cde446777902381a07f5 drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
8d813d1a535c8c7503a5f4061654a73026be8c5e drm: cleanup: remove drm_modeset_(un)lock_all()
18be03ef230f781f34754dbbc642cbe26b44d683 doc: drm: remove TODO entry regarding DRM_MODSET_LOCK_ALL cleanup
89e503592385fbed872c7ea1fb89931ece3409a5 Merge tag 'iommu-fixes-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
24f67d82c43c9c594821ee1bc4367a23d89d9f8b Merge tag 'drm-fixes-2021-10-01' of git://anongit.freedesktop.org/drm/drm
f22f4e5be89c4296d76eaa9ba83dda46bdf11134 drm/i915: Stop force enabling pipe bottom color gammma/csc
77d40e0176a5b1d9fa26745e485c6e731bdac8e5 drm/bridge: ti-sn65dsi86: Implement bridge->mode_valid()
b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
0a43c152ed0666dc837009bae031b898ced95e5b ASoC: soc-component: Remove conditional definition of debugfs data members
620868b2a0bd56ae814bdde2598d7d7b20538e6d ASoC: tegra: Constify static snd_soc_ops
9c892547624ff277546a9d4fede3d95259e6faea ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp
bd8bec1408ab2336939bd69d93897bf19d0325ed ASoC: mediatek: mt8195: move of_node_put to remove function
04a8374c321db55834d5a9f3a9ceecb04b3cfbf5 ASoC: rt5682s: Enable ASRC auto-disable to fix pop during jack plug-in while playback
0b26ca1725fa16a2d28a86f89173f9df2a3fe8d7 ASoC: rt5682s: Fix HP noise caused by SAR mode switch when the system resumes
cd96663bc27e1c94210b5b737de4d7cf233d90f8 ASoC: qcom: apq8096: Constify static snd_soc_ops
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
926d14c89131617023b19d63611a520a93a8794f pcd: fix error codes in pcd_init_unit()
ec49a9e7cdb8dc025baf163652a524a1b06fb012 pf: fix error codes in pf_init_unit()
8ac366117cc1f0944c4365782b95748f15fd52b7 sx8: fix an error code in carm_init_one()
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
415717e1e367debe6344533f98eaeceb2dce52b3 ASoC: topology: change the complete op in snd_soc_tplg_ops to return int
199a3754f2736808d7bfa4c962eaf89e1d17e462 ASoC: SOF: control: Add access field in struct snd_sof_control
2c28ecad0d099ff914a0675f064db6e5b75e0756 ASoC: SOF: topology: Add new token for dynamic pipeline
93d71245c655e639248c7c33db20074c71a89c1a ASoC: SOF: sof-audio: add helpers for widgets, kcontrols and dai config set up
d1a7af0979292b187bde0d556d26fe21bd64b832 AsoC: dapm: export a couple of functions
0a2dea1f10106746e5ed033beaf403049cf8eb10 ASoC: SOF: Add new fields to snd_sof_route
5f3aad73fcc2b301ed7d7ed60c1364e8c29741b1 ASoC: SOF: restore kcontrols for widget during set up
1b7d57d7178697ebdd9e6f21b4953ada168d2a61 ASoC: SOF: Don't set up widgets during topology parsing
8b0014169254513bda914ba5d49a09458a919488 ASoC: SOF: Introduce widget use_count
0acb48dd31e39b617bb12ca546b4fecd6ccb2972 ASoC: SOF: Intel: hda: make sure DAI widget is set up before IPC
5fcdbb2d45df6afb654674379546996b0027aa3e ASoC: SOF: Add support for dynamic pipelines
c0e7969cf9c4fd347b33a8056960e8448f6b51c0 ASoC: SOF: topology: Add kernel parameter for topology verification
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
74e78adc6ccf6c3b53939788cf0c49f54db70731 firmware: xilinx: Add OSPI Mux selection support
8db76cfae1004f5476d9c35670f0a0f084c6b73f dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
09e393e3f13970f194f7ed9a93140a8601225b46 spi: cadence-quadspi: Add OSPI support for Xilinx Versal SoC
1a6f854f7daab100ff0a94d31f35a387b462b4d1 spi: cadence-quadspi: Add Xilinx Versal external DMA support
83bea088f976a289bc2efe4e404af47ab79d6639 ASoC: fsl_spdif: implement bypass mode from in to out
654e9c18dfab02c8e5f9c5877c7a2f3264fa520a drm/msm: Fix crash on dev file close
f6f59072e821901d96c791864a07d57d8ec8d312 drm/msm/a6xx: Serialize GMU communication
14eb0cb4e9a7323c8735cf6c681ed8423ce6ae06 drm/msm/a6xx: Track current ctx by seqno
4cd82aa39bda20a9237b8f42676796d0a5ee9bfc drm/msm: A bit more docs + cleanup
68002469e571ae3db095e4ade1cfef64903f8fa1 drm/msm: One sched entity per process per priority
42f355ef59a2f98fa4affb4265d3ba3e2d86baf1 audit: replace magic audit syscall class numbers with macros
1c30e3af8a79260cdba833a719209b01e6b92300 audit: add support for the openat2 syscall
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
53d5fc89d66a778577295020dc57bb3ccec84354 Merge tag 's390-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
95c58291ee709424557996891926a05a32c5b13a drm/msm/submit: fix overflow check on 64-bit architectures
16c0ec8f006d3fcb01515a9b25faf3d5a59956b8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
318c92eeb8acd719e7d4a51b93e39345d7ae7d99 drm/msm: Fix devfreq NULL pointer dereference on a3xx
38113c4905d7f703e5668834806ff010be5baa9e drm/msm: Avoid potential overflow in timeout_to_jiffies()
d88d545c8291129e0193cbbad4d042ff739d26ec drm/msm/mdp5: fix cursor-related warnings
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
482f8032f496d8fa1441da742fd57fadbb17fb3d regulator: Document PM2250 smd-rpm regulators
400c93151f4160cf75e065d40e3774a18c8555a0 regulator: qcom_smd: Add PM2250 regulators
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
27547a3923bde10988e36dd021026b00b3252005 Merge series "Add support for on demand pipeline setup/destroy" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
12e8cfe10c9175f219ccf579c2994764a7518d56 drm/msm: Fix null pointer dereference on pointer edp
d44e4ddfe915c45761d6a186495e881570cb1cb4 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
552d2b833276d05b5f3a76a685b9e66e3c74028c drm/msm/a3xx: fix error handling in a3xx_gpu_init()
67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
aab1ad11d69fa7f35cb88105614ea7911598e1d6 ASoC: nau8821: new driver
acde408188491ab8965c10bf82bb06600599cdd4 spi: Add sc7180 binding
0e69ff23e0bc2edbc7e603a139d9e28b300ecec7 swim3: add missing major.h include
5c4c2c8e6fac26fa0b80c234d6e9f75d637193af Input: ariel-pwrbutton - add SPI device ID table
b8228aea5a19d5111a7bf44f7de6749d1f5d487a i2c: mediatek: fixing the incorrect register offset
6558b646ce1c2a872fe1c2c7cb116f05a2c1950f i2c: acpi: fix resource leak in reconfiguration device addition
3bce7703c7ba648bd9e174dc1413f422b7998833 i2c: mediatek: Add OFFSET_EXT_CONF setting back
511899ec34b605af5f8577f0f53866a8a60939f6 i2c: pxa: drop unneeded MODULE_ALIAS
cf9ae42c435c4a434b7c3d248f010699d43d684e i2c: exynos: describe drivers in KConfig
b883ec799d95a90a65e86d2d4c1d9b8a5d47e856 Merge branch 'i2c/for-current' into i2c/for-next
8f746858afec1996c51eae22c85a50385c573a5d Merge branch 'i2c/for-mergewindow' into i2c/for-next
d56baf6efaf14e2910610216c581ca71d6940012 i2c: switch from 'pci_' to 'dma_' API
7200d844769127b5653feca1f8c8e44ed656d3b3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
be281ae0103945edd4c835a843baa5d8ff6898b8 dt-bindings: hwmon: Add IIO HWMON binding
1c104f16021082c7fb93c544d5ac72a52e81a2e1 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
e601bb88681dcf2175c2688069a401d3e82f7752 hwmon: (raspberrypi) Use generic notification mechanism
af791a57f88cbacc8edb239d3c1fec05545d8f95 hwmon: Add Maxim MAX6620 hardware monitoring driver
aadc11fc01811d058946a7ecd418cba092b21fb2 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
673ff5c4ef9c5a0eb2f4bdfc7c851443abcee92c hwmon: (mlxreg-fan) Extend driver to support multiply PWM
2af4ab65d9b44145e53b5575c71288fccd6405ad hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
9aec9f9370dd3b9ea5a7a22f3315ed3d922c22d0 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
c69532d186d5a92a29ed998ad2446112760d29f9 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
6a6b1c1757de03e2cc6ebb4faaea227e753ee74f hwmon: (nct6775) Support access via Asus WMI
1a4f5e3c4afe0acd817fc99045f1c98e2fe3a50e hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
7f9cbc399eddd01aa2e793281fc50cd43401b782 dt-bindings: hwmon: lm90: convert to dtschema
fe506d3aec0b99b6b740ef8a0076bf61ab2f354f dt-bindings: hwmon: lm90: do not require VCC supply
696d2b901c4c07e4550eceeeff56cb4026b65e0b dt-bindings: hwmon: lm70: move to trivial devices
3380e27e1917af8bc7ef25f3fd715ccf74e795ab dt-bindings: hwmon: ti,tmp108: convert to dtschema
24a90513df563153f55ef7ea255a3afa2fa7bb08 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
f028aa23e46d19f663ab279ef3aca33d02016faa dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
7750f57e3a1724a2a14a4faeaa2a3b81b9d7a2e6 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
72f1dd494dcb7391163168578ec1c93dfa659771 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
3930c0cdfb049067c34d511fc099176ac48c7bb1 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
860af1a1909e4f678cf23a5719f4a716673f81a3 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
c29d80d5633b51b11ce0e7db6d0a3722f5ef8a22 dt-bindings: hwmon: dps650ab: move to trivial devices
e4b64e615574fb9791072042f1a242e5d7589667 dt-bindings: hwmon: hih6130: move to trivial devices
a5505917d8312495ec2189aa86be3aafdd69d35b dt-bindings: hwmon: jedec,jc42: convert to dtschema
0889b7c73a4d8eaaa321eafcf66835979ead862a hwmon: (tmp421) introduce MAX_CHANNELS define
72698a8789268cb11da21c018041b45233b82cbb openrisc: time: don't mark comment as kernel-doc
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7ab3cc9cb7cb1583faa3de1406b9efa3328123df brd: reduce the brd_devices_mutex scope
4ef69e17eb567a3b276fcc3cb3452dcf89d8b063 HSI: cmt_speech: unmark comments as kernel-doc
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
73d59c9263a0fbcf8f769daea9c1fe33ae38c9e8 power: supply: wm831x_power: fix spelling mistake on function name
f558c8072c3461b65c12c0068b108f78cebc8246 power: reset: at91-reset: check properly the return value of devm_of_iomap
0fd1cdf222a092ec0a08968913aeaefd6ce2d298 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
223a3b82834f036a62aa831f67cbf1f1d644c6e2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d0c27c9211fef3ce8083cc3ad2ca3067d211edc9 power: supply: max17042_battery: fix typo in MAX17042_IAvg_empty
0668281d329db2c21ba6494a7bfcb8331dd0f5fa power: supply: cpcap-battery: use device_get_match_data() to simplify code
864fdecf9aa2ef3ceb1616a11962c2ad238279ef iio: adc: nau7802: convert probe to full device-managed
e10bc3a0fbee8f1a806595efabd75dcc688c132c iio: adc: max1363: convert probe to full device-managed
5f88bdce8a2df800155bcd0509f5fc1a185589da iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
a9488670416017980228138ccdaefa8976acbb7a iio: adc: berlin2-adc: convert probe to device-managed only
3d97f7f167fbfb253981735db17c06b95e3b553d iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
6efd54287a2a5bca04d8d73cd934ebbea5b48394 iio: adc: ad7291: convert probe to device-managed only
bdd9e1bb35b5bcd847cd70527b159b078cb9e0c4 counter: Move counter enums to uapi header
6877f0924e38f95da76cdac254121acbbdbaeacb counter: Add character device interface
cf84952ccf5c351301d92e8903eccb18beed5706 docs: counter: Document character device interface
fa6c0b223b9cabce986c5c6e5127b437dfab36e0 tools/counter: Create Counter tools
9c75f7060387c075dd4fbb207fec0b5834362f48 counter: Implement signalZ_action_component_id sysfs attribute
aa84a9562d8750428f222935cca648e31c364753 counter: Implement *_component_id sysfs attributes
bf73a2e77b13bbe465c8b34cb8ff345cd6b07be8 counter: Implement events_queue_size sysfs attribute
8f79d6cf64a35087872f920656aa206a5e0f037e counter: 104-quad-8: Replace mutex with spinlock
d6787a1f587556f435d1a5a4802a9dbac93b671d counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
e5502cab0bc141d4d49776b66075fa5dc4cb9968 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
99368f02f8ae980820e9aec38f7d6d5fd274b103 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ef5825e3cf0d0af657f5fb4dd86d750ed42fee0a NFSD: move filehandle format declarations out of "uapi".
c645a883df34ee10b884ec921e850def54b7f461 NFSD: drop support for ancient filehandles
d8b26071e65e80a348602b939e333242f989221b NFSD: simplify struct nfsfh
8e70bf27fd20cc17e87150327a640e546bfbee64 NFSD: Initialize pointer ni with NULL and not plain integer 0
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f49b68ddc9d7dddf1530312108a648dd815a2f30 SUNRPC: xdr_stream_subsegment() must handle non-zero page_bases
dae9a6cab8009e526570e7477ce858dcdfeb256e NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
5155cf7b6aaefe64d7d7e1f8ca1871fce55444c4 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into fixes
8edab02386c3bb51c5acf5819218b598656b19b3 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into for-next
bc80747eb68198075fc55b9d29b98236b8e0794e drm/msm: Do not run snapshot on non-DPU devices
727293a8b11e64bc2038ed57a36250ada62144f1 pinctrl: qcom: spmi-gpio: add support to enable/disable output
26564c44357e19d03c124550bbd0b5851e6638c2 dt-bindings: pinctrl: mt8195: add rsel define
91e7edceda966a88e03d0ae4408c88e9e33f58eb dt-bindings: pinctrl: mt8195: change pull up/down description
25a74c0f4bf1338af29a32383fb4e1a960ec5063 pinctrl: mediatek: fix coding style
fb34a9ae383ae26326d4889fd2513e49f1019b88 pinctrl: mediatek: support rsel feature
387292c357be13d94bd8c30b62a03badf9e17ae7 pinctrl: mediatek: add rsel setting on MT8195
e825696df7165fd451b35267ba41425673ee8dcf bitops: protect find_first_{,zero}_bit properly
583fba98ff9ccfb7016f5338751bd80a32231215 bitops: move find_bit_*_le functions from le.h to find.h
a7c7d06a49d697ddfefc8f33b40a86ff9011dfaa include: move find.h from asm_generic to linux
8b444c98bb90d6c39a235fdaada28b1b74ea0b9d arch: remove GENERIC_FIND_FIRST_BIT entirely
f0a9b5ae3d373ee9160185fdcb488cc8e580b77f lib: add find_first_and_bit()
730b4f23ea71abe35193648620e4519cbc8dae22 cpumask: use find_first_and_bit()
523f4c8e86c3f200d94a872f11da11ae9fbd734d all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
fa9611dc9a301ff2d8ecdfe6a0a01547c70f56c2 tools: sync tools/bitmap with mother linux
4e258d05437be76f9bbfa23af1970ddbc9a5fd39 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
1408638497db751272744967e00c4c17da516794 include/linux: move for_each_bit() macros from bitops.h to find.h
f79c0edd6d505e4d9e83f3d700085c99fa0d4746 find: micro-optimize for_each_{set,clear}_bit()
747a53f547cb6b5b0fc1fcf440c3d867cb0c8942 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
e0ce85629ef22aaf8b5d65bc462bcaeff8e41320 mm/percpu: micro-optimize pcpu_is_populated()
20a31ee8ae3a1a3d3742afae3a18381a850d6e7b bitmap: unify find_bit operations
0ac8d21ff6c4c1f102c559cb6f1476a8424ba13a lib: bitmap: add performance test for bitmap_print_to_pagebuf
785cb064e2f87b6cd2157554f50193dba0642d75 vsprintf: rework bitmap_list_string
e25ca045c32a0d787b143fef0acc5a43cc9ccc66 Merge tag '5.15-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
7b66f4393ad421e425ba643fde0493fa64346a43 Merge tag 'hwmon-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1e04c934316ee6e3535b1a9f4b12b7731109ec5d iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
26d90b5590579def54382a2fc34cfbe8518a9851 iio: light: opt3001: Fixed timeout error when 0 lux
81ba4e6074afae5e738125196e018507c8c19e84 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
f3e1a573372e7263b81af28def3bf223175c28b0 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
4c06967e3b19e75c8796e9026ddc96d40a49df27 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
4c2d124b3c9dade959740e0a842868ca4520cf46 iio: imu: adis16400: Fix buffer alignment requirements.
52c3c170623d994c468c1ee9cc36c56bbd6d6e56 Merge tag 'objtool_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a399a2bc465e7fb0e788bfbffefc9399d628a25 Merge tag 'perf_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
777feabaea776a6bff3d198edfe931b0b45c45d9 Merge tag 'sched_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84928ce3bb4e20ec7ef0e990630a690855dd44cc Merge tag 'driver-core-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6761a0ae9895fce67536510396bfa63158b0b8ec Merge tag 'char-misc-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
291073a566b2094c7192872cc0f17ce73d83cb76 kvm: fix objtool relocation warning
7fab1c12bde926c5a8c7d5984c551d0854d7e0b3 objtool: print out the symbol type when complaining about it
ca3cef466feaaf296c8519e2cc5ccf6565e3e7e9 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9b2f72cc0aa4bb444541bb87581c35b7508b37d3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9e1ff307c779ce1f0f810c7ecce3d95bbae40896 Linux 5.15-rc4
5077a3240bb3a971005afa2f30482283c0984c41 Merge tag 'renesas-pinctrl-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c52e7b855b33ff2a3af57b1b1d114720cd39ec7e Merge tag 'v5.15-rc4' into media_tree
45b2bb66209c723121158bd497e25645ee6197de cpufreq: vexpress: Drop unused variable
08ef8d35a826ccf3ddddf7bfb7d84aaa22e8a4c4 cpufreq: s3c244x: add fallthrough comments for switch
8b7912f4cb6c29a1223ca7f2472bf12c44cc285e opp: Fix required-opps phandle array count check
6065a672679f0502ede024a03db82c03534a5e00 cpufreq: remove useless INIT_LIST_HEAD()
c2ace21f937a0c7a296d233b4441b99b66579bda cpufreq: tegra186/tegra194: Handle errors in BPMP response
8bf7a12c628d1cad59cd8057171dd3ef95f0857a Merge 5.15-rc4 into char-misc-next
bb76c823585b108b8e3ee9dfc5ef99dd4715ea9a Merge 5.15-rc4 into driver-core-next
5def925dbb60bcdd8ce6f860d80abc749dd5e1ef drm/i915: fix regression with uncore refactoring.
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
686cb8b9f6b46787f035afe8fbd132a74e6b1bdd bpf, s390: Fix potential memory leak about jit_data
a46044a92add6a400f4dada7b943b30221f7cc80 s390/pci: fix zpci_zdev_put() on reserve
b860b9346e2d5667fbae2cefc571bdb6ce665b53 s390/ftrace: remove dead code
4df898dc06da83052c73a2ce9a6a4df5640a0905 s390/kprobes: add sanity check
1c8174fdc798489159a79466fca782daa231219a s390/pci: tolerate inconsistent handle in recover
fa172f043f5bc21c357c54a6ca2e9c8acd18c3db s390/cio: unregister the subchannel while purging
6526a597a2e856df9ae94512f9903caccd5196d6 s390/pci: add simpler s390dbf traces for events
0c3812c347bfb0dc213556a195e79850c55702f5 s390/cio: derive cdev information only for IO-subchannels
54235d5cfea05f2891dca71d51d7ab097b53d22b s390/sclp_sd: fix warnings about missing parameter description
f768a20c0a6e5f2396b9ab99bbbfd39d91228df9 s390/ftrace: add FTRACE_GEN_NOP_ASM macro
d340d28a968ec479d0ed3c38ab716ed821d82ad8 kprobes: add testcases for s390
bca2d0428e3d83b1a39ec46033e69fba8624280f s390/sclp_vt220: fix unused function warning
584315ed87a7dce663ef3f07956b5f363f83c7bd s390/boot: initialize control registers in decompressor
e3ec8e0f5711d73f7e5d5c3cffdf4fad4f1487b9 s390/boot: allocate amode31 section in decompressor
11dfe199eb31079a6f2517a59c380ad55f156696 s390/block/dasd_genhd: add error handling support for add_disk()
1a5db707c859a4f63c1066c5b88864d3f1c21c12 s390/block/dcssblk: add error handling support for add_disk()
f367c7d9fb326996862f6b5cf2aff7a2df64692d s390/block/scm_blk: add error handling support for add_disk()
bddd3fd37e485420d71bc1f4180395b502970713 Merge branch 'fixes' into for-next
7e8601b12f46ab6678de72d31f13ff9da545b1cb Merge branch 'features' into for-next
1c5f2fc4dd78e8185c3d3019d90772d9a5b86fc4 m68k: set a default value for MEMORY_RESERVE
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
410d591a19543f1347bc2b4b4ec3399cb548ba47 kernfs: don't create a negative dentry if inactive node exists
5aa7eea9316ceb4b57175ce04b39e498105b7e92 printk: avoid -Wsometimes-uninitialized warning
264a750472ea5bbc3abca23c16ee2a7501119a8d printk: use gnu_printf format attribute for printk_sprint()
c15b5fc054c3d6c97e953617605235c5cb8ce979 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d4fed884484d6631fba759905f0dce308ddb8a4 drm/i915/reg: add AUD_TCA_DP_2DOT0_CTRL registers
223583dd00a70ae57031c6004948ea177a4745b5 drm/v3d: decouple adding job dependencies steps from job init
07c2a41658c454c8f148c7fd6b0cbcecb78e9829 drm/v3d: alloc and init job in one shot
bb3425efdcd99f2b4e608e850226f7107b2f993e drm/v3d: add generic ioctl extension
e4165ae8304e5ea822fbe5909dd3be5445c058b7 drm/v3d: add multiple syncobjs support
3734b9f2cee01d9dde2fbbda742ba6dd6ba10a29 opp: Change type of dev_pm_opp_attach_genpd(names) argument
f6e3be98654ed1895b105ed0ddf67665ed83dda4 drm/i915: Fix DP clock recovery "voltage_tries" handling
f820693bc2381d73d2769d8b7cc16210f21244a8 drm/i915: Introduce has_iboost()
5bafd85dd77080730ca7115ba6b5c4ef88493b6b drm/i915: Introduce has_buf_trans_select()
e722ab8b69689cff49f50fcc7c55065615180f4e drm/i915: Generalize .set_signal_levels()
193299ad9d8579ba1f468e32870c9a52688f0872 drm/i915: Nuke useless .set_signal_levels() wrappers
5f5ada0bae454aababf83b9fde3ae6b8df73afe1 drm/i915: De-wrapper bxt_ddi_phy_set_signal_levels()
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
2c63e0f92e2fe3400ebfec7952f9dcbff6a583a9 drm/i915: Hoover the level>=n_entries WARN into intel_ddi_level()
3e022c1f0a5fcdc0192fc497c63efdadd8c5b3c4 drm/i915: Nuke intel_ddi_hdmi_num_entries()
a0b1d355b9b4e24833f6d5c0e03bdf61a34b9963 drm/fourcc: Add R8 to drm_format_info
cee0b7cbf1c02fc1e32a9eda6a66f1a4f85adae9 drm/format-helper: Add drm_fb_xrgb8888_to_rgb332()
bcf80d6ef17c97ca7a712d8e6b065910b406e3c3 drm/format-helper: Add drm_fb_xrgb8888_to_rgb888()
d0920a45574c15a8fc00ccdff65da3b801438757 drm/i915: Pass the lane to intel_ddi_level()
c6921d484d3f986f3bed3372ac22574b42e2589f drm/i915: Prepare link training for per-lane drive settings
104c1b3d6fb6a794babd5e2ffd6a5183b5a3d6c7 drm/i915: Allow per-lane drive settings with LTTPRs
4cabfedc096b14336fac1d42bec5cb8ff5090527 drm/gud: Add GUD_PIXEL_FORMAT_R8
1f25d0054258df239ffa420606466fd9b14e06d6 drm/gud: Add GUD_PIXEL_FORMAT_RGB332
83d7b6d54b8e8a3a487c8a4066e33e6bdd255c3d drm/gud: Add GUD_PIXEL_FORMAT_RGB888
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
63e8ab610d8ae8413d59bbcd4301af40a2a4f95b interconnect: icc-rpm: move bus clocks handling into qnoc_probe
7ae77e60abef3c4f7e7061e02c90dcd469ec881d interconnect: sdm660: expand DEFINE_QNODE macros
656ba110e164e1aab2aa4bec9baac51008c5d12c interconnect: sdm660: drop default/unused values
e69709f6861aaba80b4eaab6825e8c522a2afb5c opp: Add more resource-managed variants of dev_pm_opp_of_add_table()
2b6c7d645118cba7719f16f3b0e4d4a555776f48 interconnect: sdm660: merge common code into icc-rpm
0788f4d575831e440eb5a5c04a4c126151c47ff7 interconnect: icc-rpm: add support for QoS reg offset
6b9bbedda02cfa7edda3b7556452f8b41109f836 interconnect: msm8916: expand DEFINE_QNODE macros
cbf91c87153e06c8fa216deebf459152a966f09f interconnect: msm8916: add support for AP-owned nodes
2427b06e4ca31373ba4a4e04835e4ad0fc3869fd interconnect: msm8939: expand DEFINE_QNODE macros
55867ea29f9cb8407e52cec0221fa7390a0bcd5d interconnect: msm8939: add support for AP-owned nodes
42f236e275e6ae2a1c9b96296892819b164fd204 interconnect: qcs404: expand DEFINE_QNODE macros
79099cd003c30d04e32523027c66324ec90a9dc1 interconnect: qcom: drop DEFINE_QNODE macro
16352355b8f47b0286a2bc25ecfbbf1716e226c3 m68knommu: Remove MCPU32 config symbol
16cc4af286aae85859ee39e25d21f3d910f8175d drivers/perf: hisi: Fix PA PMU counter offset
c0c3fed3ae9f725b68c32b7975c8c3fee9f1d80c ARM: at91: Documentation: add sama7g5 family
78cac393b4642eb5936d9c0685acd50d8370648f drivers/perf: thunderx2_pmu: Change data in size tx2_uncore_event_update()
e656972b69864348a747954ea187576808000c5a drivers/perf: Improve build test coverage
9da778c5db55a8b7433f740b8de513ae964bae1d ARM: at91: Documentation: add lan966 family
ee2e07a7afab3964faeb40bce312485bb81ebd65 dt-bindings: arm: at91: Document lan966 pcb8291 and pcb8290 boards
f969ea3d85eefd889788a5dda9f55e33a5173ec9 Merge branch 'at91-fixes' into at91-next
dbbb39806c65b0ab3f330fc7a855bc13b20ad2ce Merge branch 'at91-dt' into at91-next
be8ecc57f180415e8a7c1cc5620c5236be2a7e56 perf srcline: Use long-running addr2line per DSO
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
3efc443121180c2acc987929b3b7b86ca83e3ee5 ARM: at91: add basic support for new SoC family lan966
b4af371d908f61b5367353e991fc69191cf7d239 Merge branch 'at91-soc' into at91-next
2661342953f66279f50589ed26f03ec237a4655c interconnect: samsung: describe drivers in KConfig
dfe14674bf7b267c44eb91d66bad076af3827a47 Merge branch 'icc-rpm' into icc-next
294a0d9524b1b814499140d79b9127fb581acc9c Revert "drm: cleanup: remove drm_modeset_(un)lock_all()"
6f67e6fd4dc022265fb1b7bb26ef955d8d9e6540 Revert "drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
1f9e2f442151b07c5a1fb135db60450f9785ab62 Revert "drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
91a8fb071f7eb09374c60d15e7d1bb0b1c1d1afc Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2"
077b3191461c4029e9bd6fbb3769fef0a9633e5f Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
fcae996e56cbbad714bde11fc2963e2bb7b74364 Revert "drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
7a154d5bbcd725e80f45266e05ce8b010aec086a Revert "drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
ff6c898f2e73a68626ded79bd4a831f5a25b7598 Revert "drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
d91a342eb6310a1a35f07eb4440c484fbd43b16b Revert "drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
03b476fa45956f0429e6cf6aa2770f7bb6f15de2 Revert "drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
86e7786e97c84d75b06ed6ff7f773d3b7bdd3447 Revert "drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
e7b481857bcadfd2bc17eb8610ab4bf113be8662 Revert "drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
76fd2c379e654aaa6ab3435a5c6bdd7dc4c1d28c Revert "drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
f505495d246a3c733f973d60c98f754890ddb962 Revert "drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
369de54eecd1127cb512975cc91b95c0fecd2cad Revert "drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
61bae132030af4e9aaebe801e547da4a41803d3c Revert "drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
555767fd9136a5d3e911179fde1795c08a502ab3 regulator: bd71815: Use defined mask values
79bffb1e97a349238a0b5535c9356e48b987b8bd spi: cadence: fix static checker warning
1cf2aa665901054b140eb71748661ceae99b6b5a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6e037b72cf4ea6c28a131ea021d63ee4e7e6fa64 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
d316597c538abd110ff32761fc79f7adff8d619a ASoC: nau8824: Fix NAU8824_JACK_LOGIC define
92d3360108f1839ca40451bad20ff67dd24a1964 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
efee0fca19cbc9a0946a2d7dab2d5546aee2098f ASoC: nau8824: Add a nau8824_components() helper
7924f1bc94041a3d512f2922065b196ca8e1210e ASoC: Intel: cht_bsw_nau8824: Set card.components string
2a04151ff95a3c430150064b0c8beb1981f81187 ASoC: dt-bindings: uniphier: Add description of each port number
003d60cf43c6496972ab536d4049728319018ffa btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
87a7ba723590e1d071557877b9b879526107e47f btrfs: send: simplify send_create_inode_if_needed
23515d0e80021a46c7b1bfbd3ba19027b92c1764 btrfs: drop unnecessary ret in ioctl_quota_rescan_status
1057fed4b7ca4491ef9206c9d9b298144eb8bd4e btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
0b55fd3ae4a81c9ffad83cbeb9510f727b0b72ff btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
388d0621b3382300fa2dc2e22ba57865969bc525 btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
ccf26e8cfd9fb8bf91adc21bcded78864a4ab43a btrfs: subpage: introduce btrfs_subpage_bitmap_info
2a05ebd41330bfe3801f3d479a867c9bfc7d1cc5 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
02515fa7b5774de5974907f2af7ca72155b37068 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
887d747a1b669363a149f1ae61a162e4f1da705c btrfs: rename and switch to bool btrfs_chunk_readonly
1a754388d4e812f616ff890ef67c3728641b8648 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
11a44f034c3540e148df37dc71d0fbbe04d8766a btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
b0b067af2573232340e271f808b49153385c79df btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
89e2d37458a1eaae055e7d6c09f8f01156205d14 btrfs: defrag: factor out page preparation into a helper
be7d027cea326e9f3a4602ae9c5d22c0cd479cb3 btrfs: defrag: introduce helper to collect target file extents
f3cce7047df15332cc1cb4b836e9f7f156ddb433 btrfs: defrag: introduce helper to defrag a contiguous prepared range
f938241c892f2ab0e5263a59109e31371656b21a btrfs: defrag: introduce helper to defrag a range
c489e4e2850b3f5e40d2c0deadba8d5c0bee0d6b btrfs: defrag: introduce helper to defrag one cluster
f645ccc5d6d0bedc5a0968323582f372ca2d2a8e btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
3b78983cba72b81b57fa52accb553114915062aa btrfs: defrag: remove the old infrastructure
0d7e30ad9ae697368582ad8ebb29bcf98d8c67db btrfs: defrag: enable defrag for subpage case
26c70fedcc0a7a25e721cac8d99d04713dc9b3e3 btrfs: zoned: load zone capacity information from devices
0270f72bc2db9a9baec81ce9825da7a99483817b btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
9d7920a1d78ea7e014eee10293a2235933f8a5f8 btrfs: zoned: calculate free space from zone capacity
279b5611d0247d37b1666601aacc967d58147db8 btrfs: zoned: tweak reclaim threshold for zone capacity
a8a5d40879fae9963eb52a6f6e3c7097c4ddf0ee btrfs: zoned: consider zone as full when no more SB can be written
a32c8799818d140ceb19c7a61fbc2381ea095d98 btrfs: zoned: locate superblock position using zone capacity
726a829eaa8b57123448b07724ad02c99bbe81cf btrfs: zoned: finish superblock zone once no space left for new SB
af31ab6c573d22bd1af726d119c2c0e64c78dfba btrfs: zoned: load active zone information from devices
f1978bcd7adf686dc181b3b41d3eeb43357613cd btrfs: zoned: introduce physical_map to btrfs_block_group
c615ab9f5b7421f6c1f5f8c35687bccf1bbe97b0 btrfs: zoned: implement active zone tracking
3bf6fd4a0eb25378d90b5b760fd6ffb6286feced btrfs: zoned: load active zone info for block group
856bf31c8362e5c04b33ec3c577bd1bf83a2ed8c btrfs: zoned: activate block group on allocation
fe544f992201a6d6ede813a880e37468fb70e945 btrfs: zoned: activate new block group
da2eda70f896fd1eead0914d6b25a697bd4f08ad btrfs: move ffe_ctl one level up
d92e82416990841b5e1574309bea9f2063a9fe6f btrfs: zoned: avoid chunk allocation if active block group has enough space
d809dbb0bb9b9a0080fd444816efc0ef25c5d6c2 btrfs: zoned: finish fully written block group
99b4b582b179550e171610a53105222b10cbd696 btrfs: zoned: finish relocating block group
c4c2c5e66e5b86804c2bfb2bb093fef2c9f39de3 btrfs: convert latest_bdev type to btrfs_device and rename
bcaf4371f167090c2d552269925f75f0119b72f9 btrfs: use latest_dev in btrfs_show_devname
eff72b95dc6c1dfd94391ca00e35de692339cdc3 btrfs: update latest_dev when we create a sprout device
70d0c25cb8750e418407769feb942d20c57e8bd1 btrfs: remove stale comment about the btrfs_show_devname
5140b51e4349345483786fc706c45f27cef6f5c2 btrfs: check if a log tree exists at inode_logged()
cf119b80366e5cb40822b128b66947906d6f4e9c btrfs: remove no longer needed checks for NULL log context
f022457d0bd6b73ecfe4070fcaaa32643868cdc2 btrfs: do not log new dentries when logging that a new name exists
2769c1f4e29b0bc2433ecf089dc83601e011cfca btrfs: always update the logged transaction when logging new names
549065e92dab84b433758faff58da14989cc4dfc btrfs: avoid expensive search when dropping inode items from log
94001c1f0c4b87d03404ed2461346c2d65e15880 btrfs: add helper to truncate inode items when logging inode
6b9497424096c00379bf175c6692a0702d76be75 btrfs: avoid expensive search when truncating inode items from the log
7d74decfce519aa9ea45e9fea890ee57a620a9ad btrfs: avoid search for logged i_size when logging inode if possible
04d5b78d087222e1b71bbef844c7ce4729c5e4c3 btrfs: avoid attempt to drop extents when logging inode for the first time
36ead151385815fbc52e6672218c877bcd4365c1 btrfs: do not commit delayed inode when logging a file in full sync mode
c2982c75d33aee76c118d469f0408bf7be20dac6 btrfs: unexport repair_io_failure()
c4153d4049f22aaead13170d5d58af2b2b49b319 btrfs: introduce btrfs_is_data_reloc_root
2cd72794c5a2d2a7dedb6ec010df1253c181dbf7 btrfs: zoned: add a dedicated data relocation block group
f03da0f1d5dfb6837f74ad221d77ef6dfc0aa3f4 btrfs: zoned: only allow one process to add pages to a relocation inode
819a6bdef5dd975f8d86b3a7146b734b235416df btrfs: zoned: use regular writes for relocation
2ceb27f89863698a3f372b5e60ba9f529cac1e74 btrfs: check for relocation inodes on zoned btrfs in should_nocow
6cd3e9ceabe7314b085779e611fa5cc99397b120 btrfs: zoned: allow preallocation for relocation inodes
e69087e6a99ba1b13dc4be16afe7b6fd2d1678f6 btrfs: rename setup_extent_mapping in relocation code
98e467cfa9c261f48c7b3185c3ca6f50b9e7ace4 btrfs: zoned: let the for_treelog test in the allocator stand out
4e67eef8e911b8192079415fdb6664221cd53877 btrfs: remove root argument from btrfs_log_inode() and its callees
23ee8462c6bbe34776c432ba6e690f26add128ca btrfs: remove redundant log root assignment from log_dir_items()
2aad5f5bf30d5560d51a259929c5f0f09f2a7ba0 btrfs: factor out the copying loop of dir items from log_dir_items()
fbfdb66f6d67b5a3bb45a8c4f2f23549e67ebcb9 btrfs: insert items in batches when logging a directory when possible
256c7178f0379a18f0ccb91495dbd661fde3fe91 btrfs: keep track of the last logged keys when logging a directory
fd2923dbcbb96bda5803342bdd0827671c53c09e btrfs: rename btrfs_bio to btrfs_io_context
dfe17f288933200e70fcce6e8e3015b39c4d8f5f btrfs: remove btrfs_bio_alloc() helper
0b31649fbc8c779412d17b8ab62276b0fbf68751 btrfs: rename struct btrfs_io_bio to btrfs_bio
c06efea91631225d7f56b644b4e37f536fff47e9 btrfs: unlock newly allocated extent buffer after error
46682b814528dcbbe1fc108e29e30b7c258cd774 btrfs: do not take the uuid_mutex in btrfs_rm_device
9c1f0bd30d15f3d647ee73f691025c5bc90d04e0 btrfs: assert that extent buffers are write locked instead of only locked
42803d81891094c434d57b2f7372600ec4cc1f23 btrfs: make sure btrfs_io_context::fs_info is always initialized
a6747e8f481dfb56f40f92688f6c27fabf1ddc4e btrfs: remove btrfs_raid_bio::fs_info member
832c4aef38fb00f3b4824de1f37e82cb7c70901d btrfs: loop only once over data sizes array when inserting an item batch
610df7c2c787b6650040b31ef1732a1250fc2215 btrfs: unexport setup_items_for_insert()
4b9d6c95b2289dd58fa10a49e6b32e61e79a0dc7 btrfs: use single bulk copy operations when logging directories
9ee46cad9150b2cd0df3c13dd360eeb4ba4d1286 btrfs: index free space entries on size
faf88ed1c083017d1f4478f45c4f375e7a3f8bdc remoteproc: meson-mx-ao-arc: fix a bit test
eb2685635cb765f27ed4a794d652955d826963b6 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
e70b4bf530a6858aa609ed50441e0df5cdb251a1 btrfs: remove unused parameter @nr_pages in add_ra_bio_pages()
8e1ee6e0cb64dfab0d96a45050576f35fc96386c btrfs: remove unnecessary parameter @delalloc_start for writepage_delalloc()
c6a2ab01240425d8c75b6ec7c283f618f122a612 btrfs: use async_chunk::async_cow to replace the confusing pending pointer
5548df670ea5ac046c4c71082e9124c68891dba2 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
0853bf4b20878d64f4c4f7d3ae39346734128518 btrfs: make add_ra_bio_pages() to be subpage compatible
b10b2125e646538937153d01f4d514aaa3772261 btrfs: introduce compressed_bio::pending_sectors to trace compressed bio more elegantly
f5f9c3f13a863346a30d1f95409b00a131711284 btrfs: add subpage checked bitmap to make PageChecked flag to be subpage compatible
4be2dd7aa076f713d4ff6ef70937e4d654673764 btrfs: handle errors properly inside btrfs_submit_compressed_read()
eba8468efee548b442eda9d728aec7eb6a3e0e3f btrfs: handle errors properly inside btrfs_submit_compressed_write()
40b63f41fe2be62eee4c44ce5b3309fcecf069b9 btrfs: introduce submit_compressed_bio() for compression
109887040ed033b99e88bfa7f07e6e0ffeb5edb5 btrfs: introduce alloc_compressed_bio() for compression
a6972500d294a55f0044c373c5f235c0ee055de6 btrfs: make btrfs_submit_compressed_read() to determine stripe boundary at bio allocation time
ae6c14a7f30acd78fd741241d3d3078e6d1cdd2b btrfs: make btrfs_submit_compressed_write() to determine stripe boundary at bio allocation time
7aa55844c064178ba8c91f6d57107b47803a4586 btrfs: remove unused function btrfs_bio_fits_in_stripe()
36976f50745d87713fa5e56b3ab9f5b0ab9c709c btrfs: refactor submit_compressed_extents()
cfb47f7cfa30f735e9b12d5b7abce7c9b976f228 btrfs: cleanup for extent_write_locked_range()
60a50cc8601c22eba6d0345642c54798a53c5c54 btrfs: make compress_file_range() to be subpage compatible
e501af05a62370ee1099e0075eb251248e26a4e9 btrfs: make btrfs_submit_compressed_write() to be subpage compatible
68aeef3c9a88754815231f99921b8f90b5940914 btrfs: make end_compressed_bio_writeback() to be subpage compatble
955e59eba3f2cb913f79c0db315a13420199b3b2 btrfs: make extent_write_locked_range() to be subpage compatible
d116c176e6e20f3ac111e7e6d1dd0e56d0e4eda7 btrfs: extract uncompressed async extent submission code into a new helper
0078783c7089fc83f0072066b23908120d7990e9 btrfs: rework lzo_compress_pages() to make it subpage compatible
ee8b7b00b9b6623dd0cf5e1f7b1b786a408f9f27 btrfs: teach __extent_writepage() to handle locked page differently
eb7e74fa65ce2d5edb67995ce570aef3dfb586fa btrfs: allow page to be unlocked by btrfs_page_end_writer_lock() even if it's locked by plain page_lock()
cbab5b4664233c3461b3bb323f0ef787e6d0693c btrfs: don't run delalloc range which is beyond the locked_page to prevent deadlock for subpage compression
e62dda5b4237a9d3d2928c57dfc9d367eef181e5 btrfs: only allow subpage compression if the range is fully page aligned
1daa811dc0dd8838a906f6e070fbb933bd42b7f4 btrfs: clear state missing if device is present at mount time
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
23809de86054b199deb706c9c5442920dbb1950d Merge branch 'misc-5.15' into for-next-current-v5.14-20211004
f02894a3b84dff3b61e9893f7b14014abd6d45da Merge branch 'misc-next' into for-next-next-v5.15-20211004
858b01d2f38a913528ce6586eb6362d592690ee1 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211004
7dedcdfefd7a9ad844a57cd5bfec110b2be2e60d Merge branch 'ext/qu/subpage-compress-v3' into for-next-next-v5.15-20211004
edb37a2e979816011bbe7951320d178ea90744c5 Merge branch 'ext/lizhang/clear-missing-bdev' into for-next-next-v5.15-20211004
04598cdfd44120a4e17a81ec285164c06ce731fc Merge branch 'for-next-current-v5.14-20211004' into for-next-20211004
9a10940c7b285b2f8df52108fc045d4c45840839 Merge branch 'for-next-next-v5.15-20211004' into for-next-20211004
571e5c0efcb29c5dac8cf2949d3eed84ec43056c audit: add OPENAT2 record to list "how" info
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c417c32a473e2dbff5184e5aa43f8d91a1f4cfe3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6de669e88076173d07648e7a04bcc8d90599a105 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
fa382a0f96cf6ea01abc2d935883ee67aa15fb0f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8886d5c77f83a118081dd8a76f9cc31622eb45bd Merge remote-tracking branch 'spi/for-5.16' into spi-next
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
5f4b59f7e640108512aa2afbabec5b02420eaebb regulator: dt-bindings: maxim,max8952: convert to dtschema
d17e70999e4a3e5eacd5f85850c5e5d3f6b48175 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
4c78c7271f34befd96d2d221c8c356be1bbf132e gcc-plugins: remove support for GCC 4.9 and older
6eb4bd92c1cedcaadd65868b7ade396b422be4be kallsyms: strip LTO suffixes from static functions
71a9aa162d7b2f9b92b51462203324bcd5a5aeff dt-bindings: w1-gpio: Drop redundant 'maxItems'
58ae0b51506802713aa0e9956d1853ba4c722c98 Documentation, dt, numa: Add note to empty NUMA node
91cb8860cb31ad826ff30dc39f3ed7c981139d42 of, numa: Fetch empty NUMA node ID from distance map
37ef2c34e437b04fb9b7e3126ea3bdd203a35e85 docs: dt: Fix a few grammar nits in the binding/schema docs
d08df3b0bdb25546e86dc9a6c4e3ec0c43832299 drm/i915: Extend the async flip VT-d w/a to skl/bxt
7d396cacaea63bafe68d3a84971845c043b7c579 drm/i195: Make the async flip VT-d workaround dynamic
2f46993d83ff4abb310ef7b4beced56ba96f0d9d x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
d9bbdbf324cda23aa44873f505be77ed4b61d79c x86: deduplicate the spectre_v2_user documentation
3f68c01be9a2227de1e190317fe34a6fb835a094 drm/amd/display: add cyan_skillfish display support
e5d59cfa330523e47cba62a496864acc3948fc27 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
c7490949239646c61db869014fcc74ed2cb91d53 amd/amdkfd: add ras page retirement handling for sq/sdma (v3)
6131538b49b972ad684b292c290dfc5ba2b8356b drm/amd/display: Only define DP 2.0 symbols if not already defined
eb601e61d3492d809cb82a19560a6c31c36fd48a drm/amdgpu: resolve RAS query bug
f76f795a8ffab322fd975a9011035a13bd81b2a1 drm/amdgpu: move headless sku check into harvest function
81d1bf01e4820962d6ea218ff5b9719e81e5812d drm/amdgpu: add debugfs access to the IP discovery table
5f52e9a78061cbced92ed5c64d70f342f5c9b68c drm/amdgpu: store HW IP versions in the driver structure
54d2b1f402b6fefd50c088d7c3ce3195bad05322 drm/amdgpu: fill in IP versions from IP discovery table
1534db5549b77a10e242d0c72cdc867b33761343 drm/amdgpu: add XGMI HWIP
a1f62df75be57c0a4494b54659735465eb672d7e drm/amdgpu/nv: export common IP functions
795d08391b8627603c8327391ae3ea8fb0d0293a drm/amdgpu: add initial IP enumeration via IP discovery table
02200e910c146c56c53ddb3420220d57d64a5022 drm/amdgpu/sdma5.0: convert to IP version checking
8f4bb1e784d895e6c223d7d90ae198ed479f048e drm/amdgpu/sdma5.2: convert to IP version checking
4b0ad8425498ba2374f1682afa4c3409582504d6 drm/amdgpu/gfx10: convert to IP version checking
bdbeb0dde4258586bb2f481b12da1e83aa4766f3 drm/amdgpu: filter out radeon PCI device IDs
eb4fd29afd4aa1c98d882800ceeee7d1f5262803 drm/amdgpu: bind to any 0x1002 PCI diplay class device
5db9d0657e9702e5cf4f1e1fb8f1f07d5a2e6d00 drm/amdgpu/gmc10.0: convert to IP version checking
63352b7f98fdc33a896576a1ad1b8814c2bf3a5a drm/amdgpu: Use IP discovery to drive setting IP blocks by default
524cf3ab85f5a9e574f5fe6797223d70a76704ca drm/amdgpu: drive nav10 from the IP discovery table
fac17723749a05fd7cea6ca5fbab4c94e6a32a85 drm/amdgpu/gfxhub2.1: convert to IP version checking
ce2d99a84f99cb02a15347f6fd591b9136a68120 drm/amdgpu/mmhub2.0: convert to IP version checking
bc7c3d1d8a3e9e36df5d3aa061ae6851c2379b2c drm/amdgpu/mmhub2.1: convert to IP version checking
4edbbfde89d07577f60c7718beade2e73def20b2 drm/amdgpu/vcn3.0: convert to IP version checking
13ebe284a2382cfc4efd09822c204e2bb5a529f8 drm/amdgpu/athub2.0: convert to IP version checking
258fa17d1a3c9cd6ed8ab31bfbaaffa9b32a0954 drm/amdgpu/athub2.1: convert to IP version checking
7c69d6153e827576f20a954a459667c5af072f7e drm/amdgpu/navi10_ih: convert to IP version checking
a8967967f6a5543e1f417b5300d3fed4f9bce1de drm/amdgpu/amdgpu_smu: convert to IP version checking
af3b89d3a639d55a7fe6b82c2775d80bc52a9c1a drm/amdgpu/smu11.0: convert to IP version checking
ea0d730aab5372bdf0cf2672d62dc5fd5aca9753 drm/amdgpu/navi10_ppt: convert to IP version checking
96626a0ed22b151dbceec4a0bb6b618c62048568 drm/amdgpu/sienna_cichlid_ppt: convert to IP version checking
3e67f4f2e22ef1f81c82ec8471d5e2b22fdb30e8 drm/amdgpu/nv: convert to IP version checking
75aa18415a4c56d1aacc07cac00f813fdd5d8799 drm/amdgpu: drive all navi asics from the IP discovery table
c08182f2483f946907076e98ac20e868fd3b9551 drm/amdgpu/display/dm: convert to IP version checking
5f931489556d61018da014cd5edb4dff3cf66742 drm/amdgpu: add DCI HWIP
994470b252dcc0a430da866a17753b5ca3f5cd34 drm/amdgpu/soc15: export common IP functions
d4c6e870bdd2fefe199f6cd92a03ea4805a89d2e drm/amdgpu: add initial IP discovery support for vega based parts
91e9db33be12119d2645c6eaf1000406c227e1cc drm/amdgpu/soc15: get rev_id in soc15_common_early_init
9878844094703fbae1c3b301c9bb71253a30efe7 drm/amdgpu: drive all vega asics from the IP discovery table
f7f12b25823c0dce1165b390522d29f99c4585b4 drm/amdgpu: default to true in amdgpu_device_asic_has_dc_support
559f591dab57f3583435b60aec08ef65f6957954 drm/amdgpu/display/dm: convert RAVEN to IP version checking
43bf00f21eaf47505c19278b2cadace89c4246d4 drm/amdgpu/sdma4.0: convert to IP version checking
24be2d70048b83b679354e1f63b2327ce72252be drm/amdgpu/hdp4.0: convert to IP version checking
9d0cb2c31891fb3afa466351fc3084558809258c drm/amdgpu/gfx9.0: convert to IP version checking
82d05736c47b19ae02e91e60a0dc12f5e9b9aa69 drm/amdgpu/amdgpu_psp: convert to IP version checking
e47868ea15cbb7ec3a0ffea251be1fc181e05216 drm/amdgpu/psp_v11.0: convert to IP version checking
1fcc208cd780956cbefc3dda0cc4cb6379acc4f2 drm/amdgpu/psp_v13.0: convert to IP version checking
6b726a0a52cc102a5c08acedddc3d9c990bd7d8a drm/amdgpu/pm/smu_v11.0: update IP version checking
61b396b911969ddb018db8b8d79a501b6b1920e3 drm/amdgpu/pm/smu_v13.0: convert IP version checking
50638f7dbd0b3969b47d2772c4db02ed92b6c47b drm/amdgpu/pm/amdgpu_smu: convert more IP version checking
96b8dd4423e74da73051dd9e517510d1c777b4d8 drm/amdgpu/amdgpu_vcn: convert to IP version checking
0b64a5a8522908ee63e4dbc1c40d2d624420f888 drm/amdgpu/vcn2.5: convert to IP version checking
75a07bcd1d3005bf1560d4756cb98e393269572c drm/amdgpu/soc15: convert to IP version checking
2cbc6f4259f6e4d86a3e92008e55bef106aa2d24 drm/amd/display: fix error case handling
5eceb2019215fe38a9ce972193203d66f1d66f95 drm/amdgpu: add VCN1 hardware IP
de309ab3263e457ebb078fa41b2ff5db26353160 drm/amdgpu: add HWID of SDMA instance 2 and 3
5c3720be7d46581181782f5cf9585b532feed947 drm/amdgpu: get VCN and SDMA instances from IP discovery table
fe323f039db850362d3d96a377f87efc912cf866 drm/amdgpu/sdma: remove manual instance setting
1b592d00b4ac8359f35882bd678296da157b8408 drm/amdgpu/vcn: remove manual instance setting
f174161517412225ec7f785ed9edc9d46d0e08dc drm/amdgpu: get VCN harvest information from IP discovery table
aa9f8cc349dea910930a755ea1ff9fe4fa530958 drm/amdgpu/ucode: add default behavior
3ae695d691749aba2a15b2b0a3b2c6117d4bd247 drm/amdgpu: add new asic_type for IP discovery
d0761fd24ea1e57ce4e4ae7e373fef7b8a2caed8 drm/amdgpu: set CHIP_IP_DISCOVERY as the asic type by default
1d789535a03679e5ce0b56a0d32a5e44596dfcdb drm/amdgpu: convert IP version array to include instances
b05b9c591f9ed6e4b6ba857ad3a1ae84502235e1 drm/amdgpu: clean up set IP function
6d46d419af598b737834eedaeb862da3f84d3bbc drm/amdgpu: add support for SRIOV in IP discovery path
5b983db8c3b841a137263070a1fb805e6058dedd drm/amdkfd: clean up parameters in kgd2kfd_probe
c868d58442ebff350bbb25e38fe4f62c0682129f drm/amdkfd: convert kfd_device.c to use GC IP version
a79d3709c40d492fb859fb5cec4bb0b3eaa09a12 drm/amdgpu: add an option to override IP discovery table from a file
546dc20fedc51d1885ddd2cc4338cb28c3d9b5cd drm/amdkfd: fix a potential ttm->sg memory leak
d4b0ee65de6b0dcc8c47e8ef0efb1b006e7e1a04 drm/amdgpu/jpeg2: move jpeg2 shared macro to header file
c60511493b4f8753b164b12fbd139c4f28fd89b8 drm/amdgpu/jpeg: add jpeg2.6 start/end
4b3a624c4c6a4dd80d00c188b9925703a0fb39bf drm/amdgpu: consolidate case statements
aa87797001b4c936b754c160ba07ecd000367489 Documentation/gpu: remove spurious "+" in amdgpu.rst
d04287d062a4198ec0bf0112db03618f65d7428a drm/amdgpu: During s0ix don't wait to signal GFXOFF
8001ba85d0a2c8777043d0790cf8f9eda020e86c drm/amdgpu: remove some repeated includings
519607a2f7798decb9c891a4f706aaf780f5a677 drm/amdgpu/display: fold DRM_AMD_DC_DCN201 into DRM_AMD_DC_DCN
64df665ffed8dc54a25ac1eedd4955eb56b08081 drm/amd/display: Prevent using DMUB rptr that is out-of-bounds
630e959f2537afb67659c5f5732a86e10f962567 drm/amdgpu/gmc9: convert to IP version checking
c2c15410261689e532be081db0dd162f85c07757 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
6616e79a0e661699e6ebc1c59ee877dd2286d693 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
6e9d276af8a45365c73521c4fb0f9da08608a135 drm/amdkfd: avoid conflicting address mappings
d571367f3d52ba770c0e00d7d0fcaceaed37f85d drm/amdkfd: export svm_range_list_lock_and_flush_work
a0767818a66ad9c70d2a8166259826ad6d5236d2 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
c3a88e961d484a7cb08dfff8217bde7a443159e8 amd/amdkfd: remove svms declaration to avoid werror
17c9adb32cf0ed9ff8ce3d6aafc8a1b6b2d64798 drm/amdgpu: add another raven1 gfxoff quirk
743b116862691ced754381f59c78521564c41548 drm/amdgpu: only check for _PR3 on dGPUs
33ba8734ac0bd09f1f744451970f168f1cc4d8dc drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e15351b4d4800cf39866f4b25a9396ad660259b8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2125cc15fb0b4957bb3bd96ab85266803d3086ad Revert "drm/amd/display: To modify the condition in indicating branch device"
673468fc55db8afa0b00c122a5940e75ac421c28 drm/radeon: Add HD-audio component notifier support (v2)
4e45069010e5b2834508e3988653d73f5a946bc5 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e6f21e8a3c4f7b7eb3ccd6da76fe7faefed4c4ea Merge branch 'for-next/overflow' into for-next/kspp
8dcc5721da7888685dde82be765018c8a379298c svcrdma: Split the svcrdma_wc_receive() tracepoint
eef2d8d47c33aba5f430fc5f91a17e360f99a591 svcrdma: Split the svcrdma_wc_send() tracepoint
45f135846815ef787b41767ad3823194de5ccfdf svcrdma: Split svcrmda_wc_{read,write} tracepoints
22a027e8c03f9a7794d16daa3b4b117ac6d340c3 SUNRPC: Add trace event when alloc_pages_bulk() makes no progress
35940a58f9f1db96e5688e426d713f330ead70b8 SUNRPC: Capture value of xdr_buf::page_base
52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
669b2e4aa1a869def4dc207ea084fdd77366d646 i2c: mlxcpld: Reduce polling time for performance improvement
5d1391e8119d2322f6c47b9d96d83c44dab89d37 Merge branch 'i2c/for-current' into i2c/for-next
a324db4c07c85f64ddd546b081916968587f4f68 Merge branch 'i2c/for-mergewindow' into i2c/for-next
90d8f9584220c801c39b5aa971df7a43b8cfe70b Merge branch 'i2c/for-current-fixed' into i2c/for-next
1c5199dd25c4b4152293fbf73f23fe60bd4a33c3 io_uring: dump sqe contents if issue fails
941522c606570b14f42b2352ea07ee11b1fda17d io-wq: Remove duplicate code in io_workqueue_create()
4a6bc3430f21e78d143687cc3495c544fa19d137 io_uring: kill off ios_left
1da7d4843b166fd70748c8581ace79f7fa677af4 io_uring: inline io_dismantle_req
037d55eb849a568d3d23a0e96d9ff362a76b86ec io_uring: inline linked part of io_req_find_next
93271b592cb3d687ca95c638edfd659dea663022 io_uring: dedup CQE flushing non-empty checks
a21000797281387ec8dbdb87eea0bd9cf457f93e io_uring: kill extra wake_up_process in tw add
f4104e3d63d263d65324dff3852c76a5be276fb4 io_uring: add more uring info to fdinfo for debug
697f734778cd8f85c5f90981794a582a30c3c533 io_uring: remove ctx referencing from complete_post
9bb261e4e853c3802c2ade2057397e4e7afedd30 io_uring: optimise io_req_init() sqe flags checks
fe56a40466cb90a42bfb548f0a8b20b71a62cfab io_uring: return boolean value for io_alloc_async_data
856d5f5cc065b0c9b443df600aa3e885a6fc7e35 io_uring: mark having different creds unlikely
8f273d2cb5b7e27351f8a15ffc3842f5aa10a7ef io_uring: force_nonspin
bf2a68ff78266f098f8b7093dd69fee33fc1f285 io_uring: make io_do_iopoll return number of reqs
6d1766f116bfdd85382e077f597c1e55cc70f0d0 io_uring: use slist for completion batching
bb1a1614d291592650d29b6752d08c4dc6c8acbd io_uring: remove allocation cache array
105043ff4cf4e25bc0f19f2afd60d9fc5b755c2f io-wq: add io_wq_work_node based stack
23f1ad2806e3a0039e33f9e1bfb0e8ee6fe9d8fb io_uring: replace list with stack for req caches
d7c6dc706156b174b19800cede2021b7e02ce67b io_uring: split iopoll loop
66f745ff6e61d36fef64f66b2a33b1574a2adc05 io_uring: use single linked list for iopoll
07e0156cc4b291175fd359ea328e6b3c9645132b io_uring: add a helper for batch free
a518577e6533c6beebbb9ba26b053d9fd40d5b5a io_uring: convert iopoll_completed to store_release
9c4bd1bd38ea9037158966a187dd5f27f75aaf16 io_uring: optimise batch completion
e01eabf256512cf113a3c2f6f0e84201a5708834 io_uring: inline completion batching helpers
7c5c090a7e88b3742497bd0226815afb1a2f021b io_uring: don't pass tail into io_free_batch_list
cd8a92b25ca57a2ed7f8465910c8df8fc62695f1 io_uring: don't pass state to io_submit_state_end
024c7d2a572c3c72cb3b50c288d5906da23f5b33 io_uring: deduplicate io_queue_sqe() call sites
3ffac2f1d2b3ffd69f90cf9fbd105b8e2edb94aa io_uring: remove drain_active check from hot path
28a11fda6b2ab68463a2434a5ea1fd42fa214db0 io_uring: split slow path from io_queue_sqe
3045a07003f1d983701cdb24046e74e181680f17 io_uring: inline hot path of __io_queue_sqe()
23fb2f60abd2ba95588d98730a7138c387d3d16f io_uring: reshuffle queue_sqe completion handling
9875e473c7390ba6b72683d648fdcf9408bb5e96 io_uring: restructure submit sqes to_submit checks
0e142da85e62cab1b6fa97e70ad6276a6021cca2 io_uring: kill off ->inflight_entry field
32e9066ec6e55f764075f35fd3ac86b4b078d147 io_uring: comment why inline complete calls io_clean_op()
458f7b676079d0e3dd2cce74efb638dd85391e1b io_uring: disable draining earlier
616864e88e92699999bce4fe2042648228021939 io_uring: extra a helper for drain init
f3f27858f9aaa55a4d956d1ac4876641f1121f05 io_uring: don't return from io_drain_req()
1e1e4658e108381f307e48d444d7d3659c54d42f io_uring: init opcode in io_init_req()
ccaf124151e484c933a70b3f8639d9497f29035d io_uring: clean up buffer select
23372b9769c59fe9353223446ef0bca93696c16e io_uring: add flag to not fail link after timeout
d98a8452d2914fb116ef2261b5cca501392dcc6a io_uring: optimise kiocb layout
dca3bfc50c94875470ae0055d3563e592791abfd io_uring: add more likely/unlikely() annotations
668826bd869831f4ac43e079b0ed169976ef5989 io_uring: delay req queueing into compl-batch list
64dd79fab2c053f1de348cf3d0173c019ab3ba7a io_uring: optimise request allocation
bd3a507b927672cfa0e0a45f726c055ad2d56c44 io_uring: optimise INIT_WQ_LIST
3cab27de89c58110718806f2bfd1f0d768a55a61 io_uring: don't wake sqpoll in io_cqring_ev_posted
035c28e5375507e9b7cd59e47d43d2d5b2f51db6 io_uring: merge CQ and poll waitqueues
bab362c378e13b6d5ac5312b666fe267aaa463c4 io_uring: optimise ctx referencing by requests
65abac70a671aa8e8a398a45f74079c05f21bab2 io_uring: mark cold functions
62ca9cb93e7f88253baf998bb00a0ac41ee8a7e5 io_uring: optimise io_free_batch_list()
cc67e04c3b3889b251316196ddffa16b87403a0d io_uring: control ->async_data with a REQ_F flag
ca045be7d721521bfaad37127071de29fc1d3251 io_uring: remove struct io_completion
ca85ca81cbc79d360c6ae7f796ed17620f288dce io_uring: inline io_req_needs_clean()
5896283dee33111ca8ef00929d232cd9070a218e io_uring: inline io_poll_complete
d04df06d21558ccf703b79f2161e7a2dc1372092 io_uring: correct fill events helpers types
8c9a60cf7bfbfae11cbdeff66e327b3d6ac577e8 Merge branch 'for-5.16/cdrom' into for-next
92fd638f5ea99acb3e7846f0dc9b09cd8fb01dc3 Merge branch 'for-5.16/drivers' into for-next
a7edde51fd6f53d035b95ce6391a5b471c2784cb Merge branch 'for-5.16/block' into for-next
1b2d1439fc25c65c26b59ca32cb2383e968b5a2c Merge branch 'for-5.16/io_uring' into for-next
dffe11e280a42c2501e5b0cdebd85a77f539bb05 riscv/vdso: Add support for time namespaces
f2928e224d85e7cc139009ab17cefdfec2df5d11 riscv: set default pm_power_off to NULL
21ccdccd21e4b0efc92fd95c9a99673c455838f0 riscv: mm: don't advertise 1 num_asid for 0 asid bits
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ddc33155115a1544dc117dfcd2cde8093cba6bc4 xtensa: xtfpga: Try software restart before simulating CPU reset
c6cc37c3f9f4fc6ae778eab27d76bef372fa5827 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5dfbb2b59005f2d2a7ad58cba00f12aaa5eb54d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1d01b608398db76f302b61527ce9b3c7699e678c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9372873d6a2786790872949e1d21e17f047e6ad6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6411962e7f452fc16d495419ae1f89c1a75e988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0b84461aa0757eaf9f2dd6e843e8640779f7726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21fd94f5628b5e276b540fa1754e38a174fcfc31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
44260d7382c3cccadfce15350bc51e01f050ddbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
5c1989b3f6bacf3a22b315fbf74a6ba753a9e4b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5b208e7cf639ad64d7a5e3433e153ffeb31058b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8276418b8a659f3005da5dce4b876aedbb941d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
367969b4a0bcf2b7965c421f717c2425a7cfeeca Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
56bb2ab1c95f4219587c5a434ec80dd4e3a86ec8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5585960dfe7a4355eeedad8a1a5d5b0a9f2df99a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dbed8c4c3a69e18702e63ba290c988366c9f77f0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7c766b88940fbc3c7158333ed4524cb2da1255fb Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
786b2ad97386b3eabea233d94126d6db4f2cf107 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13f2397010c09d0b89f0da4451587e8b653ee581 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
10fb6e05a2f8c0079b0d461664f956ffa6a88a99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
32c54081b83cf3b3f834b67e10a117d4814a1615 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
016087ae082b120bb5305c724d9729ad6fcc2949 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ed80ad11ef48b12f567b4da1eb9f86fe404de70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d3e5a066a3b435ff5c109063a10944e81385f31f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4b0e29707c3238c398cb92e36c61f98cf48dc49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
32a01af3fa82c0289b5ba7421c6d92e718b575d7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6e6099738072359952d864de74487f6d458ce7f8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3a2d8b1b8079fd7d3c21a2b784eaee3e6c469ef2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
406fd6819ec0893293f0a28670c67ea531ccb77f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
937fd56e05c40c5b6a6713a3814433b3eea48e8b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9683c4d5ffe2041ad592e21307509761d70cc842 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2923234d916d4d46f6adf110eb624fd885871129 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d193473fb00db5e9e060a808fadaa4c12de7a9f3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0ee42e6e669a7f4937b494e3055c42dd5550af58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
39977c7fc451c9c97719c51f5295c3d06e140799 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b82b3fa510a945561d4e8b90be6e54d65c27d255 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4e3528df5fbbbc7a16b24179ce45cc4b273edb4e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0c567cb3d8a144919d3cb4aa61c52196344528d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f47196ea81f1a7356b01dfd4a9402cde7b3114e2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
43f7bc61617a40cb9ece76e1f0bef259d1976014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cf1c82048f20c9fe8ab7c72533ac80a554ad221d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
967e3000cbd0e7b5e9001df5f9f4a0b37f9215e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
535e57b5657b94066ba1a2fca0adb731b344f6a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
00263cf39fac27c8dfde192277a47087ca3dee4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7748baa87488a284c1c8d79731bd535cea8ae457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
557b3bbaab714d83cd44fe06d75d9abdb505955c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ba58728e3eaef37f0cf40d9b95aa75133bf2f1c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6e3306e1d7aed3eceb11c374fa95e25292c86e71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e6bf3a65f113c7eba36b6396fd649c9836d34fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f6d9c5ea1f4ee1fa9ad0cd6bc9323aa5f6678ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fd0681130d628bb6a4a91955f0d1fcb730d74bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4e2bfcc4be5b5d77c2f6442ca398f28ba5d317bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c635f7370c3f0270c33758402a34ec70c9a10ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb0a29c51213da3a73d0efd62472d3cfe9fabf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
01882ac554faf2b1f451b6e1788b5255876ce7cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e94412c6a9b4883661c2d54273ac33688fca3371 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
68dd2810a36511c2fff60d0214f2791b774a1557 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ac9d08b0bebba0fbfdaee446cf4947e83c0e3f5f next-20211001/tegra
40167838637087f7801ac1d64e7835f77c0ef15b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
db48d6361863f72da2e55a740377c73209f3204b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
5d0f00b4acb15fd1ab1b53cce90182b309d12ce0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
da84b7cfbe30de4b9db4459e3c2ac166533f67e2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1597acd895978d0fd87727a4fe32ed2389686f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7ff01832b1b424d301d89ed8f4061f8a25292b17 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ba06028a7b95c5e8626b9fb86b23bc97f8ca855d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
587691ecb7e329b0b0951b44227def50efed62c5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7eefb0539017aebb59137fa51923af1023292931 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
2a5df042e975a5239b8d62ae44b5697097c7ba43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
115073549f5423046bc41890f6291bef6ff9a693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c9c921cb740fc2b5833203995d78d1decb4d1c0c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
09e7b837a9cad67a4f2b254560c9126845641345 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
95671b8f84b9452f6952d0c26acba819edec65a3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7edc20056179553cbb1e347b3bd335a767266300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a701b1e186511ee146cb7f627ba09f4e6fe71340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9978405a2d10f8255c09297cced39d65bc49f8ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3599c019036cd81b4f9fcc836f9f96cde61773c2 Merge branch 'for-next' of git://git.libc.org/linux-sh
3c615b15a30bda5510d65248ac43c303675f55fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b462265fc1e3d19d69f0e9b2ae8847aa79820de1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1d592da231c5074b66991e98a10be63bcb062d1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
49e4b1041c59a57d11ebbd863fda726d9259d3e2 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f6aee3f278d320deece0b5ff8202401c7cad5215 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e36a3bf00ba908a950f80b9d05ceb69ad78932b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2cc494c90fdb873e6349ab0503f33c8ef02311db Merge branch 'master' of git://github.com/ceph/ceph-client.git
b9195aabb122f6a7e11eb3814263237a97bd1567 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
683c9dc5e2363f633f856cae60b904287c9ecf24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b24e632823278de393788d542a8366e7234818b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d3afc070723afb26d058be57345cf7c36f5b349b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e4be91adf2557a08c81f9014ca0025132edce64b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
794b589cf318e3072248570f9565fa7cec487419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
caf2451b24cc361b2536e408d858b919c8d8eaf8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
475c4cf1e2904030254042470158e6bc6ff4d2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dd6e2e22537f03afa492b5e61550baa768e7e617 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7ebc43a0627646f43edb88f64e893e74f0cf9208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
041ee1a131a26973b26683160a2010f78e5a8e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3736b8abc75bc4a922626b1ee558652f8d0581b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4db429b831a29d643ad12c1884d0ec1cc799f24c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e20b528b61ed6c1cac095599f42859c4e9100bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ab183705f79f27b65106f2611bc29b70d1e705ab Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2ae959bfdebe0d69286ad67fd46e0d7c6aaa8209 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
54a60e13d92264bb95f288c403aaaab96de0c4ed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f6d04a998a8e1600565578329606c8754b357c6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d338ea628ccc9ff2edaed558154d10ee9adec377 Merge branch 'master' of git://linuxtv.org/media_tree.git
225c7b51b6430f192fd02a07131aff70481a1a0e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0894d69ba457cdc98ebc06bedf574ca453f17c29 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
18a10afae11bd2bcf79519ae7fec70e3799ab346 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f21422f70a9ae165f531e0ac6bf838d362e50d03 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
92daca7684d44ca491616267cc7089ffb28c2c61 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d3185d9ef5099436aef4b5abcc0d50bfb214474d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a1f2ee8e1d0f7a405f98ad63ed8d652952f330a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
966988b75b5082c4e7ac42c64d396cd95241f45a ipmi: Export ipmb_checksum()
face2fac17bf8f4121351932f7ba7c9fcc2ffa19 ipmi: Add support for IPMB direct messages
0ba0c3c5d1c1932d6ec224ee3c6361b24deac5e3 ipmi:ipmb: Add initial support for IPMI over IPMB
859658841b4628a850a21b9fa84ee8cbc42f270c ipmi: Add docs for IPMB direct addressing
bc7b6871360e17bda939d9be06f0a3d7b788eff6 ipmi: Add docs for the IPMI IPMB driver
96958d6c35973e0b0e0121f2aa393d16d0d1480d next-20211001/net-next
274469a95aaaaccd72e2bc115cd14dd9d13342d0 next-20211001/bpf-next
9c96c6a973d306f4db511c8ae97c17254d6523d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0b32b0d6d527ee8eb0f18fc8f7ff5121cf659e60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
249041c8af5c510f76754eeb0c9183f1cf93179c next-20211001/bluetooth
e2e4dda4866f01700436fa2021ad615ba9fb8d9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7097f3fcf4afde7cd4e5c21308fba24f4f9638a6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d55f7e7f70b9b2153c7954e3a72e2e0c8300046 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a753b3ac225b0712771f55cbf42157ab8b8a8835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9351fb236306d362a1e1c9310c8b6ca4ecd582d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
36aa99f77528680c68e68b0adf9aefaff2c4b74c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c1ac99350a1293730d5aa1bed89979bed9fcb3bc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
385e57360a95bb2c73cf77b1681c722068c19a30 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d86531dedbe3aa1370023cf2e93152b2b4da201a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
080f2481e04a3724c8f2b543c92df8280bf81e09 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f9af986cdf9d3fecd8b1246a5a681735eb38a800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1bfde727529e8e8ef553a10367fcd26e91728a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
852cd3bfead348b2c682a161259274e899acd52c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b1077537445004b489a15a26adcce15cbe7d554 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d58799e27c0fbca1aa449c0d317992d60013aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f6efecc45f515afcbc5e11beb2ebe77da0dcf79e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a30d07e26e063dbc7392cd9f48c21b6dbda7d142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
73fddc9cf7ce1142277441ece629f3b05c99a01d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dd2c6e27452bedfec6a4ddb1c7a914673beddc88 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4c87d6834aa61c8f24df78fbe115f7db4bb057fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
495a17a566cefbc7e01de16c647e801d863e12a9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
57d256d1789a9d4c5685de2158caebce5d437cf8 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5f05ffb353060ddd7c51d5f90657bd2ed0b74779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
613243e43cd64b0d971927143ae7f61ce7cf132a Merge branch 'next' of git://github.com/cschaufler/smack-next
42acbc783d7e72536967f03429947694a2d4c135 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
774ab5af0ed7614349928a36e1d496f6fb776699 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e6c1bd0a80d21d344d8991a6be03c9afec820a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5a5de93308e3250dc571183226ea38c5e48878a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5cb8f466dc1434237b8f29b317c7257ac4272dc9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a5b66bfb9bffa25505b72216c05d39f9c6bcd37b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
99f73dcf249d3563f1e4b37ae10187ed40af0d49 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6b6eb9611846ea5612e6eeafb120604934e2fb7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8ebe39269a412298e538ed06c395c98ffa93a953 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
590d52f420d3cba296de3251faf0bfad279823f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
41242dc5e06435dd80c55d46c144c62680e6eed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
11921fa3b6be8ae360d1f06d0a59e82f2b18a7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
46ca930176753a51f74d84a1f13b58681ff92353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ed45a0084de7fd14ac76450fb68308fe3492f47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
7deec69afda5679b67b3f54a152c6a0f5d5fcf7b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a2eb7415bc7805d03adc72b762a9265aabe47571 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0833ed59acb932f7d4aa8fd314413027ef8b199d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0950f4cfcfd07ab4b76301e3e3a87afc6dc38db Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
abee66733a4f2fd0371c4d4d3dc2fb3aed7dc882 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f6c3ba9b48e3907dd96fa41c24a3c20165ccd2ef Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eb278bd96dc3f19e21ed88e56ca7a4fdbd3998b0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
742af3573447931869fdc55be32a8ec766720639 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d8da131d244b1bc9955b975879aaf747a51149c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b66331d64b4703b0fbe149cbed3ed14317490a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
85030f378294ae02c46825d5ca3b5858593c5f42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b8560a5603ae89745cf4461fcc400ac6bf78f3c2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2369e6fbadca879b9e3241b4409f84706dd6a1ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eebf52e46f313e69a9be8894689718180fea6c9d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8db39bac8e1877cf8e48238e1ba4e0118da0b62c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e7119a0f88bcd9c223e6bebd3afdcfa70bb93ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06df9bbb85255d0b19d8d950b204ca433429eb01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa035e087fa0078656d50866d2be6eca249ca981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
48844b6f9da5296d8c1356e3cb6dd9ab4933b906 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af2e929b32b5cabddbbdc6c2c56a6fd70b8885e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1c41b60212e9665d3fd073de359de5964b6542d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ef2a2e200bc3238f933ae443324074d4c2aa9fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f7e90b1b822aee46fc63e68d6c073c537a72fa3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6787d3476b6bee247f99b2b32ea09b9714248e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
83ca20244c5503b2ec93790d9f49d4969835856f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
44b1e6faaa76c36322e0a93ebf0c92c3b32be50f Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
88ff683aac3cf968e00c7ecbd4c2d7c51fb56dec Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b950c54444951e573dd1ea19ffdfd4e1ca15d128 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4cbc6af6b2f222a70b224dd6b943d95278fbc13c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
17795c999d0d0cad2e82c7d0f38617b9f5ee3f61 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b20eb8315aae58cb56c1fb4df3fad01584e77b21 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b945248ed0fc5873613b867fa0ac33b7951036cf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aada6f93c87ac1e7cfac7c8fe7b39f3166c382ba Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
8a70ab1024be31f35e8081898277a2aa04f50ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ee9e6dfb4ddcb96df10a9503f0e62ad6056d8598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
8379f80ee6e78b3ac5b846d9f0260c29ab6ae5fd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca2e03053ee314d65b17f037e1394e194fe78e12 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bdf593eec8eb2d49855973d3c63b081154adfa83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dc4e114de33ce35dcc4aae6c0eb4e8753d81651d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b24b079a8851f76142fd00482d69bb5a49bccc6f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git

--===============1071469951009473132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25006a77348-29616f67fcbd.txt

17ac76e050c51497e75871a43aa3328ba54cdafd drm/exynos: Make use of the helper function devm_platform_ioremap_resource()
7f3b3c2bfa9c93ab9b5595543496f570983dc330 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
8e16049333e4c57a3a09cbed03c1191380e27133 MIPS: loongson64: Fix no screen display during boot-up
67512a8cf5a730938fdb1e48de33edfef6015e03 MIPS: Avoid macro redefinitions
c2980c64c7fd4585d684574c92d1624d44961edd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ea1945c2f72d7bd253e2ebaa97cdd8d9ffcde076 iio: adis16480: fix devices that do not support sleep mode
a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
66805763a97f8f7bdf742fc0851d85c02ed9411f drm/amdgpu: fix gart.bo pin_count leak
083fa05bbaf65a01866b5440031c822e32ad7510 drm/amd/display: Fix Display Flicker on embedded panels
9f52c25f59b504a29dda42d83ac1e24d2af535d4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
467a51b69d0828887fb1b6719159a6b16da688f8 drm/amd/display: initialize backlight_ramping_override to false
d942856865c733ff60450de9691af796ad71d7bc drm/amd/display: Pass PCI deviceid into DC
98122e63a7ecc08c4172a17d97a06ef5536eb268 drm/amdgpu: check tiling flags when creating FB on GFX8-
26db706a6d77b9e184feb11725e97e53b7a89519 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
176412f8674be8ba9a45bb61086e224e2118324a pinctrl: intel: Kconfig: Add configuration menu to Intel pin control
69c2255f1de58f2ec6c8e6778af3e93a2070bfe3 i2c: / ACPI: fix resource leak in reconfiguration device addition
a2db23c110776c9073bc173b9c459a19dad2b600 dt-bindings: mfd: aspeed-lpc: Convert to YAML schema
ae11ad385f819fa473cc00de036a0dd074b6bf40 dt-bindings: aspeed: Add UART routing controller
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
528a4ab45300fa6283556d9b48e26b45a8aa15c4 scs: Release kasan vmalloc poison in scs_free process
f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
d0f27b4548e07986d70aeb4e43f0f20656b2938e ipmi:devintf: Return a proper error when recv buffer too small
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
87ffb310d5e8a441721a9d04dfa7c90cd9da3916 ksmbd: missing check for NULL in convert_to_nt_pathname()
a2c2f0826e2b75560b31daf1cd9a755ab93cf4c6 ext4: limit the number of blocks in one ADD_RANGE TLV
6fed83957f21eff11c8496e9f24253b03d2bc1dc ext4: fix reserved space counter leakage
75ca6ad408f459f00b09a64f04c774559848c097 ext4: fix loff_t overflow in ext4_max_bitmap_size()
bb9464e08309f6befe80866f5be51778ca355ee9 ext4: flush s_error_work before journal destroy in ext4_fill_super
42cb447410d024e9d54139ae9c21ea132a8c384c ext4: fix potential infinite loop in ext4_dx_readdir()
f2c77973507fd116c3657df1dc048864a2b16a1c ext4: recheck buffer uptodate bit under buffer lock
75eac387a2539aa6c6bbee3affa23435f2096396 soundwire: debugfs: use controller id and link_id for debugfs
3733c12ef4b55097efeeee4c7daf380b0810606f ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
ccfdcb325f2a9fd188b89bcd43bb82680823201d ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
9b870e8c04ec0c079440d8320d9c728901517052 phy: samsung: unify naming and describe driver in KConfig
f7324d4ba9e846e96ac85fbe74afe3fbdacf3b75 hwrng: meson - Improve error handling for core clock
38aa192a05f22f9778f9420e630f0322525ef12e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6e96dbe7c40a66a1dac3cdc8d29e9172d937a7b1 crypto: hisilicon/zip - Fix spelling mistake "COMSUMED" -> "CONSUMED"
e42dff467ee688fe6b5a083f1837d06e3b27d8c0 crypto: api - Export crypto_boot_test_finished
28c369e60827f706cef4604a3e2848198f25bd26 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
d4e6c054fa953d06025b606b26939468df477fbf clk: imx: Fix the build break when clk-imx8ulp build as module
2f9d61869640f732599ec36b984c2b5c46067519 clk: imx: imx6ul: Move csi_sel mux to correct base register
d1012253a2d377f389ea09a82e04b2241fb30b10 clk: imx: imx6ul: Fix csi clk gate register
f130d08a8d79fd419c339d95eb28ddff72a73f52 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
6b51b02a3a0ac49dfe302818d0746a799545e4e9 dma-buf: fix and rework dma_buf_poll v7
36e8194dcd749c2455d0fcbad43e719699691a11 KVM: x86: SVM: don't set VMLOAD/VMSAVE intercepts on vCPU reset
606b102876e3741851dfb09d53f3ee57f650a52c drm: fb_helper: fix CONFIG_FB dependency
f800650a4ed2f4e99d3333b1f5b50c591f559ed0 KVM: x86: SVM: add module param to control TSC scaling
5228eb96a4875f8cf5d61d486e3795ac14df8904 KVM: x86: nSVM: implement nested TSC scaling
3e44dce4d0aeb3582b87c7bb8a79d69fa406eee5 KVM: X86: Move PTE present check from loop body to __shadow_walk_next()
6b6fcd2804a2dcc86068859188708ee57c7ca19f kvm: x86: abstract locking around pvclock_update_vm_gtod_copy
45e6c2fac097b4a3f72db339714a4dd6d789b81b KVM: x86: extract KVM_GET_CLOCK/KVM_SET_CLOCK to separate functions
55c0cefbdbdaca7347e20a2b91320b418abc617e KVM: x86: Fix potential race in KVM_GET_CLOCK
d055f028a5334114563ce31c4fe21f24f7ee72c3 KVM: MMU: pass unadulterated gpa to direct_page_fault
6defd9bb178cc18bd9a45a3aec9c8ef8ffc417ad KVM: MMU: Introduce struct kvm_page_fault
c501040abc420977ea1998d0abc994435879f7d6 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
4326e57ef40ae81a4db057b611666a432b7c996b KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
b8a5d551151537278fbb45d2c3dcc739b00c797b KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
3647cd04b7d07c0c47d4dd11900a3d7bed8b9797 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
3a13f4fea3c156dcb8aecf9f1637d9a80a31c29d KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
43b74355ef8ba815b6065bf15d3661b2685337b8 KVM: MMU: change __direct_map() arguments to kvm_page_fault
9c03b1821a89c1f18983a385c6542c267dbd8459 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
2f6305dd567695a334599e30f69ae44b95083fea KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
cdc47767a03922a6497ff3ca81f4066991aa2fd1 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
3c8ad5a675d9aaf6b8f99bf8b2879bab75af26c3 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
73a3c659478a2eae331b63ce1d61fd0a43fe7d8c KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
536f0e6ace95aa8d7b6d5522f0d56ae34e9fc39c KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
f0066d94c92dc5cf7f1a272a1bd324b0fc575292 KVM: MMU: change tracepoints arguments to kvm_page_fault
b1a429fb18011505acad931f409415c8bb5b5c28 KVM: x86/mmu: Verify shadow walk doesn't terminate early in page faults
68be1306caea8948738cab04014ca4506b590d38 KVM: x86/mmu: Fold rmap_recycle into rmap_add
bcc4f2bc5026633198c0f8b7dd8b0e5e15de5c9d KVM: MMU: mark page dirty in make_spte
6ccf44388206e60bd0ba46d00f8570a0588d812e KVM: MMU: unify tdp_mmu_map_set_spte_atomic and tdp_mmu_set_spte_atomic_no_dirty_log
e710c5f6be0eb36f8f2e98efbc02f1b31021c29d KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
888104138cb8e88c3825efc07b0000c195346387 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track
d786c7783b01a01346f77e8e785030b5096c191a KVM: MMU: inline set_spte in mmu_set_spte
4758d47e0d685c5e2ee999c355c52d25210c2fbc KVM: MMU: inline set_spte in FNAME(sync_page)
ad67e4806e4c2d920e2045b3fafc60ddbc3017f5 KVM: MMU: clean up make_spte return value
eb5cd7ffe142a989c77e9989e3e9ea986dc418aa KVM: MMU: remove unnecessary argument to mmu_set_spte
87e888eafd5b2c7c48245b2a272f9d54264b1526 KVM: MMU: set ad_disabled in TDP MMU role
7158bee4b47519430f3ccad7cffea578533f364e KVM: MMU: pass kvm_mmu_page struct to make_spte
a12f43818b3f8f2d85b961493ff134c19ffcd05b KVM: MMU: pass struct kvm_page_fault to mmu_set_spte
8a9f566ae4a4156343afb5cbfa79401c07647b1d KVM: x86/mmu: Avoid memslot lookup in rmap_add
53597858dbf8daab8db99c7e448558fb0f970dbd KVM: x86/mmu: Avoid memslot lookup in make_spte and mmu_try_to_unsync_pages
b73a54321ad82e7c8401643041dd11e43cd0a5dd KVM: x86: Expose Predictive Store Forwarding Disable
78b497f2e62d8c7514de5f83c80837bbb120e93e kvm: use kvfree() in kvm_arch_free_vm()
174a921b6975ef959dd82ee9e8844067a62e3ec1 nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB
e9d0c0c4f7ea47d25490cd466cefe6d5c1a4d0ec KVM: x86: add config for non-kvm users of page tracking
deae4a10f16649d9c8bfb89f38b61930fb938284 KVM: x86: only allocate gfn_track when necessary
e04a911f436619fff2e57470a50fd2b2436eb6eb drm/i915/fdi: move fdi modeset asserts to intel_fdi.c
aa0813b1ba31c345fb745bc8ece6e5b7cbfca71b drm/i915/pps: move pps (panel) modeset asserts to intel_pps.c
80e77e30a2126a5d8b5765795c31ee636a660736 drm/i915/dpll: move dpll modeset asserts to intel_dpll.c
e365e4aaa5cc4f7048c73603d7e58accda0ddd3a drm/i915/dsi: move dsi pll modeset asserts to vlv_dsi_pll.c
73075011ffff876de8516a1e583dc41869293da9 phy: HiSilicon: Add driver for Kirin 970 PCIe PHY
c2aff14ea0d909a0132471ce2f79ffeb259cce08 dt-bindings: phy: qcom,qmp: Update maintainer email
34356d113bdc62ff68cf7b760ef98580aafdc60c phy: broadcom: Kconfig: Add configuration menu for Broadcom phy drivers
3e2947cd894506c8c0c6cb6ffb704e121e934ae8 drm/i915/dsi: pass struct mipi_dsi_packet pointer, not the entire struct
207ea507a1478dcc7085ce74e15dfc62b67ec11b drm/i915/dsi: fuse dsi_send_pkt_payld() and add_payld_to_queue()
b90acd0987c81e4c8d7b4e7995ff3cecd16b2122 drm/i915/dsi: return -EBUSY instead of -1
0743019d540d18e7a5db220bf4c4b95650aa8c9e drm/i915/hdmi: return -EINVAL instead of -1
5e9a0200dad83f8620af04c733cd7f93bb0efb8c drm/i915/drv: return -EIO instead of -1
7d8de8cabbba77eb35cdf075ab76a4b994a926ec drm/i915/dram: return -EINVAL instead of -1
a23299bb9a49f08e0609b6136b3ee1da5ed486e5 drm/i915/fdi: use -EAGAIN instead of local special return value
636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
7ceb751b615900086eed1d65955933923f127d99 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
40683ee5ff040b979f02ce2adf02ea32b83cd006 dt-bindings: phy: qcom,qusb2: Add compatible for QCM2290
0fd732f8246786164db7375f7ae7b8d1f4cdbc14 phy: qcom-qusb2: Add compatible for QCM2290
0650e2b10afb3351e5f1b83fccef3c38c3db7bee gpio: 74x164: Add SPI device ID table
1649b83766944e320a6f087abf1e8a221f1cd8b0 gpio: pca953x: Improve bias setting
55b9b741712de84d144cfed6cb3987314002ea21 dt-bindings: phy: brcm,ns-usb2-phy: bind just a PHY block
6ae6942fe996a32f0ff471c6481b3a545e11e14b phy: qcom-qmp: Make use of the helper function devm_add_action_or_reset()
717e04fba4fa0e2f8e5a1fa810c5eff4d4d5e7db phy: rockchip-inno-usb2: Make use of the helper function devm_add_action_or_reset()
5ec2b4f77e77b747b69afe10a261850a3d3b8e1c drm/i915/debugfs: register LPSP capability on all platforms
fd71fc38da7d5d59e12657c8f2696cda7abd9dda drm/i915/display: stop returning errors from debugfs registration
0f26c8e23ab33fb85a09695771041f5a6a608939 drm/i915/debugfs: pass intel_connector to intel_connector_debugfs_add()
23939115be181bc5dbc33aa8471adcdbffa28910 ALSA: usb-audio: Fix packet size calculation regression
24ff652573754fe4c03213ebd26b17e86842feb3 objtool: Teach get_alt_entry() about more relocation types
02d029a41dc986e2d5a77ecca45803857b346829 perf/x86: Reset destroy callback on event init failure
ecc2123e09f9e71ddc6c53d71e283b8ada685fe2 perf/x86/intel: Update event constraints for ICX
f792565326825ed806626da50c6f9a928f1079c1 perf/core: fix userpage->time_enabled of inactive events
2630cde26711dab0d0b56a8be1616475be646d13 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
703066188f63d66cc6b9d678e5b5ef1213c5938e sched/fair: Null terminate buffer when updating tunable_scaling
83d40a61046f73103b4e5d8f1310261487ff63b0 sched: Always inline is_percpu_thread()
dafe7c73121f23f746df47bf413df3b428775c89 ipmi: Check error code before processing BMC response
eaf2657996604a730c40e3b28c00992dafd66503 ipmi: Fix a typo
094a3684b9b67758ccedf0e6068d90f22f2942d9 arm64: kernel: add helper for booted at EL2 and not VHE
788bfdd97434982b6d575062581e8e72eea755af arm64: trans_pgd: hibernate: Add trans_pgd_copy_el2_vectors
a347f601452ff3e7cc15bc31307915cea3b3f3f5 arm64: hibernate: abstract ttrb0 setup function
0d8732e461d6b4dc2c625a69225f20e24da4dd79 arm64: kexec: flush image and lists during kexec load time
5bb6834fc2900052a377df79b9ab065a698bf70b arm64: kexec: skip relocation code for inplace kexec
3036ec599332cdfb406249270e50ad3f1a5c5940 arm64: kexec: Use dcache ops macros instead of open-coding
878fdbd704864352b9b11e29805e92ffa182904e arm64: kexec: pass kimage as the only argument to relocation function
08eae0ef618f34a813c1478200eb351d4416f3ca arm64: kexec: configure EL2 vectors for kexec
ba959fe96a1bbb98765762da20ecb3a6eb9c9d39 arm64: kexec: relocate in EL1 mode
19a046f07ce5a5c34ebb6432192d98cfdb38444f arm64: kexec: use ld script for relocation function
3744b5280e67f54579abe92576deec0079242323 arm64: kexec: install a copy of the linear-map
efc2d0f20a9dab2d0e92a271dc4b8e3496377739 arm64: kexec: keep MMU enabled during kexec relocation
939f1b9564c6aa2bd0f4e4e336ac74379692c38b arm64: kexec: remove the pre-kexec PoC maintenance
7a2512fa649397c68127a480ef8fdd9dcf323045 arm64: kexec: remove cpu-reset.h
6091dd9eaf8e77311548b616281c1a9c67e6ca40 arm64: trans_pgd: remove trans_pgd_map_page()
048a57fc0d6ab76174eebe7e0c993a370bf516c1 drm/i915: Use standard form -EDEADLK check
0fb00cc28e1ed1e9052f3231acfd085471d0397b drm/i915: Adjust intel_crtc_compute_config() debug message
ab953f099fd7d0c28d3e35dcd008651aad57db6f drm/i915: Move WaPruneModeWithIncorrectHsyncOffset into intel_mode_valid()
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a9c38c5d267cb94871dfa2de5539c92025c855d7 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3de360c3fdb34fbdbaf6da3af94367d3fded95d3 arm64/mm: drop HAVE_ARCH_PFN_VALID
4bb2d367a5a2807185a04949ae922d247f650576 drm/lease: allow empty leases
e45ac92bcc92e0cc01e34b4a9a7186cac3308bf9 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core
abb7700d4631f4e050df1d578ca88d984012a3a0 Merge tag 'drm-intel-fixes-2021-09-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3ff43f9df8b0ea779d2413c5244b72cfea12824d Merge tag 'amd-drm-fixes-5.15-2021-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
78ea81417944fe03f48648eddeb8e8a8e513c4ad Merge tag 'exynos-drm-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
21dde40902d2636f70766b3154931de57e1215e9 drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
399190e70816886e2bca1f3f3bc3d9c544af88e7 drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
4c048437ef7adb2d81fe4ddc5c04179126eefcf2 drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
7c5f2eecc21f44fba1b1f13ce09c2533db9d781a drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6b92e77156c5adf6606c8ad825c71404417d88af drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
a2cd9947d99b54c959fce20dc19d81af53f4674e drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
9b8c437ef1a5f34686fc96b391c201a80f1a2ea0 drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
26723c3d6b930775f9a85521d09655c533a839e6 drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6067fddc1a4fdf155787ab6182c192e4b360b73c drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6aa2daae589b63e8b39fe6f7f2b59fb3063efa05 drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
fd49ef52e2db015ce69ad02bab0702489d141a41 drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
746826bcf8fdf682668ff1c415d6b91dbf5858be drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
984c9949f1c4cf36c35aa2de5ee2b65c39379fd9 drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2
4f9e860e6ad65ff4ea8ce165a1407d96ff1b2211 drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
299f040e855b69c29522cde446777902381a07f5 drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
8d813d1a535c8c7503a5f4061654a73026be8c5e drm: cleanup: remove drm_modeset_(un)lock_all()
18be03ef230f781f34754dbbc642cbe26b44d683 doc: drm: remove TODO entry regarding DRM_MODSET_LOCK_ALL cleanup
89e503592385fbed872c7ea1fb89931ece3409a5 Merge tag 'iommu-fixes-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
24f67d82c43c9c594821ee1bc4367a23d89d9f8b Merge tag 'drm-fixes-2021-10-01' of git://anongit.freedesktop.org/drm/drm
f22f4e5be89c4296d76eaa9ba83dda46bdf11134 drm/i915: Stop force enabling pipe bottom color gammma/csc
77d40e0176a5b1d9fa26745e485c6e731bdac8e5 drm/bridge: ti-sn65dsi86: Implement bridge->mode_valid()
b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
0a43c152ed0666dc837009bae031b898ced95e5b ASoC: soc-component: Remove conditional definition of debugfs data members
620868b2a0bd56ae814bdde2598d7d7b20538e6d ASoC: tegra: Constify static snd_soc_ops
9c892547624ff277546a9d4fede3d95259e6faea ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp
bd8bec1408ab2336939bd69d93897bf19d0325ed ASoC: mediatek: mt8195: move of_node_put to remove function
04a8374c321db55834d5a9f3a9ceecb04b3cfbf5 ASoC: rt5682s: Enable ASRC auto-disable to fix pop during jack plug-in while playback
0b26ca1725fa16a2d28a86f89173f9df2a3fe8d7 ASoC: rt5682s: Fix HP noise caused by SAR mode switch when the system resumes
cd96663bc27e1c94210b5b737de4d7cf233d90f8 ASoC: qcom: apq8096: Constify static snd_soc_ops
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
926d14c89131617023b19d63611a520a93a8794f pcd: fix error codes in pcd_init_unit()
ec49a9e7cdb8dc025baf163652a524a1b06fb012 pf: fix error codes in pf_init_unit()
8ac366117cc1f0944c4365782b95748f15fd52b7 sx8: fix an error code in carm_init_one()
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
415717e1e367debe6344533f98eaeceb2dce52b3 ASoC: topology: change the complete op in snd_soc_tplg_ops to return int
199a3754f2736808d7bfa4c962eaf89e1d17e462 ASoC: SOF: control: Add access field in struct snd_sof_control
2c28ecad0d099ff914a0675f064db6e5b75e0756 ASoC: SOF: topology: Add new token for dynamic pipeline
93d71245c655e639248c7c33db20074c71a89c1a ASoC: SOF: sof-audio: add helpers for widgets, kcontrols and dai config set up
d1a7af0979292b187bde0d556d26fe21bd64b832 AsoC: dapm: export a couple of functions
0a2dea1f10106746e5ed033beaf403049cf8eb10 ASoC: SOF: Add new fields to snd_sof_route
5f3aad73fcc2b301ed7d7ed60c1364e8c29741b1 ASoC: SOF: restore kcontrols for widget during set up
1b7d57d7178697ebdd9e6f21b4953ada168d2a61 ASoC: SOF: Don't set up widgets during topology parsing
8b0014169254513bda914ba5d49a09458a919488 ASoC: SOF: Introduce widget use_count
0acb48dd31e39b617bb12ca546b4fecd6ccb2972 ASoC: SOF: Intel: hda: make sure DAI widget is set up before IPC
5fcdbb2d45df6afb654674379546996b0027aa3e ASoC: SOF: Add support for dynamic pipelines
c0e7969cf9c4fd347b33a8056960e8448f6b51c0 ASoC: SOF: topology: Add kernel parameter for topology verification
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
74e78adc6ccf6c3b53939788cf0c49f54db70731 firmware: xilinx: Add OSPI Mux selection support
8db76cfae1004f5476d9c35670f0a0f084c6b73f dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
09e393e3f13970f194f7ed9a93140a8601225b46 spi: cadence-quadspi: Add OSPI support for Xilinx Versal SoC
1a6f854f7daab100ff0a94d31f35a387b462b4d1 spi: cadence-quadspi: Add Xilinx Versal external DMA support
83bea088f976a289bc2efe4e404af47ab79d6639 ASoC: fsl_spdif: implement bypass mode from in to out
654e9c18dfab02c8e5f9c5877c7a2f3264fa520a drm/msm: Fix crash on dev file close
f6f59072e821901d96c791864a07d57d8ec8d312 drm/msm/a6xx: Serialize GMU communication
14eb0cb4e9a7323c8735cf6c681ed8423ce6ae06 drm/msm/a6xx: Track current ctx by seqno
4cd82aa39bda20a9237b8f42676796d0a5ee9bfc drm/msm: A bit more docs + cleanup
68002469e571ae3db095e4ade1cfef64903f8fa1 drm/msm: One sched entity per process per priority
42f355ef59a2f98fa4affb4265d3ba3e2d86baf1 audit: replace magic audit syscall class numbers with macros
1c30e3af8a79260cdba833a719209b01e6b92300 audit: add support for the openat2 syscall
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
53d5fc89d66a778577295020dc57bb3ccec84354 Merge tag 's390-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
95c58291ee709424557996891926a05a32c5b13a drm/msm/submit: fix overflow check on 64-bit architectures
16c0ec8f006d3fcb01515a9b25faf3d5a59956b8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
318c92eeb8acd719e7d4a51b93e39345d7ae7d99 drm/msm: Fix devfreq NULL pointer dereference on a3xx
38113c4905d7f703e5668834806ff010be5baa9e drm/msm: Avoid potential overflow in timeout_to_jiffies()
d88d545c8291129e0193cbbad4d042ff739d26ec drm/msm/mdp5: fix cursor-related warnings
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
482f8032f496d8fa1441da742fd57fadbb17fb3d regulator: Document PM2250 smd-rpm regulators
400c93151f4160cf75e065d40e3774a18c8555a0 regulator: qcom_smd: Add PM2250 regulators
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
27547a3923bde10988e36dd021026b00b3252005 Merge series "Add support for on demand pipeline setup/destroy" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
12e8cfe10c9175f219ccf579c2994764a7518d56 drm/msm: Fix null pointer dereference on pointer edp
d44e4ddfe915c45761d6a186495e881570cb1cb4 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
552d2b833276d05b5f3a76a685b9e66e3c74028c drm/msm/a3xx: fix error handling in a3xx_gpu_init()
67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
aab1ad11d69fa7f35cb88105614ea7911598e1d6 ASoC: nau8821: new driver
acde408188491ab8965c10bf82bb06600599cdd4 spi: Add sc7180 binding
0e69ff23e0bc2edbc7e603a139d9e28b300ecec7 swim3: add missing major.h include
5c4c2c8e6fac26fa0b80c234d6e9f75d637193af Input: ariel-pwrbutton - add SPI device ID table
b8228aea5a19d5111a7bf44f7de6749d1f5d487a i2c: mediatek: fixing the incorrect register offset
6558b646ce1c2a872fe1c2c7cb116f05a2c1950f i2c: acpi: fix resource leak in reconfiguration device addition
3bce7703c7ba648bd9e174dc1413f422b7998833 i2c: mediatek: Add OFFSET_EXT_CONF setting back
511899ec34b605af5f8577f0f53866a8a60939f6 i2c: pxa: drop unneeded MODULE_ALIAS
cf9ae42c435c4a434b7c3d248f010699d43d684e i2c: exynos: describe drivers in KConfig
b883ec799d95a90a65e86d2d4c1d9b8a5d47e856 Merge branch 'i2c/for-current' into i2c/for-next
8f746858afec1996c51eae22c85a50385c573a5d Merge branch 'i2c/for-mergewindow' into i2c/for-next
d56baf6efaf14e2910610216c581ca71d6940012 i2c: switch from 'pci_' to 'dma_' API
7200d844769127b5653feca1f8c8e44ed656d3b3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
be281ae0103945edd4c835a843baa5d8ff6898b8 dt-bindings: hwmon: Add IIO HWMON binding
1c104f16021082c7fb93c544d5ac72a52e81a2e1 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
e601bb88681dcf2175c2688069a401d3e82f7752 hwmon: (raspberrypi) Use generic notification mechanism
af791a57f88cbacc8edb239d3c1fec05545d8f95 hwmon: Add Maxim MAX6620 hardware monitoring driver
aadc11fc01811d058946a7ecd418cba092b21fb2 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
673ff5c4ef9c5a0eb2f4bdfc7c851443abcee92c hwmon: (mlxreg-fan) Extend driver to support multiply PWM
2af4ab65d9b44145e53b5575c71288fccd6405ad hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
9aec9f9370dd3b9ea5a7a22f3315ed3d922c22d0 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
c69532d186d5a92a29ed998ad2446112760d29f9 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
6a6b1c1757de03e2cc6ebb4faaea227e753ee74f hwmon: (nct6775) Support access via Asus WMI
1a4f5e3c4afe0acd817fc99045f1c98e2fe3a50e hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
7f9cbc399eddd01aa2e793281fc50cd43401b782 dt-bindings: hwmon: lm90: convert to dtschema
fe506d3aec0b99b6b740ef8a0076bf61ab2f354f dt-bindings: hwmon: lm90: do not require VCC supply
696d2b901c4c07e4550eceeeff56cb4026b65e0b dt-bindings: hwmon: lm70: move to trivial devices
3380e27e1917af8bc7ef25f3fd715ccf74e795ab dt-bindings: hwmon: ti,tmp108: convert to dtschema
24a90513df563153f55ef7ea255a3afa2fa7bb08 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
f028aa23e46d19f663ab279ef3aca33d02016faa dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
7750f57e3a1724a2a14a4faeaa2a3b81b9d7a2e6 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
72f1dd494dcb7391163168578ec1c93dfa659771 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
3930c0cdfb049067c34d511fc099176ac48c7bb1 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
860af1a1909e4f678cf23a5719f4a716673f81a3 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
c29d80d5633b51b11ce0e7db6d0a3722f5ef8a22 dt-bindings: hwmon: dps650ab: move to trivial devices
e4b64e615574fb9791072042f1a242e5d7589667 dt-bindings: hwmon: hih6130: move to trivial devices
a5505917d8312495ec2189aa86be3aafdd69d35b dt-bindings: hwmon: jedec,jc42: convert to dtschema
0889b7c73a4d8eaaa321eafcf66835979ead862a hwmon: (tmp421) introduce MAX_CHANNELS define
72698a8789268cb11da21c018041b45233b82cbb openrisc: time: don't mark comment as kernel-doc
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7ab3cc9cb7cb1583faa3de1406b9efa3328123df brd: reduce the brd_devices_mutex scope
4ef69e17eb567a3b276fcc3cb3452dcf89d8b063 HSI: cmt_speech: unmark comments as kernel-doc
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
73d59c9263a0fbcf8f769daea9c1fe33ae38c9e8 power: supply: wm831x_power: fix spelling mistake on function name
f558c8072c3461b65c12c0068b108f78cebc8246 power: reset: at91-reset: check properly the return value of devm_of_iomap
0fd1cdf222a092ec0a08968913aeaefd6ce2d298 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
223a3b82834f036a62aa831f67cbf1f1d644c6e2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d0c27c9211fef3ce8083cc3ad2ca3067d211edc9 power: supply: max17042_battery: fix typo in MAX17042_IAvg_empty
0668281d329db2c21ba6494a7bfcb8331dd0f5fa power: supply: cpcap-battery: use device_get_match_data() to simplify code
864fdecf9aa2ef3ceb1616a11962c2ad238279ef iio: adc: nau7802: convert probe to full device-managed
e10bc3a0fbee8f1a806595efabd75dcc688c132c iio: adc: max1363: convert probe to full device-managed
5f88bdce8a2df800155bcd0509f5fc1a185589da iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
a9488670416017980228138ccdaefa8976acbb7a iio: adc: berlin2-adc: convert probe to device-managed only
3d97f7f167fbfb253981735db17c06b95e3b553d iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
6efd54287a2a5bca04d8d73cd934ebbea5b48394 iio: adc: ad7291: convert probe to device-managed only
bdd9e1bb35b5bcd847cd70527b159b078cb9e0c4 counter: Move counter enums to uapi header
6877f0924e38f95da76cdac254121acbbdbaeacb counter: Add character device interface
cf84952ccf5c351301d92e8903eccb18beed5706 docs: counter: Document character device interface
fa6c0b223b9cabce986c5c6e5127b437dfab36e0 tools/counter: Create Counter tools
9c75f7060387c075dd4fbb207fec0b5834362f48 counter: Implement signalZ_action_component_id sysfs attribute
aa84a9562d8750428f222935cca648e31c364753 counter: Implement *_component_id sysfs attributes
bf73a2e77b13bbe465c8b34cb8ff345cd6b07be8 counter: Implement events_queue_size sysfs attribute
8f79d6cf64a35087872f920656aa206a5e0f037e counter: 104-quad-8: Replace mutex with spinlock
d6787a1f587556f435d1a5a4802a9dbac93b671d counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
57b44817a8d63e75394bc21849f585ded53de8bb MAINTAINERS: Drop outdated FPGA Manager website
e5502cab0bc141d4d49776b66075fa5dc4cb9968 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
99368f02f8ae980820e9aec38f7d6d5fd274b103 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ef5825e3cf0d0af657f5fb4dd86d750ed42fee0a NFSD: move filehandle format declarations out of "uapi".
c645a883df34ee10b884ec921e850def54b7f461 NFSD: drop support for ancient filehandles
d8b26071e65e80a348602b939e333242f989221b NFSD: simplify struct nfsfh
8e70bf27fd20cc17e87150327a640e546bfbee64 NFSD: Initialize pointer ni with NULL and not plain integer 0
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f49b68ddc9d7dddf1530312108a648dd815a2f30 SUNRPC: xdr_stream_subsegment() must handle non-zero page_bases
dae9a6cab8009e526570e7477ce858dcdfeb256e NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
5155cf7b6aaefe64d7d7e1f8ca1871fce55444c4 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into fixes
8edab02386c3bb51c5acf5819218b598656b19b3 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into for-next
bc80747eb68198075fc55b9d29b98236b8e0794e drm/msm: Do not run snapshot on non-DPU devices
727293a8b11e64bc2038ed57a36250ada62144f1 pinctrl: qcom: spmi-gpio: add support to enable/disable output
26564c44357e19d03c124550bbd0b5851e6638c2 dt-bindings: pinctrl: mt8195: add rsel define
91e7edceda966a88e03d0ae4408c88e9e33f58eb dt-bindings: pinctrl: mt8195: change pull up/down description
25a74c0f4bf1338af29a32383fb4e1a960ec5063 pinctrl: mediatek: fix coding style
fb34a9ae383ae26326d4889fd2513e49f1019b88 pinctrl: mediatek: support rsel feature
387292c357be13d94bd8c30b62a03badf9e17ae7 pinctrl: mediatek: add rsel setting on MT8195
e825696df7165fd451b35267ba41425673ee8dcf bitops: protect find_first_{,zero}_bit properly
583fba98ff9ccfb7016f5338751bd80a32231215 bitops: move find_bit_*_le functions from le.h to find.h
a7c7d06a49d697ddfefc8f33b40a86ff9011dfaa include: move find.h from asm_generic to linux
8b444c98bb90d6c39a235fdaada28b1b74ea0b9d arch: remove GENERIC_FIND_FIRST_BIT entirely
f0a9b5ae3d373ee9160185fdcb488cc8e580b77f lib: add find_first_and_bit()
730b4f23ea71abe35193648620e4519cbc8dae22 cpumask: use find_first_and_bit()
523f4c8e86c3f200d94a872f11da11ae9fbd734d all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
fa9611dc9a301ff2d8ecdfe6a0a01547c70f56c2 tools: sync tools/bitmap with mother linux
4e258d05437be76f9bbfa23af1970ddbc9a5fd39 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
1408638497db751272744967e00c4c17da516794 include/linux: move for_each_bit() macros from bitops.h to find.h
f79c0edd6d505e4d9e83f3d700085c99fa0d4746 find: micro-optimize for_each_{set,clear}_bit()
747a53f547cb6b5b0fc1fcf440c3d867cb0c8942 Replace for_each_*_bit_from() with for_each_*_bit() where appropriate
e0ce85629ef22aaf8b5d65bc462bcaeff8e41320 mm/percpu: micro-optimize pcpu_is_populated()
20a31ee8ae3a1a3d3742afae3a18381a850d6e7b bitmap: unify find_bit operations
0ac8d21ff6c4c1f102c559cb6f1476a8424ba13a lib: bitmap: add performance test for bitmap_print_to_pagebuf
785cb064e2f87b6cd2157554f50193dba0642d75 vsprintf: rework bitmap_list_string
e25ca045c32a0d787b143fef0acc5a43cc9ccc66 Merge tag '5.15-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
7b66f4393ad421e425ba643fde0493fa64346a43 Merge tag 'hwmon-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1e04c934316ee6e3535b1a9f4b12b7731109ec5d iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
26d90b5590579def54382a2fc34cfbe8518a9851 iio: light: opt3001: Fixed timeout error when 0 lux
81ba4e6074afae5e738125196e018507c8c19e84 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
f3e1a573372e7263b81af28def3bf223175c28b0 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
4c06967e3b19e75c8796e9026ddc96d40a49df27 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
4c2d124b3c9dade959740e0a842868ca4520cf46 iio: imu: adis16400: Fix buffer alignment requirements.
52c3c170623d994c468c1ee9cc36c56bbd6d6e56 Merge tag 'objtool_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a399a2bc465e7fb0e788bfbffefc9399d628a25 Merge tag 'perf_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
777feabaea776a6bff3d198edfe931b0b45c45d9 Merge tag 'sched_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84928ce3bb4e20ec7ef0e990630a690855dd44cc Merge tag 'driver-core-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6761a0ae9895fce67536510396bfa63158b0b8ec Merge tag 'char-misc-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
291073a566b2094c7192872cc0f17ce73d83cb76 kvm: fix objtool relocation warning
7fab1c12bde926c5a8c7d5984c551d0854d7e0b3 objtool: print out the symbol type when complaining about it
ca3cef466feaaf296c8519e2cc5ccf6565e3e7e9 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9b2f72cc0aa4bb444541bb87581c35b7508b37d3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9e1ff307c779ce1f0f810c7ecce3d95bbae40896 Linux 5.15-rc4
5077a3240bb3a971005afa2f30482283c0984c41 Merge tag 'renesas-pinctrl-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c52e7b855b33ff2a3af57b1b1d114720cd39ec7e Merge tag 'v5.15-rc4' into media_tree
45b2bb66209c723121158bd497e25645ee6197de cpufreq: vexpress: Drop unused variable
08ef8d35a826ccf3ddddf7bfb7d84aaa22e8a4c4 cpufreq: s3c244x: add fallthrough comments for switch
8b7912f4cb6c29a1223ca7f2472bf12c44cc285e opp: Fix required-opps phandle array count check
6065a672679f0502ede024a03db82c03534a5e00 cpufreq: remove useless INIT_LIST_HEAD()
c2ace21f937a0c7a296d233b4441b99b66579bda cpufreq: tegra186/tegra194: Handle errors in BPMP response
8bf7a12c628d1cad59cd8057171dd3ef95f0857a Merge 5.15-rc4 into char-misc-next
bb76c823585b108b8e3ee9dfc5ef99dd4715ea9a Merge 5.15-rc4 into driver-core-next
5def925dbb60bcdd8ce6f860d80abc749dd5e1ef drm/i915: fix regression with uncore refactoring.
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
686cb8b9f6b46787f035afe8fbd132a74e6b1bdd bpf, s390: Fix potential memory leak about jit_data
a46044a92add6a400f4dada7b943b30221f7cc80 s390/pci: fix zpci_zdev_put() on reserve
b860b9346e2d5667fbae2cefc571bdb6ce665b53 s390/ftrace: remove dead code
4df898dc06da83052c73a2ce9a6a4df5640a0905 s390/kprobes: add sanity check
1c8174fdc798489159a79466fca782daa231219a s390/pci: tolerate inconsistent handle in recover
fa172f043f5bc21c357c54a6ca2e9c8acd18c3db s390/cio: unregister the subchannel while purging
6526a597a2e856df9ae94512f9903caccd5196d6 s390/pci: add simpler s390dbf traces for events
0c3812c347bfb0dc213556a195e79850c55702f5 s390/cio: derive cdev information only for IO-subchannels
54235d5cfea05f2891dca71d51d7ab097b53d22b s390/sclp_sd: fix warnings about missing parameter description
f768a20c0a6e5f2396b9ab99bbbfd39d91228df9 s390/ftrace: add FTRACE_GEN_NOP_ASM macro
d340d28a968ec479d0ed3c38ab716ed821d82ad8 kprobes: add testcases for s390
bca2d0428e3d83b1a39ec46033e69fba8624280f s390/sclp_vt220: fix unused function warning
584315ed87a7dce663ef3f07956b5f363f83c7bd s390/boot: initialize control registers in decompressor
e3ec8e0f5711d73f7e5d5c3cffdf4fad4f1487b9 s390/boot: allocate amode31 section in decompressor
11dfe199eb31079a6f2517a59c380ad55f156696 s390/block/dasd_genhd: add error handling support for add_disk()
1a5db707c859a4f63c1066c5b88864d3f1c21c12 s390/block/dcssblk: add error handling support for add_disk()
f367c7d9fb326996862f6b5cf2aff7a2df64692d s390/block/scm_blk: add error handling support for add_disk()
bddd3fd37e485420d71bc1f4180395b502970713 Merge branch 'fixes' into for-next
7e8601b12f46ab6678de72d31f13ff9da545b1cb Merge branch 'features' into for-next
1c5f2fc4dd78e8185c3d3019d90772d9a5b86fc4 m68k: set a default value for MEMORY_RESERVE
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
410d591a19543f1347bc2b4b4ec3399cb548ba47 kernfs: don't create a negative dentry if inactive node exists
5aa7eea9316ceb4b57175ce04b39e498105b7e92 printk: avoid -Wsometimes-uninitialized warning
264a750472ea5bbc3abca23c16ee2a7501119a8d printk: use gnu_printf format attribute for printk_sprint()
c15b5fc054c3d6c97e953617605235c5cb8ce979 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
7d4fed884484d6631fba759905f0dce308ddb8a4 drm/i915/reg: add AUD_TCA_DP_2DOT0_CTRL registers
223583dd00a70ae57031c6004948ea177a4745b5 drm/v3d: decouple adding job dependencies steps from job init
07c2a41658c454c8f148c7fd6b0cbcecb78e9829 drm/v3d: alloc and init job in one shot
bb3425efdcd99f2b4e608e850226f7107b2f993e drm/v3d: add generic ioctl extension
e4165ae8304e5ea822fbe5909dd3be5445c058b7 drm/v3d: add multiple syncobjs support
3734b9f2cee01d9dde2fbbda742ba6dd6ba10a29 opp: Change type of dev_pm_opp_attach_genpd(names) argument
f6e3be98654ed1895b105ed0ddf67665ed83dda4 drm/i915: Fix DP clock recovery "voltage_tries" handling
f820693bc2381d73d2769d8b7cc16210f21244a8 drm/i915: Introduce has_iboost()
5bafd85dd77080730ca7115ba6b5c4ef88493b6b drm/i915: Introduce has_buf_trans_select()
e722ab8b69689cff49f50fcc7c55065615180f4e drm/i915: Generalize .set_signal_levels()
193299ad9d8579ba1f468e32870c9a52688f0872 drm/i915: Nuke useless .set_signal_levels() wrappers
5f5ada0bae454aababf83b9fde3ae6b8df73afe1 drm/i915: De-wrapper bxt_ddi_phy_set_signal_levels()
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
2c63e0f92e2fe3400ebfec7952f9dcbff6a583a9 drm/i915: Hoover the level>=n_entries WARN into intel_ddi_level()
3e022c1f0a5fcdc0192fc497c63efdadd8c5b3c4 drm/i915: Nuke intel_ddi_hdmi_num_entries()
a0b1d355b9b4e24833f6d5c0e03bdf61a34b9963 drm/fourcc: Add R8 to drm_format_info
cee0b7cbf1c02fc1e32a9eda6a66f1a4f85adae9 drm/format-helper: Add drm_fb_xrgb8888_to_rgb332()
bcf80d6ef17c97ca7a712d8e6b065910b406e3c3 drm/format-helper: Add drm_fb_xrgb8888_to_rgb888()
d0920a45574c15a8fc00ccdff65da3b801438757 drm/i915: Pass the lane to intel_ddi_level()
c6921d484d3f986f3bed3372ac22574b42e2589f drm/i915: Prepare link training for per-lane drive settings
104c1b3d6fb6a794babd5e2ffd6a5183b5a3d6c7 drm/i915: Allow per-lane drive settings with LTTPRs
4cabfedc096b14336fac1d42bec5cb8ff5090527 drm/gud: Add GUD_PIXEL_FORMAT_R8
1f25d0054258df239ffa420606466fd9b14e06d6 drm/gud: Add GUD_PIXEL_FORMAT_RGB332
83d7b6d54b8e8a3a487c8a4066e33e6bdd255c3d drm/gud: Add GUD_PIXEL_FORMAT_RGB888
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
63e8ab610d8ae8413d59bbcd4301af40a2a4f95b interconnect: icc-rpm: move bus clocks handling into qnoc_probe
7ae77e60abef3c4f7e7061e02c90dcd469ec881d interconnect: sdm660: expand DEFINE_QNODE macros
656ba110e164e1aab2aa4bec9baac51008c5d12c interconnect: sdm660: drop default/unused values
e69709f6861aaba80b4eaab6825e8c522a2afb5c opp: Add more resource-managed variants of dev_pm_opp_of_add_table()
2b6c7d645118cba7719f16f3b0e4d4a555776f48 interconnect: sdm660: merge common code into icc-rpm
0788f4d575831e440eb5a5c04a4c126151c47ff7 interconnect: icc-rpm: add support for QoS reg offset
6b9bbedda02cfa7edda3b7556452f8b41109f836 interconnect: msm8916: expand DEFINE_QNODE macros
cbf91c87153e06c8fa216deebf459152a966f09f interconnect: msm8916: add support for AP-owned nodes
2427b06e4ca31373ba4a4e04835e4ad0fc3869fd interconnect: msm8939: expand DEFINE_QNODE macros
55867ea29f9cb8407e52cec0221fa7390a0bcd5d interconnect: msm8939: add support for AP-owned nodes
42f236e275e6ae2a1c9b96296892819b164fd204 interconnect: qcs404: expand DEFINE_QNODE macros
79099cd003c30d04e32523027c66324ec90a9dc1 interconnect: qcom: drop DEFINE_QNODE macro
16352355b8f47b0286a2bc25ecfbbf1716e226c3 m68knommu: Remove MCPU32 config symbol
16cc4af286aae85859ee39e25d21f3d910f8175d drivers/perf: hisi: Fix PA PMU counter offset
c0c3fed3ae9f725b68c32b7975c8c3fee9f1d80c ARM: at91: Documentation: add sama7g5 family
78cac393b4642eb5936d9c0685acd50d8370648f drivers/perf: thunderx2_pmu: Change data in size tx2_uncore_event_update()
e656972b69864348a747954ea187576808000c5a drivers/perf: Improve build test coverage
9da778c5db55a8b7433f740b8de513ae964bae1d ARM: at91: Documentation: add lan966 family
ee2e07a7afab3964faeb40bce312485bb81ebd65 dt-bindings: arm: at91: Document lan966 pcb8291 and pcb8290 boards
f969ea3d85eefd889788a5dda9f55e33a5173ec9 Merge branch 'at91-fixes' into at91-next
dbbb39806c65b0ab3f330fc7a855bc13b20ad2ce Merge branch 'at91-dt' into at91-next
be8ecc57f180415e8a7c1cc5620c5236be2a7e56 perf srcline: Use long-running addr2line per DSO
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
3efc443121180c2acc987929b3b7b86ca83e3ee5 ARM: at91: add basic support for new SoC family lan966
b4af371d908f61b5367353e991fc69191cf7d239 Merge branch 'at91-soc' into at91-next
2661342953f66279f50589ed26f03ec237a4655c interconnect: samsung: describe drivers in KConfig
dfe14674bf7b267c44eb91d66bad076af3827a47 Merge branch 'icc-rpm' into icc-next
294a0d9524b1b814499140d79b9127fb581acc9c Revert "drm: cleanup: remove drm_modeset_(un)lock_all()"
6f67e6fd4dc022265fb1b7bb26ef955d8d9e6540 Revert "drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
1f9e2f442151b07c5a1fb135db60450f9785ab62 Revert "drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
91a8fb071f7eb09374c60d15e7d1bb0b1c1d1afc Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2"
077b3191461c4029e9bd6fbb3769fef0a9633e5f Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
fcae996e56cbbad714bde11fc2963e2bb7b74364 Revert "drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
7a154d5bbcd725e80f45266e05ce8b010aec086a Revert "drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
ff6c898f2e73a68626ded79bd4a831f5a25b7598 Revert "drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
d91a342eb6310a1a35f07eb4440c484fbd43b16b Revert "drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
03b476fa45956f0429e6cf6aa2770f7bb6f15de2 Revert "drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
86e7786e97c84d75b06ed6ff7f773d3b7bdd3447 Revert "drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
e7b481857bcadfd2bc17eb8610ab4bf113be8662 Revert "drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
76fd2c379e654aaa6ab3435a5c6bdd7dc4c1d28c Revert "drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
f505495d246a3c733f973d60c98f754890ddb962 Revert "drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
369de54eecd1127cb512975cc91b95c0fecd2cad Revert "drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
61bae132030af4e9aaebe801e547da4a41803d3c Revert "drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
555767fd9136a5d3e911179fde1795c08a502ab3 regulator: bd71815: Use defined mask values
79bffb1e97a349238a0b5535c9356e48b987b8bd spi: cadence: fix static checker warning
1cf2aa665901054b140eb71748661ceae99b6b5a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
6e037b72cf4ea6c28a131ea021d63ee4e7e6fa64 ASoC: rt5651: Use IRQF_NO_AUTOEN when requesting the IRQ
d316597c538abd110ff32761fc79f7adff8d619a ASoC: nau8824: Fix NAU8824_JACK_LOGIC define
92d3360108f1839ca40451bad20ff67dd24a1964 ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
efee0fca19cbc9a0946a2d7dab2d5546aee2098f ASoC: nau8824: Add a nau8824_components() helper
7924f1bc94041a3d512f2922065b196ca8e1210e ASoC: Intel: cht_bsw_nau8824: Set card.components string
2a04151ff95a3c430150064b0c8beb1981f81187 ASoC: dt-bindings: uniphier: Add description of each port number
003d60cf43c6496972ab536d4049728319018ffa btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
87a7ba723590e1d071557877b9b879526107e47f btrfs: send: simplify send_create_inode_if_needed
23515d0e80021a46c7b1bfbd3ba19027b92c1764 btrfs: drop unnecessary ret in ioctl_quota_rescan_status
1057fed4b7ca4491ef9206c9d9b298144eb8bd4e btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
0b55fd3ae4a81c9ffad83cbeb9510f727b0b72ff btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
388d0621b3382300fa2dc2e22ba57865969bc525 btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
ccf26e8cfd9fb8bf91adc21bcded78864a4ab43a btrfs: subpage: introduce btrfs_subpage_bitmap_info
2a05ebd41330bfe3801f3d479a867c9bfc7d1cc5 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
02515fa7b5774de5974907f2af7ca72155b37068 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
887d747a1b669363a149f1ae61a162e4f1da705c btrfs: rename and switch to bool btrfs_chunk_readonly
1a754388d4e812f616ff890ef67c3728641b8648 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
11a44f034c3540e148df37dc71d0fbbe04d8766a btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
b0b067af2573232340e271f808b49153385c79df btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
89e2d37458a1eaae055e7d6c09f8f01156205d14 btrfs: defrag: factor out page preparation into a helper
be7d027cea326e9f3a4602ae9c5d22c0cd479cb3 btrfs: defrag: introduce helper to collect target file extents
f3cce7047df15332cc1cb4b836e9f7f156ddb433 btrfs: defrag: introduce helper to defrag a contiguous prepared range
f938241c892f2ab0e5263a59109e31371656b21a btrfs: defrag: introduce helper to defrag a range
c489e4e2850b3f5e40d2c0deadba8d5c0bee0d6b btrfs: defrag: introduce helper to defrag one cluster
f645ccc5d6d0bedc5a0968323582f372ca2d2a8e btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
3b78983cba72b81b57fa52accb553114915062aa btrfs: defrag: remove the old infrastructure
0d7e30ad9ae697368582ad8ebb29bcf98d8c67db btrfs: defrag: enable defrag for subpage case
26c70fedcc0a7a25e721cac8d99d04713dc9b3e3 btrfs: zoned: load zone capacity information from devices
0270f72bc2db9a9baec81ce9825da7a99483817b btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
9d7920a1d78ea7e014eee10293a2235933f8a5f8 btrfs: zoned: calculate free space from zone capacity
279b5611d0247d37b1666601aacc967d58147db8 btrfs: zoned: tweak reclaim threshold for zone capacity
a8a5d40879fae9963eb52a6f6e3c7097c4ddf0ee btrfs: zoned: consider zone as full when no more SB can be written
a32c8799818d140ceb19c7a61fbc2381ea095d98 btrfs: zoned: locate superblock position using zone capacity
726a829eaa8b57123448b07724ad02c99bbe81cf btrfs: zoned: finish superblock zone once no space left for new SB
af31ab6c573d22bd1af726d119c2c0e64c78dfba btrfs: zoned: load active zone information from devices
f1978bcd7adf686dc181b3b41d3eeb43357613cd btrfs: zoned: introduce physical_map to btrfs_block_group
c615ab9f5b7421f6c1f5f8c35687bccf1bbe97b0 btrfs: zoned: implement active zone tracking
3bf6fd4a0eb25378d90b5b760fd6ffb6286feced btrfs: zoned: load active zone info for block group
856bf31c8362e5c04b33ec3c577bd1bf83a2ed8c btrfs: zoned: activate block group on allocation
fe544f992201a6d6ede813a880e37468fb70e945 btrfs: zoned: activate new block group
da2eda70f896fd1eead0914d6b25a697bd4f08ad btrfs: move ffe_ctl one level up
d92e82416990841b5e1574309bea9f2063a9fe6f btrfs: zoned: avoid chunk allocation if active block group has enough space
d809dbb0bb9b9a0080fd444816efc0ef25c5d6c2 btrfs: zoned: finish fully written block group
99b4b582b179550e171610a53105222b10cbd696 btrfs: zoned: finish relocating block group
c4c2c5e66e5b86804c2bfb2bb093fef2c9f39de3 btrfs: convert latest_bdev type to btrfs_device and rename
bcaf4371f167090c2d552269925f75f0119b72f9 btrfs: use latest_dev in btrfs_show_devname
eff72b95dc6c1dfd94391ca00e35de692339cdc3 btrfs: update latest_dev when we create a sprout device
70d0c25cb8750e418407769feb942d20c57e8bd1 btrfs: remove stale comment about the btrfs_show_devname
5140b51e4349345483786fc706c45f27cef6f5c2 btrfs: check if a log tree exists at inode_logged()
cf119b80366e5cb40822b128b66947906d6f4e9c btrfs: remove no longer needed checks for NULL log context
f022457d0bd6b73ecfe4070fcaaa32643868cdc2 btrfs: do not log new dentries when logging that a new name exists
2769c1f4e29b0bc2433ecf089dc83601e011cfca btrfs: always update the logged transaction when logging new names
549065e92dab84b433758faff58da14989cc4dfc btrfs: avoid expensive search when dropping inode items from log
94001c1f0c4b87d03404ed2461346c2d65e15880 btrfs: add helper to truncate inode items when logging inode
6b9497424096c00379bf175c6692a0702d76be75 btrfs: avoid expensive search when truncating inode items from the log
7d74decfce519aa9ea45e9fea890ee57a620a9ad btrfs: avoid search for logged i_size when logging inode if possible
04d5b78d087222e1b71bbef844c7ce4729c5e4c3 btrfs: avoid attempt to drop extents when logging inode for the first time
36ead151385815fbc52e6672218c877bcd4365c1 btrfs: do not commit delayed inode when logging a file in full sync mode
c2982c75d33aee76c118d469f0408bf7be20dac6 btrfs: unexport repair_io_failure()
c4153d4049f22aaead13170d5d58af2b2b49b319 btrfs: introduce btrfs_is_data_reloc_root
2cd72794c5a2d2a7dedb6ec010df1253c181dbf7 btrfs: zoned: add a dedicated data relocation block group
f03da0f1d5dfb6837f74ad221d77ef6dfc0aa3f4 btrfs: zoned: only allow one process to add pages to a relocation inode
819a6bdef5dd975f8d86b3a7146b734b235416df btrfs: zoned: use regular writes for relocation
2ceb27f89863698a3f372b5e60ba9f529cac1e74 btrfs: check for relocation inodes on zoned btrfs in should_nocow
6cd3e9ceabe7314b085779e611fa5cc99397b120 btrfs: zoned: allow preallocation for relocation inodes
e69087e6a99ba1b13dc4be16afe7b6fd2d1678f6 btrfs: rename setup_extent_mapping in relocation code
98e467cfa9c261f48c7b3185c3ca6f50b9e7ace4 btrfs: zoned: let the for_treelog test in the allocator stand out
4e67eef8e911b8192079415fdb6664221cd53877 btrfs: remove root argument from btrfs_log_inode() and its callees
23ee8462c6bbe34776c432ba6e690f26add128ca btrfs: remove redundant log root assignment from log_dir_items()
2aad5f5bf30d5560d51a259929c5f0f09f2a7ba0 btrfs: factor out the copying loop of dir items from log_dir_items()
fbfdb66f6d67b5a3bb45a8c4f2f23549e67ebcb9 btrfs: insert items in batches when logging a directory when possible
256c7178f0379a18f0ccb91495dbd661fde3fe91 btrfs: keep track of the last logged keys when logging a directory
fd2923dbcbb96bda5803342bdd0827671c53c09e btrfs: rename btrfs_bio to btrfs_io_context
dfe17f288933200e70fcce6e8e3015b39c4d8f5f btrfs: remove btrfs_bio_alloc() helper
0b31649fbc8c779412d17b8ab62276b0fbf68751 btrfs: rename struct btrfs_io_bio to btrfs_bio
c06efea91631225d7f56b644b4e37f536fff47e9 btrfs: unlock newly allocated extent buffer after error
46682b814528dcbbe1fc108e29e30b7c258cd774 btrfs: do not take the uuid_mutex in btrfs_rm_device
9c1f0bd30d15f3d647ee73f691025c5bc90d04e0 btrfs: assert that extent buffers are write locked instead of only locked
42803d81891094c434d57b2f7372600ec4cc1f23 btrfs: make sure btrfs_io_context::fs_info is always initialized
a6747e8f481dfb56f40f92688f6c27fabf1ddc4e btrfs: remove btrfs_raid_bio::fs_info member
832c4aef38fb00f3b4824de1f37e82cb7c70901d btrfs: loop only once over data sizes array when inserting an item batch
610df7c2c787b6650040b31ef1732a1250fc2215 btrfs: unexport setup_items_for_insert()
4b9d6c95b2289dd58fa10a49e6b32e61e79a0dc7 btrfs: use single bulk copy operations when logging directories
9ee46cad9150b2cd0df3c13dd360eeb4ba4d1286 btrfs: index free space entries on size
faf88ed1c083017d1f4478f45c4f375e7a3f8bdc remoteproc: meson-mx-ao-arc: fix a bit test
eb2685635cb765f27ed4a794d652955d826963b6 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
e70b4bf530a6858aa609ed50441e0df5cdb251a1 btrfs: remove unused parameter @nr_pages in add_ra_bio_pages()
8e1ee6e0cb64dfab0d96a45050576f35fc96386c btrfs: remove unnecessary parameter @delalloc_start for writepage_delalloc()
c6a2ab01240425d8c75b6ec7c283f618f122a612 btrfs: use async_chunk::async_cow to replace the confusing pending pointer
5548df670ea5ac046c4c71082e9124c68891dba2 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
0853bf4b20878d64f4c4f7d3ae39346734128518 btrfs: make add_ra_bio_pages() to be subpage compatible
b10b2125e646538937153d01f4d514aaa3772261 btrfs: introduce compressed_bio::pending_sectors to trace compressed bio more elegantly
f5f9c3f13a863346a30d1f95409b00a131711284 btrfs: add subpage checked bitmap to make PageChecked flag to be subpage compatible
4be2dd7aa076f713d4ff6ef70937e4d654673764 btrfs: handle errors properly inside btrfs_submit_compressed_read()
eba8468efee548b442eda9d728aec7eb6a3e0e3f btrfs: handle errors properly inside btrfs_submit_compressed_write()
40b63f41fe2be62eee4c44ce5b3309fcecf069b9 btrfs: introduce submit_compressed_bio() for compression
109887040ed033b99e88bfa7f07e6e0ffeb5edb5 btrfs: introduce alloc_compressed_bio() for compression
a6972500d294a55f0044c373c5f235c0ee055de6 btrfs: make btrfs_submit_compressed_read() to determine stripe boundary at bio allocation time
ae6c14a7f30acd78fd741241d3d3078e6d1cdd2b btrfs: make btrfs_submit_compressed_write() to determine stripe boundary at bio allocation time
7aa55844c064178ba8c91f6d57107b47803a4586 btrfs: remove unused function btrfs_bio_fits_in_stripe()
36976f50745d87713fa5e56b3ab9f5b0ab9c709c btrfs: refactor submit_compressed_extents()
cfb47f7cfa30f735e9b12d5b7abce7c9b976f228 btrfs: cleanup for extent_write_locked_range()
60a50cc8601c22eba6d0345642c54798a53c5c54 btrfs: make compress_file_range() to be subpage compatible
e501af05a62370ee1099e0075eb251248e26a4e9 btrfs: make btrfs_submit_compressed_write() to be subpage compatible
68aeef3c9a88754815231f99921b8f90b5940914 btrfs: make end_compressed_bio_writeback() to be subpage compatble
955e59eba3f2cb913f79c0db315a13420199b3b2 btrfs: make extent_write_locked_range() to be subpage compatible
d116c176e6e20f3ac111e7e6d1dd0e56d0e4eda7 btrfs: extract uncompressed async extent submission code into a new helper
0078783c7089fc83f0072066b23908120d7990e9 btrfs: rework lzo_compress_pages() to make it subpage compatible
ee8b7b00b9b6623dd0cf5e1f7b1b786a408f9f27 btrfs: teach __extent_writepage() to handle locked page differently
eb7e74fa65ce2d5edb67995ce570aef3dfb586fa btrfs: allow page to be unlocked by btrfs_page_end_writer_lock() even if it's locked by plain page_lock()
cbab5b4664233c3461b3bb323f0ef787e6d0693c btrfs: don't run delalloc range which is beyond the locked_page to prevent deadlock for subpage compression
e62dda5b4237a9d3d2928c57dfc9d367eef181e5 btrfs: only allow subpage compression if the range is fully page aligned
1daa811dc0dd8838a906f6e070fbb933bd42b7f4 btrfs: clear state missing if device is present at mount time
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
23809de86054b199deb706c9c5442920dbb1950d Merge branch 'misc-5.15' into for-next-current-v5.14-20211004
f02894a3b84dff3b61e9893f7b14014abd6d45da Merge branch 'misc-next' into for-next-next-v5.15-20211004
858b01d2f38a913528ce6586eb6362d592690ee1 Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211004
7dedcdfefd7a9ad844a57cd5bfec110b2be2e60d Merge branch 'ext/qu/subpage-compress-v3' into for-next-next-v5.15-20211004
edb37a2e979816011bbe7951320d178ea90744c5 Merge branch 'ext/lizhang/clear-missing-bdev' into for-next-next-v5.15-20211004
04598cdfd44120a4e17a81ec285164c06ce731fc Merge branch 'for-next-current-v5.14-20211004' into for-next-20211004
9a10940c7b285b2f8df52108fc045d4c45840839 Merge branch 'for-next-next-v5.15-20211004' into for-next-20211004
571e5c0efcb29c5dac8cf2949d3eed84ec43056c audit: add OPENAT2 record to list "how" info
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c417c32a473e2dbff5184e5aa43f8d91a1f4cfe3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
6de669e88076173d07648e7a04bcc8d90599a105 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
fa382a0f96cf6ea01abc2d935883ee67aa15fb0f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
8886d5c77f83a118081dd8a76f9cc31622eb45bd Merge remote-tracking branch 'spi/for-5.16' into spi-next
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
5f4b59f7e640108512aa2afbabec5b02420eaebb regulator: dt-bindings: maxim,max8952: convert to dtschema
d17e70999e4a3e5eacd5f85850c5e5d3f6b48175 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
4c78c7271f34befd96d2d221c8c356be1bbf132e gcc-plugins: remove support for GCC 4.9 and older
6eb4bd92c1cedcaadd65868b7ade396b422be4be kallsyms: strip LTO suffixes from static functions
71a9aa162d7b2f9b92b51462203324bcd5a5aeff dt-bindings: w1-gpio: Drop redundant 'maxItems'
58ae0b51506802713aa0e9956d1853ba4c722c98 Documentation, dt, numa: Add note to empty NUMA node
91cb8860cb31ad826ff30dc39f3ed7c981139d42 of, numa: Fetch empty NUMA node ID from distance map
37ef2c34e437b04fb9b7e3126ea3bdd203a35e85 docs: dt: Fix a few grammar nits in the binding/schema docs
d08df3b0bdb25546e86dc9a6c4e3ec0c43832299 drm/i915: Extend the async flip VT-d w/a to skl/bxt
7d396cacaea63bafe68d3a84971845c043b7c579 drm/i195: Make the async flip VT-d workaround dynamic
2f46993d83ff4abb310ef7b4beced56ba96f0d9d x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
d9bbdbf324cda23aa44873f505be77ed4b61d79c x86: deduplicate the spectre_v2_user documentation
3f68c01be9a2227de1e190317fe34a6fb835a094 drm/amd/display: add cyan_skillfish display support
e5d59cfa330523e47cba62a496864acc3948fc27 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
c7490949239646c61db869014fcc74ed2cb91d53 amd/amdkfd: add ras page retirement handling for sq/sdma (v3)
6131538b49b972ad684b292c290dfc5ba2b8356b drm/amd/display: Only define DP 2.0 symbols if not already defined
eb601e61d3492d809cb82a19560a6c31c36fd48a drm/amdgpu: resolve RAS query bug
f76f795a8ffab322fd975a9011035a13bd81b2a1 drm/amdgpu: move headless sku check into harvest function
81d1bf01e4820962d6ea218ff5b9719e81e5812d drm/amdgpu: add debugfs access to the IP discovery table
5f52e9a78061cbced92ed5c64d70f342f5c9b68c drm/amdgpu: store HW IP versions in the driver structure
54d2b1f402b6fefd50c088d7c3ce3195bad05322 drm/amdgpu: fill in IP versions from IP discovery table
1534db5549b77a10e242d0c72cdc867b33761343 drm/amdgpu: add XGMI HWIP
a1f62df75be57c0a4494b54659735465eb672d7e drm/amdgpu/nv: export common IP functions
795d08391b8627603c8327391ae3ea8fb0d0293a drm/amdgpu: add initial IP enumeration via IP discovery table
02200e910c146c56c53ddb3420220d57d64a5022 drm/amdgpu/sdma5.0: convert to IP version checking
8f4bb1e784d895e6c223d7d90ae198ed479f048e drm/amdgpu/sdma5.2: convert to IP version checking
4b0ad8425498ba2374f1682afa4c3409582504d6 drm/amdgpu/gfx10: convert to IP version checking
bdbeb0dde4258586bb2f481b12da1e83aa4766f3 drm/amdgpu: filter out radeon PCI device IDs
eb4fd29afd4aa1c98d882800ceeee7d1f5262803 drm/amdgpu: bind to any 0x1002 PCI diplay class device
5db9d0657e9702e5cf4f1e1fb8f1f07d5a2e6d00 drm/amdgpu/gmc10.0: convert to IP version checking
63352b7f98fdc33a896576a1ad1b8814c2bf3a5a drm/amdgpu: Use IP discovery to drive setting IP blocks by default
524cf3ab85f5a9e574f5fe6797223d70a76704ca drm/amdgpu: drive nav10 from the IP discovery table
fac17723749a05fd7cea6ca5fbab4c94e6a32a85 drm/amdgpu/gfxhub2.1: convert to IP version checking
ce2d99a84f99cb02a15347f6fd591b9136a68120 drm/amdgpu/mmhub2.0: convert to IP version checking
bc7c3d1d8a3e9e36df5d3aa061ae6851c2379b2c drm/amdgpu/mmhub2.1: convert to IP version checking
4edbbfde89d07577f60c7718beade2e73def20b2 drm/amdgpu/vcn3.0: convert to IP version checking
13ebe284a2382cfc4efd09822c204e2bb5a529f8 drm/amdgpu/athub2.0: convert to IP version checking
258fa17d1a3c9cd6ed8ab31bfbaaffa9b32a0954 drm/amdgpu/athub2.1: convert to IP version checking
7c69d6153e827576f20a954a459667c5af072f7e drm/amdgpu/navi10_ih: convert to IP version checking
a8967967f6a5543e1f417b5300d3fed4f9bce1de drm/amdgpu/amdgpu_smu: convert to IP version checking
af3b89d3a639d55a7fe6b82c2775d80bc52a9c1a drm/amdgpu/smu11.0: convert to IP version checking
ea0d730aab5372bdf0cf2672d62dc5fd5aca9753 drm/amdgpu/navi10_ppt: convert to IP version checking
96626a0ed22b151dbceec4a0bb6b618c62048568 drm/amdgpu/sienna_cichlid_ppt: convert to IP version checking
3e67f4f2e22ef1f81c82ec8471d5e2b22fdb30e8 drm/amdgpu/nv: convert to IP version checking
75aa18415a4c56d1aacc07cac00f813fdd5d8799 drm/amdgpu: drive all navi asics from the IP discovery table
c08182f2483f946907076e98ac20e868fd3b9551 drm/amdgpu/display/dm: convert to IP version checking
5f931489556d61018da014cd5edb4dff3cf66742 drm/amdgpu: add DCI HWIP
994470b252dcc0a430da866a17753b5ca3f5cd34 drm/amdgpu/soc15: export common IP functions
d4c6e870bdd2fefe199f6cd92a03ea4805a89d2e drm/amdgpu: add initial IP discovery support for vega based parts
91e9db33be12119d2645c6eaf1000406c227e1cc drm/amdgpu/soc15: get rev_id in soc15_common_early_init
9878844094703fbae1c3b301c9bb71253a30efe7 drm/amdgpu: drive all vega asics from the IP discovery table
f7f12b25823c0dce1165b390522d29f99c4585b4 drm/amdgpu: default to true in amdgpu_device_asic_has_dc_support
559f591dab57f3583435b60aec08ef65f6957954 drm/amdgpu/display/dm: convert RAVEN to IP version checking
43bf00f21eaf47505c19278b2cadace89c4246d4 drm/amdgpu/sdma4.0: convert to IP version checking
24be2d70048b83b679354e1f63b2327ce72252be drm/amdgpu/hdp4.0: convert to IP version checking
9d0cb2c31891fb3afa466351fc3084558809258c drm/amdgpu/gfx9.0: convert to IP version checking
82d05736c47b19ae02e91e60a0dc12f5e9b9aa69 drm/amdgpu/amdgpu_psp: convert to IP version checking
e47868ea15cbb7ec3a0ffea251be1fc181e05216 drm/amdgpu/psp_v11.0: convert to IP version checking
1fcc208cd780956cbefc3dda0cc4cb6379acc4f2 drm/amdgpu/psp_v13.0: convert to IP version checking
6b726a0a52cc102a5c08acedddc3d9c990bd7d8a drm/amdgpu/pm/smu_v11.0: update IP version checking
61b396b911969ddb018db8b8d79a501b6b1920e3 drm/amdgpu/pm/smu_v13.0: convert IP version checking
50638f7dbd0b3969b47d2772c4db02ed92b6c47b drm/amdgpu/pm/amdgpu_smu: convert more IP version checking
96b8dd4423e74da73051dd9e517510d1c777b4d8 drm/amdgpu/amdgpu_vcn: convert to IP version checking
0b64a5a8522908ee63e4dbc1c40d2d624420f888 drm/amdgpu/vcn2.5: convert to IP version checking
75a07bcd1d3005bf1560d4756cb98e393269572c drm/amdgpu/soc15: convert to IP version checking
2cbc6f4259f6e4d86a3e92008e55bef106aa2d24 drm/amd/display: fix error case handling
5eceb2019215fe38a9ce972193203d66f1d66f95 drm/amdgpu: add VCN1 hardware IP
de309ab3263e457ebb078fa41b2ff5db26353160 drm/amdgpu: add HWID of SDMA instance 2 and 3
5c3720be7d46581181782f5cf9585b532feed947 drm/amdgpu: get VCN and SDMA instances from IP discovery table
fe323f039db850362d3d96a377f87efc912cf866 drm/amdgpu/sdma: remove manual instance setting
1b592d00b4ac8359f35882bd678296da157b8408 drm/amdgpu/vcn: remove manual instance setting
f174161517412225ec7f785ed9edc9d46d0e08dc drm/amdgpu: get VCN harvest information from IP discovery table
aa9f8cc349dea910930a755ea1ff9fe4fa530958 drm/amdgpu/ucode: add default behavior
3ae695d691749aba2a15b2b0a3b2c6117d4bd247 drm/amdgpu: add new asic_type for IP discovery
d0761fd24ea1e57ce4e4ae7e373fef7b8a2caed8 drm/amdgpu: set CHIP_IP_DISCOVERY as the asic type by default
1d789535a03679e5ce0b56a0d32a5e44596dfcdb drm/amdgpu: convert IP version array to include instances
b05b9c591f9ed6e4b6ba857ad3a1ae84502235e1 drm/amdgpu: clean up set IP function
6d46d419af598b737834eedaeb862da3f84d3bbc drm/amdgpu: add support for SRIOV in IP discovery path
5b983db8c3b841a137263070a1fb805e6058dedd drm/amdkfd: clean up parameters in kgd2kfd_probe
c868d58442ebff350bbb25e38fe4f62c0682129f drm/amdkfd: convert kfd_device.c to use GC IP version
a79d3709c40d492fb859fb5cec4bb0b3eaa09a12 drm/amdgpu: add an option to override IP discovery table from a file
546dc20fedc51d1885ddd2cc4338cb28c3d9b5cd drm/amdkfd: fix a potential ttm->sg memory leak
d4b0ee65de6b0dcc8c47e8ef0efb1b006e7e1a04 drm/amdgpu/jpeg2: move jpeg2 shared macro to header file
c60511493b4f8753b164b12fbd139c4f28fd89b8 drm/amdgpu/jpeg: add jpeg2.6 start/end
4b3a624c4c6a4dd80d00c188b9925703a0fb39bf drm/amdgpu: consolidate case statements
aa87797001b4c936b754c160ba07ecd000367489 Documentation/gpu: remove spurious "+" in amdgpu.rst
d04287d062a4198ec0bf0112db03618f65d7428a drm/amdgpu: During s0ix don't wait to signal GFXOFF
8001ba85d0a2c8777043d0790cf8f9eda020e86c drm/amdgpu: remove some repeated includings
519607a2f7798decb9c891a4f706aaf780f5a677 drm/amdgpu/display: fold DRM_AMD_DC_DCN201 into DRM_AMD_DC_DCN
64df665ffed8dc54a25ac1eedd4955eb56b08081 drm/amd/display: Prevent using DMUB rptr that is out-of-bounds
630e959f2537afb67659c5f5732a86e10f962567 drm/amdgpu/gmc9: convert to IP version checking
c2c15410261689e532be081db0dd162f85c07757 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
6616e79a0e661699e6ebc1c59ee877dd2286d693 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
6e9d276af8a45365c73521c4fb0f9da08608a135 drm/amdkfd: avoid conflicting address mappings
d571367f3d52ba770c0e00d7d0fcaceaed37f85d drm/amdkfd: export svm_range_list_lock_and_flush_work
a0767818a66ad9c70d2a8166259826ad6d5236d2 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
c3a88e961d484a7cb08dfff8217bde7a443159e8 amd/amdkfd: remove svms declaration to avoid werror
17c9adb32cf0ed9ff8ce3d6aafc8a1b6b2d64798 drm/amdgpu: add another raven1 gfxoff quirk
743b116862691ced754381f59c78521564c41548 drm/amdgpu: only check for _PR3 on dGPUs
33ba8734ac0bd09f1f744451970f168f1cc4d8dc drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e15351b4d4800cf39866f4b25a9396ad660259b8 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
2125cc15fb0b4957bb3bd96ab85266803d3086ad Revert "drm/amd/display: To modify the condition in indicating branch device"
673468fc55db8afa0b00c122a5940e75ac421c28 drm/radeon: Add HD-audio component notifier support (v2)
4e45069010e5b2834508e3988653d73f5a946bc5 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e6f21e8a3c4f7b7eb3ccd6da76fe7faefed4c4ea Merge branch 'for-next/overflow' into for-next/kspp
8dcc5721da7888685dde82be765018c8a379298c svcrdma: Split the svcrdma_wc_receive() tracepoint
eef2d8d47c33aba5f430fc5f91a17e360f99a591 svcrdma: Split the svcrdma_wc_send() tracepoint
45f135846815ef787b41767ad3823194de5ccfdf svcrdma: Split svcrmda_wc_{read,write} tracepoints
22a027e8c03f9a7794d16daa3b4b117ac6d340c3 SUNRPC: Add trace event when alloc_pages_bulk() makes no progress
35940a58f9f1db96e5688e426d713f330ead70b8 SUNRPC: Capture value of xdr_buf::page_base
52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
669b2e4aa1a869def4dc207ea084fdd77366d646 i2c: mlxcpld: Reduce polling time for performance improvement
5d1391e8119d2322f6c47b9d96d83c44dab89d37 Merge branch 'i2c/for-current' into i2c/for-next
a324db4c07c85f64ddd546b081916968587f4f68 Merge branch 'i2c/for-mergewindow' into i2c/for-next
90d8f9584220c801c39b5aa971df7a43b8cfe70b Merge branch 'i2c/for-current-fixed' into i2c/for-next
1c5199dd25c4b4152293fbf73f23fe60bd4a33c3 io_uring: dump sqe contents if issue fails
941522c606570b14f42b2352ea07ee11b1fda17d io-wq: Remove duplicate code in io_workqueue_create()
4a6bc3430f21e78d143687cc3495c544fa19d137 io_uring: kill off ios_left
1da7d4843b166fd70748c8581ace79f7fa677af4 io_uring: inline io_dismantle_req
037d55eb849a568d3d23a0e96d9ff362a76b86ec io_uring: inline linked part of io_req_find_next
93271b592cb3d687ca95c638edfd659dea663022 io_uring: dedup CQE flushing non-empty checks
a21000797281387ec8dbdb87eea0bd9cf457f93e io_uring: kill extra wake_up_process in tw add
f4104e3d63d263d65324dff3852c76a5be276fb4 io_uring: add more uring info to fdinfo for debug
697f734778cd8f85c5f90981794a582a30c3c533 io_uring: remove ctx referencing from complete_post
9bb261e4e853c3802c2ade2057397e4e7afedd30 io_uring: optimise io_req_init() sqe flags checks
fe56a40466cb90a42bfb548f0a8b20b71a62cfab io_uring: return boolean value for io_alloc_async_data
856d5f5cc065b0c9b443df600aa3e885a6fc7e35 io_uring: mark having different creds unlikely
8f273d2cb5b7e27351f8a15ffc3842f5aa10a7ef io_uring: force_nonspin
bf2a68ff78266f098f8b7093dd69fee33fc1f285 io_uring: make io_do_iopoll return number of reqs
6d1766f116bfdd85382e077f597c1e55cc70f0d0 io_uring: use slist for completion batching
bb1a1614d291592650d29b6752d08c4dc6c8acbd io_uring: remove allocation cache array
105043ff4cf4e25bc0f19f2afd60d9fc5b755c2f io-wq: add io_wq_work_node based stack
23f1ad2806e3a0039e33f9e1bfb0e8ee6fe9d8fb io_uring: replace list with stack for req caches
d7c6dc706156b174b19800cede2021b7e02ce67b io_uring: split iopoll loop
66f745ff6e61d36fef64f66b2a33b1574a2adc05 io_uring: use single linked list for iopoll
07e0156cc4b291175fd359ea328e6b3c9645132b io_uring: add a helper for batch free
a518577e6533c6beebbb9ba26b053d9fd40d5b5a io_uring: convert iopoll_completed to store_release
9c4bd1bd38ea9037158966a187dd5f27f75aaf16 io_uring: optimise batch completion
e01eabf256512cf113a3c2f6f0e84201a5708834 io_uring: inline completion batching helpers
7c5c090a7e88b3742497bd0226815afb1a2f021b io_uring: don't pass tail into io_free_batch_list
cd8a92b25ca57a2ed7f8465910c8df8fc62695f1 io_uring: don't pass state to io_submit_state_end
024c7d2a572c3c72cb3b50c288d5906da23f5b33 io_uring: deduplicate io_queue_sqe() call sites
3ffac2f1d2b3ffd69f90cf9fbd105b8e2edb94aa io_uring: remove drain_active check from hot path
28a11fda6b2ab68463a2434a5ea1fd42fa214db0 io_uring: split slow path from io_queue_sqe
3045a07003f1d983701cdb24046e74e181680f17 io_uring: inline hot path of __io_queue_sqe()
23fb2f60abd2ba95588d98730a7138c387d3d16f io_uring: reshuffle queue_sqe completion handling
9875e473c7390ba6b72683d648fdcf9408bb5e96 io_uring: restructure submit sqes to_submit checks
0e142da85e62cab1b6fa97e70ad6276a6021cca2 io_uring: kill off ->inflight_entry field
32e9066ec6e55f764075f35fd3ac86b4b078d147 io_uring: comment why inline complete calls io_clean_op()
458f7b676079d0e3dd2cce74efb638dd85391e1b io_uring: disable draining earlier
616864e88e92699999bce4fe2042648228021939 io_uring: extra a helper for drain init
f3f27858f9aaa55a4d956d1ac4876641f1121f05 io_uring: don't return from io_drain_req()
1e1e4658e108381f307e48d444d7d3659c54d42f io_uring: init opcode in io_init_req()
ccaf124151e484c933a70b3f8639d9497f29035d io_uring: clean up buffer select
23372b9769c59fe9353223446ef0bca93696c16e io_uring: add flag to not fail link after timeout
d98a8452d2914fb116ef2261b5cca501392dcc6a io_uring: optimise kiocb layout
dca3bfc50c94875470ae0055d3563e592791abfd io_uring: add more likely/unlikely() annotations
668826bd869831f4ac43e079b0ed169976ef5989 io_uring: delay req queueing into compl-batch list
64dd79fab2c053f1de348cf3d0173c019ab3ba7a io_uring: optimise request allocation
bd3a507b927672cfa0e0a45f726c055ad2d56c44 io_uring: optimise INIT_WQ_LIST
3cab27de89c58110718806f2bfd1f0d768a55a61 io_uring: don't wake sqpoll in io_cqring_ev_posted
035c28e5375507e9b7cd59e47d43d2d5b2f51db6 io_uring: merge CQ and poll waitqueues
bab362c378e13b6d5ac5312b666fe267aaa463c4 io_uring: optimise ctx referencing by requests
65abac70a671aa8e8a398a45f74079c05f21bab2 io_uring: mark cold functions
62ca9cb93e7f88253baf998bb00a0ac41ee8a7e5 io_uring: optimise io_free_batch_list()
cc67e04c3b3889b251316196ddffa16b87403a0d io_uring: control ->async_data with a REQ_F flag
ca045be7d721521bfaad37127071de29fc1d3251 io_uring: remove struct io_completion
ca85ca81cbc79d360c6ae7f796ed17620f288dce io_uring: inline io_req_needs_clean()
5896283dee33111ca8ef00929d232cd9070a218e io_uring: inline io_poll_complete
d04df06d21558ccf703b79f2161e7a2dc1372092 io_uring: correct fill events helpers types
8c9a60cf7bfbfae11cbdeff66e327b3d6ac577e8 Merge branch 'for-5.16/cdrom' into for-next
92fd638f5ea99acb3e7846f0dc9b09cd8fb01dc3 Merge branch 'for-5.16/drivers' into for-next
a7edde51fd6f53d035b95ce6391a5b471c2784cb Merge branch 'for-5.16/block' into for-next
1b2d1439fc25c65c26b59ca32cb2383e968b5a2c Merge branch 'for-5.16/io_uring' into for-next
dffe11e280a42c2501e5b0cdebd85a77f539bb05 riscv/vdso: Add support for time namespaces
f2928e224d85e7cc139009ab17cefdfec2df5d11 riscv: set default pm_power_off to NULL
21ccdccd21e4b0efc92fd95c9a99673c455838f0 riscv: mm: don't advertise 1 num_asid for 0 asid bits
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ddc33155115a1544dc117dfcd2cde8093cba6bc4 xtensa: xtfpga: Try software restart before simulating CPU reset
c6cc37c3f9f4fc6ae778eab27d76bef372fa5827 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5dfbb2b59005f2d2a7ad58cba00f12aaa5eb54d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1d01b608398db76f302b61527ce9b3c7699e678c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9372873d6a2786790872949e1d21e17f047e6ad6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6411962e7f452fc16d495419ae1f89c1a75e988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0b84461aa0757eaf9f2dd6e843e8640779f7726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21fd94f5628b5e276b540fa1754e38a174fcfc31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
44260d7382c3cccadfce15350bc51e01f050ddbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
5c1989b3f6bacf3a22b315fbf74a6ba753a9e4b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5b208e7cf639ad64d7a5e3433e153ffeb31058b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8276418b8a659f3005da5dce4b876aedbb941d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
367969b4a0bcf2b7965c421f717c2425a7cfeeca Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
56bb2ab1c95f4219587c5a434ec80dd4e3a86ec8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5585960dfe7a4355eeedad8a1a5d5b0a9f2df99a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dbed8c4c3a69e18702e63ba290c988366c9f77f0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7c766b88940fbc3c7158333ed4524cb2da1255fb Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
786b2ad97386b3eabea233d94126d6db4f2cf107 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13f2397010c09d0b89f0da4451587e8b653ee581 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
10fb6e05a2f8c0079b0d461664f956ffa6a88a99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
32c54081b83cf3b3f834b67e10a117d4814a1615 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
016087ae082b120bb5305c724d9729ad6fcc2949 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ed80ad11ef48b12f567b4da1eb9f86fe404de70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d3e5a066a3b435ff5c109063a10944e81385f31f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4b0e29707c3238c398cb92e36c61f98cf48dc49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
32a01af3fa82c0289b5ba7421c6d92e718b575d7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6e6099738072359952d864de74487f6d458ce7f8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3a2d8b1b8079fd7d3c21a2b784eaee3e6c469ef2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
406fd6819ec0893293f0a28670c67ea531ccb77f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
937fd56e05c40c5b6a6713a3814433b3eea48e8b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9683c4d5ffe2041ad592e21307509761d70cc842 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2923234d916d4d46f6adf110eb624fd885871129 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d193473fb00db5e9e060a808fadaa4c12de7a9f3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0ee42e6e669a7f4937b494e3055c42dd5550af58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
39977c7fc451c9c97719c51f5295c3d06e140799 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b82b3fa510a945561d4e8b90be6e54d65c27d255 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4e3528df5fbbbc7a16b24179ce45cc4b273edb4e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0c567cb3d8a144919d3cb4aa61c52196344528d0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f47196ea81f1a7356b01dfd4a9402cde7b3114e2 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
43f7bc61617a40cb9ece76e1f0bef259d1976014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
cf1c82048f20c9fe8ab7c72533ac80a554ad221d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
967e3000cbd0e7b5e9001df5f9f4a0b37f9215e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
535e57b5657b94066ba1a2fca0adb731b344f6a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
00263cf39fac27c8dfde192277a47087ca3dee4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7748baa87488a284c1c8d79731bd535cea8ae457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
557b3bbaab714d83cd44fe06d75d9abdb505955c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ba58728e3eaef37f0cf40d9b95aa75133bf2f1c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6e3306e1d7aed3eceb11c374fa95e25292c86e71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e6bf3a65f113c7eba36b6396fd649c9836d34fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f6d9c5ea1f4ee1fa9ad0cd6bc9323aa5f6678ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fd0681130d628bb6a4a91955f0d1fcb730d74bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4e2bfcc4be5b5d77c2f6442ca398f28ba5d317bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c635f7370c3f0270c33758402a34ec70c9a10ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb0a29c51213da3a73d0efd62472d3cfe9fabf35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
01882ac554faf2b1f451b6e1788b5255876ce7cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e94412c6a9b4883661c2d54273ac33688fca3371 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
68dd2810a36511c2fff60d0214f2791b774a1557 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ac9d08b0bebba0fbfdaee446cf4947e83c0e3f5f next-20211001/tegra
40167838637087f7801ac1d64e7835f77c0ef15b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
db48d6361863f72da2e55a740377c73209f3204b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
5d0f00b4acb15fd1ab1b53cce90182b309d12ce0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
da84b7cfbe30de4b9db4459e3c2ac166533f67e2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1597acd895978d0fd87727a4fe32ed2389686f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7ff01832b1b424d301d89ed8f4061f8a25292b17 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ba06028a7b95c5e8626b9fb86b23bc97f8ca855d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
587691ecb7e329b0b0951b44227def50efed62c5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7eefb0539017aebb59137fa51923af1023292931 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
2a5df042e975a5239b8d62ae44b5697097c7ba43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
115073549f5423046bc41890f6291bef6ff9a693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c9c921cb740fc2b5833203995d78d1decb4d1c0c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
09e7b837a9cad67a4f2b254560c9126845641345 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
95671b8f84b9452f6952d0c26acba819edec65a3 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7edc20056179553cbb1e347b3bd335a767266300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a701b1e186511ee146cb7f627ba09f4e6fe71340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9978405a2d10f8255c09297cced39d65bc49f8ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3599c019036cd81b4f9fcc836f9f96cde61773c2 Merge branch 'for-next' of git://git.libc.org/linux-sh
3c615b15a30bda5510d65248ac43c303675f55fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b462265fc1e3d19d69f0e9b2ae8847aa79820de1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1d592da231c5074b66991e98a10be63bcb062d1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
49e4b1041c59a57d11ebbd863fda726d9259d3e2 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
f6aee3f278d320deece0b5ff8202401c7cad5215 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e36a3bf00ba908a950f80b9d05ceb69ad78932b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2cc494c90fdb873e6349ab0503f33c8ef02311db Merge branch 'master' of git://github.com/ceph/ceph-client.git
b9195aabb122f6a7e11eb3814263237a97bd1567 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
683c9dc5e2363f633f856cae60b904287c9ecf24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b24e632823278de393788d542a8366e7234818b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d3afc070723afb26d058be57345cf7c36f5b349b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e4be91adf2557a08c81f9014ca0025132edce64b Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
794b589cf318e3072248570f9565fa7cec487419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
caf2451b24cc361b2536e408d858b919c8d8eaf8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
475c4cf1e2904030254042470158e6bc6ff4d2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dd6e2e22537f03afa492b5e61550baa768e7e617 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7ebc43a0627646f43edb88f64e893e74f0cf9208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
041ee1a131a26973b26683160a2010f78e5a8e58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3736b8abc75bc4a922626b1ee558652f8d0581b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4db429b831a29d643ad12c1884d0ec1cc799f24c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e20b528b61ed6c1cac095599f42859c4e9100bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ab183705f79f27b65106f2611bc29b70d1e705ab Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2ae959bfdebe0d69286ad67fd46e0d7c6aaa8209 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
54a60e13d92264bb95f288c403aaaab96de0c4ed Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f6d04a998a8e1600565578329606c8754b357c6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d338ea628ccc9ff2edaed558154d10ee9adec377 Merge branch 'master' of git://linuxtv.org/media_tree.git
225c7b51b6430f192fd02a07131aff70481a1a0e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0894d69ba457cdc98ebc06bedf574ca453f17c29 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
18a10afae11bd2bcf79519ae7fec70e3799ab346 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f21422f70a9ae165f531e0ac6bf838d362e50d03 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
92daca7684d44ca491616267cc7089ffb28c2c61 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d3185d9ef5099436aef4b5abcc0d50bfb214474d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a1f2ee8e1d0f7a405f98ad63ed8d652952f330a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
966988b75b5082c4e7ac42c64d396cd95241f45a ipmi: Export ipmb_checksum()
face2fac17bf8f4121351932f7ba7c9fcc2ffa19 ipmi: Add support for IPMB direct messages
0ba0c3c5d1c1932d6ec224ee3c6361b24deac5e3 ipmi:ipmb: Add initial support for IPMI over IPMB
859658841b4628a850a21b9fa84ee8cbc42f270c ipmi: Add docs for IPMB direct addressing
bc7b6871360e17bda939d9be06f0a3d7b788eff6 ipmi: Add docs for the IPMI IPMB driver
96958d6c35973e0b0e0121f2aa393d16d0d1480d next-20211001/net-next
274469a95aaaaccd72e2bc115cd14dd9d13342d0 next-20211001/bpf-next
9c96c6a973d306f4db511c8ae97c17254d6523d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0b32b0d6d527ee8eb0f18fc8f7ff5121cf659e60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
249041c8af5c510f76754eeb0c9183f1cf93179c next-20211001/bluetooth
e2e4dda4866f01700436fa2021ad615ba9fb8d9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7097f3fcf4afde7cd4e5c21308fba24f4f9638a6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d55f7e7f70b9b2153c7954e3a72e2e0c8300046 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a753b3ac225b0712771f55cbf42157ab8b8a8835 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9351fb236306d362a1e1c9310c8b6ca4ecd582d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
36aa99f77528680c68e68b0adf9aefaff2c4b74c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c1ac99350a1293730d5aa1bed89979bed9fcb3bc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
385e57360a95bb2c73cf77b1681c722068c19a30 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d86531dedbe3aa1370023cf2e93152b2b4da201a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
080f2481e04a3724c8f2b543c92df8280bf81e09 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f9af986cdf9d3fecd8b1246a5a681735eb38a800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1bfde727529e8e8ef553a10367fcd26e91728a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
852cd3bfead348b2c682a161259274e899acd52c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b1077537445004b489a15a26adcce15cbe7d554 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6d58799e27c0fbca1aa449c0d317992d60013aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f6efecc45f515afcbc5e11beb2ebe77da0dcf79e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a30d07e26e063dbc7392cd9f48c21b6dbda7d142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
73fddc9cf7ce1142277441ece629f3b05c99a01d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dd2c6e27452bedfec6a4ddb1c7a914673beddc88 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4c87d6834aa61c8f24df78fbe115f7db4bb057fd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
495a17a566cefbc7e01de16c647e801d863e12a9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
57d256d1789a9d4c5685de2158caebce5d437cf8 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5f05ffb353060ddd7c51d5f90657bd2ed0b74779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
613243e43cd64b0d971927143ae7f61ce7cf132a Merge branch 'next' of git://github.com/cschaufler/smack-next
42acbc783d7e72536967f03429947694a2d4c135 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
774ab5af0ed7614349928a36e1d496f6fb776699 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e6c1bd0a80d21d344d8991a6be03c9afec820a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5a5de93308e3250dc571183226ea38c5e48878a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5cb8f466dc1434237b8f29b317c7257ac4272dc9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a5b66bfb9bffa25505b72216c05d39f9c6bcd37b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
99f73dcf249d3563f1e4b37ae10187ed40af0d49 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6b6eb9611846ea5612e6eeafb120604934e2fb7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8ebe39269a412298e538ed06c395c98ffa93a953 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
590d52f420d3cba296de3251faf0bfad279823f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
41242dc5e06435dd80c55d46c144c62680e6eed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
11921fa3b6be8ae360d1f06d0a59e82f2b18a7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
46ca930176753a51f74d84a1f13b58681ff92353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ed45a0084de7fd14ac76450fb68308fe3492f47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
7deec69afda5679b67b3f54a152c6a0f5d5fcf7b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a2eb7415bc7805d03adc72b762a9265aabe47571 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0833ed59acb932f7d4aa8fd314413027ef8b199d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0950f4cfcfd07ab4b76301e3e3a87afc6dc38db Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
abee66733a4f2fd0371c4d4d3dc2fb3aed7dc882 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f6c3ba9b48e3907dd96fa41c24a3c20165ccd2ef Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eb278bd96dc3f19e21ed88e56ca7a4fdbd3998b0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
742af3573447931869fdc55be32a8ec766720639 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d8da131d244b1bc9955b975879aaf747a51149c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b66331d64b4703b0fbe149cbed3ed14317490a83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
85030f378294ae02c46825d5ca3b5858593c5f42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b8560a5603ae89745cf4461fcc400ac6bf78f3c2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2369e6fbadca879b9e3241b4409f84706dd6a1ae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eebf52e46f313e69a9be8894689718180fea6c9d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8db39bac8e1877cf8e48238e1ba4e0118da0b62c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e7119a0f88bcd9c223e6bebd3afdcfa70bb93ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
06df9bbb85255d0b19d8d950b204ca433429eb01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa035e087fa0078656d50866d2be6eca249ca981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
48844b6f9da5296d8c1356e3cb6dd9ab4933b906 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
af2e929b32b5cabddbbdc6c2c56a6fd70b8885e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1c41b60212e9665d3fd073de359de5964b6542d4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ef2a2e200bc3238f933ae443324074d4c2aa9fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f7e90b1b822aee46fc63e68d6c073c537a72fa3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6787d3476b6bee247f99b2b32ea09b9714248e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
83ca20244c5503b2ec93790d9f49d4969835856f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
44b1e6faaa76c36322e0a93ebf0c92c3b32be50f Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
88ff683aac3cf968e00c7ecbd4c2d7c51fb56dec Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b950c54444951e573dd1ea19ffdfd4e1ca15d128 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4cbc6af6b2f222a70b224dd6b943d95278fbc13c Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
17795c999d0d0cad2e82c7d0f38617b9f5ee3f61 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b20eb8315aae58cb56c1fb4df3fad01584e77b21 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b945248ed0fc5873613b867fa0ac33b7951036cf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aada6f93c87ac1e7cfac7c8fe7b39f3166c382ba Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
8a70ab1024be31f35e8081898277a2aa04f50ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ee9e6dfb4ddcb96df10a9503f0e62ad6056d8598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
8379f80ee6e78b3ac5b846d9f0260c29ab6ae5fd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca2e03053ee314d65b17f037e1394e194fe78e12 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bdf593eec8eb2d49855973d3c63b081154adfa83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dc4e114de33ce35dcc4aae6c0eb4e8753d81651d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b24b079a8851f76142fd00482d69bb5a49bccc6f Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
c9e2fcd408b028b965a02e2988e6d19b644dcbc2 Merge branch 'akpm-current/current'
5da332ed84e8ac5d7780aa3924feff5332b4aed0 mm: migrate: simplify the file-backed pages validation when migrating its mapping
d4ab2d9849e19503626b5287dd8766092f168617 mm: unexport folio_memcg_{,un}lock
506ac22b3b7e63700e8e82a6f121b201cc03fa9a mm: unexport {,un}lock_page_memcg
b84638e24f98c0e0442a4c4622aebb107a5846a2 Merge branch 'akpm/master'
29616f67fcbd6b26242440372a3b0f0a085109c6 Add linux-next specific files for 20211005

--===============1071469951009473132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5a088c93ce-2923234d916d.txt

1fd95c05d8f742abfe906620780aee4dbe1a2db0 ext4: add error checking to ext4_ext_replay_set_iblocks()
4df031ff5876d94b48dd9ee486ba5522382a06b2 ext4: check and update i_disksize properly
55ce2f649b9e88111270333a8127e23f4f8f42d7 ext4: correct the error path of ext4_write_inline_data_end()
6984aef59814fb5c47b0e30c56e101186b5ebf8c ext4: factor out write end code of inline file
cc883236b79297f6266ca6f4e7f24f3fd3c736c1 ext4: drop unnecessary journal handle in delalloc write
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
17ac76e050c51497e75871a43aa3328ba54cdafd drm/exynos: Make use of the helper function devm_platform_ioremap_resource()
a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
c2980c64c7fd4585d684574c92d1624d44961edd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ea1945c2f72d7bd253e2ebaa97cdd8d9ffcde076 iio: adis16480: fix devices that do not support sleep mode
18d46769d54aba03c2c3fa666fe810f264b5d7b8 ksmbd: remove RFC1002 check in smb2 request
d72a9c158893d537d769a669a5837bc80b0f851c ksmbd: fix invalid request buffer access in compound
a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
b8cf5584ec5b8c67359328b8b03b46657620f304 MAINTAINERS: rename cifs_common to smbfs_common in cifs and ksmbd entry
1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
6f87d4e637327b1da3294a7cdad60d49faa32742 iommu/dart: Remove iommu_flush_ops
0b482d0c75bf321b2fd87d215c3d6df095a601d1 iommu/vt-d: Drop "0x" prefix from PCI bus & device addresses
f0b636804c7c4c564efbca5981e3c56b5c6fe0c5 iommu/dart: Clear sid2group entry when a group is freed
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
66805763a97f8f7bdf742fc0851d85c02ed9411f drm/amdgpu: fix gart.bo pin_count leak
083fa05bbaf65a01866b5440031c822e32ad7510 drm/amd/display: Fix Display Flicker on embedded panels
9f52c25f59b504a29dda42d83ac1e24d2af535d4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
467a51b69d0828887fb1b6719159a6b16da688f8 drm/amd/display: initialize backlight_ramping_override to false
d942856865c733ff60450de9691af796ad71d7bc drm/amd/display: Pass PCI deviceid into DC
98122e63a7ecc08c4172a17d97a06ef5536eb268 drm/amdgpu: check tiling flags when creating FB on GFX8-
26db706a6d77b9e184feb11725e97e53b7a89519 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
1018bf24550fd0feec14648309a0aeb62401f4dc ksmbd: fix documentation for 2 functions
4ca57d5139a0be3cf76c1667a4c0afb16d4a3b02 habanalabs: fix resetting args in wait for CS IOCTL
ce812992f239f45e13c820a52455fec6eacbce1e ksmbd: remove NTLMv1 authentication
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
23c216b335d1fbd716076e8263b54a714ea3cf0e powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
88d300522cbb2827b679359e98cbadfb46e8226c ksmbd: use correct basic info level in set_file_basic_info()
9496e268e3af78a92778bf635488a8ec2dca8996 ksmbd: add request buffer validation in smb2_set_info
442ff9ebeb0129e90483356f3d79c732e632a7a6 ksmbd: add validation in smb2 negotiate
8f77150c15f87796570125a43509f9a81a3d9e49 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
4227f811cdeb4d85db91ea6b9adf9ac049cec12e ksmbd: fix transform header validation
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
87ffb310d5e8a441721a9d04dfa7c90cd9da3916 ksmbd: missing check for NULL in convert_to_nt_pathname()
a2c2f0826e2b75560b31daf1cd9a755ab93cf4c6 ext4: limit the number of blocks in one ADD_RANGE TLV
6fed83957f21eff11c8496e9f24253b03d2bc1dc ext4: fix reserved space counter leakage
75ca6ad408f459f00b09a64f04c774559848c097 ext4: fix loff_t overflow in ext4_max_bitmap_size()
bb9464e08309f6befe80866f5be51778ca355ee9 ext4: flush s_error_work before journal destroy in ext4_fill_super
42cb447410d024e9d54139ae9c21ea132a8c384c ext4: fix potential infinite loop in ext4_dx_readdir()
f2c77973507fd116c3657df1dc048864a2b16a1c ext4: recheck buffer uptodate bit under buffer lock
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
f130d08a8d79fd419c339d95eb28ddff72a73f52 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
0650e2b10afb3351e5f1b83fccef3c38c3db7bee gpio: 74x164: Add SPI device ID table
1649b83766944e320a6f087abf1e8a221f1cd8b0 gpio: pca953x: Improve bias setting
24ff652573754fe4c03213ebd26b17e86842feb3 objtool: Teach get_alt_entry() about more relocation types
02d029a41dc986e2d5a77ecca45803857b346829 perf/x86: Reset destroy callback on event init failure
ecc2123e09f9e71ddc6c53d71e283b8ada685fe2 perf/x86/intel: Update event constraints for ICX
f792565326825ed806626da50c6f9a928f1079c1 perf/core: fix userpage->time_enabled of inactive events
2630cde26711dab0d0b56a8be1616475be646d13 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
703066188f63d66cc6b9d678e5b5ef1213c5938e sched/fair: Null terminate buffer when updating tunable_scaling
83d40a61046f73103b4e5d8f1310261487ff63b0 sched: Always inline is_percpu_thread()
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
abb7700d4631f4e050df1d578ca88d984012a3a0 Merge tag 'drm-intel-fixes-2021-09-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3ff43f9df8b0ea779d2413c5244b72cfea12824d Merge tag 'amd-drm-fixes-5.15-2021-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
78ea81417944fe03f48648eddeb8e8a8e513c4ad Merge tag 'exynos-drm-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
89e503592385fbed872c7ea1fb89931ece3409a5 Merge tag 'iommu-fixes-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
24f67d82c43c9c594821ee1bc4367a23d89d9f8b Merge tag 'drm-fixes-2021-10-01' of git://anongit.freedesktop.org/drm/drm
b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
53d5fc89d66a778577295020dc57bb3ccec84354 Merge tag 's390-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb4a23c994aebcd96c567a0be8e964d516bd4a61 riscv/vdso: Refactor asm/vdso.h
78a743cd82a35ca0724179fc22834f06a2151fc2 riscv/vdso: Move vdso data page up front
8bb0ab3ae7a4dbe6cf32deb830cf2bdbf5736867 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
5155cf7b6aaefe64d7d7e1f8ca1871fce55444c4 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into fixes
e25ca045c32a0d787b143fef0acc5a43cc9ccc66 Merge tag '5.15-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
7b66f4393ad421e425ba643fde0493fa64346a43 Merge tag 'hwmon-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
26d90b5590579def54382a2fc34cfbe8518a9851 iio: light: opt3001: Fixed timeout error when 0 lux
52c3c170623d994c468c1ee9cc36c56bbd6d6e56 Merge tag 'objtool_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a399a2bc465e7fb0e788bfbffefc9399d628a25 Merge tag 'perf_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
777feabaea776a6bff3d198edfe931b0b45c45d9 Merge tag 'sched_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84928ce3bb4e20ec7ef0e990630a690855dd44cc Merge tag 'driver-core-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6761a0ae9895fce67536510396bfa63158b0b8ec Merge tag 'char-misc-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
291073a566b2094c7192872cc0f17ce73d83cb76 kvm: fix objtool relocation warning
7fab1c12bde926c5a8c7d5984c551d0854d7e0b3 objtool: print out the symbol type when complaining about it
ca3cef466feaaf296c8519e2cc5ccf6565e3e7e9 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9b2f72cc0aa4bb444541bb87581c35b7508b37d3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9e1ff307c779ce1f0f810c7ecce3d95bbae40896 Linux 5.15-rc4
ad2b502bc5e65632104ef89372abd6691de8851c Merge tag 'misc-habanalabs-fixes-2021-09-29' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
686cb8b9f6b46787f035afe8fbd132a74e6b1bdd bpf, s390: Fix potential memory leak about jit_data
a46044a92add6a400f4dada7b943b30221f7cc80 s390/pci: fix zpci_zdev_put() on reserve
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
410d591a19543f1347bc2b4b4ec3399cb548ba47 kernfs: don't create a negative dentry if inactive node exists
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c417c32a473e2dbff5184e5aa43f8d91a1f4cfe3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
fa382a0f96cf6ea01abc2d935883ee67aa15fb0f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c6cc37c3f9f4fc6ae778eab27d76bef372fa5827 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5dfbb2b59005f2d2a7ad58cba00f12aaa5eb54d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1d01b608398db76f302b61527ce9b3c7699e678c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9372873d6a2786790872949e1d21e17f047e6ad6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6411962e7f452fc16d495419ae1f89c1a75e988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0b84461aa0757eaf9f2dd6e843e8640779f7726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21fd94f5628b5e276b540fa1754e38a174fcfc31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
44260d7382c3cccadfce15350bc51e01f050ddbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
5c1989b3f6bacf3a22b315fbf74a6ba753a9e4b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b5b208e7cf639ad64d7a5e3433e153ffeb31058b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8276418b8a659f3005da5dce4b876aedbb941d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
367969b4a0bcf2b7965c421f717c2425a7cfeeca Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
56bb2ab1c95f4219587c5a434ec80dd4e3a86ec8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5585960dfe7a4355eeedad8a1a5d5b0a9f2df99a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dbed8c4c3a69e18702e63ba290c988366c9f77f0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7c766b88940fbc3c7158333ed4524cb2da1255fb Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
786b2ad97386b3eabea233d94126d6db4f2cf107 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
13f2397010c09d0b89f0da4451587e8b653ee581 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
10fb6e05a2f8c0079b0d461664f956ffa6a88a99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
32c54081b83cf3b3f834b67e10a117d4814a1615 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
016087ae082b120bb5305c724d9729ad6fcc2949 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ed80ad11ef48b12f567b4da1eb9f86fe404de70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d3e5a066a3b435ff5c109063a10944e81385f31f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4b0e29707c3238c398cb92e36c61f98cf48dc49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
32a01af3fa82c0289b5ba7421c6d92e718b575d7 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6e6099738072359952d864de74487f6d458ce7f8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3a2d8b1b8079fd7d3c21a2b784eaee3e6c469ef2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
406fd6819ec0893293f0a28670c67ea531ccb77f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
937fd56e05c40c5b6a6713a3814433b3eea48e8b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9683c4d5ffe2041ad592e21307509761d70cc842 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2923234d916d4d46f6adf110eb624fd885871129 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1071469951009473132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de593fb965f-f6274b06e326.txt

1fd95c05d8f742abfe906620780aee4dbe1a2db0 ext4: add error checking to ext4_ext_replay_set_iblocks()
4df031ff5876d94b48dd9ee486ba5522382a06b2 ext4: check and update i_disksize properly
55ce2f649b9e88111270333a8127e23f4f8f42d7 ext4: correct the error path of ext4_write_inline_data_end()
6984aef59814fb5c47b0e30c56e101186b5ebf8c ext4: factor out write end code of inline file
cc883236b79297f6266ca6f4e7f24f3fd3c736c1 ext4: drop unnecessary journal handle in delalloc write
11ef08c9eb52a808b8903004cba0733df6902a43 Merge branch 'delalloc-buffer-write' into dev
0add491df4e5e2c8cc6eeeaa6dbcca50f932090c ext4: remove extent cache entries when truncating inline data
948ca5f30e1df0c11eb5b0f410b9ceb97fa77ad9 ext4: enforce buffer head state assertion in ext4_da_map_blocks
23c69b90365c8280b627aa969393d828ff47ac14 hwmon: (k10temp) Remove residues of current and voltage
a06c2e5c048e5e07fac9daf3073bd0b6582913c7 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
5833c9b8766298e73c11766f9585d4ea4fa785ff interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
cf49e366020396ad83845c1c3bdbaa3c1406f5ce dt-bindings: interconnect: sdm660: Add missing a2noc qos clocks
13404ac8882f5225af07545215f4975a564c3740 interconnect: qcom: sdm660: Add missing a2noc qos clocks
d168cd797982db9db617113644c87b8f5f3cf27e drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
17ac76e050c51497e75871a43aa3328ba54cdafd drm/exynos: Make use of the helper function devm_platform_ioremap_resource()
71eabafac1eb67d590d4500eaf38177537ea6d4a drm/tegra: dc: Remove unused variables
8a44924e1400d75db5c6fdaf199038580df4f79f drm/tegra: uapi: Fix wrong mapping end address in case of disabled IOMMU
a81cf839a064af27349b857fe347e97dd98c12a0 gpu/host1x: fence: Make spinlock static
c3dbfb9c49eef7d07904e5fd5e158dd6688bbab3 gpu: host1x: Plug potential memory leak
e6fab7af6ba1bc77c78713a83876f60ca7a4a064 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
af505cad9567f7a500d34bf183696d570d7f6810 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
c86a2d9058c5a4a05d20ef89e699b7a6b2c89da6 cpumask: Omit terminating null byte in cpumap_print_{list,bitmask}_to_buf
2de9d8e0d2fe3a1eb632def2245529067cb35db5 driver core: fw_devlink: Improve handling of cyclic dependencies
5501765a02a6c324f78581e6bb8209d054fe13ae driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
04f41c68f18886aea5afc68be945e7195ea1d598 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
2938b2978a70d4cc10777ee71c9e512ffe4e0f4b hwmon: (tmp421) handle I2C errors
540effa7f283d25bcc13c0940d808002fee340b8 hwmon: (tmp421) report /PVLD condition as fault
724e8af85854c4d3401313b6dd7d79cf792d8990 hwmon: (tmp421) fix rounding for negative values
6f7d70467121f790b36af2d84bc02b5c236bf5e6 hwmon: (ltc2947) Properly handle errors when looking for the external clock
a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
18d46769d54aba03c2c3fa666fe810f264b5d7b8 ksmbd: remove RFC1002 check in smb2 request
d72a9c158893d537d769a669a5837bc80b0f851c ksmbd: fix invalid request buffer access in compound
5cb8742774d2f376732ab0becaa46d033319db6b Merge tag 'gvt-fixes-2021-09-18' of https://github.com/intel/gvt-linux into drm-intel-fixes
da0468a744501065d9ce3891f8ba35be2969ae4d drm/i915/guc, docs: Fix pdfdocs build error by removing nested grid
c83ff0186401169eb27ce5057d820b7a863455c3 drm/i915/request: fix early tracepoints
4b8bcaf8a6d6ab5db51e30865def5cb694eb2966 drm/i915: Remove warning from the rps worker
172da89ed0eaf9d9348f5decb86ad04c624b39d1 s390/cio: avoid excessive path-verification requests
913581b8ae0646ebe2f23c57dab3c3ce69e980c3 Merge tag 'icc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
a89936cce87d60766a75732a9e7e25c51164f47c ipack: ipoctal: fix stack information leak
65c001df517a7bf9be8621b53d43c89f426ce8d6 ipack: ipoctal: fix tty registration race
cd20d59291d1790dc74248476e928f57fc455189 ipack: ipoctal: fix tty-registration error handling
445c8132727728dc297492a7d9fc074af3e94ba3 ipack: ipoctal: fix missing allocation-failure check
bb8a4fcb2136508224c596a7e665bdba1d7c3c27 ipack: ipoctal: fix module reference leak
2f9602870886af74d97bac23ee6db5f5466d0a49 selftests: drivers/dma-buf: Fix implicit declaration warns
a2941f6aa71a72be2c82c0a168523a492d093530 nvme: add command id quirk for apple controllers
78f8876c2d9f6fdeb9ff62ed1911505156cd7b3d io-wq: exclusively gate signal based exit on get_signal() return
f060db99374e80e853ac4916b49f0a903f65e9dc ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
d55174cccac2e4c2a58ff68b6b573fc0836f73bd nvdimm/pmem: fix creating the dax group
b8cf5584ec5b8c67359328b8b03b46657620f304 MAINTAINERS: rename cifs_common to smbfs_common in cifs and ksmbd entry
05812b971c6d605c00987750f422918589aa4486 Merge tag 'drm/tegra/for-5.15-rc3' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
1dc1eed46f9fa4cb8a07baa24fb44c96d6dd35c9 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
68223eeec70898cd5e42451a9168cd9b2808e248 driver core: Set deferred probe reason when deferred by driver core
76f130810b477243ce1312bf5754dc41ce7f91a8 driver core: Create __fwnode_link_del() helper function
ebd6823af378c7d91f80cbe83ce07b5f166744e4 driver core: Add debug logs when fwnode links are added/deleted
6f87d4e637327b1da3294a7cdad60d49faa32742 iommu/dart: Remove iommu_flush_ops
0b482d0c75bf321b2fd87d215c3d6df095a601d1 iommu/vt-d: Drop "0x" prefix from PCI bus & device addresses
f0b636804c7c4c564efbca5981e3c56b5c6fe0c5 iommu/dart: Clear sid2group entry when a group is freed
ebc69e897e17373fbe1daaff1debaa77583a5284 Revert "block, bfq: honor already-setup queue merges"
e02c16b9cd24925ea627f007df9ca9ee00eaaa62 selftests: KVM: Don't clobber XMM register when read
df38d852c6814cbbd010d81e84efb9dc057d5ba6 kernfs: also call kernfs_set_rev() for positive dentry
66805763a97f8f7bdf742fc0851d85c02ed9411f drm/amdgpu: fix gart.bo pin_count leak
083fa05bbaf65a01866b5440031c822e32ad7510 drm/amd/display: Fix Display Flicker on embedded panels
9f52c25f59b504a29dda42d83ac1e24d2af535d4 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
467a51b69d0828887fb1b6719159a6b16da688f8 drm/amd/display: initialize backlight_ramping_override to false
d942856865c733ff60450de9691af796ad71d7bc drm/amd/display: Pass PCI deviceid into DC
98122e63a7ecc08c4172a17d97a06ef5536eb268 drm/amdgpu: check tiling flags when creating FB on GFX8-
26db706a6d77b9e184feb11725e97e53b7a89519 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
1018bf24550fd0feec14648309a0aeb62401f4dc ksmbd: fix documentation for 2 functions
e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
ce812992f239f45e13c820a52455fec6eacbce1e ksmbd: remove NTLMv1 authentication
41e76c6a3c83c85e849f10754b8632ea763d9be4 nbd: use shifts rather than multiplies
ad9af930680bb396c87582edc172b3a7cf2a3fbf x86/kvmclock: Move this_cpu_pvti into kvmclock.h
773e89ab0056aaa2baa1ffd9f044551654410104 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
e8a747d0884e554a8c1872da6c8f680a4f893c6d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
7b0035eaa7dab9fd33d6658ad6a755024bdce26c KVM: selftests: Ensure all migrations are performed when test is affined
88d300522cbb2827b679359e98cbadfb46e8226c ksmbd: use correct basic info level in set_file_basic_info()
9496e268e3af78a92778bf635488a8ec2dca8996 ksmbd: add request buffer validation in smb2_set_info
442ff9ebeb0129e90483356f3d79c732e632a7a6 ksmbd: add validation in smb2 negotiate
8f77150c15f87796570125a43509f9a81a3d9e49 ksmbd: add buffer validation for SMB2_CREATE_CONTEXT
4227f811cdeb4d85db91ea6b9adf9ac049cec12e ksmbd: fix transform header validation
87ffb310d5e8a441721a9d04dfa7c90cd9da3916 ksmbd: missing check for NULL in convert_to_nt_pathname()
a2c2f0826e2b75560b31daf1cd9a755ab93cf4c6 ext4: limit the number of blocks in one ADD_RANGE TLV
6fed83957f21eff11c8496e9f24253b03d2bc1dc ext4: fix reserved space counter leakage
75ca6ad408f459f00b09a64f04c774559848c097 ext4: fix loff_t overflow in ext4_max_bitmap_size()
bb9464e08309f6befe80866f5be51778ca355ee9 ext4: flush s_error_work before journal destroy in ext4_fill_super
42cb447410d024e9d54139ae9c21ea132a8c384c ext4: fix potential infinite loop in ext4_dx_readdir()
f2c77973507fd116c3657df1dc048864a2b16a1c ext4: recheck buffer uptodate bit under buffer lock
24ff652573754fe4c03213ebd26b17e86842feb3 objtool: Teach get_alt_entry() about more relocation types
02d029a41dc986e2d5a77ecca45803857b346829 perf/x86: Reset destroy callback on event init failure
ecc2123e09f9e71ddc6c53d71e283b8ada685fe2 perf/x86/intel: Update event constraints for ICX
f792565326825ed806626da50c6f9a928f1079c1 perf/core: fix userpage->time_enabled of inactive events
2630cde26711dab0d0b56a8be1616475be646d13 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
703066188f63d66cc6b9d678e5b5ef1213c5938e sched/fair: Null terminate buffer when updating tunable_scaling
83d40a61046f73103b4e5d8f1310261487ff63b0 sched: Always inline is_percpu_thread()
abb7700d4631f4e050df1d578ca88d984012a3a0 Merge tag 'drm-intel-fixes-2021-09-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3ff43f9df8b0ea779d2413c5244b72cfea12824d Merge tag 'amd-drm-fixes-5.15-2021-09-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
78ea81417944fe03f48648eddeb8e8a8e513c4ad Merge tag 'exynos-drm-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
89e503592385fbed872c7ea1fb89931ece3409a5 Merge tag 'iommu-fixes-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
3f008385d46d3cea4a097d2615cd485f2184ba26 io_uring: kill fasync
24f67d82c43c9c594821ee1bc4367a23d89d9f8b Merge tag 'drm-fixes-2021-10-01' of git://anongit.freedesktop.org/drm/drm
b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
53d5fc89d66a778577295020dc57bb3ccec84354 Merge tag 's390-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
740da9d7ca4e25f5d87db9f80d75432681b61305 MIPS: Revert "add support for buggy MT7621S core detection"
ffa2600044979aff4bd6238edb9af815a47d7c32 hwmon: (occ) Fix P10 VRM temp sensors
f067d5585cda2de1e47dde914a8a4f151659e0ad hwmon: (pmbus/ibm-cffps) max_power_out swap changes
2292e2f685cd5c65e3f47bbcf9f469513acc3195 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
943c15ac1b84d378da26bba41c83c67e16499ac4 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
0f36b88173f028e372668ae040ab1a496834d278 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
dd4d747ef05addab887dc8ff0d6ab9860bbcd783 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
cdc1e6e225e3256d56dc6648411630e71d7c776b drm/i915: fix blank screen booting crashes
6e9bfdcf0a3b1c8126878c21adcfc343f89d4a6a cachefiles: Fix oops in trace_cachefiles_mark_buried due to NULL object
f05c643743a43b42e7603a520ad052e5218f4e53 Merge tag 'libnvdimm-fixes-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
65893b49d868bd2de5fbac41744d1eaecc739629 Merge tag 'io_uring-5.15-2021-10-01' of git://git.kernel.dk/linux-block
ab2a7a35c4e7e848de9a7cf70f36b62584154140 Merge tag 'block-5.15-2021-10-01' of git://git.kernel.dk/linux-block
9904468fb0b72a59a10753a86ce121fbdd2e9b3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e25ca045c32a0d787b143fef0acc5a43cc9ccc66 Merge tag '5.15-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
7b66f4393ad421e425ba643fde0493fa64346a43 Merge tag 'hwmon-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
52c3c170623d994c468c1ee9cc36c56bbd6d6e56 Merge tag 'objtool_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a399a2bc465e7fb0e788bfbffefc9399d628a25 Merge tag 'perf_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
777feabaea776a6bff3d198edfe931b0b45c45d9 Merge tag 'sched_urgent_for_v5.15_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84928ce3bb4e20ec7ef0e990630a690855dd44cc Merge tag 'driver-core-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
6761a0ae9895fce67536510396bfa63158b0b8ec Merge tag 'char-misc-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
291073a566b2094c7192872cc0f17ce73d83cb76 kvm: fix objtool relocation warning
7fab1c12bde926c5a8c7d5984c551d0854d7e0b3 objtool: print out the symbol type when complaining about it
ca3cef466feaaf296c8519e2cc5ccf6565e3e7e9 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9b2f72cc0aa4bb444541bb87581c35b7508b37d3 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
9e1ff307c779ce1f0f810c7ecce3d95bbae40896 Linux 5.15-rc4
206704a1fe0bcaaa036d3e90358bb168fac8bea1 media: atomisp: restore missing 'return' statement
df5c18838ea82bd528a09ce1e7fa158e8eba7293 Merge tag 'mips-fixes_5.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b60be028fc1a07a88a391aa4ff3304d9dcb3d66e Merge tag 'ovl-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
84b3e42564accd94c2680e3ba42717c32c8b5fc4 Merge tag 'media/v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f6274b06e326d8471cdfb52595f989a90f5e888f Merge tag 'linux-kselftest-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============1071469951009473132==--
