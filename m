Content-Type: multipart/mixed; boundary="===============7899934580896640426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 25 Feb 2023 17:32:33 -0000
Message-Id: <167734635322.31248.12030505765669103013@gitolite.kernel.org>

--===============7899934580896640426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 489fa31ea873282b41046d412ec741f93946fc2d
    new: 7c3dc440b1f5c75f45e24430f913e561dc82a419
    log: revlist-489fa31ea873-7c3dc440b1f5.txt

--===============7899934580896640426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-489fa31ea873-7c3dc440b1f5.txt

4a20bc3e207488064e08fc5d7220d6acf95c80dd cxl/pci: Move tracepoint definitions to drivers/cxl/core/
589c3357370a596ef7c99c00baca8ac799fce531 PCI/CXL: Export native CXL error reporting control
e520d52d7cabf6817b2c56d2681e9618bc5540ae cxl/region: Only warn about cpu_cache_invalidate_memregion() once
8c149eb011be23679b3320d3939f4e3c8271969c tools/testing/cxl: Prevent cxl_test from confusing production modules
852db33c6c180a48268eca52e25b267ed32de3ab cxl/pci: Show opcode in debug messages when sending a command
f45d63c1218636f77b9c3c53318c56ecd27dc8ec tools/testing/cxl: require 64-bit
af3ea9ab61d728d5a8be01bbec6d5cf7551b9600 cxl/region: Clarify when a cxld->commit() callback is mandatory
172738bbccdb4ef76bdd72fc72a315c741c39161 cxl/port: Link the 'parent_dport' in portX/ and endpointX/ sysfs
6ebe28f9ec7228e1a35df6074695ac11d7cdcf68 cxl/mem: Read, trace, and clear events on driver load
ee611e5e6616f7981939cc0441a5fb531312c2b6 cxl/mbox: Add debug messages for enabled mailbox commands
66f3cb7993c2729b72e20313f8dc6e0716416186 tools/testing/cxl: Remove cxl_test module math loading message
cbbd05d036e91b9dd976af4382f6c8d91b69b38a cxl: fix spelling mistakes
a49aa8141b657a7fd33d86f7bed3ca07567ab37a cxl/mem: Wire up event interrupts
d54a531a430b775ae505563934a03720329fa5bd cxl/mem: Trace General Media Event Record
2d6c1e6d60ba3030450ca8396a332da84e8b7614 cxl/mem: Trace DRAM Event Record
95b4947992858f725ad6a65a2087a3533749660f cxl/mem: Trace Memory Module Event Record
d1dca858f058f53f68aeacb6db0e1cb3568fa6ef cxl/test: Add generic mock events
0092f62acc31ada89af09fe84b65999b8f434dd9 cxl/test: Add specific events
bab2a5e6fe7fddc00be0356bd538e38161bab085 cxl/test: Simulate event log overflow
3543f8830babe2666051fb239545f51e0aae4c84 x86/tdx: Fix typo in comment in __tdx_hypercall()
0da908c291070d89482f6211dbe81d4d43c3f7cb x86/tdx: Add more registers to struct tdx_hypercall_args
c30c4b2555ba93b845559a036293fcaf7ffd2b82 x86/tdx: Refactor __tdx_hypercall() to allow pass down more arguments
752d13305c78b2f0f0d783132f94acc9ce93d38e x86/tdx: Expand __tdx_hypercall() to handle more arguments
71acdcd7cd0abee7698c2d5e5a8a66602a00b12c x86/tdx: Use ReportFatalError to report missing SEPT_VE_DISABLE
47e67cf317ed6ad22a3df9762daae75dfcba76a8 x86/tdx: Relax SEPT_VE_DISABLE check for debug TD
8de62af018cc9262649d7688f7eb1409b2d8f594 x86/tdx: Disable NOTIFY_ENABLES
623c0751336e4035ab0047f2c152a02bd26b612b cxl/mbox: Fix Payload Length check for Get Log command
7ebf38c9115ec3b4502c73b4377a7648374d700f cxl/mbox: Add missing parameter to docs.
fa8843451bec55f900b8673d9ddc0be02a61528a cxl/pci: Set the device timestamp
5a84711fd734c09b7d991b00657ba61a96612254 cxl/pci: Fix irq oneshot expectations
1e70c680375aa33cca97bff0bca68c0f82f5023c x86/tdx: Do not corrupt frame-pointer in __tdx_hypercall()
5485eb955994a238eafd08d9266005b1c9ac7991 Merge branch 'for-6.3/cxl' into cxl/next
dbe9f7d1e155b97a42f7da81e22acc98fe0a9072 Merge branch 'for-6.3/cxl-events' into cxl/next
d874297bc7c8bb69f9fcbe6422ac5623c5897977 cxl/mem: Correct full ID range allocation
2345df54249c6fb7779e2a72b427ee79ed3eaad5 cxl/memdev: Fix endpoint port removal
8752efd2c79c2f0d97011c414f07340b51c99499 cxl/Documentation: Update references to attributes added in v6.0
7d505f982f53189da819581ad4cc13c8cef76803 cxl/region: Add a mode attribute for regions
a8e7d558f7e9c2921de8b487baa01d23f068aa93 cxl/region: Support empty uuids for non-pmem regions
1b9b7a6fd618239db47a83da39dff9e725a5865a cxl/region: Validate region mode vs decoder mode
6e099264185d05f50400ea494f5029264a4fe995 cxl/region: Add volatile region creation support
3528b1e101a40ff75c8130e0b94e9555d2976f45 cxl/region: Refactor attach_target() for autodiscovery
86987c766276acf1289700cd38bd6d5b5a167fea cxl/region: Cleanup target list on attach error
9995576cef48dcbb0ba3de068292ed14f72fa0eb cxl/region: Move region-position validation to a helper
93c177fd6ff0655a5fa43ec945a57d7b0200ad80 kernel/range: Uplevel the cxl subsystem's range_contains() helper
45d235c56b2bc51749af9cc8fe6ace18aa8b81be cxl/region: Enable CONFIG_CXL_REGION to be toggled
32ce3f185bbb3802cd0ac925bc8fddf1797e0ad4 cxl/port: Split endpoint and switch port probe
a32320b71f085f8d82afedcf285f1682c8c00aed cxl/region: Add region autodiscovery
3d8f7ccaa611a743ae3a1e6f605346993d37c513 tools/testing/cxl: Define a fixed volatile configuration to parse
df2798bc778acadcd87d7ff98a4db47197defc5f dax/hmem: Move HMAT and Soft reservation probe initcall level
84fe17f8e9c68a4389c6e89b7ce3b4651b359989 dax/hmem: Drop unnecessary dax_hmem_remove()
fe098574a93b4e2acb046b583e9857337d807f38 dax/hmem: Convey the dax range via memregion_info()
7dab174e2e27eeaf10273e597ffbef4f8ea032bb dax/hmem: Move hmem device registration to dax_hmem.ko
e9ee9fe3a9d4ae0e1e935fc2ec1218b66a043cae dax: Assign RAM regions to memory-hotplug by default
09d09e04d2fcf88c4620dd28097e0e2a8f720eac cxl/dax: Create dax devices for CXL RAM regions
860334e59003f684d85c519179038bd655eeb9ef cxl/mem: Remove unused CXL_CMD_FLAG_NONE define
11ef026e467b05eac0a2ceb981d351ddc4b12216 cxl/uapi: Add warning on CXL command enum
814a15f3b4131d3205bd47e23b50ccc6c666ce1d cxl/uapi: Tag commands from cxl_query_cmd()
af73370dcbe584f44168872b0bacac899f3c48f2 cxl/mem: Fix UAPI command comment
dfd423e0a3256f88b8ea622fbbe04f91594195b6 Merge branch 'for-6.3/cxl' into cxl/next
b8b9ffced017528bcdd262730ab10bc5084c3bb4 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
f57aec443c24d2e8e1f3b5b4856aea12ddda4254 cxl/pmem: Fix nvdimm registration races
7abcb0b10668eaf3c174ff383f3b2a7a8c95fb34 cxl: avoid returning uninitialized error code
0c16c83ed57fc66b033306ba426a5b324966a33e dax: cxl: add CXL_REGION dependency
8a3d95ea42921a8021b2459e22f91b4f49495e57 dax/hmem: build hmem device support as module if possible
1922a6dc0502ed3fd0786f57cc9e5f515c902009 cxl: remove unnecessary calling of pci_enable_pcie_error_reporting()
248529edc86f8d7d390a15a86bd1904951311665 cxl: add RAS status unmasking for CXL
ee817acaa01d5c56e5fef396bea05c869b7e9351 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
5a6fe61facdb7f830895712b31fb39f544ffc165 Merge branch 'for-6.3/cxl' into cxl/next
1acba6e9206c655f8eb6736c7cafbf022492f36d cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
59c3368b2e69eb7da7f271286a0bd80930dfc070 cxl/port: Export cxl_dvsec_rr_decode() to cxl_port
9de321e93c3b3fd7fd2621a2557c42fa7d43e314 cxl/pci: Refactor cxl_hdm_decode_init()
b777e9bec960a29374dc486d47784c73b7ac4cef cxl/hdm: Emulate HDM decoder from DVSEC range registers
4474ce565ee4490fb4e6d8443b617a9d98ae10ff cxl/hdm: Create emulated cxl_hdm for devices that do not have HDM decoders
d7a2153762c7369534c432ac7e86996063e246df cxl/hdm: Add emulation when HDM decoders are not committed
6980daaa3ed5959bf4fe2719d96b1da437026b58 cxl/pci: Remove locked check for dvsec_range_allowed()
a5fcd228ca1db9810ba1ed461c90b6ee933b9daf Merge branch 'for-6.3/cxl-rr-emu' into cxl/next
0c8393dcdb1ef4dc358d95a2523297175135874b cxl/trace: Standardize device information output
cd0570172dd8427e0bf36b4d70f0b595616da55d cxl/trace: Add host output to trace points
279676c9aa5e5f11377dddfdecfd22df526ee9b8 cxl/trace: Add serial number to trace points
1bb31131231ddef851bd01299f19603d38a111de cxl/mem: Add kdoc param for event log driver state
23c198e3dfaabbc891681aecb0855b9e0ac791e1 Merge branch 'for-6.3/cxl-events' into cxl/next
e686c32590f40bffc45f105c04c836ffad3e531a dax/kmem: Fix leak of memory-hotplug resources
d8e473182ab9e85708067be81d20424045d939fa Merge tag 'x86_tdx_for_6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c3dc440b1f5c75f45e24430f913e561dc82a419 Merge tag 'cxl-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============7899934580896640426==--
