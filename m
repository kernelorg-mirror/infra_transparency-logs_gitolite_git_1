Content-Type: multipart/mixed; boundary="===============4981384304071222165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 12 Dec 2022 22:45:38 -0000
Message-Id: <167088513869.21023.8713312843705796281@gitolite.kernel.org>

--===============4981384304071222165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 691806e977a3a64895bd891878ed726cdbd282c0
    new: 40deb5e41ac783d49371940581db2ae108a754d1
    log: revlist-691806e977a3-40deb5e41ac7.txt

--===============4981384304071222165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691806e977a3-40deb5e41ac7.txt

2d4daa549c17b6ba4845a751c7a78d3b2419d78f x86/resctrl: Remove arch_has_empty_bitmaps
7b72c823ddf8aaaec4e9fb28e6fbe4d511e7dad1 x86/sgx: Reduce delay and interference of enclave release
370839c241f7b98c66063c2892795a37ee3d2771 x86/sgx: Allow enclaves to use Asynchrounous Exit Notification
16a7fe3728a8b832ef0d1add66875a666b1f24fc KVM/VMX: Allow exposing EDECCSSA user leaf function to KVM guest
48280042f2c6e3ac2cfb1d8b752ab4a7e0baea24 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
727209376f4998bc84db1d5d8af15afea846a92b x86/split_lock: Add sysctl to control the misery mode
278294798ac9118412c9624a801d3f20f2279363 PCI: Allow drivers to request exclusive config regions
487d828d751d90cf9ca594f45b02dd0e0d712b64 cxl/doe: Request exclusive DOE access
1156b4418db01b1d5a332bc399817d029acd2ec8 memregion: Add cpu_cache_invalidate_memregion() interface
fa89248e669d589cdb895517e75cdead8d8ba5c0 cxl/core: Remove duplicate declaration of devm_cxl_iomap_block()
3bb80da51b1c1dbf31af2226f57cbc258f5e994b cxl/core: Check physical address before mapping it in devm_cxl_iomap_block()
f3cd264c4ec1ab9b8918f3b083cfc13c5e7c26b7 cxl: Unify debug messages when calling devm_cxl_add_port()
58eef878fcd1f44612445b5cdde598f04b940da8 cxl: Unify debug messages when calling devm_cxl_add_dport()
76f191108419424fef1bb713d8d160c3b49bedc4 tools/testing/cxl: Add bridge mocking support
b51d76752120a267397276121619fca80f767e62 cxl/acpi: Improve debug messages in cxl_acpi_probe()
3b39fd6cf12ceda2a2582dcb9b9ee9f4d197b857 cxl: Replace HDM decoder granularity magic numbers
6a877d2450ace4f27c012519e5a1ae818f931983 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
1c813ce0305571e1b2e4cc4acca451da9e6ad18f x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
2c87767c35ee9744f666ccec869d5fe742c3de0a x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
4a804c4f8356393d6b5eff7600f07615d7869c13 x86/fpu: Allow PKRU to be (once again) written by ptrace.
d7e5aceace514a2b1b3ca3dc44f93f1704766ca7 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
6ea25770b043c7997ab21d1ce95ba5de4d3d85d9 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
51acfe89af1118f906f9b68d95fdfb22832ac960 x86/tdx: Add a wrapper to get TDREPORT0 from the TDX Module
6c8c1406a6d6a3f2e61ac590f5c0994231bc6be7 virt: Add TDX guest driver
00e07cfbdf0b232f7553f0175f8f4e8d792f7e90 selftests/tdx: Test TDX attestation GetReport support
55228db2697c09abddcb9487c3d9fa5854a932cd x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
97fa21f65c3eb5bbab9b4734bed37fd624cddd86 x86/resctrl: Move MSR defines into msr-index.h
328281155539b44539e12d62803e09310d86d11f cxl/pmem: Introduce nvdimm_security_ops with ->get_flags() operation
1fa99be35ab3591fbee99b652c10ac8af131d6ee tools/testing/cxl: Add "Get Security State" opcode support
997469407f266250040f20ec73aecc77ad277145 cxl/pmem: Add "Set Passphrase" security command support
53d2ce6e7869d369d8bbed3bd8a3d2c9758cf7c7 tools/testing/cxl: Add "Set Passphrase" opcode support
c4ef680d0b72815003a76074ca1cd872a2fecfc3 cxl/pmem: Add Disable Passphrase security command support
abf0c8380a487d050da58e344635f4e96dd3c467 tools/testing/cxl: Add "Disable" security opcode support
a072f7b7972fd85bdefefa1d6febec483438d420 cxl/pmem: Add "Freeze Security State" security command support
410926e9d79b4aba516a6677f88e0c35cbbd5b04 tools/testing/cxl: Add "Freeze Security State" security opcode support
2bb692f7a6cd0a7b2c29d8d5029c4469c4ec02dd cxl/pmem: Add "Unlock" security command support
8e80b18664934621c742f17cdac3c4fe00728612 tools/testing/cxl: Add "Unlock" security opcode support
3b502e886d01c2f96b2774176be4c7bceef2516b cxl/pmem: Add "Passphrase Secure Erase" security command support
9f01733387460ee373eb8da4292062ffc5fa340b tools/testing/cxl: Add "passphrase secure erase" opcode support
dcedadfae28562ad04bc351cabfbc0c65b810847 nvdimm/cxl/pmem: Add support for master passphrase disable security command
bd429e5355cd58aeb7e38b905fbecee357a6379b cxl/pmem: add id attribute to CXL based nvdimm
18fa556375c0e28f067f4a52e9f11d4fd2cf6842 tools/testing/cxl: add mechanism to lock mem device for testing
452996fa079b1a8751a02ac04c54b1d69f512249 cxl/pmem: add provider name to cxl pmem dimm attribute group
15a8348707ffd2a37516db9bede88cc0bb467e0b libnvdimm: Introduce CONFIG_NVDIMM_SECURITY_TEST flag
cb9cfff82f6a862c1f54b8b01d9d9a979bb8ae78 cxl/acpi: Simplify cxl_nvdimm_bridge probing
89e927bbcd45d507e5612ef72fda04182e544a38 x86/sgx: Replace kmap/kunmap_atomic() calls
16d53cb0d6900ba7c5920397480016d3ee844610 cxl/region: Drop redundant pmem region release handling
f17b558d6663101f876a1d9cbbad3de0c8f4ce4d cxl/pmem: Refactor nvdimm device registration, delete the workqueue
03ff079aa633369763bc0b7409b0a3a8ffa21d40 cxl/pmem: Remove the cxl_pmem_wq and related infrastructure
4029c32fb601d505dfb92bdf0db9fdcc41fe1434 cxl/acpi: Move rescan to the workqueue
8b3b1c0dc500a00c34ab74fb8a0d9e7286220c04 tools/testing/cxl: Make mock CEDT parsing more robust
1dedb6f3cf7feeb84b10c24046d8e4436173cc4d cxl/ACPI: Register CXL host ports by bridge device
b5807c80b5bc49764724ca22e83c04f527e86fd4 cxl: add dimm_id support for __nvdimm_create()
bf3e5da8cb43a671b32fc125fa81b8f6a3677192 cxl/region: Fix missing probe failure
07cb5f705b4fe9e1386a610da4cb3c063267714f cxl/pmem: Enforce keyctl ABI for PMEM security
dc370b28c8425669e7ed5af4c01540645cfb00ec nvdimm/region: Move cache management to the region driver
d18bc74aced65e4ad68a30ac8db883398141e918 cxl/region: Manage CPU caches relative to DPA invalidation events
d5b1a27143cb7f78030bb2b6812730992a930c47 cxl/acpi: Extract component registers of restricted hosts from RCRB
af2dfef854aa6afdf380e15e39d936d3b66097f1 cxl/pci: Cleanup repeated code in cxl_probe_regs() helpers
1191ca102d32456d29cf64bd4547e216986ff6b6 cxl/pci: Cleanup cxl_map_device_regs()
43a2fb3aef165ffe9d4315059a2e951253f4050b cxl/pci: Kill cxl_map_regs()
6c7f4f1e51c2a2474e6d4024d2ed32f8965be4a4 cxl/core/regs: Make cxl_map_{component, device}_regs() device generic
920d8d2c60787bf63e023b120e81ca788d4191ff cxl/port: Limit the port driver to just the HDM Decoder Capability
a1554e9cac5ea04aaf2fb2de0df9936a94cb96fc cxl/pci: Prepare for mapping RAS Capability Structure
bd09626b39dff97779e1543e25e60ab2876e7e88 cxl/pci: Find and map the RAS Capability Structure
2f6e9c305127f8dea4e2d697b4bdd33e126ccbf7 cxl/pci: add tracepoint events for CXL RAS
2905cb5236cba63a5dc8a83752dcc31f3cc819f9 cxl/pci: Add (hopeful) error handling support
361187e04733eee19778ea9b01cb95a977c14c10 PCI/AER: Add optional logging callback for correctable error
6155ccc9ddf6642056f1c00c2851d1938d27a7f2 cxl/pci: Add callback to log AER correctable error
7db0aa8cc019f4f926c19989d1c8696d3893d77c Merge "ACPICA: Add CXL 3.0 structures..." into for-6.2/cxl-xor
f9db85bfec0dcc01556a41d23aec47b866ab3569 cxl/acpi: Support CXL XOR Interleave Math (CXIMS)
7a7e6edfca857f490e3a963198c67620de26b7f0 tools/testing/cxl: Add XOR Math support to cxl_test
7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
95dddcb5e86381abddeb1ccab5b5826fdcc74c70 Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
e0f6fa0d425f745a887e640be66e22b45451e169 Merge branch 'for-6.2/cxl-aer' into for-6.2/cxl
02fedf1466567424c336cd11cf368dcf78f2af33 Merge branch 'for-6.2/cxl-xor' into for-6.2/cxl
397cd265815eae562685d9832dc8b61c927c1cfb cxl/regs: Fix sparse warning
cb4cdf74bd77af187085ab9d73ab9fd88283e3dc cxl/region: Fix spelling mistake "memergion" -> "memregion"
14628aec8415e4847ae7e470b175412896716cd8 cxl/acpi: Fail decoder add if CXIMS for HBIG is missing
878b2de67af7095ddd35da859a9ef8db15a36163 tools/testing/cxl: Require cache invalidation bypass
d3cdf4585f2f9122d1165acca40e801c75afa320 cxl/acpi: Warn about an invalid CHBCR in an existing CHBS entry
83351ddb786b30952485a5c302cd0cffbd62097e cxl: update names for interleave granularity conversion macros
c99b2e8cf79616157eeab34828fbe6e41ef2271c cxl: update names for interleave ways conversion macros
f5ee4cc19c3eff4459931b6fe8f29d1e0cc204a5 cxl/security: Fix Get Security State output payload endian handling
5331cdf44dc389ac56f7ba5c24ca52d13eaad8d7 cxl/mbox: Enable cxl_mbox_send_cmd() users to validate output size
2aeaf663b85e436dc6287692b7561ffbf0aa4381 cxl/mbox: Add variable output size validation for internal commands
7fe898041fb0c8e630504ecc2cb8805651ac85c1 cxl/security: Drop security command ioctl uapi
372ab3bc3711db46ae1205401c2aac2ed16fc348 cxl/pci: Add some type-safety to the AER trace points
9b5f77efb0dc71d95403b528756e39b6cae0b948 cxl/pci: Remove endian confusion
f04facfb993de47e2133b2b842d72b97b1c50162 cxl/region: Fix memdev reuse check
c1f0fcd85d3d66f002fc1a4986363840fcca766d Merge tag 'cxl-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
2da68a77b940722b04c2f7604a758eab46cf6cf9 Merge tag 'x86_sgx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a89ef2aa552db985e0ee8cb458846298c007704c Merge tag 'x86_tdx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
287f037db5b46de5a86e4bdfbf02e0206ca877bf Merge tag 'x86_cache_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cab145a94ac9816dcea63e6f2a04c385ac8c3fc Merge tag 'x86_splitlock_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40deb5e41ac783d49371940581db2ae108a754d1 Merge tag 'x86_fpu_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4981384304071222165==--
