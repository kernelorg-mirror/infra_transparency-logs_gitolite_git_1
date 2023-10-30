Content-Type: multipart/mixed; boundary="===============0095394389045495085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Oct 2023 12:41:40 -0000
Message-Id: <169866970095.28019.18298615801346156441@gitolite.kernel.org>

--===============0095394389045495085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 66f1e1ea3548378ff6387b1ce0b40955d54e86aa
    new: c503e3eec382ac708ee7adf874add37b77c5d312
    log: revlist-66f1e1ea3548-c503e3eec382.txt

--===============0095394389045495085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f1e1ea3548-c503e3eec382.txt

fe2ed36d419fdae48a6850bdbe2d2e7543c3c389 riscv: Remove duplicate objcopy flag
04a6a8eb1375c1c1f3a735c5715854ce8a3f3730 riscv: kexec: Cleanup riscv_kexec_relocate
767423658d53d147409821e51e6d0bc12425b24f riscv: kexec: Align the kexeced kernel entry
0f5f46a869a5e82fde7a208fbde6f3846972c72a riscv: kexec: Remove -fPIE for PURGATORY_CFLAGS
7deddc9082abe9817af497971b0ff413b64758f4 Merge patch series "riscv: kexec: cleanup and fixups"
181f2a28d6884eee139a1aab5fc0ad5432b3caba RISC-V: Make zicbom/zicboz errors consistent
43c16d51a19b0ba2ed66978d5924d486ec1e42bc RISC-V: Enable cbo.zero in usermode
9c7646d5ffd2b8bf720a0b77897f6c5095dfc53b RISC-V: hwprobe: Expose Zicboz extension and its block size
fc9fdf2c5ab71e27e64b9e14606b677cc2e45884 RISC-V: selftests: Statically link hwprobe test
2f248e0f8a6aa7199f435d77d94b53cf647e7d7b RISC-V: selftests: Convert hwprobe test to kselftest API
a29e2a48afe3549ee34d39cf42343ba3fced09c6 RISC-V: selftests: Add CBO tests
2492bff6bda34f282b89b22a07df9c0c06ac03f0 Merge patch series "RISC-V: Enable cbo.zero in usermode"
d39d86e3e78b9df72da49984072be7a19bca7374 clocksource: timer-riscv: Don't enable/disable timer interrupt
fde893ef70848b1a5fa10c18bfbc92f06558e0d2 clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
67ec9dfb762a7ba708053e87aa81e745c3a54507 RISC-V: Provide pgtable_l5_enabled on rv32
9bc411e5558e3322dcc358e2057b7c9bb2517918 riscv: correct pt_level name via pgtable_l5/4_enabled
58473e8abbc68dad4a3c5f4fce6c6b32c85cbe28 RISC-V: clarify the QEMU workaround in ISA parser
2ed20dec2a885dd8bea5af104b7bebc4ba5c9e72 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
ec2926f5f6221b550fbed6912dafd6ef72b29131 HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
81701f7132f8cc589a67b6f4ecac2f759f140498 HID: nvidia-shield: Introduce thunderstrike_destroy()
b7a8f1f7a8a25e09aaefebb6251a77f44cda638b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b121e7881b8975cf8dc24d9bd71a5af81ed8a6b1 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
078a5babf2bc92eba04b8f9162e5fea7afc2749e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
8051a993ce222a5158bccc6ac22ace9253dd71cb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
12590d4d0e331d3cb9e6b3494515cd61c8a6624e drivers/clocksource/timer-ti-dm: Don't call clk_get_rate() in stop function
fd73c011a123a66d88998f356c920d33d87524cf clocksource/drivers/sun5i: Remove surplus dev_err() when using platform_get_irq()
d7f546c751e8c873302331af6a203ee61f894e9d clocksource/timer-riscv: ACPI: Add timer_cannot_wakeup_cpu
9a2834e91d3d1c7dc77aa3a5719a582ee5893205 riscv/mm: Fix the comment for swap pte format
6d3bc4c02d59996d1d3180d8ed409a9d7d5900e0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
81824f7c8fb0485a5007bf0e60718afdecdef60c dt-bindings: timers: Add Cirrus EP93xx
c28ca80ba3b531a79402d61046aef83272f86b08 clocksource: ep93xx: Add driver for Cirrus Logic EP93xx
2dd710d476f2f1f6eaca884f625f69ef4389ed40 blk-throttle: check for overflow in calculate_bytes_allowed
51bcdcbb8ec2d67194ef1668f9981f68de1a86fd iio: kx022a: Fix acceleration value scaling
9214c9d56c470b183f3d374c7aed7c8756f80fd9 cxl/mbox: Remove useless cast in cxl_mem_create_range_info()
a09560a7b160381234a6f3a37a74968f9c75f666 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
d42469b616b1efe8bf57ddddefb7405a050deca0 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
f6b2345eebbdebf278edcc9b58ca59ece7f86cd0 riscv: put interrupt entries into .irqentry.text
f6c086ef8417b4c6941628ab043c4688e2fd17c2 misc: phantom: make phantom_class constant
d223192634ffac3182cc38fda3cca0a8814276ea cxl: make cxl_class constant
cf3c415d7d2c21288fc85d7ed5da9b9af36d0de9 ocxl: make ocxl_class constant
f2bb7d33c2072c4178d3e5d01db47d04afb546de staging: greybus: camera: Alignment should match open parenthesis
559dd2a2a459d32a6795a639eabfa4f802bbfcfd staging: greybus: camera: Modify lines end with a '('
39a5d0d1d41c16526cd81463dba1be6846dbeb40 staging: greybus: bootrom: fixed prefer using ftrace warning
fba47d8923d0a6f9ed29fadcc74bcb4bf4bcada8 staging: rtl8192e: Replace BIT0 to BIT9 with BIT(0) to BIT(9)
86dbdd2934594604534caf313f695fc99f68950f staging: rtl8192e: Replace BIT10 to BIT31 with BIT(10) to BIT(31)
a50c4bfa42531a4915d564b106d5932a954e5983 staging: rtl8192e: Remove unused variables ucReserved and friends
cbc045bbd49aafe8b5cdfcd03661a70cea34db85 staging: rtl8192e: Remove written but unevaluated variable ucUP
6e4b8282dd9e12a2de3aeb62492061ee6ea2ced7 staging: rtl8192e: Remove unused variables from union tspec_body
64cc56bacb428902d1e883dbd359451d4b584419 staging: rtl8192e: Replace union tspec_body including embedded struct
b04885e7b9c5b130cb78b87f1f4117d3928fba21 staging: rtl8192e: Replace union qos_tsinfo with embedded struct
53561277c8878df5d29562712b76b14924fb4c4d staging: rtl8192e: Remove unused struct acm
3590786a714d59f70aaf35aef673e15cece44f55 staging: rtl8192e: Remove last three parameters of MakeTSEntry()
0f920ffb0bc25a27cb2b5fcaea1934adc5e7bb13 staging: rtl8192e: Remove unused union qos_tclas
5e3441ebe93c82f85e582eed8e34eb7eee541e7e staging: rtl8192e: Remove unused variables TClasProc and TClasNum
e26511f672432417cc1286e00bc65ab82012f5af staging: vme_user: prefer strscpy over strcpy
17dd991a81001af0f732053b80993cf8c3718fd0 staging: vc04_services: Pass struct device to vchiq_log_dump_mem()
33bdf010685806033821045acd17fce9ea5055f2 staging: vc04_services: Pass struct device to vchiq_init_slots()
1d8915cf889932e085880f4bdbf7ae0f3d8605e5 staging: vc04: Convert vchiq_log_error() to use dynamic debug
0b12086306d0563c897a2abc103a044f82088468 staging: vc04: Convert vchiq_log_warning() to use dynamic debug
f67af5940d6d2e9a9fbc5893cf1e16bae166d9ff staging: vc04: Convert(and rename) vchiq_log_info() to use dynamic debug
9748de55a37ee331f33e9c77b9e24025c99156f6 staging: vc04: Convert vchiq_log_trace() to use dynamic debug
c1d7fd5f67253e9aac71cb6d7da222dfe43fd9aa staging: vc04_services: Drop VCHIQ_LOG_PREFIX macro
b640e8f5a15074c79096999226832c6defcbb4bf staging: vc04_services: Drop log level mechanisms
ae094de38e430e921437ffd56adb89b09ddeb65d staging: vc04_services: Use %p4cc format modifier to print FourCC codes
7644b1a1c9a7ae8ab99175989bfc8676055edb46 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
64ffd2f1d00c6235dabe9704bbb0d9ce3e28147f drm/amd: Disable ASPM for VI w/ all Intel systems
838b35bb6a89c36da07ca39520ec071d9250334d io_uring/rw: disable IOCB_DIO_CALLER_COMP
3a75b205de43365f80a33b98ec9289785da56243 tty: n_gsm: fix race condition in status line change on dead connections
e8065df5b0c46086ad539beb7745ea26b26a7623 RISC-V: ACPI: Enhance acpi_os_ioremap with MMIO remapping
a06835227280436c1aae021a3f43d3abfcba3835 RISC-V: ACPI: Update the return value of acpi_get_rhct()
9ca87564190cf0e5bb72695fb0db9947fcc47843 RISC-V: ACPI: RHCT: Add function to get CBO block sizes
2960f371f1653f6d8bc2321120eba2a14c861d4c RISC-V: cacheflush: Initialize CBO variables on ACPI systems
ec8c6c732e46416e905f5f4a7a46cd648ea20b24 Merge patch series "RISC-V: ACPI improvements"
19a214bffdf7abb8d472895bb944d9c269ab1699 perf vendor events intel: Add broadwellde two metrics
4ece2a7e88e1624f52c56d44394e4af1a13b1137 perf vendor events intel: Add tigerlake two metrics
fae6389f912eb0b6aea1366814b5501077b5dbac MAINTAINERS: Add tools/testing/cxl files to CXL
0b783d2e82d827af73c779e8e8f95d07e992b451 perf tests: test_arm_coresight: Simplify source iteration
8dc0f209a22d61aff4490e073981e89f7716c6cd KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
4dd9f5404c7180f573b911f034df1a144abb78be drm/amd/pm: record mca debug mode in RAS
bf795156105150a7a242389c56fca382ddc984c5 drm/amd/display: reprogram det size while seamless boot
53d4d7792757d195979a630a6402f272d3fd2a47 drm/amdgpu: fix find ras error node error
ec3e0a9167e2cc97a9b12d9f2a619afd78b77223 drm/amdgpu: refine ras error kernel log print
282c1d793076c2edac6c3db51b7e8ed2b41d60a5 drm/amdkfd: Fix shift out-of-bounds issue
493c75bbe3a89b5b178e61ef80f185a9614cbfaf drm/amdgpu: modify if condition in nbio_v7_7.c
af0b7df70b4738f89061a8084015f7f93078bb71 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
037fb9c600240fd4e7e525c7e08e42645a44b2f7 drm/amdgpu: add tmz support for GC IP v11.5.0
8eece69acee335580449ced3356f150610916fba drm/amdgpu: Add API to get full IP version
d8da213478bcd0b2dde7a4591a0a6924a97592c7 drm/amd/pm: Fix the return value in default case
79de4d9ade7411ffdddf0b69c87020311731d155 drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
b0399e22ada096435de3e3e73899aa8bc026820d drm/amd/display: Remove power sequencing check
e5f52a84bf0a817016ecd13e320fe3c3c807a83c drm/amd: Disable ASPM for VI w/ all Intel systems
210aa6650c10ee4aae60e7533303b7b28947c684 drm/amd/display: Fix DMUB errors introduced by DML2
fc4981b69c59b8c8ddedf0df47520cb592894c03 drm/amdgpu/vpe: correct queue stop programing
f3a3bbf1566c7b6b0f9ac36e8e597c73dc0afdf8 drm/amdgpu: enable RAS poison mode for APU
73582be11ac8f6d6765e185bf48f22efb9d28c3b drm/amdgpu: bypass RAS error reset in some conditions
5104fdf50d326db2c1a994f8b35dcd46e63ae4ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0300882ed6238bfd6343bbd06eb776eb65dedece drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
9ee819285c2c13fb9283c4cf8b1b9b69fbba986f drm/amdgpu remove restriction of sriov max_pfn on Vega10
b258a4d5b383f0c087dd231dee2662126f3d0d83 drm/amd/display: Add missing copyright notice in DMUB
d30a584cd70ebc5a8be3bd38ea1f184018bff151 drm/amd/display: Fix copyright notice in DML2 code
78964fcac47fc1525ecb4c37cd5fbc873c28320b drm/amd/display: Fix copyright notice in DC code
afaec204d2912305d907abeac14c640f1cad2592 Revert "drm/amdkfd:remove unused code"
541c341d2ee351f8deabef467dab4ba68bfb024f Revert "drm/amdkfd: Use partial migrations in GPU page faults"
fbf1035b033a51eee48d5f42e781b02fff272ca0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1a6513de493d13f8d7501611fcc5bbaea4c799b3 drm/amd: Move AMD_IS_APU check for ASPM into top level function
2757a848cb0f184850d3e0a33b4a69e8014fdc5d drm/amd: Explicitly disable ASPM when dynamic switching disabled
6a75a0a7e9d01d9446031efdb9ce432260be2246 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
543068f0e3721e1cbd6cee48c17f277950f59670 drm/amd/display: Fix MST Multi-Stream Not Lighting Up on dcn35
d5f9a92bd1e234b8a7cf6f350b5bc0169221ae59 drm/amd/display: Revert "Improve x86 and dmub ips handshake"
d591284288c29f04e52ae4f3d605e2f39c3e316c drm/amd/display: Add a check for idle power optimization
a67f7a0b18c09d5b62eafb6d5c2f54e6f6ea6cf1 drm/amd/display: Update SDP VSC colorimetry from DP test automation request
5edb7cdff85af8f8c5fda5b88310535ab823f663 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
2c071cae6bb0f942136a530039faaa707c48893c drm/amd/display: add pipe resource management callbacks to DML2
488bb99d42e607a40524ee1514b0b1246b1f69c8 drm/amd/display: implement map dc pipe with callback in DML2
da2d16fcdda344b18ec9a4a55dff9805d5d781d2 drm/amd/display: Fix IPS handshake for idle optimizations
2a6a491dfc0073b2bd28a69d1270c5bb8d3fc33a drm/amd/display: Fix HDMI framepack 3D test issue
0604ffead6e5927d2e70698df6bcb1c68690ad0e drm/amd/display: Revert "drm/amd/display: allow edp updates for virtual signal"
fc0479ac5dd9ac48673ade462622a4efbda30223 drm/amd/display: Set emulated sink type to HDMI accordingly.
0d93f39516b0608384317923f9feda6d1ae210fb drm/amd/display: Correct enum typo
6ce4f9ee25ffc1f6be693a103c37d6d47edb0f0d drm/amd/display: Add prefix to amdgpu crtc functions
c4066d8be4d8c7c01d74ba1872cab2bc589d4912 drm/amd/display: Add prefix for plane functions
79f3f1b66753b3a3a269d73676bf50987921f267 drm/amd/display: fix num_ways overflow error
f583db812bc9a97384303761932768e44d1d92a3 drm/amd/display: Update FAMS sequence for DCN30 & DCN32
8d0f4cd2ae44ebe50ff85a49fb248e64f28b6d66 drm/amd/display: add null check for invalid opps
85ca6e85303c10019710f31d4abedafab7994d68 drm/amd/display: Fix shaper using bad LUT params
1b9ec7cb424441de67d09c3abad46467f82ff161 drm/amd/display: Disable SYMCLK32_SE RCO on DCN314
b231933da7d6be53d08139f8adf2560a90b47ca9 drm/amd/display: Read before writing Backlight Mode Set Register
670da29faf5ff160043a1f02e6ac2ed8345b5d7e drm/amd/display: add interface to query SubVP status
ae8cffe353b510d0bbb12488f7ed0ea01ace4823 drm/amd/display: 3.2.256
dd2687f5d9b2cf950fbe17fbc7c4f64489b19cd6 drm/amdgpu: Use discovery table's subrevision
2cea7bb9110d3c52e55977824f79875777b574b4 drm/amdgpu: get RAS poison status from DF v4_6_2
5bd8e05fe203aa33721cf301a6883b28493f73ab drm/amd/pm: call smu_cmn_get_smc_version in is_mode1_reset_supported.
3f69d5860f5beeb7714922b0c4a653db7d667190 drm/amdgpu: Add a read to GFX v9.4.3 ring test
406e8845356d18bdf3d3a23b347faf67706472ec drm/amd: check num of link levels when update pcie param
d055714a21cc0287c7e1b15c355795c42fb3a5cf drm/amdgpu: Use pcie domain of xcc acpi objects
f0b8f65b482548c9d1d87c20fa4850c61305ff47 drm/amd/amdgpu: fix the GPU power print error in pm info
e2ae32d8c2a303af58d22ee61b3b7aa7021e54c9 drm/amdxcp: fix amdxcp unloads incompletely
24eca2dce0f8d19db808c972b0281298d0bafe99 scsi: sd: Introduce manage_shutdown device flag
6366ffa6edd832de870aaef184d5949a2e09c0c2 Merge tag 'drm-misc-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5679dd241bbf36492d8fcddb99af48b22a5f99ec Merge tag 'drm-intel-fixes-2023-10-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
44117828ed5c129a8146585e81262c0025daa50f Merge tag 'amd-drm-fixes-6.6-2023-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bc30bb88ff3153fba7693557d15733179adf7492 netlink: specs: support conditional operations
eb9df668381d350e462fdf840907388e0a9b80fe tools: ynl-gen: respect attr-cnt-name at the attr set level
9cfe8cf5027bf4354e752d40c784219225f74004 bnxt_en: Fix 2 stray ethtool -S counters
cc33a80b816406f900a53c7f98a50f6eacdd2e31 MAINTAINERS: Maintainer change for ptp_vmw driver
c6f9b7138bf5c6b826175c9e0ad5f5dbfff4fa36 Merge tag 'for-netdev' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
edd68156bccf1af233576ad847f4b138e8b88040 Merge tag 'wireless-next-2023-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ba1124f58afd37d9ff155d4ab7c9f209346aaed9 ice: Add E830 device IDs, MAC type and registers
24407a01e57c07aa919279ce85495ad38680cc39 ice: Add 200G speed/phy type use
2777d24ec6d1c0b1bbebb5142465b29c116094e6 ice: Add ice_get_link_status_datalen
3cbdb0343022a2ca672cd8913e745cede24b365c ice: Add support for E830 DDP package segment
f8ab08c0b769e69a8f6773ab6ffcb44a8d5e57a2 ice: Remove redundant zeroing of the fields.
ba20ecb1d1bb52173d8599c9c613c73adadd5225 ice: Hook up 4 E830 devices by adding their IDs
dbc0fd481cd05bc5000136245ba49501d568936e Merge branch 'intel-wired-lan-driver-updates-for-2023-10-25-ice'
39763480dd19fae66c0051a5f42d1ee4dfdc18cb 9p/net: xen: fix false positive printf format overflow warning
e02be6390d6fddae6b4b9053caea9fc5ca011f32 9p/fs: add MODULE_DESCIPTION
ce07087964208eee2ca2f9ee4a98f8b5d9027fe6 9p/net: fix possible memory leak in p9_check_errors()
cc54d2e2c58a40a82dfd39afa95d3d27f3d6509d MAINTAINERS: Remove linuxwwan@intel.com mailing list
750b95887e567848ac2c851dae47922cac6db946 Merge tag 'drm-fixes-2023-10-27' of git://anongit.freedesktop.org/drm/drm
40ea89fb19fdb73472f63a4b00c728ebb55af1b5 uacce: make uacce_class constant
6e6c6d6bc6c96c2477ddfea24a121eb5ee12b7a3 iommu: Avoid unnecessary cache invalidations
e8cca466a84a75f8ff2a7a31173c99ee6d1c59d2 Merge branches 'iommu/fixes', 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
5e7afb2eb7b2a7c81e9f608cbdf74a07606fd1b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
08d4c174828d868d314d2475fbcaa1393f0bbba9 irqchip/ls-scfg-msi: Use device_get_match_data()
e6b3d55b67d00c084a2b98c594330411fb4ebeac tty: n_gsm: add copyright Siemens Mobility GmbH
e2050101ad856e6fa3ac1a211ef0085ab3a96d5a Merge branch 'for-6.7/nvidia-shield' into for-next
f99b926f6543faeadba1b4524d8dc9c102489135 irqchip/sifive-plic: Fix syscore registration for multi-socket systems
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
8d68a0ac9f3f308967bbdf3af37de818a6ed321d drm/i915/sprite: move sprite_name() to intel_sprite.c
171c5f641031c0eee424ba79a3db4736c32e18ca dt-bindings: display: ssd132x: Remove '-' before compatible enum
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e4db199e66d427c50458f4d72734cc4f0b92948 drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
efc3d7d20361cc59325a9f0525e079333b4459c0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f3c42a2da45f87d84bd046e83d1e964d7c41dbb5 ALSA: scarlett2: Rename Gen 3 config sets
701949cc01283675054636f741f505f2627454b7 ALSA: scarlett2: Add support for reading firmware version
2190b9aea4eb92ccf3176e35c17c959e40f1a81b ALSA: scarlett2: Allow passing any output to line_out_remap()
3473185f31df29ac572be94fdb87ad8267108bec ALSA: scarlett2: Remap Level Meter values
fe981e67568c41de6caae25d70b5f203b94452cc ALSA: virtio: use ack callback
800dce42777cb720fbfb731a8efc36892a1d84ad Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8c73b26315aadb82218360d0a9a05e515f6e4118 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
c845f5f3590ef4669fe5464f8a42be6442cd174b net/tcp: Add TCP-AO config and structures
4954f17ddefc51d218625dcdfaf422a253dad3fa net/tcp: Introduce TCP_AO setsockopt()s
0aadc73995d08f6b0dc061c14a564ffa46f5914e net/tcp: Prevent TCP-MD5 with TCP-AO being set
7c2ffaf21bd67f73d21560995ce17eaf5fc1d37f net/tcp: Calculate TCP-AO traffic keys
1e03d32bea8e782b7d31769c25a5fae8a5044488 net/tcp: Add TCP-AO sign to outgoing packets
f7dca36fc54afa2eb76bff8d0589a2ef18caea91 net/tcp: Add tcp_parse_auth_options()
ba7783ad45c8f0fb7a70640f6b6fcdc54ed48412 net/tcp: Add AO sign to RST packets
decde2586b34b99684faff1eab41e5c496c27fb6 net/tcp: Add TCP-AO sign to twsk
06b22ef29591f625ef877ae00d82192938e29e60 net/tcp: Wire TCP-AO to request sockets
9427c6aa3ec92f66b3d38f5d5f7af6b94b648a66 net/tcp: Sign SYN-ACK segments with TCP-AO
0a3a809089eb1d4a0a2fd0c16b520d603988c859 net/tcp: Verify inbound TCP-AO signed segments
af09a341dcf63b34ce742295ad1ce876246c5de2 net/tcp: Add TCP-AO segments counters
64382c71a5575741933dfdb0cf7162c6e9b8854e net/tcp: Add TCP-AO SNE support
2717b5adea9e2558798c30eb0e93c01722edbb0a net/tcp: Add tcp_hash_fail() ratelimited logs
953af8e3acb68d2db11937cec3bc5da31de5c12e net/tcp: Ignore specific ICMPs for TCP-AO connections
7753c2f0a857bfa6501e67deee03988dd0bcaae7 net/tcp: Add option for TCP-AO to (not) hash header
ef84703a911f4ee52ca585e8308b7084093941f4 net/tcp: Add TCP-AO getsockopt()s
d6732b95b6fbbc6d5bb9d2f809e275763640c4a2 net/tcp: Allow asynchronous delete for TCP-AO keys (MKTs)
67fa83f7c86a86913ab9cd5a13b4bebd8d2ebb43 net/tcp: Add static_key for TCP-AO
248411b8cb8974a1e1c8e43123c1e682fbd64969 net/tcp: Wire up l3index to TCP-AO
faadfaba5e018ca0f9595f17115ff48416b7b85e net/tcp: Add TCP_AO_REPAIR
7fe0e38bb669aff739c95846b59b63925570d7ef Documentation/tcp: Add TCP-AO documentation
eff8313be8b0e9e5d9bd03b7bfc3b915339deab0 Merge branch 'tcp-ao'
5ab1a0474ce4ec5359f4514468371bcd9ccdcacd Merge tag 'extcon-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9b6db9a3a675fc2f33b587a9909dcef20c4b3794 Merge tag 'thunderbolt-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b9109b5b77f0cb437fe9fd5575e29e944c0b2580 bridge: mcast: Dump MDB entries even when snooping is disabled
1b6d993509c13d180b2a9fbfe0ebc48e344348df bridge: mcast: Account for missing attributes
62ef9cba98a2e401b1e8b5dedcc56b735031e744 bridge: mcast: Factor out a helper for PG entry size calculation
6d0259dd6c533e4ccc41b40075c1bdfd0f1efbd7 bridge: mcast: Rename MDB entry get function
ff97d2a956a142bc0383f52560dd46e003c216dd vxlan: mdb: Adjust function arguments
14c32a46d992412bc276b3365a0c3e5b8b1af9f2 vxlan: mdb: Factor out a helper for remote entry size calculation
83c1bbeb864f2a197603b91b3e0f748cca64543d bridge: add MDB get uAPI attributes
62f47bf9e2c00eea457cad8fa43c24ed0282b37a net: Add MDB get device operation
68b380a395a72ace8b77463f6cd2d7fd6dcb5a1b bridge: mcast: Add MDB get support
32d9673e96dc636cbfca2381b2c93b7a15dc3369 vxlan: mdb: Add MDB get support
ddd17a54e692bef1b646febf5242db10982e1965 rtnetlink: Add MDB get support
e8bba9e83c88ea951dafd3319c97c55a52b3637d selftests: bridge_mdb: Use MDB get instead of dump
0514dd05939a998abcd2f03f69cc15908072a198 selftests: vxlan_mdb: Use MDB get instead of dump
bc4c48e74312d0c96d02f7e7cf75b01f3ba19543 Merge branch 'mdb-get'
c73801ae4f22b390228ebf471d55668e824198b6 futex: Don't include process MM in futex key on no-MMU
61217d8f6360437329af1b16b8bbd9143167718d virtio_net: use u64_stats_t infra to avoid data-races
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
7ddc21e317b360c3444de3023bcc83b85fabae2f padata: Fix refcnt handling in padata_free_shell()
04a93202ed7c3b451bf22d3ff4bcd379df27f299 certs: Break circular dependency when selftest is modular
f5fb88e5301ba7b8cb85063d6b6b3bd378907e25 crypto: rsa - Add module alias for pkcs1pad
a411f6debeb33e2ec8f5825f0c41497317c0504e dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
08debaa5cb31da50725a8cb2f06d3f617a9caa98 crypto: shash - eliminate indirect call for default import and export
9924003807a9738b3f5295174b6c623f5a85eb97 crypto: sparc/crc32c - stop using the shash alignmask
0174275a08e1ed72b3a4ddee462ee3d75c13cc65 crypto: stm32 - remove unnecessary alignmask
71e8c241b22618484137255f39fcb67efa5ef962 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
9cf52f7b083d11a1c404c76baf601e71bfc3fb6b crypto: mips/crc32 - remove redundant setting of alignmask to 0
d72c46f7985a22ceb39a69a3bfe05606ec891504 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21415bfe8b5543c41b64b19674e5fcc2c942623e crypto: cbcmac - remove unnecessary alignment logic
f9dc9f2e4072de356614d95940c9d7f448a4e334 crypto: cmac - remove unnecessary alignment logic
25c74a39e0f637a44982c3820a583755aedc9811 crypto: hmac - remove unnecessary alignment logic
1fb90689bc7ced529152fec406faddd0bcbf99f1 crypto: vmac - don't set alignmask
a2b1118052c41ca92cbc2366e77b2f0ff3b054ba crypto: xcbc - remove unnecessary alignment logic
345bfa3c10ced43281877ce68ae7b3bf360afc76 crypto: shash - remove support for nonzero alignmask
69dde0a1fa9a45faf2d863cfc0deb1e82ba5c7a9 libceph: stop checking crypto_shash_alignmask
eed577b9a9220dc9f3968b54d055a3884d219897 crypto: drbg - stop checking crypto_shash_alignmask
2125c11efd83a5aeb9bf04bcbc83b49e8d7e2afb crypto: testmgr - stop checking crypto_shash_alignmask
321dfe9777a88cdafe676bb03bab07af26c6cfd8 crypto: adiantum - stop using alignmask of shash_alg
f6f1514cf72e5d9c2b7c2bc53c43f482b6183d29 crypto: hctr2 - stop using alignmask of shash_alg
3dca18fcfebf33f2a73876f9314f7621c2e2fb0b crypto: shash - remove crypto_shash_alignmask
cf27d9475f37fb69b5bc293e6e6d6c1d03cf7cc6 crypto: jitter - use permanent health test storage
4f5e6c9921112a8eebbaca344d36054418ac6e3a crypto: sun4i-ss - Convert to platform remove callback returning void
57e5d4de0713fbc10b4b7f821413a2475cadf04a crypto: sun8i-ce - Convert to platform remove callback returning void
a345d0a956673191f2263565570b1f11ac951f0f crypto: sun8i-ss - Convert to platform remove callback returning void
49f49d64348985d893eb919f48f77311ba2678fe crypto: amcc/crypto4xx - Convert to platform remove callback returning void
015e07aa043d50985787f51f230f486851fd2401 crypto: amlogic-gxl-core - Convert to platform remove callback returning void
8819da7e685008de2c1926c067a388b1ecaeb8aa crypto: aspeed-acry - Convert to platform remove callback returning void
7866701cd27403a57b046caa4773862574b92f0b crypto: aspeed-hace - Convert to platform remove callback returning void
5d966381bf7a2cdb4ce5830d06035cf94de9264d crypto: atmel-aes - Convert to platform remove callback returning void
413f850d022db401a99d85886d42f965e447253f crypto: atmel-sha - Convert to platform remove callback returning void
5cc3e7bca8854c09429989317457e421de017a5a crypto: atmel-tdes - Convert to platform remove callback returning void
a63e2236dd46503b8617255b9da88ef2f102e523 crypto: axis/artpec6 - Convert to platform remove callback returning void
580399bbc43bce232b46251e175e600407b08f5b crypto: bcm/cipher - Convert to platform remove callback returning void
304a2efe9d55875c6805f3c2957bc39ceebbc5c0 crypto: caam/jr - Convert to platform remove callback returning void
11575ef99fe1f8d2c7a77f5f3fbe6c54134f613d crypto: ccp/sp - Convert to platform remove callback returning void
e7edfb41718a40b8a95785f376d41d876cc360a8 crypto: ccree/cc - Convert to platform remove callback returning void
b0d49b30ef64ac879b491080bf80ef7bcb293ef6 crypto: exynos-rng - Convert to platform remove callback returning void
aa2f8e9a3f74f6e808da5a91c716679cc797a3ef crypto: gemini/sl3516-ce - Convert to platform remove callback returning void
31ce0b0676ef22baf8719f4dffd73fb33bae0d10 crypto: hisilicon/sec - Convert to platform remove callback returning void
151356ceb974b93106159f0368b6ab1f1699031a crypto: hisilicon/trng - Convert to platform remove callback returning void
5c5d9715c693b6be52a609892e1d3a6415defabe crypto: img-hash - Convert to platform remove callback returning void
4f7f841f0922863aede9588b767fda080d924f79 crypto: inside-secure/safexcel - Convert to platform remove callback returning void
2fd7c206317beb185ac6dcb0aa420862da29c370 crypto: intel/ixp4xx-crypto - Convert to platform remove callback returning void
98272bf6388dff93dde26e782d5485793d9790f5 crypto: intel/keembay-ocs-aes - Convert to platform remove callback returning void
b6b73a24fbdb1cb6753635b0b36eb61f1a3799ec crypto: intel/keembay-ocs-ecc - Convert to platform remove callback returning void
b28e9179dc5fd28db2205c35fedf733f705fde33 crypto: intel/keembay-ocs-hcu - Convert to platform remove callback returning void
e79de44e9d7b4b319990508c3c8a585a7c709bf2 crypto: marvell/cesa - Convert to platform remove callback returning void
fdfe6c3248748b0ba21e9f4b94d4abc75deedfae crypto: mxs-dcp - Convert to platform remove callback returning void
a0061b93c6e38024ba002f6a678401b9a66b3876 crypto: n2_core - Convert to platform remove callback returning void
e0dffa0ea94269d660f521ac74018b8f7ed4be37 crypto: omap-aes - Convert to platform remove callback returning void
edfb5a04a103d77794f4ee68bb822c9c8207ad80 crypto: omap-des - Convert to platform remove callback returning void
cf5334f09972941fc1513e73ae852be972577ae7 crypto: omap-sham - Convert to platform remove callback returning void
a37049f3532b97b597b2f4a228a5b5cc4ab29c9d crypto: qce - Convert to platform remove callback returning void
37548f1dd35de924bb9a1b1dafdb4d4bffd42ddd crypto: qcom-rng - Convert to platform remove callback returning void
0a5cb2615e042012c4985fcf909c8aefef0a3444 crypto: rockchip/rk3288 - Convert to platform remove callback returning void
09f8f67ff1c6e13db1d47e0d027e80d51e231875 crypto: s5p-sss - Convert to platform remove callback returning void
b1010711c029cb3b21e1f8407b91434158327446 crypto: sa2ul - Convert to platform remove callback returning void
a48c68aa298ccee2512c8bd2081350d465e95bc3 crypto: sahara - Convert to platform remove callback returning void
afa39e6e2b8569ec280fd3e91d519537ef747d9a crypto: stm32/crc32 - Convert to platform remove callback returning void
88b01c8abfc40b473665343ec2b8a353ad9444a4 crypto: stm32/cryp - Convert to platform remove callback returning void
ce52705e6d1fbb00e43195063ba79c6be7873c95 crypto: talitos - Convert to platform remove callback returning void
02f393c1dcadfc10d07f916ef314e9947a871609 crypto: xilinx/zynqmp-aes-gcm - Convert to platform remove callback returning void
bc456c7e24a2f3645117621926178c7ed20040e7 crypto: xilinx/zynqmp-sha - Convert to platform remove callback returning void
33fc506d2ac514be1072499a263c3bff8c7c95a0 crypto: hisilicon/qm - prevent soft lockup in receive loop
93b2f7de7db598b0fe429948c739c212f8316330 crypto: qat - add infrastructure for error reporting
df8c184b77a9c6d52e6c7627bbcb902cdc4d2171 crypto: qat - add reporting of correctable errors for QAT GEN4
4926e89d19b0631d8f5f5f292c4caf0f0de08f4f crypto: qat - add reporting of errors from ERRSOU1 for QAT GEN4
895f7d532c843f49e0b6dc8341bb911b26da4731 crypto: qat - add handling of errors from ERRSOU2 for QAT GEN4
b67bf7babe36c6c15623ec22ed13ec9069a6cf37 crypto: qat - add handling of compression related errors for QAT GEN4
86df79c3a40a0085555aaa475b4b16c8728ef952 crypto: qat - add adf_get_aram_base() helper function
22289dc95833c6584aea1f4e8ab9f4f1641bb076 crypto: qat - add handling of errors from ERRSOU3 for QAT GEN4
532d7f6bc458042571752168bcb5e1fdc576b8c4 crypto: qat - add error counters
99b1c9826e481c3ebe6e7d905b7a0edf853639fd crypto: qat - count QAT GEN4 errors
2990d2edac6061c6f0f646a46e40957244be2268 crypto: qat - refactor fw config related functions
f7df2329eec1729a606bba8ed1566a1b3c248bad crypto: qat - use masks for AE groups
a238487f7965d102794ed9f8aff0b667cd2ae886 crypto: qat - fix ring to service map for QAT GEN4
8e6857f76dafba874593107f9e5c20030c5956ed crypto: qat - move admin api
e8eed5f7366f1f5decb694168bd06fb59ef6b12c units: Add BYTES_PER_*BIT
02e7f67c47269135f41650ac1b693034e3e8f507 crypto: qat - add bits.h to icp_qat_hw.h
c7fd53796dbd09c3ef55032925bc7f8f238f9405 crypto: qat - add retrieval of fw capabilities
d9fb8408376e70a903d06ac86e42e0d0f44a5785 crypto: qat - add rate limiting feature to qat_4xxx
db74e16258198094701f18ab4da3410c44ffdb2e crypto: qat - add rate limiting sysfs interface
dbc8876dd873a6ac5e3191b419d2de5ca613165f crypto: qat - add rp2svc sysfs attribute
71fed09b49c168435fc28d57870007495475d946 crypto: qat - add num_rps sysfs attribute
03c76e8e7a8d0d465838b8eaffcc07bdcc364f4d crypto: qat - move adf_cfg_services
203b01001c4d741205b9c329acddc5193ed56fbd crypto: qat - fix deadlock in backlog processing
45b40f9cf10d9ad33828f00e952e9942adf1e114 MAINTAINERS: update AMD CRYPTOGRAPHIC COPROCESSOR (CCP) DRIVER - SEV SUPPORT
201c0da4d0298cfcd06a4548f94b90e3817b2e1b treewide: Add SPDX identifier to IETF ASN.1 modules
acd7799574e57f1e494a5b85741eee78d1e93aca crypto: shash - remove crypto_shash_ctx_aligned()
977755579d3f7f6ad6b719b0f50c924c89ea8c1e crypto: sun4i-ss - remove unnecessary alignmask for ahashes
12e06ca3b98326e6320b74c18d344db294f2e5ae crypto: sun8i-ce - remove unnecessary alignmask for ahashes
028a14470e0f937f037d2193d836148af8dc2d5c crypto: sun8i-ss - remove unnecessary alignmask for ahashes
a5e12d04e5226cd7afecd020a4f66d7ac73fd90e crypto: atmel - remove unnecessary alignmask for ahashes
a06f7a8a8397ca05cee3805a5850fbb84e585fb0 crypto: artpec6 - stop setting alignmask for ahashes
d39caf81248703164dee256611dc801102653830 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
13d13bba26a0930a4c9527bf2e589d79074b45e5 crypto: s5p-sss - remove unnecessary alignmask for ahashes
492444c3ed8fee48dda3ade814b5592374897c29 crypto: talitos - remove unnecessary alignmask for ahashes
f35a4e237f4ecfac0cbf51fc840fe70955431fa9 crypto: omap-sham - stop setting alignmask for ahashes
2d91a839f5da3836e3b3f27452fe38a84fc403c6 crypto: rockchip - remove unnecessary alignmask for ahashes
8c87553e2db672254d858991c42964030ad7da45 crypto: starfive - remove unnecessary alignmask for ahashes
54eea8e29026c6cceeb52151f46e3b994de5513a crypto: stm32 - remove unnecessary alignmask for ahashes
c626910f3f1bbce6ad18bc613d895d2a089ed95e crypto: ahash - remove support for nonzero alignmask
58e4bb5f16e7b643f7ee5d30cd355cefb44b2da9 crypto: authenc - stop using alignmask of ahash
03be4e45074e2a9cb5e06bf527141716262574e6 crypto: authencesn - stop using alignmask of ahash
93f367a9a41ab539e905b1ea91254868e4cf8faa crypto: testmgr - stop checking crypto_ahash_alignmask
e77f5dd701381cef35b9ea8b6dea6e62c8a7f9f3 net: ipv4: stop checking crypto_ahash_alignmask
0a6bfaa0e695facb072f2fedfb55df37c4483b50 net: ipv6: stop checking crypto_ahash_alignmask
36cfc05715a7ca0c989a355f173cbe6ec469c1f9 crypto: ccm - stop using alignmask of ahash
381a796a187a3c1ab477e7d1e5ea0c6aea1e9404 crypto: chacha20poly1305 - stop using alignmask of ahash
33fe2fb763a84152a297e97b144bbda19fde67e4 crypto: gcm - stop using alignmask of ahash
0f8660c82b79af595b056f6b9f4f227edeb88574 crypto: ahash - remove crypto_ahash_alignmask
c2435e81a6930fed5aeb0aecc219b467a3045f5d crypto: ahash - remove struct ahash_request_priv
4d707a47517674434a7adb3a11ca9e1c9d4a1adf crypto: ahash - improve file comment
9416210fb0b4b63ee7b812856ab6f989cfa7acbe crypto: chelsio - stop using crypto_ahash::init
9826d1d6ed5f86cb3d61610b3b1fe31e96a40418 crypto: talitos - stop using crypto_ahash::init
ecf889b70b6c0a174965a902a381f967bfd06914 crypto: hash - move "ahash wrapping shash" functions to ahash.c
85b84327b3f0df32be19e01257fb375972be115c crypto: ahash - check for shash type instead of not ahash type
2f1f34c1bf7b309b296bc04321a09e6b5dba0673 crypto: ahash - optimize performance when wrapping shash
2ee7c1bcf3d1c91ede9d914c52fa2f56c449b75a x509: Add OIDs for FIPS 202 SHA-3 hash and signatures
4b057654ebc3e071e2a95ea2edfd15b5682cedba crypto: FIPS 202 SHA-3 register in hash info for IMA
ee62afb9d02dd279a7b73245614f13f8fe777a6d crypto: rsa-pkcs1pad - Add FIPS 202 SHA-3 support
fdb4f66c9545f29742be5a8d325798e6016c3c4e crypto: asymmetric_keys - allow FIPS 202 SHA-3 signatures
446b1e0b7b39e2bf2187c58ba2a1cc60fb01de8b module: enable automatic module signing with FIPS 202 SHA-3
f2b88bab69c86d4dab2bfd25a0e741d7df411f7a Documentation/module-signing.txt: bring up to date
6808918343a8b4b6970ba52ba2d1d511a0976748 net: bridge: fill in MODULE_DESCRIPTION()
80683bf48afcdbebbaf51057e71b2701aa07826d drm/atomic-helper: Fix spelling mistake "preceeding" -> "preceding"
a5901f27dcf13203e5b342b7e9439314a775bf32 ALSA: scarlett2: Add missing check with firmware version control
4987daf86c152ff882d51572d154ad12e4ff3a4b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
fad89aa14c35f469ea7d3bf49ee1d5840eea0375 dt-bindings: usb: fsa4480: Add data-lanes property to endpoint
cf07c55f992228465da7eb0e300351206de6171f usb: typec: fsa4480: Add support to swap SBU orientation
c3097719e438ab6d07b8b20b5575f985ab07b5a5 dt-bindings: usb: fsa4480: Add compatible for OCP96011
3d56e5aa6727f5055d1ad879342ad1a8acec2134 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
2998874736bca1031ca84b0a3235a2cd09dfa426 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
e8033bde451eddfb9b1bbd6e2d848c1b5c277222 usb: raw-gadget: properly handle interrupted requests
1f97e3f429cff941b5f7adc9fcbb1b5138cd6125 usb: raw-gadget: don't disable device if usb_ep_queue fails
c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 usb: raw-gadget: report suspend, resume, reset, and disconnect events
aef0f5a1841e76fe13621edc7123076b38d458b0 serdev: Make use of device_set_node()
ddab72ea7e5be7d1ae0433fa3d399e05837008d1 serdev: Simplify devm_serdev_device_open() function
64ebf8797249e792af2143eb9e4bd404d10a022e serdev: Replace custom code with device_match_acpi_handle()
4c0be6c26dcd263ede434fc83ae86e3d55cb7379 staging: rtl8192e: Remove HTIOTActIsDisableMCS14()
7db86bafb531e626401f291bde5fbb276094cd30 staging: rtl8192e: Remove HTIOTActIsDisableMCS15()
da8e981c735e56b1f5e81d177d484136fbb58708 staging: rtl8192e: Remove HTIOTActIsDisableMCSTwoSpatialStream()
ac32633f231fd43691f9cc0970c8223ac916a1a9 staging: rtl8192e: Remove HTIOTActIsDisableEDCATurbo()
510c8f18c1fa989f727186e8eb7b0746ede8c525 staging: rtl8192e: Remove loops with constant MAX_RX_QUEUE
8e842c479ac8c8be54f79b1b01ac12d79139d438 staging: rtl8192e: Convert array rx_ring[] to variable rx_ring
81c412cb8ca76fefced52f2188579e8226f45f00 staging: rtl8192e: Convert array rx_buf[][] to array rx_buf[]
336023659882924cb5921438f1f52d5a741d4a24 staging: rtl8192e: Convert array rx_ring_dma[] to variable rx_ring_dma
6d03b437c66a3bf073fdab103461931e91ada770 staging: rtl8192e: Convert array rx_idx[] to variable rx_idx
60b46910c8c647c621cbf5fdc91f475e04f8c9f3 staging: rtl8192e: Remove unused constants starting with MAX_RX_QUEUE
75c1e5968f5c549c148c253ab331130aa3a74f33 staging: rtl8192e: Fix line break issue at priv->rx_buf[priv->rx_idx]
3d69b023a9f520366425b2403119bb1689969129 staging: vc04_services: use snprintf instead of sprintf
0210a684cdb277714380553f8d8d8964b2f744fc staging: olpc_dcon: Remove I2C_CLASS_DDC support
b83b7368258aeb5104c2ff7331326bfeefea9370 staging: fbtft: Convert to platform remove callback returning void
6c149083e7b955f6340e6a5f2514d937b5968bbe staging: vt6655: Type encoding info dropped from array name "cwRXBCNTSFOff"
8b46d9ff8af01a2c4df9bc8227dcd09628f64aa2 staging: vt6655: Type encoding info dropped from function name "s_vCalculateOFDMRParameter"
eb88265fa551f04cb200357995aacc91537e3a6b staging: vt6655: Type encoding info dropped from variable name "pbyTxRate"
cb1fe713eca14c92ac950d0ec1d1ea4353fcc8c5 staging: vt6655: Type encoding info dropped from variable name "pbyRsvTime"
4922f5d1e54cecbd6d0acf57983ea62c3eb94c6c staging: vt6655: Type encoding info dropped from function name "CARDbSetPhyParameter"
956ab42b8e4f2e0ead19a7dd68e14a83e71e6d19 staging: vt6655: Type encoding info dropped from variable name "byPacketType"
1904b721541c7b03039eb9b21999a8b9de40b76f staging: vt6655: Type encoding info dropped from function name "CARDbyGetPktType"
c97dbf1dcd7533282e1e5bacc0f88b494e671d44 staging: vt6655: Type encoding info dropped from function name "CARDvSetRSPINF"
3b9325d8aa05222070f25ce73e7494a97f8c86f2 staging: vt6655: Type encoding info dropped from function name "CARDbUpdateTSF"
41196b0bbe8a1ce663b85aca2141800214c186f1 staging: vt6655: Type encoding info dropped from variable name "byRxRate"
79614953e815b8c3b063fe68efa3cf508260ac0d firmware: xilinx: Move EXPORT_SYMBOL_GPL next to zynqmp_pm_feature definition
8293703a492ae97c86af27c75b76e6239ec86483 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
61e54dea807d202d5bfd563d926b163b43b7fecd MAINTAINERS: coresight: Add missing Coresight files
a07d2497ed657eb2efeb967af47e22f573dcd1d6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f4cf4e5db331a5ce69e3f0b21d322cac0f4e4b5d Revert "nvmem: add new config option"
ed758ca69c0c0fe5820403e98c4fe427a302d553 dt-bindings: nvmem: SID: allow NVMEM cells based on old syntax
2b107158f8095d0de9773080b68b1df38a6017bd dt-bindings: eeprom: at24: allow NVMEM cells based on old syntax
c966c715c77717bd8bdda32a46b33868acb7a4e2 dt-bindings: net: Add ti,cc1352p7
ec558bbfea671ac020a6dc6be8bf8f0ee556cce0 greybus: Add BeaglePlay Linux Driver
c40e66539051158e1c9fdc4cf18babe3a7b34e8e dts: ti: k3-am625-beagleplay: Add beaglecc1352
54b406e10f0334ee0245d5129c8def444a49cd9b cdx: Remove cdx controller list from cdx bus system
f0af816834667b626dc5a3aa09cced82c46f0e62 cdx: Introduce lock to protect controller ops
e3ed12f37e261a0b35cf0b4ae505adf7ea0f48ec cdx: Create symbol namespaces for cdx subsystem
ce558a391d80b9f47a462107977e8e81fe2f2962 cdx: Register cdx bus as a device on cdx subsystem
e3cfd49cb9491ac1cc233a4b9e098688b4ab281d cdx: add support for bus enable and disable
0174f5810401ae6390bfe15354346b5ea660d40c cdx: add sysfs for bus reset
fa10f413091a43f801f82b3cf484f15d6fc9266f cdx: add sysfs for subsystem, class and revision
87ffa98eeee8d62a56afdad80ea697e7a6e5c354 firmware_loader: Refactor kill_pending_fw_fallback_reqs()
effd7c70eaa0440688b60b9d419243695ede3c45 firmware_loader: Abort all upcoming firmware load request once reboot triggered
07fa32fcbd91adc7c56511ec779eff2514305caf fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0226ba393eb1a90d63955cc407340c5d506ecacf drm: extract closefb logic in separate function
d208d875667e2a29beeec5d475f4b6b164b632fa drm: introduce CLOSEFB IOCTL
571d91dcadfa3cef499010b4eddb9b58b0da4d24 perf: Add branch stack counters
85846b27072defc7ab3dcee7ff36563a040079dc perf/x86: Add PERF_X86_EVENT_NEEDS_BRANCH_STACK flag
1f2376cd03dd3b965d130ed46a7c92769d614ba1 perf: Add branch_sample_call_stack
318c4985911245508f7e0bab5265e208a38b5f18 perf/x86/intel: Reorganize attrs and is_visible
33744916196b4ed7a50f6f47af7c3ad46b730ce6 perf/x86/intel: Support branch counters logging
e0f831836cead677fb07d54bd6bf499df35640c2 tracing/kprobes: Fix the description of variable length arguments
62cc9c3cb3ec1bf31cc116146185ed97b450836a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
55ec92989f9be9ee773d88fe3a81c185934e10d3 Merge branch 'for-6.6/upstream-fixes' into for-next
88b02ebca8b6ea7457bed6809b1dd575420b7544 drm/doc: describe PATH format for DP MST
9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
3bde7ec13c971445faade32172cb0b4370b841d9 platform/x86: Add s2idle quirk for more Lenovo laptops
79fa29570bd340d5cb6229f047f2b9127dbff32c net: selftests: use ethtool_sprintf()
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
1b52f65d88adb1fac2193ed5d38b51ad13c7be76 Merge branch 'soc/defconfig' into for-next
bb8e97e26ce6437d2f57f37e8ba767a2b9cf0d65 accel/qaic: Enable 1 MSI fallback mode
09a4a03c073bab5b375b71769f708d6932b370f7 Merge tag 'powerpc-6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
888cf78c29e223fd808682f477c18cf8f61ad995 Merge tag 'iommu-fix-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f4a75e9d11001481dca005541b6dc861e1472f03 selftests: mptcp: run userspace pm tests slower
9168ea02b898d3dde98b51e4bd3fb082bd438dab selftests: mptcp: fix wait_rm_addr/sf parameters
84c531f54ad9a124a924c9505d74e33d16965146 mptcp: userspace pm send RM_ADDR for ID 0
74cbb0c65b2963c1f1b51e2426cf0774ed828bc0 mptcp: drop useless ssk in pm_subflow_check_next
83d580ddbe1b3297c346b24070c23fcf6698393c mptcp: use mptcp_check_fallback helper
a16c054b527bbaed611fef03e8b19e111a1769ef mptcp: use mptcp_get_ext helper
a6c85fc61c088c7ef43ba81e80b48c263a80602a mptcp: move sk assignment statement ahead
14cb0e0bf39bd10429ba14e9e2f905f1144226fc mptcp: define more local variables sk
e71aab6777a4f906149d0b5f12507fad5e164b3b selftests: mptcp: sockopt: drop mptcp_connect var
629b35a225b0d49fbcff3b5c22e3b983c7c7b36f selftests: mptcp: display simult in extra_msg
14da0d2570eb08e9ab9d2162ddb6f70127e4491c Merge branch 'mptcp-fixes-and-cleanup-for-v6-7'
f12f8f84509a084399444c4422661345a15cc713 selftests/landlock: Add tests for FS topology changes with network rules
6216fb03f8bd0b1439e9e799a306bafd5b462622 accel/qaic: Add support for periodic timesync
41cfbaa47fd7d94df5faf1c416801600f26270d8 accel/qaic: Support MHI QAIC_TIMESYNC channel
3a04927f8d4b7a4f008f04af41e31173002eb1ea af_unix: Remove module remnants.
8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
9ec605adafbd4dbcb9720ee6c3a127d5444828ce KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
054484138f49cbdb9537fc19bfb1aed5c50d31d1 Merge branch kvm-arm64/misc into kvmarm/next
3db2420422a5912d97966e0176050bb0fc9aa63e drm/panel-edp: Add AUO B116XTN02, BOE NT116WHM-N21,836X2, NV116WHM-N49 V8.0
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
60ec53ace2cb8a6f5678af1ea614f8582e32c081 mtd: rawnand: sh_flctl: Convert to module_platform_driver()
74ac5b5e2375f1e8ef797ac7770887e9969f2516 mtd: rawnand: intel: check return value of devm_kasprintf()
5a985960a4dd041c21dbe9956958c1633d2da706 mtd: rawnand: meson: check return value of devm_kasprintf()
b3d87b87017d50cab1ea49fc6810c74584e00027 dm crypt: don't allocate large compound pages
565fe150624ee77dc63a735cc1b3bff5101f38a3 mtd: cfi_cmdset_0001: Byte swap OTP info
ff6abbe856342d4a7d5c28a0f7e33838f9f0a873 mtd: block2mtd: Add a valid holder to blkdev_put()
6d09b47d34b58625f8011fdbc123b6625493e947 KVM: Use gfn instead of hva for mmu_notifier_retry
9cbf72e7fecfa17a7c96868e6134740ed76fb61d KVM: WARN if there are dangling MMU invalidations at VM destruction
fc1f5ccd80203df186d24fdbb877477e6921fe4d KVM: PPC: Drop dead code related to KVM_ARCH_WANT_MMU_NOTIFIER
3e661cfa1e0a94ea5b48a5e945a9fa352a42bb5a KVM: PPC: Return '1' unconditionally for KVM_CAP_SYNC_MMU
519320b1cd3f4ba275aeb092d1d00b93fb6676c4 KVM: Convert KVM_ARCH_WANT_MMU_NOTIFIER to CONFIG_KVM_GENERIC_MMU_NOTIFIER
8e555bf388af30a7b7a61acfb5dc32ff4d791e8a KVM: Introduce KVM_SET_USER_MEMORY_REGION2
3291e34c99862c7037584add5305f82db52dc7ba KVM: Add KVM_EXIT_MEMORY_FAULT exit to report faults to userspace
6fdac598ecbe8234fb164e38d02921be512f62be KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
827ec94ca450d88a912c9b91489df126f5effa77 KVM: Drop .on_unlock() mmu_notifier hook
98d7f38ae816ca1b0b69052935ec4a2e2e95a894 KVM: Prepare for handling only shared mappings in mmu_notifier events
e82df88abb18ae36188473ad8bed6aa4058548b2 KVM: Introduce per-page memory attributes
832791cc0315f9cba639f273c64707e8e6ece00a mm: Add AS_UNMOVABLE to mark mapping as completely unmovable
da0a97772f09748a083d1ecbdbc226d4f2d4222e fs: Export anon_inode_getfile_secure() for use by KVM
fcbef1e5e5d2a60dacac0d16c06ac00bedaefc0f KVM: Add KVM_CREATE_GUEST_MEMFD ioctl() for guest-specific backing memory
a2e4643a589a92918922501a9ec93c3075efee7c KVM: Add transparent hugepage support for dedicated guest memory
e6c497c57a0a4ba4df4f9d49a8551e2b27e078bc KVM: x86: "Reset" vcpu->run->exit_reason early in KVM_RUN
4b8573d2d4a509d08ddbd0c120274a62a6d6cf3b KVM: x86: Disallow hugepages when memory attributes are mixed
42f0487ce2636f1d5a5fd4d614cbda78f250ccea KVM: x86/mmu: Handle page fault for private memory
b6e644f955002888b02753cacd80c1a0f78f8ba3 KVM: Drop superfluous __KVM_VCPU_MULTIPLE_ADDRESS_SPACE macro
e5db21dd2a1d9efacbcee4ff4f83a369551de486 KVM: Allow arch code to track number of memslot address spaces per VM
7e63404f9cd5d108041c117c9704dedb4cb2b6c2 KVM: x86: Add support for "protected VMs" that can utilize private memory
c49e17c246ad30c25365e47bfc3aca6826ff89df KVM: selftests: Drop unused kvm_userspace_memory_region_find() helper
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
afb179d0bc2755d30291fd546e65a36a03b4bb1c KVM: selftests: Convert lib's mem regions to KVM_SET_USER_MEMORY_REGION2
dded709e952606a7ad31e098c8d33389b3cef32d KVM: selftests: Add support for creating private memslots
5d8d654efe631988da34f8c41d50396dea24835e KVM: selftests: Add helpers to convert guest memory b/w private and shared
ab7f19846bb46647298a446663ede7b9c073f8a9 KVM: selftests: Add helpers to do KVM_HC_MAP_GPA_RANGE hypercalls (x86)
faa3524a967667fc811c23665fba5deda330a716 KVM: selftests: Introduce VM "shape" to allow tests to specify the VM type
c1776f5ed72fc72fa18f1d276178728c7fa8b8cb KVM: selftests: Add GUEST_SYNC[1-6] macros for synchronizing more data
5e48de047a8259b9887faadab80d68c2c2fbe96f KVM: selftests: Add x86-only selftest for private memory conversions
2e896cd0960b8368b64a162d3df639eefe7d9b3b KVM: selftests: Add KVM_SET_USER_MEMORY_REGION2 helper
d1c371bebc1e056959d5d27721a661c876241bda KVM: selftests: Expand set_memory_region_test to validate guest_memfd()
9cfd4a5b7c6955d5679bf2d62db5bed35315771e KVM: selftests: Add basic selftest for guest_memfd()
881375a408c0f4ea451ff14545b59216d2923881 KVM: selftests: Test KVM exit behavior for private memory/access
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
f4febfdbb45ad2322a508d3d650b3af7c8286cb2 Merge tag 'timers-v6.7-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
c1fce71d29b2a48fd6788f9555561fda0f0c1863 dm delay: for short delays, use kthread instead of timers and wq
c85b4fb8b8edbd915283f6ab3537f2c3b95e7c85 dm error: Add support for zoned block devices
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
7d5ed0a7d6a37b05eab58aba50ea34a9eb9d7c27 Merge branch 'clk-cleanup' into clk-next
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bc7a5584105648f6d6a9b6b7656ba9a5fb52cf96 Merge branch 'clk-qcom' into clk-next
a3e00c964fb943934af916f48f0dd43b5110c866 cxl/region: Calculate a target position in a region interleave
0cf36a85c1408f86a967fb1db721de1b89b9e675 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
3531b27f1f04a6bc9c95cf00d40efe618d57aa93 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
98a04c7aced2b43b3ac4befe216c4eecc7257d4b cxl/region: Fix x1 root-decoder granularity calculations
8f61d48c83f6e3525a770e44692604595693f787 tools/testing/cxl: Slow down the mock firmware transfer
0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
fad505b2cb838fb52cb72fa22830824c80330f2f KVM: x86: Service NMI requests after PMI requests in VM-Enter path
8b6a9d2f7c4374d5f73b9b16a391673d219ab4e7 Merge branches 'guest_memfd', 'lam', 'misc', 'mmu' and 'pmu'
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
3b454b6390c32d5a6a31ee67f510095b138264d1 net: dsa: microchip: ksz9477: Add Wake on Magic Packet support
78c21fca0b391792cb105e4a505bcba88ea737e1 net: dsa: microchip: Refactor comment for ksz_switch_macaddr_get() function
818cdb0f4b3834b342a32040ba0ee12fefb548e0 net: dsa: microchip: Add error handling for ksz_switch_macaddr_get()
77c819cb493acf04bcbb52411debc4ef044429b2 net: dsa: microchip: Refactor switch shutdown routine for WoL preparation
8afb91acc4a3ea25ce15160df1fcab93b155b75e net: dsa: microchip: Ensure Stable PME Pin State for Wake-on-LAN
dfaed0e9f1e7c0a261ece2242294e4f7891dbadb Merge branch 'net-dsa-microchip-provide-wake-on-lan-support-part-2'
796dc3c79d6e9295771100fbaa24faf14896cf01 net: dsa: microchip: ksz9477: Fix spelling mistake "Enery" -> "Energy"
1a86a77a2328ad7405bd25b8f4c470445e966622 nfp: using napi_build_skb() to replace build_skb()
6aff7cbfe7bfafbed86a6948e660e280848c4d97 netdevsim: Block until all devices are released
ff672b9ffeb3f82135488ac16c5c5eb4b992999b ipvlan: properly track tx_errors
d96e48a3d55db7ee62e607ad2d89eee1a8585028 tools: ynl: introduce option to process unknown attributes or types
6479c975b20a7fe6ecacec3a60dc6f838ecee9d6 doc/netlink: Update schema to support cmd-cnt-name and cmd-max-name
77361cb9c1d6587d460215f096590e9d1f75f9f3 iavf: fix comments about old bit locks
5902ee6dc651f4bb536fbc19e654edc7b6d711d2 iavf: simplify mutex_trylock+sleep loops
6a0d989d3cdb1b7653ca264ff41f4a4517a79500 iavf: in iavf_down, don't queue watchdog_task if comms failed
54584b17880632085906faa49284bc13f7dca06f iavf: fix the waiting time for initial reset
34ad34bf06cae3cf2f7b8361aebc28b7d51fb7dc iavf: rely on netdev's own registered state
5c4e1d187442c07b8bcbb7097a70e65e8b187598 iavf: use unregister_netdev
b5b219a1fa5faeb69b356e0ed3e14136887a905c iavf: add a common function for undoing the interrupt scheme
36d0395b30f822ab4910cdac5438ab0185a6723f iavf: delete the iavf client interface
a4213705b88e61cadb5df41e3bc7aae4f4b7f3ec Merge branch 'intel-wired-lan-driver-updates-for-2023-10-23-iavf'
6d90b64256f39511d0083111e167321dc6a6add2 vxlan: Cleanup IFLA_VXLAN_PORT_RANGE entry in vxlan_get_size()
f5247a6ed5b5bbaa609f97049de868974eb7a7c2 net: mana: Use xdp_set_features_flag instead of direct assignment
06497763c8f15d08c0e356e651a61f2930a8987c net: bpf: Use sockopt_lock_sock() in ip_sock_set_tos()
8af4b4efdac959c02e2a82b4e2fbb8f2c0b57c1e Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
f1c73396133cb3d913e2075298005644ee8dfade net: pcs: xpcs: Add 2500BASE-X case in get state for XPCS drivers
fade5a92931c241be5b7e185d946205cfdfcb26f dt-bindings: input: cyttsp5: document vddio-supply
2f06996d72df779a47852bcf059fc04a555fe342 Input: cyttsp5 - add handling for vddio regulator
a78a67f3019c687d06dee8cebfb7b7cee7bf0216 Merge tag 'platform-drivers-x86-v6.6-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
832328c9f8aa4b41423f29a53ba7080eb7214976 Merge tag 'ata-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2dc4e0f45593abc53d58d0073b3b314f864c522b Merge tag 'block-6.6-2023-10-27' of git://git.kernel.dk/linux
1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
56567a20b22bdbf85c3e55eee3bf2bd23fa2f108 Merge tag 'io_uring-6.6-2023-10-27' of git://git.kernel.dk/linux
1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
926fe783c8a64b33997fec405cf1af3e61aed441 tracing/kprobes: Fix symbol counting logic by looking at modules as well
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
355359eb0902fccbe6f495e66b3b265754117bcd Merge branch 'clk-kunit' into clk-next
93c65d61433bcec4070fc61b7c737c79fc25f09a perf python: Fix binding linkage due to rename and move of evsel__increase_rlimit()
0e0f03d7fc933ffe22c67feeec4b49bdd4cbfbd1 perf report: Fix spelling mistake "heirachy" -> "hierarchy"
ee40490dd7cdcda38ece6d081f63ecddd3fdbe25 perf callchain: Fix spelling mistake "statisitcs" -> "statistics"
1768d3a0144c7aae55b9cee66dabf94946eec01e perf build: Disable BPF skeletons if clang version is < 12.0.1
d1b0949f23a343d3153d5c681fb1866538534227 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
67d4c87945b2d9678347eaa4567d62dd56dc9713 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8d2ad999ca3c64cb08cf6a58d227b9d9e746d708 cxl/port: Fix delete_endpoint() vs parent unregistration race
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
dd22581f89537163f065e8ef7c125ce0fddf62cc cxl/core/regs: Rename @dev to @host in struct cxl_register_map
33d9c987bf8fb68a9292aba7cc4b1711fcb1be4d cxl/port: Fix @host confusion in cxl_dport_setup_regs()
d8add49263a98d766e5758dc2ec9f83c3b685c12 cxl/port: Rename @comp_map to @reg_map in struct cxl_register_map
4d758764e7f9db83806135f3bfcff1ab64f16e60 cxl/port: Pre-initialize component register mappings
2dd18279202f6247904e6e23738c1ec6a86b24b1 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
8ce520fdea245c9e17ebc0659973984362bc1fde cxl/hdm: Use stored Component Register mappings to map HDM decoder capability
f611d98a003644f76ad8fea7c3ca786a8ca69aff cxl/pci: Remove Component Register base address from struct cxl_dev_state
a2fcb84a1978e4e855d632a07412030e99819cb8 cxl/port: Remove Component Register base address from struct cxl_port
f05fd10d138d8ba795fcd72ace99e9c8eb7e777e cxl/pci: Add RCH downstream port AER register discovery
6777877eb7a3290cf0a8a6b621e46f72f9d94b6b PCI/AER: Refactor cper_print_aer() for use by CXL driver module
bf6c9fa846e2a0f7db2a2eabd52ad4f8d4335bcb cxl/pci: Update CXL error logging to use RAS register address
6c5f3aacb2963d49a11d4f8accb1188db6a6404b cxl/pci: Map RCH downstream AER registers for logging protocol errors
6ac07883dbb5f60f7bc56a13b7a84a382aa9c1ab cxl/pci: Add RCH downstream port error logging
d1a9def33d7043df7445114cb89c0aa65818ae91 cxl/pci: Disable root port interrupts in RCH mode
0a867568bb0d203ca3d28634a611a1367d7c892d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b7e9392d5d46a67fb5b66dbb2c257dd0d48eec70 PCI/AER: Unmask RCEC internal errors to enable RCH downstream port error handling
d3970f006f084e5aab5091a865203899259e4d70 cxl/core/regs: Rename phys_addr in cxl_map_component_regs()
e8db0701605bccbeb8d7907ecd2e50f346a725bd cxl/core/regs: Rework cxl_map_pmu_regs() to use map->dev for devm
6e72dacff95c149e8ca9f010a4ee8ba14f5e7d5c PCI/AER: Increase compile coverage of CONFIG_PCIEAER_CXL implementation
458ba8189cb4380aa6a6cc4d52ab067f80a64829 cxl: Add cxl_decoders_committed() helper
05e37b2138a6deb1f23daf1282dc86b29968a1ab cxl: Add decoders_committed sysfs attribute to cxl_port
529c0a44045e59c3c067f1f2c5887759644c50ae cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
670e4e88f3b1a88a5a089be329b95c51592973ee cxl: Add checksum verification to CDAT from CXL
8358e8f1596b0b23d3bbc4cf5df5e5e55afc0122 cxl: Add support for reading CXL switch CDAT table
a103f46633fdcddc2aaca506420f177e8803a2bd acpi: Move common tables helper functions to common lib
b039f1062b3f8f427019ca0cf3e2636a62b1db4c mm/shmem: fix race in shmem_undo_range w/THP
8955c0ba6c65731cd0c6b43ef5c6dab39c4f87b6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
88d09f97c5fdc909505d8654c35b5976b092bdba mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
4b0c8fe469b39bfa9f07493053dcd9ea84b7324f mm/sparsemem: fix race in accessing memory_section->usage
a2bdd6a8e8a8cc3bd1c6690795d6f41dace75ef3 mm/sparsemem: fix race in accessing memory_section->usage
d5ca95f4e4bc09978ee410f36a9a69e3ea36dcb6 kexec: fix KEXEC_FILE dependencies
d1ecc40ee74fe25c751528293311414bd7998fcc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
3f6b9d4e4705bbdb464017260210bac9552c88aa kexec-fix-kexec_file-dependencies-fix
db27869df6edc883ea6513b29834b8dad4ee84ae mm/damon/sysfs: remove requested targets when online-commit inputs
2cc39f0fd67865209d89bedbad302623253d0693 Merge branch 'mm-stable' into mm-unstable
cf8cf3731e6e27e9a43e4732d901e26d8cbe440c mm: optimization on page allocation when CMA enabled
fc94b020a4ada6ef83da58323d9e931a36e42f25 mm: vmscan: try to reclaim swapcache pages if no swap space
381d897922a43cf5bd980b64a3d1c06056978954 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
6afa11b8d777e583c96da625f7f5249fa2030df7 NUMA: improve the efficiency of calculating pages loss
c745c255829694a2ed43ca31d180a00622111842 mm: memcg: change flush_next_time to flush_last_time
36e392310b4081bc0a7c100565e8bb54c3e158ff mm: memcg: move vmstats structs definition above flushing code
d56f2976787278dc092e3ae89a0f5abf3dcde788 mm: memcg: make stats flushing threshold per-memcg
eb94de72f88e6425092cb9805d7967807b868117 mm: memcg: clear percpu stats_pending during stats flush
432aed350cc6bf6b10185cecf0c2692e3a9e51ac mm: workingset: move the stats flush into workingset_test_recent()
f3bbc2b11520f2b286d2fbdd0623930d54d5e0ed mm: memcg: restore subtree stats flushing
567e4ba25a68712251a881e2aa98a2754ccd71cd mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
850b1d3f02f2dfb7b6bb7f4f921c13c3fc9dae68 Documentation: ubsan: drop "the" from article title
1aee4ab516e298250ac7072cb01a731e0e44e801 zswap: export compression failure stats
0343b7723e1df3711be863cf0d166ff72c5b0a46 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
50b37e1dfef2ef6636b82332d570562526d4aaff Documentation: maple_tree: fix word spelling error
dc1c3094f2361e92f36fe374f9552b2159691df9 selftests: add a sanity check for zswap
b569721884e0ef8bbb28590f32928cf7106f2bca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
7de8447f2c84cfa6f52248d928fe35ccca659419 do_io_accounting: use __for_each_thread()
a91fa001c004245f0b0f3701adb60270c8f9a64e do_io_accounting: use sig->stats_lock
0dbee6329dc41aa5d2566f62c71a6c4164aa05e6 fs/proc/base.c: remove unneeded semicolon
29d92d4a108c52b85776006f31a8af2dcd1efed9 proc: fix proc-empty-vm test with vsyscall
c969e28f42c0d9a269dc906bd0c0fde2bf46e9cc proc: test ProtectionKey in proc-empty-vm test
0bbd8964410e934afc8a95f009a8f173cd0c455e ocfs2: fix a spelling typo in comment
d431880137b55533f664056070226a88dba99637 scripts/gdb: add lx_current support for riscv
44c9217272ef625871d399d6232a249f7c6e49cd Merge branch 'mm-nonmm-unstable' into mm-everything
e100c367004c078a84ecbef5ed2c0c07b824a70b Merge branch 'for-6.7/cxl-rch-eh' into cxl/next
9f39bd073634bb8747e87332aa510172c5f3701c Merge branch 'for-6.7/cxl-qtg' into cxl/next
553ceb417788bd93634a6fe3f078713c78f04622 Merge branch 'for-6.7/cxl' into cxl/next
2630b3957abe46d7bc4ae0e26275030d76cefb94 Merge branch 'for-6.7/cxl-committed' into cxl/next
a28a0f6773747a8759140578f1ce23d81c6ee0d9 perf vendor events intel: Update alderlake/alderlake events to v1.23
8a94d3bfaf45e7995ef12be1a51ec47684c7cb64 perf vendor events intel: Update emeraldrapids to v1.01
99a8a4c990f5a16c9971f10bc44e4894e0045d2a perf vendor events intel: Update a spelling in haswell/haswellx
20e6a51f61bc061f8944b62288057098117b5dfb perf vendor events intel: Add typo fix for ivybridge FP
f9418b524d14f20c57444f5609f5603b45fffa09 perf vendor events intel: Update knightslanding events to v16
247730767c63b06a07272e8a3f06796f2df32d9c perf vendor events intel: Update meteorlake events to v1.06
b6292081615bda443842d34108adcdfe20822695 perf vendor events intel: Update westmereex events to v4
c44c31185923637e672c10e60142e1e1106d1600 perf vendor events intel: Update bonnell version number to v5
c43c64f8a1c68da370bf8d458ba52e24183a5264 perf vendor events intel: Update tsx_cycles_per_elision metrics
0e3139e6543b241b3e65956a55c712333bef48ac usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
c70793fb7632a153862ee9060e6d48131469a29c usb: gadget: uvc: Add missing initialization of ssp config descriptor
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
ecaf76f3b2958b7cf67a59540b7a6d82d4bfc965 Merge branch 'perf/urgent' into perf/core, to pick up fix
11674c3c342f99026dc594b4a026e6b9bd97ef66 Merge branch into tip/master: 'irq/urgent'
0b504a921cd5c3e233021a1a1b3f9717bb46ad3f Merge branch into tip/master: 'perf/urgent'
4c4e8600bed237ad5787263b44c8e224a542bc88 Merge branch into tip/master: 'x86/urgent'
41928f5f6a913ba55eccc48559dbd32562ba5a09 Merge branch into tip/master: 'x86/merge'
b08016641858bec423d9c652de56b11c272dfc23 Merge branch into tip/master: 'core/core'
4df9feea44903dd1e00c4e36605e57eb350d45fb Merge branch into tip/master: 'irq/core'
238e21ef7ed3caf3597c64cd60e331569cd30474 Merge branch into tip/master: 'locking/core'
fde9da6ae4ea7460214babb80b13f0ca843ac648 Merge branch into tip/master: 'objtool/core'
7c207608ab1f2e7f83b22a952296b94ae4e2453e Merge branch into tip/master: 'ras/core'
6cb2fc2cfecd4b0e9e2b4fb1f043ad90e24b022b Merge branch into tip/master: 'sched/core'
d19f50caa73369f3edc3460b55e8461fd307bfd4 Merge branch into tip/master: 'smp/core'
374a27688655bad14c2b038274de8d5fdc6c11e2 Merge branch into tip/master: 'timers/core'
17d4fed54da8536b03a723e5e965855859ec2808 Merge branch into tip/master: 'x86/apic'
acdc692dc710700f4577a8d75d68409a56948d5a Merge branch into tip/master: 'x86/asm'
631395a34426ac3e7d7160f9aba09381de805afb Merge branch into tip/master: 'x86/bugs'
ea6c9cf225ee41e66b96e7b88b8476a0e914125d Merge branch into tip/master: 'x86/build'
51a0f1e636616861b9ef08353b7c93968126159e Merge branch into tip/master: 'x86/cache'
caf0ab8772d522e350ae9c41d5ebb72ce3cd8556 Merge branch into tip/master: 'x86/cpu'
efceba9125302c2cf54ac279dfe01b1298766f52 Merge branch into tip/master: 'x86/entry'
886047f23b85243beb656740803e80da6d42d950 Merge branch into tip/master: 'x86/fpu'
41c5e69211ad8f605618e24b5c876397b8ac1090 Merge branch into tip/master: 'x86/headers'
320e30a231d4dc81c8ff964f9f46881c594fa31f Merge branch into tip/master: 'x86/irq'
26f55bbb22da86bb74af06b5d3d80bf502795c49 Merge branch into tip/master: 'x86/microcode'
04b3b898c7512f6d0c255fd63c6d8072df028cac Merge branch into tip/master: 'x86/mm'
25e9b01ee2aff5872a8b5e8b14edea084093660c Merge branch into tip/master: 'x86/percpu'
ec3e2ac64be520c720ad0ff370e39f1cac6fbf83 Merge branch into tip/master: 'x86/platform'
1187c0b3a6c2ecb3b36c0f236b1206e10033eea6 Merge branch into tip/master: 'x86/tdx'
4411a2ccbaf6ef7b6efe487ea97079961dfa8b18 dt-bindings: i2c: i2c-demux-pinctrl: Convert to json-schema
702c0dd7bcf169c44cb4a67447532861877c2744 i2c: axxia: eliminate kernel-doc warnings
53801d2e762a611d972e91d151df56c3412ca5cf i2c: core: fix lockdep warning for sparsely nested adapter chain
3d6cd1af37cb937bb8b65e6047dffc2fb5be7d1c MAINTAINERS: add YAML file for i2c-demux-pinctrl
29166faac5486cbc34228431cd049e1c1be451ac ACPI: Add helper acpi_use_parent_companion
d8d9919f4579a04d250b754e15597bfcf9379c14 i2c: i801: Use new helper acpi_use_parent_companion
492f7c8f266d4f0997679c2044b2eb3fe7f058c7 Merge branch 'i2c/for-mergewindow' into i2c/for-next
bce3ab29a6c0ce0071d06d99bd8dc943cd3d1e8e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
522ea9d023dff197645dec9c12c081388e57e00e hwmon: Add driver for ltc2991
144c314ccbb420acba1bfa7dffe87f000803beb5 dt-bindings: hwmon: npcm: Add npcm845 compatible string
a91c4af863c27c8b98fd86ea35c4d67fa5866653 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3fabba9a4866af5537516d3f584fd065d049efb Merge branch 'pci/aer'
b63c6dfe41446c0711f76608c49b4900f795bf39 Merge branch 'pci/aspm'
3c14a0507299d4275f983cc8c339f7087ebcf61a Merge branch 'pci/ats'
4eccbed8f48c6cdcfe97b76be2b36d69e8f0845a Merge branch 'pci/endpoint'
553b84bf467746b95f893f1bb92b143674a1aaf0 Merge branch 'pci/enumeration'
adfe8d727dc5720da787725e6cf9a80591e5cd78 Merge branch 'pci/hotplug'
209491885f827f04302c6abad587f45f744e9d90 Merge branch 'pci/p2pdma'
2afbbc65be459f628719f21cb8ca6ce4c852b11c Merge branch 'pci/pm'
79a8394a909e43422df68165189a9bb5e25dd23b Merge branch 'pci/reset'
dbf9527ca13da9afa0cabde32fd4fbdc73c0ae9d Merge branch 'pci/vga'
86b812dc491e1c6a959e74637d8e140a9d66128f Merge branch 'pci/controller/aspm'
c97e5905ab8ec2a8a5be024ecb28fa85c173a4b3 Merge branch 'pci/controller/cadence'
7fa8fe0bd926329e5e2383e45c4a6ed71d25120c Merge branch 'pci/controller/hyperv'
e365a36eaca029520e5cae555849934fde398c82 Merge branch 'pci/controller/layerscape'
eecffeb045738b0214219c3ad44cd0502836efdf Merge branch 'pci/controller/qcom-ep'
db20113d702e4f44d614676a967d0f74013fd25b Merge branch 'pci/controller/rcar'
d97ab9e5330dc14cc3692167f26bf664fce4c75a Merge branch 'pci/controller/speed'
a4179c60a993671b52b5ff32a783316c6a7a2f9a Merge branch 'pci/controller/vmd'
fb3d102fc20b2f150fa9a0ba576cd44af79e3518 Merge branch 'pci/controller/xilinx-ecam'
d100de085c1e6577417a66705a083496e4c26306 Merge branch 'pci/controller/xilinx-xdma'
65de3fd8f5c8a910e5bebc0607f8790158ad673a Merge branch 'pci/config-errs'
5897c174028a6a05169b6ecdbcd20fe4d1a8bcda Merge branch 'pci/field-get'
50b3ef14c26b20476e67af582e788b17512023cf Merge branch 'pci/misc'
48ec6328de6c153a64474d9e5b6ec95f20f4142b ubifs: Fix some kernel-doc comments
f4a04c97fb3b7edd7694e725b7dcf0d6901ebcdd ubifs: Fix memory leak of bud->log_hash
60f2f4a81d486348587a6901e744ca8f22dd9637 ubifs: Fix missing error code err
4d18b5a57b16c21cf868369ca555068722c32b2d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
08a4267874164b2e9c8c50831acd466f47208acc ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a033ab4fec5fd9194d1b6c0306efbdc75f70b142 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c19286d70aaa361cdb073a68a1f66232c359e2fd ubi: Replace erase_block() with sync_erase()
8ff4e620ac93a5d332735e4f5a4ff31d80682b9a ubi: fastmap: Use free pebs reserved for bad block handling
a2ea69dac674df0fba59c66146a21145108a85ed ubi: fastmap: Wait until there are enough free PEBs before filling pools
415e4723c4325464d489c1ef3335eb6679905471 ubi: fastmap: Remove unneeded break condition while filling pools
eada823e6a6fb856548f6e0c7a343cd5c41bb9d3 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
761893bd490b039258fda893c2a15fa59334c820 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
90e0be56144b064be1a816cbdd184d2a8be7061b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d4c48e5b58f12835de779f5425ef741c4d0fb53e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ac085cfe57df2cc1d7a5c4c5e64b8780c8ad452f ubi: fastmap: Add control in 'UBI_IOCATT' ioctl to reserve PEBs for filling pools
d81efd66106c03771ffc8637855a6ec24caa6350 ubifs: fix possible dereference after free
d07cec9c238ae8fc6c1a9f3f5d30a2f8ec6cdc71 ubi: block: Fix use-after-free in ubiblock_cleanup
75690493591fe283e4c92a3ba7c4420e9858abdb ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
290e44badacd8bb62f0f0fddec78381b237b8b83 dt-bindings: input: fsl,scu-key: Document wakeup-source
eb988e46da2e4eae89f5337e047ce372fe33d5b1 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
28d3fe32354701decc3e76d89712569c269b5e4f Input: walkera0701 - use module_parport_driver macro to simplify the code
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
8293a6bcf50e6f64414b2bdc01a3edf525d78ca0 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
4b2b39f9395bc66c616d8d5a83642950fc3719b1 watchdog: marvell_gti_wdt: Fix error code in probe()
e2c520c4022016ccf20ba1c57af9fc2e56a1516f watchdog: it87_wdt: add IT8613 ID
b4075ecfe348a44209534c75ad72392c63a489a6 watchdog: ixp4xx: Make sure restart always works
5d6aa89bba5bd6af2580f872b57f438dab883738 sbsa_gwdt: Calculate timeout with 64-bit math
7e5bca6e5561c11ac9c541189cce3e6bf420f8b1 watchdog: gpio_wdt: Make use of device properties
725b6a89ed82e72fdcb5cb2c946c65aaa17910e6 watchdog: wdat_wdt: Add timeout value as a param in ping method
c7e2f4e672364604193d4592c4c3d276137d04c0 watchdog: st_lpc: Use device_get_match_data()
06fdbf4ddb21b53c2e2fbf7f00df51c1b4e735c4 watchdog: imx_sc_wdt: continue if the wdog already enabled
cd09da4703775d458fd5d0916ec22694b7f55d02 watchdog: marvell_gti: Replace of_platform.h with explicit includes
cc5cfc112a62a4e97ed068513928f5cafd0e6285 drivers: watchdog: marvell_gti: fix zero pretimeout handling
946af15b9614f49f3a28b62d516867031428d561 drivers: watchdog: marvell_gti: Program the max_hw_heartbeat_ms
423fc66eb6ce7ad1091091017c47a1ed320c4017 wdog: imx7ulp: Enable wdog int_en bit for watchdog any reset
89c7e70d9c056e98de8f6b974493139c9e38c5b4 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add 'fsl,ext-reset-output'
49bd08b36143d521579929316a1ea5664d86f451 dt-bindings: watchdog: qcom-wdt: Add MSM8226 and MSM8974 compatibles
78ca4d6902f4a9631ab74cc96d485eb1f1e5fac9 watchdog: apple: Deactivate on suspend
9931be2cfca35be7040f35a272a7b82b31ec1c71 dt-bindings: watchdog: aspeed-wdt: Add aspeed,reset-mask property
6a6c7b006e5cd55cce0fc4e7be0e7bb3a94b064b watchdog: aspeed: Add support for aspeed,reset-mask DT property
d4c85a483e348f264f41060259f3372a23ffb84f watchdog: mlx-wdt: Parameter desctiption warning fix
9d08e5909c81188eb1df26ef9d1c8df58ea5a44d dt-bindings: watchdog: Add support for Amlogic C3 and S4 SoCs
d9387eda56a49b2cf4487b3c4f12500190e6bb88 i2c: mux: demux-pinctrl: Convert to use sysfs_emit_at() API
5ac61d26b8baff5b2e5a9f3dc1ef63297e4b53e7 i2c: sun6i-p2wi: Prevent potential division by zero
0161ee9dd38aafad6260ccb47bdc3e1b975eddbf Documentation: i2c: add fault code for not supporting 10 bit addresses
1d3936fecb278d80996be74ce5b4e1791f3f949b smb3: fix creating FIFOs when mounting with "sfu" mount option
39543a5e656bdfdec12cbac1ffeaf59f8d710108 smb: client: fix potential deadlock when releasing mids
948df361deeea898333e6d0fd21150e7e89287b0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f0fea94ed6c7717b3f3d6a69f7fddedc0a02ae68 cifs: update internal module version number for cifs.ko
cc0219756116e4634e0bdd72ee749fcb99a0bd2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ca72f66128821f3952a255221c43d4e6423f5353 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
93dbf6085d908337918f5f26a5da8ba4c60e13ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b3479a8838a8d6098f7299bf1ce133bb397fca6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
550472a2bf8d761e539bce50c86ad991312b1e62 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eb379d83aca7d3fc8934357b6734c99afe2a1776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d321c8b02613d1477403f8f8f07fa7c2220b9c02 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5890a5773653ebe2675b7c9b662532de14caee0a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
78bb567178e2ae9f3f7538067cce61ec5b59c4d0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c2aac2850f6b7ab803269128f332debba6e24ec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0fbf005709d29ef4833e881b846066f09e745ddd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aa916bbc847ec85d94685178f03f5bf4851bd846 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0920cf97c43a6b83c80454d1ba135005306605cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e3966f377a48263d98dd04c31b3bde42bdcb4933 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b6dab1f5d5ce297d088b09006dfd762f5e1d560b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8ae657846989837de64cfff31f897846ad88f3fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
55bd4c6e40adddd310a32eaae4604e03399d4a24 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ca562a9cf7178859a9767e72eaa7286f1c79bd3e i2c: qcom-geni: add ACPI device id for sc8180x
10e806d39d304f837ed2921f36499f17a774a220 i2c: s3c2410: make i2c_s3c_irq_nextbyte() void
3cf88bddb8f57b1b48a4394fb28533685e06b814 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43fe6cd3d4eb8b74e7963ce181396a938158a72b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f8a91ae6f7ffd47b921c0f5918c47040c4bd7b94 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b871ee43a7335d3ab18a6c8dda325d62728c5915 Merge branch 'i2c/for-mergewindow' into i2c/for-next
216dca4834cc1db9e5749e693e6c415c222fd670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
263db6a3de965abb7ed3f4432d0d6cde935138e0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1edab09dd07623c82b56bfe423f31badf89e5df0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c19dc196d0c34c4a0f4860c7a56ce44123b692aa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a5cbbe42ac243db26364ce33fcc844bb3fc43bb6 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6de6060f6687ed932581f2357a647c85de9ac1ee Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44d8cad2db45a43195b7a15390ea39c8d4ab193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
db9fb0223ebf4d80b9d22c294dfff4acd0fb536c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d929afa5749d6301277d4423d1588c511cf82af6 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
98f2b7a6d3e1ca60aade2a48e2e5f1282f3e9509 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b118d8112bea6e51d1cd36d2c09e420ce6ac5717 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4f4d3192055cdaa3fc8b916684c3452df7b3c2cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9d2d4f09b685340428349d98872878bfd8447fb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9fca89410b0586c0b7284e6955df6ff3f95464d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
895030caae6bdeebe2eeda17866c572d511f62bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
331cfa6c7f90205863d7fb906ea9ee4de973f431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1d9873255ac987928a72fe667d4cb69dcaf69e05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bd1ae72a4ca0351970cf7b4a7795fb4e8471ba87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2c954e250f2dd71c5dd45f2fc20bcef4846514f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b00f77db395ea0c94d4584d032c6307c1cfcdd41 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
52658277137628ae300420f21d86ae5243b80385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
856ced413d5e7686b8a390d2937290379c97aaab Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f5f4e6981a31598480b94113d9ee595ced2ce964 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b0c0193acb486569b801d2560971dfcef2d1c9b7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3324a6f4c3f321091b6bd97395b638b25d56354d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f1d6d608f8ece856ce79da7cfc4a17b25efa4c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
db3056c1e41b075cf9dd6f2b5601c6f1d55b1c8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c56f7f68f401da7fbece9b3041e2e51861d26bdc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5b4038208749ec45d8aac7bf1b02c598912e3dbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
541aca2a43d1496fbfe71d02cb90e94882cf8673 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aab43b5207fce3f095d7c5e2e6591f491dce936e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
48c5b566a6a628e0a325c4ec1ec3dea7a0b4d327 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5b3360149f09befb57a5680e2fe3153480dc6cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
43f5414ebd936dd1fe6f4cc9bfa1f7808369c900 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
8c8315ed3474114c21daabdc5be260b653877949 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c138d4126af9202793e215b828463f4680776e31 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
7bf7446543d528534242c2e793f0c46a79b1d9b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0f62e9400c6616860e7ce43ed4e9d3a4fd6297e9 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
c06feb37eacf77cbeee1195b4ed3c84dfd5b8eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a49b55bdcf365a6ad4453d483d822674c1a2ae25 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
34c7b2038ad7a5009eb599bc5a6e5018cdd89eaf Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a7599e8f9d782a5d172b2b31d2bdeb632ce3f185 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7f2061b20ec4845ce78c7920391dd879ba0bd228 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b0cd19f26b06d26637a36dc8dc6e5206c2645cc8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d42404914ba1d3d19c5a8da4dcbc53cac1ebd0f7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
80be27e4eaf474fd682104b48592bf50db092d8d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6653ed72bd8eefef91160625e46d3c70e9089058 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2280582b886fdcc3353de0cdbd2c90e9e481c9a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1ee1eca005e969f4ff9c50bc55e072fba57e1d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
86e399e045604a19d136775a898273f2c0b75427 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
55dd5d66ea8286dd285c2ab59c999d424fd8075d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
979058f562d8c5b403589151cd8dbd23f2a0baff Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8a2e0e6c0db94f442d85c3909a8309ca6e34968 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
387fe7f09145d22700a51f7b0b8801c0fe4f2aaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c6a2bcbba4989bcc87de3fb7592aec5bd9935b1e Merge branch '9p-next' of git://github.com/martinetd/linux
7e43fcc7d07a9b10d2e1d664f3a7443301d7937d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
76d1d091d23f160facca73abb439a4e0ea5a9315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
785a1f8af136e4b80588d4d449c77387a273dc7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5284a9227d98a412f928e11db440690df713e027 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c3ce0c218d6b8abc9563360a2223fd7ffefc27e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
319690a19a5a8ac7cb86d4e6cd689ca0327ed85f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
df634a8164d2bff896378299b1c38df02fe39333 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
18aaa69201947df35d857161b85d2b38ee0a71fc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
763dc4ffe86ec0f4ab88bdc588108bbeab565201 Merge branch 'docs-next' of git://git.lwn.net/linux.git
5d44cd353b65a487d44d790a513ac091822e20ac Merge branch 'master' of git://linuxtv.org/media_tree.git
d8ed8518cb09fef472c55ecb73046903e5c5f25c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b25be1effba4b9252f7b29193f33a8a5667ee703 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9876ac1ed25f187f7de8aeba40f752a4683b2422 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
131fbe9e948fcf8f074ac7251a8082b824518dac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
50985ac86ecfc08bb5cafe1eac910d3f2083694d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d52da7870c3e3025dc99f7093e0692ad983ad0cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
39be36da10311d8126cb8d5ab9838cdee20f4f82 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1a1868481c7ea17b3362bd10862d6c4a8248b601 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a7efe57c16086c41e37958967aac6130515c37a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
72f418180082758a6e9cadbe16c6fb44a953cb96 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
af3c48ee91dc9c6bc247bbd64401b13b623372ea Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ecde8d5bf16e08fc042ce85cb26295cb08ed433 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca570343583fb9f55c8f65e48ec500998e43bf7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d530632b54815336902014c358531862b94bd88d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
c42b486f237ac301dad344f619a0c1f6bbb7a1bc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
509b8b9e0ae746919a2095bef593e8ae7377cfd5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fba508820e4cd6df2a9cf62ba6c177eaf0f4f28b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7c05de2d3dacdfdd7dfe3fab38672b4ba71c8f11 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f06e5a6bbc5b04ed87db53fd58bd73c601658b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
aedef34a3360fe9fddce0ce5ea80557ba24350b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
27313e827fa3814d98535d598c8e0f4da7e42b90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44e7f0e662004204578a2878444b0cf714456c73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
80618ef50b668ec9f602cf5ff9889e5fd9aff486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bee1cf6976c8ca9d80ab45d324686ade70265f32 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
35cf83bf955ed4e337b49233a815f8c3391fa9c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
df622de41414456ec59a5bcbaa248d6ad26630b4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
77fd7ddabcc599e1e6cc3c86f2857cf9c935a144 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4f0d6a9d40ecf3024915f45be2af17ebfbd30b80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0b20ec9cfce4192dacfef50cfd3617b9afacc058 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
77f14148ed89bfd9979d58cd755728020bdda90d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f1019e7366c8d90e687503ba13a53397e5a91401 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a08601e953951c12275f4b2bca90d711bf3a18a1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
db61277f7e25b26649c4cea67e416ed2cd06cd49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dc839c896dfe46136df9298494df173675932676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
df363ff67d27d0c2ddb8f73b1327e79bbdd30f5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d8b3b2b2400b76bc53ea629e76ebdb27fea61521 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e84e97dbdf8b9f8ca849101df1e3071940780da4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78162132f5a0905566eee9694661d094b799b165 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1fecf9a0014c2611592a91d0ec2f0afbe989aacf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
364cbc88fbd1d827d5530374aa22337c83d2cc08 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
dcf3eb139c69513c5cf317143fe504d262569d1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cb52fe33c5f6d0043d1eefba905a066453f59b4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6df7d6982638027e5dd3ba3036a374bcc223a481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
452ccfe038c77e825ddeb2036ed4632cbf4bc007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
01a00e2d232d00c125a7037a9fa59ee803ab4126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6a523a1e6bf8aa73595cafdd90548b75c1cbed1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9ed0c0950887526680ffe9a4d9f4b33984af6bfa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7ed478f09c9d61ad15cee65915c221189f1eee03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3d811b6bafa0db5771a236a95d1356ccdbc28952 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eee94ea3e61e46b889aab6893fdc9b165b3dc829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8c5b1d26065f525da7ca6e176e68a8819c877b36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0f08a21980fdded1b581e2f491c411e1c1ef9edc Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7d284c8d39e7dbcf2c31a8099ac818d5b3a1df63 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
bd6afa009a287836d57be3c25f6de989284bc072 Merge branch 'next' of https://github.com/kvm-x86/linux.git
52afee3578c60c68bbbb70c11165fd9b49ca4b5f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d2092c09038049c3db1f345650d2a5aa0b9019bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
10064a5c52143cb85a2ac70249c85dfa880e38ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2bb3353d86bed0977147c5b2c4478950aa9c8a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5abb7fc92b803f158dab6d2b93409bdce99fddc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
78c43d5e2da5fbbeba07502f7e4c3bb1f237d03d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7d68a22e5f108e47fd84409b75f0320ef19fb099 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
4af9bfefcd4d8a4d8cbf486c7a91c84b7420b89a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cfbba8a29721167e0f9c982854f9e21cfad7feab Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
027449756bf08960a5c0f2a35a1f688e2147be3b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
825a5a64ba9f79b6894f1b02afc3894366c996b9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3b30814df8041f0469bacee9719fb3c46dac490b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
67470fbe6815d53ec2faf27dfc2ea0ca56ea97f3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fb3b92dfb5677efe0440c4906028835fff509539 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a95298e346dd587a711d99c95753b85a5043240c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e8a3bc807389dfab515a8d01e6d2c05c85ce01e4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
96f1a929fdf2e7ed007f2dd680c8778db8753b06 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c899bd260a65105f112a02f68fe7abcee09416c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a7f546cf1720e5916ff056f02445737c6cb42159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d1db8887531db9b1abd1640cc01e32186298d6a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fed14f565248dffeabf438b829e5be888c2ad410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1f79eb2ccad59aedc5efc74c14ce28e3930eacd2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
97101bf123e9bdad57cf56d37a20ef4265d692e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3faaff9e9aa8a5a9966d9ba92244128c17eb9900 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1abc77e5d8fec630ee10f7c7dd469e07040729e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6f77b43153e2169843c50cd3369741d27b2a410c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2349541dd5b17b05fd046fc3fdb0440dd11bdd81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1216ad2e7561be57019382c334ecdd4582b15464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
83b337070977c0ae4f65a58f4ac87a9d160f7136 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ac3855b8ff392ee5f3dea1c028bf077905d78906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eaa43d65b3dfc1630aa8211510a7e1207956c182 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
33b7bbd98e3a41542901c5e6cea31286eb227df5 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c8aacc3cec78ba0e37b9f25d7d138bce2798a836 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9fba42279dd4a1b1e92f9c3e102cecf2437550cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d0b9ec2b04c8b2aebbf5e665ca22592d36892f35 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
da4b532bfce1224a6d4f99cce554163d5569f45b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
976ded41362f5891e824b6d2eddb270e6bd5fee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
57d37443ab781f195e82e2a6e64099069837f4bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2aafd0d7d438b19e3cb102de37c31e2636001e08 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a0bbb0e708579dc79cd819782786e89b033aab92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fe2f607afdd43e00335dc9b4e4e48bf33e70b164 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6b3196c5f6259624c4c4d359f52b35f341da2ef5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b97809648658a01a2573fc40929f2f00ecd723ea Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
52fa75a983b18b64db20956c4b35f1a404ba3902 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b472d09ffd29cfe15366df5e5304c476ce4a8472 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d56b65a32c2fbf0cf79a0bd7c6838f6cd9e31fbf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
95bef89664ce028e343e7befce7d1e950b5b87b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
4bf4bd7ca86638a44efe2424179e149af8bc9120 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00141e2f6a493a47a53e417976b1679f0ed10fc1 Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
e2c0150dda99fe7711851ed8318815942185b046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5cc881595ae4315dada0a53096068486bdaa809c fix up for "crypto: ahash - remove crypto_ahash_alignmask"
c503e3eec382ac708ee7adf874add37b77c5d312 Add linux-next specific files for 20231030

--===============0095394389045495085==--
