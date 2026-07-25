Content-Type: multipart/mixed; boundary="===============2756954141260603191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 25 Jul 2026 02:38:41 -0000
Message-Id: <178494712172.3975643.13710537627164253421@gitolite.kernel.org>

--===============2756954141260603191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 1185dd2e36f68eb28b8b91b32ae310d65614f725
    new: f39e73054e44e5c681c1fd792781cf24b56fecaa
    log: revlist-1185dd2e36f6-f39e73054e44.txt

--===============2756954141260603191==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1185dd2e36f6-f39e73054e44.txt

af9ea231c0b4530edc389a3126a69e0699b7699d mm/slub: fix lost local objects when bulk remote free batch fills
1dba91a0493b7ffe9cbbcf7a8df1b361ddcac515 mm/slab: fix a memory leak due to bootstrapping sheaves twice
982e31382d9a1a3c8c4e6a13702a53711f4efe9f mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
a37b0066a10aabf3c968b4566706fb866eaf9a85 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d9e6a7623938968e3752b67e37eaff097e559a54 mm/slab: prevent unbounded recursion in free path with new kmalloc type
0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
e057b94772328221405b067c3a85fe479b915dc8 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
9469764292e0d6825c9bf51d75682e3a623b9b6b arm_mpam: Fix software reset values of MPAMCFG_PRI
021118ce5ea954ec316d7e30bcf4506e12eb5222 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
977f52909c624210178a1247fab0b02b110c1106 arm_mpam: guard MBWU state before adding it to garbage
21fc7ec93f8b633b60d5bddef2f1529ff6b36185 arm64: fixmap: Allow 256K early_ioremap() at any offset
f797f51a185ffdc1e3f915afed55f308b376842f arm64: mm: When logging data aborts only decode Xs when ISV=1
40a22ad1b5cb86a27f54d7837be20113d0eb49d2 drm/appletbdrm: Allocate request/response buffers in begin_fb_access
a3fdf74ffa5966e5b4a17f1e9c5687f73bb0d536 drm/ttm/pool: back up at native page order
26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
488f4902e1deba4d507b4b8c25547a366f5dac63 accel/amdxdna: Fix command timeout race
a411ea4a87162898d2a0547fdfb721ddb7626be3 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
17e2030f37600994440f875dc410615d5c66ee6d drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
57441577bac3637473da2c9644336eaa0ac5732f drm/xe/madvise: Skip invalidation for purgeable state updates
b5fa40226e71c17847b9ff2816c6ca4133d0d994 fscrypt: Add missing superblock check in find_or_insert_direct_key()
6fe4e4b8259e1330945b5f3c9476e08473b8e0e8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
847b371debf3c8c72384ab7b9a0c4123a74cc925 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
67b8bfd4ec7dac6e79a7ad9ad19a7a9d6fc35a26 drm/gpusvm: Zero HMM PFNs before scanning ranges
5ff172f6c94d282d83cb88bdfec5f647ad9c6105 slab: silence sparse warning with type-based partitioning
1e75a8255f11c81fb07e81e5029cfd75804350a0 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
780dfed688622ea01be3c9c2c55eec2207f05e04 iommu/vt-d: Disallow SVA if page walk is not coherent
fb80117fddb5b477218dc99bb53911b72c3847f8 iommu/amd: Bound the early ACPI HID map
754f8efe45f87e3a9c6871b645b2f9d46d1b407b iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
0c9e6367639548307d3f578f6943ce72c9d39087 drm/vc4: Prevent shader BO mappings from becoming writable
b877075d0baa22c225842c2f19e3ea0a9cbcbe39 arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
285f90a4d1141c7594f2368e19cbb307388eff30 arm64/mm: Check the requested PFN range during memory removal
a4f55260f7f7d4dc4d0ee55063dfb0c457b77991 drm/vmwgfx: Validate vmw_surface_metadata::array_size
18a551482a4a326790698b273e76d7575a51a57d accel: ethosu: Fix element size accounting for cmd stream validation
6b7e0066294d23ad1fd37f4326c32e8090fb8b65 accel: ethosu: Handle U85 internal chaining buffer
4c92afb4c143526d340545ca581e88e6952ea511 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
1f1be4ba643fb67410d753111c37ae42a2e2a814 drm/pagemap: Clear driver-provided PFNs from migration PFN array
04b177544a040cbafab760d6b766381c6b22e0a8 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
f73a8edc2ccc6ec72c37d5c578e7592d2e1f9922 arm64: make huge_ptep_get handled unaligned addresses
7a6004c230a7931569666a235e99d443b2319b66 mailmap: Update Maíra Canal's email address
f7df2da0d1c375c1c4c70e1e0b569592de0d6b73 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
07e769ba3d82ac614725c81c512a8b54d33f2c9e drm/v3d: Idle AXI transactions before disabling the clock on suspend
fa989f2cc351aec3643350489553c9bdfb3adf9f drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
fc03f930bd9fd7c09617e41b1743e50ba659707c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
3667bc164849fee4f1b18b182bdfe643f758ca17 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
aaa5be0258db1709e254b4150af5c2fa5518c548 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
7dc3680b7ffe01add3e9299fde8471d2dd53a8ae drm/vc4: hvs/v3d: Fix null dereference in unbind
9b5ce5c496efd20c1c662cedba88465d39ec1f93 drm/gma500: return errors from Oaktrail HDMI I2C reads
5d8ed6b64220ad629aade5f174e3f690c37435f9 drm/xe/i2c: Allow per domain unique id
d2c6800ad1802bed72a6de1416536737f114f1d6 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
98917a499ec7064c14fc56d180a4fd636fc2784c libceph: Fix multiplication overflow in decode_new_up_state_weight()
05f90284223381005d6bcddab3fda4a97f9c3401 libceph: reject zero bucket types in crush_decode
40480eee361ed9676b3f844d532ac28b47251634 libceph: Reject monmaps advertising zero monitors
4dbc71bcaf9a30abf3920a4e2cc4ed33bba78c02 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a109a556115271ca7896dcda7b4b7e45e156c227 libceph: fix two unsafe bare decodes in decode_lockers()
cbf59617cd715219e84c50d106a3d0e1e8ba054e ceph: fix writeback_count leak in write_folio_nounlock()
d3c32939fa0e3ee9b883b9a0fd1972c5c444e3d0 libceph: bound get_version reply decode to front len
e4c804726c4afce3ba648b982d564f6af2cfa328 libceph: remove debugfs files before client teardown
bbeae12fda3384a90fbebc8a19ba9d33f85b5361 libceph: guard missing CRUSH type name lookup
c3e64079d8b9663e3998d0caac9aba915b6b93ae ceph: fix refcount leak in ceph_readdir()
937d61f86d377a3aa578adae7a3dfcecdddf9d89 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
9f00f9cf2be293efe899db67dc5272e3a9c62717 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a6c4250b81bd30beae94e1b7a4b26fa1193ad2e4 rbd: Reset positive result codes to zero in object map update path
50958bb928bad3bdba9e5d1b7ff4bbadcf6951e6 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cee38bbf5556a8e0a232ccae41649580827d7806 ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
5b602344a49e039e792ce5a8923bcc61412ee134 ceph: avoid fs reclaim while using current->journal_info
394586aa7e7233c7fbae7fef31b0115fa3d66b5f Merge tag 'drm-intel-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
20277937f9a11e05f485caa2fc9b3440f9f0f823 Merge tag 'drm-xe-fixes-2026-07-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6273dd3ffb54ec581855b82ae77331b66028249c drm/vc4: Shut down BO cache timer before teardown
1ff399c4cd132a24c73e5e237a11cb9d6b68dff1 Revert "drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION"
e24b02df4e9a1a78b2dbbf6ab21ebf24918f5c6a Merge tag 'drm-misc-fixes-2026-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
82730dba0cf9d9524af0ceeb7eb6b5c3ab1bdb87 drm/amd/display: Fix flip-done timeouts on mode1 reset
86ba24c41adcf1d6e63827a828a9b5120a86917d Merge tag 'slab-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fbbaca9e208733652828ea98d00f09f260a7770e drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
a93212b3d1f517859ec8f540cd8d587155edafc8 Merge tag 'iommu-fixes-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
0c452fbdf41374ff418cb069e59d141eb73f374a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6c33542c01eac1ac4d5595c1ba2dace0e27e842d Merge tag 'amd-drm-fixes-v7.2-2026-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/superm1/linux into drm-fixes
981f4a2baaf15a15fd4a22d311f15d066e28833b Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
dad0a87d79ff3e7e4ef35ebd588fe4f115329964 Merge tag 'ceph-for-7.2-rc5' of https://github.com/ceph/ceph-client
e2a936998ab25cf7272847356390041c3143b498 Merge tag 'drm-fixes-2026-07-25' of https://gitlab.freedesktop.org/drm/kernel
d9f10e37a9e687476170a2a164de1bd875bc96a7 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
410186d471b0402b415f40d748a3c35589113d0d hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
931dedf02d68a19df23829672bdba29c17f085a8 dt-bindings: hwmon: ina2xx: add ina232 compatible
0e4a8a64bff24a252f168a79371ce0a2f52ea49e hwmon: (ina2xx) Add support for INA232
b7d571ddcc71767436fd07d2c88c42fc9ce8f6a1 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
8321d5ee3de53dbcc2bdee0ffc07b9fd78057384 hwmon: pmbus: Add support for Silergy SQ24860
ca709c72ba341334fd9e7b772324c8cc1e55965c hwmon: Add documentation for SQ24860
d2141151fdf4bbc9b59f4ee72460e5eb2702b8a5 dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
49efa12192ec9962779aecec13d4bd64f434542d hwmon: (pmbus/lm25066) add current limit configuration support
f4343ddabe9119e6dee62c0667bb947821c46916 hwmon: coretemp: Fix documentation wording
f9c9ae789666cf97f2ba18f787434569f8e69ba4 hwmon: (coretemp) Clarify attr_size comment
21574904ca811afd457349ef5ee6c3dfbc452167 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
d05283e4240208133e825a707cb466bdede09caa dt-bindings: hwmon: chipcap2: Add label property
8ef9041dbfd75ce261b0f46e256c989098e85d9f hwmon: (chipcap2) Add support for label
af08b2184825e80a9f79e170b03e9f8f50e130a1 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
1c2d6220f9e8d1637354952378056ef24ef7fc22 hwmon: adm1275: Support module auto-loading
2380a9fd4f718ec462dc0180b533349dfc964d07 doc: Add ROHM BD12780 and BD12780A
4b28f005e7a11dff7fc5f9e86a53b0533c622433 hwmon: adm1275: Support ROHM BD12780
7729a56cb82020a5a028fe630a5552d9389128dc doc: adm1275: Add ROHM BD12790
c675a7033b867e56cff0838419717ca8db7e55d0 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
04ea58cac1d67930c979258231b928f9f4158891 hwmon: adm1275: Support ROHM BD12790
064c474592f6667842b9043e69d05a6ed9ba1b29 hwmon: xgene: Stop writing PCC shared memory signature
409ab1578388121325514b0ff2dccd75c70a5f16 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
9f14280c5ef360187652615d11c500737cedea70 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
6c612a73527a7e7a6853c7323809427226e07856 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
9cf8989900e39df281fd934c9aee5ae7549c933e hwmon: Add Eswin EIC7700 PVT sensor driver
4d1fce6e7dc8d461584391b835557a7f9e5862c6 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
8339482d420d425386a3569cd58006d84617d238 hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
1d93213e1a7197fb5fc775e1d8d59f295bee3a36 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
9d09f5f05e6f5953912f9a9370a91547def6c73f hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
2500159dce23b6ad51a618d0cb8421b3e8ba5c2e hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
14f4eeae632802c4b671aa853fe21de4b431acb6 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
54bfb3beb04a681667c1314d54a9a6eec6055a85 hwmon: (tmp401) register with thermal subsystem
4efa875b2fe1fa94af050cb244af11f25dde74f1 hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
412c0dba48903f1cdf8cb93016de90f498e19b79 hwmon: (asus-ec-sensors) detect unconnected physical sensors
6a33a9e4ef592be9aa0aa50b64f0917a21da6b95 dt-bindings: vendor-prefixes: Add GXCAS Technology
05263c633880b6283b74798d11f4b10fb3d4b7ed dt-bindings: hwmon: Add Sensirion SHT30 series
adb05c9d8fce6534c9c555f320c86952803d062e hwmon: (sht3x) Add devicetree support
8c8a27ec8b1feb4dd72dbf387c20513b16f8cecf hwmon: (sht3x) Document support for GXCAS GXHT30
fba24fe21d90afc46a0462c752421c37549f7b4b hwmon: (peci) Fix kernel-doc parameter names in common.h
31cd35db96cc87c5a619420a169e8565b55f0cc6 dt-bindings: hwmon: Add MPS mpq82d00
bd3a757e59dd2b35195a84d419aa9dfb48954a7e hwmon: add MPQ82D00 driver
46b5da28efebd665b23d36885a1e219154cd09e1 hwmon: acbel-fsg032: add missing MODULE_DEVICE_TABLE()
5525cb83c8999f822adb8ff6f1404f0437ea2df6 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
0efd33dd6e78ec289c658b04d7cb7383dd638123 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
6f90442c8330c3558e819680c45baab9a9a7a678 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
672bd6d0c678f090333368f544763ccb66a567d9 hwmon: (applesmc) Cache fan positions during register initialization
7ec19fcb578a346dc6b604eb4fb4a67d16579d0b hwmon: (applesmc) Fix lockless cache validation data race
b19abd4a49984ae134c678d05bed2d498c48f13a hwmon: (applesmc) Convert to hwmon_device_register_with_info
2afbf018785ef8a95b099da32452f5fee017f618 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
8ef8de49a15581d5d080af0e9179e0c7c5dbc8f8 hwmon: (da9055) Remove redundant dev_err()
9e02e3d1fa7654b9753d06660bb04ffb6edbd67d hwmon: (lm90) Remove redundant dev_err()
01e8e3cfd886b83e70270559f0895c2147a07244 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
1a358d36c8dfa60b4c8ff0f8655fab603feb44e7 hwmon: (pwm-fan) Remove redundant dev_err()
f9563cf188961cf45cabcc524d05015db8a906ca hwmon: (sht15) Remove redundant dev_err()
7417d91c4261f1056d60a67d028448c658452aaf hwmon: (pmbus) Remove redundant dev_err()
4f42ca45644497955ee6bfb38bc5cc897ddedd59 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
17a6fb5fb1ca94f71c7caa3fa5c144c79951d477 hwmon: (gxp_fan_ctrl) Provide fan info via gpio
81664c0db1c972889b7269294c558e219df09b8f hwmon: (pmbus/max34440): add support for newer version of max34451
9fdeee401105745f6bbd75daf75d9151e5bc3b33 hwmon: (pmbus/max34440): Add support for MAX34452
f39e73054e44e5c681c1fd792781cf24b56fecaa hwmon: ltc4283: add missing MODULE_DEVICE_TABLE for OF match table

--===============2756954141260603191==--
