Content-Type: multipart/mixed; boundary="===============4261426842033736624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Oct 2026 22:12:29 -0000
Message-Id: <179262074906.415304.14912758286782169351@gitolite.kernel.org>

--===============4261426842033736624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e
    new: 4df4d2a577db2d3d57b888bcfb1206fc74661d16
    log: revlist-ccc4d9f8912a-4df4d2a577db.txt

--===============4261426842033736624==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ccc4d9f8912a-4df4d2a577db.txt

a5a612cd3eecbadf135df1e9b2b40bc9f4c28f1c efi/cper: Reject CPER records with an out-of-range error_data_length
41e25ef5e417c62eb7bf39b187242b283b3ef9f1 efi/cper: Reject an error status block length that wraps a u32
e1fd582a8134150aa10c1f0286dbce00cf63b086 ACPI: extlog: Validate elog record length before walking sections
179ef6d7f971d72a0f54b7c499daed1b244ee1a5 ACPI: extlog: Defer CXL protocol error handling to avoid lock inversion
31333d134afb13e3942867d48efbcf8d6b88c849 ACPI: extlog: Avoid populating software AER metadata from raw hardware buffer
5eefd849e26506170552e614496d094230650e78 ACPI: extlog: Validate PCIe error section length before payload access
44a8d464d79b60883f7bd386049a1ffff32ca690 ACPI: extlog: Fix CONFIG_ACPI_APEI_PCIEAER guard typo
b7a4915a2b43d47f0bbb0b2a4c30e722fa0d3191 ACPI: APEI: GHES: Bound CXL event record copy to the firmware section length
8bf58815315aeb60125d26404d6fa7d576d5d518 ACPI: APEI: GHES: Validate CXL protocol error section length before RAS cap copy
92480a2b00a15b0add512b6fc474151ec5340a8e efi/cper: Read only validated fields in cper_mem_err_pack()
10338c9085b4939a428a8dc78d2bbf62c161278b ACPI: APEI: GHES: Validate memory error section length before payload access
9c3ad3bfff20d2d7a0c9614db2a58e78123bf0ce ACPI: APEI: GHES: Bound AER info copy and sanitize software metadata
a412a81560b3b0ec992872e8ce8858d78c3abd3f cxl/ras: Make cxl_cper_handle_prot_err() static
21af603b6509e1e2297de5c159317639477dcbf3 ACPI: battery: Fix bogus cycle count values on systems without _BIX
72a35790da31acc12f05d35466e46254439d5dcd ACPI: MRRM: Use for_each_populated_zone() in get_node_num()
d776369a9eded071df83e4738e1572c4c5b912d7 ACPI: pfr_update: zero-initialize capability query result
f16c512a07b954aa3b0b3c580e7abb5dd4f5e703 ACPI: button: Add lid_init_state quirk for Razer Blade Stealth 13 (Early 2020) RZ09-0310
412746bb6652ddc6fa435bc11a9b1253d63bf8a6 ACPI: OSL: Use vsnprintf() in acpi_os_vprintf()
36bca207462d491e5d61cefeb041acf0fce506a7 ACPI: scan: Drop useless and noisy debug statement
13e5c292e0f41856ba41bab065a826da31bc1ec4 Documentation: ACPI: EINJ: Update stale driver source reference
7c0940e431c33ca13e9fde57ea0ad56da6529c56 ACPI: SBS: report relative state of charge as CAPACITY
5636eebb7bb1c6f06f0058d48353686304d4bb47 ACPI: PM: Drop parent state update from acpi_device_get_power()
2f4ddf2bd1baf0ee3c8542ec6f382a3585cae607 ACPI: scan: Stop calling acpi_bus_init_power() early
811268084ef2f9ead128c3d31b5b646510b7c180 ACPI: PM: Move acpi_bus_init_power() declaration to internal header file
dc2447880b728993a40881bf4ad482dbb93c14f2 ACPI: scan: Combine two conditionals in acpi_bus_attach()
5bc1e72f80da4c20ce8b57851be4fad67e855ebd ACPI: glue: Reduce debug noise from acpi_device_notify()
aef7792cddcac7ab400912c2947a595401d4a7e8 ACPI: glue: Rework the success message in acpi_device_notify()
78ddbfaa72d68acc98cd5ba12eca071d452702c4 ACPI: utils: Adjust message printing macros for ACPI objects
3107a9a3241d6b585cbc08c7035b03fa44e9fb94 ACPI: utils: Ignore leading root scope prefix in string _UID match
f8113f311cf8be566d809598e967bf5ceb35b567 ACPI: bus: Reduce runtime memory footprint of struct acpi_device
c94619c8a5b5d3b980433d247ac87a2d1c827cb6 ACPI: glue: Carry out companion lookup under bus_type_sem
fcfb2b562115632e0a60a0928dca495f98eb335c ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
693546852656075e0247ac637b05625ead134eff ACPI: glue: Fix up and adjust acpi_unbind_one()
ea9102cae4a634a752749dda4914cb235910134e ACPI: glue: Skip devices with no type in acpi_device_notify()
2cf65d00347005eccf9a24801783377d7f920021 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
46577d36611953d1b99e86493289cfc824116ad2 ACPI: video: Fix backlight unregistration ordering
7e2c70f8a104e777df799130b4a39c35f51ba19c thermal: core: Introduce thermal_cooling_device_create()
bb03cfceb1f11047a0155fa7871b729a345c8de2 ACPI: processor: thermal: Use thermal_cooling_device_create()
d7ab07938c46f877448fa61d38ec87ba8643dff1 ACPI: video: Use thermal_cooling_device_create()
8a2622ae68984913ba0a778e64722f192721109b ACPI: fan: Use thermal_cooling_device_create()
cdb9bf0faa50592d976eb956fcfc68382dae567b ACPI: thermal: Use cooling device parent for thermal zone binding
d1b25eb2d87738b5ad07070e0859017f6561760c ACPI: processor: thermal: Use more suitable cooling device data
520aac33ff5617e925de31cf3bf069a403763532 ACPI: fan: Store ACPI device pointer in struct acpi_fan
cc695a67458758bfbc0a6d40630d8ecc9ec2533d ACPI: fan: Use more suitable cooling device data
d54229a6b6d68296a4d9c5067c3bc061da639a66 PNP: Detach device after resource transition failure
2b30842e52d9a364428b598f5edd4b12fa772f5a ACPI: SBS: Fix NULL pointer dereference on allocation failure
efed63bc78ede446f8bdc3b7b1730882016d332d ACPI: video: add backlight=native DMI quirk on Acer Nitro AN515-58
68a385dbe05fd8da69ec8a7753591fd653f97d89 ACPI: sysfs: use strscpy() instead of strcpy()
047c834d939df75386cfc0603c7ddeaa23a349a4 ACPI: tables: handle failed initrd override mappings
46767b17fda3fba1ed91dd73d7d432b0bb6851c1 ACPI: PM: s2idle: Add _Ixx GPE wake indicator support
b1c75a77d494298b8dedf46062f2072239bbc33b ACPI: HMAT: preserve hmat_adist_nb notifier block
ca38d128b66275286da4230cb07b401c8f973fbd ACPI: thermal: Fix acpi_thermal_guess_offset() for device with a 273.0°K offset
e7280ab196ba4bcef6d3f6ee860bf0d2c8e96e51 ACPI: bus: Use acpi/acpi_bus.h without CONFIG_ACPI
28bfd74601a4ac16310b0797c24e6220108c58d1 ACPI: amba: Switch to use acpi_bus_get_primary_device()
574799253d1598f7dec5f57a261a8773ac9179f9 platform/x86: yogabook: Switch to use acpi_bus_get_primary_device()
790b502a4b019a71f1c3e1d7904c7426ac2f2e11 platform/x86: serdev_helpers: Switch to use acpi_bus_get_primary_device()
2058cd0f59caf475c8efad843b900a3119eb3a5c platform/x86: x86-android-tablets: Use acpi_bus_get_primary_device()
7a4c8ddba1dcf7c63b329d81de1d494188e5d2b0 platform/x86: apple-gmux: Switch to use acpi_bus_get_primary_device()
37a78048d6161e13f61ab773dcbd6e7ba965e978 thunderbolt: Switch to use acpi_bus_get_primary_device()
6f50ab7ab1f93e874fa75d18bf98bbca4ce0204f ASoC: amd: acp-es8336: Switch to use acpi_bus_get_primary_device()
aae5bd00ced5b7e42ef3b3aa46923ad72388c60b ASoC: amd: acp3x-es83xx: Switch to use acpi_bus_get_primary_device()
e1aee48abfaeed1fe1a88018066d2f06c98c065f ASoC: intel: boards: Switch to use acpi_bus_get_primary_device()
ec6bb46cf5f70b7df2b2d87bc3a7fbe55f60abc2 ASoC: loongson: Switch to use acpi_bus_get_primary_device()
7df0f9ee9c5a1aa70b9b34ec719324d2961cb7a7 ALSA: hda: aw88399: Switch to use acpi_bus_get_primary_device()
0fa8ad52b6e3e0838a6c865d1159b6409621d91b ACPI: bus: Provide !ACPI stub for acpi_device_uid()
b9026ef6189ef44b32b4163431c8666be3cbd881 ACPI: WMI: use IS_ENABLED() to simplify built-in or module check
a0039113053d4d3f629ea1b9cd74130ca597f14a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
b2ddc080570c9012359a786bf8ae5480c2911a6a ACPI: fan: Use __free() to simplify AML error handling
dbb3d99ee95c32711950850ddd33eb22a6042eb2 ACPICA: Fix memory leak in acpi_ds_create_field()
888dab4b04ea8725168c6d50d0bfb8057fccca18 ACPICA: Fix PCC OperationRegion command offsets
f282a47f5f241a421033c602bd4eff92ad76cbea Merge ACPICA material for 7.4 to satisfy dependencies
46c263c213876bdc2297ef61aa90f0b210ebac73 ACPI: PCC: Preserve shared memory signature in OpRegion handler
fa9c7ee692988edddc1da74bc5257d53dd3c7130 ACPI: PCC: Free channel on OpRegion deactivation
c0232f00f703a409bb6e6080d94f6dc7fdebe5ca ACPI: PCC: Cache OpRegion command timeout
57c59c0bda8b19d8cbb877f61dbc8372e5f97749 driver core/ACPI: Introduce companion_bus_register()
62d6cb1f7de0f88c6f13415e0cdb413b09cdf348 ACPI: Add stub for acpi_find_child_device()
c237f6b429b914905bb379de4089d661fb370446 ACPI: NUMA: fix typo in log message
1a58c47fae2a3982b38ec6348c739a7c60833189 PCI/AER: Map a raw AER Capability image field by field
0d20d54f089eca8cf43ecc9a2bca552d322619da iommu/arm-smmu-v3: Switch to use acpi_bus_get_primary_device()
2f47382b3ea31346b46444389e0520ca3cad2c81 ALSA: hda: cs35l41: Switch to use acpi_bus_get_primary_device()
b85fdc68f3d9ac545aa523ffdddd46c470a652b8 ALSA: hda: tas2781: Switch to use acpi_bus_get_primary_device()
4ed5b18e4ebd3c8bfc353ec68c1bfc818f1b9aac efi/dev-path-parser: Switch to use acpi_bus_get_primary_device()
538076b45429652424801cb127581ed3dc56a0b7 ACPI: bus: Drop acpi_get_first_physical_node()
3bd2779b6cfdb67a05bc52b86a1d9cd2e31cdcc2 ACPICA: actbl2.h: Add bit constants of the Flags field in the IOVT IOMMU structure
f341307a14895e5da056fb419a31ef7fb534ab18 ACPI: APEI: accumulate the queued flag across error sections
691c33289b4d7a50b6fe1e03918bfbc21d4641c5 ACPI: PCI: pci_link: clear driver_data before free
029d11df81278d99d8a0441ff45a5dfdfce0168b ACPI: dock: Retry probing battery docks after hotplug
23ec17231cc6a83bb11d8660db5bfc5336f53a0e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
f43cdd75b38a29c96896ed1f7bf9b3ec04a6c3b7 ACPI: PM: sleep: Drop unused sleep_no_lps0 define
5d76269ee75391812bfdf18df4b2db690d7e264d ACPI: video: force native backlight on Dell OptiPlex AIO 7410 35W
8eb2754ef96d77d870d6b1ef1e0e8470c892b6b4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4261426842033736624==--
