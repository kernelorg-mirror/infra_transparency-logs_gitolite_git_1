Content-Type: multipart/mixed; boundary="===============9036365972945425528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 07 Dec 2023 11:45:01 -0000
Message-Id: <170194950178.14834.1121329174417500896@gitolite.kernel.org>

--===============9036365972945425528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 0d1d2a3fa73b7d6af99fee31f7f8682359eb719c
    new: e293878bbadf18dfc97c91775abf5cb8d77fb708
    log: revlist-0d1d2a3fa73b-e293878bbadf.txt

--===============9036365972945425528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1d2a3fa73b-e293878bbadf.txt

c8031019dc95e3ab7cc0b09f1894c5f52dc0c187 drm/amdgpu: Implement a new 64bit sequence memory driver
e6ed364efae39455cb1d6b1895a1d31599608a2b drm/amdgpu: update mappings not managed by KFD
94e2dae0a8bfd456abfd866f1eee8342f0858012 drm/amdkfd: Move TLB flushing logic into amdgpu
fbbcb3f2b7c269c92218f315d22d6ab00524798a drm/amd/pm: Fix return value and drop redundant param
b5a52d2afe1b75f9d51461bb235ca40735e99fe7 amdgpu: Adjust kmalloc_array calls for new -Walloc-size
d8a3813713c3843351123138c8b191142c266521 drm/radeon: Fix warning using plain integer as NULL
857c838c782728318c581cb656fddd74faa89ad2 drm/amd/pm: Move some functions to smu_v13_0.c as generic code
5ce8eccd53a357f91f2c2fe29918f9c65a1fe970 drm/amd/pm: Make smu_v13_0_baco_set_armd3_sequence() static
8a1de314d1890793bbf9e77542574ceda007564e drm/amdgpu: Refactor 'amdgpu_connector_dvi_detect' in amdgpu_connectors.c
f4fac4163c2f99aada9cc60292f2ea377afe6c71 drm/amdkfd: Clear the VALU exception state in the trap handler
efb91fea652a42fcc037d2a9ef4ecd1ffc5ff4b7 drm/amd/display: Fix a debugfs null pointer error
ef71bb4119c786f6f1d132b8863698874321798b drm/amdgpu: correct mca ipid die/socket/addr decode
fcfc6ceec3ebb725a0d6381a1120e7cd546e1df4 drm/amd/display: Enable CM low mem power optimization
c41028a2a16303e5a59e11338d6ef5475945c79d drm/amd/display: add a debugfs interface for the DMUB trace mask
8b8eed05a1c650c27e78bc47d07f7d6c9ba779e8 drm/amd/display: Refactor resource into component directory
68cfc5d8e459f50e5f46dca3b0f3c97a75f39975 drm/amd/display: Try to acquire a free OTG master not used in cur ctx first
673d6d73eba79a1205ac403b68ef63da1c823da2 drm/amd/display: Prefer currently used OTG master when acquiring free pipe
5f70d4ff8095a2ad362d2a00eb8d9f7e20f3daa1 drm/amd/display: Enable DCN clock gating for DCN35
cc6201b773f12388c234aa10145322ccc429959e drm/amd/display: Add disable timeout option
c21a764a98cb59d673cad3da64f35f4dec951951 drm/amd/display: Send PQ bit in AMD VSIF
c29085d29562990559163302d9e28d1e88223d90 drm/amd/display: Enable DSC Flag in MST Mode Validation
ed4ae8f77f2c4ff05244db99330d1eff828d9f7d drm/amd/display: Add new command to disable replay timing resync
8a2553d5c7ade00d1b508bbd418d5c4803c12fdd drm/amd/display: Add missing chips for HDCP
466a7d115326ece682c2b60d1c77d1d0b9010b4f drm/amd: Use the first non-dGPU PCI device for BW limits
d9b3a066dfcd3fe50b4dc561d8510c43c0ad8863 drm/amd: Exclude dGPUs in eGPU enclosures from DPM quirks
59e4db5375f587954eb779ac9c7888a6c81c306b drm/amd/display: Promote DC to 3.2.260
75fb313c55fa102f973c440f55dc63ffc61f3b54 drm/amdgpu: expose the connected port num info through sysfs
a3cc7dbe9957f856b84a504687a85e22e02a49db drm/amdgpu: add pm metrics structure definition
425285d39afddaf4a9dab36045b816af0cc3e400 drm/amdgpu: add amdgpu runpm usage trace for separate funcs
699d392903c3cebb7d2a2a3505ec9047c419dcd7 drm/amdgpu: Add function parameter 'xcc_mask' not described in 'amdgpu_vm_flush_compute_tlb'
613ecd6563d2716192e69624105fe1939d104663 drm/amd: Document device reset methods
534eee82356c220649dc9c2ea90099f39fb1cb62 drm/amd/display: Remove redundant DRM device struct in amdgpu_dm_, mst_types.c
12c2d3b5f5bc4ecb470a4bc06424914c145e8c03 drm/amd/pm: Add support to fetch pm metrics sample
f9a45b76a1883b081fbe15466b11d0264e85d372 drm/amd/pm: Add pm metrics support to SMU v13.0.6
223aad1be34e1169ee7210bce05726cc5ef1fd66 drm/amd/pm: Add sysfs attribute to get pm metrics
cee6de122461de699aaa7932b33466c6d259eabb drm/amd/display: Add new Replay command and Disabled Replay Timing Resync
1c22d6ce53280763bcb4cb24d4f71111fff4a526 drm/amd/display: Include udelay when waiting for INBOX0 ACK
3f3b08be58834339b00f28d19c20d684cdec704f drm/amd/display: Add z-state support policy for dcn35
a2d3c69261178df7d4c1350d5ef67375d399acd3 drm/amdkfd: Copy HW exception data to user event
35c425f5cc251417ad681475dc9901ab6d3244ea drm/amdgpu: update xgmi num links info post gc9.4.2
76c5d6900908439386b0045a6130150150079300 drm/amd/display: Update DCN35 watermarks
c4290449f8fbecc55013c6125b50908b5359a8fd drm/amd/display: add skip_implict_edp_power_control flag for dce110
613a81995575889753ca44d70d33e84a1d21bae5 drm/amd/display: fix a pipe mapping error in dcn32_fpu
702e2fb579e000382c219c58dacef4f733511a36 drm/amdgpu: Retire query/reset_ras_err_status from gfx_v9_4_3
2e9b152325f649923b9324fa8ea5f1a5289145bb drm/amdgpu: optimize RLC powerdown notification on Vangogh
cfab803884f426b36b58dbe1f86f99742767c208 drm/amd/display: update pixel clock params after stream slice count change in context
1290183db494641772c18d063c34e9c8f720c61c drm/amd/display: always use mpc factor of 2 for stereo timings
80061d6b58a99f1fffb97a7f3592234a5fe0a3fe drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
4b8251e019ea17037667e6d61aa5e66d5b4f51d2 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
20b07b0cb3a0a2fb3a6daf00f645925be77ec80c drm/amdgpu: Force order between a read and write to the same address
251027968a7230f18c353e25634cc7e25d9ab953 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
a953cd8cac6be69fba0b66e6fb46d1324d797af4 drm/amd/display: Fix MPCC 1DLUT programming
40436ce7ccfec5c616e2e48d0ec2c905637c7397 drm/amd/display: Use DRAM speed from validation for dummy p-state
6c22fb07e0c2935d97a86509f16f755ab895f2c8 drm/amd/display: Refactor DSC into component folder
c77b0008591094d454c1f340d1e82b5ebe2d918d drm/amd/display: replay: generalize the send command function usage
220db802cb505e6ec3b3e0018ac0233205632a72 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
75a3371e8ffdab2e504f4326daab60f8fb15fdf1 drm/amd/display: Increase num voltage states to 40
37f4382b64a2b01109a0ed5c05f58d3f86385e10 drm/amd/display: replay: Augment Frameupdate Command
43b8ac4b34ec239bccf4a692c1227ef51a95a4d2 drm/amd/display: Simplify brightness initialization
83a79dd6f4fb54c8cfe3ecbd378817047687a9b2 drm/amd/display: adjust flow for deallocation mst payload
5f2a404cbccec0c8d6635f0997cea2ac226d25d4 drm/amd/display: Disable Timing sync check in Full-Screen Video Case
8f3656ce65d6d550247a85fdb5c54a5b65cc2252 drm/amd/display: Enable SubVP on 1080p60 displays
ee95135bfeecf67b313b5573054b03aa6dbc76f8 drm/amdgpu: add init_registers for nbio v7.11
88f4b10a793262c4d6cf2566b1d210ec76f87867 drm/amdgpu: fix memory overflow in the IB test
c4b8394e76adba4f50a3c2696c75b214a291e24a drm/amd/display: Fix tiled display misalignment
fcd94ef1b3e78f7dc76309c9611915018d2d62a3 drm/amd/display: Remove min_dst_y_next_start check for Z8
d642b0100bf8c95e88e8396b7191b35807dabb4c drm/amd/display: Update min Z8 residency time to 2100 for DCN314
a5e90392fdda05ce842810bb749f3d210c3ffc65 Revert "drm/amd/display: Enable CM low mem power optimization"
0e6a12884ca72520b195d95f1fa1bf790678cd6c drm/amdgpu: correct the amdgpu runtime dereference usage count
f4233efedf75572e49efd08202b1a07196949b4a drm/amd/display: If P-State is supported try SubVP for smaller vlevel
5a9a2cc8ae1889c4002850b00fd4fd9691dfac4e drm/amd/display: force toggle rate wa for first link training for a retimer
3d0fe49454652117522f60bfbefb978ba0e5300b drm/amd/display: Refactor OPTC into component folder
5fcf74e002f152db0c39a7cdafa082c952cc5640 drm/amd/display: Update DCN35 clock table policy
f19c115d9c3c4f386c4662cc7b02ae1ffc2374af drm/amd/display: Remove config update
fbd2076c31e3281dea7b475d80211b7a6f1500da drm/amdkfd: Use common function for IP version check
22136ff27c4e01fae81f6588033363a46c72ed8c drm/amd/display: Fix conversions between bytes and KB
2d1c884a535fcca74814553132d41c15dc9831ef drm/amd/display: Fix black screen on video playback with embedded panel
641220b2a53c64efb8327ffbbc3bfcf96b5a613f drm/amd/display: [FW Promotion] Release 0.0.193.0
db4616f7667c9d1f733ec360a754a4d7fd32c28e drm/amd/display: 3.2.261
201761b5eb57c3fad810cde555795c3b5721a031 drm/amdgpu: Move mca debug mode decision to ras
7a6931a476d30f0d6bf70b01a925f76f92d23940 drm/amd/display: fix ABM disablement
01a1526ac4c8d9342d3d8b703751f3fc5ce487ba drm/amd/display: update dcn315 lpddr pstate latency
bcdbd6f607bacb51743ac73f13f40d015cb9de53 drm/amd/display: remove unnecessary braces to fix coding style
ca0b006939f9701ab2e14a08ed9ef77a8014d2c5 drm/amdgpu: fix AGP addressing when GART is not at 0
b0e5c88d8a88bdcc9834409387e10a5ae1b2753e drm/amd/pm: fix a memleak in aldebaran_tables_init
7b194fdccb8458779687063e582cf218a0920c29 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
bd1f6a31e7762ebc99b97f3eda5e5ea3708fa792 drm/amd: Enable PCIe PME from D3
2e583200907cc43f062321bf751fe4b0960dbecf drm/amd/display: block dcn315 dynamic crb allocation when unintended
4fc26c2f912b5d9232dc4432fb1b7bfd6f016be6 drm/amd/display: Update Fixed VS/PE Retimer Sequence
9a1c1339abf972477aeef4ea037e650f49c5892d drm/amdkfd: Run restore_workers on freezable WQs
1919fd6bb09f61015549b9e5a5af1541b41f45d9 drm/amd/display: [FW Promotion] Release 0.0.194.0
061a5bf210cd7b941627092309ff6035a017cda3 drm/amd/display: Allow DTBCLK disable for DCN35
ca0ad76089a8171d7a075e50b7beecf092f8fd0c drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
d581ceab26a1be9fe94befe2604cbe99eadf1acc drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
5290ed0a8b261115fe4965a6d95a642b0742d159 drm/amd/display: Add DSC granular throughput adjustment
33a6e409165cd23d1dc580031cb749550ca18517 drm/amd/display: Fix some HostVM parameters in DML
70378005378a23fbfe0d4c44dac4187cad07da94 drm/amd/display: Promote DAL to 3.2.262
9a5095e785c38ab8d9f3d91f4ee76f4f73ec4adc drm/amdgpu: add amdgpu_reg_state.h
af39e6f4d8032b101907cc2ac12a21a778da568d drm/amdgpu: Add reg_state sysfs attribute
081a6eda2b25092e1466f09eb46d829488b75730 drm/amdgpu: Read aquavanjaram PCIE register state
92e508eaf337d465f0574dda18d805bb4df138bc drm/amdgpu: Read aquavanjaram XGMI register state
36fd9969fa53c40e8a58192714d9a3624cbe04e3 drm/amdgpu: Use another offset for GC 9.4.3 remap
04fcc3fec5dbd316b0b1fb2b9f8a39bfbe07af50 drm/amdgpu: Skip access gfx11 golden registers under SRIOV
00f9d49bce844e8196e0c2ea298f9a41a11129d9 drm/amdgpu: Fix missing mca debugfs node
9596ffe1cc99dd699e595ea971a2c8ccd2735e21 drm/amdgpu: distinguish rlc fw for different SKU
f875f61b1fd626a4223a5bdf0339b5372c689e13 drm/amdgpu: enable mca debug mode on APU by default
39c960bbf9d9ea862398759e75736cfb68c3446f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
b5c5baa458faa5430c445acd9a17481274d77ccf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
71225e1c930942cb1e042fc08c5cc0c4ef30e95e drm/radeon: check return value of radeon_ring_lock()
b719a9c15d52d4f56bdea8241a5d90fd9197ce99 drm/amd/display: Fix NULL pointer dereference at hibernate
5edfd7d94b0310b74136b666551f1d23711ed445 Merge tag 'amd-drm-next-6.8-2023-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
10d51af62fe11c9e06c85212cc930cf64c35ec33 accel/habanalabs: add pcie reset prepare/done hooks
93647e7e2d01ba2e88ce6b260e9ce16124457785 accel/habanalabs: update device boot error check
ebd00638382eb69adfcdba8e10f11ae97dea56c9 accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
e3fe5b1f0363644fec127a0b41b05a161e8e54df accel/habanalabs: add log when eq event is not received
d189e0b0080fda01864a7a90dadbe4ec6bc88c3e accel/habanalabs: add support for Gaudi2C device
6df3dd6496b79b6a2b9ac5b7c529aa3edd254236 accel/habanalabs: fix EQ heartbeat mechanism
123082760047e1da06920a66e84f72f75d6c45d3 accel/habanalabs/gaudi2: fix undef opcode reporting
8ef6bd007ddf29a74b4dced92ffbf1f6972bf9bb accel/habanalabs: remove 'get temperature' debug print
d4c03c07bcca0050948ce458ac73e44470c11ffd accel/habanalabs: set hard reset flag if graceful reset is skipped
80c9e12387ce3747d31e597a26ba6b3b82bfabb9 accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
f582f65124c6d58def7390700dc67dd54b979cf3 accel/habanalabs: print error code when mapping fails
34214bc628ab41248d9b65b02847d3b90e92ba26 accel/habanalabs: expose module id through sysfs
2a84dd6dbc688a49882e443af77c0c2f09b3b7e1 accel/habanalabs/gaudi2: use correct registers to dump QM CQ info
e293878bbadf18dfc97c91775abf5cb8d77fb708 accel/habanalabs/gaudi2: add signed dev info uAPI

--===============9036365972945425528==--
