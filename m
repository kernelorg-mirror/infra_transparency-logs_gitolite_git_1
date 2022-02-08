Content-Type: multipart/mixed; boundary="===============3735000507037487820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Tue, 08 Feb 2022 10:03:12 -0000
Message-Id: <164431459207.17996.2903750394114636621@gitolite.kernel.org>

--===============3735000507037487820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: e7d786331c62f260fa5174ff6dde788181f3bf6b
    new: c828414ac935bd3df96a8f7028d9d06a3db441e8
    log: revlist-e7d786331c62-c828414ac935.txt
  - ref: refs/heads/master
    old: e7d786331c62f260fa5174ff6dde788181f3bf6b
    new: c828414ac935bd3df96a8f7028d9d06a3db441e8
    log: revlist-e7d786331c62-c828414ac935.txt

--===============3735000507037487820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d786331c62-c828414ac935.txt

89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
c07ba878ca199a6089cdb323bf526adbeeb4201f Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
d068eebbd4822b6c14a7ea375dfe53ca5c69c776 cgroup/cpuset: Make child cpusets restrict parents on v1 hierarchy
094d00f8ca58c5d29b25e23b4daaed1ff1f13b41 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
3afee2118132e93e5f6fa636dfde86201a860ab3 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
217663f101a56ef77f82273818253fff082bf503 fanotify: remove variable set but not used
3368aa357f3ba133ae65fc26c04d24a1447a3903 Bluetooth: msft: Handle MSFT Monitor Device Event
8d7f167752c3e4c45a39e76ffa6f7209413d3fa6 Bluetooth: mgmt: Add MGMT Adv Monitor Device Found/Lost events
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
55235304c2560d4a94ccfff2a47ea927b4114064 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2e7b4a328ed6ea57d22853939e69bc86c560996d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
aa17e8ce1c20619af46fc2b472aa2d1c5e50c3cc Bluetooth: btusb: Whitespace fixes for btusb_setup_csr()
a86974f75e8806bc357a9be02f9bde083f40b4ae Bluetooth: Remove kernel-doc style comment block
9d7cbe2b9cf5f650067df4f402fdd799d4bbb4e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2fc967cc0dadad6735448cfbcbc77fe0ea30203d Bluetooth: mt7921s: fix firmware coredump retrieve
c7e301d7c85544607ccc52ca5f26d20c59485342 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
752aea58489fd42f5c54dc50cb098d19e486ae61 Bluetooth: mt7921s: fix bus hang with wrong privilege
01ecc177b7d7ba055b79645e60e89385736ef2fc Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
095519de2debef7666d519208ac2e7bc96cfa6bf Bluetooth: btmtksdio: lower log level in btmtksdio_runtime_[resume|suspend]()
e98aa38cafec489ec025572c529dfb3d64559718 Bluetooth: btmtksdio: run sleep mode by default
db3f1f9b5d88d8d7f9eaa486f71784dd319285ff Bluetooth: btmtksdio: mask out interrupt status
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
a6501e4b380faee6bbf41bb2f833977c7ac6491a eeprom: at25: Restore missing allocation
16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
1ea1d6a847d2b1d17fefd9196664b95f052a0775 s390/nmi: handle guarded storage validity failures for KVM guests
f094a39c6ba168f2df1edfd1731cca377af5f442 s390/nmi: handle vector validity failures for KVM guests
3d787b392d169d4a2e3aee6ac6dfd6ec39722cf2 s390/uaccess: fix compile error
e9b7c3a4263bdcfd31bc3d03d48ce0ded7a94635 efi/libstub: arm64: Fix image check alignment at entry
f5390cd0b43c2e54c7cf5506c7da4a37c5cef746 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
5201d23cc8e57531e0b17e41c0ae10405ba6abd3 Bluetooth: msft: fix null pointer deref on msft_monitor_device_evt
b36a2050040b2d839bdc044007cdd57101d7f881 io_uring: fix bug in slow unregistering of nodes
83114df32ae779df57e0af99a8ba6c3968b2ba3d block: fix memory leak in disk_register_independent_access_ranges
1f52b0aba6fd37653416375cb8a1ca673acf8d5f x86/MCE/AMD: Allow thresholding interface updates after init
96d9d1fa5cd505078534113308ced0aa56d8da58 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
a66c5ed539277b9f2363bbace0dba88b85b36c26 hwmon: (lm90) Reduce maximum conversion rate for G781
bc341a1a98827925082e95db174734fc8bd68af6 hwmon: (lm90) Re-enable interrupts after alert clears
a53fff96f35763d132a36c620b183fdf11022d7a hwmon: (lm90) Mark alert as broken for MAX6654
94746b0ba479743355e0d3cc1cb9cfe3011fb8be hwmon: (lm90) Mark alert as broken for MAX6680
f614629f9c1080dcc844a8430e3fb4c37ebbf05d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d379880d9adb9f1ada3f1266aa49ea2561328e08 hwmon: (lm90) Fix sysfs and udev notifications
f1e75e0d6a1ae02fa4189d7aeebab623bade2a21 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
c1ec0cabc36718efc7fe8b4157d41b82d08ec1d2 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
dda8e14363f4f2bac0a1122322a35f47b5565d46 gpio: sim: check the label length when setting up device properties
8aa0f94b0a8d5304ea1bd63bf1ed06f9e395e328 gpio: sim: add doc file to index file
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
58cd4a088e8917b4092c7011d499e277e04a6644 arm64: vdso: Fix "no previous prototype" warning
a37d9a17f099072fe4d3a9048b0321978707a918 fsnotify: invalidate dcache before IN_DELETE event
29044dae2e746949ad4b9cbdbfb248994d1dcdb4 fsnotify: fix fsnotify hooks in pseudo filesystems
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
7fc3b7c2981bbd1047916ade327beccb90994eee udf: Fix NULL ptr deref when converting from inline format
ea8569194b43f0f01f0a84c689388542c7254a1f udf: Restore i_lenAlloc when inode expansion fails
9daf0a4d32d60a57f2a2533bdf4c178be7fdff7f quota: cleanup double word in comment
94fea1d8a30eadc3ef07afc0f53dc06799bb300b KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
adb759e599990416e42e659c024a654b76c84617 x86,kvm/xen: Remove superfluous .fixup usage
1625566ec8fd3a42e305c5118df81fb113eb60a7 KVM: remove async parameter of hva_to_pfn_remapped()
9ff5549b1d1d3c3a9d71220d44bd246586160f1d video: hyperv_fb: Fix validation of screen resolution
72bb9dcb6c33cfac80282713c2b4f2b254cd24d1 arm64: Add Cortex-X2 CPU part definition
eb30d838a44c9e59a2a106884f536119859c7257 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1e0924bd09916fab795fc2a21ec1d148f24299fd arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
d5ebaa7c5f6f688959e8d40840b2249ede63b8ed Bluetooth: hci_event: Ignore multiple conn complete events
84d46e1fc33cc56b622b2e7a91703157161ce2e9 drm/msm: remove variable set but not used
c04c3148ca12227d92f91b355b4538cc333c9922 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
774fe0cd838d1b1419d41ab4ea0613c80d4ecbd7 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
170b22234d5495f5e0844246e23f004639ee89ba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0a727b459ee39bd4c5ced19d6024258ac87b6b2e drm/msm: Fix wrong size calculation
860a7b2a87b7c743154824d0597b6c3eb3b53154 drm/msm/a6xx: Add missing suspend_count increment
5e761a2287234bc402ba7ef07129f5103bcd775c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
5ec1cebd59300ddd26dbaa96c17c508764eef911 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
5c89be1dd5cfb697614bc13626ba3bd0781aa160 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9bed78e2fa9571b7c983b20666efa0009030c71 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
de1956f48543e90f94b1194395f33140898b39b2 KVM: selftests: Re-enable access_tracking_perf_test
d081a343dd18f6733f2f4d9a2521db92de9f7b75 KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
167a668ab0edf92bfd043bafd24e7f895d074173 drm/msm/gpu: Wait for idle before suspending
6aa89ae1fb049614b7e03e24485bbfb96754a02b drm/msm/gpu: Cancel idle/boost work on suspend
c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
945c37ed564770c78dfe6b9f08bed57a1b4e60ef usb: roles: fix include/linux/usb/role.h compile issue
33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
5638b0dfb6921f69943c705383ff40fb64b987f2 usb: typec: tcpci: don't touch CC line if it's Vconn source
7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
e464121f2d40eabc7d11823fb26db807ce945df4 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
90b8aa9f5b09edae6928c0561f933fec9f7a9987 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746f96e7d6f7a276726860f696671766bfb24cf0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
5b67b315037250a61861119683e7fcb509deea25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
26fbe9772b8c459687930511444ce443011f86bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
e3d26528e083e612314d4dcd713f3d5a26143ddc drm/etnaviv: relax submit size limits
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
2d4b37b67cacbbad6fdb8621333f5ce48ae0e5fd Bluetooth: hci_core: Rate limit the logging of invalid SCO handle
314d8cd2787418c5ac6b02035c344644f47b292b Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
5f0c749158158f89eba7647bdc4e8096979de981 drm/amd/display: Fix for otg synchronization logic
ac46d93235074a6c5d280d35771c23fd8620e7d9 drm/amd/display: Correct MPC split policy for DCN301
7e38ac562b820915faa33a5077ca9bccf42d39d2 drm/amd/display: change FIFO reset condition to embedded display only
9e5a14bce2402e84251a10269df0235cd7ce9234 drm/amdgpu: filter out radeon secondary ids as well
dc919d670c6fd1ac81ebf31625cd19579f7b3d4c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98fdcacb45f7cd2092151d6af2e60152811eb79c drm/amdgpu/display: use msleep rather than udelay for long delays
ebc77bcc6e1660a011483c035d53c461c8dcc4f5 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
72a8d87b87270bff0c0b2fed4d59c48d0dd840d7 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
25f1488bdbba63415239ff301fe61a8546140d9f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
2a807341ed1074ab83638f2fab08dffaa373f6b8 drm/amdgpu/display: Remove t_srx_delay_us.
4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
48ee4835b73c48590d05a54730dc8037ebd39d3b Merge drm/drm-fixes into drm-misc-fixes
76cea3d95513fe40000d06a3719c4bb6b53275e2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
825911492eb15bf8bb7fb94bc0c0421fe7a6327d ucsi_ccg: Check DEV_INT bit only when starting CCG4
904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
79aa3e19fe8f5be30e846df8a436bfe306e8b1a6 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
6a7b9f002eca6788d346c16a6ff0c218b41f8d1d Revert "tty: serial: Use fifo in 8250 console driver"
592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
b050c5bbbccfb9e6cbf29c8ee7a41c1bba972bdf Bluetooth: btrtl: Add support for RTL8822C hci_ver 0x08
adce573b927adf827f2f8627f05c2ba90031ebc9 Bluetooth: hci_h5: Add power reset via gpio in h5_btrtl_open
152d1afa834c84530828ee031cf07a00e0fc0b8c tty: Add support for Brainboxes UC cards.
f23653fe64479d96910bfda2b700b1af17c991ac tty: Partially revert the removal of the Cyclades public API
db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
8838b2af23caf1ff0610caef2795d6668a013b2d tty: n_gsm: fix SW flow control encoding/handling
d3d079bde07e1b7deaeb57506dc0b86010121d17 serial: stm32: prevent TDR register overwrite when sending x_char
037b91ec7729524107982e36ec4b40f9b174f7a2 serial: stm32: fix software flow control transfer
62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
7fde14d705985dd933a3d916d39daa72b1668098 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
66d28b21fe6b3da8d1e9f0a7ba38bc61b6c547e1 PCI/sysfs: Find shadow ROM before static attribute initialization
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
519669cc58368385db93fd1560c09bf3334a6ecc KVM: VMX: Remove vmcs_config.order
35fe7cfbab2e81f1afb23fc4212210b1de6d9633 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1ffce0924a8c86cf0590c039cd5f5c9375d32e9b KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
47c28d436f409f5b009dc82bd82d4971088aa391 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
55467fcd55b89c622e62b4afe60ac0eb2fae91f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31c25585695abdf03d6160aa6d829e855b256329 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0b0be065b7563ac708aaa9f69dd4941c80b3446d KVM: SVM: Don't intercept #GP for SEV guests
c532f2903b69b775d27016511fbe29a14a098f95 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
4d31d9eff244e2631f028d658979ccbbdbcb423b KVM: x86: Pass emulation type to can_emulate_instruction()
132627c64d94b1561ba5a444824e46c9f84c3d5b KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
04c40f344defdbd842d8a64fcfb47ef74b39ef4e KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
3280cc22aea74d78ebbea277ff8bc8d593582de3 KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
cdf85e0c5dc766fc7fc779466280e454a6d04f87 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
38dfa8308cfc43f671a74c753302fec26808edc0 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
aa3b39f38c7a5dfdd10b3f61a0d055b85aa85451 KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
f7e570780efc5cec9b2ed1e0472a7da14e864fdb KVM: x86: Forcibly leave nested virt when SMM state is toggled
033a3ea59a19df63edb4db6bfdbb357cd028258a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4cf3d3ebe8794c449af3e0e8c1d790c97e461d20 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d6e656cd266cdcc95abd372c7faef05bee271d1a KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
811f95ff95270e6048197821434d9301e3d7f07c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
663d34c8df98740f1e90241e78e456d00b3c6cad s390/hypfs: include z/VM guests with access control group set
be4f3b3f82271c3193ce200a996dc70682c8e622 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c282e51e4450b94680d6ca3b10f830483b1f243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
05a9e065059e566f218f8778c4d17ee75db56c55 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
fc55e63e148f1db2180867da875460a00aac8bd1 counter: fix an IS_ERR() vs NULL bug
3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
f9d87929d451d3e649699d0f1d74f71f77ad38f5 ucount:  Make get_ucount a safe get_user replacement
9b6d90e2085ca2ce72ef9ea78658bf270855e62e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
0b94f2651f56b9e4aa5f012b0d7eb57308c773cf Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
941518d6538afa5ea0edc26e6c009d0b3163d422 docs: Hook the RTLA documents into the kernel docs build
10855b45a428d8888b1a111d7f607c32a6a49a06 docs: fix typo in Documentation/kernel-hacking/locking.rst
573fe46e398f4b451d075e854d221f6197941540 Documentation: arm: marvell: Extend Avanta list
854d0982eef0e424e8108d09d9275aaf445b1597 docs/vm: Fix typo in *harden*
53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
91cb4c19118a19470a9d7d6dbdf64763bbbadcde Bluetooth: Increment management interface revision
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
4ed308c445a1e3abac8f6c17928c1cb533867e38 ftrace: Have architectures opt-in for mcount build time sorting
e629e7b525a179e29d53463d992bdee759c950fb tracing/histogram: Fix a potential memory leak for kstrdup()
58c5724ec2cdd72b22107ec5de00d90cc4797796 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c6d777acdf8f62d4ebaef0e5c6cd8fedbd6e8546 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
2201aea114d4c7eedd05865df545dbb987cee5c1 rtla: Make doc build optional
aa814c51ab7cb3ddeeeeedaa37d599aee7ba6649 tools/tracing: Update Makefile to build rtla
798a5b6c195d1c64fd5e9dd252381feb17e5ff22 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
b59f2f2b865cedd6d1641394b9cd84399bd738ff tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
097f1eefedeab528cecbd35586dfe293853ffb17 tracing: Propagate is_signed to expression
67ab5eb71b37b55f7c5522d080a1b42823351776 tracing: Don't inc err_log entry count if entry allocation fails
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
23ecd4c1354226fd6ac9c5f8881666f76b9d6cbe Merge tag 'drm-misc-next-fixes-2022-01-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2fd0e5fb4ba37dff344b7bed5176212c2d6a7063 Merge tag 'drm-misc-fixes-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
52fa904e5167fc10f4e421727e898ee96c307518 Merge tag 'drm-msm-fixes-2022-01-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b1d83f4c94f52f2967cdd9b54b9ffb8bb6cfc61b Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
db5aa1497d02e7770e40dd0d1bfcb4ea0b0d3906 Merge tag 'amd-drm-fixes-5.17-2022-01-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
82b550fa99f2c73636ca3f84900117c3c3272ef7 Merge tag 'drm-fixes-2022-01-28' of git://anongit.freedesktop.org/drm/drm
374630e3f94efc8184a727694276088f52bcc3d1 Merge tag 'hwmon-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
145d9b498fc827b79c1260b4caa29a8e59d4c2b9 Merge tag 'ata-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
9c8c44022b0da6ded7c481368a95f788c69bbcb1 net: sparx5: use .mac_select_pcs() interface
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
c52db24619179b5f00ddbae8f8c4186ebb50a504 net: mvneta: remove unnecessary if condition in mvneta_xdp_submit_frame
b5b3d10ef638fcadc56609961875bf157a92aaa4 net: mii: remove mii_lpa_mod_linkmode_lpa_sgmii()
eccfecfe587b49394ffee1c928bc484837016ac7 net: dsa: microchip: Document property to disable reference clock
48bf8b8a04c9cdff7c2cc79e715bfc0947278a77 net: dsa: microchip: Add property to disable reference clock
1a918a32cd1fbb3789e80d0d801533d1b9516b24 Merge branch 'ksz-switch-refclk'
9690ae60429020f38e4aa2540c306f27eb021bc0 ethtool: add header/data split indication
b370517e5233c42925911d1ac805e512c47dbc01 bnxt: report header-data split state
960b00336bab06498c7f24cbb62b1f1b8a0acca0 Merge branch 'ethtool-hdrsplit'
6cdef8a6ee748ec522aabee049633b16b4115f73 SUNRPC: add netns refcount tracker to struct svc_xprt
9b1831e56c7f3356ae14060f069993ea77e9c9c2 SUNRPC: add netns refcount tracker to struct gss_auth
b9a0d6d143ec63132beff04802578c499083f87c SUNRPC: add netns refcount tracker to struct rpc_xprt
4f499742389dee5e5de54e4782aea3e8bcb3131f Merge branch 'sunrpc-netns-refcnt-tracking'
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
a989eb66684da7b51c3b00cb6eb910df1217002c octeontx2-pf: Change receive buffer size using ethtool
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
0f0c6da03ba37739901ca5db4361c1ef1ae9463f net: dsa: realtek-smi: fix kdoc warnings
319a70a5fea9590e9431dd57f56191996c4787f4 net: dsa: realtek-smi: move to subdirectory
f5f119077b1cd687a2d3b7a5fa736949b5bce0f6 net: dsa: realtek: rename realtek_smi to realtek_priv
cd645dc556e2f633cee88a3f1ca3e7209bcdaa7e net: dsa: realtek: remove direct calls to realtek-smi
765c39a4fafe6f7ea0d370aa5f30c811579cf8eb net: dsa: realtek: convert subdrivers into modules
aac94001067da183455d6d37959892744fa01d9d net: dsa: realtek: add new mdio interface for drivers
d18b59f48b318dcd229bf80f323be9c228da855c net: dsa: realtek: rtl8365mb: rename extport to extint
c45e0fef9f8913b9dd01f42ebe3d01d13cc22f01 net: dsa: realtek: rtl8365mb: use GENMASK(n-1,0) instead of BIT(n)-1
7fa8af30ecdf94d531f97ea9df42927ab4ebb70a net: dsa: realtek: rtl8365mb: use DSA CPU port
d40f607c181f5f6282fe6c10eb2c0544f551cf7d net: dsa: realtek: rtl8365mb: add RTL8367S support
84a10aecdcc013b390547d0b84c75eefb84bf828 net: dsa: realtek: rtl8365mb: add RTL8367RB-VB support
6147631c079f6d8e45feaf6eacd8da728804922e net: dsa: realtek: rtl8365mb: allow non-cpu extint ports
078ae1bdd32d4e6d1c6b599f4dc7e5d839084587 net: dsa: realtek: rtl8365mb: fix trap_door > 7
7c263e9db33d124c9886fc5a92a96c12e875da4a Merge branch 'dsa-realtek-MDIO'
34a79c5dca4aeabc26073ef36233ea1f409b4d4b net/fsl: xgmac_mdio: Fix spelling mistake "frequecy" -> "frequency"
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b76bbb34dc80258f5079b4067f0dae07b394b8fe net: stmmac: dwmac-sun8i: make clk really gated during rpm suspended
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
bc97f9c6f988b31b728eb47a94ca825401dbeffe i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6dba29537c0f639b482bd8f8bbd50ab4ae74b48d i40e: respect metadata on XSK Rx to skb
ee803dca967ae5bd360e0e090a3bfb3ad09e8ecf ice: respect metadata in legacy-rx/ice_construct_skb()
dc44572d195e10ec41a03e09b3b5addab4af5cea ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
45a34ca68070e34e09d5bf4309f7f1f286a27fc7 ice: respect metadata on XSK Rx to skb
f9e61d365bafdee40fe2586fc6be490c3e824dad igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fbdaa13386804a31eefd3db3c5fe00e80ce9bc3 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8f405221a73a53234486c185d8ef647377a53cc6 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f322a620be69e95594eda89502b478aa7dbf6ec2 ixgbe: respect metadata on XSK Rx to skb
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
1d02c0398611b0b74e47b63e9c522894095bc0ea Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
8af2ba9a78115cb1189504f9690483969a35c07c selftests: fib rule: Make 'getmatch' and 'match' local variables
2e252113632704a04676a963bd1bc10e8d52bed7 selftests: fib rule: Drop erroneous TABLE variable
21f25cd43672c8eb8d80adcb498bbdf855a6405a selftests: fib rule: Log test description
9f397dd5f15522f8066816ee832974f7f4252366 selftests: fib rule: Don't echo modified sysctls
2f92512e1c52b2670b77f5bf8f16674a48073fc3 dt-bindings: net: lan966x: Extend with the ptp interrupt
d700dff41d921ba438fc2a079de1f47c2e9846bf net: lan966x: Add registers that are use for ptp functionality
d096459494a88791312c6f4da4641eb887188e70 net: lan966x: Add support for ptp clocks
735fec995b215ccafec1a34cb229548978bb7b66 net: lan966x: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
77eecf25bd9d2f07673b3a62b86ba1b224b65d9e net: lan966x: Update extraction/injection for timestamping
e85a96e48e3309c3009541b9b8dd7a27e23fd474 net: lan966x: Add support for ptp interrupts
966f2e1a4a340ef17fef4e35ddbff3f2043ce8d7 net: lan966x: Implement get_ts_info
e4d2763f9aafd4a4780a85d4295bd4b1f5303217 Merge branch 'lan966x-ptp'
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
ed23f02680caabea430a7688e22e9f7bc7b5e714 net: ipa: define per-endpoint receive buffer size
33230aeb2ef45d9a4816ae96f7a26d30a4e375cb net: ipa: set IPA v4.11 AP<-modem RX buffer size to 32KB
156a532b48125896c8518a64ada2afdc05017eee Merge branch 'net-ipa-support-variable-rx-buffer-size'
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
d7889cfa0b892dfe2a44f72c866ddf41ca19f048 mptcp: move the declarations of ssk and subflow
902c8f8648828c9293533cc54393f163fb594d06 mptcp: reduce branching when writing MP_FAIL option
8cca39e251718baec13a5999bf3d18c05af865be mptcp: clarify when options can be used
9ddd1cac6fe1f8464f54ab0d5af9bc8260caca12 mptcp: print out reset infos of MP_RST
73c762c1f07dacba4fd1cefd15e24b419d42320d mptcp: set fullmesh flag in pm_netlink
c25d29be00c1a1c53549b71d06a1fb666b598d3b selftests: mptcp: set fullmesh flag in pm_nl_ctl
6a0653b96f5d103d5579475304d76e7017165090 selftests: mptcp: add fullmesh setting tests
83a18b8e69542e1a1107218afa4b0f6d95d4dda0 Merge branch 'mptcp-next'
2a229ef44e738feb64a365affa6ece91646307eb net: dsa: ar9331: convert to phylink_generic_validate()
927c9daea9b56cb65fb3d5dfaa3abd96b6c2c4b4 net: dsa: bcm_sf2: convert to phylink_generic_validate()
82fdbb917462c0e839a434a353e199ab0653ddc5 net: dsa: ksz8795: convert to phylink_generic_validate()
9865b881a5137a4309a5984a4d1b844005b0a363 net: dsa: qca8k: convert to phylink_generic_validate()
1f8d99de1d1b4b3764203ae02db57041475dab84 net: dsa: xrs700x: convert to phylink_generic_validate()
33f7a32dd4b6d3c2b4d003582ccdd1a4c765b1e9 Merge branch 'dsa-phylink_generic_validate'
52cc6ffc0ab2c61a76127b9347567fc97c15582f page_pool: Refactor page_pool to enable fragmenting after allocation
bfcbb76b0f595ea9ede9f7a218086fef85242f10 ptp: unregister virtual clocks when unregistering physical clock.
f77222d693cc04a881bcd0bded3dd1229c70d7ef ptp: increase maximum adjustment of virtual clocks.
f0067ebfc42b0f5bb5472fca9fcd4d4fa87a08c0 ptp: add gettimex64() to virtual clocks.
21fad63084c22128169eca1b9d1136eabb8cd290 ptp: add getcrosststamp() to virtual clocks.
b566967c3c5728ad67677285e2875e543dc908ae Merge branch 'ptp-virtual-clock-improvements'
7af4a361a62f59b44ec301f21090823365dd0244 net: dsa: mv88e6xxx: Improve isolation of standalone ports
bb03b280e0c307c1da48ff9c6751d121bd566cd3 net: dsa: mv88e6xxx: Support policy entries in the VTU
585d42bb57bb358d48906660a8de273b078810b1 net: dsa: mv88e6xxx: Enable port policy support on 6097
d352b20f4174a6bd998992329b773ab513232880 net: dsa: mv88e6xxx: Improve multichip isolation of standalone ports
081197591769a7389ef6696bc10f32cd43c0cb6e selftests: net: bridge: Parameterize ageing timeout
0947644332cd64a8d04925576d31c68a92620d22 Merge branch 'dsa-mv88e6xxx-port-isolation'
62001548a6da1353064e2e889ec3eaa584893f6c net: dsa: mv88e6xxx: add mv88e6352_g2_scratch_port_has_serdes()
d4ebf12bcec45378f6b3badb63806761e10a4596 net: dsa: mv88e6xxx: populate supported_interfaces and mac_capabilities
2ee84cfefb1e72541d3981e0255fba1dee907ff7 net: dsa: mv88e6xxx: convert to phylink_generic_validate()
7f7d32bc2608075bba1055b0c8dcd8499643a814 net: dsa: mv88e6xxx: improve 88e6352 serdes statistics detection
9c30918925d7992a6d812b3aa7e026839723c78a Merge branch 'dsa-mv88e6xxx-phylink_generic_validate'
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
c59400a68c53374179cdc5f99fa77afbd092dcf8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
25ee1660a590d9b1ea209f92deb212ec4690547e net: minor __dev_alloc_name() optimization
bafe517af2995762010b78422131e5b7270292e4 selftests: fib offload: use sensible tos values
95eb6ef82b73255094a23b8cd9045aedbe847435 selftests: rtnetlink: Use more sensible tos values
41414c9bdbb87cc5fbeee7dfc33137a96710fcac net: lan966x: use .mac_select_pcs() interface
5bed9f3f63f8f9d2b1758c24640cbf77b5377511 netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY
8b5413647262dda8d8d0e07e14ea1de9ac7cf0b2 netfilter: nfqueue: enable to get skb->priority
bb62a765b1b5597d32a426096aa78d2a8eb6b091 netfilter: conntrack: make all extensions 8-byte alignned
5f31edc0676b55cd6baf5ba119d1881f3fbadee1 netfilter: conntrack: move extension sizes into core
1bc91a5ddf3eaea0e0ea957cccf3abdcfcace00e netfilter: conntrack: handle ->destroy hook via nat_ops instead
1015c3de23eedb8ac5a163165434484df44cfe00 netfilter: conntrack: remove extension register api
20ff32024624102596f2b4083a17a97ca71d6cd8 netfilter: conntrack: pptp: use single option structure
7890cbea66e78a3a6037b2a12827118d7243270b netfilter: exthdr: add support for tcp option removal
c828414ac935bd3df96a8f7028d9d06a3db441e8 netfilter: nft_compat: suppress comment match

--===============3735000507037487820==--
