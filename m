Content-Type: multipart/mixed; boundary="===============9142263278653021583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linux-next
Date: Mon, 13 Apr 2026 05:56:57 -0000
Message-Id: <177605981786.2929260.2215620743315425385@gitolite.kernel.org>

--===============9142263278653021583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linux-next
user: mda
changes:
  - ref: refs/heads/icssg-dev
    old: e4d58cbd52b5fbe6bb72aa474bab4a3414738bf3
    new: 2113a3cac4e66a047820730aa28574e8bd37199b
    log: revlist-e4d58cbd52b5-2113a3cac4e6.txt

--===============9142263278653021583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d58cbd52b5-2113a3cac4e6.txt

d7db259bd6df56f9540ef92535a5c709b375c4d5 HID: core: factor out hid_parse_collections()
8c58be287604da91a4da6b0b1af866c1c193576c HID: core: use __free(kfree) and __free(kvfree) to clean up temporary buffers
c7d832db3719e8344f8ad3ede836ac65bf9a3ae6 Merge branch 'misc' into for-next
4bc4dfb15e04cbdc665279aecd8a09c5826c04fe Merge branch 'misc' into for-next
6af36aeb147a06dea47c49859cd6ca5659aeb987 lsm: add backing_file LSM hooks
82544d36b1729153c8aeb179e84750f0c085d3b1 selinux: fix overlayfs mmap() and mprotect() access checks
16d021c878dca22532c984668c9e8cf4722d6a49 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
6252e5c1c20e381adadfc91fa8af691017a268f1 docs: add an Assisted-by mention to submitting-patches.rst
d1b7add89c004295cd48d7cd49946ed5cb5cbb55 PCI: trace: Add PCI controller tracepoint feature
a3966a6f915ea7d1af0941ea26848d921e574c45 Documentation: tracing: Add PCI controller event documentation
f3ddb8a9a97fd7b933442d25309b90eafc5f2d74 PCI: dw-rockchip: Add pcie_ltssm_state_transition tracepoint support
5e8323c3d52838e3b7494062980dba9450636eb4 dt-bindings: arm-smmu: qcom: Add compatible for Hawi SoC
6f468ea360f0a6a1e45854afbc3019842ed891a8 Input: pc110pad - remove driver
d79dc408deb6c192adbad7893ee0c22d50826511 PCI: Remove no_pci_devices()
83ad3dfee2bba0b801f77c74360804288e08bd5d smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
27b881c847947bf9ef382c7ff9262913c8bbd727 MAINTAINERS: create entry for smbdirect
1d3225cb5d82680143ffd705088199917ceafd76 selftests: pci_endpoint: Skip BAR subrange test on -ENOSPC
adaffed907f14f954096555665ad6af2ae724d83 PCI: tegra194: Fix polling delay for L2 state
74dd8efe4d6cead433162147333af989a568aac7 PCI: tegra194: Increase LTSSM poll time on surprise link down
9fa0c242f8d7acf1b124d4462d18f4023573ac1c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
71d9f67701e1affc82d18ca88ae798c5361beddf PCI: tegra194: Don't force the device into the D0 state before L2
40658a31b6e134169c648041efc84944c4c71dcd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f62bc7917de1374dce86a852ffba8baf9cb7a56a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
976f6763f57970388bcd7118931f33f447916927 PCI: tegra194: Disable direct speed change for Endpoint mode
b256493bf8cacf0e524bf4c10b5c4901d0c6cefe PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
c76f8eae7d4695b1176c4ea5eb93c17e16a20272 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8870f02f7868209eb9bdc5dc53540a6262cf9227 PCI: tegra194: Free up Endpoint resources during remove()
ea60ca067f0f098043610c96a915d162113c1aac PCI: tegra194: Use DWC IP core version
40805f32dceadebb7381d911003100bec7b8cd51 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f59df1d9e6bdb6bd7ef65fb5d200900ac40c20ba PCI: tegra194: Disable L1.2 capability of Tegra234 EP
34b3eef48d980cd37b876e128bbf314f69fb5d70 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
01d36261ae331583e6bc2034e6aa75c101b83e1d PCI: tegra194: Assert CLKREQ# explicitly by default
f50e0c7d57b08dfbd6a2aab1eed8f99dd8e81377 PCI: tegra194: Calibrate pipe to UPHY for Endpoint mode
323a6e370af56c550255aeeb9264d1f493d878a9 PCI: tegra194: Remove IRQF_ONESHOT flag during Endpoint interrupt registration
66861c592af8c2176a36f52e6b3949e8c98e5a8e PCI: tegra194: Enable DMA interrupt
acd46d51f22f0d4b83d4e34088e68498110085b5 PCI: tegra194: Enable hardware hot reset mode in Endpoint mode
5aed9ab3dff22b8cae6f6ff901dee0a14941f7bc dt-bindings: PCI: tegra194: Add monitor clock support
a86ca8698c88461dd5770b638a2e2459f58d370c PCI: tegra194: Add core monitor clock support
cb923ee6a80f4e604e6242a4702b59251e61a380 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
8075360f3b9648abe58bcedcb7a27d83d9bf210d KVM: SEV: Lock all vCPUs for the duration of SEV-ES VMSA synchronization
5bf92e475311b22598770caa151dea697b63c0cf KVM: SEV: Provide vCPU-scoped accessors for detecting SEV+ guests
138e5f6a3e1172fee8665bc8b1bbe695ba6b2adf KVM: SEV: Add quad-underscore version of VM-scoped APIs to detect SEV+ guests
56906910ea3084cbe82b9078a561130a6203f978 KVM: SEV: Document the SEV-ES check when querying SMM support as "safe"
7341500f8b8624616f3760206765b1ea01e2b849 KVM: SEV: Move standard VM-scoped helpers to detect SEV+ guests to sev.c
e353f1beeda3e7037f192235d5bd6abffacb49f6 KVM: SEV: Move SEV-specific VM initialization to sev.c
d3e01be6daab9f76f3c8b0ffd556ed9f18275c22 perf symbols: Make variable receiving result strrchr() const
e5cce1b9c82fbd48e2f1f7a25a9fad8ee228176f perf util: Kill die() prototype, dead for a long time
046fd8206d820b71e7870f7b894b46f8a15ae974 perf tools: Make more global variables static
c89f35def821874d993bb1c033a7c3cbd32bccdb perf bench: Constify tables
fc32ae6df83d78145391bfdaf0e213babad8e93f perf header: Use a max number of command line args
7507abd16a05e8b191ed7bed69e075b23111c401 perf header: Do validation of perf.data HEADER_CPU_DOMAIN_INFO
fbfb858552fb9a4c869e22f3303c7c7365367509 perf tools: Use calloc() where applicable
19a9ed115fda95317c98bef0c716ea8412cd8ce0 perf tools: Replace basename() calls with perf_basename()
80b549be27de0f11124c66eaeb5307c7b4582edd perf data: Clean up use_stdio and structures
4cf1f549bbcdfea9c20df52994bb342677472dcd perf test: Make perf trace BTF general tests exclusive
fa489a77e3267e05df95db96ba98e141ec07cbd9 wifi: cfg80211: Explicitly include <linux/export.h> in michael-mic.c
b71dee88e4b544d8b2f5d1406ca290f329a30ce4 drm/xe/step: switch to the shared step definitions with i915
90788699d8ff81f1b1056c5e506392737340b78f drm/xe/step: switch from enum xe_step to intel_step naming
baf310b9836445ca9056f04ec347293963a1cc6e drm/i915/display: switch to including common step file directly
abe76f9f47d59ff80eb2fc59482aa76bbf6fd13a arm64: dts: ti: k3: Use memory-region-names for r5f
c71ba669b570c7b3f86ec875be222ea11dacb352 nfc: pn533: allocate rx skb before consuming bytes
ebfaf2bcc1902d293ed25f5a0580c96f73c47cbb iommu/vt-d: Restore IOMMU_CAP_CACHE_COHERENCY
7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
f8d5e7066d846c92ecac245134baf8a207becb65 Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
c14bdc2192214a6d454c3067f090aee284c5a55d Merge branch 'misc' into for-next
79ae8510b5b81b9500370f89c619b50ca9c0990f drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
3fd0da4fd8851a7e62d009b7db6c4a05b092bc19 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
076344a6ad9d1308faaed1402fdcfdda68b604ab net: lan966x: fix page pool leak in error paths
59c3d55a946cacdb4181600723c20ac4f4c20c84 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b4afe3fa76a88ee7d3d8802b43fde89aa02f8e0d Merge branch 'net-lan966x-fix-page_pool-error-handling-and-error-paths'
d4c2512eac60e5b6e4343868fb6c5f9e4c7a4ca7 Merge tag 'topic/step-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-xe-next
ca13ab654064fee86d6e7c9e87d0af7789561509 gpio: swnode: defer probe on references to unregistered software nodes
ba0e9fdab3f8cbd1e70ecd288f3255b8b57c932a docs: fix typo in zoran driver documentation
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
96c1f4517eb4feeae4656cf018a8d8a6156f1db3 docs: fix typos and duplicated words across documentation
ba716ad46d251528562fdd65cad8ce0b09853bd2 Documentation/rtla: Convert links to RST format
1cc973b7c94a77bd3419bca847bbf19b5cfdfa4c sched/doc: Update yield_task description in sched-design-CFS
5d0faa8e8369b9a48498f6f132c2ced5f0549acc efi/memattr: Fix thinko in table size sanity check
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
15d49089e5b541c514fa458d6c8487afc8f8af7c Documentation/kernel-parameters: fix architecture alignment for pt, nopt, and nobypass
4f84e6caf38b05991b3b2afc0ddf4e48c2752d1d ALSA: usb-audio: Add quirk flags for Feaulle Rainbow
01f218d439acd5e129d214ea57e760ee2e34e869 ALSA: hda/alc269: Drop superfluous GPIO write at resume
5a5fea9a0d663da182e04f4a4c7a35bd935a14c2 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
c41d03d03fe95f9f81fcb519d1f934e48e168c29 Docs: hid: intel-ish-hid: make long URL usable
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
136799e52c4d3ebf14705ffffb69b8c7ae6f03ae docs: sysctl: Add documentation for /proc/sys/xen/
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
1eab6493f525910aa7bc383a2a27b68916e3c616 tracing: Documentation: Update histogram-design.rst for fn() handling
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
38b4408489f2e55932e186fbcc1cc0c3379e7a86 drm/i915/wm: Reject SAGV consistently when block_time_us==0
38e936e0e5f0bba69be66622f6191dcd949dd291 drm/i915/wm: Don't compute separate SAGV watermarks for RKL
6dffcf18d014009711b6370048be1c9437ab7d85 drm/i915/wm: Consolidate SAGV pipe active/interlace checks to common code
f002f7c7439de18117a31ca84dc87a59719c3dd6 drm/i915/wm: Verify the correct plane DDB entry
e402ba2bde93020397f8160b7d2d41463725428c drm/i915/wm: Extract skl_wm_level_verify()
4268d1397d948980985c61999f4ce528e530896d drm/i915/wm: Extract skl_ddb_entry_verify()
fd52fb0d6cc21a6d1e57b07ac9e0ed427ab31b23 drm/i915/wm: Verify 'ddb_y' as well as 'ddb'
29865dd7f30caca8d2f56e0de0e8c613abf75c01 drm/i915/wm: Reduce copy-pasta in skl_print_plane_wm_changes()
77ce3160eed23df28beccffe471fda568f3c93cc drm/i915/wm: Allow SAGV with multiple pipes on pre-icl
a142d0ae9f2ceb0fc7417e19ecfafc8179282e35 memblock: Permit existing reserved regions to be marked RSRV_KERN
259e3e6f9382b6a9fe570313d97c59a233f7d72f efi: Tag memblock reservations of boot services regions as RSRV_KERN
e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d HID: logitech-hidpp: Check bounds when deleting force-feedback effects
57f07196b8a0268d8e73c1605372a5349e7cdc57 Merge branch 'for-7.0/upstream-fixes' into for-next
de80aa182d6ca1eb7ad41fa46d9ec7bb685850db HID: sony: update module description
acfa7a35442571e316e1b3f391f481e2f92ac076 Merge tag 'platform-drivers-x86-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
17264ad42aa209e45757ae1cedf01edc698d6994 Merge branch 'for-7.1/sony' into for-next
a940aee176437046598dfc786b719bd96db3c74c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b6a57912854e7ea36f3b270032661140cc4209cd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
3c816feeb7512c072b681dbb86b4bafeae7895d8 Merge branch 'for-7.0/upstream-fixes' into for-next
8b02520ec5f7b0d976e8bbc072242275acd472d0 Merge tag 'iommu-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
1badfc4319224820d5d890f8eab6aa52e4e83339 HID: alps: fix NULL pointer dereference in alps_raw_event()
a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4229fc0cb50c52b385538d072c5fc8827b287a9 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
1f95a6cd5ad78ed27a31a20cbd1facff6f10b33d HID: apple: ensure the keyboard backlight is off if suspending
8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72 HID: usbhid: fix deadlock in hid_post_reset()
5fa0e32ed4f4a8a62998d0c955311cbfe92919af mmc: core: Optimize size of struct mmc_queue_req
abed23c3c44f565dc812563ac015be70dd61e97b arm64/hwcap: Generate the KERNEL_HWCAP_ definitions for the hwcaps
b964aa8d68f7705932357483d35d82067bd755c3 arm64/sysreg: Update ID_AA64ISAR0_EL1 description to DDI0601 2025-12
bb5e1e540501f068f888dca8951128d682f5ff44 arm64/sysreg: Update ID_AA64ISAR2_EL1 description to DDI0601 2025-12
d74576b51ba6d3a7f1f321b57ad8736f73a5074d arm64/sysreg: Update ID_AA64FPFR0_EL1 description to DDI0601 2025-12
bf56250f34a40d83252e1cbc3b41955df7dc11b1 arm64/sysreg: Update ID_AA64ZFR0_EL1 description to DDI0601 2025-12
306736fd515565c6c4787dc55aba890ebce2dc45 arm64/sysreg: Update ID_AA64SMFR0_EL1 description to DDI0601 2025-12
873cc5560804f5270b1670f8bed4d55400343cf5 mmc: core: Simplify with scoped for each OF child loop
6546a49bbe656981d99a389195560999058c89c4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67 HID: drop 'default !EXPERT' from tristate symbols
698db30653686f7d8f422964e63a6269cf47380c Merge branches 'for-7.0/upstream-fixes' and 'for-7.1/core-v2' into for-next
82a4fc46330910b4c1d9b189561439d468e3ff11 HID: playstation: validate num_touch_reports in DualShock 4 reports
e93faaca84b73431ccef029b2c8e902e5be83006 HID: huawei: fix CD30 keyboard report descriptor issue
2fcc5e0ee7989154c4a5d169bcc9565cf2d62147 HID: usbhid: refactor endpoint lookup
590204185d84635961b0ce2460784749c959a9b4 HID: core: do not allow parsing 0-sized reports
5bf45ac01e6d608e58d1df43304195c256683d30 Merge branch 'for-7.1/core-v2' into for-next
418cd353c213e2149e596b03d39be43fd19f9bb7 Merge branch 'for-7.0/upstream-fixes' into for-next
42d020b54edc57d03749bed75976f1e962a9fbfa HID: winwing: Enable rumble effects
19fe861fb6e8b5c03b48924723f9c4a504654b64 Merge branch 'for-7.1/winwing' into for-next
f901fa2deb884305650c5b15a36f35fc56f5b5a8 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
5b74da8e6cf7e2b5aed0836c733238c0fd7235af i2c: spacemit: move i2c_xfer_msg()
5dd75dac1b35e5b24f5051d01fc85105adcc2e15 i2c: spacemit: introduce pio for k1
e2aaf2d3ad92ac4a8afa6b69ad4c38e7747d3d6e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
95ec4614330dec4a9af0378c7dca2a35f56a0d07 Merge branch 'for-7.0/upstream-fixes' into for-next
bdeaa653aeff7316581c51507937f4f925d68cbc ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
82e68aa4a6b16aa060d5044116dac957631cf6f0 ice: use bitmap_empty() in ice_vf_has_no_qs_ena
ac679a6e0fccab0e30ea04c97a3a0713b8b722ae drm/xe: switch xe_pagefault_queue_init() to using bitmap_weighted_or()
7ca1d7f939964e31fe8ecbca70d96423d511fb93 lib/prime_numbers: drop temporary buffer in dump_primes()
6f3aa76b3db44f93013702348c31d479931e681d coresight: don't use bitmap_print_to_pagebuf()
f3d8bb94255117aa7b405c949277c874c1c496f0 thermal: intel: switch cpumask_get() to using cpumask_print_to_pagebuf()
4ff568ce3ca66573e8b97b0caaa12b971dd38ae3 powerpc/xive: simplify xive_spapr_debug_show()
592a22338e5acfcd10983699cae8ea02ecd42935 bitops: Update kernel-doc for sign_extendXX()
249bf9733198fe0527542ba6acf4bd8f12b7e5fc arm64: mte: Skip TFSR_EL1 checks and barriers in synchronous tag check mode
3ffcd57823c4feb829efe46dd5135cd5fbf28e36 Merge tag 'dma-mapping-7.0-2026-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d58305b2dbe3434c9b21ede210329b97c44ee9e8 Merge tag 'pmdomain-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4e1538b1f166e08e28740ec74fb79f05b8965525 Merge tag 'mmc-v7.0-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bb2ea74eeb6735eed29bd74695f90f0e5af09f5c Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42ed3bb884e6b399b46d19df3f5cf015a79c804 Merge tag 'efi-fixes-for-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5ccc76a87f1ec2422811e61be44165bfc9e7cf54 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
988ef706cdd8a72e61dd90c0d0554eec4df7594a PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
f32a337b6e35c4c09706c9364650e32b3fd6995c Merge branch 'pci/aer'
2eec0b34373d0e1d16adef9777149afe19c1b048 Merge branch 'pci/aspm'
0d05ace20236daddded7a91549ad87964a8bf37c Merge branch 'pci/atomics'
145da7250f148ad8956e1f9eecb6f05d0f5c1fde Merge branch 'pci/dpc'
d13916fa02989c72544a36541a96f9edd4f9e394 Merge branch 'pci/enumeration'
47f22b69a64acf94cc68004dc3f423f663f6fc74 Merge branch 'pci/hotplug'
6219aabb3080b8ad0920457cbf982f7bc937ef2a Merge branch 'pci/msi'
c808d4ebfaaf524b4774e5d1e346f02e006a38bb Merge branch 'pci/ptm'
c2cf22d09ce632c46c41709f2097ca6d419c0429 Merge branch 'pci/pwrctrl'
e4618680597901625c5ac733506d63bddbf7b087 Merge branch 'pci/reset'
bb4f4bfe361ca24f0bb5d718b09121c144f82277 Merge branch 'pci/resource'
7a633ef286f51f43fd638270ee342936df25e84b Merge branch 'pci/vga'
1584988506f0f328e97de465a701a6589370eb12 Merge branch 'pci/virtualization'
f2c70b4f4fce8daee379f221962a143b9c62cdc0 Merge branch 'pci/dt-binding'
2b42c939840b167a64fd93f4b85356383d82fcac Merge branch 'pci/endpoint'
69a427130cb1db2c0abf236e569fa2a417e2e79b Merge branch 'pci/controller/max-link-speed'
b8dae37db89b030e4054c27b2b73c3e2bd06e325 Merge branch 'pci/controller/aspeed'
78d3b98d2600d3457fa280e7aae0a2ee7e44804b Merge branch 'pci/controller/cadence'
a467de47ef3c8e12e43315d7e58783d8cf135c5f Merge branch 'pci/controller/cadence-sg2042'
504b2c8100c8647c49a8ae46e4cc0ead31c5aa0e Merge branch 'pci/controller/cadence-sky1'
9e7efb62dfe9368d4bbff485131cfabe4db77f7f Merge branch 'pci/controller/dwc'
dda238ab2edf7e4e103057cd8a7ad3094acb59bb Merge branch 'pci/controller/dwc-amd-mdb'
64a5fed43e96ea8d85e1895ebfb625dcf04b055f Merge branch 'pci/controller/dwc-andes-qilai'
28a858c634b75ed7c923cb7fcd7252f8d58b0ff5 Merge branch 'pci/controller/dwc-eswin'
b820cff0b189df687338f1360d9041d6fdc6fc6a Merge branch 'pci/controller/dwc-imx6'
c6d13ba24f8415c75267fa3578d1a18098f7f11f Merge branch 'pci/controller/dwc-layerscape'
c5935c754671c76a30009c0ce5c8c754506ff6bc Merge branch 'pci/controller/dwc-qcom'
fdf26c1b912f1a09d99273f3f5ef16ac28245a50 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
ab0765eadd5ee7839a4381d65a04084f385879e2 Merge branch 'pci/controller/dwc-rockchip'
80270e475e19edf492d2fe2260e4e0043db57474 Merge branch 'pci/controller/dwc-tegra194'
fb7e05b90649dd6011138a2950f193a2570aeb6a Merge branch 'pci/controller/mediatek'
75a15bb5836bfb8ec93acace2cb8106f0e5426d6 Merge branch 'pci/controller/mediatek-gen3'
4f8d1533fd4786c04e139f9d9aa04cc7285a0005 Merge branch 'pci/controller/rzg3s-host'
63fdca2e857df8c447bff8362d5c788f31eba86c Merge branch 'pci/misc'
5bc7abbd448573fdc6eb7fd2f899121ba5d4fce0 Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam', 'for-next/hotplug-batched-tlbi', 'for-next/bbml2-fixes', 'for-next/sysreg', 'for-next/generic-entry' and 'for-next/acpi', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
05746cb39ddfd4ccb83303c0ea30a641c7823a49 Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
c271b0815f45078342bc4e778683c86fdc45fde7 ASoC: SDCA: Correct kernel doc for sdca_irq_cleanup()
7936490e04733ade80d0d445529c0a6de0f95515 ASoC: SDCA: Fix cleanup inversion in class driver
87ceac0a98e92f4efd031b5b9ab49ab5645d1c7e ASoC: SDCA: Tidy up irq_enable_flags()/sdca_irq_disable()
c822e308c32588a9b52edc2394303d14f675330c ASoC: Yet another round of SDCA fixes
b388d1f9a51d3e1ad48e1d98bfe2ca5d022e0a83 MAINTAINERS: add Rust I2C tree and update Igor Korotin's email
833011cbe663b4ab49c125e09d02c900b599e13b ASoC: tegra: Fix spelling error 'recieved' -> 'received'
5bbc10c50a35490624b86f457ead53054dcd0b34 spi: atcspi200: enable compile testing
2fa49cc884f6496a915c35621ba4da35649bf159 dm: fix a buffer overflow in ioctl processing
48c0d3c6a4a2e32c5acccd1129896b33a1f5046b spi: npcm-fiu: drop unused remove callback
4f67cf7e7e756436d2a525ac6743711e598573c4 KVM: SEV: WARN on unhandled VM type when initializing VM
85d2243a21122b9be328152b9e0a0a64625b7016 KVM: SEV: Hide "struct kvm_sev_info" behind CONFIG_KVM_AMD_SEV=y
2f34d421e8f041cf831b26a7596dc38336062d24 KVM: SEV: Document that checking for SEV+ guests when reclaiming memory is "safe"
ba903f7382490776d2df2fca6bf5c8ef2eb4663f KVM: SEV: Assert that kvm->lock is held when querying SEV+ support
04d77ded6407199d7a6964fa8a74bd93e568b763 KVM: SEV: use mutex guard in snp_launch_update()
63e56d8425a71e20789f68c533f5615a9e7d43cc KVM: SEV: use mutex guard in sev_mem_enc_ioctl()
84841f3941d7e837b23852e966c7bd4f4d6b62e6 KVM: SEV: use mutex guard in sev_mem_enc_unregister_region()
f09b7f4af9bb8a0e4f219bb2ed6af25b8baa8be3 KVM: SEV: use mutex guard in snp_handle_guest_req()
1d353dae3d33bf22fba47a96b627eeb7bfe37be8 KVM: SVM: Move lock-protected allocation of SEV ASID into a separate helper
bc0932cf9b9917e826871db947398aa2b62789b2 KVM: SEV: Goto an existing error label if charging misc_cg for an ASID fails
a374dfda868fca3e9df40c84dfb83903e5818067 Automated merge of 'dev' into 'next'
84d31bb1f6256eea0db6cf64a3c7a53145f92bb9 spi: amlogic-spisg: fix controller deregistration
1044e5a4ccd57bf5a64f90100a321b498e0267a2 spi: aspeed-smc: fix controller deregistration
9acecc9bcff058eaef40fd7a4c3650e88b06b220 spi: at91-usart: fix controller deregistration
8d4de97e83520be89d0ff40610ca633b3963a7de spi: atmel: fix controller deregistration
c39e65a4e3b8e764efed0b2f5152a1a8547b80fd spi: bcm63xx: fix controller deregistration
ab837c51899d7595c1165a45dfb631facad49461 spi: bcm63xx-hsspi: fix controller deregistration
c3d97c3320b9a1ebbd6119857341be034f7b3efc spi: bcmbca-hsspi: fix controller deregistration
3c49a4d8799bee423a80f392ba95b26af8e9ab91 spi: octeon: fix controller deregistration
dbb6b01267c0c866eaac4019cec19f414beec61d spi: cavium-thunderx: fix controller deregistration
e7c510e192ff2a1264d999575eea39a506424264 spi: coldfire-qspi: fix controller deregistration
c353020fbfa8514ee91a6de2d88de4e5edca5803 spi: dln2: fix controller deregistration
f4838934b695a58eda0833583cb8028e73a19529 spi: ep93xx: fix controller deregistration
e506a700a7ad229f5c8f01f4b8350119cccb4158 spi: fsl-espi: fix controller deregistration
fc3a83b0d9c16b941c9028f5a8db9541dce4ddf2 spi: img-spfi: fix controller deregistration
b99206710d032c16b7f8b75e4bc18414d8e4b9f4 spi: lantiq-ssc: fix controller deregistration
77953c76bec9af4191f8692a10225dd816208718 spi: meson-spicc: fix controller deregistration
e6464140d439f2d42f072eb422a5b1fec470c5a6 spi: microchip-core-qspi: fix controller deregistration
d00d722ebad46cf7a9886684f26a26337b5ee3f4 spi: microchip-core-spi: fix controller deregistration
573c7db8fce91a1b07dd64a260bb44b9e6d05943 spi: mpfs: fix controller deregistration
7ea07bc030d8d6395524dec22ff3267441a28c0d regulator: bq257xx: fix OF node reference imbalance
65290b24d8a5f0b8cd065201e653db824c4a4da6 regulator: rk808: fix OF node reference imbalance
2edaf5f7ada0ab5c9ec1f0836bd19779a8d85262 regulator: max77650: fix OF node reference imbalance
2f38e96c273e15f5e9f5d1fc2c0cbba703751602 regulator: mt6357: fix OF node reference imbalance
ebe694d67f159899b063eee61bacda4cb825ed7b regulator: s2dos05: fix OF node reference imbalance
0d15ce31375ccef4162f960b34547a821b7619d2 regulator: act8945a: fix OF node reference imbalance
8498100ee1d00422b8c5b161b3e332278b92a59a regulator: bd9571mwv: fix OF node reference imbalance
e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 regulator: fix OF node imbalance on reuse
e30aa03d032df0f3ee5efb1995a7a2fe662177be x86/virt: Treat SVM as unsupported when running as an SEV+ guest
6267250cd7966f5016ceeb0a54f337a9629a598a Merge branch 'svm'
8a1e8da0e7a97e6d07f17f47b06f6c75128a08d3 Merge branch 'vmx'
02896e0065cad00d377fe86010281f0bcabcc70f Merge branch 'vmxon'
45334d5c364498629b314391c7d1eac0b64c882f drm/xe/xe_sysctrl: Drop redundant endian conversions in mailbox header macros
fbb1f8ba4e2d847859d04220c4a775996f072d57 ASoC: rt1320-sdw: kcontrol for brown-out feature update
bf746e2a41efd98668c97759e06d436ae5af5a82 thermal: renesas: rzg3e: Remove stale @trim_offset kernel-doc entry
7d696210cf36ed31c7c37f6eff17cb7147e83367 regmap: debugfs: fix race condition in dummy name allocation
c7098dc5ff6c062200bc2eeca8964f377127c6b3 Bluetooth: btintel_pcie: use strscpy to copy plain strings
9f118095dd341885dbc3f1cd6a028414da099aba bpf: Drop pkt_end markers on arithmetic to prevent is_pkt_ptr_branch_taken
8697bdd67be87fc007c1ea2f98a59e29ae902170 selftests/bpf: Add test for stale pkt range after scalar arithmetic
b6e39e48469e37057fce27a1b87cf6d3e456aa42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb216e422044f5523da038136ce0f2abcc6a75bc MAINTAINERS: Remove Salil Mehta as HiSilicon HNS3/HNS Ethernet maintainer
a0c584fc18056709c8e047a82a6045d6c209f4ce bpf: Fix use-after-free in offloaded map/prog info fill
480643b71a13c3e42298f64e2ed46e1dade9ed4e mm/mempolicy: fix weighted interleave auto sysfs name
d312ec7e6986f21b1344f8905a4a30dc1698e2b6 mm/damon/core: disallow time-quota setting zero esz
872b6168e577ea326324255fa8b6716a89124680 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
fa5c72a0292e71bf630a9227afb64b0cad4b910e foo
89e9830b440d181fdd2478a6c89080272a38edb8 mm: memcontrol: remove dead code of checking parent memory cgroup
ea9732322d22e29391d3f44cda7fdeef8de0f97a mm: workingset: use folio_lruvec() in workingset_refault()
abcd80a3e1f4f1fcd610b2afc276351b4a3183bb mm: rename unlock_page_lruvec_irq and its variants
217629a16687bacc1cd6bef9e481b0637096a222 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
4624ef09d8a36752ec6ea5f6b7bda621f4a27f31 mm: vmscan: refactor move_folios_to_lru()
5668471ed696228329e9602d8a3bed8bd7dbd735 mm: memcontrol: allocate object cgroup for non-kmem case
937d014eead3045aca006a8e708c0be52268a52b mm: memcontrol: return root object cgroup for root memory cgroup
82b5c470f0a8fdc50b3e42ba5d7b1437d20000c6 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
c228ce13c4fbbe0d2243dbe650ccccedf439c313 buffer: prevent memory cgroup release in folio_alloc_buffers()
45d2b2e9f6699900b25aeb2967602f6b723ac4da writeback: prevent memory cgroup release in writeback module
1df114193d8e50e90759cab3bb1503b84984a802 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
97eadd3eefba4b06090f70ba498b5a0dc741a453 mm: page_io: prevent memory cgroup release in page_io module
abf9db0292925a2240b799a8e6efa9a3d2f4418b mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
8e752e4d442e6fada5f16dabfdf8b8dc673d9c33 mm: mglru: prevent memory cgroup release in mglru
cee023b3f533392fa3fbf14e361e6504d8018532 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
c29e3b37d3f6984f656fa80a38a3b5fd93ca1f56 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
441879b49517c037e2d5968306d4612058833683 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
9b0d325e1f8bd7456beb70c7d6f2b79a4c487f7f mm: zswap: prevent memory cgroup release in zswap_compress()
94f13445ea944e20d9ef08918ba9f1c58b8c89c0 mm: workingset: prevent lruvec release in workingset_refault()
2e60306b890ff08ffeb643cd97a9186dd88e40c0 mm: zswap: prevent lruvec release in zswap_folio_swapin()
93debae18bc719002a4b41915cbb21abde2a55ee mm: swap: prevent lruvec release in lru_gen_clear_refs()
be44b81a30117de769f1d16c24f2ccd9cfd6c539 mm: workingset: prevent lruvec release in workingset_activation()
c5fc6808b91ef31b204056bcdfac2c175276141e mm: do not open-code lruvec lock
32a1d37b546262f244d9902ae1907c0aecf163e8 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
5b8c600068244c5f6be6fd868ec325502b9f3f12 mm: vmscan: prepare for reparenting traditional LRU folios
d7ebc10655c6c3845252c6e5ec054fcfbc1e33c4 mm: vmscan: prepare for reparenting MGLRU folios
51dda1bb068f6cc8ba5557fed61cafd9065e96d4 mm: memcontrol: refactor memcg_reparent_objcgs()
3230c047b4f1f2f0912b60111e4de7157cbd1707 mm: workingset: use lruvec_lru_size() to get the number of lru pages
f54ca476ac3f9db3f6ac97514317e4dc8bfb990b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
a2a0459434bbb982fa9cbe62359f750933b2010a mm: memcontrol: prepare for reparenting non-hierarchical stats
3e6a9d345066f4dc9eaee6dc168c1cf6911cabfb mm: memcontrol: convert objcg to be per-memcg per-node type
da5af56e0cc5ebe0260e2f58fc29bdf4a5c7ec89 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
d0e9db22b7ca5f5633649a73a9346defc0b9789f mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
befca9966f0c7a8785cf6d617bdf8bd468d85f9c mm: memcontrol: correct the type of stats_updates to unsigned long
034e4335be58d7170ee8c75e5d4fddb73c4b1e33 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
9e83179a44a7aae837938b7b0dcc435251f759db mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
d4a6e7e66aaadb7ff298dae9e248ded6c87c9b95 MAINTAINERS: update MGLRU entry to reflect current status
6fa6a3faf4f244e98e3c457e5e2f41e91b2c1eed mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
5d23c56f8b73f2c80e358107ff86fe3d893fca5f kho: add size parameter to kho_add_subtree()
753ab87bd1c8f0d16804d1050e5f4c54c8b25baa kho: rename fdt parameter to blob in kho_add/remove_subtree()
86c4d59b53f812a6acdc4c203ec5a5a228fe18ba kho: persist blob size in KHO FDT
e0610ddc5df6fafd6ebdf2d8f3e2d0e4eb3d0d5f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
d1851f3511aaf069d205caf5dc68fcc224b4db69 kho: kexec-metadata: track previous kernel chain
23cccfb1b8ee40795b52d2e0b7b390139b27b883 kho: call kho_kexec_metadata_init() for both boot paths
4934983d4105b06c523884ef87cb64f8f5be3c20 kho: document kexec-metadata tracking feature
b9fdf9399b9546ea993e12ddabe09aa780faad43 mm: start background writeback based on per-wb threshold for strictlimit BDIs
556bf47afb7774e5b88dd25c8ff2b1de57346420 liveupdate: prevent double management of files
39b27b747fcaa164f0c59591bb615f5ae57091e7 memfd: implement get_id for memfd_luo
ac5a4b38badb44ea5b83717bdc15ec7e0b1134d3 selftests: liveupdate: add test for double preservation
b63ec5efbfda73128d13d2d52b0121b7820bd1bc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
94878ff11e88d2e2464beca74c48b612407ebe69 liveupdate: safely print untrusted strings
ad4561998335fdeac4611283efade812575c3f3b liveupdate: synchronize lazy initialization of FLB private state
270622edee606faf223065d100130af3b7cef641 liveupdate: protect file handler list with rwsem
7d7c3d598ecf46164d2e20e87c35cf7124a76766 liveupdate: protect FLB lists with luo_register_rwlock
870a370f42995f6a1899e394175a810f69823fd6 liveupdate: defer FLB module refcounting to active sessions
220070b691f9c06dc4b0fa7b3f07a219ebb0d2fb liveupdate: remove luo_session_quiesce()
d37c7dabafa7d9cb43ee80d27088e3d05a7999ae liveupdate: auto unregister FLBs on file handler unregistration
01e4d245508535130e560df13903ff428ffd5070 liveupdate: remove liveupdate_test_unregister()
fd7972b1167ff8503e0a32b2a2cf38478dff24df liveupdate: make unregister functions return void
9b12538bae0d8a380344979ae7855f2bd9b054e2 liveupdate: defer file handler module refcounting to active sessions
e68616f8d3ae88d78abff0faf84eaa4a9902db82 mm/vmscan: prevent MGLRU reclaim from pinning address space
5f93106c525649fc333e4aad78cbdcf1ad7db71e mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
2a546f93f0723c276e878aa567d7444a29524ec2 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
0f6d50207dde684bbcd848c7a0f6c57d030c7c81 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
702c524aace3b01d143dcc639db2e18d2a8b67d8 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
1f336c3e22de2e8fe54eca74963f58ef8de0cd38 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
c49ae898ab174ed99b9d36f193ef19d4bc8c1107 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
4ab8c87d4073e4e15d5a252e226573423febeca4 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
0af2d1e8d683595d57cc5fd3e63ca00802e6a64b mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
3eb8285998aa4e0ea4355c493b8d93c7f946f42c mm/damon/core: use time_in_range_open() for damos quota window start
d62279e3a1a96fb61ef34373dd30a83496db5177 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e1492d3cc893689ca3dc96e3bc2dd24655e9923e Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
ed3db5ebf86df44d3826a7ad80db448c0cf9dd18 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
0d0755b22267fcd2a22a28182bb81ae11eedde02 tools/testing/selftests: add merge test for partial msealed range
4a0e26c3297f811aa4e3872aff9f79b7f3d4cf78 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
d6b7690b9d194a1c669bb7e432c3b9164aac766a selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
77ac54593f37602a9b4778a304f8569f8c312ce0 lib: test_hmm: evict device pages on file close to avoid use-after-free
c4a07d4c267cab2a656028602dc0f4c3fca51056 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
d3b38155b0e2a32832afbca95dc826c64d99a05e lib: test_hmm: implement a device release method
659944e6b239c5bc6063e8505d159b4e3f9cbb24 zram: do not forget to endio for partial discard requests
97adf0b572e5ea9f4a455cc2c5b19a2973eb10ff mm/sparse: fix preinited section_mem_map clobbering on failure path
075e77fad6f74fa771b4264d4c508e2b2f7851bb mm/memfd: use folio_nr_pages() for shmem inode accounting
72c0e2af806d65b7412ddd3d5f03ee3a8cffeb04 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
2b3b3052a843f14cc0652e55bcb6087081c129ac mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1f33c73b365009d1bba99f4873563b5f7669a12e mm/memfd_luo: use i_size_write() to set inode size during retrieve
4ac0496c3ee358df0c2d50fa3b1aae2b4bdc7572 mm/memfd_luo: fix physical address conversion in put_folios cleanup
e4deb7b2f654adf89b6992652bc2fbe879e1a741 mm/memfd_luo: remove folio from page cache when accounting fails
8aed1999bbdce044845c6efeafb6094105420e5c userfaultfd: introduce mfill_copy_folio_locked() helper
7a9b96ffacde8410f48c9af0eca6e65242520d43 userfaultfd: introduce struct mfill_state
fbb8513a228e116fbde4d098b1b77e430f56e524 userfaultfd: introduce mfill_establish_pmd() helper
eb8755fdb69a8234d5b7432fa6752e906edffa71 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
09a2b6017e63865ed4a2d0f342bcef3079182dde userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
e2ea70f7b4862ad87a0509791e4b4d88d5ab810c userfaultfd: move vma_can_userfault out of line
6874796c7ec5952f339b6a2a63442de6c8bc1b5a userfaultfd: introduce vm_uffd_ops
9bba8d92fcbb38d2fab95e36376b878b025933e5 userfaultfd-introduce-vm_uffd_ops-fix
71f92f0fb39bb8297566fa8c403403b14fc70165 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
520c0ca8a81e6298f31afb30de63d9a23020dd38 userfaultfd: introduce vm_uffd_ops->alloc_folio()
c7535945390f5ae8989fcbbd0635013a7b82c14d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
82a95219b93ae2716e098bcb1b51076dbf0ce69a userfaultfd: mfill_atomic(): remove retry logic
e466654e03f9c31aaeeb85cf717fd454598b2258 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
c220318e2f9d474b18d4d7a72a682fd212f4822f selftests/mm/guard-regions: skip collapse test when thp not enabled
e2cb8f1d2968864d64761273e6e6b070182b4678 selftests/mm: soft-dirty: skip two tests when thp is not available
0d88467945b6546c79b374b2deaa0517a095b54a selftests/mm: move write_file helper to vm_util
c31a5fe26f17649acf5b08d7e6cb03fb1472bf9c selftests/mm/vm_util: robust write_file()
2a8aeee27338d8ca1b159f051c943f57154fb4c4 selftests/mm: split_huge_page_test: skip the test when thp is not available
efc8b4abba21d5b2fb83ed71f26c35c9e5ecc537 selftests/mm: transhuge_stress: skip the test when thp not available
bbdbd96e51f4bb156e9353718146a36b701d9918 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
437cf9ef0707e788f131ccc82805a33b70934d83 mm/sparse: fix comment for section map alignment
f71bb04b229243306a8a2827970583f45876c3dc mm: remove '!root_reclaim' checking in should_abort_scan()
fc23f3cca6c4c196c8f1e5f51e93729141528938 mm/mprotect: move softleaf code out of the main function
ed85ff80f15af1b253252234eb9b743f4be3cab2 mm/mprotect: special-case small folios when applying permissions
b82052d3357e29c264bab454a1bfcdb3d447a28d docs: proc: document ProtectionKey in smaps
dcd9b0e6b5e3a332d54ef7849ed804aeb4fc0278 docs-proc-document-protectionkey-in-smaps-fix
6512fedeca727ac2c130333a64675a59568994dc docs-proc-document-protectionkey-in-smaps-fix-fix
97ff1907ec6f70604643c1f062dd6da38c380f6b zram: reject unrecognized type= values in recompress_store()
918af551606d1fcf54862ebc16447856eaf2b237 mm/hugetlb: fix early boot crash on parameters without '=' separator
04975fb3babb7cc56bc61ec6b3de9a0079c979e9 mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
2b8bb05081f02bb8d2be30a781dbea2fe4fc89e3 userfaultfd: allow registration of ranges below mmap_min_addr
55af01540e85d4274afd27ea44a48ff82861aa1a mm: fix mmap errno value when MAP_DROPPABLE is not supported
45335869111a99164e09b9f641462eb81d13b7b6 selftests/mm: verify droppable mappings cannot be locked
6d4b9505906b6cf0a7296faef14f458a0b5cd620 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
196ab4af58d724f24335fed3da62920c3cea945f mm/swap: remove redundant swap device reference in alloc/free
632fc4967f7d1ff3fee66279a2a1df87851871c0 foo
7c9f4e97a445bdff01313c6bd9bd9b0d8e674d9d ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
5fb16b3304467c71459f7a64af91e198e6916ce0 taskstats: set version in TGID exit notifications
b67a06eaa479a8bec9d8f8edd6885e38d919a793 tools/accounting: handle truncated taskstats netlink messages
098f64842216a129d130938f167d088c2de19a3d checkpatch: exclude forward declarations of const structs
7b7f71c5d886e43be15f9964a0386827756f6027 ocfs2: validate bg_list extent bounds in discontig groups
391b5592f87405328b9bda9f288a8b017106dd5c .get_maintainer.ignore: add Askar
f8441c30eb9cf792c7681f4a9321868f5dd6fe33 ocfs2: handle invalid dinode in ocfs2_group_extend
3d5ce7206ef14ad036b779dad682091de622606b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a0a7e010bdf5ea003d108c38a6d0a74dc5e115ff ocfs2: validate dx_root extent list fields during block read
8265cc9604b285fd369c31a779fe95220e64ce28 ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
d11a921f06cb0474618eddab113ef31fd9c59076 ocfs2: validate extent block list fields during block read
40d613dd3a51e69692daf78f408b6bd389c43c75 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
9777c8412c0d9fc02a6d0d453ad56caf4cea8e2f ocfs2: split transactions in dio completion to avoid credit exhaustion
87e7fec6290e56786befff4be6e96511a4afb444 ocfs2: use get_random_u32() where appropriate
2b145a342ce5011787b9b937f1067e51560f63ef Update Sean's email address
e14655d1e94a75d8f3efa6ab9c6557c3bcefb054 doc: watchdog: fix typos etc
b9240fd0302df7045a9180ab02302690260cfa0a kernel/fork: validate exit_signal in kernel_clone()
8ecad477a87264cddc375df914a2cb634cedbea1 kallsyms: embed source file:line info in kernel stack traces
6782be5bae86e9c30002d64754f763f8994f1949 kallsyms: extend lineinfo to loadable modules
9860010b7b0ea222b6bbb458273256256d115296 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
48132f6ebbf75963646efa62bf1a50fb9af1935d kallsyms: add KUnit tests for lineinfo feature
1d03f4ab8e3a10c6c54bf4a62abcb6bd09c6df6c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
236d46951efe31687ba2f9ae59f609a8e25decdc lib: fix _parse_integer_limit() to handle overflow
41c6a478251016ade13d28cc4f47a4809c725a8b lib: fix memparse() to handle overflow
7455a3f6a9e1c410b428fd753aed4e444a5c0071 lib: add more string to 64-bit integer conversion overflow tests
05e2eeb48f33d401dd8ea041f9c512a535a24a33 lib/cmdline_kunit: add test case for memparse()
439d46320e0d4a6d7bc6d0167e7041a528471d0b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
5fc4e0f28450efa3c618a7bbbf1df2f3727426af riscv: export symbols needed for riscv32 EFI stub
2bd0bb889f275620b9d78a1211bb212287e769a3 lib/tests: extend cmdline KUnit with next_arg() tests
3b053cd71598f7769f41b4f01f4540aab2e77b93 drm/ttm/tests: fix lru_count ASSERT
9fb0106249ca3e01d60c15d4f5592cd58a9164b0 drm/ttm/tests: Remove checks from ttm_pool_free_no_dma_alloc
08ab9580726edcc12019d2097b56b88de1142ca7 tools/nolibc: create __nolibc_no_sanitize_ubsan
3495279d05d62b07d7594c75d4380f51d04410dd tools/nolibc: support UBSAN on gcc
b070dc36291fec966ad915f80a4f239b5c70c290 selftests/nolibc: use gcc 15
db165e70dcc8b7d80f91651b811e8040c3a13046 Merge remote-tracking branch 'spi/for-7.1' into spi-next
e1348094d546644c907bc22f10aba95f3e534002 Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
cb97f1206b2effdcaf361082048fb881f3d6f9f0 Merge remote-tracking branch 'regmap/for-7.1' into regmap-next
133318d8d482c6678ae8cc67255ae05cddfa245c smb: client: get rid of d_drop()+d_add()
6ecea2083d61f2b440477693b8b024df00dccbb4 i2c: atr: use kzalloc_flex
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
23b3b6f0b584b70a427d5bb826d320151890d7da ublk: widen ublk_shmem_buf_reg.len to __u64 for 4GB buffer support
211ff1602b67e26125977f8b2f369d7c2847628c ublk: verify all pages in multi-page bvec fall within registered range
8ea8566a9aeef746699d8c84bed3ac44edbfaa0e ublk: simplify PFN range loop in __ublk_ctrl_reg_buf
5e864438e2853ef5112d7905fadcc3877e2be70a ublk: replace xarray with IDA for shmem buffer index allocation
365ea7cc62447caac508706b429cdf031cc15a9f ublk: allow buffer registration before device is started
289653bb76c46149f88939c3cfef55cdb236ace2 Documentation: ublk: address review comments for SHMEM_ZC docs
b774765fb804045ee774476ded8e52482ae5ecb7 MAINTAINERS: update ublk driver maintainer email
ddc1dfffcbea6ee9fb6474a4564b86ce3dc4e88f Merge branch 'for-7.1/block' into for-next
539fb773a3f7c07cf7fd00617f33ed4e33058d72 block: refactor blkdev_zone_mgmt_ioctl
e0b15707598c3b10c445012c8651a783c8c049b3 Merge branch 'for-7.1/block' into for-next
83e8d8bbffa8161e94f3aeee4dd09a35062a78c8 Merge tag 'drm-misc-next-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7789c6bb76acf21539c2c74b0cc869bb57de99e6 net: Add queue-create operation
d04686d9bc86432ea3008d5f358373d8466d1943 net: Implement netdev_nl_queue_create_doit
21d58b35e500ae099188c1be8398442733bc0d89 net: Add lease info to queue-get response
22fdf28f7c03d3c130103ee77382c53d293f1732 net, ethtool: Disallow leased real rxqs to be resized
1e91c98bc9a8ef8198e73151b2a118cd3748925d net: Slightly simplify net_mp_{open,close}_rxq
5602ad61ebee99c83081fba1aaf5814736edc3e7 net: Proxy netif_mp_{open,close}_rxq for leased queues
222b5566a02dbf136291376e4aa1806213fe9fa2 net: Proxy netdev_queue_get_dma_dev for leased queues
9368397fb92ac95a0495cd73b5e3194ade6b883d xsk: Extend xsk_rcv_check validation
910f636db958b65c03eb2ea6f2f93c8d426c6066 xsk: Proxy pool management for leased queues
48103896053828a8b4d25839a39aa8514071914a netkit: Add single device mode for netkit
b789acc0695cc273736ada06aac5f3c830af39e1 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
25444470570b44da61366e307b3e54be653bf595 netkit: Add netkit notifier to check for unregistering devices
a14fd6474883871f0cb348db7b58688d9953c178 netkit: Add xsk support for af_xdp applications
65d657d806848add1e1f0632562d7f47d5d5c188 selftests/net: Add queue leasing tests with netkit
15089225889ba4b29f0263757cd66932fa676cb0 Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
581d28606cdd51c5da06330e8fb97476503cd74d net: remove the netif_get_rx_queue_lease_locked() helpers
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
9addea5d44b69d377ba97a36f7a19e1097969e18 net: use get_random_u{16,32,64}() where appropriate
8e6405f8218b3f412d36b772318e94d589513eba ipv6: move IFA_F_PERMANENT percpu allocation in process scope
e1ab601bb23006e2710359c0fba27342f8887aec selftests: Migrate nsim-only MACsec tests to Python
c89f194b6b8eddc905425a4ad702db803f50af47 nsim: Add support for VLAN filters
26555673bc7888b80d5867618525eb04d4216a24 selftests: Add MACsec VLAN propagation traffic test
a363b1c8be879c79a688eaf93ba01b63f8b0e63c macsec: Support VLAN-filtering lower devices
b02e3c4c80c91693b05c82751149d05d921bccb9 Merge branch 'macsec-add-support-for-vlan-filtering-in-offload-mode'
4de7a8acd18e2b71591e286678a8ed711e258090 dt-bindings: net: realtek,rtl82xx: Keep property list sorted
bfb859a5cb4941db06b37fd8bbd8e6d8a0dd5dcf dt-bindings: net: realtek,rtl82xx: Document realtek,*-ssc-enable property
84c5a3f00084ffd741a4c3261a58dd10cd5aceaf net: phy: realtek: Add property to enable SSC
5ecbebc9483c61280153ebdceda5f4db7ae63d18 ppp: consolidate refcount decrements
a17d3c3d0cb2827eaa87c43e748095e21f8cc1ab net: macb: Use napi_schedule_irqoff() in IRQ handler
57f3f53d2c9c5a9e133596e2f7bc1c50688a6d38 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3f3168300efb839028328d720ab3962f91d6a0d0 net: bcmgenet: fix leaking free_bds
5393b2b5bee2ac51a0043dc7f4ac3475f053d08d net: bcmgenet: fix racing timeout handler
8832e5791d73c8db5d962091b3ac6d7530cde65a Merge branch 'net-bcmgenet-fix-queue-lock-up'
e159f05e12cc1111a3103b99375ddf0dfd0e7d63 net: txgbe: fix RTNL assertion warning when remove module
4ae0604a0673e11e2075b178387151fcad5111b5 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
12ff2a4aee6c86746623d5aed24389dbf6dffded eth: fbnic: Use wake instead of start
3c6132ccc58e8adf044166728e783f55dc323ef9 ipv6: sit: remove redundant ret = 0 assignment
3d2c3d2eea9acdbee5b5742d15d021069b49d3f9 selftests: net: py: explicitly forbid multiple ksft_run() calls
42f9b4c6ef19e71d2c7d9bfd3c5037d4fe434ad7 tools: ynl: tests: fix leading space on Makefile target
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a679ea0a7c002b025fc9f9a88560f8a2a257b98 Merge branch 'ti-k3-dts-next' into ti-next
9bc806121e6be36fc10617476dd87cfda4166216 ALSA: fireworks: bound device-supplied status before string array lookup
d41833f48821904fced7600a63b51353e8379396 ALSA: 6fire: fix use-after-free on disconnect
e11603fb8b682598fc8a4019e5acf33b2a0d5982 ALSA: sc6000: Keep the programmed board state in card-private data
990886c7896af248bdaa7c536b4c53e29205a923 ALSA: sc6000: Restore board setup across suspend
7899c2a849ef90cbff612ee7b124e7d094ee88df Merge branch into tip/master: 'perf/urgent'
699529ec3e755d35666d11eb0c2138c4a37c901d Merge branch into tip/master: 'ras/urgent'
dc60269b73d2dbebc8accaf287e2468d653574eb Merge branch into tip/master: 'sched/urgent'
9d7606abc9ffd9f1b92e2cbd69e60d4c9d9c4fef Merge branch into tip/master: 'timers/urgent'
5590ac4564d3ab9a07e26b0d729fee320ec96041 Merge branch into tip/master: 'sched/merge'
be1ea24fb1371075c3c1dc4be8a89f063efbb623 Merge branch into tip/master: 'timers/merge'
0d39438b55c5e52e3593e38e2b33c83050b27c00 Merge branch into tip/master: 'core/debugobjects'
320f5e011446f07332cfc626c9ccd9671c92105d Merge branch into tip/master: 'core/entry'
ad8d119ea88e226d91ea93a5921c87e6905ed230 Merge branch into tip/master: 'irq/core'
a7cce8b3b9991442152ecfd7270e5c9e55dddf4e Merge branch into tip/master: 'irq/drivers'
fadc122cf2a7ff7c06422a256754fdef5b2576ea Merge branch into tip/master: 'irq/msi'
4ce0767b3ccec75dd189248fc9d6f311af7a28d1 Merge branch into tip/master: 'locking/core'
479104b67bb2108ecdc2ca7d1155a4058914ac7f Merge branch into tip/master: 'locking/futex'
17538d454f53212954658c44aa15de01185a1bf5 Merge branch into tip/master: 'objtool/core'
21be55a26fe16ff06444d98c62d2439d6359b710 Merge branch into tip/master: 'perf/core'
1d06ed878f8067b98abae74a09226526d618ea63 Merge branch into tip/master: 'ras/core'
4e6d2a69d6333e90b61fdb2666818e72cecb05c5 Merge branch into tip/master: 'sched/core'
070c94a43d3a9edd1cab7584e067c70a54d80580 Merge branch into tip/master: 'sched/hrtick'
a58c50540f50bc59d579829eefb00215dd0b3d8b Merge branch into tip/master: 'smp/core'
e5e28c85ca291f45a0ad1e82a877e754ab21989a Merge branch into tip/master: 'timers/vdso'
80bea8bf0d8d67cc26cdc15660888e0df2f80e8a Merge branch into tip/master: 'x86/asm'
74488d408775c40014af92534d78c8f6ce44f05a Merge branch into tip/master: 'x86/cache'
f6e1118c624bff83a9ba0f63cdf2544ba25a7c50 Merge branch into tip/master: 'x86/cleanups'
2d0e1bc57ebf9deb702ec2a2c23c59f3f8e48a65 Merge branch into tip/master: 'x86/cpu'
2b9961b53ddbec8f79dc28ff9c6322545f7101d9 Merge branch into tip/master: 'x86/fred'
1854c3ac35785ebc855714e8f4c697b71e3e806d Merge branch into tip/master: 'x86/microcode'
8e1220fad6ca9fac196610916568819483d8fd11 Merge branch into tip/master: 'x86/misc'
76847bae34958e42494b265ba3f547bb1592ec59 Merge branch into tip/master: 'x86/mm'
26ed34ea1986a97b35cf884d22d17801b960c65b Merge branch into tip/master: 'x86/platform'
63330c520240c6478f7f57e34449575719f2af59 Merge branch into tip/master: 'x86/sev'
e85f8f813e378307e5c957640df688ea31745af8 Merge branch into tip/master: 'x86/tdx'
58bad09a9611607dc393dd8cc05f2ca5e067bb98 Merge branch into tip/master: 'x86/vdso'
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
6522fe5c1b007c376fc5f2de1016c99a18b0af8e um: Disable GCOV_PROFILE_ALL on 32-bit UML with Clang 20/21
b4881d69a3cd02eeebfa82992428f23b0e7c8161 Merge tag 'topic/step-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-intel-next
52957cdad30f8011da1f4ef1338ba0339ca4c158 mmc: sdhci-msm: Fix the wrapped key handling
3348e1e83a0f8a5ca1095843bc3316aaef7aae34 cgroup/rdma: fix swapped arguments in pr_warn() format string
71ba9a5cb125998a875e3f008cbb28b028b609aa sched_ext: Documentation: improve accuracy of task lifecycle pseudo-code
7bccd95b6a17f2c66a0b6b6f38cd3228c424f673 Merge branch 'for-7.1' into for-next
f45ab27774aadeee28f093a9f074892e9bebb586 ARM: xen: validate hypervisor compatible before parsing its version
f357ddace154949a60af29b5c1640cfcfd73183c Merge branch 'for-7.1' into for-next
dcd47f27c01e795395379025525bfd47a99a91e1 selftests/sched_ext: Fix wrong DSQ ID in peek_dsq error message
d15f8c097ade70f35cee81027acc38ab92002049 Merge branch 'for-7.1' into for-next
7f8862d2873d8b0e0df805a9aef1972d8ad4f08e xen/manage: unwind partial shutdown watcher setup on error
fdfdd01e801f4e808cba27b3e78504cfeca610d9 xen/swiotlb: fix stale reference to swiotlb_unmap_page()
bdd5de3d9e2da45852d0d21313af3a02f0e0626e hvc/xen: Check console connection flag
3f100dd61ad4ee7c1fb6a44775a928dcdba7515b xen/grant-table: guard gnttab_suspend/resume with CONFIG_HIBERNATE_CALLBACKS
e895a55c220245c9a2fc7a2166ab94c8cea01714 next-20260408/vfs-brauner-fixes
3013daf59601830be97fc4e2d5720e48979a102e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
773d5c57251556470457e3437d8b2e21d2183cd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7dfc999c95a1c15b33a93b0e86296a2872a50816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65585676e7a1ba25471083ddcfcc1a2c1f240905 Merge branch 'master' of https://github.com/ceph/ceph-client.git
48ace1f6233e22556148c292055ac3c9148f6734 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f6344e4996d994bdba65c7f23f2faf611da23f2a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
34b207ad89a8a06a1b9e71f876dee65453456ac9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
720133d91f289c372fed181f511b004352f4a9de Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
040a876f2f8b56d51a78872cab1238d1a1451adb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dbbf6fa2c6ab548a814bbd0d4895d7a6696d2886 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
be81d5982e24712749527967cce2e231c55c2ea6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
157859cc53cc260554863d0cf4c6f9849bd266f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0f1009c687b3f7076c16a456438815389eb7fb07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1862265e2f026f9412b12427a12345ee3d54aa6b Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
60a20ab6ca7ed47a3bdf789cab37629c1bf7aeae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
526cd33213f5256fa2f9e24c6947e70449fca775 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a07e63d4945234289bb809e77066dd27bc1fafc9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a55d85a71a7dd8ec62bd52af476e396c465e5b85 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b55ef877b70d01653e3dd639b5830fbefee7a8c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
84bb1fc757b4b26aa50140c705066f55e0709a2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4ae73d0758ddb6a900a0908eb5c67d007bd01fa9 Merge branch '9p-next' of https://github.com/martinetd/linux
a84c46b75bbab28042c721336d296e362a169ed5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
324a697a2f88ce67516105812803002a4455a140 next-20260408/vfs-brauner
94fba3f59815d61ed95b92788f8ea486a3f97db1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6cb88d1970bbab01df9fa5cd0673251032593604 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3eec01aa5259dc8092944d139bf30c487383ad7e Merge branch 'fs-current' of linux-next
d1d9cf3a6382a8909f92df5d2e8ffe562369a4ab Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4941983e318617163a8e71ab5f94f21437fa53b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a9febbed228c6e880289578a7b4e8f4795a900bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a3342b530e0937dc6987f4f459f98c1dec5be85 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b2c82b99c2ab79fe131c070647b54ae7beff6df9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a267b9fc57417a7eb7c79d7d412fa2a9cf06877 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7ad992a44beba5f95502ac07180b98a5f2322758 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1a9ce65dbc31a9dd48dc40486f9ec5216221bedf Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0c1b003cdaaaaf4fc608629cb1b191e865424890 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2a8d89a7e51b5edc9e293c1da5a8dc9e635ad54b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f127a06d95cf2a7a7eaaebdc93c13d3aa8f8560f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
34a3f49668a4778974782ba79af68bf2dd81e5e1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dbe1321246b6c6202383b253007d5d1d49f684ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6274023de1b449f2c66520a90ee9be14d8980877 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9d99d31a90a0c216300e8180fc51ba765e9ebd88 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
80c3be1d95d4af819ff42a57fba3764dd716e1db Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
67d53b961b5cd8656f65929e9e22e256c2b39189 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a5f0ad21410f5020d760aa2361c258d65daa8ba5 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4a9c42080775bc4726d3802095ee22760375eb13 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
596c39c93f73c9bb1f6c217908e5fce48773ca62 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
630bd87c5e2c8ab5c978b06b9dc950a6ab10dc8b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ed0d015972201ae32621180bbe137ee1a75e4fc6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43b4b7a01cc17ad0120b4bc7d7ca4a4516e9d116 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77656708ac4e58b6f44138cd254e420ec1f5260c Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
80d3e1ee1d082b365b9f16909a87abdaf9c40a84 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1a676aa6f9576ccdf4fdbf174c72df669a50ee8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3868c2e5b9338e42746192aba4289d80cfefbba2 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
439c04a270090357454562416033e4934f0dad0f Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
336661eeda854cd070c35370cba863d11180b3f3 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c4317ec39c8864d16dc1e15bce7054b635d231b4 Merge branch 'nocache-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
ea2da6c56a338565a787553ef89411a9716b20ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
13ab7be1589f107b76a9b975addc45b132bc2690 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df1e3588e85843d233b3063e8429002c52ee7a14 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
f716a433c82bd07bf27c780acb127b136c0195f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f5331d3c8045aab1f4c21f9ed361415e3a2061ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b7cd60d7c6219f32b5756905ecb3a77993610528 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1169a07aa3bdfc34bf7d7a1c397fee994e7dc0f5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1db3eaef3853c639a1763680d5e1d49681f17541 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
939f4425b106dbd71a96aabc1dc3212cfd316300 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3b1e0476f236ebd661828bac4baa90d1ae9fe5d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
21fc8e0e7e0686d2d31abb259c636d5fe66a17b3 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
0e0d8ec5c165fc6ca2de7ae6a92d61b9655e8cb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
000370eabf194f5c145b881ee3c466510813761e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
87cab460dcdd5b572de54ea036160536263b40f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d0b054b81862455817e30222084f7d5e529a87ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ecbba6fb5ffb0c8fe87ea04d51e3a31cbce0271d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4a02032cfe49f759ddfaa47c8892bd843f6bea04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ea49375f474abfc4bf28283b480cfb6680443b1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2b6d59b581592b2c5075e99c89f82ae9a2c028c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ff5e948cb718dd97687a49f9388e60d8fac3f0db Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
17f81a9c8cfd64fd878ecb134ca74b9b080ddf5e Merge branch 'for-next' of https://github.com/sophgo/linux.git
8285ffa78efd20d0ce91f7d3871689a95c9abf0b Merge branch 'for-next' of https://github.com/spacemit-com/linux
95dbf47e4659ee145474bfad012a0ab8aeec35cb Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
56b2af340931aeb6a6206e767bd5ef809dd4da65 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c7994f4f3c9638f3fe64862ec039de5177dea4af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
937426ca16cf4c82c40271796430e1c41f58541d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b555239ca8068b6832debff672aed7da28ff0cc3 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f35874b22ccf6dc1465563b4962d279e65468c4e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2de41163ae78d2162349631eae41f8dbaf8a3bd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
8950c7d58d6c43654ee59167716bc3f0a1181ece Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ac0e34ad425482db27e25bd54b8545263b633c30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a571f090b8036b7fece233980f3991d5b550b05b Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6e8fb1daf8789ae3e737415d25b27f36da9918b0 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
c9b88a6f31cb5695cb3a7016fd493b86dda031ca Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0458b70712b0baf8b094064e9c057082a17d7104 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
91aff478f208862b56f6cdfe4fe305ed024b8225 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8f88ca863d72334dd3926ecaa3dfad940b19e765 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7fc70f291d7f4a34442ff8d340c4ecef1ac26ff8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
27403cd74d1476ba025b1adec4d0190de564ac92 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4309131e7ca25acf5a82f78ca674ecea2c9a74c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2a8ec94f990b7e9363dda64074548757389e978 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
65d006450527722756cc9b18c188f6a2b84d2cc5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2e6daf2965bf3d64ade223d08f8e22d7ce81c7b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd87424945879752d09d19e68c402ea6a89319bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c5c92335933d5dc204de7452bfc0e6e5ac5922d6 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
ebe5c6dae4bb228e8048fd1ebc0c31b4fed0bf00 Merge branch 'fs-next' of linux-next
98fee4e57abfa17f307b10336173d589de2c2f50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
825418d7c3381a959ca7826381e8cee7edce096d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cd84d0521d0d9a85107984eb00a010d446f897fa Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d2172de2343ba1614a5c0cdfd3a32473e92ed89f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
816ff2643ba3c9e2bd7b4d4c97d19ca09b9156af Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a6573b0082e1160094df8c5a3f3cff90d940c1af Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ee250b336cc8e24cbfdd4e12f12f48689145ef85 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3dc26715616a4325a91595f2547c015165e3e2d6 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2d0b700bbc676d88d1ea53162baf94d3014abb41 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9781307621cb8e4b809f7e5c430b83c931e233a5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8b719a414136587cbca27b4a409188b800551638 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
75c91a1f6eba17312665779052112037ec3c31fd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ad58a178ef4b97b4506989542dc66f06d0cbc748 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
57772f20d131c7864b849d9aa8a0456b63f1f679 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cee0f7007edbb108ba6c7083a95e37c50f0d375b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
39dbe2119b9293e48dc3154e3aae1f01a61ef3e0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6e33eb5b605bc09357cab4fe6451b9b2944e4d63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a4b79e1792e58f5c8f35d42c43d77d80fbc764cf Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ef59763a81d634c0e87fb60d97cfa60398ddad0c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7b1ee0063bc2ae639163b1f3075a48d7a63df90b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f377f8f8c04380bb233bf11d5fc590222dbc6e73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f1df37c233c4d2343d4f744a8692ec1b69d19382 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
207ea0fc27e8d125d5e519f861f4274d8d032d01 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4535a4ba8ec04f344d6a390662e544945ce13330 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b8e62581d74611cea55e641914a6b0beff7d3a4f Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed69d193337e9560208b6794973f63d415342f0d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
84ab2acf4bb0eb4024b1f8eec66771577ca5c259 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d6b8d687d152e4769a51538e19b59b972956062e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
42a2f2db8682178d84e29446e34bd7f50ae55dee Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
66b1543e340ecaf5c10e968fc5e81b417bcd0101 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
60979ac597279b7207c0c063d3e13f0d41f27732 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
73c5a2d4d7b69a6aee9e75062076551ac7f84f43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6ce5459675925adc4e78a5d7d501e118005965a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
80a1fa9c0ac42fc2e20aa27d4019cb0671fdfe3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3df9b958d315d691cdac6e7839d4d45b3771dbbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7754cad3b1d9fc12cdb82df65561057f0f24f63a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
97b7b0fb91707063c1497e693e539a3e8bd96d46 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dc93cc784fa19a2946b695580fc6a452891a2961 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d5971ccec3525c71d28cb40bc4a6c9596f354b48 io_uring: Fix up build for "net: Slightly simplify net_mp_{open,close}_rxq"
09a2d38e418706b6c109b4c581fe9c628251728e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3cacb12dcad2d5af71253a4a13bb42982a123a10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1262b58bb5bc78b7d9e5ac1befe4c76fcb448816 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
cb3fc5f5c6bd66d1b381e25c3738f13d9a51bfcc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
059e5d33fcc4953a3b7f852d4d21a9747d5a822f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
52253a45a360ac7059b110e1e188f06201f1b979 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2fcf9dcbe4c6a498e60a9ffe5fa65ebc1c39857f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ceef1933f213fb876aa5c68bee77504cb31b2814 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
55f637637475d93e3a2310b68294254ebb1af5c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0247ea7c9a3912387f789cad304da4e69fe5a486 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8e8a7207719eb1e79f1a6ca09418aa807813164f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43d612d34bc0587af46ec7e461115243d83fb8f5 Merge branch 'next' of https://github.com/cschaufler/smack-next
9350372430d94ac719369334069674d8637c8f12 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
da4acd15cc22ed218f61b7c6a109d825b1914f3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
6c9c89d1374fc18941a3d570cc0a0a9cf38fd9fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f6935ae6147bf10d5f6087ab43c85c58af45ebbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f6e1ac2eb94d2aa0693b839b1066a54ebbd2d0c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
eddf6c296dd2458fd3147d3a3fd727961b29fea8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
30562e0790b4183234e11eaf63ef34427e2c50b9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
96426d5e0070f0394b34638871600860b5d8ec3e Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
07922396d2b34e9100393d437261557ca071a79a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0f393a280adfbcc9c305ff0ccb04828d18b555f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7d4bac8ba2516e4617e212a7e4214f2560362a2e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
de2394ca8869f0e2f65351f9dc7179c21024419c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dcb443736541ef2d8c2461b12a4933efbf1e446c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
38c40e88c53fcf7e0e06689a9267b64e65c7dfb2 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
672f8105bde3999e3345169a85bd2233a4ca65ac Merge branch 'next' of https://github.com/kvm-x86/linux.git
9fa0e1a93ce69e9e448312fef344bb0e6fcbb569 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
fa04d8ab3da462bea6bd0aa01c95903f9be13aa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
43dc3e6eb9e1ee09d02e3fd9872f06e65d01148f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
24d34d73baf46baa4a654b0507fe3b79f444a918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
16beab4ea1acdeb288bfa1e501d30af5774f2b95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
824fca2b4f73843a2c16f26d6f10a26154865937 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
109dc57e8d1f6cd25577068c8712ee2dcd9de51f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a17410dc0f0ff158737589f988348e4e50f93fd4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
a6478cf3a5800d151fbe72305b8ac3600d8026d9 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
77de1fb792c0852ec0455f3b5341fa939a7189c5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bde3c01712f77b5afc1171b74dac162f71b787e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
efecc1f1ddd7d9bc13e0471fd3c0eb5aa4f8c0f4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2c4a5178b2d88e4059d60388d4e3429e6bc12751 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b2dc2990d11e5c4dfead9c0d1cfd6b5c5c5a6ad9 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
03da5514e4f059cc231661627fd0bd19e8488069 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
fad56f15e2679bb93259a91b0cb074e320bc26de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8cf16108de85023e4f05fa11a8f846c3606480c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
897b09532e1645256232583b3b4e93969410c54b Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
2826a56d740f7c02a007c41f0d226fc60b6cb5a0 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ee89cee9c51a98a098c9def35c2dadd70b1a2c4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2f9d68a5b7c31bf7d8ccb35c319e65a6d55177c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
35deda59e6d493ebb7aaae1f75f6cd580a11e8ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
64992830a3f5e8c20e3cbef4de9b6a6655148a71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1f4b6c59a72ee91796f49f9f56726fd448806f15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
69a79bf7e600c54f390dab5a88e577c7e920dd61 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e08b06e811675caa5004179707a10c1d4a797985 next-20260409/pinctrl
511a39b178f345e3bc22696d87c6a3573c90e2d7 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d96cc4f3a3c7ac824ceb9e6b92c3ac01d8a63514 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
c4d0a9eb35bbb7c938cfd42a250ba2fda00d100c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
587c86fa449d4fff0c61cbf5773fc27e542ada42 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c70b1aca3e8ff1018a8bcde0add518da3abc7e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9d14bc37dae620e7c0974cc6e886df2b3960a4f1 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
876cfa67f800a2482b3204ffc9e576e154efb67a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6c02864cd1badd209aeb4a088984b4e10bed7701 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
562d812e7fb19de18b2fa473a153854a3f8f1ab3 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a567dab75dd7c2087f27472c37fbb3de0636376f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a654a0a1032c8c4357f52ca0c3c2ca3a8689f2a7 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6fbc4b8a1b25db97ff2d84fa8d61988506cd37dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
caac69df4f570c8be53ae302f2b7210a3877f67c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
584b5be3eb1336a7b3259f483338180c65e8692e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fa66a071701a7aab52226bb20f2546f29eb33400 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8119cf667cb989512c7a0bbad96e73ed5d523c71 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
78b11faaa0f66bcf5f1eef9b47e5b8aba474da38 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7f80d74be7e7eeb29a4384aa58f099ed5a4824c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0d7811c9e268da8c98194f1446f30ad095532533 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
45e6e044a81c204077b0a67538d5341b238e67a3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
83bb47b97dd639fa5314cfc2ad911719ca640cff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
c9f745b6e7512c6d01db6df303d5566de210ff2f Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
132ad42c171a7b806c5d6e501a46204753ced72a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
776b94a1affad3ddd40f8a38e6a2c28db68ae90f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2ac34d3958e8d12becdeb8cdd0eb7dfa8d8fb4d9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
371c43c3d308d7feb12838ca78bd433a9235cc11 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d85ee5841591b6f63f56b11a6a01f7bf53a5f834 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
05de45adb1ad06b0a6da30377ca6980d8e89260d Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c2da9b22a1d152ddfc86fc76d5c02f68b0ca29a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
7085ea3bdfb3a3693d267d1bc56f59d2d1d98879 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
8269b1442f9fbc3e82d6a5f8b73352afb6705e58 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
66672af7a095d89f082c5327f3b15bc2f93d558e Add linux-next specific files for 20260410
789a78efb395146bdb426f7fb3e020720cc45cf5 hsr: Allow to send a specific port and with HSR header
65703927e43d0d554f76d480f4a3f2660fc2a819 af_packet: Add port specific handling for HSR
2113a3cac4e66a047820730aa28574e8bd37199b PENDING: net: ti: icssg-prueth: Add conditional checks for HSR offload behaviors

--===============9142263278653021583==--
