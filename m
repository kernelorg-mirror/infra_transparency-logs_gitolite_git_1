Content-Type: multipart/mixed; boundary="===============3980507387034574097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 26 Feb 2026 04:40:47 -0000
Message-Id: <177208084767.3079694.10730664906195760494@gitolite.kernel.org>

--===============3980507387034574097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 21ccb62bb414d30459a33560a9cdce336fae9507
    new: 0007a426ae574292a2cadd0a79ce003f85fdea93
    log: revlist-21ccb62bb414-0007a426ae57.txt

--===============3980507387034574097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ccb62bb414-0007a426ae57.txt

232046c209666acc56a872d47804c14f308356f9 staging: rtl8723bs: remove unnecessary boolean comparison
260ef0a2ed41c8625d3d715ca660a3cbfc02444b staging: rtl8723bs: rename camelCase variable
b38a0d2f24d72aec1a5dfe51e1c05c83b8068fa2 staging: rtl8723bs: Rename camel case enumeration
0cffdcc356b2f892323b28f56e9d09a9e78756ba staging: rtl8723bs: Rename camel case variable
29c7e7b6a3ed588ef0fabd168c26c7914b421a14 staging: rtl8723bs: remove unused macros from rtl8192c_recv.h
8af39f074c46884d7f7aa7a42595c354f3e48a91 staging: rtl8723bs: Use kmemdup in sdio_ops.c
6bd2cd06446f9073919a33d6d5ac6a70b0109aff staging: rtl8723bs: fix inconsistent indenting detected by smatch
0c9d1b56f9af0762a5be5118e1bb962f23784dc4 staging: rtl8723bs: fix spaces around binary operators
1799e22b022fa1bb00d2df6adb04570c60c42700 Merge branch 'pci/aer'
76267bd4f34d1152e4a5bbbd62bf89530b2746d3 Merge branch 'pci/aspm'
c838f63335fc0cc7e5bcd77cb8428a3472688aaa Merge branch 'pci/enumeration'
bba5917ad454a97fd6fa81599a1f63d06916278e Merge branch 'pci/msi'
282a976a0fc0532d78888200b2b6efbb1c59f74a staging: rtl8723bs: remove unnecessary parentheses
d81d7e8c0f3545faff62f711475f82074687320d staging: rtl8723bs: fix spelling mistakes in sdio_halinit.c
f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1 staging: rtl8723bs: fix spelling mistakes in include files
1a8a5227f22996d3e503c60569b1813a404da033 vfio: Wait for dma-buf invalidation to complete
8225489ddb900656cc21573b4e1b00c9181fd777 staging: sm750fb: add missing pci_release_region on error and removal
f0109b9d3e1e455429279d602f6276e34689750a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6a4f124c550d9d46b0c94c026cc9bd206bd0b8e7 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
63931aa0d96203a7e656485dd31bd5528d3202ad arm64: defconfig: Enable SM8750 clock controllers
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
318c58852e686c009825ae8c071080b9ccdd2af0 cxl/memdev: fix deadlock in cxl_memdev_autoremove() on attach failure
3ecf0b4a0e0ed4783aa32c5f3e42d23c7021e1c8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 7.0-rc1
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
4ed5f35359db5fac587d4fb9f7f61c1c6f0729d7 dt-bindings: arm: qcom: Document Glymur SoC and board
41b6e8db400ccba9fc373ac3f0c9ebfd3a22c810 arm64: dts: qcom: Introduce Glymur base dtsi
9314c6ecace1a49aa40f75f72278e14d2feb2cd2 arm64: dts: qcom: glymur: Enable Glymur CRD board support
3cd82bca8448d12f6ea0ef2c9d55a80d1712385f arm64: defconfig: Enable configs for Qualcomm Glymur SoC
8dc51459ef702bcc0ef5fb26bb4d362b38aa56c2 selinux: annotate intentional data race in inode_doinit_with_dentry()
eba8bcf96e763ba250a993b053d6ecaaaa1f4cf3 dt-bindings: clock: qcom,glymur-dispcc: De-acronymize SoC name
85072bcd4f3fe65fe5819de1a2a677f59d811dbe clk: qcom: De-acronymize Glymur SoC name
822655e6751dde2df7ddaa828c5aba217726c5a2 cxl/port: Introduce port_to_host() helper
0066688dbcdcf51680f499936faffe6d0e94194e cxl/port: Hold port host lock during dport adding.
aed7440146548cbbcb36780ccc6f9db4cf18f832 dt-bindings: soc: qcom: qcom,pmic-glink: Add Glymur and Kaanapali compatibles
540262793df13d90274aae90aa70584ef6fb3aa4 soc: qcom: pmic_glink: Add charger PDR service information to client data
9386d9e8cc72edc1a55ee1337c442b3ceff1d1ba soc: qcom: pmic_glink: Add support for Glymur and Kaanapali
ea5263dc93126942ca1544e4398fcaadefbfd6aa Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
4aff230cf28b5f68a62fcd79de341c58245ea8e2 dt-bindings: clock: qcom: document the Glymur GPU Clock Controller
67e645285dd06944d0ef7ceb07de5c4053829075 clk: qcom: Add support for GPUCC and GXCLK for Glymur
7c3260327fc874b7c89d7bb230cd569d2e78aff7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ed9ca829614735ab0de0c97af9239bd20a618de1 dt-bindings: clock: qcom: Add video clock controller on Glymur SoC
1c8ce43e1e07ecc531fb517f95620ed85e998608 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
e2e0d2f3dab4e9838cfe3d94a5cb42aa7b51fddb clk: qcom: videocc-glymur: Add video clock controller driver for Glymur
e7c8eb1646db5d967d77ee67793dd95a2c5ff451 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
141af1be817c42c7f1e1605348d4b1983d319bea clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
8a63a422ab10f387989bcdbb0cc01e24b7dddd53 Merge branches 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1' and 'drivers-for-7.1' into for-next
9fe89f022c05d99c052d6bc088b82d4ff83bf463 sched/fair: More complex proportional newidle balance
4823725d9d1d9cc5b36647e0cb8ff616cad6536f sched/fair: Increase weight bits for avg_vruntime
101f3498b4bdfef97152a444847948de1543f692 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
db4551e2ba346663b7b16f0b5d36d308b615c50e sched/fair: Use full weight to __calc_delta()
9264758066061e660c86e48cff1bac4a58a7324a sched/fair: Update overutilized detection
d3d663faa1d4e86491b77ab72eabc3ea2f58b197 sched/fair: Filter false overloaded_group case for EAS
c0e1832ba6dad7057acf3f485a87e0adccc23141 sched: Fix incorrect schedstats for rt and dl thread
c2a57380df9dd5df6fae11c6ba9f624b9cad3e6a sched: Replace use of system_unbound_wq with system_dfl_wq
fd54d81c2c0e6cffd5470c2c27fbb04d0ebe7da0 sched/fair: Skip SCHED_IDLE rq for SCHED_IDLE task
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
08fe1b5166fdc81b010d7bf39cd6440620e7931e accel/amdxdna: Remove buffer size check when creating command BO
c68a6af400ca80596e8c37de0a1cb564aa9da8a4 accel/amdxdna: Switch to always use chained command
8363c02863332992a1822688da41f881d88d1631 accel/amdxdna: Fix crash when destroying a suspended hardware context
57aa3917a3b3bd805a3679371f97a1ceda3c5510 accel/amdxdna: Reduce log noise during process termination
1aa82181a3c285c7351523d587f7981ae4c015c8 accel/amdxdna: Fix dead lock for suspend and resume
fdb65acfe655f844ae1e88696b9656d3ef5bb8fb accel/amdxdna: Fix suspend failure after enabling turbo mode
07efce5a6611af6714ea3ef65694e0c8dd7e44f5 accel/amdxdna: Fix command hang on suspended hardware context
1110a949675ebd56b3f0286e664ea543f745801c accel/amdxdna: Fix out-of-bounds memset in command slot handling
03808abb1d868aed7478a11a82e5bb4b3f1ca6d6 accel/amdxdna: Prevent ubuf size overflow
901ec3470994006bc8dd02399e16b675566c3416 accel/amdxdna: Validate command buffer payload count
551d44200152cb26f75d2ef990aeb6185b7e37fd default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
a45ff9dd3fec5d604f99b2665c40db26ce81ec0c checkpatch: Fix false DT_SPLIT_BINDING_PATCH warnings
0e629783f493ae450196ce8e33c5558ced351d4a dt-bindings: fsl: add compatible string fsl,imx25-aips
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
a3959de80f55d46b9a4001622b1e328dd218e051 arm64: dts: imx8mm-evk: replace space with tab
9184a2c9b1937c46f58fc419114efebec7a0b99b arm64: dts: imx8mm-evk: correct the spdif compatible string
193be56821bc417d14e28a58d2502bcf37c318e1 arm64: dts: imx8mm-evk: add uart1 and bluetooth node
09a38b6f101aaac7cd66ec4af818484f79b1ee20 arm64: dts: imx8mm-evk: add uart3 port
556de0fc240d5a182cbff6526f7712066a6011cc arm64: dts: imx8mn-evk: add bluetooth dts node
7dd78559984d2dc2d69a5aa183b3efd19b7593da arm64: dts: imx8mp-evk: replace space with tab
2d763a22a64c6960af35aeea1de2ba2a0344c831 arm64: dts: imx8mp-evk: add bluetooth dts node
f333084b0f62eb00221a8a96d41baf0ab3c25505 smb: client: use atomic_t for mnt_cifs_flags
bd41a0821b5bf8f80f424bda987957551602c4df fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
52bc3daed226a01f2b4895792a55e23f7c6be509 hte: replace use of system_unbound_wq with system_dfl_wq
92dfd92f747698352b256cd9ddd7497bb7ebe9c8 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
e7e222ad73d93fe54d6e6e3a15253a0ecf081a1b cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
575157b1b5fcfcdd0f9c42d635dcf8219f8c86dc dma-buf: Make .invalidate_mapping() truly optional
be6d4c9e9d714ebbf358be41332726a0f94b9ffa dma-buf: Add dma_buf_attach_revocable()
6ffe939bf94fbbeaaa4050a0e9c22820e959b15f vfio: Permit VFIO to work with pinned importers
8c5f9645c3893f0db679d9affe4fe4e665b990dd iommufd: Add dma_buf_pin()
6c5b47442674b96a8c8d5aa8c1290392c4305418 ACPICA: Update the _CPC definition to match ACPI 6.6
630a3602b15a108849c1c2283efdb7479793e2ee Merge branch 'acpica' into fixes
e6908baae869826302634ec44c7cbf4e150697fd Merge branch 'fixes' into linux-next
93cd0d664661f58f7e7bed7373714ab2ace41734 USB: add QUIRK_NO_BOS for video capture several devices
f373ef3622662026dd32059a186f63bd898cf039 drm/amd/display: Refactor fams2 calculations
49bf43ac9838553b63bcd32b84e87f834a7e2234 drm/amd/display: Add gpuvm and hvm params to dml21
a4f01bf729b2e0042bc725bb6254a8abea17f1a7 drm/amd/display: Refactor and fix link_dpms I2C
40989bf0e7d13d2f290f081ae8f683c080efe877 drm/amd/display: Refactor and fix link_dpms info
e20592cd37ffa0d93b3559584a8bef1ac3afff9e drm/amd/display: Promote DC to 3.2.370
49fe425da6756b3790ad9a1dd9a051998737e81d drm/amdgpu: remove gart_window_lock usage from gmc v12_1
2c3725572561e962aa8eeeba2f51394d4c6b7c27 drm/amdgpu: statically assign gart windows to ttm entities
2e88530255e76e11266bcdbb1eaf533e75f95d37 drm/amdgpu: add amdgpu_ttm_buffer_entity_fini func
866eedef4cc6d8e06c1888860ef2b98c8f6aaca4 drm/amdgpu: add amdgpu_gtt_node_to_byte_offset helper
71aec08f80e7062027a59ddb0ff1924f4b672452 amdgpu/vce: use amdgpu_gtt_mgr_alloc_entries
db3b7488e6859223fa0d8e8b419202cf599dde75 amdgpu/ttm: use amdgpu_gtt_mgr_alloc_entries
3d9eea6d000b34a087d02b1614931cff039d7f26 amdgpu/gtt: remove AMDGPU_GTT_NUM_TRANSFER_WINDOWS
30f2daedf4d8adfa331b05fcce06746e643e1f18 drm/amdgpu: add missing lock in amdgpu_benchmark_do_move
f633edd26562104bbc206858aea38d461abcdc9f drm/amdgpu: check entity lock is held in amdgpu_ttm_job_submit
91ff83b58ca60cf8a31b64c9e82f796896284689 drm/amdgpu: double AMDGPU_GTT_MAX_TRANSFER_SIZE
e3dc7976054668a5556291f8162f050693160afb drm/amdgpu: introduce amdgpu_sdma_set_vm_pte_scheds
79a0ff59a55fa8c2cf9a7148a04dd45e9294e13f drm/amdgpu: move sched status check inside amdgpu_ttm_set_buffer_funcs_status
c26ad36d9072e0e7b0974fb67c196d043af51c2f drm/amdgpu: add mqd_update callback to AMDGPU user queue interface
0ea556047d49d8d735d324c9c0176e67e252ad77 drm/amdgpu: Add CU mask support for MQD properties
d68c4e48e4357b782de09a5e3150d0dbe7dcb58e drm/amdgpu/gfx11: add CU mask support for compute MQD initialization
cb9a5ff7ad2c568ec6084906fc8b1cb6298cfeee drm/amdgpu/gfx12: add CU mask support for compute MQD initialization
d5e53ff42fa53fcf9ce7e9b9fef6876ebd14378e drm/amdgpu: Remove a few holes from struct amdgpu_ctx
01fb6e8568866e98f250dde9d70c97f308db5f7b drm/amdgpu: don't call drm_sched_stop/start() in asic reset
d8e4e77c4d5f3284cba221e3137b4cadccec2c9c drm/amdgpu: remove some retired module parameters
08e7d6c3cee880bd3ec3eb14c478f9fa805b0bdc drm/amdgpu: add a helper to calculate ring distance
90d5122115fb4513161e7a8413d28215c237295c drm/amdgpu: Remove duplicate struct member
d3499de3b737f3f6a2058382f7bff641c74f52a4 drm/amdgpu: reorder IB schedule sequence
7abc868acf804e1340b6e2978c255fa490710543 drm/amdgpu: Make amdgpu_fence_emit() non-failing v2
37872d06f85f0349e7b1f0680aea77326f7c135e drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
619cf5be962f868f9225225e028edd1370296c90 drm/amd/display: Add dcn42 version identifiers
7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
a1d3efc329b45318721a4b1e1f893322ba82c876 drm/amd/display: Use dce_audio_create for DCE 6
7a875c09899ba0404844abfd8f0d54cdc481c151 usb: yurex: fix race in probe
ecdf982ccc680deea59f4577c9a4947a5182e574 drm/amd/display: Delete unused dce_clk_mgr.c
3a3aaed8f04bc1869fdcc1b769b3b1172a5f4e2c drm/amd/display: Remove unused dce60_clk_mgr register definitions
d31e61604820b700d51d5b0a285363be0d95eee8 drm/amd/display: Handle DCE 6 in dce_clk_mgr.c
2463b2952e9a0064ead5a95b709cd9c90ddf199b drm/amd/display: Handle DCE 6 in dce110_register_irq_handlers
2e26056f36ebe69608197d6a26a2abb7d11e2aad drm/amd/display: Add color depth helper function to BIOS parser
f7d1c50aecdaafcefc6e83e0b627297b6c633076 drm/amd/display: Refactor DAC load detection, move to HWSS
ee5c4855f43c1af96c3f7e4412ce9492b00023fe drm/amd/display: Implement BIOS parser external encoder control
7b6e66b6dd55350be309f43772b7de8ae57c56eb drm/amd/display: Implement DDC probe over AUX channel
05a606fc39840257b66bbe3bafef733218657304 drm/amd/display: Add ability for HWSS to prepare the DDC before use
88b2cbd2bc76d7c95003a3f027d9c2ffc14eb9c4 drm/amd/display: Use preferred DP link rate if specified
9f556ac2e3c2a175685186355bc0f815b12929f2 drm/amd/display: Add DCE HWSS support for external DP bridge encoders
d740af07a7132486c311b3fdc7e871a34b6c745d drm/amd/display: Link detection for external DP bridge encoders
d0b8bf128c82defd648e5ab52523cfaba762fd38 drm/amd/display: Use external DP bridge encoders
213f95dca44e196269958a2580eda5e597d66437 drm/amd/display: Implement DAC load detection on external DP bridge encoders
c81f35cdbab210cb8581a0502ba7355d14570abc drm/amdgpu: Use DC by default on CIK APUs
2214b716a4bdae0dcaa5f08a190396dec9d8ef2f drm/amd/display: Add dcn42 register headers
bd096a56da7cad1c93c0138a64478b43f5a94736 drm/amd/display: Add dcn42 DC resources
7c4757c20e9f1b74a42a23ae450610c140e1224f drm/amd/display: Add DMUB support for dcn42
083a1638330951dd57be201fc53a4b86e3115960 drm/amd/display: Enable dcn42 DMUB
6b2dd7d37badd8bf076875397f9f39b494258ca7 drm/amd/display: Enable dcn42 DC
a6713b890c79f668870746a1aec6c5325d143c07 drm/amd/display: Enable dcn42 in DM
b43effe1887aa5b5ce43ccdfc3b05b3a4bdc5d96 drm/amdgpu/discovery: Enable DM for DCN42
a17ef941212bf26e9985ec31486a9606420d8257 drm/amdgpu: rework ring reset backup and reemit v9
4fd7b724a87a4051401ee2ed64c26c9249582040 drm/amdgpu: Print full vbios info
b02ed0910623782877a29b8245cf6cdce4e7fee7 drm/amd/display: Add atomfirmware cap for DP++ Type2
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
413dd2fc603b18566e0d8cd6e79acf1ae292808a drm/amdgpu: Add xgmi link status for VFs
f44c094449669c7d9ac403cc73ce23e255f0828b drm/amd/display: Exit IPS w/ DC helper for all dc_set_power_state cases
d8f6c978fd3d12ae129879dd1c514cec2e8cf2f8 drm/amd/display: Fix cursor pos at overlay plane edges on DCN4
cf1b9cbb5923a471c3b3bb6553da41004c75ebab drm/amd/display: Fix DPIA number and driver ID field issue
44081e86fc56f4b08f52abfdd85733762c0e084d drm/amd/display: Silence type mismatch warning
002f32db0d4292f117994c330928d2374887b28e drm/amd/display: Fix dcn401_optimize_bandwidth
ff374446c18fc564a0850d9207f23eee6b39e478 drm/amd/display: Add missing clock types & fix formatting
29c9087b96c6dc92660f0dcff4e7e67eda40cf46 drm/amd/display: Add Visual Confirm Support for Testing
72835a05dbb78ddfc469acb7610d1d96824c4704 drm/amd/display: [FW Promotion] Release 0.1.48.0
137d464b0787a90dafd7d92f13fc2e0789069113 drm/amd/display: Promote DC to 3.2.371
e210ed64d24ea8ac06750361630e3e5cda841a51 drm/amdgpu/sdma4.0: adjust SDMA limits
c521b507a6567b3a21b407cf6a6b0e9abb601b4c drm/amdgpu/sdma4.4: adjust SDMA limits
a927070b057711bbfd8c85bfa18cfb20da543c7c drm/amdgpu/sdma5.2: adjust SDMA limits
dd3cac327b4627923b4983445a022c3dee4cb458 drm/amdgpu/sdma6.0: adjust SDMA limits
6dae3cb921450f81832a738a882e147865d583b6 drm/amdgpu/sdma7.0: adjust SDMA limits
e757981cd8c3974fa1313ac2b529294462785e59 drm/amdgpu/sdma7.1: adjust SDMA limits
fb1bf29acdd5283ec1d3f291b509a060d940cf1f drm/amdgpu/userq: Use memdup_array_user in amdgpu_userq_wait_ioctl
5eb2a72bac35e8eddc36d4a614b3fb976457bfbc drm/amdgpu/userq: Use memdup_array_user in amdgpu_userq_signal_ioctl
6fde419222a82e4dd201a0cafca63ef8cf56045f drm/amd/display: Fix kdoc formatting in dcn42_hwseq.c
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
8ab076f7b028b1b1d666b4d505071b4fda3bbadd btrfs: handle discard errors in in btrfs_finish_extent_commit()
f8e7d851178117dd08745e8ca2f2c6ded0e78337 btrfs: fix a double release on reserved extents in cow_one_range()
5c4b5cf6c48a2b433649a76c7f0c3aa7e95a0683 btrfs: change warning messages to error level in open_ctree()
69fcc34b8ef21820d72a5f12be02676ab52cbf4a btrfs: remove redundant warning message in btrfs_check_uuid_tree()
f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
f56052f4d87cee246e6dadacac771097343f3eba remoteproc: qcom_q6v5_mss: Introduce need_pas_mem_setup
1edab01aed302577ebcd88a40675d4c94b11fd91 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MDM9607
4fe236a1d0243451e942c197cfd917a3b6e5b82c remoteproc: qcom_q6v5_mss: Add MDM9607
b83f08e0d228b6b57590d00d719f2b481ed08d93 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8917
be086d05aa032b50d606c38603c59485cee25137 remoteproc: qcom_q6v5_mss: Add MSM8917
aebef677bb6d2b421076a868d3d0f021afbe1170 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8937
2c4f52dd8baf62f80987c28040c411500a077066 remoteproc: qcom_q6v5_mss: Add MSM8937
3c8c90f050e984c21c3b0cc05d8a1843b83b1a64 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8940
68b518773213e6c54542171cc12cc821460615e2 remoteproc: qcom_q6v5_mss: Add MSM8940
b75aaea24c9fc776e5bd14df38147270a3c00450 sched_ext: Properly mark SCX-internal migrations via sticky_cpu
482bb06f83ab26cc055835eb7d94d615520e9de9 sched_ext: Add rq parameter to dispatch_enqueue()
ebf1ccff79c43f860cbd2f9d6cfab9a462d0cb2d sched_ext: Fix ops.dequeue() semantics
658ad2259b3e95aea21e548f7ca3440f620bf95f selftests/sched_ext: Add test to validate ops.dequeue() semantics
3dcc4027294526f939385c7f5da9997021726063 Merge branch 'for-7.1' into for-next
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
c129f8ebca1750bde614a101c3cd03945d27646a drm/xe: Add counter for invalid prefetch pagefaults
f5ab554a6a4a1303dc6b7485ecc84d6523ca54c7 drm/xe: Add prefetch fault support for Xe3p
92bcd9cd6971dcf173f6c389a03051eef407961d btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
77ad4a29f7583dbfa13b6305ed30c527de31f78a btrfs: convert log messages to error level in btrfs_replay_log()
55aa708487a1f7e5861e2ab7302a366805501e88 btrfs: remove pointless WARN_ON() in cache_save_setup()
74829ad1cb9f1e60f9b6ca3c124a925b84730ff4 btrfs: fix rfer_cmpr check in squota_check_parent_usage()
29c61685c7c25bfbe94e696e03dcca917d991d11 btrfs: free pages on error in btrfs_uring_read_extent()
f9a1767ce3a34bc33c3d33473f65dc13a380e379 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
68230aac8b9aad243626fbaf3ca170012c17fec5 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
17b1860034c769c9f7669ae2612e91ef8fdde769 cgroup/cpuset: Clarify exclusion rules for cpuset internal variables
14713ed9e9291813849018f32edbf5f6de362088 cgroup/cpuset: Set isolated_cpus_updating only if isolated_cpus is changed
5e6aac573cc4cc8e62aebf880b824e219a5ff557 kselftest/cgroup: Simplify test_cpuset_prs.sh by removing "S+" command
3bfe47967191f42d17510713b31a47d9284b8c5a cgroup/cpuset: Move housekeeping_update()/rebuild_sched_domains() together
6df415aa46ec10d607da5063d88492a7c7762074 cgroup/cpuset: Defer housekeeping_update() calls from CPU hotplug to workqueue
b332e2a42195a333d40b4d242d5f4474b9abf783 btrfs: don't commit the super block when unmounting a shutdown filesystem
7ce0807bd63032cbbcf13a7b3d352aae67922e2f btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
821564971d06af97e0275c3d13d587192b67c5d4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d9716249cc2545ce9212fabed1985b5a8ab1a247 btrfs: fix objectid value in error message in check_extent_data_ref()
2cb0421458b91e268e07e5e4b78f0d53b6a1e813 btrfs: fix warning in scrub_verify_one_metadata()
0e2af0fc30eca0ae92abcf1c8fc7be94a8cc95c3 staging: iio: impedance-analyzer: ad5933: use div64_ul() instead of do_div()
d1e13ac7c2641a8ec815a9fe10835726eaf05302 iio: adc: nxp-sar-adc: Remove unnecessary type casting
12b393486c707dc005540da58f6c7a60776941ac iio: core: Clean up device correctly on viio_trigger_alloc() failure
3d8fedcc62b663f6c04b1d172e7298c71bbddb8f iio: filter: admv8818: remove redundant else after return
b40be056eefe458698d75ff2b78ed853efdf5e8a iio: adc: ad7266: simplify error return
b05e10d5d9253c6ace2fa0468b9ff30e5c6b5339 btrfs: print correct subvol num if active swapfile prevents deletion
c883b137936830b662514b3c33d74970753fa65e btrfs: fix compat mask in error messages in btrfs_check_features()
af24effc03a90d6400c7961ec668ddcd7837b07b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7542b4895994530d9a9f144aee72301a2f6e943b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
d9ede215ecb30a0ed575ab0c326a4e5d58c0b844 btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
10b145474078fb14cb1dc507432abc2d30dcd49f btrfs: check block group lookup in remove_range_from_remap_tree()
a84097e625f2b9e7f273161c004f34b7be63b348 cgroup/cpuset: Call housekeeping_update() without holding cpus_read_lock
c6ce348ee08bce66fe5087ddbae44274bb4e9d1a Merge branch 'misc-7.0' into next-fixes
4d9fccb3e98712df571936ec3d31338e3b906690 iio: core: Simplify IIO core managed APIs
4b0d26cb9a79d38fcf61fdcf821e70b335718610 iio: adc: ade9000: use dev_err_probe() in probe path
2ee227268c3673031335c10be0dfeaa5222f87f6 MAINTAINERS: Add missing maintainer entry for AD8366 driver
3cfbb50d1414a1e40c03a595eae56b6b3ffe2691 dt-bindings: iio: amplifiers: Add AD8366 support
5593bddbf9dd5d94ba6547cc01cb894825c2fac5 iio: amplifiers: ad8366: refactor include headers
d9eece6f39c64b958e590686781e2aa16d7d6ae4 iio: amplifiers: ad8366: add local dev pointer to the probe function
5603a07af9f171b8402e839537698f0ecff4796b iio: amplifiers: ad8366: use devm_mutex_init() and drop mutex_init()
5fdb9c833293c6c341f58dc8109a6fdd2556a034 iio: amplifiers: ad8366: refactor device resource management
ee4f8c56e46abd4bfeab1cee96cd391c0b7a3e4a iio: amplifiers: ad8366: replace reset-gpio with reset controller
314b184b8202563b41317132c8aeb79fc10e14f7 iio: amplifiers: ad8366: prepare for device-tree support
d5e02d0d00b99bb37f935f250181bf310d3d6e85 iio: amplifiers: ad8366: add device tree support
d99a03d6dda43226fd3138e5cd89ddba739a11cf iio: amplifiers: ad8366: consume enable gpio
76878a3820b52ef463c2f63f107d37a8c6fe7bc6 iio: amplifiers: ad8366: update device support
70a9ae59c5b1f2f5501e78e2d85bfeefd153f854 iio: adc: at91_adc: change at91_ts_sample to return void
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
8dd9b4378b8a6b63efb1528b174d12fd93f6ca8a docs: pt_BR: Add initial Portuguese translation
a96f415ab504484f10673be0d0d9c0e502ca9290 ARM: dts: imx6ull-engicam-microgea-bmm: set touchscreen glitch threshold
c99fcb58501e1fbbfa5c9ee6f272db0623553f69 docs: Fix an erroneous reference to sphinx.rst
8cf7280ccd01d777f5744d90381141a64f70fb5d Documentation/rtla: Add hwnoise to main page
46298375477b093204c1843b931c637621952ead linux-next: update maintainer info.
95c0cd8bee59bc7ccc0d8c3008fec373ce8f0301 docs: admin-guide: update tiny script for number of taint flags
1e9ae338eadda5796a57cc022359055ac3674bc9 documentation: update arch features
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3d35d41169d000f4fbf3c23999b8443e1173efce Input: export input_default_setkeycode
d8df89904cb46bd7995db1dda3405cbbe34247d7 Input: cros_ec_keyb - add function key support
2c33bd615e75771b50db416f2854ba51e2d83b3a Input: cros_ec_keyb - use u8 instead of uint8_t
2384e0e69275672485b3215c7d284ac51d4e869c Input: cros_ec_keyb - use BIT() macro instead of open-coding shifts
7d2657320c788318a5ddf670441aba83211c7a4d Input: cros_ec_keyb - simplify cros_ec_keyb_work()
fd3c7a4522dc75b8828e03b26ae7a84fee9cb4a0 Input: cros_ec_keyb - do not allocate keyboard state separately
21a60fcd24bae2ecdb96351463618647e1edf871 Input: cros_ec_keyb - factor out column processing
32437123ee1c5a091adbf9531e3992c0ca0a97a1 docs/zh_TW: remove trailing space
fe539166e3f867c9761208d09a4f295bd9b7e910 doc: early_userspace_support.rst: trivial fix: directory -> file
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
a9dece60cc8246e5fc4c46d391272024bf1d309d drm/msm/adreno: Add GPU to MODULE_DEVICE_TABLE
f7bf1319739291067b2bc4b22bd56336afad8f0a drm/msm/dpu: Fix LM size on a number of platforms
6f6f3535192dd597c5326ea5456ae3bafc7d43b2 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
b1dcc804f4662256a3e4bd8ac182a7a2c9464723 drm/msm/dpu: Fix smatch warnings about variable dereferenced before check
9f593419eb42c68f31829aed3c199591190bfe5d Revert "drm/msm/dpu: try reserving the DSPP-less LM first"
5886cc8f895bf578903eb681fca9123065e1012e drm/msm/dpu: Don't use %pK through printk (again)
89320a1b9b93cf83ba97e18c69568184f8f7fda8 arm64: dts: freescale: imx93-phy{core,board}: Add i2c bus recovery
ad41e9418d97aa48a30517845a56ae8032c24a87 drm/xe/mtl: Drop pre-prod workarounds Wa_14015795083 & Wa_14014475959
4405938293631604f0bec290c2e30bd392608393 drm/xe/pvc: Drop pre-prod workarounds
32fbd22860326af33db6b421dd478211d2106e1d drm/xe/wa: Document new policy regarding workaround IP ranges
941f538b0af81512212374031ad2db8cde0e3b6f drm/xe: Consolidate workaround entries for Wa_16021867713
aa0f0a678370b026235481d2a05eebe6e3cc90d8 drm/xe: Consolidate workaround entries for Wa_14019449301
c9459e8c8baa9ff6f90b047505a03b394b3e27f4 drm/xe: Consolidate workaround entries for Wa_16028005424
6b4578b7c1b5bb1e0ec46cea87858bb4eed7092f drm/xe: Consolidate workaround entries for Wa_16021865536
ef32868d58490f62a67458f57f69a11c466e64dd drm/xe: Consolidate workaround entries for Wa_18032247524
1aaea53115870d2acce80ce9c0f3566438545755 drm/xe: Consolidate workaround entries for Wa_16018712365
37681c32f25970aa7d7968343e467e0e10453819 drm/xe: Consolidate workaround entries for Wa_14020338487
792880cada369a92da375c0393c7f0359706e547 drm/xe: Consolidate workaround entries for Wa_14018471104
909a0bcd37c6c9e1fb7452820bcfb76d64fc84f1 drm/xe: Consolidate workaround entries for Wa_16021639441
a9b2f1467464fd4521c938d15cc6e1fdf35f1f28 drm/xe: Consolidate workaround entries for Wa_14021402888
7b6f615d2b1f01e2860e9aa7977884c31af30df1 drm/xe: Consolidate workaround entries for Wa_13012615864
55b19abb6c44db40fe1ebd01e9c16aa02c4cf663 drm/xe: Consolidate workaround entries for Wa_14019877138
f0d6d356f8ac427d1f3eb8fb783a64ac3efd6fc7 drm/xe: Consolidate workaround entries for Wa_14019386621
c2142a1a841525d897ef69b3e6a5ab48183e1fcf drm/xe: Consolidate workaround entries for Wa_14019988906
fe681e7b44d78fd77d79de21eca58c3b6bdcda0e drm/xe: Consolidate workaround entries for Wa_18033852989
97ec6cb8109cea75c8feb0ec540c124c9b4be749 drm/xe: Consolidate workaround entries for Wa_15016589081
a2d0403de6492a32e5c175b22ebac053f579d350 drm/xe/wa_oob: Consolidate some OOB rules
1aafc0a9916b95b3f2bdecc8951bd0bb5c3a352b drm/xe: Consolidate workaround entries for Wa_14023061436
6158e34e594dd150f3f2df81a1b0fe636e156757 ata: libata-core: improve tag checks in ata_qc_issue()
a21b4040b3886555cba5e72ef475a556ad04700d ata: libata-sata: simplify ata_sas_queuecmd()
9a5eb2adb1ec90f854d9b45c75f0fcb3ae981356 ata: libata-scsi: simplify ata_scsi_requeue_deferred_qc()
fa4f81a8c15d4018eb2053b093bf1584777e80d4 ata: libata-scsi: make ata_scsi_simulate() static
99d6b9014bbd128dc73b7097e78dab1f1f70aab0 ata: libata-scsi: rename and improve ata_qc_done()
f31ec80474d3fddd2731515bde4a378152202d3e Merge branch 'vfs.fixes' into vfs.all
1a5a4001ecc611e5f2d2cdd73dc2de246afb781f Merge branch 'vfs-7.1.writeback' into vfs.all
eefaf1a92694565a9547dd69735c410bd28d63cc Merge branch 'vfs-7.1.misc' into vfs.all
ea688f2e4e1b67ef2fa99f439f559b7d3c7ed50a Merge branch 'vfs-7.1.xattr' into vfs.all
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
964c0747686abda124cf718a91ac1c0c325ca52a bpf: allow calling bpf_kptr_xchg while holding a lock
ee9886c40aaeb0fa0817e28d995bb7c58d66ab25 bpf: allow using bpf_kptr_xchg even if the NON_OWN_REF flag is set
580fa3430b5d164fe8841e99825601d7a85af0d3 selftests/bpf: Add supplementary tests for bpf_kptr_xchg
fb1590448ff7e79e304f9bbe662fc20334038b50 bpf: allow using bpf_kptr_xchg even if the MEM_RCU flag is set
ed8fa4b8894f7e80d3a6bf63e4cb880c7545c63a selftests/bpf: Add test case for rbtree nodes that contain both bpf_refcount and kptr fields.
0d6bc03d73673ad54945c0f7d7ee2f4e3979c2a5 Merge branch 'bpf-expand-the-usage-scenarios-of-bpf_kptr_xchg'
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
99726ece0c8ada4646f6bc68014b8d5676689d29 selftests/bpf: Enable test for instruction array on arm64
055d8dd55302927e5b12d7ad4406730aba9f3f75 selftests/bpf: Update task local data license
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
122439234f6ae2583a3701d7619f9a8242748547 drm/i915/cx0_phy_regs: Include SoC and OS turnaround time
24e2e6581d602f75174010b32bf3e96ec39465ab drm/i915/lt_phy_regs: Add SoC/OS turnaround time
cc27314c67516c138ee3829197d1c3b998e29fae gpu: Fix uninitialized buddy for built-in drivers
86be659415b0ddefebc3120e309091aa215a9064 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
15f9b251fe404997eef1d7685877479364c4cfcb irqchip/irq-pic32-evic: Don't define plat_irq_dispatch() for !MIPS builds
282f8b547d51d8a33b9230ba58e2324babe0a96a irqchip/irq-pic32-evic: Define board_bind_eic_interrupt for !MIPS builds
6096f427ed8efff6198f2330f1756f9381c8a8ec irqchip/irq-pic32-evic: Only include asm headers when compiling for MIPS
4b52df1b4e1d9cf4cb5a8e1b5287d1e3d1a6aa0c irqchip/irq-pic32-evic: Allow driver to be compiled with COMPILE_TEST
aa80869b77e16d30ce69523528c63a2e2b050634 irqchip/msi-lib: Refuse initialization when irq_write_msi_msg() is missing
289cf6f9145913590f74f8d00a4a23e4e9be75bb drm/tyr: gpu: fix GpuInfo::log model/version decoding
ef2964f11e9f24b4681b52161cc37ba1a226d5af drm/tyr: Use vertical style for imports
ac47870fd795549f03d57e0879fc730c79119f4b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ecfa23b486b22844855844202424bc1966cebb33 jiffies: Remove unused __jiffy_arch_data
bc47b2e823914966c15a09422f8fc3aa98d34c1b time/kunit: Add .kunitconfig
79cac2b8dc1d9f63fbf6c6793e423052118cc51a clk: renesas: r9a09g057: Fix ordering of module clocks array
dc71d92f0d36dcb68fcf0ef126131a2dedef9393 clk: renesas: r9a09g056: Fix ordering of module clocks array
84eca77af2ad61cdd45dce940fc175349147b5cd clk: renesas: r9a09g056: Add clock and reset entries for RTC
5f3518d77419255f8b12bb23c8ec22acbeb6bc5b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a2e70a89fa58133521b2deae4427d35776bda935 HID: multitouch: new class MT_CLS_EGALAX_P80H84
b4f4fd947a2a6df7cf1f530dd1028d9f3849eff5 selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
68e9fe2cd3edfa8af2b94797a4ebc1bc8f208fb0 Merge branch 'for-7.0/upstream-fixes' into for-next
0e129487c36b271e279eeafc186bd9a3e5756ac6 pinctrl: pinctrl-single: add ti,am62l-padconf compatible string
a7f8f004c6e61a584d1b42c74849af2db44db801 dt-bindings: pinctrl: document the Eliza Top Level Mode Multiplexer
6f26989e15fbabe3cdcc9afd25fca6ef99ed4dc4 pinctrl: qcom: Add Eliza pinctrl driver
7a29f373251e4d722a883184d4eab3bd763bb628 pinctrl: qcom: De-acronymize Glymur SoC name
8dba7a13a4142069b3586c5514453fa460cc8b6c dt-bindings: pinctrl: convert fsl,imx27-pinctrl.txt to YAML
af5e323bd9a94756c5b2b4e200d0232cf85431cd dt-bindings: pinctrl: imx35: add compatible string fsl,imx25-iomuxc
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
f10f6fca875e8360de7dd40652f5076234ea7a9d pinctrl: pic32: change all cases of bare 'unsigned' to 'unsigned int'
8932547b4b28d2d1ec95f7d0bb5f9011a24dcfc7 pinctrl: pic32: use consistent spacing around '+'
575f0bcd2d64e12bbe8f1f28d4f287a8872f2012 pinctrl: pic32: allow driver to be compiled with COMPILE_TEST
beb60276eb3a488d8154fc498ed11270bcfe979f arm64: dts: mediatek: mt8195-cherry: Disable xhci1 completely
addd3eaf5330d4b5bde930b89f7c7f3310dd9bf5 arm64: dts: mediatek: mt8395-genio-common: add mmc aliases
4d580d122bb52efd4a7e5e93d61c066bb850c06f arm64: dts: mediatek: mt8395-radxa-nio-12l: add mmc aliases
eaa699ee20847335d57216b4e0b779c762f544d8 arm64: dts: mediatek: mt8365-evk: add mmc aliases
0651c24658360706c30588cec0a12c05edb03e9a arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
97720432b093e28123c78d39030c8680114b885d mmc: host: Remove unnecessary module_init/exit functions
d91639d0ab3223b61c00442021dc639c9ddc2b76 arm64: dts: mediatek: mt6359: give regulators unique names
7d608bea4adab7869450442e7985b09fdc84117e dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
0b02521bbc77b36980ccd77a7f058c333de19754 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
517b1e3c9455698b5ce7fc479aa0b91731e5d9fa dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
ad1aec8f15bf966d9f1d3fbca9fa878ff6d824a4 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
b13b3203be1a9b5eabe407c1027ea16688e07cb5 mmc: sdhci-pic32: add SPDX license identifier
26fd3865e42f3bd3f17f6c3ca36b40d2b90a7254 mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
6a4a4c1cc0012590b8bebf6c95d51687d39b420c mmc: Merge branch fixes into next
d51b7191f2072e11259edd2bff88385891d0ae56 arm64: dts: mt8167: Reorder nodes according to mmio address
5978ff33cc6f0988388a2830dc5cd2ea4e81f36a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e96c48a291fb02709d8cd9135b0616aff2251012 Merge branch 'v7.0-next/dts64' into for-next
61c0f69a2ff79c8f388a9e973abb4853be467127 RDMA/uverbs: Update for semantic conflict with drm-misc
dc96fb256daa177f714be45792fe873d9c7bbd47 net: add "struct dst_entry" debugging
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
ffe70e8ab8136822c40361f8abc2eb9335ec9396 Merge branch 'devel' into for-next
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
c3b72a358d54ac27d0c6a932df01f3a348a30eb5 extcon: ptn5150: handle pending IRQ events during system resume
c16cb9585ab6fcf1c1c72b9edbafb009a4cda9f7 extcon: int3496: replace use of system_wq with system_percpu_wq
c5addc9f6cfaa63bba7aae2784719087a1839b40 extcon: Fixed sysfs duplicate filename issue
d019e3c8b69bc0665dee6f0dfd6b7bbab5848e41 dt-bindings: extcon: ptn5150: Allow "connector" node to present
ed3368627b2ac3f98ea1c75eea8267ccc8c7b318 extcon: ptn5150: Add Type-C orientation switch support
b059e26aa1c103a93ef78b6bc602ca27ab188655 extcon: ptn5150: Support USB role switch via connector fwnode
24c76540a08b79c89aa991b9f05aed7d5d81ae95 extcon: usbc-tusb320: Make typec-power-opmode optional
73b32f1304a4748684902d6fcf4712e79c37adb5 PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
ef4d7b9975d6d87a21574f98473945c8e499a0d2 memory: tegra: Add support for DBB clock on Tegra264
9597ab9a8296ab337e6820f8a717ff621078b632 memory: tegra124-emc: Fix dll_change check
0a93f2355cf4922ad2399dbef5ea1049fef116d4 memory: tegra30-emc: Fix dll_change check
910e91a6496f7e0af80e945a6b850b589b90669e firmware: exynos-acpm: Use unsigned int for acpm_pmic_linux_errmap index
00808ae2e679a97dccc5cf0ee4474ba1e2e8a21a firmware: exynos-acpm: Count number of commands in acpm_xfer
951b8eee0581bbf39e7b0464d679eee8cb9da3e0 firmware: exynos-acpm: Count acpm_xfer buffers with __counted_by_ptr
8ac768bb198ccdb1b6dde4bb3616a115642de65c selftests: tc-testing: preserve list order when removing duplicates
6974ae5aa23b7f37182da6b66d7f58313a55a88e dt-bindings: clock: Add ARTPEC-9 clock controller
f051dc5bc8e785b221d2e69094e774507c3a52dd clk: samsung: Add clock PLL support for ARTPEC-9 SoC
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
85cc5be65b82481d9eb14afb6a6d52d5bde36cb0 clk: samsung: artpec-9: Add initial clock support for ARTPEC-9 SoC
7b43a16c48fe761480ddb0312e6727d0f5fb0b4a dt-bindings: arm: axis: Add ARTPEC-9 alfred board
3ae2b7442cb878c8b38fc39855f89e47ba43c405 arm64: dts: exynos: axis: Add initial ARTPEC-9 SoC support
b567d42112a2b38c186b37f7ffb2e36fc567e442 arm64: dts: axis: Add ARTPEC-9 Alfred board support
b93e1133d1acd296ae0db662b9b320422018d040 Merge branches 'next/clk' and 'next/dt64' into for-next
f2f0587dcdecc29a8da59b1f0e720955f25ab015 ARM: dts: arm: Use lowercase hex
8e1283f36fe8c8cb4a3bb6bd6ea17939f41936d3 xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
862ad12fb14cdad9c647100fbc16f7d8171b4470 soc: document merges
78437ab3b769f80526416570f60173c89858dd84 clk: scu/imx8qxp: do not register driver in probe()
1f8fb2a87b58c2d12b7a9c817b8e781be90fe37d arm64: dts: axis: artpec9: Fix missing soc unit address
e20e113469087bba3899d62cd59aab9db7e9652f Merge branch 'next/dt64' into for-next
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
e5a80f5e67ce95c41615471d89ae7412b298cd85 net: l2tp_eth: Replace deprecated strcpy with strscpy in l2tp_eth_create
64a6eb7e10513f371cdb26aa155b562e6556c8a2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
36f2357e708b71d3610eeb248804cb9518479593 fsl-mc: Remove MSI domain propagation to sub-devices
ec8e18fb2272ee28b9dcf61d73bf8a5e47fd43f6 fsl-mc: Add minimal infrastructure to use platform MSI
584a4576a1ac6a476a7eab5271029dc7394269aa irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
ecf3e4bea6282b2854e4dc0b896f819963340bce fsl-mc: Switch over to per-device platform MSI
a247b63682a02a79d991806c5af2eac9d5805949 fsl-mc: Remove legacy MSI implementation
90cea4e56224225c3caed4878e03df2dccd0e6b3 platform-msi: Remove stale comment
cefd5f77d21dec3fc1f32719082a02b66b457a04 dt-bindings: altera: Add fallback compatible for Stratix 10 SoCDK eMMC variant
ee0deebb9d5a4e3129b4c433a70cd34db9abbcf6 arm64: dts: socfpga: stratix10: Add emmc support
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
27e125e5568ae4185ffd97abe5b7851ce4f67fe5 drm/nouveau: Fetch zcull info from device
196b2b95fec447c2c4460f753b277d840633fbef drm/nouveau: Add DRM_IOCTL_NOUVEAU_GET_ZCULL_INFO
8636385b9f0175220318bc23f6926b3fd013b131 net: microchip: lan743x: add ethtool nway_reset support
8d1a65c2defdc4213a49008d0531bd35d26fdf35 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
369cc88049855269b7620426bda4fb9ce2a2d1ca drm/xe/uapi: Introduce a flag to disallow vm overcommit in fault mode
1fa00430269e08636c14b52919a63d0b5cb77eed blk-integrity: support arbitrary buffer alignment
3df6e28d0e4e99e9d9f2a894d8be8416b9fa5f84 Merge branch 'for-7.1/block' into for-next
db1d3cfaf3cd54b3fdfa63bbf40dc9f13787e65b ata: ahci-dwc: Remove not-going-to-be-supported code for Baikal SoC
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
29ce57964376b6f9abd62a440d7c304372f9b165 Merge branch 'acpi-pm' into fixes
7cef7c1ca26635dfff6d4b688c027f55adf4c57a Merge branch 'pm-cpufreq' into fixes
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
71eb38d8d53f219bebf8ead29894e94aff653690 Merge branch 'acpi-osi' into fixes
150bfb661e8aac339ded3064bafaf268ed021ec3 Merge branch 'fixes' into linux-next
d3f36fa57aa289c43e01da16c928a2cd971ad5dc gpu: nova-core: fix aux device registration for multi-GPU systems
b7a124928b5875675539b6a6f708f56911f271f7 rust/drm: Fixup import styles
6ad005ce6994599e2ae338007a54dd21063aae15 rust/drm: Remove imports covered by prelude::*
e710b2283725f0db9e5b99c2483df3f4a7feadbd Revert "hwmon: add SMARC-sAM67 support"
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
297318a1c26dabb5a2d8540fdf436c22094eb2d7 spi: dt-bindings: snps,dw-abp-ssi: Remove unused bindings
07ed4f05bbfd2bc014974dcc4297fd3aa1cb88c0 hwmon: (it87) Check the it87_lock() return value
d116bccf6f1c199b27c9ebdf07cc3cfe868f919c remoteproc: xlnx: Fix sram property parsing
0067396b1e58bdec39197ccd8c403d4714135741 remoteproc: mediatek: Unprepare SCP clock during system suspend
0ab1e4c92b2419e6cf113260a3d751b9aa119903 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
0ac72b5327fef687d9fc3a2d836aa48dd2932517 remoteproc: imx_rproc: Fix unreachable platform prepare_ops
0a0abc0584927daef2853e2b1c31f7ab2fab1a6d hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
d22a359eeaf83d6a00022fa5cef23b0bfa326c55 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
f66a687ac2ab23a48596cf25be220e38df1e2607 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
b5f38774279c4bfd5df7ede698e16d3a12efa320 hwmon: (gpd-fan) Add GPD Win 5
45c7a51dd672c5dc07911476b1bceb961ac7e386 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
271e25b4a8c31a098a928f6ff75ebfc20b210ad8 hwmon: (ina2xx) Make it easier to add more devices
608fb20600d321cf06bac57522e3361678ee0935 hwmon: (ina2xx) Add support for INA234
5dd42d4cae98b5255356c00425da9d444e858eea dt-bindings: hwmon: add Aosong AHT10/AHT20/DHT20 to trivial devices
96a1fd0d84b17360840f344826897fa71049870e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
60b5d1f68338aff2c5af0113f04aefa7169c50c2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0a70b7cd397e545e926c93715ff6366b67c716f6 cxl: Test CXL_DECODER_F_LOCK as a bitmask
e46f25f5a81f6f1a9ab93bcda80d5dfaea9f4897 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
e77297e1b22fe3828752c81f10282f7555726121 hwmon: (aht10) add device tree ID matching
5112e09b855f53576bab3ed1c45e04c578bb8448 dt-bindings: trivial-devices: Add support for XDPE1A2G5B/7B
656c6b96b99b5f64d43d9c3206564c16cdf5edfe hwmon: (pmbus/core) Add support for NVIDIA nvidia195mv mode
fe045ef9ed1d15f5e525dd6c4948eb85edcb2fb7 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g5b/7b controllers
addb1581d9b6a44e29f9f00855deffe66abe3526 dt-bindings: hwmon: convert npcm750-pwm-fan to DT schema
098493c6dced7b02545e8bd0053ef4099a2b769e Merge branch 'rproc-next', 'rproc-fixes' into for-next
43277d8f57b490550d33f6f4cb73c28ec6024696 selftests/bpf: Replace strncpy() with strscpy()
3ed0bc2d4994c718fb5476b45d4aafec42a1d040 selftests/bpf: Use strscpy in bpftool_helpers.c
9d8685239e85ba5a4899b5b3534c732e3ae5f2aa selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
4021848a903e65f74cf88997c12b96d6bc2453e6 selftests/bpf: Pass through build flags to bpftool and resolve_btfids
c5c1e313493cd836863bb673bb2b8beaa915cad9 resolve_btfids: Fix memory leaks reported by ASAN
45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
43eeae2b00013460193ae44fb71cf005098e16a1 arm64: dts: imx93: Add parallel display output nodes
fb20ccf70cf695f178d7c32e2d33b376560df0ff clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
8940756346ec498727acce4dd3fb4659b1fd83d3 arm64: dts: imx93-evk/qsb: add m2-pcm-level-shifter-hog to enable BT HFP
c13e6652c7ea2984b3e3094a18e1e6c441a06ce3 arm64: dts: imx95-19x19-evk: enable lpuart5 for Bluetooth support
5f93cce741bc9ffbc9ce4b8ca4a1ff6bf1a881f0 arm64: dts: imx8-apalis: Disable the audmix
722094c436d6e393ca16441da9642eb61d102145 arm64: dts: imx93-14x14-evk: enable lpuart5 for Bluetooth
b2150811e0efc767928b45ccebc9671fdf5c4c18 arm64: dts: imx943-evk: enable lpuart6 for Bluetooth
3ae57df0b37e638e587c6d6076847d303db3438b arm64: dts: imx8-apalis: Remove obsolete TODO comment
92ab53b9bb2a72581c32073755077af916eb9aee arm64: dts: imx8-apalis: Fix LEDs name collision
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0ac82bc7b7922add7f92d85732b4531af55c1e90 gfs2: Remove unnecessary check in gfs2_evict_inode
162ae7efa1eeec2d536a5c4acd31dc4f68cd2054 gfs2: Remove useless transaction in evict_linked_inode
38b237589ad9196ba80e6efaac05afcdc6ad7997 gfs2: minor evict_[un]linked_inode cleanup
f103ebb33da99365ffbc9eb54cae85180a3e5da4 gfs2: Fix data loss during inode evict
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
571cc8356cbf01252d2bbf4101da99380129a727 drm/i915/selftests: Fix build after dma-fence locking rework
e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
744629904c68bde847c31819f23482d09152f810 drm/sun4i: mixer: Fix layer init code
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
aa6a6a2d16c1e2e27e986936369959d70316199f perf parse-events: Fix big-endian 'overwrite' by writing correct union member
c5a244bf17caf2de22f9e100832b75f72b31d3e6 perf metricgroup: Fix metricgroup__has_metric_or_groups
06277983eca4a31d3c2114fa33d99a6e82484b11 drm/sun4i: backend: fix error pointer dereference
b4a8aed33de02cc915fa8a4b76c49c40d8fb3f19 Merge branch 'for-7.0-fixes' into for-next
477174ac35c510d0ed3043f5bd4fba25546a21ce sched_ext: Optimize sched_ext_entity layout for cache locality
645186bf86932c6b9deed2e564cffd09576ba9a4 drm/sun4i: fix kernel-doc warnings in sunxi_engine.h
4977b3b1ae341f39bd01a22582fd2ca56f05fe04 Merge branch 'for-7.1' into for-next
a75281626fc8fa6dc6c9cc314ee423e8bc45203b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8ecb3ec244acd7db2a6c071d53eb4870619fb5e6 scsi: lpfc: Update log message when ndlp kref get is unsuccessful
b4082ac8e62ca669beabddff47238cdb33ea47dc scsi: lpfc: Log discarded and insufficient RQE buffer events
5f442e54e9ef662aaad736ca1af13f20d0448f08 scsi: lpfc: Add log messages to fabric login error labels
f8c599ad90f53dbe2246935f90ff49693c26b34f scsi: lpfc: Use min_t() instead of min() in lpfc_sli4_driver_resource_setup
70b468d41b822e4b510761120be3924df966a62d scsi: lpfc: Reduce pointer chasing when accessing vmid_flag
f6bfb8d149336661bb80e62980da9a45b920403c scsi: lpfc: Remove unnecessary ndlp kref get in lpfc_check_nlp_post_devloss
6b0bcf4b6430688984fe1ee69fce7165a3e24b92 scsi: lpfc: Cleanup error exit paths in lpfc_fdmi_cmd() and associated messages
2da10bcaa58a389ca60f8e788180e0dca00739bc scsi: lpfc: Fix incorrect txcmplq_cnt during cleanup in lpfc_sli_abort_ring()
559a6c2ab097695f7b3cd4fdd5f6aca81ae3da09 scsi: lpfc: Add clean up of aborted NVMe commands during PCI fcn reset
9714c5463fd1d963fe30193ed75b9578e84278ab scsi: lpfc: Update class of service bit field to 3 bits for WQE submissions
5807d96c46d5ccfb4c247f16653e616e8c90ae06 scsi: lpfc: Restrict first burst to non-FCoE and SLI4 adapters only
107cb8ed4f44eeb17f9624e183603c0b885ef039 scsi: lpfc: Update copyright year string for 2026
6446e8c2b6c76b4d253c46352540ca1f5fa3f854 scsi: lpfc: Update lpfc version to 14.4.0.14
2a433bf17ca21d6c79d25dc68dd5051b972ba627 Merge patch series "Update lpfc to revision 14.4.0.14"
931c105de11c2e0e9675fbc061b16a9c5f134dcf scsi: BusLogic: Replace deprecated strcpy() + strcat() in blogic_rdconfig()
3733f4be287029dad963534da3d91ac806df233d bpf: Do not increment tailcall count when prog is NULL
a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
01517654bc258efb2610e53e99fa4ef641d134b9 scsi: ufs: core: Add debug log for UIC command timeout
3abe4113e784b4a1135fe0e89828afecbfebf862 scsi: ufs: core: Add debug log for MCQ command timeout
f707860ebc84dd07148c3855e2f0fa9f41a3ed4a scsi: ufs: core: Support UFSHCI 4.1 CQ entry tag
e4094d56c5592dd90aa619f9480265b0689ed3d9 s390/bpf: Do not increment tailcall count when prog is NULL
05ae65e0cffedab595b775781ae853ad5c455fcc scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Document the Milos UFS Controller
a76d404af148fb7b70c1db436912dfe031d995ef scsi: qcom: milos: arm64: dts: Add UFS nodes
3c4c2ea631adce8d71075339431c5064c12c4ec4 scsi: qcom: milos-fairphone-fp6: arm64: dts: Enable UFS
b5ea95aa8661f563cdb9603aebb47bb0ee61fa53 Merge branch into tip/master: 'irq/urgent'
40c2074195de63e619e90ef18f11dcec008ecb55 Merge branch into tip/master: 'perf/urgent'
81fe9d855b5908c6be14f58fab25cb349eecf0dd Merge branch into tip/master: 'sched/urgent'
cc3fa23bf137ac4b68e0a0f785c4c459ae52e5d9 Merge branch into tip/master: 'timers/urgent'
e1fabda04cb321bf5341abf92cb4936fe721b503 Merge branch into tip/master: 'x86/urgent'
6014ccb925f3b19b24465c063f14c74b39307b88 Merge branch into tip/master: 'core/debugobjects'
b06e5eaa0c9ce7ca97d4f509c425e116d42a2b4a Merge branch into tip/master: 'irq/drivers'
23cf6500655528b372d3a621b995748a6d4a2d3f Merge branch into tip/master: 'irq/msi'
b8c720d1ab9d42da78d0da00d120b4c2d40df761 Merge branch into tip/master: 'locking/core'
d2dfe09f897e3a7888ecf58d0c2e5d9483ebff0c Merge branch into tip/master: 'locking/futex'
2edbab6700bff1c380c4e58c4551caca8686db74 Merge branch into tip/master: 'sched/core'
7e8eff12c150f3bc24f0faac42e3a62a8fad751d Merge branch into tip/master: 'timers/core'
0e07baae55bc319e4e9559fee352b9252a467db6 scsi: fnic: Use mempool for receive frames
a59d1caf1ded07e38a0f6e98c6491a75faedd70f scsi: fnic: Do not use GFP_ZERO for mempools
31eda39bfd468a0fbabc0179e913c0755377e3b5 scsi: fnic: Rename fnic_scsi_fcpio_reset()
927b5282df6463fea8eeb1342e58cec0fa03b35e scsi: fnic: Refactor in_remove flag and call to fnic_fcpio_reset()
47e088c9d1a06e0f762ac7ea62ae48c9e16c4def scsi: fnic: Bump up version number
3d8c1d25880d14135038e11b16bb6928df5d6647 Merge patch series "fnic 1.8.0.3 update"
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
a88cd645dd401aa9e51b73dfac0f82339401e7d9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
c9e2f96e2396b98b4b2243c41c65bd86ce9f6bb1 mm: memfd_luo: always make all folios uptodate
7741d6e9b846bf203d96933f7f985ca31d2def3b mm: memfd_luo: always dirty all folios
5350f05fd6139c072fa7882fbadff4a5159bd079 mm/damon/core: clear walk_control on inactive context in damos_walk()
3d386e07971f4d3cd0ac3e5bb59451d41a98536c mm, swap: speed up hibernation allocation and writeout
0db1b3a671f4740bc522effb49768b5160125be2 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
7822efd295ef7b11113dd24886a74f44fc270957 mm/page_alloc: avoid overcounting bulk alloc in watermark check
e233685c8f2bf59bd3d7e5258625defd41348d9b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
039403823572aa8e56f9eeb885f3807cbbed37d1 mm/shrinker: fix refcount leak in shrink_slab_memcg()
85176c41bee96aab6f346274a7a7b877c5d96376 fs: hugetlb: simplify remove_inode_hugepages() return type
35fb315d9f42d322a5da4a8c790e953e29066b34 ksm: initialize the addr only once in rmap_walk_ksm
a978d45aa668aa3fc7a8b9a9b14146a5cc07b443 ksm: optimize rmap_walk_ksm by passing a suitable address range
6e11f88bb3d9b6c3157ecc58f7289211f933f54c mm/fadvise: validate offset in generic_fadvise
735326d4b1c6e3aafd235a0a2a05f539f5ee700e maple_tree: fix mas_dup_alloc() sparse warning
f7191f3e6bfcd96a57cedcb7f420aeed97ae565e maple_tree: move mas_spanning_rebalance loop to function
70b41cc547b71e47a12c2fdd26e75f0d16f00232 maple_tree: extract use of big node from mas_wr_spanning_store()
c2b1aff7d89a8ea23483cee2a1d79959675c4b70 maple_tree: remove unnecessary assignment of orig_l index
ea4150a78f6173a2e7ab004247f76fb6c1b9ca7b maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
4d1ca256c0120369103d94ed12b8a718fbecca6d maple_tree: make ma_wr_states reliable for reuse in spanning store
98c69cb199966dd11116b80f2bf6e0c245531a32 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5b4444d8acb94c2ed160ea29ab393db24e73ae59 maple_tree: don't pass through height in mas_wr_spanning_store
96272f1363fa4a155cefca6b15398110cc90a728 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3501f2de7b0f0b80406a483bd562f9290a77c033 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
737da4f2480d042a39f12f1a12bd17b4d47d4975 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
9cad1df0588cfd132beee6408a88501153b0e41c maple_tree: testing update for spanning store
42ed3f4799e8644300eb4e344054136309cdf81e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
3833653b4e87cf4cf7bfcc9e6971b166c5c023fe maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
267694d602d58d0e8529edb2825953a72ee1fe9f maple_tree: introduce ma_leaf_max_gap()
2474dcf5ed40d04f46fe865666bffd43e14ad6e3 maple_tree: add gap support, slot and pivot sizes for maple copy
1e1ab2b4dd2e70db1296ffb8eb959432569b303a maple_tree: start using maple copy node for destination
cab474d20dbd72ccb20defc49c020ec8086c9a2c maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
10e536d44b488526ccc71a8a6dfa8dac3208ea03 maple_tree: inline mas_wr_spanning_rebalance()
399a85218d410ed776d8279ecba63659d5a5b870 maple_tree: remove unnecessary return statements
1391105725e4b964124b7d893188e314d682750b maple_tree: separate wr_split_store and wr_rebalance store type code path
89307b669b6c26843bf7669f4f794bbce2eb4e0e maple_tree: add cp_is_new_root() helper
0a56ae9ff180b5183da47346312facea280d3f36 maple_tree-add-cp_is_new_root-helper-fix
72f832e6b6431b325ec3925c38bac15dd8513f8b maple_tree-add-cp_is_new_root-helper-fix-fix
3d1bbb9189299d9cd5ee6a2a0b9f4c47949f170b maple_tree: use maple copy node for mas_wr_rebalance() operation
e6d93249e4c22fa44e4de6cece7fd74c25684fac maple_tree: add test for rebalance calculation off-by-one
edd45449e963490bc32bef8ded628a313ccf9367 maple_tree: add copy_tree_location() helper
808f3e19c628dab998de337311871cf73fa58597 maple_tree: add cp_converged() helper
827972a0c7ce6c826d1f22282bcff9a3385a62c9 maple_tree: use maple copy node for mas_wr_split()
66654806e08ed87695ee2b234994c220cb97c92b maple_tree: remove maple big node and subtree structs
cbe92f148ded93a1a07345bda1138108db5c0fcc maple_tree: pass maple copy node to mas_wmb_replace()
a3cc9cf7a429a43cd42dbdf6fd9d23ec9247ea40 maple_tree: don't pass end to mas_wr_append()
4d8c7e514176545c40864366e60afa621f3b5057 maple_tree: clean up mas_wr_node_store()
ced90f1319bb46408737ead0a7327dee53b7ea80 mm, memcg: optimize stat output for 11% sys time reduction
62423a49931aaef176ddc38b4972f053e9d865fb mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
4ab8e7a06bf477ad453651be4e90ff00b1e2a352 selftests/mm: fix soft-dirty kselftest supported check
fdabd7ad612ae8be51e503eff86e66cedd549b12 selftests/mm: skip migration tests if NUMA is unavailable
0e1026f2d3263152fc4715dcc05446669673f0f7 mm: move pgscan, pgsteal, pgrefill to node stats
746c4e08eee1e9998b94439584e9ca9637abc612 mm: fix typo in the comment of mod_zone_state()
521e7d92d651a135759a7bdc836ec510bbcfe01d mm, swap: protect si->swap_file properly and use as a mount indicator
197fae1bc68d92c30508201d4648354c7a848fe0 mm, swap: clean up swapon process and locking
a1a8b57ded3cbbbed2f03650b882f9bc1ac42aa6 mm, swap: remove redundant arguments and locking for enabling a device
aeaad8765833995eca0a54f53502e883156d4035 mm, swap: consolidate bad slots setup and make it more robust
93ee286cd0d033c8ebdd785cee64811e468da7d3 mm/workingset: leave highest bits empty for anon shadow
2f43dd99a17a4c7d63bfe9d81e2892886da7192b mm, swap: implement helpers for reserving data in the swap table
a81cbcaeef155c9e6ee2138b7910890bb8905ae7 mm, swap: mark bad slots in swap table directly
205a622145c37a7c42e8cbffd13c3a3835228ba7 mm, swap: simplify swap table sanity range check
4c273a4c4d83e44fb6e2feb0eb040b66d347d04c mm, swap: use the swap table to track the swap count
5cbe1d92580e3be723faa953ac25f0193152da0e mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d320013d9daf50d9a7d19de6bdaf60bda482cfda mm, swap: no need to truncate the scan border
4f839e8caf81cbc7d9a122e5d46363d4bbc32969 mm, swap: simplify checking if a folio is swapped
6635295d6b90bbda7a74d075d78f88123c59bb0a mm, swap: no need to clear the shadow explicitly
23fcef121039be96117ce4ddcd655685ae5e3241 lib: introduce hierarchical per-cpu counters
a81a69e655381a1c5f33b1c01ba03a67a366befb lib-introduce-hierarchical-per-cpu-counters-fix
c49d3a2cfb6e14e9f086ffa04ee38dc060174506 lib: test hierarchical per-cpu counters
0acac6604c1cfd7a1762901f0a4abe87cf3a8619 mm: improve RSS counter approximation accuracy for proc interfaces
f5e5a8e7ea0764773252259f4f7141f91f2965fd memfd: export memfd_{add,get}_seals()
7f5dc3d4ec2398b5fa82f5eb064bf5d377816ae7 mm: memfd_luo: preserve file seals
64ac72a62fbfb7c971763a30f72cc5aeb3adc77d mm/damon: remove unused target param of get_scheme_score()
7b155d693ad6022b76037bf0b46be5788e356dfb memcg: consolidate private id refcount get/put helpers
fc0efad402589563895ca3241dc9c3c9b6eb790c mm: zswap: add per-memcg stat for incompressible pages
a4aabcab33b154aae8bf7680ea30bfc3a940cf07 selftests/cgroup: add test for zswap incompressible pages
366c1e6bf901668fb317e7a00a7639876c1190b2 mm: remove '!root_reclaim' checking in should_abort_scan()
9021fb41097fd238455f55baa83d6ae21bf213cb mm: name the anonymous MMOP enum as enum mmop
9ad130bd2a6ac6d5413f397ae4755aba5790f841 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
6c6664b9eff044cab498e3553190e12b0754025b mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
e8cd42f516b320a340a6a4e3ebe6c375aa0fb2cf mm: rename my_zero_pfn() to zero_pfn()
d38cc9457dd269f58207dd17fbe5596aa82ca655 arch, mm: consolidate empty_zero_page
94f63170057ffd6a80784d033b82be946ea17873 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
a87b6ba3403e4c71e66c21a2f6a15037e44b5233 selftests/mm: remove duplicate include of unistd.h
20ddcab3a456a84b9eb3328a156b44bc1c03c771 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b13e7bfe52caeb3dd4509cbbe45776bd19731855 mm: make ref_unless functions unless_zero only
d7c61889ea1b972e3ca65dfe94c55c81abf66a5f mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
8dc1efbd8c97d341ffad7b11b0bb73777563e4a3 mm/page_idle.c: remove redundant mmu notifier in aging code
d04c58cbccc46544ce9f9fa266abfc7da071f619 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
0dd8205b3dbe2cf150db5725c3a58f0125e6e860 sparc: use vmemmap_populate_hugepages for vmemmap_populate
adcb470fde805483d352cf4078b194d61a13fa4d mm: convert vmemmap_p?d_populate() to static functions
ac64a4ad4b410c518362a1f6b568ccaec758da17 mm/kmemleak: remove unreachable return statement in scan_should_stop()
fbd1381a5108a02a3494be0963336c046ae1cc0c mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
d868cd90ed0d500078354714aaf9ffab2b97673c mm: khugepaged: add trace_mm_khugepaged_scan event
a35b9f47f792a514a11ee1e9260a99513888e968 mm: khugepaged: refine scan progress number
1abd66eadafb66a42016debeca02eb96452941d1 mm: add folio_test_lazyfree helper
cc8cb905a776d228df192487014333aa7db76cc9 mm: khugepaged: skip lazy-free folios
9e6301b1f38644c7b01bc8e13856a484cc47b583 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
4ac6dd7136f0cbe7612da36d2f4fb647fd5ba25b mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
4af4c9ef3c4190e8af98eaa439aedcaa50d02884 mm/hugetlb_vmemmap: update outdated comment
87dfc01614031d034bd15bbcc1b3acf703f5126d kho: move alloc tag init to kho_init_{folio,pages}()
33f0d33fb32d36c2d68244ddf865cee430ffb66a kho: adopt radix tree for preserved memory tracking
957a3fab8811b455420128ea5f41c51fd23eb6c7 kho: remove finalize state and clients
facd7984e8221b27e3d04c9f7fb167802a028491 proc: array: drop stale FIXME about RCU in task_sig()
e457afcb72e4931b2f81464cc0afc15712f1d289 proc: fix pointer error dereference
b526370890d3c85ef2e26d037b185b96cf8a2a31 Squashfs: check xz dictionary size isn't zero
5c2f355371faae729483a87363e59ceeb56a9c3e scripts/spelling.txt: add "binded||bound"
7d661899c3c9f9727b0d26374df66399177f1f84 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
dbda23be6e0cbbd0c305e00aab7126ebd8b391ee scripts/bloat-o-meter: rename file arguments to match output
c26094ede9ee36ba990dfee75723c378328f01cc kernel/panic: increase buffer size for verbose taint logging
d09861df1de24aec4623ec8274f6e844ab2e4ad0 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
ebc6aaadffaca16675da0c1e56bea658ca98d209 kernel/panic: allocate taint string buffer dynamically
4f38c20805cbef8e45c1fa9428b46b5452c70008 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
a4e8974d660e44eb48b1b6601e3d1523dcf4dad5 watchdog/hardlockup: always update saved interrupts during check
b660e429ab04807d4e75168c773409b20a722d7f doc: watchdog: clarify hardlockup detection timing
e299addcb7cd9436a9335cd9cc10c4d2ed88f81b watchdog/hardlockup: improve buddy system detection timeliness
2f2ea26bfef506e2a7569136feb36df2b280fd79 doc: watchdog: document buddy detector
295dd40c427b1fed1e2f2ea57037885950700c8c lib: fix _parse_integer_limit() to handle overflow
91cec16957729c0acaf2ab375b66d12d8dde8824 lib: fix memparse() to handle overflow
b66ce32f6f636aecf26c5cef21820ffab5c87738 lib: add more string to 64-bit integer conversion overflow tests
087cab8ed4ad78fd5060d7cb5ca5dc74c12d9e69 lib/cmdline_kunit: add test case for memparse()
633def3b98b8cd45937d02d33ab2acbc62406d68 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
5020b6306316790cb1199c7889d7efc5f89c407b scripts/spelling.txt: sort alphabetically
21f186b54ce783d5720b9541ffe5ce5b021514b9 scripts/spelling.txt: add "exaclty" typo
c10563e89bab1b15a304215d5b8813d9256bf1f7 selftests/ipc: skip msgque test when MSG_COPY is unsupported
56ccdbb67262e9f023fdb1e8f7b277ffd9856673 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
95d8279316c6af37240b9845b8c78d73077491bd do_notify_parent: sanitize the valid_signal() checks
9a392b3d7d696797fd4515dbe51deda3d3b04e77 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
1b4705a67d60b14dd4d05d74543cf68fcfef4bca fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
e3c13395d2fea49c81716cf4919c25517aaabd56 fork: zero vmap stack using clear_pages() instead of memset()
b9e7642c47c66f6c90f6951cb0c51c4ea718f4ee Merge patch series "Enable UFS support on Milos"
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d728d0bf3fbdf174b8d2cfa2629719562755ffb7 scsi: ufs: qcom,sc7180-ufshc: dt-bindings: Add UFSHC compatible for x1e80100
7a941f1f631933972393a735e372fd9b5294f7f0 scsi: qcom: hamoa: arm64: dts: Add UFS nodes for x1e80100 SoC
38fe636f266bc340e91ac2618c7e5aa473ea54df scsi: qcom: hamoa-iot-evk: arm64: dts: Enable UFS
102ed59a0b3ded5ec6fb2a4069783f3d1e2431b8 Merge branch 'io_uring-7.0' into for-next
621cf20812a932ba8afb694ce9a8a62ce4a09435 Merge patch series "Add UFS support for x1e80100 SoC"
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c79cb42baf2ab1bbaac49cc46a3536af593e46c3 ARM: dts: imx35: rename emi to emi-bus to fix CHECK_DTBS warning
3645ed51986b10560081bc32a8ff66daf7b1c0ed ARM: dts: imx35: rename i2c clock-names to ipg
1c764712672bc984691d01716d2838b26230b587 ARM: dts: imx35: remove simple-bus 'usbphy'
cf1215fd56cfe552f4d7df17fb995f52a88a2181 ARM: dts: imx51-ts4800: rename fpga@0 to fpga@0,0
7e660488ba1377441bab56850b8d72bf868a59f5 ARM: dts: imx51-babbage: rename at45db321d@1 to flash@1
8264da70bc552cbc208128486c8e78f0c5ebe90c ARM: dts: imx53: drop fallback compatible "dlg,da9052"
e9fa878769a2ffbe3b9ad9a46d97ecdbedf540f9 ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
522a512c9f0fd79c5dd6606437e4ce273ab1acf7 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
0a54e797d70ebd8c9b93547d897e3aa0cf0784bd ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
0c9d379d436e119285ef39a4f96b012f576ed74c arm64: dts: freescale: imx95-toradex-smarc: fix PMIC_SD2_VSEL label position
77ae6ab96581773dc799739252e632263a29b58f arm64: dts: imx95: add AONMIX MQS node
87e4207ddfe945907da45ea7d1d5eb26c879ec59 arm64: dts: imx95-15x15-frdm: support AONMIX MQS
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
932fa6b5adb73473a0612d9425395cce3209f0f3 Bluetooth: btintel_pcie: Use struct_size to improve hci_drv_read_info
30c211ed0440b899b57abd1159426c92943e1d30 mmc: sdio: add MediaTek MT7902 SDIO device ID
ad7c85c44e420ae8e35947b07c789e69886f5667 Bluetooth: btmtk: add MT7902 MCU support
39b32232e047a1312960dbac5a4806a47d94d5df Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
cde58a6f8d846ad5c6fae4b9092d57412921d672 Bluetooth: btusb: Add new VID/PID 13d3/3580 for MT7902
71fa9af031990cb37bf0f154c0d20eddb64d8196 Bluetooth: btusb: Add new VID/PID 13d3/3594 for MT7902
2dbd6783e368ebf64e2d7003916c092237b8c8cd Bluetooth: btusb: Add new VID/PID 13d3/3596 for MT7902
df6be153d1bbcf1842fe6302c508720f984baef8 Bluetooth: btusb: Add new VID/PID 0e8d/1ede for MT7902
287f90321f251e0454146639496c5ac9f56828b3 Bluetooth: btmtk: add MT7902 SDIO support
3eb100e561953d36bb6d1eb4ee27d3676e17c0ab arm64: dts: imx93: Extract common EVK description into shared dtsi
f245e8eb168932a68c87c6e13d46eacb1893478d arm64: dts: imx93: Move 11x11 EVK specific parts back to imx93-11x11-evk.dts
6c41fe5964c270d11fceb683c041ccc35c4434d1 arm64: dts: imx93: Add imx93w.dtsi for i.MX93 Wireless SiP
8c2d3dd02d1a22d3f2c00ba98e90e283c1d0db20 arm64: dts: imx93: Add i.MX93 Wireless EVK board support
c915f81aa3c71247601edad955602d60d629fcdd arm64: dts: imx95: Reserve eDMA channels 0-1 for V2X
12f56ee0ad2b7512808e06a804290bc7720530b1 arm64: dts: imx95-evk: update the dma-channel-mask property
3feaa4342637eef673243dd38ccb32e8dc8efd5a dt-bindings: soc: imx93-media-blk-ctrl: Add PDFC subnode to schema and example
28e99f8bc651636e74c1dab259e92c3264f9dc51 dt-bindings: arm: fsl: add Variscite DART-MX95 Boards
26279c8d5ede072e8fad9b2f14b03fc27888f471 bus: imx-aipstz: set default value for opacr registers
4048cdc0655b9d79d8d7475859de186e3f592027 dt-bindings: arm: fsl: Add i.MX93 Wireless EVK board
0220405d7e09955195164292d3938a0bcbdd6924 dt-bindings: arm: cpus: Deprecate Qualcomm generic compatibles
be4b91d9aae51cfbc1d80f899c0f8aad081fc711 docs: dt: unittest: update to current unittest filenames
add5eda41fd460f2a58223f832ed96070feaaff2 scsi: fnic: Make fnic_queuecommand() easier to analyze
6acf7860dcc79ed045cc9e6a79c8a8bb6959dba7 zloop: advertise a volatile write cache
3c4617117a2b7682cf037be5e5533e379707f050 zloop: check for spurious options passed to remove
0378a6c80f24c02203e97c78c3c92f5b82808b7f Merge branch 'block-7.0' into for-next
efb8b09cb781f2d89cf06689003b29fb886071cf fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
7e52cc06cb7fb97eaf36b56af130540b69d8a722 fbdev: defio: Keep module reference from VMAs
b5186cb6b280708e70f1df7d152d46b5c4505e97 fbdev: defio: Move variable state into struct fb_deferred_io_state
17d5abba81b8b964e2407cd0c25dde0cc7952636 fbdev: defio: Move pageref array to struct fb_deferred_io_state
23187576db340953b2c1cb4874eaa7904f16e1fc scsi: megaraid_sas: Protect more code with instance->reset_mutex
ef547cf1b823ee73c52bd2fedfc77b99a17198e9 drm/xe: Consolidate workaround entries for Wa_18041344222
1046bc7b416814833a43af8e66c52b0ea71c2021 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
201ceb94aa1def0024a7c18ce643e5f65026be06 kunit: irq: Ensure timer doesn't fire too frequently
c89b50cc6b9f3df4e21e5b9c10dcdfe830200c72 selftests/bpf: Fix flakiness of task_local_storage/sys_enter_exit
68a75483b7ecd9bba41487a8236335a8367ab370 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
8e152c37d5e5af1d47d246a5f614625b5bc11471 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
5ab0c76df2403137a6d0fb27a55e03cedf47f44c arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
399c6e3385a79e0e93837b504ad58477c22db841 arm64: dts: imx93-11x11-evk: change usdhc tuning step for eMMC and SD
8487f650127b3092d66940688da23bf03b6236ae Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
0568b376a0b13da6582bce1f2e2bbb2eae7fc266 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
4f2609685418cc995ff6a2d558ed62214dec75dc gpu: nova-core: use checked arithmetic in Booter signature parsing
457c70b7dde5c14f940664fdc7f0e1998aff56be gpu: nova-core: use checked arithmetic in frombytes_at helper
35ae4e58a7c0edd7249a0bcd0d2c151afc185bc2 gpu: nova-core: use checked arithmetic in BinFirmware::data
4bef417ea46cbc701500b1b92b962586ec6e0900 gpu: nova-core: use checked arithmetic in RISC-V firmware parsing
9045ae2afc7b7cd51a98d7d773529b56572a4b1b gpu: nova-core: gsp: fix incorrect advancing of write pointer
bbe6831c02d8a381d0858382597b0bea3252fd6a gpu: nova-core: gsp: clarify comments about invariants and pointer roles
f6f072d8ef06ff5d29a6bb1bade3da29a1aafeec gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
f64caf673cb5add9ac2065609a52049e2317c498 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
5cdbed3ad782700d6381bf5901e3f61c4d8b28bc gpu: nova-core: gsp: fix improper indexing in driver_read_area
b45b9f2668b723f8117a3585d75d01e93281aa38 gpu: nova-core: gsp: warn if data remains after processing a message
3614290d75a4853a74ac501a64f1a4916c99bfe6 gpu: nova-core: gsp: remove unnecessary Display impls
4503e61a625c1afff6d3f3e2a2e357a4007cc5c0 gpu: nova-core: gsp: simplify sequencer opcode parsing
953278c19d3496b8b0848d60b80485db42782d72 gpu: nova-core: gsp: remove unneeded sequencer trait
f86226d3c67b72ae1908f82776dcc7f259e42ff6 gpu: nova-core: gsp: derive `Debug` on more sequencer types
8e10d462e66db8b4702a8bd40642b214599270ba gpu: nova-core: gsp: derive Zeroable for GspStaticConfigInfo
4a49fe23e357b48845e31fe9c28a802c05458198 gpu: nova-core: use core library's CStr instead of kernel one
c471bbfb03f639ea9ec53a4b30ae6cba509eb2d1 Merge branch 'for-next/hardening' into for-next/kspp
2550def53bbf2323894265e0e64363998bf9e5c3 net: __lock_sock() can be static
f033335937d6f72a13bb38d82422eef30da31972 udp: move udp6_csum_init() back to net/ipv6/udp.c
8ebfe65e22d5016c0ef2f7b5831117202493f794 selftests/bpf: Test accounting of tail calls when prog is NULL
f620af11c27b8ec9994a39fe968aa778112d1566 xsk: avoid double checking against rx queue being full
bd5e5e1d41d316c47dd9001104b62033992daf6e tcp: inline __tcp_v4_send_check()
255688652b8c439eb35c68ec5cdac4aa63737d35 tcp: move tcp_v6_send_check() to tcp_output.c
fcd3d039fab693df3d41ac9bcb12fb4e8ddd69fe tcp: make tcp_v{4,6}_send_check() static
54ef3e6bbeb2b66ddefebc2155bbea6f32ea0bbb Merge branch 'tcp-rework-tcp_v-4-6-_send_check'
3197cce4d48c1e5f159f8f24a4e3b9bd83385c14 docs: net: document neigh gc_stale_time sysctl
472e079f8c9013057fe57e7ec1eb16fe695fc2d3 net:ethernet:enic: add VIC subsystem ids
426f1f5b8752d68e729fb65a00795a0f919b47d1 net:ethernet:enic: map ethtool link modes by VIC type
583706230ea4d5f7f88563cd63056220a5f48c73 Merge branch 'net-ethernet-enic-add-vic-ids-and-link-modes'
ebfc2be12ec599e3504ad2c1eaa9fc5892c94c9d net: stmmac: qcom-ethqos: rename "por" members to "rgmii_por"
e6f43a41ba6206b691c8e9a301f0b4528b8f2278 net: stmmac: qcom-ethqos: remove register field value obfuscations
649a00c3926fd3a52fc59bc52769ddb94a746bf8 net: stmmac: qcom-ethqos: change ethqos_configure*() to return void
3baa791f19be6a4701047fa23058e84fe4ccc1c4 net: stmmac: qcom-ethqos: move qcom_ethqos_set_sgmii_loopback() up
834c72ca306cf4c8dc84b39447fee316c9f868ab net: stmmac: qcom-ethqos: move loopback disable to .mac_finish()
cd0aa651535092afd5d776bfe94e4fdf750f89c3 net: stmmac: pass interface mode into fix_mac_speed() method
b560938163db801d5ba27fa55a1aa68ccaf1ef2e net: stmmac: qcom-ethqos: pass phy interface mode to configs
b8ab32315e22c0ef2c466d4f5ef4de0b5852e735 net: stmmac: qcom-ethqos: use phy interface mode for inband
fb42f19e671f831bab406d795664f98e1242d478 net: stmmac: qcom-ethqos: move SerDes speed configuration
9192320a65b7b1496fa9d39f7207d6d1fca48b06 net: stmmac: qcom-ethqos: convert to set_clk_tx_rate() method
a09eb622f383e6ceff7d55072cba4d4b8234d5d5 Merge branch 'net-stmmac-qcom-ethqos-cleanups-and-re-organise-serdes-handling'
fca59a2dd0b8ce55ad090707ec425d6d37b8b932 tcp: reduce calls to tcp_schedule_loss_probe()
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
539a6cf0844da56c32513b86305a7327760f9932 tcp: move inet6_csk_update_pmtu() to tcp_ipv6.c
64db5933c7adcdc4dd8f5ef6506cc998ecbe63ac icmp: increase net.ipv4.icmp_msgs_{per_sec,burst}
fc1f97929ada9e923c3b0c70a999469eeb0b9f94 bonding: Optimise is_netpoll_tx_blocked().
6c32b07650676ab4c112ff8e9d345b6770ae2be5 eth: bnxt: rename ring_err_stats -> ring_drv_stats
d99aa5912c3af4c0f84738d9471836f068d73d69 selftests: net: py: avoid masking exceptions in bkg() failures
04abab18e1205a9e2037fb95f334b80cf74f89c9 selftests: net: py: use repr(cmd) for failure exceptions
6e4dff20021ad280bc9c8e047239707da7689431 selftests: net: py: add cmd info for ksft_wait failure
7235555e9af67be72bd5ef3f8a28416b93ce2a64 Merge branch 'selftests-net-py-improve-bkg-error-reporting'
d2adf01780b8957b31f4954d56646b02de956f65 net: freescale: ucc_geth: call of_node_put once
b99deb6157a13098223f551570c8d11545def0f4 drm/bridge: imx8qxp-pixel-link: get/put the next bridge
3d8fd28d056a6f191763061b05564d46110bbea9 drm: atmel-hlcdc: add LCD controller layer definition for sama7d65
46a9d97069cab311738c950d0fcef85a459c7b8f ata: libata-eh: avoid unnecessary calls to ata_scsi_port_error_handler()
55f1d6a9d6780e779e882a4d2d1b3db311835798 tools/nolibc: rename my_syscallX() to __nolibc_syscallX()
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f97f98bc0540aec6782f697b876ab9560e263f60 Merge branch 'for-7.0-fixes' into for-next
de67b4ea168f01dac24e328aab6be0802a5c96f6 soundwire: slave: Don't register devices that are disabled in ACPI
4b8fc2b17272d4379f3c80cee2d6d8b7d998fa8f soundwire: intel_auxdevice: Add CS47L47 to wake_capable_list
2ec86535555c0e748443c1f07087c088b645a9d5 dma-buf: Assign separate lockdep class to chain lock
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
2622649ad6cdbb3e77bfafc8c0fe686090b77f70 dma-buf: Assign separate lockdep class to array lock
55bf8be6f4a80d44c7f10e9d39b583e9645edf93 coresight: cti: Move resource release to cti_remove()
550f4e0fb821a2fb8b9c45d58733c53cf3a2d675 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
7d6d766ec8fa1f4c43affbc137658333236c216e mm/slab: initialize slab->stride early to avoid memory ordering issues
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
c49424d4e3194d0afa942869c959da330e17d4fd xfs: Refactoring the nagcount and delta calculation
7f636729386bbd0c87901bfb6dc8f346a44a78ca xfs: Replace &rtg->rtg_group with rtg_group()
08f4ae901d8d913abbe9abe5c4483023810532d8 xfs: fix code alignment issues in xfs_ondisk.c
dcb932c368fd8a9ed5c4c911d458dc1d5b4fd081 xfs: cleanup inode counter stats
33637f84617cd28e402d5930554f65656944f78f xfs: remove metafile inodes from the active inode stat
caf8f7681e458b21eebb2454e9ea3528d7e5e7b2 xfs: Fix error pointer dereference
9ee0cb71de74b37f3538aedfdb89c4f2f7b956f2 xfs: fix copy-paste error in previous fix
61a02d38303faa576aadd4ddb510fc62ef1efa47 xfs: fix xfs_group release bug in xfs_verify_report_losses
fd992a409aef6b81299a513ea73b70baab4e53a6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
253b1a2ac9db69ddca3591e4201fed02a71e4553 xfs: fix potential pointer access race in xfs_healthmon_get
d33f104ea40e7d50e89fff300fb85a12aa7a63bb xfs: don't report metadata inodes to fserror
d412c65646d374e6851565476442d59cde021f74 xfs: don't report half-built inodes to fserror
69a082676e2e8932b8ee313430b15169de9b3c32 xfs: Fix xfs_last_rt_bmblock()
9508b8b360b5eb7c9ec2a297297eaa7434d92ea7 xfs: Add a comment in xfs_log_sb()
e1577fe5b48533e7e7d12eeda1afb45482a23b65 xfs: Update lazy counters in xfs_growfs_rt_bmblock()
a5748007de0f89ccb45f3f666f866b77cc0f9b54 xfs: Add comments for usages of some macros.
66c98b0469bf0b8b16f42153b0cfadf6df625a5b xfs: remove duplicate static size checks
df026203678bae489b9dbe6105ab52e1a39e8e7c xfs: add static size checks for ioctl UABI
f09812b85fa6f41058bcc46e70ac406bf9b0493a Merge drm/drm-next into drm-intel-next
dfd1d2f7eb3956e3646ac33595e093b1b7fdaa1f drm/xe/fbdev: Fix BIOS FB vs. stolen size check
26a3e4bffcbb6ad7fbe56fc9060ebaa88c3d7e62 drm/i915/display: remove the usage of dev_priv
94c7d286129268ead0fb76d684fe4363d57da415 drm/i915/fbdev: Extract intel_fbdev_fb_prefer_stolen()
27c56f73c3af03bb057fc1f0f99684deb2741fe0 drm/xe/fbdev: Extract intel_fbdev_fb_prefer_stolen()
83f757346dda2c94f9adb64ad8ee431a128f08ac drm/xe/fbdev: print info about stolen memory preference for fbdev
13665885b14d907ebd7527a19c90e530e86c6bf0 drm/i915/fbdev: print info about stolen memory preference for fbdev
3fa7e369c1d51d2fc696f6e1b279c07df535fded Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
45185573c692c944b33d1f3d9301fa2d04904b04 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d56c72584f5c65aa58d57942b4d6888feffa4f34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e4838f54c5efd070e1605701d5ea1795802bfc6 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43d060b430bcde4b417a92d0cbb46bfb36b14f81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a32b981e751fee4b56e592b59a326b18441e704 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
878a1001c104ee59b167bc9a4317629c46c582b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c54d5bbaf3e8d7866c494759d9bc28db34548ea0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e8b19963b9dda74ccd41d90c9855c1cc238fab2b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ff1102fb0c2615104aac41fbd53da23461d4c018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cb76345519a9fdb5645fdd32b6a424bace594103 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1f787c1eb8d4f1b294334a9f4fcbded7f551b55b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d2a4094a41b830d35648cea9b30d1b3d54b6967d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f97d49929c8e64272837d076480e20e164d3c5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
832cc139671c97987cf58c1cbf91b454db35529a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b4b40afc2791056136edb96dd78837a64c8a129f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
606e1ae90ae1e160f441cbcf588c3df9c900abcf Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69cf338b9d3769054ceb7ef6054934b228e2996f Merge branch 'fs-current' of linux-next
86885960b8d201efc7fb9ab47cbab4c880628c88 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4b38bdb5644c0d0b8787ca5f6fe8b5cecfb9dd7c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c6677098f9d4df1343ba105f2359309f4fbf9cb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7c5c540e66554048f19d310ec4719bb248ce5293 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d5c546b0f491fac8c20a1725623c3d3a8d4a5d20 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a822b4c40d79f9d903a5a9a664f3827cae1407fb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f6a30ee2128e80c3bd805d3bc67443412efc5c1a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
00f9f6a785fd36cb3cd328a543eb10fcf289c7b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6e2f8815eb323807f44939d4b17d7225789bbb4f Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1aeb34569f66a34133a6cc422a6db404eacea2e9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b2463ce6c3d2a5d9aebeffbc843e21dc476a8f21 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8da5f688b0962223418870b38852a85cacdb6ecd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
56a4aa03d183d5fafc9c9d45556dca0522d7cd27 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0f9944967eb606e73002969c6e4f4fc51d1936ff Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1f0ebd7d3e6748b60216af2a131beb1d5e508829 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
721dfdeade0d073ec1a53e827c1a250b0b1ee7d3 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
42816301ad7c40d1cfadeb601a44a2d7d49ea31a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
665c954d94cb3e0931a496b98aa4e9f0d0fc8087 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2632bfd560f77114d293d42bb1212a8190d4fcdf Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
74f13e24e5fc1a2c8acae452a8ac4060944b1994 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1daec94e588a529602671bc7118ca7b5c31d3204 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a4159abd751f2b85dc1a9cdd945494384d448862 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8155c40e7964c18d77a752e430d9eef58cef43ad Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9f5a203d298ea3588acfd32f97057f0bb3198372 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
53c9f0a09a9407d29b2c1a31504bcec85fad3038 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c989ef78a6db267fbf9ecd00a88c128707e757bf Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7210014472643cd85000ca31dcf4d64ce06b9a62 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2900f9f1b553b041d0bb4189a509a7d90b32f8ad Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
17f1dfd28a1918b3c17ed7869e4bef7d59132f5c Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3344ecb2f351aa32f82fa64f2221bac763a60d1c Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
51320c8d43fb050ad8a19951f5c1bc1574b01258 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7ee5c9931482c020012e972de5b16389965c8852 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c1d01979284600798ab6135a75fb6fb18f681795 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bef9c6ff5c7dfa312dc895c15a696a3db44e4108 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
8b4537a870e1fd9476a138587c93c9999c7b0a4f Merge branch 'pm-cpufreq' into fixes
b2028e5f734ed45174046ef44f022bf0fd20a1ce Merge branch 'fixes' into linux-next
86375db0d4e9d3017b0cc21b85f674954540acc8 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
543a0267872acdf2a60bc49d4d0d9cf945e29b68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ef90567339e2ca460b7b21372f348e17f00d5c65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d632b1278c6dadfca3e1469d9f0c22726429c735 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8125c91cd51661c1cf91aef24e4f661272e0160f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c129a34c46c8a0ff93377f44688e358ada6c92b0 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f02d605ef375f105b062d3138d0371d9400f1c54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
9813f01a93518c31aac39e49dc2a5fbd10e3ebbb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e595f3a9f298c53c0f7573e2bfc37d18d6e73828 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
12ff12f5e96775c7e58a0ff6051e24b3bffe037c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7169b204be6a5d7d7d400c0f714e6de5aa9f7e15 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
18c6fb4f5003a0d6cc5246faefcb24dee5f192c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
f31a2c4688e6db7583a77b450fa4bc11da2bdecf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a8613dbd45d4b27faaed559c910a023090caf7cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b660fe8853f2e96f0d065dc4593c86a2b5ef86aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7a57ce2e2ccf873312187aaaac107fd34a920e3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
392e486726fb536bcc7f9e3811f889e729dc7a6d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9009bf239c4b632de0ede1738fc2f18bc76d8ab5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f3206f74c291c44126782828344ad376676e130c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
61d6eb31e6465d72957b2063efd38f80d18d99b1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
e426484c7c7d268e8fed6c9d04534ff916520ced Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a612e7869f68a169cbff1db5a9360add5fe1651e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
75ccbe3d15820ec04f041bc654f312dd6399a8e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
60316c2f61627f8b7e476cdff8b6bac5714535a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ed70e836d790cf808c18895b3ba0909572118412 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f909cb62bf79f3d9bf9e807bc175615304ea21fc Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5b34601004fbc3e221c1ffd219e05a962eb73728 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7abb3e1e1fdb57e46cb17f97886876fa7d289f89 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8a03f888d3e20b99dbf8efed599ed6e77be4b231 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3f46f2f8ff2d458f0d2a252242d4903a4bf542fd Merge branch 'fs-next' of linux-next
85313b11b809d8b77cef91e6ac334990cace2134 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c8d1c1ea31e61945ddf83996ab9ef0bb8c207046 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ab7888e1737c5ef5f3a279eb52ac7a99e023029e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8ad432ce721cc918fe4bbf3d56b7df31a3dfd6a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9ab2afbbef42570e84a1d91020a1f603fe3e0cf9 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7ef1e3228cf77e465a11d29d037fc2502fe8c0ec Merge branch 'docs-next' of git://git.lwn.net/linux.git
ce66b3cb89d61cfdfdaf8c30121d615626cb91fd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9391d9bad863b1a879841b7134f007965deb87c2 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
77c3b18177879e2fc1da0e43c9f97a9305048161 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
29a7af33fec4d1441ef27d94ce0f1d69c9292ad6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
73f7f1e53a91c643c588a1e5fd2e5f9e94113700 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8e79b4262d91f703a8c1364832e57ef12f614734 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
77b0d303d69e6b4d10eb6447429041d034eb3266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ffebcaf379d9042999d48c4454a066c4cbd0b36e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
616773ef2bf1509afb84aa8b17cff7e0d3e41492 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
21a491d626cbcda9b32c348e4ad6c4fbc51312f7 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
68e4cd3565a9ae52f3440f101a24c3b887a85858 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c15ed798c78b419c74f6c528424eb82566d780e7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c2fe49a77044416f384c5dab77957d6d8872aa80 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ad73512b99c8d076f775178b7295625625e30407 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
57f41cc99ea3e401e69d9cc96f994952770e216d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6d056a9f7008f5788ce20558d596301e8e98229e Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9254d74eb882d3757f64e9b9fa9aebce78016899 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7ebb163486b9c1d1dd728c288b745ca77a202158 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
47a388846eda05c4dcad942bdc7a3595dc8a2912 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fc4445ce5b92d294725fd05b49b2e6b26f6c6f52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6a3bee846908309dc360cce9a087f20a48ec3d84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d5b8e823b1df13bf5c27a4eab915c03cc6a4f177 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7704acf57521dbf1839bafa13a03d4c690b4f234 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2d80f34a75a27054f2ba395b68f3f8cadf8140e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
05dea87da3e8a50cb40f8f823a6bf5caaba2dc58 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5e6cd35908f3b9ea65ea64cdcd188013a887a407 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
217a10241f1945f85be38be8f4933f752960cd3b Merge branch 'next' of https://github.com/kvm-x86/linux.git
9220631a3dfbef295d631c94e7bd207c13e5d00b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f100e960efaff85543c76019351a51d36c430eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
67944a1970beb2138916537a2f241cf489e95ea0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ff5c5cc1ec508da396fdfb194306ac9d6d1e3ca4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9ba3370cf2fc4705d26fa4bb6a16a0e50fd344a3 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
777a340d13b34dde5e4edb4fe2319df8cfe09a7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7cd071591c6cb30544fe84784f56e41135e039ab Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
82266a8d38fc9968652378457e2d21610a65a40e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
be34038da16680f195a398611ca07d2423edadca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
71268048ffdf161073b6379014840e54aec0e9b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b07dde8851c0f4028f38d7706ef06e036748195b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f388ca75f10c3512ca6a0ac1d1e66d6827e599b3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8ec0bd5bd3875d6dcf3efbc7c27d3ba3751d3a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
80374555a20beb33138888ea43e08d92715042a4 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8fad16f7e2327eefba379d63f72ddc9954279855 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ed522edbd1ea0b96536f514ad5834911a4ef6aee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8008a5d07bfa040dcb66bf1bd7af8d026156f46b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4ebad96a1b21a431787d98654539e9d90369e2fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
07632082080bf6f76e34e33e2f7ca6b848167b80 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e7c3355cbb6798c2f794a4ba28c24d84594e2c69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
08cbac519db65918d328f1aa856e745dd696fbba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
cb5309aad0d88183f7c8adeceada49948df4550d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a1738920a58f7003cac5b6da57850a59abf8cb45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0a55cb6e44c6c6ffbc74ed35c88d1703314f66c4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7364dcf15c53a551a316861d5f2b726ba4440583 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
78395d91f564641461476ab316744c2b3bcf66fd Merge remote-tracking branch 'ntfs/ntfs-next'
877552aa875839314afad7154b5a561889e87ea9 Add linux-next specific files for 20260225
473b08205382afdf5d79311a91b3195e3758a877 rcutorture: Add a textbook-style trivial preemptible RCU
00d3a989fd2750427a22b2aed427a9784297e673 kvm-check-branches.sh: Remove in favor of kvm-series.sh
8ec456ec1368b36b0c00fac5d046b318b3f1a7f6 torture: Make hangs more visible in torture.sh output
2546cf6a02bc79095f42a8ce32f572c1fb154ac9 rcutorture: Adjust scenarios for default lazy preemption
a99adedab9bb2b8a86e50b28fb909234880b9b57 torture: Print informative message for test without recheck file
898a1966a3ad57e42d0065dc9ab9f1e291b442ae rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
00c3e1bdd1c4ea8039ffde74fefbebc3fca684db refscale: Ditch ref_scale_shutdown in favor of torture_shutdown_init()
9af92bf5f045b796d6121dad3a1f1b06f6c74abd rcuscale: Ditch rcu_scale_shutdown in favor of torture_shutdown_init()
be7dac38e4fee6d1d6fc02f653b8dd80fd1f6a9a srcu: Fix SRCU read flavor macro comments
ace7fc4cc5cfd311dd7d82e72015975d8a42cea2 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
4b3d20edc0208391cfec255ab68dc6de45a56a44 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
9e1ec5dd544aaaf86574949ef531441e3da83b54 rcutorture: Add NOCB01 config for RCU_LAZY torture testing
f0b49745ca234e8002177cc1cf8bb0156b12e9a2 rcutorture: Add NOCB02 config for nocb poll mode testing
ead1cbc92511c5c48121746a815c70374e3fe4a2 rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()
656009bcf69c5f50fd70370c6e9b6ac1fb574f97 rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
0007a426ae574292a2cadd0a79ce003f85fdea93 rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication

--===============3980507387034574097==--
