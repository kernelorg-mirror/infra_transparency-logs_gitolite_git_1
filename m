Content-Type: multipart/mixed; boundary="===============0446005716945249923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 19 Aug 2026 12:28:49 -0000
Message-Id: <178714252900.55823.977403693990473634@gitolite.kernel.org>

--===============0446005716945249923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 99b1947ba2f82b30c0a4ef3e457eacc31d1b0220
    new: 65b92bc671db7c222f8de1146c88e40fe8764d95
    log: revlist-99b1947ba2f8-65b92bc671db.txt

--===============0446005716945249923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b1947ba2f8-65b92bc671db.txt

fea3a2dd7d3fc1936211ced5f84420e610435730 rust: drm: gem: shmem: Fix Default implementation for ObjectConfig
56006044df9c65e8e179b236851bcdf4406f2164 gpu: nova-core: factor out common FSP message header
31522a902f2ae18aa4dcb48346dd61c5779a6f29 gpu: nova-core: return FSP response buffer to caller
bfd90545ad9ef8bed2ac7c157fa9db7604befb27 gpu: nova-core: don't declare booter firmware for FSP chipsets
9eaff547805f8556992a9474465001c3e128b7bd gpu: nova-core: gsp: tu102: keep unloading if FWSEC-SB fails
848bf57e98e1678ce7a49eb4e0bf0502da95dc07 gpu: nova-core: clean up FSP FRTS comments
3e4bac7b8ca7688fb3aa9c0bf005a5a4256ad578 gpu: nova-core: gsp: Move gsp register definition into gsp module
e453072df2547d547d04cde60241200f34143af3 gpu: nova-core: remove imports available from prelude
550dc7536644db2d67c6f8cf525bba682fba08d9 gpu: nova-core: use `c"literal"` instead of `c_str!()`
5a22c80ae8f942d4b560d6a710a037f424e33b9a rust: drm: gem: shmem: Add DmaResvGuard helper
d055768429b3a49090e5f633fa45d7b964fc23ec rust: drm: gem: shmem: Add vmap functions
20003c1a1fd80ae1b1742ff54297b67f7f21b77f rust: drm: gpuvm: update DriverGpuVm for DeviceContext
5f7410aa26524101d34b627fbe16670b1514962c rust: drm: gpuvm: add SmContext lifetime bound
21baef62022fbcca539fca2171e2d3ff15fcb9d3 gpu: nova-core: Blackwell: use absolute FBHUB0 flush registers
84d58754370fc7bb8ff7af5213bb9aa967a38be2 gpu: nova-core: Hopper: use correct sysmem flush registers
746e0e1cc93d15925a4141779c8ee789ff5ea392 gpu: nova-core: fb: fix Blackwell flush address composition
42c7006927a99f3f940e721dbb269168535258be gpu: nova-core: fb: remove duplicated SysmemFlush doc link
9b81ca3c96d217891a612c1d72ac17cb356ad4ac gpu: nova-core: add FSP and PRC protocol documentation
e655873885063245fd7f49f81cebfdfdef66a59d gpu: nova-core: consolidate GSP boot parameters into GspBootContext
2418aea12bf6e5bf8138bde50da353bf7e163d50 gpu: nova-core: falcon: gsp: move PRIV target mask constants
44396428978789e148172d083e90e380d38fb538 gpu: nova-core: fsp: move FMC firmware loading into wait_secure_boot
b3e079288bba7a0585a4ceac3a50a32dd712e136 gpu: nova-core: move GSP unload state to a pinned Gpu subobject
f0c1bb8ead8a9790e7d0339354598b50a9c6789a gpu: nova-core: move GPU static information acquisition to a GSP method
917e43d72e164795af907d90a43183bdb392da56 gpu: nova-core: gsp: Extract and display usable FB regions from GSP
9102e655ea7285c1bc329669865ba8a38cdb69e6 gpu: nova-core: fb: Move PDISP register definition
52aab89ad32dfa50ea6874cb5013e6f75894320f drm/tyr: remove imports available from prelude
616c229ab010a31c5d1f793b925c7fb2eaad664c rust: drm: gem: Introduce shmem::Object::sg_table()
fa8cc4e3067f958ea2057f37a8a6f9c6b10a9c03 rust: faux: Allow retrieving a bound Device
7dd19adaaac9a161723a24de7c270861063ec6ac Merge tag 'v7.2-rc1' into drm-rust-next
ca524e273c43c990756cac471a4cb48d219480dd gpu: build nova-core and nova-drm from drivers/gpu/Makefile
3b7b7ad78fd2adae8d9a016677b6dbbb9c9632a2 gpu: nova-core: export Rust symbols for nova-drm
0dc79ddc9f6f5dde8c3a78395f5f10c1cf82b2df gpu: nova-core: emit Rust metadata for nova-drm
f1bd7119ac4c98fc2f0ddf5a6d851de66bc5f62f gpu: drm: nova: depend on nova-core and use its symbols
23d66dbab84e8518943563df2ced14aaab28b77a gpu: nova-core: falcon: store bar and dev in falcon
431f10ba13a964c146ae05728e42e4074bf735ab gpu: nova-core: vbios: parse structs via zerocopy
24d2581fd911d34f88153af59d3b0d6bc5f07adf gpu: nova-core: remove `#[allow(non_snake_case)]`
064375c89bd100809e04f6cfb01f40bca3c20af6 gpu: nova-core: convert to kernel bitfield macro
a73a398a68ca9b9e5116a617562471f16b8310c4 gpu: nova-core: remove local bitfield macro
78900738d981c97aad929e33620340d0d9bcfc82 gpu: nova: fix rust-analyzer generation
2493c4416542ce1759d6dcd0a2b1f0ed18ab8c35 gpu: nova-core: fsp: rename FSP response header type
d85845b64c0020b2812243a22fa79d57cc1c1e38 gpu: nova-core: build SetRegistry entries dynamically
426c92ca1bdd33dcbc01d6d66bb5bb4a356f2c54 rust: io: add dynamically-sized `Region` type
65f6abf9fa81617c8455a28b5f07269d883d080a rust: io: add missing safety requirement in `IoCapable` methods
6461c5776bf0f546cfeaf2a72f1a2f7de27bfe0d rust: io: restrict untyped IO access and `register!` to `Region`
46b1b54139c3e24b80eefc8da09c2f731ecc7e73 rust: io: implement `Io` on reference types instead
9734e905119c5f7d7af9dd3e483f9a0d9ee12187 rust: io: generalize `MmioRaw` to pointer to arbitrary type
691c75967d44bef006e4d4e783baa88470b33ea5 rust: io: rename `Mmio` to `MmioOwned`
9f64c84af008b8e01309ec6fe04bc772fbf23ea5 rust: io: implement `Mmio` as view type
6e5f28968d7b3f2137e99528579e6109acb4d4c8 rust: pci: io: make `ConfigSpace` a view
e0454ec1220c29178c13c209197f29f29e324d7f rust: io: use view types instead of addresses for `Io`
0adc93b85374277514e5145970037e3a287b62dd pwm: th1520: remove unnecessary `deref`
bed01ca9e9cf8f8fea5352c07fa206cc3c106045 rust: io: remove `MmioOwned`
9b36c13cbd4fb761212b1ea9a2e89f7df2d3c9f8 rust: io: move `Io` methods to extension trait
1f989555fe5c823de108d55603ca3cb30053fb45 rust: io: add projection macro and methods
2fabff7807853804af2ae691b263c3ac5cc9a636 rust: io: add I/O backend for system memory with volatile access
1d409d1e7a874b3aeff8908292bc26ba4113cc06 rust: io: implement a view type for `Coherent`
89814c42c19ea63600f7235156ae665f6bf8b369 rust: io: add `read_val` and `write_val` functions on `Io`
0722567f5085bfc48d8b01c5c759745997e94785 gpu: nova-core: use I/O projection for cleaner encapsulation
6ff7d69b7e6e0b09d53ffde472760f904ea5714f rust: dma: drop `dma_read!` and `dma_write!` API
e7219e53c525db87b43f4a9064d0e6331d7dc710 rust: io: add copying methods
11a4784f902ebf3e674dbaf07dbec9a37aabb5e4 rust: io: implement `IoSysMap`
68b151bc6145dea3db5598ebaf4b776cd205e395 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
fd0f827c532b976d38e3cbbda5d3fa60a82ce8d5 rust: drm: rename Uninit DeviceContext to Normal
893f39dadaa172c0f869e5b138f2cfdd851df781 rust: faux: add Device type with AsBusDevice support
49e27d58a06d7edda4791b9fa818a536dd34b7e5 rust: drm: Add Driver::ParentDevice associated type
9030013008743626d367ff975085b4c14e9fd86b rust: drm: change default DeviceContext to Normal
506a7d63dab00f0f279869c956b986749292623a rust: drm: restrict AlwaysRefCounted to Normal Device context
ec8b2cc27c766fab80f70b02d196b7c3be7d10ce rust: drm: restrict AlwaysRefCounted to Normal GEM Object context
7f994b8912eba190ff58e9c8a378d02d13c9eb8a rust: drm/gem: remove DeviceContext from shmem::Object
1c8a1f88ac32a987643bf2d534ef4aa2d3da3aeb rust: drm: split Deref for Device context typestates
499eb35cd4776b7c1ac8c6bb2ea6e693b7519a11 rust: drm: pin ioctl Device reference to Normal context
86b20b11505dcdfa5dfe108ac57220b8e3ab9d6d rust: drm: add Ioctl device context typestate
2455d5f2d5e879b42fe6ab3207b7e3f4b9c78383 rust: drm: Add RegistrationGuard for drm_dev_enter/exit critical sections
478da53e5b682f0c39a4c6c3eeb09c0131342e8a rust: drm: Wrap ioctl dispatch in RegistrationGuard
47f600d40bc6bf7bcc1f28f8c7fa3e3a7aa445eb rust: drm: return ParentDevice from Device AsRef
453197b7cc320c5a7fc289bafff028bf6c550ceb rust: drm: add AsRef<ParentDevice<Bound>> for Device<Registered>
eb197f7d60f00d0f5b1b3505dfc86a7e36045a3e drm: fix race between partial drm_dev_register() failure and ioctl
e15b88223dc1becdc8c0d3d88795c5eb06518347 rust: drm: Add RegistrationData to drm::Driver
3ba210061c2960380007e6475d1c1119216f5c83 rust: drm: Pass registration data to ioctl handlers
354a8f8b098b29d7c6064a12958cb289421a09d1 drm: nova: Use drm::Device<Registered> to access the parent bus device
aea0aeeff1502c8dfffc52fc1f3db706388c948c Merge patch series "rust: drm: Higher-Ranked Lifetime private data"
9a80ddbf66e4fb549fe1e94858da659619333dda rust: drm: fix GEM object pointer safety docs
b59ec72fec247b90dc26f17c5b1ee9f1e0fe334c rust: drm: gpuvm: require Send + Sync for the driver's associated data
727dc02ec6b9c1c30c99d51a4db965f0bb27b12f rust: drm: gpuvm: implement Send and Sync for GpuVaAlloc and GpuVmBo
6cb3fdc9f5aeb0c5c0f68a28e9370cbe37f555f2 rust: drm: Fix typo in FEAT_RENDER documentation
2059254536f4376eeeebee746aa44b4b03db1a5a Merge tag 'rust-io-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into drm-rust-next
d3cac8a343241a547445e8a651f1d4ecc276b828 gpu: nova-core: gsp: sequencer: use GspBootContext
686a7fd1f7183c9fbd425ba50cf8dc37e020ec73 gpu: nova-core: gsp: sequencer: do not store sequence into GspSequencer
ebf164beb9aedac6627d5a2a7da0d1a5807161c3 gpu: nova-core: gsp: replace BootUnloadGuard with local handlers
3099edaaabe97d9cbe604083a9badde70b05221e gpu: nova-core: gsp: pass GspBootContext to unload methods
92faa16f341dd2bc43eaab4f32dc8511ea70f3d3 gpu: nova-core: gsp: centralize missing unload bundle warnings
436f3c4ac4072209bdd52e8762d4aaf014e073be gpu: nova-core: gsp: fold TU102 unload bundle construction into HAL method
7567e62b9c609baa6bd6e332f7d3f0cf28c7ef43 gpu: nova-core: gsp: turn FWSEC execution into HAL method
bb2d007399d89bd900ec398bf5e29093f982ddcc gpu: nova-core: gsp: make use of FWSEC bootloader a property of the TU102 HAL
691f6bc8915fec0d0b26871fc63d3b08a1efa0b7 gpu: nova-core: move GSP firmware files decision to GSP HAL
f1aab4b1ab8298b42b89e31990d8f0e52b6104a5 gpu: nova-core: avoid repeated calls to pci::Device::as_ref
43f890d85c03ced99b5ecad5877fb654f0a3f4c4 gpu: nova-core: gsp: pass GspBootContext mutably
320608e5bc887b03a67c26396bc698f556906db0 gpu: nova-core: gsp: separate context and GPU lifetimes in GspBootContext
ce2d97f714c8a37cac506a41e52da45b09555b81 gpu: nova-core: store Fsp instance in Gpu
22e77d81d0a9ab3aee1c5538b3f2f8a66930bfa7 rust: drm: fix non-const `read8` in unit test
5f5237410773783c066c6c05bd502a34a95c6e8a gpu: nova-core: fsp: limit FSP receive message allocation size
ed33ea9390dd40eabb25069eaaed3d011143fe58 gpu: nova-core: fsp: catch bogus queue pointer issues
d76956f7b79531e6801fe293259e93d0df1b96a7 gpu: nova-core: gsp: ensure lifetime for FMC boot DMA allocations
9c96c8c2caf8e6095feff63c3e5bc05a95feebc6 gpu: nova-core: gsp: ensure LibOS DMA allocation lives long enough
5557c238eb0f97169edda1d0776207e3d61f4f16 gpu: nova-core: correct RISC-V HALTED field
71d4e7233f235871b13553e504e591ace6b54373 gpu: nova-core: wait for RISC-V HALTED on FSP unload
7cffd051ae546e8644bf9bf7410b63541f666845 PCI/IOV: Return unsigned int from pci_sriov_get_totalvfs()
6afbbc27f582b873eb42744b09d57aeefc9e5628 rust: pci: add sriov_get_totalvfs() helper
29073113cf0044fd05dd0b4318421e91b8de8542 gpu: nova-core: read vGPU mode from FSP via PRC protocol
c0ce158096d4c2e88d270777588bf5ea7cee5f5c gpu: nova-core: detect and store vGPU state
f6f0d2d461fdd58e2f920e9efc8c7f482f81fb2e gpu: nova-core: set RMSetSriovMode for vGPU
6dcbb4b1320fa91fee349462a52bb69135f2e45e gpu: nova-core: reserve vGPU WPR2 heap
4685230d8288a99f1c664768b6eb2bd1545524c7 dt-bindings: vendor-prefixes: Add Opto Logic
e2a9e291275a74e309a21cbb1def6296a72d6aed drm/panel-edp: fix i2c adapter leak on probe failure
c7b77a538e01bb3289ae9eec70fc315f99798594 drm/panel-edp: take i2c adapter module reference
abc1e559f8e5996eee506dfdc8e3781c2a1e04f9 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
15dcf7609fc04b9b13faf921f40d98491404dbf0 drm/nouveau: allow allocating NVDEC channels via abi16
b1d7f31f7d55dc2e8a334d20d84a559f67ce7825 drm: panel: jd9365da: Enable LPM mode
2599b6a5f7f0b2f034531d01e06eedf5b30d6748 dt-bindings: vendor-prefixes: Add DCLTEK
ebd2effb165c2e0ba78dd233bc9eb5f2d6e8e425 dt-bindings: display: panel: add compatible for DCLTek 300250 9.35in panel
ea3d663c10da692172ab73f68046a54d4b5006ff drm: panel: jd9365da: Add DCLTek 300250 9.35in display
9836f0236b4325b142c1f29904d09395ac4b87a5 dt-bindings: display: Add AYANEO Pocket DS lower panel
4c0fe6422f3a06d565c6d891587db5d3a1b20bca drm/panel: st7703: Add AYANEO Pocket DS Lower Panel Support
108a73346f52e5c6dc01f545dae5355482ec3ab1 dt-bindings: display: simple: Add Ampire AM-800480N3TZQW-00H
e1bde8ef0abe4e299fd14694cb2d557d5807c864 drm/panel: simple: Add Ampire AM-800480N3TZQW-00H
4085da1e6ad90ca7a227d8528de2c77042fabf8a drm/panel: novatek-nt36536: Fix panel double-remove on attach failure
19ff4e174fe5d5bdf0985a670549c02b7eb84c68 drm/bridge: tc358762: use devm for bridge registration and DSI attach
05271b55f1cd9c1e2472c3be58474490a29c39c8 drm/bridge: tc358764: use devm for bridge registration and DSI attach
c093fd7539cb8bd6e76f84ad2c5f13af21e68d28 drm/bridge: Replace outdated forward declaration
d767cc461fb8d1763d86a670dd9c9f1b3c4579d5 drm/bridge: lontium-lt8912b: make read-only const array supply_names static
09b195a7bb23df56269cd2a95d01ba3a5533af13 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a2a334802883908ee86e0571faf5e9ea6a008c3a drm/bridge: Use named initializers for arrays of i2c_device_data
a7e8cf887ada1173641042b67ee4bc571417957e drm/nouveau/kms/nv50-: Add .blend_modes to nv50_wndw_func
8d092b0523cac5999db9e25e95c08f90560e2806 drm/nouveau/kms/nv50-: Introduce nv50_wndw_default_state()
df0311845915442ab75d03ee89fb443b444c1370 drm/nouveau/kms/nv50-: Unconditionally create blend_mode prop for wndws
93b9511a3bba7f31d95502e5f912f0a476b0cf4a gpu: nova-core: fix packed registry table size
0755a4e3e809610a14befc9ad28d35e2e460da68 Merge remote-tracking branch 'drm/drm-next' into drm-rust-next
d12ff7e0116f085b57550c2b431f37fd1b2c065f drm/bridge: imx: Add i.MX93 parallel display format configuration support
8fe3fc37564920ae315d2b8780025f280859a530 gpu: Fix dependencies in CONFIG_GPU_BUDDY_KUNIT_TEST
bbcf7f0ee9530c5e5b9b6efa82d19ef66c0dfbc3 gpu/tests: Add a dedicated .kunitconfig
8321b093fa6c297b80586460ce6914d9655df170 drm/panthor: harden firmware build-info bounds checks
985f5e12f3cdf43030e13c2bbd154913133b5c3f drm/panthor: Add vm_bind region with kbo range overlap check
4d49f1adfbf226c26ebba2958cc184f787abab41 drm/panthor: Fix comment to reflect actual struct field name
74f28db2db69777cd2f059d50fe34e365ddd5add drm/amd/pm: hide pp_table sysfs on APUs
6aabceae65e777f8e1ecac6beed171f2626015ce drm/amdkfd: Remove svm_bo eviction fence
05984e29520a28c27f5a2388742c957a6a87ee7a drm/amd/display: Exit idle optimizations before programming
9fe8bb9bd7fabfecbe3d9f61bcf87c4e30dac4fd drm/amdgpu/gfx7: Make amdgpu_gfx_mqd_sw_init() usable on GFX7
8107ad93b6b26aaec692cca044107e480d662b2d drm/amdgpu/gfx7: Refactor MQD initialization and finalization
c93962a688ca5c664e3f55f599ca926222492326 drm/amdgpu/gfx7: Return error code when compute ring tests fail
3c6eba1c14ec646d142add768ebf8eb51daa8442 drm/amdgpu/gfx7: Return error code when failing to start GFX ring
90163c8f3b73aaf2241583503ba40e58247e54ec drm/amdgpu/gfx7: Fixup emitting SWITCH_BUFFER packets
e97157ebab19151728be59f8d0da9036104cc79e drm/amdgpu/gfx7: Clean up gfx ring during reset
ba004e4536f9091b0c0a326cdd51d3eb84f34a87 drm/amdgpu/gfx7: Use COND_EXEC
9fb7ee45d69133bae634da9aee6f39be58ac9f8b drm/amdgpu/gfx7: Fixup IP block soft reset
d8b517d3749e77adf2493ccd579b327a97ea13ff drm/amdgpu/gfx7: Enable IP block soft reset as a GPU recovery method
9243cf4777fc780157602603caa52c285908f26a drm/amd/amdgpu: remove duplicated code in gfx_v11 and gfx_v12
4c0ca180a386cf72f2bd368557067b0210d61ac3 dt-bindings: mediatek: cec: Correct the compatibles for mt7623-mt8167
fdde70f52306f74c7f2466706626f3f1ef973e61 drm/panel: ilitek-ili9805: Use _multi variants
438caed529a6b6dd985afc85ee52a29bc20ab3f6 drm/panel: ilitek-ili9805: Use dsi_multi in init
eb7979f6014a18f7086ecbb70da3e442056b5673 drm/panel: ilitek-ili9805: make cleanup funcs void
354b9c43d36ce9b41e48b2d67c5d9b953a0e9d64 drm/panel-edp: Add BOE NE140QDM-NX2
35b6cf07851a2b430b0eefbcb7b5a856f9030264 drm/panel-edp: Add CMN N116BCP-EA2 (HW: C3)
7c9953b8681db62b1cc22afbfe0d6da9445b1e1c gpu: nova-core: Add function to query WPR2 range
81aa6f190aa0e9ff752fcd0a9eda676458e23133 gpu: nova-core: Move PFB registers definitions
849044a381323b141d81f6bcba628cbeb0bcff31 gpu: nova-core: Move one PBUS register definition
233f147985c887588c95ad85543e51c726fe2de9 rust: iommu: add device lifetime to IoPageTable
3e8d932a48edefc8a062700e7f2926e6d86645d4 drm/tyr: add resources to RegistrationData
ef0ef3184c4d4f21a9f774d8de7e3a49ba40a4d5 drm/tyr: add a generic slot manager
ae047468e047a67d5b6d4c1988da613d77f7a9dc drm/tyr: add Memory Management Unit (MMU) support
9c950822f0fa923ccd344d7a143872d25efe89a3 drm/bridge: ti-sn65dsi86: Remove redundant dev_err_probe()
6a47f9fd2d970674ed9dedc52fc7ab76fd015785 drm/panthor: fix firmware control interface bounds checks
2224d6642136767ec01d146d48ffc881b55b32f7 drm/imagination: Set scheduler timeout period higher than Firmware timeout
bc47d5937f21c5fc94504f03e18f1adb56d97634 drm/imagination: Reorder some fields in struct pvr_device_features
f2dc32d5a133ed6e7b7295247e9477ec57eb93cd drm/tyr: add GPU virtual memory (VM) support
e38e457b590bcb4bb09567a2c0b70eaf9568f778 drm/tyr: add a kernel buffer object
aa9ce820136062498e36a3fceeaf172561323fc3 drm/tyr: add parser for firmware binary
44e7e7f7cffb10a93bb88e7cb59b7b8b3e2deb1c drm/tyr: add Microcontroller Unit (MCU) booting
e0c92f0f9e200799eec6ba76d921643fd5b9f2b2 drm/imagination: Move all FW interface check macros to pvr_checks.h
173dceaed68eef074b77278bd92e6fdb4e09606d drm/imagination: Reuse layout check macros for MIPS FW structures
6ed8d820cea9cae226f500d3af86e156eede27f6 drm/panel-edp: Add Sharp LQ120P1JX51 (Surface Pro 12in 1st Ed.)
44e9eb5a762142a4aa46c0b5da7c39bfeb78910e dma-buf/udmabuf: Disable the size limit by default
97c03b32b28a9f7f13f768f2b06e1eaafe850e66 drm/omap: dsi: Do not copy isr table
5c9deba5578db5a3ea05be8a3e4a59ecb08ee76f gpu: nova-core: correct FRTS vidmem offset calculation
b2bc53d34435043001223cbbd9429b0b6d71bc59 gpu: nova-core: rename heap size field
744e168d62fc50b362a4835f77feafd417b965a1 gpu: nova-core: return non-WPR heap size as u64 from HALs
6e46097f4d616a0f81083ae2c112efbb1473539e gpu: nova-core: split FbLayout into FSP and non-FSP versions
528aef3a4bdd85137de9ec76bd02eacdf8160bb5 gpu: nova-core: pass WPR metadata ownership to FmcBootArgs
ae2854a7622fa088a2cebd0ac51ef72226301e99 drm/bridge: remove unneeded 'fast_io' parameter in regmap_config
dd517e49a3123f868151ff1a193add8e10ae69ba cgroup/dmem: Add queries for protection values
34f3e259925382cd87187dd426d3918379c6144e cgroup,cgroup/dmem: Add (dmem_)cgroup_common_ancestor helper
3f356c0e36a057e45301b8279da4ed4b68fe80a6 drm/ttm: Extract code for attempting allocation in a place
4e6d9bc1586494358e368f96e61d5689a17b31e0 drm/ttm: Split cgroup charge and resource allocation
bbc744c062f84834fc3c69aa011477c806460d20 drm/ttm: Be more aggressive when allocating below protection limit
3d33e9c726d677be4087dcb33c1710176e85d9c1 drm/ttm: Use common ancestor of evictor and evictee as limit pool
a4377c7722b824d3d2eb940eb681cf37b0969a24 dt-bindings: display: bridge: renesas,dsi: Document RZ/G3L
7b7009e7009a90158a25f1850e166735a70b1299 dt-bindings: display: renesas,rzg2l-du: Document RZ/G3L SoC
9a882c7737bf572fd0098240948168ac637aed9f dt-bindings: display: bridge: Document Renesas RZ/G3L LVDS encoder
ba9fdfabe28c29e8d929b781578776aaaeaa8f38 drm/nouveau: Wire up dmem cgroups
c8d3d795dd40c7fb35b39ebcb99ae5f2f1884b48 drm/panel-edp: Add pre_unprepare delay
60782beb112ee1514ea7888adc9a53dc370fc522 rust: alloc: add Vec::zeroed method
e6c2c62655211e2ad507209b02b99db6dec05630 rust: firmware: add request_into_buf()
33f40117c0c53c88536936f14f87fc06279f1f2c gpu: nova-core: add TLV parser for firmware files
ad5157827522aedde98bd0323076cd7f6190fbd0 gpu: nova-core: transition booter to TLV images
ccdcefb71acd3664a0e38ebdb5fa7b56a1a546a4 gpu: nova-core: transition gsp to TLV images
ebc053cf0b4c8ed6bff9a0de6b25f819473ba83a gpu: nova-core: transition gen_bootloader to TLV images
08994a0f2936532f1e61a881fc0cc1b731773cf7 gpu: nova-core: transition fsp to TLV images
7923d0bc8ede8786f83b15bce5876cf112c347a6 gpu: nova-core: update firmware module info for TLV images
cc8d88fdc5dc10fbc03396f639a1e6bda84d240a Merge tag 'mediatek-drm-next-20260731' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
24893f3f08b6c9d1a8f1bc7b4fd94c73672ccc4f Merge tag 'amd-drm-next-7.3-2026-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ec3e9419371d572e7772b1b6380fc668a8c9e849 Merge tag 'exynos-drm-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
2d5e8c2167ab7af17535cd7a6f5bda995e85c7b2 drm/sun4i: framebuffer: Set mode_config.normalize_zpos
abffce8b1eb5e119efccc51fc6a18ba38e2f6db6 drm/sun4i: Fix V3s YUV scanline size
5c31990b21f0b535732deb2b658b78b07464f56c drm/sun4i: vi scaler: Fix coefficient selection
583d99165a85c3aaee924078c0f03c72e25644ac drm/sun4i: vi scaler: Restore opaque alpha in video modes
62bac3202042a8cfd4d4969a6d057cebd8b7cc1a drm/sun4i: tcon-top: Keep mixer routes distinct
9c90199b39637ad94253c4fd8e7b1333ca1d3e0d drm/sun4i: tcon: Set output mux for DSI and LVDS
8208832a38ff3d2560eb8a77a9d7a2f17d8ebcdc drm/sun4i: tcon: Drop TCON TOP device reference
f5c3b1b0d228624786d22973a20c908c84e1a576 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
7061ff05ed4a3cf16e83f7e3ad09cbd212508a32 drm/sun4i: crtc: Propagate layer initialization error
3f77e4072630e2301efdbe521e7fca10311043ec drm/sun4i: tcon: Drop remote endpoint reference
d2a242e5688a17b79c89cd966cd31820c5096d80 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
08a91f2a0664b73c2af9295ecbd441e852abe33c drm/sun4i: Drop node references while building component list
0ba6deddaae74f0539c0303bfb5f860adbe1a68b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
151ebbc20aa2365fa854a77432043b16606b5cfe drm/gpu: Add gpu_buddy_allocated_addr_to_block helper
3de014f7debc7162ae26db2f6151af1ba5456dc0 gpu/tests/gpu_buddy: Add KUnit test for gpu_buddy_allocated_addr_to_block
2b209e52a5b40b93ce3803fe1cc9ddbe859ccb5d drm/tests/gpu_buddy: fix interleaving in buffer clearance test
a16d5be8ea2ad36aa95373095fd635b3c5f84be4 drm/ssd130x: Scale ssd133x per-channel contrast by brightness on init
2996ceebe33f989b32fb967a98b64d3a3b652f46 drm/ssd130x: Add per-family update backlight logic
79b3612827d1adcd2008cd585961fa35a6ff20f2 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
75a308eef4503a9d2bf297bef5a9317d2209e696 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
e93659cab11c48255dcac58af60203c99815586b drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
4261cbc7b03f1f56e95aeaf1492b8690fa5a253e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
55973143dc7ac647200dd733c407ef824b4bef81 drm/amdgpu: remove obsolete gmc ras helpers
46a0df99a0b2fa2fa61d864b04b6a5d5fe748779 drm/amdgpu: Prefer default discovery offset
67465d53d8814197f4332efd549a64817dc6e8bd drm/amd/ras: rename rascore directory to core
d6be4b5b96345c5dab7edcbf84c8d8fae8c60b2f drm/amd/pm/smu15: add metrics table header for SMU v15.0.0
74e6d50d02e561f38c12648cba4baae66d57f1ae drm/amd/pm/smu15: switch SMU v15.0.0 to DRAM-based accumulator metrics
48f1d2a10eb95689dbc0a5bc533916959881a82c drm/amdkfd: Add helper svm_range_update_checkpoint_timestamp
b96f261049466e9462571ecc975ac457bc8d2f20 drm/amdkfd: Unmap svm range from GPU set to no-access
d95700604fbc6fd7534303796d005e6efbd1d591 drm/amd/ras: rename core ras_* files and update include guards
25f4a46b0c8acd77c9065b50a1fe48af27d91fdf drm/amd/pm: derive stable PPT limits from PPTable
6c9e0328d1dee58cd2ebbcc34b43eefc342d6d62 drm/amd/pm: refactor PPT limits by controller and power source
c0122bf2ccb1a677bd9e564580d3a5c81c4b0739 drm/amdgpu: fix userq VA validation for sub-page buffers
93bd6de5518da2fe11f3895b70b03753032ad72d drm/amd/pm: account for OD percentage in effective PPT limits
534e172b888d1f6aab271f054dae6dd8a2f18c74 drm/amd/pm: refactor user PPT policy save and restore
cf9fa4d4d0334b04cde3436f0ae0d3c5bb97cae8 drm/amd/pm: restore user PPT limits after GPU reset
8e37aa0bd56ba75801a6a21bed45f96372cd9fdc drm/amdgpu/gmc12.1: implement tlb inv semaphore
abbc038bcbdbef1a4daa0c14d285e00e024a59e8 drm/amd/pm: smu_v14_0_0: fix DCLK metric reporting via VCLK level index
19d408ea197a66d3a20818e759ca216eb9020760 drm/amd/pm: add IP_VERSION(11,5,1) to vclk/dclk DPM sysfs whitelists
ae60a2b05f813d434591c2d897222ba9cdff173f drm/amd/pm: smu_v14_0_0: add SMU_DCEFCLK support in DPM frequency queries
39dfe8a7d7092c23e480f35e2cb2760d3e93f7a6 drm/amd/pm: smu_v14_0_0: use find_clk_level() for DPM level marking
70a1e9849e6ed12bb9f1c0faa24b0f1f9de601eb drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
9ad81600b9665115ca4b5591420f9c3159d06f77 drm/amdgpu: track faulted gfx user-queue slots
2b1e74c07d8dc8efb74d31c48e2ced64f7286af2 drm/amdgpu/gfx11: add priv-fault user-queue recovery worker
30f07c06321e6c0e94e774a43afe1c4d9c38925c drm/amdgpu/gfx12: add priv-fault user-queue recovery worker
e9e0bd23b55aec41f45d46007cb3cb38d40f552b drm/amdgpu: recover user queues in the shared priv-fault helper
8a28e1519baf1a9052f19f4b6a6928c06021d95c drm/amdgpu/userq: mark a queue unmapped after a per-queue reset
a8e151fe629c63b0eb08aa57de0d434614db3e1b drm/amdgpu/userq: serialize queue map against GPU reset
7f48fa2cf62e3fa6c9c3870aa74988f773247e52 drm/amdgpu: reject oversized IBs with per-ring packet limits
fe219bd7d9783a6cb9249bc333546cb58d2c2723 drm/amd: Add DCN6 register headers
7f7d7ea1fa515157162d0d21245925551ed103a1 drm/amd/display: Add new sources for DCN6
74d48bd6b7e12eba65de0507475b059966685ad1 drm/amdgpu: Use virtual alloc during coredump
3e8e92b7892a6377bef86106bfff1b98cf586aee drm/amdgpu: Allocate coredump ring buffers per ring
992694ad28584188725751f695a85661e8e3797a drm/amd/display: Enable DCN6 sources compilation
0e8faef0aaa4d08f3f4f67ee7bb74e1babc8efc4 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
6972f0708f3d625a85f2691775ecc0a65abaa28e drm/amd/display: Remove duplicate in tests/Makefile
1edb323406aaf05739804d2faa2561f2d43bcd09 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
261e0fe4e2c99f687114b64b10b98db964b475f4 drm/amd/display: Resize MST HDCP per-connector arrays to 32
7cc88c0d5679b78a9900eb1ce28d1a6906472c56 drm/amd/display: Bounds-check connector->index in dm_dp_mst_get_modes
807d6345bc8ee57dee1991e726d3aa012543b169 drm/amd/display: Ensure dtbclk is enabled
3df68ac6a75feffedbbf3f24e7914ebb3d79d631 drm/amd/display: Update VRR info packet to support 12-bit refresh rates
df94112ceebfb20bc7f6524769c74d5e6e8dcc2d drm/amd/display: Gate HDMI FRL status polling on active FRL link rate
8b87300e1b2a747a608c5036ea57bb9dcd91d82b drm/amd/display: Fix wb_info leak and NULL deref in writeback
73efd24e21e630b497b3447bc8d2eb550bf9e1fa drm/amd/display: Fix seamless mode switch not triggering for HDR to SDR transition
d1db1a99fceaf79e520977323f8b2238b566eeff drm/amd/display: Add KUnit tests for more crtc functions
bed804fe0b49d67bae577b1833831c49ff7e490d drm/amd/display: Add vblank handling tests for crtc
7d52e9cf8059289e2959a4e307e58797d01d317a drm/amd/display: Add idle worker tests for crtc
5eccb2c27bde6197cea67372ec528c5791609849 drm/amd/display: Add active plane count tests for crtc
ae980af4f6340904324a81c7c1f766f654f414e8 drm/amd/display: Add KUnit test for crtc vblank event completion
466a270202335eed7b9dceeab1525ba32d4bd5bb drm/amd/display: Add KUnit tests for crtc set_vupdate_irq
be784e161a97991fd04b3d4be361bfa9ed5c763f drm/amd/display: Add KUnit tests for crtc set_static_screen_optimze
11bc94f80a85dd77c40dbf099b9450b9279714e2 drm/imagination: fixup some docs in pvr_gem.h
62481fecc36f0b1ccef674e03e2ef148eb8cbe5d drm/imagination: Update Rogue heap comments
559b757a7122a2ead2e200cc735b008dfc074266 drm/imagination: Fix repeated typo in KCCB documentation
0b0ff65d3ca19a87e5772c64355895787d35e6ee drm/amd/display: Refactor stream validation
664431d20317569b8daba2d4b1a25df64908e33e drm/amd/display: Unify force_yuv debugfs into force_yuv_pixel_format
ffd67c7561e70a57e287672efb7129ef513a5815 drm/amd/display: Increase fclk change latency on dcn351
a7cd055d44dc57ea37ce43f27d60b031b3018d26 drm/amd/display: Add KUnit tests for crtc set_vblank
fd942d65f57185740208cf75bfc7be75bce4606e drm/amd/display: Cover crtc set_vblank workqueue branch
1296ec6a4b3585336eddb6aa6f7bd80120b5db81 drm/amd/display: Cover crtc vblank IPS self-refresh restore
76388d61df1650bdae43e343feb33538f0cd1c8b drm/amd/display: Cover crtc vblank restore replay-supported path
79e9adea27598d1787ee3bd727cb94933daea4c3 drm/amd/display: Cover crtc destroy_state stream release
c8746cd218bbdace69119f9bed46db443e23223b drm/amd/display: Fix ABM over VABC
77c9d06187f18c251f24b6166a2d66c1178bc09b drm/amd/display: Add missing DCN42B register defines
f82cee9dd809aca205664d235f7c02c615ad1408 drm/amd/display: Add missing DMUB CACP and PR definitions
fdd9ca88783644ac5085285cebe7e8d97886d20d drm/amd/display: Add missing OTG_CRC1_SELECT mask for DCN3.2
c79354d12cb2d12ff0902b38c331f0dff3c21033 drm/amd/display: Fix CRC engine 1 enable/disable on DCN3.1.2+
ef45aaf73717738ab123ab0350ff59753cce8ff4 drm/amd/display: Configure all CRC engines in pipe CRC source path
1cdb23735d508c6f3eb70c86fdf2f70d1d395567 drm/amd/display: Fix more KUnit connector use-after-free bugs
d434acd1ca8d8ddb185e543f2e94b6e8cc10821a drm/amd/display: Update BW bounding box unconditionally for DCN6
047f60370f7071194949492261f91bd475f66755 drm/amd/display: switch max FFE level cap based on FRL link rate
af4ab71aff305e1343400cc9144a752a75bfa9bc drm/amd/display: Add FFE level defaults
41951483258971e4f312275cddcdd2dad9fd48f5 drm/amd/display: Migrate color manager HW and fix MCM blend LUT issues
4438d30cc01bebc694120d100df2fe120b738699 drm/amd/display: Promote DC to 3.2.392
2844ade998974bc2b745e78bda8fffbab6143612 drm/amd/ras: move some umc v12 specific functions to ras_umc.c
288cc4a54a002c2f28d20859f30547512a1e2aba drm/amdgpu/mes12: fix dropped dispatches under queue oversubscription
d0827dda8fa7a1b398d7cf41e4c88c314691dcbc drm/amdgpu/mes: refactor the amdgpu_mes_alloc/free_proc|gang()
7195f75e80759d4bb7a59bd79b7ff9153e63e498 drm/amdgpu/mes: tear down the rs64mem bitmap in sw_fini
08bb824ae3fc73efd453cb303fdec5938ddc8aea drm/amd/ras: track debug mode for query mode
e32b68c6b1353a01cbc55baa20ad2d314bc8a4a2 drm/amdkfd: enable rs64mem for kfd queue
220b9c3ad727b9a723360e950b3c67990210bb51 drm/amd/ras: add get_die_id for uniras umc v12
bbda86fdf2e4fabef5db977a04b4d0d9d69396ae drm/amd/ras: Handle the lack of mca address case for uniras
54fb21cc3a2abedadf938543b4d553f06331458f drm/amdgpu/mes11: enable MES process/gang load from MES local mem
7aac4242a11991d530eee3e141d6e445d5f11c22 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
60f20946cd318518ddc2c0da12103c666b2b9564 drm/amdgpu/gfx6: Use PFP on the compute queues too
c9ddc90f91597ba06c9fcbbfd34f62d4b9b524d0 drm/amdgpu/gfx6: Initialize compute rings before CP start
5e996008db32112bbf25aba39ea43cd162f4c139 drm/amdgpu/gfx6: Clean up rings during reset
62ca273df3627f9eba4e18d2bd52ac41688b6259 drm/amdgpu/gfx6: Execute CLEAR_STATE when initializing compute rings
900e7f951e45de3189c24a8f60da4658b6e7ede0 drm/amdgpu/gfx6: Adjust how harvested TCCs are set up
2a606a6a223f4cc4483a2f78a7186e80fe16cae2 drm/amdgpu/gfx6: Use COND_EXEC
001676366314a0cfcefbbb5672079846f3417f3b drm/amdgpu/gfx6: Add IP block soft reset implementation
6f653bc88d56be4e49ca0423130de6c4b78afd8f drm/amdgpu/gfx6: Enable IP block soft reset as a GPU recovery method
f3a2d86587432fdd9a6d401507b60a01153453c5 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
bd0c00982166d34ed47b11ba29cd8bf2950cc2e2 drm/amd/display: allow self-refresh exit while entry is blocked
f59ad4cca219c7fdf934f712c5860ec5f5900fd7 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
336e0cd576817ac64a4b394ca2b3680029f3e37f Revert "drm/amdgpu: fix aperture mapping leak"
263728b4c4d03dbed2e6106cccd24626d682b6cb drm/panel: tdo-tl070wsh30: Use mipi_dsi_*_multi(); fix minor bugs
2686a0c0aaa07bec2e24131835cf27b5fd4935a5 drm/amd/display: Check for tg ops in dce110_set_avmute
fb3f68af9f6fce9343a2bd13b4d68a1c02d283df drm/amdgpu: fix aperture iounmap skipped on device removal
9d07a6ea186cefa25dd3cd61cd1261261133e8b2 drm/amd/display: Set native cursor mode for disabled CRTCs again
6411a35690453f22fdb524f2a1b4310b68c85737 drm/amd/display: Fix crash in hwss_set_output_transfer_func()
daaeec235e46b45a0dbd4facfb275cc43022028d drm/amdgpu: Fix typo in comment
e773798e14ac0aea54ca9676083b91f445e5bc59 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
d1dc8faf1152e39070250df714b2d544c8ae32bb gpu: nova-core: falcon: remove unnecessary check
91645a52ebf2e22f0bd37c142b79238617d38758 rust: dma: rename dma_handle to dma_address
4c9ba407018e8deb06dbc643112bac8f40404f95 gpu: nova-core: falcon: use I/O projection to check transfer bounds
e11640b9cea4e0c448df1d31b9e950fa52cf19af cgroup/dmem: Introduce struct dmem_cgroup_init for region initialization
747c4bb450adcd8b99d3543448419e1952755832 cgroup/dmem: Add reclaim callback for lowering max below current usage
425a783e1bc18bebd6f278b3ca55929e81f0fe0d drm/ttm: Hook up a cgroup-aware reclaim callback for the dmem controller
042a1bea20db1a1542a75d23e0871343d9e70740 drm/xe: Wire up dmem cgroup reclaim for VRAM manager
bd4f284df04d76fd65e57141cb1e6e7a49e4c3cb drm/amdgpu: Wire up dmem cgroup reclaim for VRAM manager
7dda2a8bfde23c8f787aa34e5ce40725a6be65b9 Merge tag 'amd-drm-next-7.3-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e4d41a34eedb808d423d73cae8d8601be32f307e Merge tag 'drm-misc-next-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
29daacacf4cd84e6917f09de6a99fb170071c14c Merge tag 'drm-rust-next-2026-08-08' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
651b0bd0922b265c6c58d9dc84ef3fd00782a0cd drm/panel: remove accidentally committed .orig file
f5998f4d71b233c88f0661ace2f36a6dcb9d689a drm/amd/pm: Simplify SoC power printing in debugfs
a01ff85d6f09d83786233c6defe4f5bdfc5ff695 drm/amd/pm: Keep sub-watt precision in Q10 socket power
1f33a9688f2018aba8c9b7476f50999c10c6a921 drm/amd/pm: Keep sub-degree precision in Q10 temperatures
92b0cbfbba4a162831128c4b339a45b2ab5fc351 drm/amdgpu: Enable GFXOFF functionality for SMU IP v15.0.5
665b1fc2a1845206408f9a2c6da67101789edb82 drm/amdgpu: disallow multiple FENCE chunks in one submit
ab916ec45777cd30512892d610e25d4cba5f7a0b drm/amdkfd: preserve VRAM MQD across hibernation via unpin/repin
db39852d0c39843cb02048dfb47e4b8c703e9080 drm/amdgpu: validate GEM_CREATE domain combinations
fb8379680c8292bfe3b0855a7bed94d9749a92b5 drm/amdgpu: don't disable ttm buffer funcs on reset
7b1b31bf6942e6f43509b48da23f8e27269aac39 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5b1541c7b0dae224bec29c626ca31a0c31b57d6b drm/amdkfd: kfd_ioctl.h: fix most kernel-doc warnings
c56525193b5a4d5a302cdc91ed23facbb060673c drm/amdgpu/mes11: disable MES RS64 process/gang context loading
d03d1ac2b00896618aecdd3cd56e8e08ce731edd drm/amd/display: Relax frame size limit for dcn5/6 DML core funcs files
54a118f1d7e184fcbb18f83889f48f17a767878a drm/amdgpu: fix missing check in vm_flush()
cb1e657ccac89bee3569d85dfa3fe6d9bde9a33b drm/amdgpu: handle GDS and SPM without a VM fence
0fdc1ff82ea14844c22795e9e0813c3ca03235e1 drm/radeon: fix autosuspend cleanup during teardown
4e0d6f2876e704fff707b18c40dbd383aea4a1c9 drm/amdgpu: check ASPM on the dGPU host link
05e1387d151f71569fbe122d2c89f9db0c21dc10 drm/amdgpu: Reject UVD message with dimensions above 4096
64b525edb7e7bdfcdc77883c5e413804e2396856 drm/amdgpu: Fix UVD dpb min size calculation for H264
b41c8cb12e202b220353332ab87dc01a11f69304 drm/amdgpu: Fix UVD decode image min size calculation
37519d007e4261febbcf35b3045f8344f3145497 drm/amdgpu: Fix UVD min buffer sizes
8897ea8c761b856f02061848a7908040a1fe5e68 drm/amdgpu: Implement insert_end for VCE 3
3b906e1dc7e3c9ff9f7940f6828b367a6a9ec73c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
3799dc5d778552e20bc5894d80df54b30fe764c8 drm/xe/ras: Fix boot-time ras error processing
f3c0140332fdb8f343a384570f01b879794ddae8 drm/xe/drm_ras: Move has_drm_ras check to drm_ras layer
f8152179882a57e62a07dbf25ec95321c44e6b23 drm/xe: Fix xe_device_probe() failure
63fe9ce2f23e80107b74a0c34e8c3d987ae8e108 drm/xe: Fix a bug in pc_adjust_freq_bounds()
1c4d0c45d762539f174cf1d74b2cb21d18e71363 drm/xe/mcr: Take vcs1/vecs1 into account for first media slice
8fc6d9951b69cf157c3689fb7968ed9255d62300 Merge tag 'amd-drm-next-7.3-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f9d4cefe4184347a2b427889d59bebb1d216a202 Merge tag 'drm-misc-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
65b92bc671db7c222f8de1146c88e40fe8764d95 Merge tag 'drm-xe-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next

--===============0446005716945249923==--
