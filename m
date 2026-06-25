Content-Type: multipart/mixed; boundary="===============4075834993410039414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Thu, 25 Jun 2026 01:23:08 -0000
Message-Id: <178235058845.4094203.2711406555786364720@gitolite.kernel.org>

--===============4075834993410039414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/cbqri-cache-alloc-dt
    old: 0dcf47d709583f17b82dac6c73d3c8c98903438d
    new: 2c81204394bb4671bedc70f7e4ed96b9e6aee606
    log: revlist-0dcf47d70958-2c81204394bb.txt

--===============4075834993410039414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dcf47d70958-2c81204394bb.txt

d2184b1ba1be247d1c4060a69f0c0c3628c87ff4 drm/amd/display: Enable pstate for DCN4 non-emulation builds
c1199393ec559071d2afb82399abf4d1a0698c53 drm/amd/display: Refactor surface_update_flags to flat struct with helpers
fcf4919cd87333f2e67c149cd3eacb1cd0835137 drm/amd/display: Add Support for HDMI Compliance Automation
c26b643aa31b7f4b9ac2d9de856fc263904490d9 drm/amd/display: Add KUnit tests for amdgpu_dm
179b22085ef0177fa3c78afa2858100d59f5a991 drm/amd/display: Add KUnit tests for amdgpu_dm_backlight
c71a6dc1cf01cb2c03c9cbb00bfb761cd65a4543 drm/amd/display: Add KUnit tests for amdgpu_dm_audio
829e9b68eaf2f5b4fd3cd9c24e7e154fcd637c53 drm/amd/display: Add KUnit tests for amdgpu_dm_dmub
a895eb57a55f7a8ad42d5bf14165549fb844394d drm/amd/display: Add KUnit tests for amdgpu_dm_connector
55d6cc7dae145e52b7cb804344d12b1e113d4876 drm/amd/display: Add KUnit tests for amdgpu_dm_irq
dbfad676ff1ad260a2f0c3b1eeb8e663eaab1126 drm/amd/display: Add KUnit tests for amdgpu_dm_crtc
6c61907396853a41ce316073411758adf848f1c1 drm/amd/display: Add KUnit tests for amdgpu_dm_services
d974b7865f170803c4bda5706f13fb1e22506cb7 drm/amd/display: Add KUnit tests for amdgpu_dm_helpers
43531d423240095579ef8df6efc91e8f25840a04 drm/amd/display: Add KUnit tests for amdgpu_dm_quirks
652021e4be963b5ec1c86ba844fd40d0e01decc9 drm/amd/display: Add more KUnit tests for amdgpu_dm_pp_smu
3576a045cd200688cad25a7ad321bb1708f6bb6f drm/amd/display: Add more KUnit tests for amdgpu_dm_mst_types
e3d0810f50add1e63883a993bac9e01603a81b53 drm/amd/display: Set default backlight without ACPI support
75ac474209514d2aa1b9bf43d391bcafa50384d0 drm/amd/display: Move backlight macros to backlight header
79d21b50956d89a86565014574e6798f2a5a6cc9 Revert "drm/amd/display: Use handle_hpd_irq_helper for HPD RX"
9a591ae691b50b73b106ef78b0c2c56f90fec439 drm/amd/display: [FW Promotion] Release 0.1.63.0
00b91f3f66adec5080f47dbf09271b13b283df1e drm/amd/display: Promote DC to 3.2.386
8e2d7bbd6b184c0c1b0fe7cb404c9b5214d89931 drm/amd/display: Add IN_FORMATS_ASYNC support for planes
4d7c624a0af1fd54a270172bb9c59c0bc8269ab6 drm/amdkfd: remove obsolete events page mmap support
13158e5dbd896281f3e9982b5437cffa5fd621b2 drm/amd/display: Fix mem_type change detection for async flips
0cfc1e9fafcd0b974ed4b35a6090d2ee772881df drm/amd/ras: Sync bad page count on EEPROM update
b4f5837f746adc9f407cf887fca610d4638fad24 drm/amdkfd: remove dead kernel-allocated signal page code
b24b9f5f2002828b9ad185068eb1150b97c6533b Revert "drm/amdkfd: Add gfx11 queue/pipe reset support to topology"
b492d22bc93508ed140b93a510da522f26d50d9e drm/amdgpu/ras: Estimate RAS reservation when report capacity
9d748a8ac1ece966a712a3b3d81a39b6ec1cdd5c drm/amdkfd: Add queue reset support on gfx11 dGPU
97bcaf15ad25b14bd272fdff3616f9af5a8820c5 drm/amdgpu: implement per-process MES context
ae16ca815dfc917929ca10a2c83ee64fa7e0c433 drm/amd: add AMDGPU_DEBUG_HIBERNATION_THAW_RESUME_GPU debug mask
d0a8f98166ff3dc1047b93b0d5c45dd0b6696838 drm/amdxcp: Add more checks to amdxcp
b54bf09ee083bdcf323321971d8d76d45701517c drm/amdgpu: Add gfx12.0.1 adev to queue reset support
96d745011842e906774aa8523abb78775b008a4e drm/amdkfd: Add queue reset support to gfx12.0
5c372a64b174bd144acb68177cf1f9a03402b5d2 drm/edid: extract base section header processing into helper
e239d3e3cbb7b27522727371fa66523fc769f454 drm/edid: parse panel type from DisplayID 2.x Display Parameters
168f51adecd7c71e59a50ebcd0d24b010f981746 drm/amd/display: use DisplayID panel type in dm_set_panel_type
87be26aee76239c6da03e599f238a426897f78ad drm/radeon: fix r100_copy_blit for large BOs
d3f30034f861a585f8e487ae1555d9f288a96f87 drm/radeon: avoid double free in r600 DPM cleanup
402e04f11ff75fe4580a6e5f00622b58f4c544b9 drm/amdgpu: Export ip_discovery sysfs on probe failure
2ad08b9c798d4d255f5218428e55f81217dbc5a4 drm/amd/display: Simplify data output in ips_status_show()
99e37b3ba8c8284b2b6a9c5a5fe6a511e486352a drm/amd/display: Use seq_putc() in three functions
6322d278a298e2c1430b9d2697743d3a04b788b1 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
c18cd8d6e008ab7d5bda784f583772bed8dbf5ca drm/amdgpu: enumerate UMSCH HW IP
7dba3e10ecdeec85208e255853fcd3890880b10e drm/amdgpu: initialize irq.lock spinlock earlier
ce8b04960aebd898223caef775b43aad1816043e drm/amdkfd: Limit queue reset support on gfx9
528b19377affc1cc7362a70a254c1dda793595f9 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
7f61b2eef7415eccdb40850aca0de94211948657 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
674c692702341fed321720b4b92036c5934fb485 drm/amdkfd: Fix NULL deref during sysfs teardown
6cfa412680fe3bfd8ff14c65f0a98924ab37f691 drm/amdkfd: Disable queue reset on gfx11 SR-IOV VF
296ebc46de22f412e6bcacae99cc5cbf516cb461 drm/amdkfd: fix SDMA queue counter read on non-gfx9.4.3 ASICs
473f99e4a262776141366f7fb10f101d0f22b019 drm/amdgpu: add buf length check
14682de8ad377bf13ea66e47c26dcfea0b19a21d drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
d6bf4242731219ee08ce54c365631e395486651e drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
7de02fe95312583e461c985cd8621ba46f1b1016 drm/amdgpu: clean up discovery and preempt sysfs entries on shutdown
f54ce9e8cbd3abe0eda3a285f54dc4f572fe589a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2664ce9143d174651a793d96a6a2326050c4f45a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4eca4742eb215951f9739ffe0122d179d545a7a4 drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
1b5e413713c0a93bc1818394d0ce49aaad21bd27 drm/amdgpu: Fix context pstate override handling
251b67e82d9560e8964188bf1b43c2bf5b7282e1 drm/amdgpu: Remove arbitrary number of contexts limitation
12493d0dee76e1f7c17f601f24b83fa43201b846 drm/amdgpu: Consolidate ctx put
ed2172c5ff5778bfca08f93bde9594c3bf1e454b drm/amdgpu: Remove live context error log and skip
018c489c9572c822ae87049c4360f8ab00e1941b drm/amdgpu: Simplify amdgpu_ctx_get_stable_pstate()
847fb1c21680ba02807a012011e5e33e3a2126c2 drm/amdgpu: Convert context manager to xarray
dbb0f5edcb62a300806ac5da67dfa432258fb45a drm/amdgpu: Clarify odd behaviour of AMDGPU_CTX_OP_GET_STABLE_PSTATE
6eadd448d7e7d5cc32b3cc371fc0762c3e1d1f56 drm/amdgpu: Choose SOC15 RLC register read write functions at init time
1eedf2c84bb5720c4296198a5b68ecd1927d9295 drm/amdgpu: Only calculate register offset once in SOC15 RLC
bc06579ca29dee9c245a41b12e39c7bb6938af5d drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
21fd45e5e2628d00b478590bcc3d14d3de5d45b6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
01b8dfc0660db5d6cdd62c22dc20f774a26ce853 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
cbfd4d3fc2061a1ec8e9d36e65973ac3e813358a drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
9d31190a40d77be192fabdcc5dfc4d7ad753c906 drm/amdgpu/jpeg: add flags for disabling KQs/UQs
eb0afbcc61eba824d476158cc870d50e118d7780 drm/amdgpu/jpeg4.0.3: add support for disabling kernel queues
8b5585574e49159232dd58c6131dfb4c986d1ee5 drm/amdgpu/jpeg5.0.1: add support for disabling kernel queues
dddf9044d1683ed512fa26e0762c4a4c94095097 drm/amdgpu/vcn: add flags for disabling KQs/UQs
a63e82d499315fd94d105de073b4151aae450672 drm/amdgpu/vcn4.0.3: add support for disabling kernel queues
db15c49a17b8fab9ada38f3a548e5353d7d6b1a8 drm/amdgpu: add bounds check to prevent array overflow
d73289a64e802b4b60d6501a3964682d8db2ac0f drm/amd/ras: use IS_ERR() to check thread creation result
c3988a7ad4799514447294f04f063b422e0551df drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
a60ea15807126b148a328051636977a33ad0e9bb drm/amdkfd: Use exclusive bounds for SVM split alignment checks
940d33ebbcdebaf095fade86e9c981ad8789aee2 amdgpu/ih6.1: Fix minor version
3cdff3c8b93c2834977224d9c2b201fc334dd184 drm/amdgpu: Use system unbound workqueue for soft IH ring
27f4f5546e36cdb63fc5d045758091f0b1166817 drm/amdgpu: set the userq xcp_id
f41e74f2111c1f8a31822e0e43db2edcc3125100 drm/amdgpu: add userq create and destroy tracepoints
f8c38071b96e8231110b8e8755ebc835a058ef56 drm/amdgpu: add userq job and state transition trace events
a28667f75a6cb5413f97732e25a5df74959b5bd8 drm/amdgpu/vcn5.0.1: add support for disabling kernel queues
991fd2cb908bf5d35a496760519442d6e9f8763d drm/amdgpu/sdma4.4.2: add support for disabling kernel queues
4d39b3e7d5937e1672316da79de3b683b5d7257a drm/xe: Reformat xe_rtp_types.h
7a8884330059d345537f5bbcb74d806144dafe2b drm/xe/rtp: Add FIELD_SET_FUNC RTP action
431a233c1710c89c1ff4beab4aa2131065943108 drm/xe: Move engines' LRC programming RTP table off the stack
4ff7902a64c1831dfc70791d2f88125e003d21c2 drm/xe: Move engines' non-LRC programming RTP table off the stack
c47ffed42b016ddeea2a45fa9631edb2bd4e88ed drm/xe/rtp: Add kunit tests to exercise FIELD_SET_FUNC action
3f0cc1735273a57c5116710cf0202e12152f59cc drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
1c2d7a656655a50bd1b7227fb26d173959a1955d drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
76589bcc73f477ef2b3b90e4fae6a7a4dfd925af drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
20a5e7ffdfecddc34c60a6b4483f42acf3d8731d drm/amdkfd: Properly acquire queue buffers in CRIU restore
b29aaf0a72222bfafe4d73899dadb0486b5bcb09 drm/amdgpu: skip already suspended IP blocks in ip_suspend_phase2
fe7945d092a1d3c340febc2ab176cee50d0f6c80 drm/amd/display: Skip PHY SSC reduction on some 8K panels
5cc0f35d83e2c72f70edaf7478db350af3082a17 drm/amd/display: Restore periodic detection for DCN35
1142738572ef3fcf8b169f1c48d94b4a71cc2d97 drm/amdkfd: Fix SMI event PID reporting for containers
3d3372add033528ca90d1949abb52142504f5d23 drm/amdgpu: allocate lockdep mutex on the heap to fix stack overflow
3e864bf2a32a1cbdf1e0f9c5a5a4176e8575f4a3 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
40f9e2f514924312ea737c1c16ba945a5a7e374d drm/amd/display: Add IN_FORMATS_ASYNC support for planes
8e792f018e10e68f488f279fbd4f38009a2e066d drm/amd/display: Fix mem_type change detection for async flips
f896e86273dbbebb5eac966b4a201b5c62a02e9a drm/radeon: fix r100_copy_blit for large BOs
8fa5655da368d0306c03e9dc9cda8ae2a7840926 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
a2b270c0ecf6d95bcd14ef4c20d0301a88143ff5 drm/amdgpu: initialize irq.lock spinlock earlier
93475c34111916df71c63e510fc52db01351f809 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
84c4c36acd5c4b2558b5069f869a165b2c655c84 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
d072a3f603c639ee12a05126aa0bab0ff1732323 drm/amdkfd: Fix NULL deref during sysfs teardown
75b3e4d0494f5f831939bec835deceebff0bded7 drm/amdgpu: Don't use UTS_RELEASE directly
9920249a5288e7cbec222cd52996bbd9aac7ec9e drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
7152b248dc3c8d5fa8629e99ed5655dd41b51562 drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
8242a8d9d7194d5ef8a8b38a5621ca0966a3ec15 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
516bf737a5602875f6c28d1028967837c8edf2c0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2321831d7e95d4e1abaff3ffd682be9dd45db62e drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
c1dc4ccb82c9e56325d8e7514ca4c90bd1efb351 drm/amdgpu: Fix context pstate override handling
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
8882f8897e554053af9e72f4c2da8b1e2cce56c7 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
ee94a65f192c05c543b4d3ad7137cd696b5c18fc drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
8002b744ad70055ef11ff7d0a7d685bfe8ffe6e4 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
32bd35f068a3507a1b3922cd12ea2985fc58c85b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
85ed06d990ff73212b5a91a406671cabd962e521 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
b89d58b6595d79dc3fe75e213e1f4c5efd0251d4 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
29b5def20a2cc3d7df375bf3803980c86f7b10ee amdgpu/ih6.1: Fix minor version
ba2977dcce72127986fbad76c4c67f134e2f69ae drm/amdgpu: Use system unbound workqueue for soft IH ring
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
267c9076fbd10af837437b7cde702d791155eb78 Merge branch 'pci/aspm'
16026d56f99d6c09eb51a5dc52e57ee69fde4008 Merge branch 'pci/enumeration'
bfb958d1dc5eae6710304eb23ad3ac7f59709efa Merge branch 'pci/p2pdma'
b98660e28593c73cd8877fab1a6352b62cdb8517 Merge branch 'pci/pm'
94237bf0cd3c7abf7f67c1bbeda45dfaddaae1c9 Merge branch 'pci/procfs'
8ad4c02ac0522e8e3abc68bbcab51c0f68795e4e Merge branch 'pci/pwrctrl'
a398de73224efdd2132197189422b3f204734bb9 Merge branch 'pci/reset'
ef3ff0465846450adc60da533d3e6432cf990e12 Merge branch 'pci/resource'
2d9ad998ec7b0d30ea635fe0f32c5a53c0365817 Merge branch 'pci/rom'
b5deece17115e6b43c0c5a6d9cb51bab829599ce Merge branch 'pci/sysfs'
2014672893774e0a52999025784b1fcdeabf20d9 Merge branch 'pci/virtualization'
38d6390a262dccae0268fe2904b33005264bae27 Merge branch 'pci/switchtec'
81c81356ddd564f5d56de7ae33b3c1f8451d3cdd Merge branch 'pci/dt-binding'
1b8f77cf3a52413ff31c6c44dfdc023aebe17f34 Merge branch 'pci/endpoint'
ab3db8e70fb2ff2bb862b32023f6ce325ab6e621 Merge branch 'pci/controller/host-common'
2494137f7893d5a5ea89585a51dccd8674ef9f6d Merge branch 'pci/controller/altera'
5457f755fe1caa4b7d6871e38648ab5d69e69834 Merge branch 'pci/controller/dwc'
cbbc4fde15b7ff280bb4e025ddbd35717b08214c Merge branch 'pci/controller/dwc-amd-mdb'
5281047557177bf00402aa46b2c82e9826becd00 Merge branch 'pci/controller/dwc-imx6'
37b9cca90d5b0b2fc9b505fb6bd64bf9a457ccbb Merge branch 'pci/controller/dwc-intel-gw'
1b6016b5baa3f5300b1926e69e970a074b2f2041 Merge branch 'pci/controller/dwc-meson'
dd37b82e80839a475793c4fc621df21a3c538f6f Merge branch 'pci/controller/dwc-qcom'
84df5d3a5d5ac6e141dfe9a77bea7011c15a3f7b Merge branch 'pci/controller/dwc-tegra194'
c84a8744c7982fd64ad904a69c94302f2d1c652d Merge branch 'pci/controller/dwc-ultrarisc'
c9538add937d6ac5a17ce21b83055f1dc8c68660 Merge branch 'pci/controller/iproc-bcma'
c3552b7093d7446f13b36ee935c3da275881d73b Merge branch 'pci/controller/loongson'
892ab592b4d901adea805db78bdf49f9bf97a9d3 Merge branch 'pci/controller/mediatek'
8ba7b079c220ecfddcef4b5eae05b19876bbc5e9 Merge branch 'pci/controller/mediatek-gen3'
efa6cdad8174b43d8f4773193d74804cf8d4f5e5 Merge branch 'pci/controller/mvebu'
3f3352ac94551a59bb4892d103556c950ebc4dcb Merge branch 'pci/controller/rcar-host'
a2c318640d30c519475a335a03095dec0786eab2 Merge branch 'pci/controller/link_train_delay'
e4043a482655db20b9c792ecece7b8794944e36c Merge branch 'pci/controller/rescan_lock'
ba4d1197ca1a5192e60dbf81b13451e2efdc2a38 Merge branch 'pci/controller/tlp_macros'
7f1a03bff2524b9406fadb8e44ddb3381914f747 Merge branch 'pci/controller/misc'
40e92a5476e7aa3af966d37a58b5d40a929e55c6 Merge branch 'pci/misc'
e586644d0a89b6c63b77ae717f19d70181faee76 net: pse-pd: set user byte command SUB2 field
8165f7ff57d9667d2bb477ef6af83ede7fed4ad7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
8211a26324667980a463c069469a818e71207e02 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
95cceadbfd52d7239bd730afdda0655287d77425 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
2496fa0b7d180b3ad356b514e7ff93bb14e6140a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f00a50876d2818bd6dc86fa98b3ef360884c53c8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e2ac3b242c37dff323a964962e43854f4b1a2b79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
095515d89b19b6cc19dfcdc846f97403ed1ebce3 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0e80602c026b98ec9f775f8a6a4eaea577733d6b Merge branch 'net-require-cap_net_admin-in-the-device-netns-for-tunnel-changelink'
e4b4d8410c7ccea25f4b332a077c6b9f5d263228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1f24c0d01db214c9e661915e9972404c96ca73c0 netdev-genl: report NAPI thread PID in the caller's pid namespace
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
a056db30de92945ff8ee6033096678bfbae878e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4f6ac65e81625165257131ec2574bb6bb09bd7d8 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
1c4b39746c4ba32370e9a60801e96181bc1260a3 net: ehea: unwind probe_port sysfs file on failure
efb8763d7bbb40cff4cc55a6b62c3095a038149c net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b50fa1e07cf875609b9d34c5c8b32dcf11b8b603 net/mlx5: Remove broken and unused mlx5_query_mtppse()
aedd02af1f8b0bceb7f42f5a21c41634ca9ed390 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7d8297e26b4e20b5d1c3c3fe51fe81a1c7fbc823 sctp: hold socket lock when dumping endpoints in sctp_diag
3280efa75cf799ff30dd8e32e0e713905d9362f0 KVM: selftests: Refactor allocating guest stack into a helper
54adab32d3e0fc0605b4488cce51cce64a82f04d KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
4c396f19de5d59b8993d9606b1e72d9a7def4e76 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
0c277410f5314bab45f92051b246d39d02923b64 KVM: selftests: Add a helper to query enable_mediated_pmu module param
70f4701c12e4bb6214f0ec762f928e96ff3dacc3 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
9d4853b044beefa21c4ee3e18c40653601a64ced Merge branch 'selftests_l2_stacks'
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
53d1ae7c20d97b08741d667ba54bb09d330eba3b ALSA: pcm: fix __le32 cast warning in snd_pcm_set_sync_per_card
f7f3f9fd81e7adbaa12c2e62ee07f0e094a543fd ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
58fc1275b3f288500ee79a02dbe89ed4197fdc3e ALSA: caiaq: bound the length in the EP1 input parsers
ce5f51bc411790cc723616bbf35fedd378c8b6dc reset: spacemit: k3: fix USB2 ahb reset
4520fbbaedbeda8861f0f0bfbe50b3bca4deae08 ALSA: hda/realtek: Add headset mic quirk for Acer S40-54
bdb640be82e645e2828731648f485224d0c2587b ALSA: usb-audio: qcom: reject stream disable with no active interface
3c7af07943b2718087ae791cad450af5cf646d90 ALSA: usb-audio: qcom: clear opened when stream enable fails
ded97980b30d9882d2af693273ec115ef7d3a7dd dt-bindings: reset: altr: add COMBOPHY_RESET for Agilex5
d0ce5f3f926a700d0329951101acddc85ea7ea99 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
9140c3bee75b1f25c21d96dbd084adce057e7e90 reset: sunxi: fix memory region leak on ioremap failure
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
e6fa716c9d7248e03cb93f566874bd5709901bcf ASoC: audio-graph-card2: Drop warning for manually selected DAI formats
81e676dec04f460afdf7fc486992e8110feba27e nfc: llcp: avoid userspace overflow on invalid optlen
a000fb5bc757ae199d6e2bab140d507459ceb75d nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
379fa7a484b3b08433b7ea475a785c85c5872c53 nfc: nci: fix double completion race in nci_data_exchange_complete
a5d2669455e225ea8ef7f66d8dc2faeeb6881478 nfc: digital: clamp SENSF_RES length to the destination buffer
89945149f38b63b3b0dcb6ff06bb24e5a055fb4f nfc: trf7970a: fix comment typos
612db18d3716d22061aec1a518ee1404033e1ede nfc: nci: uart: Constify struct tty_ldisc_ops
d2f77851a37af3386b594c4719bc7e7c3bb2c0c9 nfc: nxp-nci: Add ISO15693 support
edba8ca627ebdfeebd7eba8f62a63d27ceda805a nfc: llcp: avoid userspace overflow on invalid optlen
96554f90b085ae446252b60cadb4ae5e94f562f2 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1d5fcb66b07a3efcc70d8f55a955bfe23908c8a2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
bb240b3c3cd691583f5fc41081d2e8b96c9432d2 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
ca1748ae94fec4b75ec09140cebde551c838ce84 nfc: nci: fix double completion race in nci_data_exchange_complete
3d8dc619437ad662cd9fd0e89bb5fb900f42a63e MAINTAINERS: Update address for David Heidelberg
5cb0e4ac9dfe0b3a132f0b8f1f06770eda3a60fe nfc: digital: clamp SENSF_RES length to the destination buffer
0af528ed232d433f0921305d33bfa0ff2bcbe527 nfc: Use named initializers for struct i2c_device_id
2f9f5887b42711595e768b9dc0582dccfdf60c3b Merge tag 'for-7.2/io_uring-epoll-20260616' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
00d07402df810b4dce0ae6828f4a292c20bab916 Merge tag 'ata-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9e7e6633458362db72427b48effad8d759131c35 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
348f69320e4db6ebec6940c81154bec4b9eb275a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b59aff62767bf59ca0c787015c0ddc14f60ab10d ALSA: emu10k1: Use common error handling code in snd_emu10k1_playback_open()
6edc20078ad0b05ab2dc2693965d373628d65f80 Merge tag 'fuse-update-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3dc7c001169d112b3e514cacff6c93091c57af9a Merge tag 'nfsd-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e753a63f2ac8599182a5b6899c158a745188551d Merge tag 'v7.2-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dac3b26eae7bee261fa05f20c3fcc24988a7c233 Merge tag 'v7.2-rc-part1-ksmbd-fixes' of git://git.samba.org/ksmbd
83f1454877cc292b88baf13c829c16ce6937d120 Merge tag 'ext4_for_linus-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a6036f33db611715c0b1b212777e640a0d3071c3 of: property: Fix of_fwnode_get_reference_args() with negative index
7b25dbafa2fce50b1a48c1d057adb35da3563f9b spi: rpc-if: Use correct device for hardware reinitialization on resume
9a289cc425bf469642533e4afa01c90f08971d01 modpost: Ignore Clang LTO suffixes in symbol matching
645323a7f4e55bb3abb0cb003b6b9dc715c8dc21 kconfig: add optional warnings for changed input values
b7556c8e713c88596046a906c7c4385218d44736 Merge tag 'hid-for-linus-2026061601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6beaec3aee9852438b89e4d7891caf5e84d45851 Merge tag 'mfd-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
6e717507bfbe8d6955f3f4c5604857a392c7e6fa Merge tag 'leds-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
7c6742507c58cfdf2fa695ac895a33564b6aa252 Merge tag 'backlight-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
53c7db5c1916afcecc8683ae01ff8415c708a883 Merge tag 'pinctrl-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
4be31c943a3a27a5a0251dbb8f5cb89059ec3d5a smb: client: fix double-free in SMB2_flush() replay
b55e182f2324bc6a604c21a47aa6c448f719a532 smb: client: fix double-free in SMB2_open() replay
f9bbadb6c94583e3b4af1afc449bfceb1d1ddec9 smb: client: fix double-free in SMB2_ioctl() replay
f96e1cdcb63ed3321142ff2fcdf784e32cda8fee smb: client: fix double-free in SMB2_close() replay
2a88561d66eb855813cf004a0abe648bbb17de5e smb: client: fix query_info() replay double-free
145f820dcbb2cced374f2532f8a61a44dce4a615 smb: client: fix change notify replay double-free
9647492b5e41954be59d5157eddbcd4cdc1656f7 smb: client: fix query directory replay double-free
7849ce38717e64213bf9cbb166d1cda14e05143f Merge tag 'pmdomain-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
cfd96ad1389cd6045a3af05bd34b2e52b291e365 Merge tag 'libnvdimm-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
4cb5e246e65cd497155370bbca54c8f5e3a4105f alpha: Remove arch-specific strncpy() implementation
ad3242a9acaa01cc9ecc6e483341697ca4f77461 m68k: Remove arch-specific strncpy() implementation
7eda356658cbfba9aea48bddd12b97e562c21188 powerpc: Remove arch-specific strncpy() implementation
dfe05fcca83d794cd76da1b6deb2dcd082aa1174 x86: Remove arch-specific strncpy() implementation
58c4ce8cd6cd1fbf1bca2e1d1f42f9e2899fa934 xtensa: Remove arch-specific strncpy() implementation
5cd1731cc883a9914d91e3b93d4597317b5b5339 Merge tag 'cxl-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
079a028d6327e68cfa5d38b36123637b321c19a7 string: Remove strncpy() from the kernel
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9092e15defbe6c7bc241c306093ca9d358a578e7 net/sched: act_ct: preserve tc_skb_cb across defragmentation
1fd8f80a199d321dd429c9881adccd1413417ad9 selftests/tc-testing: act_ct: add TDC test for skb cb preservation across defrag
86590e2a22fea41b8537125dbd6a135b305b9547 Merge branch 'net-sched-act_ct-preserve-tc_skb_cb-across-defragmentation'
9e5ad06ea826322ce8c58b4a68442a96f600c3c4 virtio-net: fix len check in receive_big()
ed2294f94e34e97342850c40b320833d881c3819 dpaa2-switch: fix VLAN upper check not rejecting bridge join
d31deeab707b7945a7805d6406d0cd3118e640ef net: llc: make empty have static storage duration
a0aa6bf985aa5f22f7d398ddfff3aa0754892aea net: pch_gbe: handle TX skb allocation failure
8cdcf3d2caacdee7ddd363705fb4d93b0c1a0915 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ba45106342bbdd905651cb9fcefb8c11871d4c25 devlink: Fix parent ref leak in devl_rate_node_create()
ba81a8b80f042038b9f73a4e5bb135de890b59bb devlink: Fix parent ref leak on tc-bw failure
440a9744928a26be71f7eb49c0489e509473c587 Merge branch 'devlink-fix-a-couple-parent-ref-leaks'
5c121ee635680c93d7074becf14cfbaac140f80d net: airoha: fix foe_check_time allocation size
e438ec3e9e95cd3f49a8120e5f63ae3f9606e6fa net: macb: add TX stall timeout callback to recover from lost TSTART write
bf6e8af2c8be77489bedeae9f8a9654cb710e500 flow_dissector: check device type before reading ETH_ADDRS
c0ebe492329a4d29592e2240df17e56724849f1f netconsole: don't drop the last byte of a full-sized message
55d9895f89970501fe126d1026b586b04a224c27 net: thunderbolt: Fix frags[] overflow by bounding frame_count
d676c9a73bdcd8237425dbb826f2bd1a25c36e40 gve: fix header buffer corruption with header-split and HW-GRO
1bd6676254b4ab6acd44b662b5e92822c036463a net: ena: clean up XDP TX queues when regular TX setup fails
4045f1c3d68ef4b589ae2587e6ff66ce8017daf2 selftests: vlan_bridge_binding: Fix flaky operational state check
0ec4b785987049031db437ef9d5bb962706b69bb net: wangxun: don't advertise IFF_SUPP_NOFCS
b8613e9792002add3bf77122868cc06ce142e953 selftests: net: fix file owner for broadcast_ether_dst test
e5c00023270e87953d32979ff7dc6e4c63d693df net: rds: check cmsg_len before reading rds_rdma_args in size pass
bda3348872a2ef0d19f2df6aa8cb5025adce2f20 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
96e7f9122aae0ed000ee321f324b812a447906d9 eth: fbnic: take netif_addr_lock_bh() around rx mode address programming
23b5d045ae5df0a2d509915cedcd82f93261d7bc Merge tag 'trace-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ecfb2f7287a967b418ba69f10d45ead0d360593 Merge tag 'trace-ring-buffer-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f32a375eccb7b27bccc57dee45befff6e3b3d4b2 Merge tag 'riscv-for-linus-7.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ff33a7f1d4ea8094ac2b44654737752de6f05a77 drm/xe/hw_error: Defeature hardware error handling with system controller
ac4d1caa82d487e7ed46d0597da1adc9c1a51c70 rust: doctest: fix incorrect pattern in replacement
191f49f1e38b1c10eb44b0f967c6175c884ef7db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
f199c8a8bdd54296d3458777e70fe82a78bd9817 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
f56521ab6f76faeaa5a524320898835454e3bc31 ALSA: hda/realtek: Enable mute LED on HP EliteBook 840 G6
9611c0ce215a66770ccbe5c126bf57ba8c31bcad Merge commit '6beaec3aee9852438b89e4d7891caf5e84d45851' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
442d60df742a597dca7cca89a28a4843ce935f09 x86/platform/geode: reference the real node of the cs5535 GPIO controller
53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
d0ff8c53d82a87aa6ffd37e63b134651a38dacde bitmap: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
91981f96d2831a73cd4dbe4383b4d7e1dcdfcc06 Merge tag 'powerpc-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
08c7183f5b9ffe4408e74fff848a4cc2105361d4 Merge tag 'mips_7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c98d767b34574be82b74d77d02264a830ae1cadd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
07f251e0ed0b78591114101b3ce16db2e1365171 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-spi
914e708e3049c9e0be46533406abd832a46c6e8d spi: dw: Add support for snps,dwc-ssi-2.00a
fbef4191b4961c125585c715407e693f7d0024a9 regulator: pca9450: Correct default t_off_deb for PCA9451A/PCA9452
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b91d287fa7a1ba0727eed5823c6ee4924ee5fa31 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
b2b42ad22828da9cdb876eedb8914134e0759355 ACPI: sysfs: Fix path of module parameters in comments
78ad5c7722b7bed9d35ffc5b45eb0f12e2c22fee ACPI: resource: Amend kernel-doc style
0798268aa4c26ece25020b3ddeeef9a5941209c0 Merge tag 'integrity-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
71b57aca295d61276a60e131d8f62b0cc7cf1a35 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
e2c0595b56e9526e67ddd228fc35fa9ff20724ec Merge tag 'for-next-keys-7.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
5e2e14749c3d969e263a879db104db6e9f0eb484 Merge tag 'landlock-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a2e06b4bef20b59446d5088e938c2be53cc4e6c6 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
0569f67ed6a7af838e2141da93c68e6b6013f483 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e69ed6fc9fb3b386b5fcdb9f51623f122cee2ebd ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
e09390e439bd7cca30dd10893b1f64802961667a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
dbad5db3a0bbf843adef9732ad44b817273e0a64 Merge tag 'ntfs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
6d7f7bcf225b2d566176bf6229dbd1252940cb3c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
84a04eb5b210643bd67aab81ff805d32f62aa865 mac802154: llsec: add skb_cow_data() before in-place crypto
a975094bf98ca97be9146f9d3b5681a6f9cf5ce3 Merge tag 'exfat-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4db86f8ab11b5a41bfc36680be837e6ac1375ec6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
649147cb3f8b3c0c9aeba5d89d69a6ef221c12c2 mac802154: Prevent overwrite return code in mac802154_perform_association()
9c1e0b6d49471a712511d23fc9d06901561135e8 ieee802154: admin-gate legacy LLSEC dump operations
a6bfdfcc6711d1d5a92e98644359dedc67c0c858 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
1a3746ccbb0a97bed3c06ccde6b880013b1dddc1 Merge tag 'strncpy-removal-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e77e17e8a1d24a4a21912ed89cc4828468a1742 exfat: preserve the next empty-entry hint after allocation
390d73adf896bf4883c7d3bcd13c1b53d64351e3 Merge tag 'for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c1a3f611952e80c2fe9ded854bf2c5d56aee697e drm/xe/mcr: Prefer GT-oriented WARN messages
a540a64c4801fe02e452ee37e961018106418260 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
95066bf750b541291f91ec1bd27ba3e86b29c88c smb/client: fix security flag calculation when setting security descriptors
de9aa5ea2d9ea55234e78af1e6182979aa4f646a docs: ipmi: Fix path of the "hotmod" module parameter
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
1a3860d46e3eb47dbd60339783cdad7904486b9f 9p: avoid putting oldfid in p9_client_walk() error path
314b58c01a9047567fd19446ca5fd46c473b89ff 9p: avoid returning ERR_PTR(0) from mkdir operations
f00e6c1d282578b077b87b88f42e701bc40f2fff 9p: Cache negative dentries for lookup performance
5670a84b5cda6b82016282accfd61ef36aceafbf 9p: Add mount option for negative dentry cache retention
15bbf82857fa61de9bad9faa7a3cf3a95b1b292a 9p: Set default negative dentry retention time for cache=loose
712da38d134b6681946368dd5c9400b43eb772b0 9p: Enable symlink caching in page cache
96a6db3fd7763f676fb6a25658b11aaf0e4fa4f9 9p: v9fs_file_do_lock: replace WARN_ONCE with p9_debug
7d54894a1ee265a72d70f7cae1da6cc774cccc71 net/9p: fix race condition on rdma->state in trans_rdma.c
574aa0b4799470ac814479f1138d19efe6262255 9p: skip nlink update in cacheless mode to fix WARN_ON
cc8b15a2c435bd1caf19741ba85286846a115764 net/9p: Replace strlen() strcpy() pair with strscpy()
aa88278693cbfaf7a2acf961379973fbb63b165c 9p: Add missing read barrier in virtio zero-copy path
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
c3027973f692077a1b66a9fb26d6a7c46c0dc72c drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
ab99ead646b1b833ecd57fe577a2816f2e848167 drm/nouveau: fix reversed error cleanup order in ucopy functions
c10f641fcb04a33da0b6bfc59cdadc250aafeb96 Merge tag 'spi-nor/for-7.2' into mtd/next
49420dfdedd676befaa999b165a76d8d7eec4fab Merge tag 'nand/for-7.2' into mtd/next
ed85d4cbbfaa4e630c5aa0d607348b42620d976b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
27256cdb290ebe18723d69eda0cad248b82c37e8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
1e762b53a86d7ed19016c66cc1883e4b9f8b2c1b Merge tag 'for-linus' of https://github.com/openrisc/linux
d639d9fa162aadec1ae9980c4dcf6e50bd2f8290 Merge tag 'liveupdate-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
aff3ca32f39d5e64619eef10e1daef3a0ba76b25 Merge tag 'firewire-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
47b2e393432164393d04a4e94f620261f756589f Merge branch 'thermal-intel' into fixes
e331b7dc86c9f67fb768d88ea698dcd2809f6754 Merge branches 'acpi-sysfs', 'acpi-resource' and 'acpi-driver' into fixes
1bc18858358d7a4e263a63b59a12cbfd25c16670 Merge tag '9p-for-7.2-rc1' of https://github.com/martinetd/linux
8cd8cf7a07e5d141b0c75ce6cf470630e11aa11a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
425cc4d20f96af669addb1053044688386f7c2b5 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
0c3a350d13ce8bb7c3427597819b0dfbc19ba242 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2956268efc457cb05d29c1bf94de1e8e684d7bbc alloc_tag: fix use-after-free in /proc/allocinfo after module unload
67c2696cf76aa276376fdd845c7d1b3e16b97af2 lib: split codetag_lock_module_list()
b35a8205a3cc87c1fcfb5d2ba25f49ea9342cbc7 zsmalloc: simplify data output in zs_stats_size_show()
874611d193f29666184bcbcb8638eff87d63d019 mm/page_alloc: only update NUMA min ratios on sysctl write
472ebd691d979c9f3545c469ac79d6575709bbdf mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
d04fa025671ea49e6950b3261af115eff1e6a608 mm/khugepaged: generalize alloc_charge_folio()
45b310faeefaea811291bef934ccc11e81761326 mm/khugepaged: rework max_ptes_* handling with helper functions
5a9c05d86683db5449b7fefd278c461cffb55234 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
da98790891a4fefba89f831ae77dc2d34275da3c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
e22f2fe72c74e99f419ba2a8adf33461d0b8330d mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3a460f245f000c6fbd07fd94e572268e4a7a420d mm/khugepaged: skip collapsing mTHP to smaller orders
b5b8b329c4b456806e3bcc6bf3490fbc508e9080 mm/khugepaged: add per-order mTHP collapse failure statistics
ceaa0b641311e6279722b03acfbcd173d166518f mm/khugepaged: improve tracepoints for mTHP orders
2c7d0fa84dcfd9080181bd92e18aacbc4abbe4f5 mm/khugepaged: introduce collapse_possible_orders helper functions
90ed32d00054496ff763e8f97c49f422a4682fd3 mm/khugepaged: introduce mTHP collapse support
5fea7eb1a33154a94ae7be3cd062fec8adfe2fad mm/khugepaged: avoid unnecessary mTHP collapse attempts
b7f16963efe73502dc3e27c4ca15c8e687fd37bc mm/khugepaged: run khugepaged for all orders
cae43f22de82130a8fc1afa7b9b26fa8c08665f5 Documentation: mm: update the admin guide for mTHP collapse
c85418be96666be9d6127448baad95ca404ee34e mm/khugepaged: fix PMD collapse swap PTE accounting
cd2d3d1f26c27eace8c70bd481889afd3c34a42c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4e3d769bf0fc13f2b44c9e693e587176b15200b8 mm/khugepaged: add folio dirty check after try_to_unmap()
8a088263a097d567c212159d3a7bc747348e31fd mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
efc36a715383439d7987b2d592b7549144fb5aad mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e4df0f37bd95bff5eb64e2a28eba378d64f4c01e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
044925f9b56501f893bbfb7f4acfdbe0f5fba0d1 mm: fs: remove filemap_nr_thps*() functions and their users
27e7918905ee918d8ca268afc98234e8c8450641 fs: remove nr_thps from struct address_space
7c16f524f20c0fe7d694ef889e51a89872846931 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
15e2258e255525ddae5c78c1ffdc88fe8a1116e6 mm/truncate: use folio_split() in truncate_inode_partial_folio()
14a357d028990fc4b2b163963e9232c1eb1da5f8 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a2f8f73636cb9b35231c0b721b6327f6efe811d1 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
a8b43cadbe32632ce3a1e73a7301dd0dbf92a114 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
1b6444331bebb4e586dab30b1fa0612ef482bab4 mm/khugepaged: enable clean pagecache folio collapse for writable files
366aaad86239cac580c922be0e3336d9c38a6f41 selftests/mm: add writable-file collapse tests for khugepaged
79f33d19fce70bc8a3d5f16dfe24d28e789ce931 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
4d7f4bf5109822f231b5e40b54be4b3c690647cb selftests/mm: migration: don't assume huge page is TWOMEG
3e600b2564ad9c106e4698e6dc8ae50cd942400a selftests/mm: migration: make nthreads represent number of working threads
5ea01affb6546294d4d5af954c397b808267357c selftests/mm: migration: properly cleanup fork()ed processes
21de457215049aac93a8b0da1bba71c1a59d8be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9c5a65f374f86ed7105f064c89f74de8eb0c5f2f selftests/mm: merge map_hugetlb into hugepage-mmap
a93cbee5275104d51d30a7d392d10fae2b58bfc0 selftests/mm: rename hugepage-* tests to hugetlb-*
f62c93fa8bc1f22fc823e21790a466b2cbcba8f2 selftests/mm: hugetlb-shm: use kselftest framework
40e9e3d76069f4108877ad05a5cd171192a0b355 selftests/mm: hugetlb-vmemmap: use kselftest framework
83ccc26e5e417792140c5b2026876ead8ce731d9 selftests/mm: hugetlb-madvise: use kselftest framework
e9c43934be262ad107b17d606b430d40988f7075 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
5be449d0eac1a568401786c9e20106afe55c7394 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
5424015544869c731e01773d7fdfd44082fb00e8 selftests/mm: khugepaged: group tests in an array
3ab1f01b091df0ea00cb306e0a8501a8379444f9 selftests/mm: khugepaged: use kselftest framework
4cc68d5f52de9614e2db70f43c52f012d1ebb5ad selftests/mm: ksm_tests: use kselftest framework
a932f05e2eae1473579c7e17dcf6c6e4b73c0a35 selftests/mm: protection_keys: use descriptive test names in the output
04d0c0092b427dd28f57b57f001be9110cb5acfe selftests/mm: protection_keys: use kselftest framework
4cf3a2657b2a7917cff2ff5383996245675499af selftests/mm: uffd-common: use kselftest framework
a7d3925151723ea916f03ac0da244b3a92541a71 selftests/mm: uffd-stress: use kselftest framework
462de7f58c2841489df9e8af23cb1d3e2fe05003 selftests/mm: uffd-unit-tests: use kselftest framework
7b35a64019262667d00885ca789e90d0453b7cd6 selftests/mm: va_high_addr_switch: use kselftest framework
d4cdf641b0dc749b5e88474a11543a9479e1f766 selftests/mm: add atexit() and signal handlers to thp_settings
81afb1ee7b2fb8b533aaa5cbd907fd000e60f193 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
1bdc1698e6058fc8520041fb3259dc7656deae5e selftests/mm: move HugeTLB helpers to hugepage_settings
0020a1f5ca36f2781e5471e9efcab6b03c4d4072 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
27477b28b74fd7bb69325a423be52d80b38b25cf selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
024ec9a7e03bdbcdfc3f995547adef6473d87bf5 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
08e51ae56a442c7b53e90f98bd30d6e0e1de5c1d selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
505c9605ee3305511cfcda9f23a3a354290a1ddd selftests/mm: move read_file(), read_num() and write_num() to vm_util
fb271590fa19f15f65d5f13b58e17b3683d7eec4 selftests/mm: vm_util: add helpers to set and restore shm limits
bf2f989814330ed58145c106e86efa82d93799e5 selftests/mm: compaction_test: use HugeTLB helpers ...
11893d36c9bb2cc58a9683521f0132494625763c selftests/mm: cow: add setup of HugeTLB pages
fa84e69570cda23b433678ee3af56427bf5857f6 selftests/mm: gup_longterm: add setup of HugeTLB pages
ff47c6008775ccbf1efc903137008b19785bbfe3 selftests/mm: gup_test: add setup of HugeTLB pages
28ef1fb4e5ce9dad1a10da85330b4911ce44d1d8 selftests/mm: hmm-tests: add setup of HugeTLB pages
642d1fd449ff3fd714a8ba53b78cef65c8142990 selftests/mm: hugepage_dio: add setup of HugeTLB pages
2b6746a3b44b2d874a92548f2d3d4c6828ba47a0 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
06fbc9506c2d39933c6a302453d2de9a40cebc40 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
afa1b71900f3bc9126d1aa01a105d16054286ddb selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ae571cd6015c6ebb023a4b9ccd49125b7cf93610 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a914785f6349da754e1226420bf4e51961956769 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2d6d040ccf00ecf560516c362c3ee72016930a07 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c764cfa251d2d9cda8d695f8c4e8972be508ce0f selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
496a662f73292d98e1d91917f2b2f9ec1d130fdc selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a73a71aaea1d2fac50542d1cd1ba7d0ec219d52f selftests/mm: migration: add setup of HugeTLB pages
857f2f816932573b4080f0683ca75848f7f2508a selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
25356081894df2ebcb140fcd28191e55c2d82a22 selftests/mm: protection_keys: use library code for HugeTLB setup
49a4e7186b08ff56884d8a1b439e60f514886834 selftests/mm: thuge-gen: add setup of HugeTLB pages
db8cef5bac46cf70e7faefc2c6c58f8673dc8672 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
1d95be59ca0698c1095a08e11b6bc60df7bfaa26 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
df7ab28eeae653779a3a0b91b586505995cbafe1 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
c9e5d1fc951dbce768dc7e7d998c72fd3d589764 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
e8a83b3a129c4eeccf627030ef442da9b891c741 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
157adc22f01cdd0c0dc1b9e4389ed2377d9b69d3 selftests/mm: run_vmtests.sh: free memory if available memory is low
08de77b1c99fd2311526e362d7f4500a322da51f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b89a641056227403bf54847caf228b8a607c5fc4 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
a179686b917ca30232cb70eb4408d34d9de3814d selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
a3f66e9b6e4dad38444656ffc28c28c33a4d4e1f selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
404c04e010da2edc93cada07d4d50deda12a68e4 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
7f9c0920ff3debae3cb4d60260e3daf56ab68395 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
76f9a212a0a93572a28b58d9869e9187c4022342 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
7bbdc459527075c4d0b96133de25a53822397af0 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a2dde8a065d5c8d63b53b1c8f035017e4aeac0c2 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
e5d3e1422e92d54e28e81fad8bfc7c1ecb41a353 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
1df31d5ef58dc6bdf0f2a8b809152d835c60b28e selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
f20ca8972e83f111c4300c60d74314568c8964bc selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
3640d3be3d693a3660718fd8ba92393ab3e67e15 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f3bd00507f226a419125df6064632bcbd47d8e70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
90c132f8379b788a0482dbeabc884d3ae5d82205 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
69ba1d76d93ab818245333cf400928477ba72053 selftests/mm: clarify alternate unmapping in compaction_test
1d0ac576f34260e0b7878598c79c8b141039d799 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6f64c06f43098ea0aa0a67d0ad15124b5d2ba0fe mm: merge writeout into pageout
cc13a7a618fe8354f16d74c06aaf9565a68e9ebd selftests: mm: fix and speedup "droppable" test
b902890c62d200b3509cb5e09cf1e0a66553c128 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
878f41243c0ddc8201856c1d0c530df47cdaec87 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
6a66c557a2ab2609575bafd15e093669c05f9711 mm/damon/core: always put unsuccessfully committed target pids
5419cac89c0224b5acdbcda183a3c4809510ce95 mm/page_frag: reject invalid CPUs in page_frag_test
e8ae6fd67021fafa9205330b3b248c9fc7216e0b mm/gup_test: reject wrapped user ranges
224ed0e019b122d08580362abe57574a78f2b5fa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8edb0e769ce2a996774df83485781dd9f4bc2d44 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
cea5702144615878600d3a39b5d8b3cc34719012 selftests/mm: fix exclusive_cow test fork() handling
c565c009d0c00aa1a2e813aef11cfc685f148d1a mm: use mapping_mapped to simplify the code
44238b122ae834ac52748e59809a139a2cb8409b mm/vmscan: pass NULL to trace vmscan node reclaim
13a1e1a618858407fa12c391f664ea750651f6b2 Revert "mm: limit filemap_fault readahead to VMA boundaries"
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
09e3b4a76bb6047ec0b99dc668b313469d8a73d0 Merge tag 'mtd/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2e05544060b9fef5d4d0e0172944e6956c55080f Merge tag 'mm-nonmm-stable-2026-06-21-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef0c9f75a19532d7675384708fc8621e10850104 lib: Add stale 'raid6' directory to .gitignore file
62b01f72d93c7bc8fde3b2e5b5f783eca5f53324 net: marvell: prestera: initialize err in prestera_port_sfp_bind
1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
4c6d43db2a4d2cef3921e885cf34798f790d34ea net: dst_metadata: fix false-positive memcpy overflow in tun_dst_unclone
41782770be567abc6509169d0ffdada31c783a66 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
48b67c0e8af65acd59d81ddaedd3442b5e4c27b7 octeontx2-af: npc: cn20k: fix NPC defrag
d4b7440f7316e76f013f57d8b6da069a1b9c34e7 octeontx2-af: mcs: Fix unsupported secy stats read
fd4460721fb4062ef470ecdfdaedadfe7e415c09 octeontx2-pf: Clear stats of all resources when freeing resources
450d0e90b10393bd9f50c127875a9fdd4cc81c30 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
50ffe0645d16b62e27ad3c09af5a3eb225260950 Merge tag 'batadv-net-pullrequest-20260619' of https://git.open-mesh.org/batadv
617fb6fa9c34457ca37e0c1cf6c88d2f12b014a0 Merge tag 'ieee802154-for-net-next-2026-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
f623d38fe6c4e8c40b23f42cc6fe6963fa49997b net: emac: Fix NULL pointer dereference in emac_probe
16e088016f38cf728a0de709c3335cc5a3850476 net/sched: act_ct: fix nf_connlabels leak on two error paths
86e51aa24686cc95bb35613059e8b94b9b81e3f0 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
27ccb68e7cccead5d8c611665a45d23032d468b3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d186e942365acece7c56d39da05dd63bf95b280a ipv6: ndisc: fix NULL deref in accept_untracked_na()
05ed733b65ab977dd931e7f7ac0f62fdb81205c2 net/sched: dualpi2: fix GSO backlog accounting
54704b32b2abd62dbb63082c89fa35685c34674a selftests/tc-testing: Add DualPI2 GSO backlog accounting test
eca856950f7cb1a221e02b99d758409f2c5cec42 ipv4: account for fraggap on the paged allocation path
736b380e28d0480c7bc3e022f1950f31fe53a7c5 ipv6: account for fraggap on the paged allocation path
38becddc332c1dbee6ab8dc8f13a860c6280b905 Merge branch 'ipv4-ipv6-account-for-fraggap-on-paged-allocation-paths'
9ed19e11d2146076d117d51a940643990118449b ipv6: ioam: fix type confusion of dst_entry
d07d80b6a129a44538cda1549b7acf95154fb197 dpaa2-switch: do not accept VLAN uppers while bridged
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
44e3aeeb9a79dbf1b18b48115dcf6144bbb957f0 Merge tag 'drm-intel-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
347010faed7afc83ed8fb998b4530e3a937d6c53 Merge tag 'drm-xe-next-fixes-2026-06-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0e8233409d4f6def051dd42a432c6815bb780d78 Merge tag 'amd-drm-fixes-7.2-2026-06-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c7ab7504631d8d9aecee3d1509cc779eb4778844 dt-bindings: rtc: epson,rx6110: Convert to DT Schema
7e342d87aa8e6b831cf6d21ca41b1f7e032d0fcf rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
fafb016d081200c7652e84202f8ba5951e659a53 rtc: renesas-rtca3: Check RADJ poll result during initial setup
09939630aad95fc3dc4cc2d94a5a96d7c4d6642f rtc: renesas-rtca3: Fix incorrect error message for reset assert
9fb12656a7a5473b1ce46e27f78e92e5e8df7c58 rtc: renesas-rtca3: Fix typo in rtca3_ppb_per_cycle documentation
2098bb8ac5f5a66b1a0e02512ae11b6208936c92 rtc: renesas-rtca3: Factor out year decoding helper
419719c514252a2dbb2e2976f564c83417dd6d0a rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
9792ff8afa9017fe14f436f3ef3cd75f41f9f145 rtc: mpfs: fix counter upload completion condition
a091e1ba3b68cabc9caedafc6f81d9fe9b3b2200 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3eebec1cb5dc1abd9d0b6a97a752800bf1a4e035 rtc: Use named initializers for arrays of i2c_device_data
ba5dca876b54c848fe4ba6526454a6eed7856f57 rtc: Drop unused assignment of platform_device_id driver data
6e2f1f0184dad775c95c09e5374234d3df39de65 rtc: ab8500: Simplify driver_data handling
041ca8884410a4f70b40521f34258c7b773ea5c2 rtc: Use named initializers for platform_device_id arrays
d1d53aa30ab3b5ae89161c9cc840b3f7489ad386 bpf: Fix stack slot index in nospec checks
a93ae7ed5972fa4cf7c0244395dc1bcc7e0016be selftests/bpf: Cover stack nospec slot indexing
3eb21c86913439043c400cf9bbc521b015084b99 Merge branch 'bpf-fix-stack-slot-index-for-spectre-v4-nospec-checks'
b5f3534268e3f91c9d3e9dc79ee5a32555880ee9 bpf: Fix partial copy of non-linear test_run output
5e72b5b157299f703d0c08c543e68916d263b4a4 bpf: Fix build_id caching in stack_map_get_build_id_offset()
a933bade82b9cd9197c6c9a390623cfb1f8c0da7 bpf: Emit verbose message when prog-specific btf_struct_access rejects a write
39799c63578ec64488e14aced9ea07af6f958f35 bpf: Allow type tag BTF records to succeed other modifier records
d5dc200c3a3f217de072af269dd90adddf90e48d bpf: Add missing access_ok call to copy_user_syms
bda6a7308ef8e79cfbb7d09e48e1c7ffaa522269 bpftool: Fix vmlinux BTF leak in cgroup commands
0dfcb68a6a5ac517b22dff6a1f01cb4f126dfc57 bpf: zero-initialize the fib lookup flow struct
8405c4626460503027461652f96d8bb10c2a9173 bpf: Fix BPF_PROG_ASSOC_STRUCT_OPS last field check
f08aaee3152d0dfc578b3f2586932d82062701dd bpf: Fix effective prog array index with BPF_F_PREORDER
a6ff26f360c87b7c9f76f493bcecb9223d87e9db selftests/bpf: Test cgroup link replace with BPF_F_PREORDER
3d8e6fef15db07c9247c1301ec6fa5532d15feb8 Merge branch 'fix-effective-prog-array-indexing-with-bpf_f_preorder'
e8184fdeff82a4a4bebedb9e250e54be0441c56f smb common: add missing AAPL defines
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
872cc6abda1507429b97cc7b42a9dae51ee0a668 Merge tag 'bpf-next-7.2' into loongarch-next
e8738f15a4cb67db74b2cd642327423ef336bb26 LoongArch: Add THREAD_INFO_IN_TASK implementation
764ec05498fc875b0317c55cfdc7107a7e59c1b7 LoongArch: Add PIO for early access before ACPI PCI root register
0a4558698835a87121f8b22128e35398fac3189c LoongArch: Report dying CPU to RCU in stop_this_cpu()
e44aeefdd351ee010deca11a81cf810bb627b3f2 LoongArch: Move struct kimage forward declaration before use
be8335549dfd933c8055327f0c1969db60f9856a LoongArch: Fix nr passing in set_direct_map_valid_noflush()
a8ca1f03b6857542a949a0cffa97f33c8bebfeb5 LoongArch: Add build salt to the vDSO
d9c4b9dd970675d2d72c95e7b8c282e86bb0738d LoongArch: BPF: Fix outdated tail call comments
26ba32ff58a0d0db49d7e02dbe0f432374ce68a2 LoongArch: BPF: Fix off-by-one error in tail call
ad34c2faa716956e8140d20aebfda7dd91fb2685 LoongArch: BPF: Inline bpf_get_current_task/_btf() helpers
1dd2972dda8a69938ca5fe9b40f17e7aee7973b1 LoongArch: BPF: Inline bpf_get_smp_processor_id() helper
1c248704d3f32a71d0355ca3e167318c34f68331 LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K0500
04b669772ab48637583f919f1b429b28a5e6687e LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K1000
55fe7612d80385e9f3d1cea81ada9d0d1fbbea5f LoongArch: dts: Add i2c clocks and clock-frequency properties to LS2K2000
18c218395195f5a505ade772b108628339d48338 selftests/bpf: Add get_preempt_count() support for LoongArch
41cd61cb1ee81b9cd14f874f8f96f5d2ff5b641f selftests/bpf: Add __arch_loongarch to limit test cases for LoongArch
5b661cb0430ad23f62188e1a03a020fcd0e12da2 selftests/bpf: Test jited inline of bpf_get_current_task() for LoongArch
0085d6fa714d415fe4a35a84223f0542d2b6aede selftests/bpf: Test jited inline of bpf_get_smp_processor_id() for LoongArch
cdeb5e248de11537cf23cd5174f6c55bab2e850b drm/xe/uapi: Add additional error components to xe drm_ras
fe48a86980798ffc78c8713ec964877c8594610d drm/xe/xe_ras: Add support to get error counter value
2801adbd3449d449431a09dd9382a8ee4f928a2f drm/xe/xe_ras: Add support to clear error counter value
2f02918ab20397aa5c6b03f46db6bd7024a0ce6a drm/xe/xe_drm_ras: Wire get and clear counter callbacks
8a1f196b37bf14c7f8c6793d235e66adeef6c2c5 drm/xe: Move xe drm_ras initialization
63dfab5786ca925f6bc90903b7a7b77c99f4708f drm/xe/xe_ras: Add drm_ras feature flag
257595adf9dac15ae1edd9d07753fbc576a7583d pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
251c8e86539aefa88980b3dccee7d8ae4974af06 power: sequencing: pcie-m2: Sort PCI device IDs in ascending order
2d5a7d406ecece5837af1e278ffbbf6c0315560a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
99dfa46baba29513d1094c8f30bc86c6ef88543a gpiolib: initialize return value in gpiochip_set_multiple()
9068c631d5af20000d873e4f299fa0bac4e294d9 gpio: tb10x: fix struct tb10x_gpio kernel-doc
faaa1e1155833e7d4ce7e3cfaf64c0d636b190db drm/edid: fix OOB read in drm_parse_tiled_block()
b70f007a9fc665ee988683fd5085ab34e2c10ad3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6efb1897209ab50940c58384d15a68fd4212821c ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2i Laptops
134844856c399bfa9462a159dcf860bfdb748055 drm/sysfb: Do not page-align visible size of the framebuffer
b771974988ec7ce077a7246fa0fa588c246fe581 drm/sysfb: Avoid possible truncation with calculating visible size
7bab0f09d753f098977bbba3955d694c2e2c25da drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
9206b22fb959f4a9cf1921f34aed0df1dcb1ab04 drm/sysfb: Avoid truncating maximum stride
8d067a3d1d052113abd0f8017680dc09295c0290 Merge branch into tip/master: 'core/urgent'
129e60b00ae2289076a7307fd92303b5e9b8e761 Merge branch into tip/master: 'irq/urgent'
499d1d9d03ba66252d3cb079f33aac9e81e489d9 Merge branch into tip/master: 'locking/urgent'
7ccc28458870a7096e5b865a9e83ab36e61bbf0d Merge branch into tip/master: 'perf/urgent'
cc6cd3341406aa727991c2268ec03af08bba9bf1 Merge branch into tip/master: 'smp/urgent'
16ab5d61d87d5e448614803944cf2d94e55c7c65 Merge branch into tip/master: 'timers/urgent'
52db7218a745e171bb80621c7cc6d7e74733f74d Merge branch into tip/master: 'x86/urgent'
60b87960734a326be1827e3b6a3b6c4c6e44341c Merge branch into tip/master: 'irq/msi'
6902a3789e5554faa5c0f8e439719d2369e5b055 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
493765b8e922a506e09e22e80b6cc9ff05e8295b ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
a0ac2b200be136c6389b63de701dd7b41fbc44f4 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
cfa697b22dad9c2ebd8266b809b7f278e9aa62eb Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
64522263b6e369adf72a4e3db793acc0ad2c53b4 Bluetooth: L2CAP: validate option length before reading conf opt value
f529eaa118a9aa365e63af7cdf128c568bda86bd Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
25c286d75821272bc23c007f6e3aa6103a46fe91 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
76c2d047410ba2307d99420267455667d75ca78d Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
8047d832767fdefd118b56be37ab550db56a443c Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cf81b260916c92cf610c907d41627a175e86e37d ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
95a7af5097fff572a440b53c8d5969310e3fd89c Merge remote-tracking branch 'spi/for-7.1' into spi-linus
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3185a2b6bc759841560ef5e13964884aba1d6ff Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
53f098b84236924e78618fea5ef44737615cff7d Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
73862a0c20776b0128d967410dd5d6a8449da231 perf util: Sort includes and add missed explicit dependencies
3d9d4d0f2c9c7c6660f942b5b6b35792a99920ea perf python: Add missed explicit dependencies
e0d2c1011e56815c6b0154d30dedef84e079a049 perf evsel/evlist: Avoid unnecessary #includes
a9049f63b287c3b0d4f8c213cc4a1d464aa48f41 perf data: Add open flag
211fed70c3f2a614a84bf70f5a4a93c20b3667e1 perf evlist: Add reference count
40c36076ddb2df663ec7c8b0bdcaee52d9e4c9a6 perf evsel: Add reference count
28db517aca203daf9499670e08bc20befc4b2245 perf evlist: Add reference count checking
0d2d49a91ef270dc48243697000cf84b3f37f42e perf python: Use evsel in sample in pyrf_event
4cd0142f7decdac350dd1c17eb437cad16c63601 perf python: Add wrapper for perf_data file abstraction
3b96bf7af60d6598842bf6e7ff1a6cb72ecdc35a perf python: Add python session abstraction wrapping perf's session
ad834bb3f74482a764855b9cf298065f4e9d1036 perf python: Refactor and add accessors to sample event
498eb92e196ff6e8b058d992c004922269e56d2d perf python: Add mmap2 event
bdae074cb8a40c1a45ec8a9b5acabf32d26cc6e8 perf python: Add callchain support
3be828d499db474bebba8b6b8c1593718563ae0f perf python: Extend API for stat events in python.c
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
1777da4867ebaa6ebfcb922bc3e7bb08de70cfe0 perf python: Expose brstack in sample event
f28b37d24013c23aa89b91dc39474d3171037078 perf python: Add syscall name/id to convert syscall number and name
47229574a11348ee8ed9eec43c097e9c27755042 perf python: Add config file access
41ae8fa67c22be9b6936523582c436313d900266 perf python: Handle Py_None for thread and cpu maps
2b38a2d44f279cf45ceb68159844dd3a6abb537b perf python: Add type checking for parse_events/parse_metrics
430da3cd03b41e78a20b3146d7bb00f2f01dc2c6 perf python: Add perf.pyi stubs file
8b797f8b8c1f3fe466185d9bdb39a5e2224cf8f3 perf python: Add LiveSession helper
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90511bdcfda97211c01f1d945d4ea616578d8fca drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
c478244a9e2d14b3f1f92e8bd293919e554622a5 drm/xe/rtp: Maintain OA whitelists separately
15739920b71ef3c56868973b4e7e3164a793d09d drm/xe/rtp: Keep track of non-OA nonpriv slots
c3ff77d7235ccef7a0883c2fd981f70ef3aafd21 drm/xe/rtp: Generalize whitelist_apply_to_hwe
3a3c3e56db2923daaf1a5353cd6463a4cdaf4ffa drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
aeaa7d2bb017272ab9e18759fe00bf758cd3299f drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
6f73bf8fffa728aa5d5ee143ba318fa0744113a2 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
f8e6874f46f19a6a2a0f24a81689f90641bb402a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
645f1a2589bd4782e25490e5ecc05b7043c36cbf drm/xe/rtp: Ensure locking/ref counting for OA whitelists
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
e5c6b06a97c88227da49874d805393f960b661c6 rbd: switch to dynamic root device
3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
e120e2b666851c4c0c7bffd315ff69a09f9fe4ac ceph: convert inode flags to named bit positions and atomic bitops
248e514000d552095025de0473165becfe8e810d ceph: use proper endian conversion for flock_len in reconnect
39fe3031589386ae7ce3fd7132beb6bb229e22ce ceph: harden send_mds_reconnect and handle active-MDS peer reset
ebbbab66bd74dbd213d51afc3b029dc8b109ee47 ceph: add diagnostic timeout loop to wait_caps_flush()
b52861897be8a7ba563077ae62cd48158d16a5d9 ceph: add client reset state machine and session teardown
7e1f9e2cd2d0e780c394a4402c40e125109fec72 ceph: add manual reset debugfs control and tracepoints
0a2741c77d5a08a5a94f1e5dde3a41125e601fd0 selftests: ceph: add reset consistency checker
69795b423ce3421119816d098e551fd98781a01b selftests: ceph: add reset stress test
3be11e5e64a12e3bbb2d5a38006425b65d9380a3 selftests: ceph: add reset corner-case tests
9294cd0518423c3c79cc9962c3728d44f3aef34e selftests: ceph: add validation harness
1397040896280b7a6a6213e874ee4f6146bc9cd9 selftests: ceph: wire up Ceph reset kselftests and documentation
3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
3452a01bc4919510f1db1b293a91656a024036e9 Merge branch 'io_uring-7.2' into for-next
1afe4f19d6ad404621150f0e91feeccf12fb1037 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
214cdae69dba9bb1fc0b517b7fb97bab385a2e3a block: fix incorrect error injection static key decrement
9280e6edf65662b6aafc8b704ad065b54c08b519 nbd: don't warn when reclassifying a busy socket lock
17b2d950a3c0328ed749476e6118ca869b3ca8b5 block, bfq: protect async queue reset with blkcg locks
0ab5ee5a1badb58cbb2242617cb01a4972b1f2a2 blk-cgroup: fix UAF in __blkcg_rstat_flush()
3ed9b4779a4aa3f44cd9f78627498d7adac40daa blk-cgroup: defer blkcg css_put until blkg is unlinked from queue
4ebfc96b9071d1fb2e8a7aafc6bb2c236ce5957d Merge branch 'block-7.2' into for-next
947d7ea6f60b5fe24d8f8b69e55e0d6e1e8855e7 rtc: interface: Add rtc_read_next_alarm() to read next expiring timer
a50b23a57fce4157156014bc00b0cf9f4ab1a69f rtc: remove unused pcap driver
a369f48be8de426a7d2bca18dbd46c2ad1138803 rtc: msc313: fix NULL deref in shared IRQ handler at probe
4202e4254403156a00711990ec99982f43bd99f5 rtc: interface: fix typos in rtc_handle_legacy_irq() documentation
5e7f746bc106ad9cd300e161bff42f62a8bf1e6b dt-bindings: rtc: add ASPEED AST2700 compatible
3319cfeeb8c4047026f84df045c438f7bbd338a6 rtc: aspeed: add AST2700 compatible
851d961ff248218f681c53cf0f7f08cf8201a117 rtc: mv: add suspend/resume support for wakeup
d5a815b4cd760585fa9cac5c83ac7aac0f595195 selftests/mm: fix ksft_process_madv.sh test category
19a45b706c2ff9e398ea6389c86def1b4023b8e2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
9ada876dcd6b63c2278cc5694a6a0a4f7ad91255 arch,x86: skip setting align_offset for hugetlb mappings
7bf078c67e7e0be64c88d6c13861735f421c4908 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2c5f390b20ea42abf77a0b51541f9979db79f486 mm: shrinker: fix shrinker_info teardown race with expansion
44aa96cff30d4c9a6db105dd79f299585135a569 mm: shrinker: fix NULL pointer dereference in debugfs
94e4f0681c301700d30b2ca2f67caa7c67b12f43 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
046968d607bf2733fc3ab866efdea94b67173bdc mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
56acc1410032e54872f05faa2490cdec3311c6f4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
dcfbdd5886ab8ecd3887d6a81216e82b8614ba78 MAINTAINERS: add Lance as an rmap reviewer
4c9666e141479dce09c70b1bc2bb5c5c95788250 foo
81652c5a65d4ae28e9b18c16ef917a40025c3653 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2ca50c36a7ce130fdce548ca86054efb5fd083ed foo
caf6fff72c45b580205fd2c8453114f879dce626 lib/xz: replace min_t with min
2ff2f1208836a26b7414ca7002793cec7bc836cd resource: downgrade "resource sanity check" warning to debug level
86c17a146624fec5390817ae9bdae9b823ddc827 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
32cd5d156580dcc73572794b329b02b7acc88b35 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
26a44242525cf81b520218b585bdd7c9565dcd21 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
6f6183a39533d727deaa5061cadae6dd9e6744d0 bpf: Guard conntrack opts error writes
38ba6d43af3844ae502092ee9dcc47214e82acb8 selftests/bpf: Cover small conntrack opts error writes
6a8e9b4f1f416df33f32e124f26e41bdc5a32c27 Merge branch 'bpf-guard-conntrack-opts-error-writes'
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c1016dd1d8b2bcd1158bbaabe94a31bb7e7431fb ksmbd: track the connection owning a byte-range lock
37ee476071bcbf4fa97a5a7b208b3a51073b4fcc smb/server: fix debug log endianness in smb2_cancel()
b69be2c58615950ee7353b61a21acdf8508c0cbb ksmbd: validate SMB2 lease create contexts
fa111daae1a02dbff5693dfc12f368bccd9eb5f4 ksmbd: use connection ClientGUID for lease lookup
5015191096db311759fef98769270336cd8b1324 ksmbd: fix lease break and ack state handling
0fa8abc6ab6dcc571f76c1e05ad3582540fb56d5 ksmbd: clean up lease response flags and directory leases
079927f5fda5a05355a620d794e2f4b9eb1f70fd ksmbd: share SMB2 lease state across opens
80a56d4a826c6c84430286fcf7d8655f7c5b0868 ksmbd: align SMB2 oplock break ack handling
171b5d72dd80f99271c073c6e38d5263687c3b6d ksmbd: treat unnamed DATA stream as base file
890825ed5c427fcb542ae1a0fd7495e551dcacaf ksmbd: compute lease break-in-progress flag on response
7efb3f2458a8d260ce6ab37807f4b2a926483f76 ksmbd: chain pending lease breaks before waking waiters
752bbd323e779691998920035b6e9417d5a6a78c ksmbd: do not wait for RH lease break ack on overwrite
dc2264a9efe7b56040b018024d1dfe0b3839d5ae ksmbd: honor SMB2 v2 lease epochs
1f1083c36fa11c5d9011451c7b9ab380545c72ea ksmbd: break RH leases before delete-on-close
2145945feb2c27d8e20f113ef81dc373631c4f05 ksmbd: route v2 lease breaks on the client lease channel
411398c9a1414094f4e52c8893ef55ae3c61bf2a ksmbd: keep common response iovecs in the work item
0c054227479ed7e36ebccb3a558bc0ef698264f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
a04159d96c27fd4836538ea6e8ff653b65242eac ksmbd: handle missing create contexts for lease opens
166e4c07023b9c5d076f69e63164b6e1d52709c9 ksmbd: supersede disconnected delete-on-close durable handle
26fa88dc877ccd2736e9125d37c22e058a4c7b86 ksmbd: invalidate durable handles on oplock break
73cd6295d01d8d49abaa03472878ef133e43d26a ksmbd: fix durable reconnect context parsing
16c30649709d949b439273e61769028b1e706327 ksmbd: handle durable v2 app instance id
24dcee8305d6ba18c69594ca6fb42eaa32f8e63e ksmbd: preserve open change time across rename
9a5784f4d58b0ad772998329f0309f39b3bc1a09 ksmbd: check parent directory sharing conflicts on rename
c841bd3d8dec33a000d6e31b7e7fafb22c39e4e9 ksmbd: deny renaming directory with open children
3f67e624e591747c2b2c9c607a76d79f7ffdcabc ksmbd: propagate failed command status in related compounds
7d258465ea49d82668f52de96f3f0c84727003e4 ksmbd: validate handle for create or get object id
e50a07437a9ef5a3b2efe414643e2cdcb6b2e644 ksmbd: preserve compound responses for chained errors
c5db4de8988f1a621556ca5c4537f77b766ca07d ksmbd: return success for deferred final close
affcd98fddc57d81648d8ede8546d31e4a3f8450 ksmbd: send pending interim for last compound I/O
19043971c947d307c9fc76e8b5e750ce7140b486 ksmbd: honor stream delete sharing for base file
4687da7b28cff019a61d802afac44e2bf92edb98 ksmbd: reject empty-attribute synchronize-only create
0984b1f058fe1f501a04dea2c97897735be1d9f4 ksmbd: tighten create file attribute validation
3b41d8b05dc89b1f3c53ca7f1a084c7c93712ebf ksmbd: return requested create allocation size
ba3cf6ee4f0eacc1f8c607b80188e3b32ef5e0e3 ksmbd: apply create security descriptor first
7db0da9915fdfd40156d01f20faac08f040fcfa3 ksmbd: downgrade oplock after break timeout
ec476c2580050ea050c562eeeb508519fc69ea21 ksmbd: avoid level II oplock break notification on unlink
854b4f8f80f879aceead300028faeda8c90b4b91 ksmbd: return oplock protocol error for level II ack
43f21349427dc964bfc7aa450e7e560f292698bb ksmbd: normalize ungrantable lease states
b35f8f898cd99d61ac9acbdc87ca3955922e956a ksmbd: break handle caching for share conflicts
889d2e38943ad9ab253dfd7520e6d92867825e7d ksmbd: break conflicting-open leases only as far as needed
256257279c187386ceb18540a1f8e19252fd01f6 ksmbd: validate :: stream type against directory create
be939e11c4724d1de3650e8bafd4c3583d9684b2 ksmbd: treat read-control opens as stat opens only for leases
6b375be0b4e1be89e9a817880515311503a19114 ksmbd: start file id allocation at 1
5a7f4d6d8e7fc9c3b67412f1b8e5b56c9aec21af ksmbd: sleep interruptibly in the durable handle scavenger
474fd91f3828a89dd7dc0a862f77f14e9f9240ff ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
4429b56506f45891d445f4dc4c8a22b3ec9b12de ksmbd: increase SMB3_DEFAULT_TRANS_SIZE from 1MB to 4MB
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
e869f94e08d2dd477b7281db63834462a550935b of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12091470c6b4c1c14b2de12dcbae2ada6cb6d20b bpf: Disable xfrm_decode_session hook attachment
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
47b4fa3a0159115d659b5cd375638c07d926d9b1 smb/client: name the default fallocate mode
49979ed88db48aa980b75b5ef2c153da779f796b cifs: define variable sized buffer for querydir responses
a802f8828642f4703a11e150e88042b6e336463d cifs: optimize readdir for small directories
8d275240ce8c64c043d8d7cfdfbf47bd383a4d7e cifs: optimize readdir for larger directories
28d492608be77c9c0ce7719dab953a4cb582a295 cifs: reorganize cached dir helpers
8b636417767daa49c94d5188dff8b3298df0a354 cifs: make cfid locks more granular
bd3859ef4b2191f0904a0dee9159fcb982598e64 cifs: query dir should reuse cfid even if not fully cached
0c7ff72c6f4eb6d133bbb265b03f36af76153cce cifs: update internal module version number
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
3668399ce9e7bba243728c3c02b2785565ea7b0b Input: mms114 - prefer GPL over GPL v2 for module license
ce414fb127d9a0bf566502023a8030af564f66bb Input: mms114 - use appropriate register argument types
144337eeefbec6bbc7e9b51a6d58551baad03d40 Input: mms114 - replace udelay with usleep_range
55b109de8ec5eb9840a1ea5ee163e3fee9aa3ba6 Input: mms114 - replace BUG() and fix alignment
2718c726a0682e89e9fc1a11db928fad8781e268 Input: mms114 - refactor chip variant handling using descriptors
d3b78c9e1f79bc57d81ccac6b26a4bd6141a62b2 Input: cap11xx - clean up duplicate log and add probe error logs
32964d017e56e123e1faf8702c7f93255db8acda Input: cap11xx - remove unused register macros
7e6ad2f135b4d796b2b95372dccfdd24e0b351c3 dt-bindings: input: microchip,cap11xx: Update datasheet URL and LED reg range
dc0d41bd7bd35cd1ac0efe7bbe9cd29cd2fd5022 dt-bindings: input: microchip,cap11xx: Add microchip,cap1126 LED reg constraints
7c492b9eee50076da2717890236d4a08cd0109a5 dt-bindings: input: microchip,cap11xx: Add reset-gpios property
e40bdf042d417c876ce2623f77215a7eb51a4caa Input: cap11xx - add reset gpio support
6ddb3d0c90d9423ed84b4cd3213d73d54ad386ba Input: cap11xx - refactor code for better CAP1114 support.
a9a7baeb3ab7a09eca0696c575b7a3f1058868d6 Input: cap11xx - guard unsupported DT properties before parsing
ec0d4ef4f95b0e8ae9d26e83fd88b395f43f629e dt-bindings: input: microchip,cap11xx: Add CAP1114 support
0c9245c455e809c8111cb60284328c79064df050 Input: cap11xx - add support for CAP1114
32413a4b69f633708ec6f7bb82bd82f9b1020bda mod_devicetable.h: Split into per subsystem headers
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
fc36dd30412a3b9df3b408e36e8e2cd24bd9e33c fbdev: vga16fb: Drop unused assignment of platform_device_id driver data
d6c3e2402523ce01e3f6eab361819e8a2cefa475 fbdev: hpfb: Unregister DIO driver on init failure
3726ce7f6ceff132706086cdfa505186a1b22a99 fbdev: pm2fb: unwind WC setup on probe failure
914a76a9f08366434bf595700f62026b7a19a9cc drm/i915/gem: Add missing nospec on parallel submit slot
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
fa4c1901a34e800b0ad00f3e887c14fb8d67a3c7 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
edb4db149ba0ad5b017ec26513a62bce6567c5e4 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
ff9fa506a532f3183371a08c04f5434887b506c3 perf: Fix up build failure due to bpf changes
f91fc9d490f86f61729da9664f89bdb7c07a8d3f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
85637f550fd585cf9c1dfac06f443ab94c0eac00 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
25d3abb5534f5367cfe6f34b5b4629979a45f90e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4196cd211eba13ea81776b5c12f16b87b548e8c Merge branch 'master' of https://github.com/ceph/ceph-client.git
23c505c82bc061bc4eb795e8ac207fbc144d94ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d035210ddc901f5b8d35b39a130fc3b6645031eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
60b8f6df9e95bffcf2291c734bfa29443c5504dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
28a70f035c00bc03b41a467c5c2704d89c964acb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc6eb44de825f93241924ba4c1ec840fa3de5218 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aa85257bd4a29a7e1e1e51092d4ac9f5b7f7443e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bcc27065b0bdc787137752558b17217db838deb9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea7622c9cb7a382fe03aab166066c110331e681b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ae4847830a297ec6e89bc0d595c5bdfdb1b94b97 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
30913aa5d4a2d34029f5c3ae3427f61d73b7db01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7b4ee9011d8dd248520fdc91cfa0d2b121321842 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b99222a0653be049f188c5157b1a08927abcf916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7041c680e9bd10cbb0c479995d8eaf9dc7c00fe3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d4dff661f8b950737cd652833159fa0169195c9 Merge branch 'fs-current' of linux-next
8b1f61ef726186b0071c08d9ea3f0b7d983fd851 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
184b9f582d7dc9c4d063e7d621b9100e04467f5e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
129e8810da32ae14de350889203ff18b1106f6eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8e929ba2ef4155d9dbbb1095a5cf81b853d16c32 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2044f3815092c30dbf5b93476770cfa2644e116 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7fd7ce24df1c1415f0ca9bf211be44e6d2cb4f31 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ea359f1ef6b4e7917da0e65b2bc1610cda84e1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ca23af313a31dfa81175b4c93731e2ca57b8cd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcca0817484f7d802a22cfb052d3d10489f6ec20 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
caee911d5712be576c0b8a16cd281a4eb80c7792 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
362d839de0466ccac6052f9111b77ddfef0ef18d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e812df7e9cddb783acb8f8d5374a38ded9e5f2a7 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11f49cc86b8652a7cea89911a376d71b6ae83ea9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
433805d6daf192bf22749ad35c0d6e08f5185825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3033a4f2db7e8bbc56ca4ae64d2eba04ed0d5022 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9493a02d92b8634fd0049ce9c6e334d80f131ca Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
81c645355f278d09ed89c4b28601cb2f87609234 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
729dd92dc0903ecbae6c81cfc92bbfdbec1066d6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
3b2f71752b357542a4f7c1de2148988c14926155 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
898b8b00da3a70fd9693ebaaf1c68257a7c402f4 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
310b479ebf1614d828d7331cf8cd75060e25a0eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50e64a06861c27dd14eb4b0f2f1e5ce922308d81 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
572a17f8b36aa9eec6b207255b44564f95a3620f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3f636b29108c800fea838f1da098890f38c97dbd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8d767698df243448750faaa7fe52711dd2074e33 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
edf25316301f2eb6111cdb9343544a4db5cc4a13 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1dc782741ceaafdc1be78143b962746b2e7d993 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
892af3f920a0c7994d6fd889b31ee948612b071b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0155c329de121f94e8efb1d4256f75e1d41a656d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c969a1e3b90d6f48f5fdc57a87c63fa50a1ba5ea Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8b08f6e9730da598a946a9679370dd0fe11ec9bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
439b85699c3b9d00f22aaef588ad1b7a2862cfa8 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
827eb593a798f10be4d6f8c241c0113df7dd9378 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b9760c8a4efa5ea7dc40d1570ef9155d6222f35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9945c01d63ff3bf386d208f1a036fb95e5c30695 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f9f0874966987d45b2483afdb97cb8a764a9021 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
00db27a6a57f26b0f8ae6d930f7b9bd20de1497b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2b10e3b9ef357180ee37172f22c1a2aa1fed6156 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f672ff1fa71740dcc3123b9025fb07767de64fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
436b7022df86c89e31fa51215eb29760684fcb5d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7986484f5363f5920926c9cd1b617023409af0ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3e24ca3d0e46868d0c0ad81824f6c9c9e3459d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d5ddd7d84bf271c2fed631e5d942dcaa466a2ea3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c3293165855fd6d72474b20ff946dfaff17c6b7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d851614bf2decd245692322c8bf275a95f0b5be2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
af08e693214ede7ade45943044d5287ec0f3e4ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3e6bc2706f07af3237366101c8a42ce5c5281775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
69cab03414d35b60cbabf81ca764a233d9b3e10a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7e11a93faee499df4659a7a35d25b803efba36c7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c46b92c04370ddd1477b6fee7a3e8e109a2790df Merge branch 'for-next' of https://github.com/sophgo/linux.git
252745dcf582381e0cc10db95b516f9597a0a2cb Merge branch 'for-next' of https://github.com/spacemit-com/linux
4772c8d01358918ba9a50eecb4c6c71b8da56aec Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
def2ca88f0454003eb7a91b2974a144287aa4640 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c2340954e1d29db80cdfcbfe4f69941b6c84986c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fdb686e6c71ce77509b1a2d45b1c8f66e83d8d75 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
36995390d415cac3e0e359c84eb15172191edb7a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
759ff956743e0c10f96e5c4846fc3d2ff7f72f7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
4fcb2ae094a3fe31f265d7490b7e78d3f8e01630 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e75af728b640c8c0855a6ed9ae708e81c30dd4d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4400f7f2d26635e9c28d607bf6b754c5b979aab6 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
05b30ec54d7ca4cc3edf4bf9b243912430beeffd Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ab5216d18811300b996a0bc1de0fed85a4dd57ae Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b4f594250c1b4da6fee61daa8a714b5e55de15a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84b5ff765a2cba68c8da66a48a432e6622eabee0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
4dad889502cb728aa65cb1706ba63abe393b1f60 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a3f163a8f1022940222bc2fddf63bd223a29f7ea Merge branch 'fs-next' of linux-next
9ee9d70a79bada6a4f7ac02db583e2a2f84c3709 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
41d56603375154e4cfe0a4e0b6166f33467ae92e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
836731f8a6411bca8143c13669b216ccd1ae2c8a Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
fdf0b38d05f6e9bb5fa383ed2d279a4eb2f8cab3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3677bab1621b8581d4e1b98a9f4389ba91272e39 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7e508897f8f45ca03e2f913c1aeca6b5b6b3795 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c7d3520571741e86ea99c8e9b2c56b5dbee070a8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3b6ef3fdf965a4a3aba757afeec8443dbda8b078 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8918c7a94995b0cc252cc287fc0f87af6a5d309d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e12b16b3c13393100449c5a565701e7021c964f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
58f3110f1d0702d2c9d4fbcedcbdb4c660515bcc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
321f7edab97b550fe099df0d23726868b0cc3242 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e61ee7af5b610af30a9be3fd47e6bec08e709115 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a8bdcc76ad068226597011edab85df5f732683f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fcbf2e9bdb173eac395397f52301fb1a6aeb36d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0a90772af870e1c94fb33a645d338a1db805bbd6 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
545f90b938b25e1de2b1448d5e151e3f2b41f57b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a73333821c58e452de215cb833ec40c75e14eeff Merge branch 'next' of https://github.com/cschaufler/smack-next
ff27a7a1b73d31a889aad64b5553e24d88878455 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7f31d95053e3eb8011d6b1550b1069633646efda Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
48032ae66c06517712b72e1d810615d78afcd5f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a4e521179397a633f93056faa42d3e50847fc8b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f2b83802675fdf5df33b36f6ac4351bf0d097c93 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4dc313184930f1bcc052ed6e078c96eeacbec6eb Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f3aa7fd071f834f53cf63f88f4590a5a3adcb586 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8038fdd0b5aab2efa3d1cae26fb8890b2241a4b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c1ceab0e60cde17aefd36bcaedcd792ae18f567d Merge branch 'next' of https://github.com/kvm-x86/linux.git
7c06e7a06e4bceca995e42fe22cefe827f1ec328 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c4ab3cc0e46c34a5019ef84eb7c551eb21a2f567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e2a6734c46c7d962639951a513340c8d40c252ef Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
5d26e33714c8cfd6d426fffe7221089a426bc1e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
024c1aad4ce36184c151cd35ddbb0f5be2d16388 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
8394a22f12884f16ddd183c0a6ee114130910da4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
acd11f6eaf912efe994d3da11b2c07e4f373ed33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45abb2c7360a67df2b47c9e27836f6809d0c7f56 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
66587820e0bcaa5ec0cda75466781c8d8ad2d133 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dce885cf6b69ef1c0be7faab80340f63c3e06d64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0ce3b1ad8e5b203d50ba7cdec7ec291c433ac78e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d7728c0fac4fd485bc2a09d371270ea87578cd0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b525e8ce844611f5b43febc75ccfe9b7928e764d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
567c94ba65d6c07734ba03ebd0c516b6862ed3e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
06f2e5711e997f73a09748dc4c87dea560d0960a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
58ca9b75d42e03b632e2b16bb43fd2a27e343b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
530935dc0901104f0c559494b850743cebe0831d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7545495f2b636b56759ec6f7e91f4332857018a8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d1cf9fd07e00b03ab6bb1788937ea55847153e8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b5be188f755a69959f18fe0252b122f7e0d16ffa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4f0673ae49b82d9a1aa597829b2c4f5d5030d45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
98af735fe94c415f72f292156eeb2169b4b9159d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
69b2fe615db1c4a90a5633791ffc4415055e7976 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d34964882c0aa93104255c13a90a5a84956e46d0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3b4eb8f511b16b1d21eefef616dcaa86f702806 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3236f1d25145288ecc7795adb0b8fab7a5640ae8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b50a5ccc57cdd30ee53e3f426c908fdcd5dc1c05 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4e5dfb7c84012007c3c7061126491bbc92d71bf1 Add linux-next specific files for 20260623
270083b090c183140caaaf4bc9c795fe05909dd8 riscv: Add Ssqosid and initial CBQRI resctrl support
06fff2868085228c5d754ebbac985aadf928f082 dt-bindings: riscv: Add Ssqosid extension description
a489a96007b57e85a35bf9853d3f30b159609ddc riscv: Detect the Ssqosid extension
e01bbc70c0a21335b9f9b85f3210e74fb02a6cef riscv: Add support for srmcfg CSR from Ssqosid extension
73737d1c2cbb2151f9d5891352e0997447ad7268 riscv_cbqri: Add capacity controller probe and allocation device ops
43a9429573e5e98c0fb9d86610d1863bc842a7dc riscv_cbqri: resctrl: Add cache allocation via capacity block mask
c7a62e195ca1f44aa4826ecc44d3fcf22f1787b3 riscv: Enable resctrl filesystem for Ssqosid
d2e9b8774015a29558e00a116f4202d4df9aa696 dt-bindings: riscv: Add generic CBQRI controller binding
2c81204394bb4671bedc70f7e4ed96b9e6aee606 riscv_cbqri: Add CBQRI cache capacity-allocation platform driver

--===============4075834993410039414==--
