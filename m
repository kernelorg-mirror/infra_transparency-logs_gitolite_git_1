Content-Type: multipart/mixed; boundary="===============6299139114217712070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 01 Aug 2025 14:23:45 -0000
Message-Id: <175405822592.3239265.13096986996202208317@gitolite.kernel.org>

--===============6299139114217712070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: fdd48ce20ce125cc992dfaace925f1bfae3dfdc1
    new: 4caf74916d09019e61c91f8cb1166510836d35e8
    log: revlist-fdd48ce20ce1-4caf74916d09.txt
  - ref: refs/heads/pci
    old: fdd48ce20ce125cc992dfaace925f1bfae3dfdc1
    new: 4caf74916d09019e61c91f8cb1166510836d35e8
    log: revlist-fdd48ce20ce1-4caf74916d09.txt
  - ref: refs/tags/for_autotest
    old: d1d4d3e73a1c5711934fd4ac65c7388486bdc7ca
    new: faa9e2755dfe8e4da3358d04cbf494aa9f7a8594
    log: revlist-d1d4d3e73a1c-faa9e2755dfe.txt
  - ref: refs/tags/for_autotest_next
    old: d1d4d3e73a1c5711934fd4ac65c7388486bdc7ca
    new: faa9e2755dfe8e4da3358d04cbf494aa9f7a8594
    log: revlist-d1d4d3e73a1c-faa9e2755dfe.txt
  - ref: refs/tags/for_upstream
    old: d1d4d3e73a1c5711934fd4ac65c7388486bdc7ca
    new: faa9e2755dfe8e4da3358d04cbf494aa9f7a8594
    log: revlist-d1d4d3e73a1c-faa9e2755dfe.txt

--===============6299139114217712070==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fdd48ce20ce1-4caf74916d09.txt

bffbb430ee045c616dfe13ad4fd44823f18e6b21 rust/qemu-api: Fix binding path in source directory
caa08d30f240c07f2b6fd08c6ffb9ae28d187f09 rust/qemu-api-macros: use syn::Error directly
dab63b8a710c2c489276d60d51e21e82b91a92f5 rust/bindings: allow unnecessary_transmutes (1.88)
c3a08c8dcbe568d9e7f8a66d300a668bcb8673c0 rust/qemu-api-macros: normalize TryInto output
a721d9a9f3dd7bb9d6ed81ea1a11a1157755741c rust/qemu-api-macros: add unit tests
ed7f6da282e263403badb507b2532f51f8ed31cf rust/qemu-api: log: implement io::Write
cb2273edf5df57cb270bc19d7e92d8be5870c17a target/i386: move max_features to class
d93972d88b0984ed0a2090493f8d62cc188976d2 target/i386: nvmm, whpx: add accel/CPU class that sets host vendor
810fcc41fc572d90b3c05af3f06f451626ee6b10 target/i386: allow reordering max_x86_cpu_initfn vs accel CPU init
5f158abef44c7e0945fc5f76715ef135a9bf9bd2 target/i386: move accel_cpu_instance_init to .instance_init
29f1ba338baf60a9e455b6fdc37489ca1efe25aa target/i386: merge host_cpu_instance_init() and host_cpu_max_instance_init()
b57999bb258349fabe497c8ff70277b5e5b281e2 i386/tdx: Remove enumeration of GetQuote in tdx_handle_get_tdvmcall_info()
25c98a135001559be905a0399669e5cdb3b0a613 update Linux headers to KVM tree master
55be385b10658a2372f944fa41aaba016e1e8433 i386/tdx: Set value of <GetTdVmCallInfo> based on capabilities of both KVM and QEMU
efa742b23eff2a799c196d756bd506fe74e96fdc i386/tdx: handle TDVMCALL_SETUP_EVENT_NOTIFY_INTERRUPT
b28f6d5c16f19f8c56926c10929db29f913895ad i386/tdx: Fix the report of gpa in QAPI
84fe49d94ac72d7fd226a65d2250c6294885561d meson: Add optional dependency on IGVM library
e7ed19507bc4f63162c578037db7d98178fbf54d backends/confidential-guest-support: Add functions to support IGVM
c1d466d267cf40093c9489075906b385459a195f backends/igvm: Add IGVM loader and configuration
28e5ef4a6574cbaf6a5706d582b5b463b7f8d162 hw/i386: Add igvm-cfg object and processing for IGVM files
170beda3cf4381e0b824ac96e06367391a669dca i386/pc_sysfw: Ensure sysfw flash configuration does not conflict with IGVM
224e807f90a008dac1e4ba52e1bebc93b00472dd sev: Update launch_update_data functions to use Error handling
b0e8986668426dbd2bb3eee4c6e14fe6262ca34e target/i386: Allow setting of R_LDTR and R_TR with cpu_x86_load_seg_cache()
4c7f0976b0d2afc892c10f6cc503e8b4607115e2 i386/sev: Refactor setting of reset vector and initial CPU state
86e85eb1d41d1f2b328be812d3390d47055b620f i386/sev: Implement ConfidentialGuestSupport functions for SEV
565d591f719d05763544a5d929de3a40c903b3ea docs/system: Add documentation on support for IGVM
596c330b19cf00384ec14d0bff25758ed204b49d docs/interop/firmware.json: Add igvm to FirmwareDevice
96a3088f5ebe6854dc8fb5a547c6b1d1db60f0fa backends/confidential-guest-support: Add set_guest_policy() function
9de40d7df3266625bf6e6c2712604ab306d12e65 backends/igvm: Process initialization sections in IGVM file
915b47078d6b4cffde209aab81ab56f73e4a2632 backends/igvm: Handle policy for SEV guests
2ff75825cc5a5d56ea90d79cd15578f6b1893561 i386/sev: Add implementation of CGS set_guest_policy()
d60238b4c1e81235d5efb4a978a6f6b1adabccab sev: Provide sev_features flags from IGVM VMSA to KVM_SEV_INIT2
2393fb93ed45109ecd2a07cf6e6444b1b4c8d7cb i386/cpu: Move the implementation of is_host_cpu_intel() host-cpu.c
7e862c3526450fe7cb14e25b5200036c237baa03 i386/cpu: Use CPUID_MODEL_ID_SZ instead of hardcoded 48
58f17c4a4fe9fc78bcadcdceada4c094c4b1d2c8 i386: Cleanup the usage of CPUID_VENDOR_INTEL_1
3359b588f1f51c1ceaa72eb95cdc7e842d00a5b0 i386/kvm-cpu: Fix the indentation inside kvm_cpu_realizefn()
b6c5b41ba28198030ce2f2b19cf333a9129d07dc i386/cpu: Unify family, model and stepping calculation for x86 CPU
50fd57418c3f08f13eb964dcb49f065246f2ecbf i386/tdx: Remove task->watch only when it's valid
7ff24fb657d35c014f735f69aef03810fde607ab i386/tdx: Don't mask off CPUID_EXT_PDCM
1034b94fe98da35857f261d4db89ce2ebed8c5c3 i386/cpu: Refine comment of CPUID2CacheDescriptorInfo
67d54014afcfdd316a0e9c979a0ff8145d4cf963 i386/cpu: Add descriptor 0x49 for CPUID 0x2 encoding
2c70a50c8c3d8620f34884b340778358b6faf5d4 i386/cpu: Add default cache model for Intel CPUs with level < 4
6699e5dc864b0793e4fd90ef8038f6c71fcd0d47 i386/cpu: Present same cache model in CPUID 0x2 & 0x4
fe77a78149359485459db26814af436cfc873afe i386/cpu: Consolidate CPUID 0x4 leaf
c416411c28a2b21e590943f300ce0336f109abb5 i386/cpu: Drop CPUID 0x2 specific cache info in X86CPUState
216d9bb6d77162a93a0f09d72fdabfd252d941ce i386/cpu: Add x-vendor-cpuid-only-v2 option for compatibility
225aad5a7b78b3dc017996ab5b5e1b9249c036a0 i386/cpu: Mark CPUID[0x80000005] as reserved for Intel
3275a379c8ff0862550910a97e8c0c9b056643cd i386/cpu: Rename AMD_ENC_ASSOC to X86_ENC_ASSOC
63dc9f52f63475f61404a7f5a010aa352ead8763 i386/cpu: Fix CPUID[0x80000006] for Intel CPU
a9b6cca2df62ab3b0ba03edb3229a0eda385f65b i386/cpu: Add legacy_intel_cache_info cache model
dcec3c18f9daed23bfb38786edfbd2c0c6ee71c6 i386/cpu: Add legacy_amd_cache_info cache model
2f5b76bce5c9aa71b35bbe5fb666343eed7478f1 i386/cpu: Select legacy cache model based on vendor in CPUID 0x2
69fe18ff9ced6e9cac3e4f3f3b94452603f2006e i386/cpu: Select legacy cache model based on vendor in CPUID 0x4
d4a8c66de8cb1f90ef9c23db8fb0ccf668c3518b i386/cpu: Select legacy cache model based on vendor in CPUID 0x80000005
00fa96c96a864e133c22a5f3793b468bb8a121a5 i386/cpu: Select legacy cache model based on vendor in CPUID 0x80000006
25acae4c6e7635ff0f0d36945548de4c0dc70608 i386/cpu: Select legacy cache model based on vendor in CPUID 0x8000001D
2141898bb9b7f3d426871eaa6e98b4c77a1f81e8 i386/cpu: Use a unified cache_info in X86CPUState
1f0a9ce6c0c934507eed076b1b9a2774b7c81de4 i386/cpu: Introduce cache model for SierraForest
23fb57838ddfa9271f8ebf8b7a74ed7ba3359cd3 i386/cpu: Introduce cache model for GraniteRapids
8d69fc2158edc83517622bd862beb29ffc6bbf02 i386/cpu: Introduce cache model for SapphireRapids
b1a3a090b21a505d7a9da097c2046824f9e38f84 i386/cpu: Introduce cache model for YongFeng
bf4032561447a518e9cc4af308ef1a15023bc4c6 i386/cpu: Add a "x-force-cpuid-0x1f" property
e468c5e44435f5cbe1dd61099e6991a66c25988f i386/cpu: Enable 0x1f leaf for SierraForest by default
af62bd3db0fde8aa132dd2a0d7dc620827ba1361 i386/cpu: Enable 0x1f leaf for SierraForest by default
5dbdcdce06d9421598e84fa77692810ccc5c3a81 i386/cpu: Enable 0x1f leaf for GraniteRapids by default
1bf465f3e0a786bf3267931461c0c15fe6232bc8 i386/cpu: Enable 0x1f leaf for SapphireRapids by default
8113b7f0e662c138a4d0a739807cc3ad33bca8b3 i386/cpu: Enable 0x1f leaf for YongFeng by default
ae1a6c6163bf2ad5889067a7ef121644249fade3 hw/usb/dev-hid: Support side and extra mouse buttons for usb-tablet
7d6a775f17f1756f22a55cda847e9d7df93746ba docs: remove repeated word
f180e367fce44b336105a11a62edf9610b6b2a06 accel/kvm: Adjust the note about the minimum required kernel version
3773ba281a3b8c3c75b9d9b614148b2356c328ac docs/system/target-i386: Remove the sentence about RHEL 7 being supported
21f4c5a700394878a6028708be480e73d8bea890 hw/uefi: Create and use trace.h wrapper header
0f55ca43cd90eb89193bae45d0907c1b17a1dadd docs/devel/tracing: Update trace.h creation rune to include SPDX
110d0fa2d4d1f754242f6775baec43776a9adb35 net: fix buffer overflow in af_xdp_umem_create()
adda0ad56bd28d5a809051cbd190fda5798ec4e4 virtio-net: Add queues for RSS during migration
adf684ce6908e2d2883946ffe1790c4ddfcf3ce0 net: Refactor stream logic for reuse in '-net passt'
9b5b45c7173b0447ec19aed4b901fd22db83d7eb net: Define net_client_set_link()
7136352b40631b058dd0fe731a0d404e761e799f vhost_net: Rename vhost_set_vring_enable() for clarity
8f6e5c620a5b21c070eed93721236cad48b6f9d7 net: Add get_vhost_net callback to NetClientInfo
effdacbf28d76ca0eec9086539649e547e510bbc net: Consolidate vhost feature bits into vhost_net structure
bd38794a1119ec8e3f0a7473458ce4cdd229bc42 net: Add get_acked_features callback to VhostNetOptions
1652f1b335fb5bec921c64ff7f378e6732510ca4 net: Add save_acked_features callback to vhost_net
33b78a30a3e8e1cf16ef423bf2e78caf3d560985 net: Allow network backends to advertise max TX queue size
ba5acc5d6e0bc9ab86619c92cb76493aa197d7a2 net: Add is_vhost_user flag to vhost_net struct
854ee02b22220377f3fa3806adf7e0718c3a5c5a net: Add passt network backend
da703b06a52bfb5fe1a77b0eddbb8d68d3f70762 net/passt: Implement vhost-user backend support
66c83cdd91c07575ebf30bb45da8cc5df8041c29 docs/sphinx: adjust qapidoc to cope with same-line error sections
e56c683bae9d1dc1b637029a0595225499ef7248 docs/sphinx: parse @references in freeform text
8d789c8cdb8de2cae39f217b6c9607ac9c036c8c docs/sphinx: remove legacy QAPI manual generator
6c10778826a873b9012d95e63298a6f879debcaa docs/sphinx: remove special parsing for freeform sections
62c4dc4b69ef7dcfcc476913a9c5fc15329e0290 qapi: lift restriction on using '=' in doc blocks
c13ceeb42df5452690fc530269696f59da921b31 qapi: Clean up "This command will do ..." command descriptions
92227370eb3d844528e6d7bc2fb42525d8245eaf qapi: Clean up a few Errors: sections
a539cd26145c726fddd19eb0e2c20332960b0245 i386/cpu: Mark EBX/ECX/EDX in CPUID 0x80000000 leaf as reserved for Intel
1c52c470baba1a2cc2d96e14c9f845ec3d2ea8c4 i386/cpu: Mark CPUID 0x80000007[EBX] as reserved for Intel
da84c011544b808b9ea3dface2292437dd29d053 i386/cpu: Mark CPUID 0x80000008 ECX bits[0:7] & [12:15] as reserved for Intel/Zhaoxin
1b74aa47c33f2aa37ab7339826e30abb22ca0a5f tests/functional: test_x86_cpu_model_versions: remove dead tests
c8958b7eb494d06a209b1befb6c34edfbce68867 tests/vm: bump FreeBSD image to 14.3
075e91a4a42dad834d6488cd8141fa29c7b218bd i386/cpu: Reorder CPUID leaves in cpu_x86_cpuid()
f985a1195ba2d9c6f6f33e83fe2e419a7e8acb60 i386/cpu: Fix number of addressable IDs field for CPUID.01H.EBX[23:16]
a62fef58299562aae6667b8d8552247423e886b3 i386/cpu: Fix cpu number overflow in CPUID.01H.EBX[23:16]
3e86124e7cb9b66e07fb992667865a308f16fcf2 i386/cpu: Fix overflow of cache topology fields in CPUID.04H
5d21ee453ad8e3f95f75e542cb3b35c5bb7cf23a i386/cpu: Honor maximum value for CPUID.8000001DH.EAX[25:14]
5ad6432880959ca373d62d715de8f0e2ca507a38 gitlab: use argparse in check-units script
2e51072ae5c0275733be748fbee3ce59df6d6261 docs/qapi-domain: add return-nodesc
636c96cd77d39aaec3e1c09b9990b76b015566e1 qapi: Fix undocumented return values by generating something
0462da9d6b1918c741c632f57d743d5851ec5983 qapi: remove trivial "Returns:" sections
f7296f8de5c96c09452a0774435c1e5b512fab19 qapi: rephrase return docs to avoid type name
17c2c399bdf75c314bfce97fb9fb21badc9e4465 gitlab: add -n option to check-units script
81143b7f9d9f6645dcd6e9ea3fca0942ab25c337 contrib/plugins/execlog: Add tab to the separator search of insn_disas
5a28fa5ba17254d0398a854657b47af3096bd86a target/alpha: Add GDB XML feature file
dcc83c3e41a89a1426fb56106c882479185f6383 plugins: fix inclusion of user-mode APIs
e962d3c921e00395a7d151adba617249b7579f7a docs: use :kbd: role in sphinx docs
15f5acb8102c94d7a6aa79370fad776cf42b63d6 docs/system: clean-up formatting of virtio-net-failover
9152540f4ef3528ff003493cbe6a27b6c0f322e8 gdbstub: add the GDB register XML files for sparc64.
aef22331b5a4670f42638a5f63a26e93bf779aae ui/vnc: Do not copy z_stream
37ff925d5d4a70a951ade42094896246c989742f ui/vnc: Introduce the VncWorker type
46c798f0471ca341ce607b5ca15f76b001712f3f ui/egl-helpers: Error check the fds in egl_dmabuf_export_texture()
376d4b22e4d7dd81cb0c1ea1dfe1db0a0dc4b0e2 ui/spice: Enable gl=on option for non-local or remote clients
95b3be1965779e77a12a95d531914fa0fecc24ec qapi: add cross-references to acpi.json
a724defe3213999db735496daee94abb52e93f43 qapi: add cross-references to authz.json
a3763337ad0f4e6252abc894a8bbced11ddf3998 qapi: add cross-references to block layer
ed17e68732d2efa4dc813a02de0bbf68ed40775c qapi: add cross-references to crypto.json
dc79c02898dd5b2fdc9851f6c226421c701f6478 qapi: add cross-references to dump.json
d1813fb4c4b052ec24814b7781431ee60bd57fdd qapi: add cross-references to job.json
6082825e95cd1d3e638c1df68c05c8847cac5c08 qapi: add cross-references to Machine core
b51ea1c42111464961a4b2bb3f1d3f4f0ddfc006 qapi: add cross-references to migration.json
4411a50e31157a1ee81147c2a6d6f1372a7bf6e8 qapi: add cross-references to net.json
b9abf7dd3f926e50029bd450e2d9c7cd2f1dde51 qapi: add cross-references to pci.json
91581b49e1d1910c1e5af641e7b8afa95c1b0a53 qapi: add cross-references to QOM
551c00b8fac1f0532ba10bac05a5da7b7b508f71 qapi: add cross-references to replay.json
57d2ad7d2f534d510c7afb44d574d6313a0ab91e qapi: add cross-references to run-state.json
bfdfd96388fed2c23b2a42c32c5dd1a96d437c20 qapi: add cross-references to sockets.json
64ebc732e1a1bc3a76b7412eca9f0fc6b0c235d1 qapi: add cross-references to ui.json
6e202378d1533d87f77c73ffb22fbb784d08f545 qapi: add cross-references to virtio.json
13f53cc902b7fa6d1864f7c13c3b3c755d1001a5 qapi: add cross-references to yank.json
68c0156de2581b69e62b2f04b58a89bdc762e603 qapi: add cross-references to misc modules
4c6b31df47027737a4e7eeb35522562f87f5499e Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
6fae7ce1488e3f5bdcc1747564ea68e7f6f0e931 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
b92b39af4219df4250f121f64d215506909c7404 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
502f00c51ad9a133c728b52e96c7e8e0cffef191 block: never use atomics to access bs->quiesce_counter
6b89e851fabf78d7fb090bcdc71789ea1ef55c9b block: add bdrv_graph_wrlock_drained() convenience wrapper
9918b2e95ed55680e5b2016149dd51610c698611 block/mirror: switch to bdrv_set_backing_hd_drained() variant
47bc2ed6f6a8eb637ede90c0545bca082b68379f block/commit: switch to bdrv_set_backing_hd_drained() variant
d7573eba14b214d20340eed6880fb8f5cf90d051 block: call bdrv_set_backing_hd() while unlocked in bdrv_open_backing_file()
de0d24c711f6d4deaf51de2d5001c0516a10ef22 block: mark bdrv_set_backing_hd() as GRAPH_UNLOCKED
c7af387c7b58f8ffcd412b175768f6ccd591b1fc blockdev: avoid locking and draining multiple times in external_snapshot_abort()
54eb59d668d6e4e7584188628ca44f3e9bd39d17 block: drop wrapper for bdrv_set_backing_hd_drained()
9ec8c4793f0f5a6f1d342a5d5eebeec516e3c107 block-backend: mark blk_drain_all() as GRAPH_UNLOCKED
c6b5328b5b81a358df766094a361b747eadc55a8 block/snapshot: mark bdrv_all_delete_snapshot() as GRAPH_UNLOCKED
0a0474b065b97e9a25c2723bde87afbc77ba4bd9 block/stream: mark stream_prepare() as GRAPH_UNLOCKED
6717dc307523c9e57b0d6c7dd302eab764c19265 block: mark bdrv_reopen_queue() and bdrv_reopen_multiple() as GRAPH_UNLOCKED
e2d9cc57905eaabd2b212de2f77993935a7fc271 block: mark bdrv_inactivate() as GRAPH_RDLOCK and move drain to callers
7525aa25dbee5213c10a325a4633fd80f577c440 block: mark bdrv_inactivate_all() as GRAPH_UNLOCKED
b326b127df9eef8e41818ff88d33f99ea54af984 block: mark blk_remove_bs() as GRAPH_UNLOCKED
f3e84330f730b2f734d9fec6762d9f4ff570468d block: mark blk_drain() as GRAPH_UNLOCKED
7bb9bd52ec2b058acc1957a92ea505d8a4e12077 block-backend: mark blk_io_limits_disable() as GRAPH_UNLOCKED
60f609c1526102df35d8de8f513a80e6d3528bd8 block/commit: mark commit_abort() as GRAPH_UNLOCKED
975d9ff32e37f67e82d0da546cfb567bdee9c6fb block: Allow bdrv_new() with and without graph lock
5d048233474b57b8b4321f06a45df97461473589 block: mark bdrv_replace_child_bs() as GRAPH_UNLOCKED
04f4d9c555d194526126235d752c092017818d6b block: mark bdrv_insert_node() as GRAPH_UNLOCKED
94371745d763755efde8442c40a2cd02571f2b5e block: mark bdrv_drop_intermediate() as GRAPH_UNLOCKED
6d7e3f8de09d92f9ebea530be3696ed053ae8508 block: mark bdrv_close_all() as GRAPH_UNLOCKED
ede0859311e46ca8654eaf11456e19868ac06c66 block: mark bdrv_close() as GRAPH_UNLOCKED
2cf92b15cda38a34cd2508e5f51323e601a588d3 block: mark bdrv_open_child_common() and its callers GRAPH_UNLOCKED
a256a427b026f26be33ce2ace7158f5ab0931fa8 blockjob: mark block_job_remove_all_bdrv() as GRAPH_UNLOCKED
cfac5a963e4bf287a194b5df80b7984bc8e41221 block/qapi: include child references in block device info
430e2be81e0970ee06c1c956f7698262b2ec514f block/qapi: make @node-name in @BlockDeviceInfo non-optional
d402da1360c2240e81f0e5fc80ddbfc6238e0da8 file-posix: Fix aio=threads performance regression after enablign FUA
9253773cb7ff10d85ccaf4d5f418ea5c7fa31834 target/mips: Add support for emulation of CRC32 instructions
263ce6008ffd15e152b8ff5ecd16a000d88276ed target/mips: Extract gen_base_index_addr() helper
f0be3f9769d72f231269d3d746ea1a391301ff36 target/mips: Extract generic gen_lx() helper
23ecff81ac881e18dd06ee87d0c6319244353ade target/mips: Convert Octeon LX instructions to decodetree
65a67f0fe5adcff442d80efba5094333f7ed7a21 target/mips: Have gen_[d]lsa() callers add 1 to shift amount argument
c083f1f3de93c80df757444aa22837f0a2db3172 tests/tcg/mips: Add tests for MIPS CRC32[c] instructions
a598090ebaeb930ce33c2df0d80d87da13be8848 roms: re-remove execute bit from hppa-firmware*
63e7af2035242dda6e2460f4eadbbe6f58c67614 hw/mips: Restrict ITU to TCG
83110a6c662f392360b2d235de6c96cd09370823 hw/intc/loongarch_extioi: Remove unnecessary 'qemu/typedefs.h' include
07e8cd2b8c757d646178879169df79fbf0a09eda hw/microblaze: Add missing FDT dependency
1fa3812ee884dba8dbbd9d2f121b10c67469cae3 esp.c: only raise IRQ in esp_transfer_data() for CMD_SEL, CMD_SELATN and CMD_TI commands
daaaec4f54ae0ad3e4304dc55c3c0f159988d773 esp.c: improve comment in esp_transfer_data()
e70aa5dc299c49c59bd91c80e771db56996c2188 esp.h: remove separate ESPState typedef
9d6df740ec5e43bd8e4521901aca95f9780e524a esp.c: only call dma_memory_read function if transfer length is non-zero
28a579a349015a7ed5a57cb4bdcdc5c60ba6b6fc esp.c: only call dma_memory_write function if transfer length is non-zero
ab1207401edc19d17fad6cb473cd6beae31b1dd1 esp.c: add asc_mode property to indicate the current ESP mode
6f8ce26bb00db66e6cec632f16df3cd13e4df934 esp.c: only allow ESP commands permitted in the current asc_mode
d38c5e0d0c206dc52421b8bb777cefdf47c13b7e net/af-xdp: Remove XDP program cleanup logic
bdebcb49f459237c094a5b9cb084515cfe05e1bc net/af-xdp: Fix up cleanup path upon failure in queue creation
e53d9ec7ccc2dbb9378353fe2a89ebdca5cd7015 net/af-xdp: Support pinned map path for AF_XDP sockets
c079d3a31e45093286c65f8ca5350beb3a4404a9 Merge tag 'pull-10.1-rc0-maintainer-140725-1' of https://gitlab.com/stsquad/qemu into staging
bd46161dd1bef1da9402fa10aa6e8f38b4dfe1d3 ui/spice: Add an option for users to provide a preferred video codec
50d135e3779f276eba93c63dff49a940b85e23a5 ui/spice: Add an option to submit gl_draw requests at fixed rate
e6f0fe8f7c058af6e95e8f845c25e90453b2aec6 ui/console-gl: Add a helper to create a texture with linear memory layout
2103690b1a7d98f88f7c150f48fcd951d3ee8b36 ui/spice: Create a new texture with linear layout when gl=on is specified
f851cd65ebe24cc716a70a2fa68c149e5440f2f4 ui/spice: Blit the scanout texture if its memory layout is not linear
454f4b0f593b149c7a6d8192e1ed3de00de9ae24 hw/display: Allow injection of virtio-gpu EDID name
c65680a76c190d187be1bfd18207b22227541d77 ui/gtk: Add keep-aspect-ratio option
0ba45b79452b7f1fb7d45a1a555cbd88ccedb228 ui/gtk: Add scale option
df892b3954e5b2782165e6c59e5ffd55c2f7ec5a tpm: "qemu -tpmdev help" should return success
0c1a109fe6d1bcad98f217dd9ce8767b07039df0 hw/vfio-user: add Cédric Le Goater as a maintainer
09353802f0021af9f13ebe9336e1994da4505626 hw/vfio: fix region fd initialization
ea6788440df37495de6e257ca204cdd669d32b83 hw/vfio-user: wait for proxy close correctly
622740aad9f39c4266ce00d7478b32c7506e6642 hw/vfio-user: fix use of uninitialized variable
a59d06305fff9d10ddeeaebc66590af422362701 vfio/pci: Introduce x-pci-class-code option
6380b0a02fbdac253b8a98b300398319ab655237 vfio/migration: Add x-migration-load-config-after-iter VFIO property
300dcf58b72fa1635190b19f102231b0775e93cb vfio/migration: Max in-flight VFIO device state buffers size limit
62b8cc1ecb376f39df67590f8c82914b923a6f15 hw/xen/arch_hvm: Unify x86 and ARM variants
187aad2896a3775941a9a02ce8d8a4a15970c1e6 hw/arm/xen-pvh: Remove unnecessary 'hw/xen/arch_hvm.h' header
18da42ee4273a66f240bcca7aa4d8ce3b97b1a77 qapi/accel: Move definitions related to accelerators in their own file
6ca2eba6d3decff61a725c379876e18869521a5d qapi/machine: Add @qom-type field to CpuInfoFast structure
d6c73ac306a8fca6d98f91e447904c5149d56ed8 hw/core/machine: Display CPU model name in 'info cpus' command
b2ed4df79e82a6c95feadbe6efefced7bbeb4db2 accel/tcg: Do not dump NaN statistics
05927e9dc9371766d20c97ac609ec8698e95bb45 accel: Rename 'system/accel-ops.h' -> 'accel/accel-cpu-ops.h'
f7a7e7dd2179e7189064e0b7b637e6906617221f accel: Extract AccelClass definition to 'accel/accel-ops.h'
2d7dc398ab48d09386c718708b43bd431758f1a4 Revert "accel/tcg: Unregister the RCU before exiting RR thread"
8cc04fd9df3b9775eaf0fb1b17d82a1a075aa3ec accel/tcg: Extract statistic related code to tcg-stats.c
1861993f1fc13e42afed6a618c45a5a95a1457ea accel/system: Introduce @x-accel-stats QMP command
c10eb740108c24c65f049e5ae85ed10b2779e75d accel/system: Add 'info accel' on human monitor
2320453031f87e4245a5625f3714d444e987ea0c accel/tcg: Propagate AccelState to dump_accel_info()
cf4305ed7a24f25cef0bd35609d03ea688fa24fa accel/tcg: Implement AccelClass::get_stats() handler
96acc034ffffc8d7dc0cf3dfbf2996cbdbe3dde2 iotests: add test for changing the 'drive' property via 'qom-set'
1c47abc5779dfaaee303f0bff144e88dc8fb74d5 qemu-img: measure: convert img_size to signed, simplify handling
443761ab3874d0ffc2df0a0cd73dd1ca833b277e qemu-img: create: convert img_size to signed, simplify handling
fef5f1d4aa60360226bc15288611998b3699618f qemu-img: global option processing and error printing
80415af893644e440f73e8c87dc104f4ebd36434 qemu-img: pass current cmd info into command handlers
52292ba8b65723546478bc2c146542a601382e82 qemu-img: create: refresh options/--help (short option change)
a03cd2982d84c6901f3583e31ef12ac7fd170052 qemu-img: factor out parse_output_format() and use it in the code
d1dcf1422440d9aa207d34e62e7a6b067b87f242 qemu-img: check: refresh options/--help
bf1e1cd357b0dd395f880ac9a9cb436c0c304139 qemu-img: simplify --repair error message
a79d282fc9e1dfa887b13e079279277ea257162a qemu-img: commit: refresh options/--help
eedfb5c07e270eca9bfe1f8f16303b23447f8176 qemu-img: compare: use helper function for --object
3c8296dfcfe0f43cd5b2d07703f795748200962b qemu-img: compare: refresh options/--help
c02276223ff312dd20d6535e243a94192342b170 qemu-img: convert: refresh options/--help (short option change)
403197d2f0edb28c8dff03ee7e7d478c99992a1c qemu-img: info: refresh options/--help
fed0efefc24144ffacbd3452819909e83e14f595 qemu-img: map: refresh options/--help
e19597bc552f2db08b5595682cc4de6ec259ade6 qemu-img: snapshot: allow specifying -f fmt
0473674b6f4797985ac1023ed469c6766b77a21d qemu-img: snapshot: make -l (list) the default, simplify option handling
9fd7e6658cd42cc09905f0b950cd6e9acfc81354 qemu-img: snapshot: refresh options/--help
c1563952521d4d5947b4279efe8dcc432791287e qemu-img: rebase: refresh options/--help (short option change)
8737b342e236c8cf5e4ae1f5cc0f519a23a6dd2b qemu-img: resize: do not always eat last argument
a8ce9adfe1b30999b2f51cec61d44e525365077d qemu-img: resize: refresh options/--help
03b5de62d2af64c8349c62909bc7d11641491b24 qemu-img: amend: refresh options/--help
609cbaf893f6bb4143dacde0be2b82a5134a7f5f qemu-img: bench: refresh options/--help
0668a468d2c1ee6783f53fb4ef6abc6d8f9f26b8 qemu-img: bitmap: refresh options/--help
892b0abf971f1b7ce8b363616ec42cc6248096cf qemu-img: dd: refresh options/--help
d7d0e936f9d665622badf3913de8925581d8fa8c qemu-img: measure: refresh options/--help
bf5647ae24f3a539eb40003f3d3db95b9484b978 qemu-img: implement short --help, remove global help() function
d7bd47bf84707d21324ad079c5aa8cca16fd138f qemu-img: extend cvtnum() and use it in more places
ec5c2e7f38ee05c3edc81f2d0873141e4d8d074e accel/hvf: Implement AccelClass::get_vcpu_stats() handler
5a67e43096484ba11470b5b9aea5d78e32fded63 system/runstate: Document qemu_add_vm_change_state_handler()
0a94a7b8802b7f6dc2521e48d837d1b5173f9db4 system/runstate: Document qemu_add_vm_change_state_handler_prio* in hdr
3ac6daa9e1c5d7dae2a3cd1c6a388174b462f3e8 ui: fix setting client_endian field defaults
8fc3d63d685751734fb9c8c0284dc44a36a8e053 ui: add trace events for all client messages
2183ab62512c6253293e83cce3970b0b42e65630 crypto/x509-utils: Check for error from gnutls_x509_crt_init()
e452053097371880910c744a5d42ae2df058a4a7 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
4d67fdff7afabb167a67f79d27900bf568409b25 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
a56ac09f5c37f57059c2a2c5ae6aeff7f7241a84 Merge tag 'mips-20250715' of https://github.com/philmd/qemu into staging
1c37425423f60c3e0deec6e942cfb17982fd8b6d Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
504632dcc63145e6c5297fc1b7f1d76450dd845a Merge tag 'pull-qapi-2025-07-14-v2' of https://repo.or.cz/qemu/armbru into staging
f79afdf7dafd5fc9551c002de0f4139af4e9f5aa Merge tag 'pull-vfio-20250715' of https://github.com/legoater/qemu into staging
68ff2eeb299d562e437b49e9bb98f9d6f62fbf06 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
f96b157ebb93f94cd56ebbc99bc20982b8fd86ef Merge tag 'accel-20250715' of https://github.com/philmd/qemu into staging
44b540338a3e271866a3d636359bfe6b2edecbb6 fsdev/9p-marshal: move G_GNUC_PRINTF to header
44f51c1a3cf435daa82eb757740b59b1fd4fe71c hw/9pfs: move G_GNUC_PRINTF to header
8eb6d39e22a2f9ea1a415d95d3c3ac5d5752b6d7 qom: qom-list-get
4ece9b61c90ce8cd5edb28ce1ba9e14992382fb0 python: use qom-list-get
3dd93992ffbd86a520e5f887d17179fd00ff0928 tests/qtest/qom-test: unit test for qom-list-get
5dd68db9cd005aeb2870d8754fd90e1b6af793a7 docs: Bump sphinx to 6.2.1
b417dd98f442a11f8a7fa79ae7e78279a42483cb MAINTAINERS: Add docs/requirements.txt
64e4375b2b1efb634876a119a7378c50be5d195b python: fix editable installs for modern pip/setuptools
350785d41d8bb0b799dd16ea04a7232dc8d6093a ramfb: Add property to control if load the romfile
d3a24134e37d57abd3e7445842cda2717f49e96d target/i386: do not expose ARCH_CAPABILITIES on AMD CPU
e52af92e9e6f8fc00f2ae6b63214b3d6213b3cec i386/cpu: Move x86_ext_save_areas[] initialization to .instance_init
6e1875dd966ee2c16c150766ed221cdb29ec5557 Merge tag 'pull-9p-20250716' of https://github.com/cschoenebeck/qemu into staging
e00cb2189a920bcfb428622c5d112469c4a094d1 meson: re-generate scripts/meson-buildoptions.sh to fix IGVM entry
3656e761bcdd207b7759cdcd608212d2a6f9c12d Merge tag 'pull-qapi-2025-07-16' of https://repo.or.cz/qemu/armbru into staging
f2b787976342a9e1d47810f3146ad74b86a5088a target/i386: tdx: fix locking for interrupt injection
5fe6b9a854a91df86fdb794cbeb67d0656756137 i386/cpu: Cleanup host_cpu_max_instance_init()
f64832033d1262983bfe759669b4f65080f760dc i386/tdx: Remove the redundant qemu_mutex_init(&tdx->lock)
e82989544e38062beeeaad88c175afbeed0400f8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b53a3bba5e02df7cbdb26f8bf8bcb11b8290e863 vfio: Move the TYPE_* to hw/vfio/types.h
d5fcf0d960d893b1765e6388cefca9c690839267 hw/i386: Add the ramfb romfile compatibility
3f9f6299a1bc46ff462142c7398a5953e3640cc2 net/tap: drop too small packets
ea263e8fd9a8f9cff615631a9bda775f5ddd3f98 tap: fix net_init_tap() return code
871a6e5b339f0b5e71925ec7d3f452944a1c82d3 hw/net/npcm_gmac.c: Send the right data for second packet in a row
01b327c9a609cb613da1e04c5af5f4fcc7d9c0a3 hw/net/npcm_gmac.c: Unify length and prev_buf_size variables
e96a1aa6766f1b188dada3ad8d172c0fbe2f3a5f hw/net/npcm_gmac.c: Correct test for when to reallocate packet buffer
a6d6e37901551cbd61b0a61c6bab5745fb1833ff hw/net/npcm_gmac.c: Drop 'buf' local variable
2ed74e3c005f236acbf7d85d396a653bfb004a17 net/passt: Remove unused "err" from passt_vhost_user_event() (CID 1612375)
37c8b208cc3161c2bcd4e2ff1e1077a64872ced3 net/vhost-user: Remove unused "err" from net_vhost_user_event() (CID 1612372)
c40ef7243fdbec816242cb0ded569a61270ea7c3 net/passt: Remove dead code in passt_vhost_user_start error path (CID 1612371)
f74e4f2e60c3b2c6e2f13eb115478df116148fe6 net/passt: Check return value of g_remove() in net_passt_cleanup() (CID 1612369)
667ad57b7636881eb79b0b319951f3cba9bbf27e net/passt: Initialize "error" variable in net_passt_send() (CID 1612368)
ae9b09972bbf8ff49ae0edf3241fb413391b15ce net/vhost-user: Remove unused "err" from chr_closed_bh() (CID 1612365)
99c6e970a4a6cfd862c6bb0a363c28538436de13 linux-headers: Remove the 32-bit arm headers
069a2ce8a75c9b59a4d08d6d2da3b36bfc5af3f4 functional: ensure log handlers are closed
72bc0134b500d599f0f1c253c78c68df642d1634 functional: ensure sockets and files are closed
c3fd296cf7b1016671205e1525e4e9caf870f68e functional: always enable all python warnings
2c182e1213a0fd334f13948cb80b886e6fd1ab88 docs/devel: fix over-quoting of QEMU_TEST_KEEP_SCRATCH
301fbbaf03fb114a1e45833987ddfd7bbb403963 ppc/xive: Fix xive trace event output
f0aab779418ed883ea2b5ffcc3985ef26f6e3545 ppc/xive: Report access size in XIVE TM operation error logs
f16697292add6c3c15014a20fd5fce70b8c56734 ppc/xive2: Fix calculation of END queue sizes
e8cf73b849879cd93b1d1b5fd3bde79fb42064dc ppc/xive2: Remote VSDs need to match on forwarding address
d1023a296c8297454fc4b207d58707c0a5e62e0a ppc/xive2: fix context push calculation of IPB priority
bde8c148bb22b99cb84cda800fa555851b8cb358 ppc/xive: Fix PHYS NSR ring matching
576830428eea6ebfc85792851a343214b834e401 ppc/xive2: Reset Generation Flipped bit on END Cache Watch
a1577527e212efd27a8ceefbd95321c306abf739 ppc/xive2: Use fair irq target search algorithm
8d373176181fbc11f8d8eae2b4532b867f083ea6 ppc/xive2: Fix irq preempted by lower priority group irq
d4720a7faf4bb415f3fe7f10e5c888212b81316a ppc/xive2: Fix treatment of PIPR in CPPR update
3abbec04e627396c32f2b7b7461961fb68c5c122 ppc/xive2: Do not present group interrupt on OS-push if precluded by CPPR
ad9175f8a2d7b4ef7d63e9663a42e7f7a44bc3f5 ppc/xive2: Set CPPR delivery should account for group priority
14bcc5239f4d4780ec52881779161c62c46e7243 ppc/xive: tctx_notify should clear the precluded interrupt
9d466ab9b6f27a5d5b7a0ec5a7ad6f60e82fafda ppc/xive: Explicitly zero NSR after accepting
261626dce11311ba4e866272c9a2c0990c53d85c ppc/xive: Move NSR decoding into helper functions
279031bc03e6f59d58f4de37b06bddaa03e4f209 ppc/xive: Fix pulling pool and phys contexts
c2cee7477f4af8cdfc33c5bb5928a3a1862655ee pnv/xive2: Support ESB Escalation
14cbb7bf1245c2d9166be0309c9407845783b281 pnv/xive2: Print value in invalid register write logging
d273abbfba47ef47e331dc22731c7d2a15e95c9a pnv/xive2: VC_ENDC_WATCH_SPEC regs should read back WATCH_FULL
9898cc80306588eb6a1c44b7ba38f207ca8bdcfa pnv/xive2: Permit valid writes to VC/PC Flush Control registers
b22ffb42999504614a1bef3a52c5b2e6549e8de6 ppc/xive2: add interrupt priority configuration flags
555e446019f58e488ccf9fc416667be450e3f32f ppc/xive2: Support redistribution of group interrupts
701ab1857a9175a86e3ad6f18958df631af86a62 ppc/xive: Add more interrupt notification tracing
1a0cd94252bf111b0ace7b9cd88258e837d95ea4 ppc/xive2: Improve pool regs variable name
97cd373e6ca0024132e78496b8a585c00531f7a4 ppc/xive2: Implement "Ack OS IRQ to even report line" TIMA op
9ad30401ce9aefa319364cb8efdc6893a5bc20ad ppc/xive2: Redistribute group interrupt precluded by CPPR update
64c772ca16fcb539380a777ff273278c42f5dfef ppc/xive2: redistribute irqs for pool and phys ctx pull
1319cb8997b9d0fdaae04a79398a2ed06d4cb5e1 ppc/xive: Change presenter .match_nvt to match not present
cc15d50b6e8a4090d667755259ea36144b79d22f ppc/xive2: Redistribute group interrupt preempted by higher priority interrupt
d16214ed2c57a31b5de7e2c115c65b831170a60e ppc/xive: Add xive_tctx_pipr_present() to present new interrupt
46f5ee8885a521c56e60820bf35aba4e94e16cf7 ppc/xive: Fix high prio group interrupt being preempted by low prio VP
3516b9b6739714068d83bb5ed9ce25cc1b20be8d ppc/xive: Split xive recompute from IPB function
581bec5a04c5c27a86cfae93ca531c101f2df2ec ppc/xive: tctx signaling registers rework
cf454eaa96e8a0c3c1de63b0f7b85542d7c5ecbf ppc/xive: tctx_accept only lower irq line if an interrupt was presented
64a18e0c37a6b5c3d94541ff0599ea84fec998c0 ppc/xive: Add xive_tctx_pipr_set() helper function
384f0365abae49b3d6a1cd46e8ae3cf4b9d4013e ppc/xive2: split tctx presentation processing from set CPPR
04627e2206dce95ecda486abf70d0ef7dd9f39f4 ppc/xive2: Consolidate presentation processing in context push
370ea4a4b6fffc30324fc8f8134483e5a749114d ppc/xive2: Avoid needless interrupt re-check on CPPR set
203181cebdb96283520b496d6eaa49634eb51579 ppc/xive: Assert group interrupts were redistributed
365e322cfb86b2e7131c3290c3a61f8d2bb224d3 ppc/xive2: implement NVP context save restore for POOL ring
7a40b50757b55c2d4233c304f32df5afdd1bd63a ppc/xive2: Prevent pulling of pool context losing phys interrupt
565e6d4d2151e856026ee60d16c12a61e667cd15 ppc/xive: Redistribute phys after pulling of pool context
ca0081ef7ece566e877e9f4ceab9e9988d08fb78 ppc/xive: Check TIMA operations validity
ba127a1e48d34f6c805000dc881e240fc4f2bd1d ppc/xive2: Implement pool context push TIMA op
6936d2f561759c00993217a424ddeb1554c5f1ff ppc/xive2: redistribute group interrupts on context push
6ef77843603b89b1e48a06ca0644e74e45297839 ppc/xive2: Implement set_os_pending TIMA op
f030f35109062a3cf815e12939a66c9df8354714 ppc/xive2: Implement POOL LGS push TIMA op
714bae7351d9c85643d6b48109f59f20f05c8466 ppc/xive2: Implement PHYS ring VP push TIMA op
3a50f36469c318d3c66360a8e5ada6f2dc1a349d ppc/xive: Split need_resend into restore_nvp
df3614b7983e0629b0d422259968985ca0117bfa ppc/xive2: Enable lower level contexts on VP push
8c8f62baa61b55b297453a8d416c6b0932398948 hvf: arm: Remove $pc from trace_hvf_data_abort()
655659a74a36b63e33d2dc969d3c44beb1b008b3 target/arm: Correct encoding of Debug Communications Channel registers
8ccd35f25cdf2e03f44585a11b7daf93d1d46a3a hw/misc/ivshmem-pci: Improve error handling
32d8fb61e5a1fb5feeecce85d461be019cc30a54 target/arm: Provide always-false kvm_arm_*_supported() stubs for usermode
e74aad9f81cc2bfee2057086610e21bd98e9c5a5 host-utils: Drop workaround for buggy Apple Clang __builtin_subcll()
30dbcd9283988ba352181cb42c6a69ae32075363 hw/misc/max78000_aes: Comment Internal Key Storage
012bf8ad134ecec5d7e68101c216204107fd9741 docs: Fix Aspeed title
2b5a9bbbadb39750584f36e6bee3a36ebe134418 target/arm: Add BFADD, BFSUB, BFMUL (unpredicated)
86fa06f8d9f953252a7919fa56a402d789bf1b78 target/arm: Add BFADD, BFSUB, BFMUL, BFMAXNM, BFMINNM (predicated)
279438560ba8575266e9105202c6e87044d24885 target/arm: Add BFMIN, BFMAX (predicated)
f71c3f470f48bece6d0601171bfda63a0b746879 target/arm: Add BFMUL (indexed)
929bec5581966c43d083588f9be38af48150c4fe target/arm: Add BFMLA, BFMLS (vectors)
67fbc4c8079226eb9e47369cc45eb3fe56c3c9c3 target/arm: Add BFMLA, BFMLS (indexed)
17f6436822ff600cae4590c4b06b3321c97f1f42 target/arm: Correct sense of FPCR.AH test for FMAXQV and FMINQV
07327d5f451162a841747836ff05cc6dd6e8c023 target/arm: Don't nest H() macro calls in SVE DO_REDUCE
82a1c5c661ef9ab567b7946b75240963c153a3b0 target/arm: Honour FPCR.AH=1 default NaN value in FMAXNMQV, FMINNMQV
082933a1f7d3c8e4a9e999c3d284928ef866c67d target/arm: Make LD1Q decode and trans fn agree about a->u
f19310b23a00b5c19f930e4d57fc298744d11740 hvf: arm: Add permission check in GIC sysreg handlers
e6da704b711d5d731e4d933ad56cbbc25ee0a825 hvf: arm: Emulate ICC_RPR_EL1 accesses properly
6f7f3419cce86553dd239f10a5deb9ab872bd8c2 crypto: load all certificates in X509 CA file
0828b374c6568eecdb5e5389986efd99898aa822 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
56a3033abcfcf72a2f4f1376a605a0b1ad526b67 Merge tag 'pull-request-2025-07-21' of https://gitlab.com/thuth/qemu into staging
7724ca9a772594b96939ff549c74f46e11d7870b accel/hvf: Display executable bit as 'X'
2c047bdb77e8f636936edd9ac5000521c9580477 tcg/optimize: Don't fold INDEX_op_and_vec to extract
b4f0b382fe241a1c57ab42ec538f49db45193df7 Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
bb153e7960b24fb31b36b4230e4d1d008ae2f129 Merge tag 'pull-target-arm-20250721' of https://gitlab.com/pm215/qemu into staging
a11f29527399b26e122f1e88ee2672460982f06e Merge tag 'pull-tcg-20250721' of https://gitlab.com/rth7680/qemu into staging
ebcc602aae19c06a4f492da3920b64c8033f0d7f Merge tag 'display-20250718-pull-request' of https://gitlab.com/kraxel/qemu into staging
4bc8fb0135ac48cd1c8f0698976b7d73c60b7caa Merge tag 'pull-ppc-20250721' of https://github.com/legoater/qemu into staging
0d70c5aa1bbfb0f5099d53d6e084337a8246cc0c rust: devices are not staticlibs
f63000d943bd7db60b338f12546a96efaa6058aa rust/pl011: merge device_class.rs into device.rs
2b1791323e7ce043cbc3857699e5d5b0ad021cbc tracetool: removed the unused vcpu property
f1d630011e3bacb732c59805a54df9a8ce4b5379 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
9e601684dc24a521bb1d23215a63e5c6e79ea0bb Update version for the v10.1.0-rc0 release
2251f9ac9261cda05b6b19e9ba329b15d9d89bae migration: HMP: Fix possible out-of-bounds access
fd1514cbd97bcad5b3dc5d002cab6fee4d7cd45e migration: HMP: Fix postcopy latency distribution label
eaec556bc88cc1196f7bbf23d5de311aac1d812f migration: show error message when postcopy fails
24ad5e19952b326796c8a3a1595c57ff180dab84 crypto: implement workaround for GNUTLS thread safety problems
edea818371bd7179b55f38d3b113d342251d8f9b io: add support for activating TLS thread safety workaround
eb3618e9e259ef93f5a1a76867fbccae540fcd61 migration: activate TLS thread safety workaround
0db6f798024ea6f57ecf2020209b761b50a01d71 crypto: add tracing & warning about GNUTLS countermeasures
c4103b27973653a7a9f64244de8fb5243e4397c5 MAINTAINERS: Adding myself as a co-maintainer for ppc/spapr
1da3e7f863d65bb850a7662c6b8dfba623ac7cb7 MAINTAINERS: Adding myself as reviewer for PPC KVM cpus.
884216cf419bb56664e3a8e7c0ce19d180fe2b24 MAINTAINERS: Add myself as reviewer for PowerPC TCG CPUs
01286ee41ea3fc030a171dc5813945370f18955b MAINTAINERS: Add myself as a reviewer of PowerNV emulation
076b4306f9b6743059592e9632b149ac7708fa40 MAINTAINERS: Add myself as a reviewer for XIVE
cf8f0f006d380d50ef10ab77a4673e83eb19006c MAINTAINERS: Remove Frédéric as reviewer
0fb961e392e2055adc5429236989b01bb763f12c MAINTAINERS: remove myself as ppc maintainer/reviewer
012842c075520dbe1bd96a2fdcf4e218874ba443 log: make '-msg timestamp=on' apply to all qemu_log usage
b8882becd572d3afb888c836a6ffc7f92c17d1c5 hw/display/qxl-render.c: fix qxl_unpack_chunks() chunk size calculation
0e171b427b1d2f68d76a2b7cae987432c10ca8aa target/arm: Expand the descriptor for SME/SVE memory ops to i64
aba39946baaf5ca73aae0b79e2cd0790ddafe291 target/arm: Pack mtedesc into upper 32 bits of descriptor
b79f944e09657f63b6dd6e78ac7966fdc7a3e6d1 decodetree: Infer argument set before inferring format
1c6aae5efbd28ac35003dea341364cd63a4515a1 target/arm: LD1Q, ST1Q are vector + scalar, not scalar + vector
4726be1c69606e34c3cc4c26e39e252a9856b3d3 target/arm: Pass correct esize to sve_st1_z() for LD1Q, ST1Q
7428c46c06b4365ee5131dcdcc3da218c5e99ddd target/arm: Fix LD1W, LD1D to 128-bit elements
bd52d8bc9e01dcf68731dcdd9d2b8ebcb9fc5692 hw/arm/smmu-common: Avoid using inlined functions with external linkage
a7aa2af13e287e11cb2d73972353bfec161803a4 target/arm: hvf: stubbing reads to LORC_EL1
919c486c406a34823c6cef5438f1a13e2c79a7d5 Merge tag 'migration-20250722-pull-request' of https://gitlab.com/farosas/qemu into staging
92ac518223c73484c89236ae26afb56f00a4bc15 Merge tag 'pull-ppc-20250724' of https://github.com/legoater/qemu into staging
d3c9de45b2a54f6021c9a48a216263aa76847a29 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
c017386f28c03a03b8f14444f8671d3d8f7180fe Merge tag 'pull-target-arm-20250725' of https://gitlab.com/pm215/qemu into staging
fbc8fb36e3636854195705cba13278befb94158d scripts: add script to help distros use global Rust packages
feea87cd6b645d5166bdd304aac88f47f63dc2ef target/i386: fix width of third operand of VINSERTx128
3cdd990aa920ec8f2994b634f758dab4a86ac167 linux-user/aarch64: Clear TPIDR2_EL0 when delivering signals
99870aff907b1c863cd32558b543f0ab0d0e74ba linux-user/aarch64: Support TPIDR2_MAGIC signal frame record
e35215db401113867e20634622a370c0e8931797 linux-user/aarch64: Support ZT_MAGIC signal frame record
8d6c7de1cc71207ccc047583df0c84363a5da16b docs/user: clarify user-mode expects the same OS
9b6656668f01144288e1190980e1689394cc236c docs/system: reword the TAP notes to remove tarball ref
1ab41da6bb17b8c8abaabe5c9dbf65d0667cd9ec docs/user: clean up headings
bd0eb9b0cdb69ce8eafa85258a564596eeb165b7 docs/user: slightly reword section on system calls
f1f25eed03308f9f85770e0b6b911b6caf83c268 docs/user: expand section on threading
ebbc04adbb079066f8d180b8744c1c01c6de23f9 tests/functional: add hypervisor test for aarch64
78029e9283f69140d377f589b76e369971dbe0e3 tests/tcg: skip libsyscall.so on softmmu tests
a80e2c26f1cbac07d923415fecbf274ce4fa2d02 tests/tcg: remove ADDITIONAL_PLUGINS_TESTS
ab8bf8f6e42e321dfb313cfdf95200135e9f7f8e tests/tcg: don't include multiarch tests if not supported
d0aa5df7752deb4bbce34fcc625ce59fe36862be configure: expose PYTHON to test/tcg/config-host.mak
25aaf0cb7f13aa9e537fb6202099f142d9ffc58a tests/tcg: reduce the number of plugin tests combinations
408c8629105f32aa1d02d3004998ea453f69809b tests/docker: add --arch-only to qemu deps for all-test-cross
6da616bb17004f9332b2798353ebef88cac61cc2 tests/docker: handle host-arch selection for all-test-cross
cac08383f06dc378afb23913d65a95442bbd5516 tests/functional: expose sys.argv to unittest.main
bb743978f0aaf6aa7f7c796bae05bb9deb83b3f9 qga: Fix guest-network-get-route return value documentation
d27340ff8a1036f9d174e9389dd3510083ad276d qga: Remove trivial "Returns:" sections
ef7e21964d54db7b7267c30578c3c6ec0f16ca08 qga: Rephrase return docs to avoid type name
62e1fa22f5734d1325e3b75cdc59f02c16339330 qga: Add cross-references
26453a7f3572068d2731c9f712b26ca2f74097e0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
061758d7b864f55479e7aa13d51b0895c1f27734 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
bf7da34454cf4b0fd92088d8ea3dca86ea212080 Merge tag 'pull-lu-20250726' of https://gitlab.com/rth7680/qemu into staging
20b28f58b428a78ebd3f4b57b668dc0214918639 Merge tag 'pull-10.1-rc1-maintainer-260725-1' of https://gitlab.com/stsquad/qemu into staging
92c05be4dfb59a71033d4c57dac944b29f7dabf0 Merge tag 'pull-qga-2025-07-28' of https://repo.or.cz/qemu/armbru into staging
1ebdd2d92611a573f9fcdf0fc7f31b1efd07ac30 hw/i386: Fix 'use-legacy-x86-rom' property compatibility
1dc1220fbd30a200aea972fc3aa53d439aff466b i386: Build SEV only for 64-bit target
9751377c3a9445f597c5d0bf134a79c8cb58e45d vfio: fix sub-page bar after cpr
e0b33efe2acc3c6c651bb761394ef597e763e349 vfio/igd: Require host VGA decode for legacy mode
0db7e4cb62026196f06755c77f943294d9879e5a vfio/igd: Fix VGA regions are not exposed in legacy mode
e895095c78ab877d40df2dd31ee79d85757d963b target/mips: Only update MVPControl.EVP bit if executed by master VPE
8e8cb3b5722babe7e7b597b3805bf09f24ed6979 hw/display/qxl-render: fix qxl_unpack_chunks() chunk size calculation
962316a6a339367e187b4728ef131ec6e635f364 hw/vfio/vfio-migration: Remove unnecessary 'qemu/typedefs.h' include
b496a392fec656d8e7af81c496efa3d45fd59023 migration: rename target.c to vfio.c
2bfcd27e00a49da2efa5d703121b94cd9cd4948b hw/net/cadence_gem: fix register mask initialization
014bb30d218ef0d91c300324dec99138e999e32d hw/xen/passthrough: add missing error-report include
2865bf1c5795371ef441e9029bc22566ccff8299 system/physmem: fix use-after-free with dispatch
653a75a9d7f957c4ba9387d1a54bccfdce49cb9c roms/Makefile: fix npcmNxx_bootrom build rules
67e4808403471427b73c8d2c3f4273d64908f480 hw/display/sm501: fix missing error-report.h
d4d91ed42eb93f64950a036f35efbd915feb95b3 qapi: Add more cross-references
a3004697f7342258de6fdc3ed85943a33a4809cf qapi/accelerator: Fix markup of heading
1047cc281631063ff2db481b8ea7eb755005236a tests/qapi-schema: Bury dead test case doc-non-first-section
a14f6d3288bcfd4f3f7e6aca4572e2443cc1f91b docs/qapi-domain: Fix typos
a95b3c0ad857055198cdb272bca2af975092d060 MAINTAINERS: Cover docs/devel/qapi-domain.rst properly
0ae375ab08037a8ee6421c2f37678444c0e6337f Merge tag 'pull-vfio-20250729' of https://github.com/legoater/qemu into staging
e52966be20228456c4282acef00982ea37d8ab8d Merge tag 'hw-misc-20250729' of https://github.com/philmd/qemu into staging
7a3abf7243523353054476ed9a1eee8ccafe3247 Merge tag 'pull-qapi-2025-07-29' of https://repo.or.cz/qemu/armbru into staging
9b80226ece693197af8a981b424391b68b5bc38e Update version for the v10.1.0-rc1 release
77707bfdf871199bbee665e721ced961aaf3a798 target/riscv: Fix pmp range wraparound on zero
35d129399d319b7ab806e82ebacd52392e36bf61 bios-tables-test-allowed-diff.h: Allow RISC-V FADT and MADT changes
a3b95362ce90d03d150dffed3add0cb600fb0850 hw/riscv/virt-acpi-build.c: Update FADT and MADT versions
f3c8b7767f2e1fac37c727ca17b69e4f1e3351f2 tests/data/acpi/riscv64: Update expected FADT and MADT
b6f1244678bebaf7e2c775cfc66d452f95678ebf intc/riscv_aplic: Fix target register read when source is inactive
e111ffe48b29ca8abd450af9ee5dd71af3f93536 linux-user/strace.list: add riscv_hwprobe entry
16aa7771afeac422dcf7be2833d5426da6b814fa target/riscv: do not call GETPC() in check_ret_from_m_mode()
09ac27a9b59bf87786cb35f7126fb5788b0b4bca riscv: Revert "Generate strided vector loads/stores with tcg nodes."
30ef718423e8018723087cd17be0fd9c6dfa2e53 target/riscv: Fix exception type when VU accesses supervisor CSRs
e443ba03361b63218e6c3aa4f73d2cb5b9b1d372 target/riscv: Restrict mideleg/medeleg/medelegh access to S-mode harts
86bc3a0abf10072081cddd8dff25aa72c60e67b8 target/riscv: Restrict midelegh access to S-mode harts
4e06566dbd1b1251c2788af26a30bd148d4eb6c1 Merge tag 'pull-riscv-to-apply-20250730-2' of https://github.com/alistair23/qemu into staging
6fcf5ebafad65adc19a616260ca7dc90005785d1 virtio: fix off-by-one and invalid access in virtqueue_ordered_fill
c1997099dc26d95eb9f2249f2894aabf4cf0bf8b vhost: Do not abort on log-start error
d63c388dadb7717f6391e1bb7f11728c0c1a3e36 vhost: Do not abort on log-stop error
6071d13c6a37493a6b26e1609b09a98aa058038a virtio-net: Fix VLAN filter table reset timing
cad9aa6fbdccd95e56e10cfa57c354a20a333717 pcie_sriov: Fix configuration and state synchronization
96c75abc872c1a90c8e1f4a4d2ed35e89a1befe9 hw/i386/amd_iommu: Fix MMIO register write tracing
47d50cc421b832650822d73431d920bb8a80bc38 hw/i386/amd_iommu: Remove unused and wrongly set ats_enabled field
a7842d94067cddc80b47ac42fb6e49e2fc02a3c5 hw/i386/amd_iommu: Move IOAPIC memory region initialization to the end
47d3b32d6fb1c6ec8afb78d12d2420dbbb4c3499 hw/i386/amd_iommu: Fix amdvi_write*()
10690920b0efb3ed8b166443bae8077104bb129d hw/i386/amd_iommu: Support MMIO writes to the status register
c0ef803a879b97f3d269348c968fb3874c2761f6 hw/i386/amd_iommu: Fix event log generation
8d5613d2eefa6ca94b3c642583488e20915c48f7 tests/acpi: virt: add an empty HEST file
5088651138b94542807414eb841363b16d6aa535 tests/qtest/bios-tables-test: extend to also check HEST table
cd16f08ad4bda8191e4de986d17184c9da5466cd tests/acpi: virt: update HEST file with its current data
e8145dcd311b58921f3a45121792cbfab38fd2f6 intel_iommu: Allow both Status Write and Interrupt Flag in QI wait
4164adc476d85d46ef4901c05a9807b24473b00d MAINTAINERS: add net/vhost* files under `vhost`
4caf74916d09019e61c91f8cb1166510836d35e8 net/vdpa: fix potential fd leak in net_init_vhost_vdpa()

--===============6299139114217712070==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d1d4d3e73a1c-faa9e2755dfe.txt

bffbb430ee045c616dfe13ad4fd44823f18e6b21 rust/qemu-api: Fix binding path in source directory
caa08d30f240c07f2b6fd08c6ffb9ae28d187f09 rust/qemu-api-macros: use syn::Error directly
dab63b8a710c2c489276d60d51e21e82b91a92f5 rust/bindings: allow unnecessary_transmutes (1.88)
c3a08c8dcbe568d9e7f8a66d300a668bcb8673c0 rust/qemu-api-macros: normalize TryInto output
a721d9a9f3dd7bb9d6ed81ea1a11a1157755741c rust/qemu-api-macros: add unit tests
ed7f6da282e263403badb507b2532f51f8ed31cf rust/qemu-api: log: implement io::Write
cb2273edf5df57cb270bc19d7e92d8be5870c17a target/i386: move max_features to class
d93972d88b0984ed0a2090493f8d62cc188976d2 target/i386: nvmm, whpx: add accel/CPU class that sets host vendor
810fcc41fc572d90b3c05af3f06f451626ee6b10 target/i386: allow reordering max_x86_cpu_initfn vs accel CPU init
5f158abef44c7e0945fc5f76715ef135a9bf9bd2 target/i386: move accel_cpu_instance_init to .instance_init
29f1ba338baf60a9e455b6fdc37489ca1efe25aa target/i386: merge host_cpu_instance_init() and host_cpu_max_instance_init()
b57999bb258349fabe497c8ff70277b5e5b281e2 i386/tdx: Remove enumeration of GetQuote in tdx_handle_get_tdvmcall_info()
25c98a135001559be905a0399669e5cdb3b0a613 update Linux headers to KVM tree master
55be385b10658a2372f944fa41aaba016e1e8433 i386/tdx: Set value of <GetTdVmCallInfo> based on capabilities of both KVM and QEMU
efa742b23eff2a799c196d756bd506fe74e96fdc i386/tdx: handle TDVMCALL_SETUP_EVENT_NOTIFY_INTERRUPT
b28f6d5c16f19f8c56926c10929db29f913895ad i386/tdx: Fix the report of gpa in QAPI
84fe49d94ac72d7fd226a65d2250c6294885561d meson: Add optional dependency on IGVM library
e7ed19507bc4f63162c578037db7d98178fbf54d backends/confidential-guest-support: Add functions to support IGVM
c1d466d267cf40093c9489075906b385459a195f backends/igvm: Add IGVM loader and configuration
28e5ef4a6574cbaf6a5706d582b5b463b7f8d162 hw/i386: Add igvm-cfg object and processing for IGVM files
170beda3cf4381e0b824ac96e06367391a669dca i386/pc_sysfw: Ensure sysfw flash configuration does not conflict with IGVM
224e807f90a008dac1e4ba52e1bebc93b00472dd sev: Update launch_update_data functions to use Error handling
b0e8986668426dbd2bb3eee4c6e14fe6262ca34e target/i386: Allow setting of R_LDTR and R_TR with cpu_x86_load_seg_cache()
4c7f0976b0d2afc892c10f6cc503e8b4607115e2 i386/sev: Refactor setting of reset vector and initial CPU state
86e85eb1d41d1f2b328be812d3390d47055b620f i386/sev: Implement ConfidentialGuestSupport functions for SEV
565d591f719d05763544a5d929de3a40c903b3ea docs/system: Add documentation on support for IGVM
596c330b19cf00384ec14d0bff25758ed204b49d docs/interop/firmware.json: Add igvm to FirmwareDevice
96a3088f5ebe6854dc8fb5a547c6b1d1db60f0fa backends/confidential-guest-support: Add set_guest_policy() function
9de40d7df3266625bf6e6c2712604ab306d12e65 backends/igvm: Process initialization sections in IGVM file
915b47078d6b4cffde209aab81ab56f73e4a2632 backends/igvm: Handle policy for SEV guests
2ff75825cc5a5d56ea90d79cd15578f6b1893561 i386/sev: Add implementation of CGS set_guest_policy()
d60238b4c1e81235d5efb4a978a6f6b1adabccab sev: Provide sev_features flags from IGVM VMSA to KVM_SEV_INIT2
2393fb93ed45109ecd2a07cf6e6444b1b4c8d7cb i386/cpu: Move the implementation of is_host_cpu_intel() host-cpu.c
7e862c3526450fe7cb14e25b5200036c237baa03 i386/cpu: Use CPUID_MODEL_ID_SZ instead of hardcoded 48
58f17c4a4fe9fc78bcadcdceada4c094c4b1d2c8 i386: Cleanup the usage of CPUID_VENDOR_INTEL_1
3359b588f1f51c1ceaa72eb95cdc7e842d00a5b0 i386/kvm-cpu: Fix the indentation inside kvm_cpu_realizefn()
b6c5b41ba28198030ce2f2b19cf333a9129d07dc i386/cpu: Unify family, model and stepping calculation for x86 CPU
50fd57418c3f08f13eb964dcb49f065246f2ecbf i386/tdx: Remove task->watch only when it's valid
7ff24fb657d35c014f735f69aef03810fde607ab i386/tdx: Don't mask off CPUID_EXT_PDCM
1034b94fe98da35857f261d4db89ce2ebed8c5c3 i386/cpu: Refine comment of CPUID2CacheDescriptorInfo
67d54014afcfdd316a0e9c979a0ff8145d4cf963 i386/cpu: Add descriptor 0x49 for CPUID 0x2 encoding
2c70a50c8c3d8620f34884b340778358b6faf5d4 i386/cpu: Add default cache model for Intel CPUs with level < 4
6699e5dc864b0793e4fd90ef8038f6c71fcd0d47 i386/cpu: Present same cache model in CPUID 0x2 & 0x4
fe77a78149359485459db26814af436cfc873afe i386/cpu: Consolidate CPUID 0x4 leaf
c416411c28a2b21e590943f300ce0336f109abb5 i386/cpu: Drop CPUID 0x2 specific cache info in X86CPUState
216d9bb6d77162a93a0f09d72fdabfd252d941ce i386/cpu: Add x-vendor-cpuid-only-v2 option for compatibility
225aad5a7b78b3dc017996ab5b5e1b9249c036a0 i386/cpu: Mark CPUID[0x80000005] as reserved for Intel
3275a379c8ff0862550910a97e8c0c9b056643cd i386/cpu: Rename AMD_ENC_ASSOC to X86_ENC_ASSOC
63dc9f52f63475f61404a7f5a010aa352ead8763 i386/cpu: Fix CPUID[0x80000006] for Intel CPU
a9b6cca2df62ab3b0ba03edb3229a0eda385f65b i386/cpu: Add legacy_intel_cache_info cache model
dcec3c18f9daed23bfb38786edfbd2c0c6ee71c6 i386/cpu: Add legacy_amd_cache_info cache model
2f5b76bce5c9aa71b35bbe5fb666343eed7478f1 i386/cpu: Select legacy cache model based on vendor in CPUID 0x2
69fe18ff9ced6e9cac3e4f3f3b94452603f2006e i386/cpu: Select legacy cache model based on vendor in CPUID 0x4
d4a8c66de8cb1f90ef9c23db8fb0ccf668c3518b i386/cpu: Select legacy cache model based on vendor in CPUID 0x80000005
00fa96c96a864e133c22a5f3793b468bb8a121a5 i386/cpu: Select legacy cache model based on vendor in CPUID 0x80000006
25acae4c6e7635ff0f0d36945548de4c0dc70608 i386/cpu: Select legacy cache model based on vendor in CPUID 0x8000001D
2141898bb9b7f3d426871eaa6e98b4c77a1f81e8 i386/cpu: Use a unified cache_info in X86CPUState
1f0a9ce6c0c934507eed076b1b9a2774b7c81de4 i386/cpu: Introduce cache model for SierraForest
23fb57838ddfa9271f8ebf8b7a74ed7ba3359cd3 i386/cpu: Introduce cache model for GraniteRapids
8d69fc2158edc83517622bd862beb29ffc6bbf02 i386/cpu: Introduce cache model for SapphireRapids
b1a3a090b21a505d7a9da097c2046824f9e38f84 i386/cpu: Introduce cache model for YongFeng
bf4032561447a518e9cc4af308ef1a15023bc4c6 i386/cpu: Add a "x-force-cpuid-0x1f" property
e468c5e44435f5cbe1dd61099e6991a66c25988f i386/cpu: Enable 0x1f leaf for SierraForest by default
af62bd3db0fde8aa132dd2a0d7dc620827ba1361 i386/cpu: Enable 0x1f leaf for SierraForest by default
5dbdcdce06d9421598e84fa77692810ccc5c3a81 i386/cpu: Enable 0x1f leaf for GraniteRapids by default
1bf465f3e0a786bf3267931461c0c15fe6232bc8 i386/cpu: Enable 0x1f leaf for SapphireRapids by default
8113b7f0e662c138a4d0a739807cc3ad33bca8b3 i386/cpu: Enable 0x1f leaf for YongFeng by default
ae1a6c6163bf2ad5889067a7ef121644249fade3 hw/usb/dev-hid: Support side and extra mouse buttons for usb-tablet
7d6a775f17f1756f22a55cda847e9d7df93746ba docs: remove repeated word
f180e367fce44b336105a11a62edf9610b6b2a06 accel/kvm: Adjust the note about the minimum required kernel version
3773ba281a3b8c3c75b9d9b614148b2356c328ac docs/system/target-i386: Remove the sentence about RHEL 7 being supported
21f4c5a700394878a6028708be480e73d8bea890 hw/uefi: Create and use trace.h wrapper header
0f55ca43cd90eb89193bae45d0907c1b17a1dadd docs/devel/tracing: Update trace.h creation rune to include SPDX
110d0fa2d4d1f754242f6775baec43776a9adb35 net: fix buffer overflow in af_xdp_umem_create()
adda0ad56bd28d5a809051cbd190fda5798ec4e4 virtio-net: Add queues for RSS during migration
adf684ce6908e2d2883946ffe1790c4ddfcf3ce0 net: Refactor stream logic for reuse in '-net passt'
9b5b45c7173b0447ec19aed4b901fd22db83d7eb net: Define net_client_set_link()
7136352b40631b058dd0fe731a0d404e761e799f vhost_net: Rename vhost_set_vring_enable() for clarity
8f6e5c620a5b21c070eed93721236cad48b6f9d7 net: Add get_vhost_net callback to NetClientInfo
effdacbf28d76ca0eec9086539649e547e510bbc net: Consolidate vhost feature bits into vhost_net structure
bd38794a1119ec8e3f0a7473458ce4cdd229bc42 net: Add get_acked_features callback to VhostNetOptions
1652f1b335fb5bec921c64ff7f378e6732510ca4 net: Add save_acked_features callback to vhost_net
33b78a30a3e8e1cf16ef423bf2e78caf3d560985 net: Allow network backends to advertise max TX queue size
ba5acc5d6e0bc9ab86619c92cb76493aa197d7a2 net: Add is_vhost_user flag to vhost_net struct
854ee02b22220377f3fa3806adf7e0718c3a5c5a net: Add passt network backend
da703b06a52bfb5fe1a77b0eddbb8d68d3f70762 net/passt: Implement vhost-user backend support
66c83cdd91c07575ebf30bb45da8cc5df8041c29 docs/sphinx: adjust qapidoc to cope with same-line error sections
e56c683bae9d1dc1b637029a0595225499ef7248 docs/sphinx: parse @references in freeform text
8d789c8cdb8de2cae39f217b6c9607ac9c036c8c docs/sphinx: remove legacy QAPI manual generator
6c10778826a873b9012d95e63298a6f879debcaa docs/sphinx: remove special parsing for freeform sections
62c4dc4b69ef7dcfcc476913a9c5fc15329e0290 qapi: lift restriction on using '=' in doc blocks
c13ceeb42df5452690fc530269696f59da921b31 qapi: Clean up "This command will do ..." command descriptions
92227370eb3d844528e6d7bc2fb42525d8245eaf qapi: Clean up a few Errors: sections
a539cd26145c726fddd19eb0e2c20332960b0245 i386/cpu: Mark EBX/ECX/EDX in CPUID 0x80000000 leaf as reserved for Intel
1c52c470baba1a2cc2d96e14c9f845ec3d2ea8c4 i386/cpu: Mark CPUID 0x80000007[EBX] as reserved for Intel
da84c011544b808b9ea3dface2292437dd29d053 i386/cpu: Mark CPUID 0x80000008 ECX bits[0:7] & [12:15] as reserved for Intel/Zhaoxin
1b74aa47c33f2aa37ab7339826e30abb22ca0a5f tests/functional: test_x86_cpu_model_versions: remove dead tests
c8958b7eb494d06a209b1befb6c34edfbce68867 tests/vm: bump FreeBSD image to 14.3
075e91a4a42dad834d6488cd8141fa29c7b218bd i386/cpu: Reorder CPUID leaves in cpu_x86_cpuid()
f985a1195ba2d9c6f6f33e83fe2e419a7e8acb60 i386/cpu: Fix number of addressable IDs field for CPUID.01H.EBX[23:16]
a62fef58299562aae6667b8d8552247423e886b3 i386/cpu: Fix cpu number overflow in CPUID.01H.EBX[23:16]
3e86124e7cb9b66e07fb992667865a308f16fcf2 i386/cpu: Fix overflow of cache topology fields in CPUID.04H
5d21ee453ad8e3f95f75e542cb3b35c5bb7cf23a i386/cpu: Honor maximum value for CPUID.8000001DH.EAX[25:14]
5ad6432880959ca373d62d715de8f0e2ca507a38 gitlab: use argparse in check-units script
2e51072ae5c0275733be748fbee3ce59df6d6261 docs/qapi-domain: add return-nodesc
636c96cd77d39aaec3e1c09b9990b76b015566e1 qapi: Fix undocumented return values by generating something
0462da9d6b1918c741c632f57d743d5851ec5983 qapi: remove trivial "Returns:" sections
f7296f8de5c96c09452a0774435c1e5b512fab19 qapi: rephrase return docs to avoid type name
17c2c399bdf75c314bfce97fb9fb21badc9e4465 gitlab: add -n option to check-units script
81143b7f9d9f6645dcd6e9ea3fca0942ab25c337 contrib/plugins/execlog: Add tab to the separator search of insn_disas
5a28fa5ba17254d0398a854657b47af3096bd86a target/alpha: Add GDB XML feature file
dcc83c3e41a89a1426fb56106c882479185f6383 plugins: fix inclusion of user-mode APIs
e962d3c921e00395a7d151adba617249b7579f7a docs: use :kbd: role in sphinx docs
15f5acb8102c94d7a6aa79370fad776cf42b63d6 docs/system: clean-up formatting of virtio-net-failover
9152540f4ef3528ff003493cbe6a27b6c0f322e8 gdbstub: add the GDB register XML files for sparc64.
aef22331b5a4670f42638a5f63a26e93bf779aae ui/vnc: Do not copy z_stream
37ff925d5d4a70a951ade42094896246c989742f ui/vnc: Introduce the VncWorker type
46c798f0471ca341ce607b5ca15f76b001712f3f ui/egl-helpers: Error check the fds in egl_dmabuf_export_texture()
376d4b22e4d7dd81cb0c1ea1dfe1db0a0dc4b0e2 ui/spice: Enable gl=on option for non-local or remote clients
95b3be1965779e77a12a95d531914fa0fecc24ec qapi: add cross-references to acpi.json
a724defe3213999db735496daee94abb52e93f43 qapi: add cross-references to authz.json
a3763337ad0f4e6252abc894a8bbced11ddf3998 qapi: add cross-references to block layer
ed17e68732d2efa4dc813a02de0bbf68ed40775c qapi: add cross-references to crypto.json
dc79c02898dd5b2fdc9851f6c226421c701f6478 qapi: add cross-references to dump.json
d1813fb4c4b052ec24814b7781431ee60bd57fdd qapi: add cross-references to job.json
6082825e95cd1d3e638c1df68c05c8847cac5c08 qapi: add cross-references to Machine core
b51ea1c42111464961a4b2bb3f1d3f4f0ddfc006 qapi: add cross-references to migration.json
4411a50e31157a1ee81147c2a6d6f1372a7bf6e8 qapi: add cross-references to net.json
b9abf7dd3f926e50029bd450e2d9c7cd2f1dde51 qapi: add cross-references to pci.json
91581b49e1d1910c1e5af641e7b8afa95c1b0a53 qapi: add cross-references to QOM
551c00b8fac1f0532ba10bac05a5da7b7b508f71 qapi: add cross-references to replay.json
57d2ad7d2f534d510c7afb44d574d6313a0ab91e qapi: add cross-references to run-state.json
bfdfd96388fed2c23b2a42c32c5dd1a96d437c20 qapi: add cross-references to sockets.json
64ebc732e1a1bc3a76b7412eca9f0fc6b0c235d1 qapi: add cross-references to ui.json
6e202378d1533d87f77c73ffb22fbb784d08f545 qapi: add cross-references to virtio.json
13f53cc902b7fa6d1864f7c13c3b3c755d1001a5 qapi: add cross-references to yank.json
68c0156de2581b69e62b2f04b58a89bdc762e603 qapi: add cross-references to misc modules
4c6b31df47027737a4e7eeb35522562f87f5499e Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
6fae7ce1488e3f5bdcc1747564ea68e7f6f0e931 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
b92b39af4219df4250f121f64d215506909c7404 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
502f00c51ad9a133c728b52e96c7e8e0cffef191 block: never use atomics to access bs->quiesce_counter
6b89e851fabf78d7fb090bcdc71789ea1ef55c9b block: add bdrv_graph_wrlock_drained() convenience wrapper
9918b2e95ed55680e5b2016149dd51610c698611 block/mirror: switch to bdrv_set_backing_hd_drained() variant
47bc2ed6f6a8eb637ede90c0545bca082b68379f block/commit: switch to bdrv_set_backing_hd_drained() variant
d7573eba14b214d20340eed6880fb8f5cf90d051 block: call bdrv_set_backing_hd() while unlocked in bdrv_open_backing_file()
de0d24c711f6d4deaf51de2d5001c0516a10ef22 block: mark bdrv_set_backing_hd() as GRAPH_UNLOCKED
c7af387c7b58f8ffcd412b175768f6ccd591b1fc blockdev: avoid locking and draining multiple times in external_snapshot_abort()
54eb59d668d6e4e7584188628ca44f3e9bd39d17 block: drop wrapper for bdrv_set_backing_hd_drained()
9ec8c4793f0f5a6f1d342a5d5eebeec516e3c107 block-backend: mark blk_drain_all() as GRAPH_UNLOCKED
c6b5328b5b81a358df766094a361b747eadc55a8 block/snapshot: mark bdrv_all_delete_snapshot() as GRAPH_UNLOCKED
0a0474b065b97e9a25c2723bde87afbc77ba4bd9 block/stream: mark stream_prepare() as GRAPH_UNLOCKED
6717dc307523c9e57b0d6c7dd302eab764c19265 block: mark bdrv_reopen_queue() and bdrv_reopen_multiple() as GRAPH_UNLOCKED
e2d9cc57905eaabd2b212de2f77993935a7fc271 block: mark bdrv_inactivate() as GRAPH_RDLOCK and move drain to callers
7525aa25dbee5213c10a325a4633fd80f577c440 block: mark bdrv_inactivate_all() as GRAPH_UNLOCKED
b326b127df9eef8e41818ff88d33f99ea54af984 block: mark blk_remove_bs() as GRAPH_UNLOCKED
f3e84330f730b2f734d9fec6762d9f4ff570468d block: mark blk_drain() as GRAPH_UNLOCKED
7bb9bd52ec2b058acc1957a92ea505d8a4e12077 block-backend: mark blk_io_limits_disable() as GRAPH_UNLOCKED
60f609c1526102df35d8de8f513a80e6d3528bd8 block/commit: mark commit_abort() as GRAPH_UNLOCKED
975d9ff32e37f67e82d0da546cfb567bdee9c6fb block: Allow bdrv_new() with and without graph lock
5d048233474b57b8b4321f06a45df97461473589 block: mark bdrv_replace_child_bs() as GRAPH_UNLOCKED
04f4d9c555d194526126235d752c092017818d6b block: mark bdrv_insert_node() as GRAPH_UNLOCKED
94371745d763755efde8442c40a2cd02571f2b5e block: mark bdrv_drop_intermediate() as GRAPH_UNLOCKED
6d7e3f8de09d92f9ebea530be3696ed053ae8508 block: mark bdrv_close_all() as GRAPH_UNLOCKED
ede0859311e46ca8654eaf11456e19868ac06c66 block: mark bdrv_close() as GRAPH_UNLOCKED
2cf92b15cda38a34cd2508e5f51323e601a588d3 block: mark bdrv_open_child_common() and its callers GRAPH_UNLOCKED
a256a427b026f26be33ce2ace7158f5ab0931fa8 blockjob: mark block_job_remove_all_bdrv() as GRAPH_UNLOCKED
cfac5a963e4bf287a194b5df80b7984bc8e41221 block/qapi: include child references in block device info
430e2be81e0970ee06c1c956f7698262b2ec514f block/qapi: make @node-name in @BlockDeviceInfo non-optional
d402da1360c2240e81f0e5fc80ddbfc6238e0da8 file-posix: Fix aio=threads performance regression after enablign FUA
9253773cb7ff10d85ccaf4d5f418ea5c7fa31834 target/mips: Add support for emulation of CRC32 instructions
263ce6008ffd15e152b8ff5ecd16a000d88276ed target/mips: Extract gen_base_index_addr() helper
f0be3f9769d72f231269d3d746ea1a391301ff36 target/mips: Extract generic gen_lx() helper
23ecff81ac881e18dd06ee87d0c6319244353ade target/mips: Convert Octeon LX instructions to decodetree
65a67f0fe5adcff442d80efba5094333f7ed7a21 target/mips: Have gen_[d]lsa() callers add 1 to shift amount argument
c083f1f3de93c80df757444aa22837f0a2db3172 tests/tcg/mips: Add tests for MIPS CRC32[c] instructions
a598090ebaeb930ce33c2df0d80d87da13be8848 roms: re-remove execute bit from hppa-firmware*
63e7af2035242dda6e2460f4eadbbe6f58c67614 hw/mips: Restrict ITU to TCG
83110a6c662f392360b2d235de6c96cd09370823 hw/intc/loongarch_extioi: Remove unnecessary 'qemu/typedefs.h' include
07e8cd2b8c757d646178879169df79fbf0a09eda hw/microblaze: Add missing FDT dependency
1fa3812ee884dba8dbbd9d2f121b10c67469cae3 esp.c: only raise IRQ in esp_transfer_data() for CMD_SEL, CMD_SELATN and CMD_TI commands
daaaec4f54ae0ad3e4304dc55c3c0f159988d773 esp.c: improve comment in esp_transfer_data()
e70aa5dc299c49c59bd91c80e771db56996c2188 esp.h: remove separate ESPState typedef
9d6df740ec5e43bd8e4521901aca95f9780e524a esp.c: only call dma_memory_read function if transfer length is non-zero
28a579a349015a7ed5a57cb4bdcdc5c60ba6b6fc esp.c: only call dma_memory_write function if transfer length is non-zero
ab1207401edc19d17fad6cb473cd6beae31b1dd1 esp.c: add asc_mode property to indicate the current ESP mode
6f8ce26bb00db66e6cec632f16df3cd13e4df934 esp.c: only allow ESP commands permitted in the current asc_mode
d38c5e0d0c206dc52421b8bb777cefdf47c13b7e net/af-xdp: Remove XDP program cleanup logic
bdebcb49f459237c094a5b9cb084515cfe05e1bc net/af-xdp: Fix up cleanup path upon failure in queue creation
e53d9ec7ccc2dbb9378353fe2a89ebdca5cd7015 net/af-xdp: Support pinned map path for AF_XDP sockets
c079d3a31e45093286c65f8ca5350beb3a4404a9 Merge tag 'pull-10.1-rc0-maintainer-140725-1' of https://gitlab.com/stsquad/qemu into staging
bd46161dd1bef1da9402fa10aa6e8f38b4dfe1d3 ui/spice: Add an option for users to provide a preferred video codec
50d135e3779f276eba93c63dff49a940b85e23a5 ui/spice: Add an option to submit gl_draw requests at fixed rate
e6f0fe8f7c058af6e95e8f845c25e90453b2aec6 ui/console-gl: Add a helper to create a texture with linear memory layout
2103690b1a7d98f88f7c150f48fcd951d3ee8b36 ui/spice: Create a new texture with linear layout when gl=on is specified
f851cd65ebe24cc716a70a2fa68c149e5440f2f4 ui/spice: Blit the scanout texture if its memory layout is not linear
454f4b0f593b149c7a6d8192e1ed3de00de9ae24 hw/display: Allow injection of virtio-gpu EDID name
c65680a76c190d187be1bfd18207b22227541d77 ui/gtk: Add keep-aspect-ratio option
0ba45b79452b7f1fb7d45a1a555cbd88ccedb228 ui/gtk: Add scale option
df892b3954e5b2782165e6c59e5ffd55c2f7ec5a tpm: "qemu -tpmdev help" should return success
0c1a109fe6d1bcad98f217dd9ce8767b07039df0 hw/vfio-user: add Cédric Le Goater as a maintainer
09353802f0021af9f13ebe9336e1994da4505626 hw/vfio: fix region fd initialization
ea6788440df37495de6e257ca204cdd669d32b83 hw/vfio-user: wait for proxy close correctly
622740aad9f39c4266ce00d7478b32c7506e6642 hw/vfio-user: fix use of uninitialized variable
a59d06305fff9d10ddeeaebc66590af422362701 vfio/pci: Introduce x-pci-class-code option
6380b0a02fbdac253b8a98b300398319ab655237 vfio/migration: Add x-migration-load-config-after-iter VFIO property
300dcf58b72fa1635190b19f102231b0775e93cb vfio/migration: Max in-flight VFIO device state buffers size limit
62b8cc1ecb376f39df67590f8c82914b923a6f15 hw/xen/arch_hvm: Unify x86 and ARM variants
187aad2896a3775941a9a02ce8d8a4a15970c1e6 hw/arm/xen-pvh: Remove unnecessary 'hw/xen/arch_hvm.h' header
18da42ee4273a66f240bcca7aa4d8ce3b97b1a77 qapi/accel: Move definitions related to accelerators in their own file
6ca2eba6d3decff61a725c379876e18869521a5d qapi/machine: Add @qom-type field to CpuInfoFast structure
d6c73ac306a8fca6d98f91e447904c5149d56ed8 hw/core/machine: Display CPU model name in 'info cpus' command
b2ed4df79e82a6c95feadbe6efefced7bbeb4db2 accel/tcg: Do not dump NaN statistics
05927e9dc9371766d20c97ac609ec8698e95bb45 accel: Rename 'system/accel-ops.h' -> 'accel/accel-cpu-ops.h'
f7a7e7dd2179e7189064e0b7b637e6906617221f accel: Extract AccelClass definition to 'accel/accel-ops.h'
2d7dc398ab48d09386c718708b43bd431758f1a4 Revert "accel/tcg: Unregister the RCU before exiting RR thread"
8cc04fd9df3b9775eaf0fb1b17d82a1a075aa3ec accel/tcg: Extract statistic related code to tcg-stats.c
1861993f1fc13e42afed6a618c45a5a95a1457ea accel/system: Introduce @x-accel-stats QMP command
c10eb740108c24c65f049e5ae85ed10b2779e75d accel/system: Add 'info accel' on human monitor
2320453031f87e4245a5625f3714d444e987ea0c accel/tcg: Propagate AccelState to dump_accel_info()
cf4305ed7a24f25cef0bd35609d03ea688fa24fa accel/tcg: Implement AccelClass::get_stats() handler
96acc034ffffc8d7dc0cf3dfbf2996cbdbe3dde2 iotests: add test for changing the 'drive' property via 'qom-set'
1c47abc5779dfaaee303f0bff144e88dc8fb74d5 qemu-img: measure: convert img_size to signed, simplify handling
443761ab3874d0ffc2df0a0cd73dd1ca833b277e qemu-img: create: convert img_size to signed, simplify handling
fef5f1d4aa60360226bc15288611998b3699618f qemu-img: global option processing and error printing
80415af893644e440f73e8c87dc104f4ebd36434 qemu-img: pass current cmd info into command handlers
52292ba8b65723546478bc2c146542a601382e82 qemu-img: create: refresh options/--help (short option change)
a03cd2982d84c6901f3583e31ef12ac7fd170052 qemu-img: factor out parse_output_format() and use it in the code
d1dcf1422440d9aa207d34e62e7a6b067b87f242 qemu-img: check: refresh options/--help
bf1e1cd357b0dd395f880ac9a9cb436c0c304139 qemu-img: simplify --repair error message
a79d282fc9e1dfa887b13e079279277ea257162a qemu-img: commit: refresh options/--help
eedfb5c07e270eca9bfe1f8f16303b23447f8176 qemu-img: compare: use helper function for --object
3c8296dfcfe0f43cd5b2d07703f795748200962b qemu-img: compare: refresh options/--help
c02276223ff312dd20d6535e243a94192342b170 qemu-img: convert: refresh options/--help (short option change)
403197d2f0edb28c8dff03ee7e7d478c99992a1c qemu-img: info: refresh options/--help
fed0efefc24144ffacbd3452819909e83e14f595 qemu-img: map: refresh options/--help
e19597bc552f2db08b5595682cc4de6ec259ade6 qemu-img: snapshot: allow specifying -f fmt
0473674b6f4797985ac1023ed469c6766b77a21d qemu-img: snapshot: make -l (list) the default, simplify option handling
9fd7e6658cd42cc09905f0b950cd6e9acfc81354 qemu-img: snapshot: refresh options/--help
c1563952521d4d5947b4279efe8dcc432791287e qemu-img: rebase: refresh options/--help (short option change)
8737b342e236c8cf5e4ae1f5cc0f519a23a6dd2b qemu-img: resize: do not always eat last argument
a8ce9adfe1b30999b2f51cec61d44e525365077d qemu-img: resize: refresh options/--help
03b5de62d2af64c8349c62909bc7d11641491b24 qemu-img: amend: refresh options/--help
609cbaf893f6bb4143dacde0be2b82a5134a7f5f qemu-img: bench: refresh options/--help
0668a468d2c1ee6783f53fb4ef6abc6d8f9f26b8 qemu-img: bitmap: refresh options/--help
892b0abf971f1b7ce8b363616ec42cc6248096cf qemu-img: dd: refresh options/--help
d7d0e936f9d665622badf3913de8925581d8fa8c qemu-img: measure: refresh options/--help
bf5647ae24f3a539eb40003f3d3db95b9484b978 qemu-img: implement short --help, remove global help() function
d7bd47bf84707d21324ad079c5aa8cca16fd138f qemu-img: extend cvtnum() and use it in more places
ec5c2e7f38ee05c3edc81f2d0873141e4d8d074e accel/hvf: Implement AccelClass::get_vcpu_stats() handler
5a67e43096484ba11470b5b9aea5d78e32fded63 system/runstate: Document qemu_add_vm_change_state_handler()
0a94a7b8802b7f6dc2521e48d837d1b5173f9db4 system/runstate: Document qemu_add_vm_change_state_handler_prio* in hdr
3ac6daa9e1c5d7dae2a3cd1c6a388174b462f3e8 ui: fix setting client_endian field defaults
8fc3d63d685751734fb9c8c0284dc44a36a8e053 ui: add trace events for all client messages
2183ab62512c6253293e83cce3970b0b42e65630 crypto/x509-utils: Check for error from gnutls_x509_crt_init()
e452053097371880910c744a5d42ae2df058a4a7 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
4d67fdff7afabb167a67f79d27900bf568409b25 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
a56ac09f5c37f57059c2a2c5ae6aeff7f7241a84 Merge tag 'mips-20250715' of https://github.com/philmd/qemu into staging
1c37425423f60c3e0deec6e942cfb17982fd8b6d Merge tag 'ui-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
504632dcc63145e6c5297fc1b7f1d76450dd845a Merge tag 'pull-qapi-2025-07-14-v2' of https://repo.or.cz/qemu/armbru into staging
f79afdf7dafd5fc9551c002de0f4139af4e9f5aa Merge tag 'pull-vfio-20250715' of https://github.com/legoater/qemu into staging
68ff2eeb299d562e437b49e9bb98f9d6f62fbf06 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
f96b157ebb93f94cd56ebbc99bc20982b8fd86ef Merge tag 'accel-20250715' of https://github.com/philmd/qemu into staging
44b540338a3e271866a3d636359bfe6b2edecbb6 fsdev/9p-marshal: move G_GNUC_PRINTF to header
44f51c1a3cf435daa82eb757740b59b1fd4fe71c hw/9pfs: move G_GNUC_PRINTF to header
8eb6d39e22a2f9ea1a415d95d3c3ac5d5752b6d7 qom: qom-list-get
4ece9b61c90ce8cd5edb28ce1ba9e14992382fb0 python: use qom-list-get
3dd93992ffbd86a520e5f887d17179fd00ff0928 tests/qtest/qom-test: unit test for qom-list-get
5dd68db9cd005aeb2870d8754fd90e1b6af793a7 docs: Bump sphinx to 6.2.1
b417dd98f442a11f8a7fa79ae7e78279a42483cb MAINTAINERS: Add docs/requirements.txt
64e4375b2b1efb634876a119a7378c50be5d195b python: fix editable installs for modern pip/setuptools
350785d41d8bb0b799dd16ea04a7232dc8d6093a ramfb: Add property to control if load the romfile
d3a24134e37d57abd3e7445842cda2717f49e96d target/i386: do not expose ARCH_CAPABILITIES on AMD CPU
e52af92e9e6f8fc00f2ae6b63214b3d6213b3cec i386/cpu: Move x86_ext_save_areas[] initialization to .instance_init
6e1875dd966ee2c16c150766ed221cdb29ec5557 Merge tag 'pull-9p-20250716' of https://github.com/cschoenebeck/qemu into staging
e00cb2189a920bcfb428622c5d112469c4a094d1 meson: re-generate scripts/meson-buildoptions.sh to fix IGVM entry
3656e761bcdd207b7759cdcd608212d2a6f9c12d Merge tag 'pull-qapi-2025-07-16' of https://repo.or.cz/qemu/armbru into staging
f2b787976342a9e1d47810f3146ad74b86a5088a target/i386: tdx: fix locking for interrupt injection
5fe6b9a854a91df86fdb794cbeb67d0656756137 i386/cpu: Cleanup host_cpu_max_instance_init()
f64832033d1262983bfe759669b4f65080f760dc i386/tdx: Remove the redundant qemu_mutex_init(&tdx->lock)
e82989544e38062beeeaad88c175afbeed0400f8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b53a3bba5e02df7cbdb26f8bf8bcb11b8290e863 vfio: Move the TYPE_* to hw/vfio/types.h
d5fcf0d960d893b1765e6388cefca9c690839267 hw/i386: Add the ramfb romfile compatibility
3f9f6299a1bc46ff462142c7398a5953e3640cc2 net/tap: drop too small packets
ea263e8fd9a8f9cff615631a9bda775f5ddd3f98 tap: fix net_init_tap() return code
871a6e5b339f0b5e71925ec7d3f452944a1c82d3 hw/net/npcm_gmac.c: Send the right data for second packet in a row
01b327c9a609cb613da1e04c5af5f4fcc7d9c0a3 hw/net/npcm_gmac.c: Unify length and prev_buf_size variables
e96a1aa6766f1b188dada3ad8d172c0fbe2f3a5f hw/net/npcm_gmac.c: Correct test for when to reallocate packet buffer
a6d6e37901551cbd61b0a61c6bab5745fb1833ff hw/net/npcm_gmac.c: Drop 'buf' local variable
2ed74e3c005f236acbf7d85d396a653bfb004a17 net/passt: Remove unused "err" from passt_vhost_user_event() (CID 1612375)
37c8b208cc3161c2bcd4e2ff1e1077a64872ced3 net/vhost-user: Remove unused "err" from net_vhost_user_event() (CID 1612372)
c40ef7243fdbec816242cb0ded569a61270ea7c3 net/passt: Remove dead code in passt_vhost_user_start error path (CID 1612371)
f74e4f2e60c3b2c6e2f13eb115478df116148fe6 net/passt: Check return value of g_remove() in net_passt_cleanup() (CID 1612369)
667ad57b7636881eb79b0b319951f3cba9bbf27e net/passt: Initialize "error" variable in net_passt_send() (CID 1612368)
ae9b09972bbf8ff49ae0edf3241fb413391b15ce net/vhost-user: Remove unused "err" from chr_closed_bh() (CID 1612365)
99c6e970a4a6cfd862c6bb0a363c28538436de13 linux-headers: Remove the 32-bit arm headers
069a2ce8a75c9b59a4d08d6d2da3b36bfc5af3f4 functional: ensure log handlers are closed
72bc0134b500d599f0f1c253c78c68df642d1634 functional: ensure sockets and files are closed
c3fd296cf7b1016671205e1525e4e9caf870f68e functional: always enable all python warnings
2c182e1213a0fd334f13948cb80b886e6fd1ab88 docs/devel: fix over-quoting of QEMU_TEST_KEEP_SCRATCH
301fbbaf03fb114a1e45833987ddfd7bbb403963 ppc/xive: Fix xive trace event output
f0aab779418ed883ea2b5ffcc3985ef26f6e3545 ppc/xive: Report access size in XIVE TM operation error logs
f16697292add6c3c15014a20fd5fce70b8c56734 ppc/xive2: Fix calculation of END queue sizes
e8cf73b849879cd93b1d1b5fd3bde79fb42064dc ppc/xive2: Remote VSDs need to match on forwarding address
d1023a296c8297454fc4b207d58707c0a5e62e0a ppc/xive2: fix context push calculation of IPB priority
bde8c148bb22b99cb84cda800fa555851b8cb358 ppc/xive: Fix PHYS NSR ring matching
576830428eea6ebfc85792851a343214b834e401 ppc/xive2: Reset Generation Flipped bit on END Cache Watch
a1577527e212efd27a8ceefbd95321c306abf739 ppc/xive2: Use fair irq target search algorithm
8d373176181fbc11f8d8eae2b4532b867f083ea6 ppc/xive2: Fix irq preempted by lower priority group irq
d4720a7faf4bb415f3fe7f10e5c888212b81316a ppc/xive2: Fix treatment of PIPR in CPPR update
3abbec04e627396c32f2b7b7461961fb68c5c122 ppc/xive2: Do not present group interrupt on OS-push if precluded by CPPR
ad9175f8a2d7b4ef7d63e9663a42e7f7a44bc3f5 ppc/xive2: Set CPPR delivery should account for group priority
14bcc5239f4d4780ec52881779161c62c46e7243 ppc/xive: tctx_notify should clear the precluded interrupt
9d466ab9b6f27a5d5b7a0ec5a7ad6f60e82fafda ppc/xive: Explicitly zero NSR after accepting
261626dce11311ba4e866272c9a2c0990c53d85c ppc/xive: Move NSR decoding into helper functions
279031bc03e6f59d58f4de37b06bddaa03e4f209 ppc/xive: Fix pulling pool and phys contexts
c2cee7477f4af8cdfc33c5bb5928a3a1862655ee pnv/xive2: Support ESB Escalation
14cbb7bf1245c2d9166be0309c9407845783b281 pnv/xive2: Print value in invalid register write logging
d273abbfba47ef47e331dc22731c7d2a15e95c9a pnv/xive2: VC_ENDC_WATCH_SPEC regs should read back WATCH_FULL
9898cc80306588eb6a1c44b7ba38f207ca8bdcfa pnv/xive2: Permit valid writes to VC/PC Flush Control registers
b22ffb42999504614a1bef3a52c5b2e6549e8de6 ppc/xive2: add interrupt priority configuration flags
555e446019f58e488ccf9fc416667be450e3f32f ppc/xive2: Support redistribution of group interrupts
701ab1857a9175a86e3ad6f18958df631af86a62 ppc/xive: Add more interrupt notification tracing
1a0cd94252bf111b0ace7b9cd88258e837d95ea4 ppc/xive2: Improve pool regs variable name
97cd373e6ca0024132e78496b8a585c00531f7a4 ppc/xive2: Implement "Ack OS IRQ to even report line" TIMA op
9ad30401ce9aefa319364cb8efdc6893a5bc20ad ppc/xive2: Redistribute group interrupt precluded by CPPR update
64c772ca16fcb539380a777ff273278c42f5dfef ppc/xive2: redistribute irqs for pool and phys ctx pull
1319cb8997b9d0fdaae04a79398a2ed06d4cb5e1 ppc/xive: Change presenter .match_nvt to match not present
cc15d50b6e8a4090d667755259ea36144b79d22f ppc/xive2: Redistribute group interrupt preempted by higher priority interrupt
d16214ed2c57a31b5de7e2c115c65b831170a60e ppc/xive: Add xive_tctx_pipr_present() to present new interrupt
46f5ee8885a521c56e60820bf35aba4e94e16cf7 ppc/xive: Fix high prio group interrupt being preempted by low prio VP
3516b9b6739714068d83bb5ed9ce25cc1b20be8d ppc/xive: Split xive recompute from IPB function
581bec5a04c5c27a86cfae93ca531c101f2df2ec ppc/xive: tctx signaling registers rework
cf454eaa96e8a0c3c1de63b0f7b85542d7c5ecbf ppc/xive: tctx_accept only lower irq line if an interrupt was presented
64a18e0c37a6b5c3d94541ff0599ea84fec998c0 ppc/xive: Add xive_tctx_pipr_set() helper function
384f0365abae49b3d6a1cd46e8ae3cf4b9d4013e ppc/xive2: split tctx presentation processing from set CPPR
04627e2206dce95ecda486abf70d0ef7dd9f39f4 ppc/xive2: Consolidate presentation processing in context push
370ea4a4b6fffc30324fc8f8134483e5a749114d ppc/xive2: Avoid needless interrupt re-check on CPPR set
203181cebdb96283520b496d6eaa49634eb51579 ppc/xive: Assert group interrupts were redistributed
365e322cfb86b2e7131c3290c3a61f8d2bb224d3 ppc/xive2: implement NVP context save restore for POOL ring
7a40b50757b55c2d4233c304f32df5afdd1bd63a ppc/xive2: Prevent pulling of pool context losing phys interrupt
565e6d4d2151e856026ee60d16c12a61e667cd15 ppc/xive: Redistribute phys after pulling of pool context
ca0081ef7ece566e877e9f4ceab9e9988d08fb78 ppc/xive: Check TIMA operations validity
ba127a1e48d34f6c805000dc881e240fc4f2bd1d ppc/xive2: Implement pool context push TIMA op
6936d2f561759c00993217a424ddeb1554c5f1ff ppc/xive2: redistribute group interrupts on context push
6ef77843603b89b1e48a06ca0644e74e45297839 ppc/xive2: Implement set_os_pending TIMA op
f030f35109062a3cf815e12939a66c9df8354714 ppc/xive2: Implement POOL LGS push TIMA op
714bae7351d9c85643d6b48109f59f20f05c8466 ppc/xive2: Implement PHYS ring VP push TIMA op
3a50f36469c318d3c66360a8e5ada6f2dc1a349d ppc/xive: Split need_resend into restore_nvp
df3614b7983e0629b0d422259968985ca0117bfa ppc/xive2: Enable lower level contexts on VP push
8c8f62baa61b55b297453a8d416c6b0932398948 hvf: arm: Remove $pc from trace_hvf_data_abort()
655659a74a36b63e33d2dc969d3c44beb1b008b3 target/arm: Correct encoding of Debug Communications Channel registers
8ccd35f25cdf2e03f44585a11b7daf93d1d46a3a hw/misc/ivshmem-pci: Improve error handling
32d8fb61e5a1fb5feeecce85d461be019cc30a54 target/arm: Provide always-false kvm_arm_*_supported() stubs for usermode
e74aad9f81cc2bfee2057086610e21bd98e9c5a5 host-utils: Drop workaround for buggy Apple Clang __builtin_subcll()
30dbcd9283988ba352181cb42c6a69ae32075363 hw/misc/max78000_aes: Comment Internal Key Storage
012bf8ad134ecec5d7e68101c216204107fd9741 docs: Fix Aspeed title
2b5a9bbbadb39750584f36e6bee3a36ebe134418 target/arm: Add BFADD, BFSUB, BFMUL (unpredicated)
86fa06f8d9f953252a7919fa56a402d789bf1b78 target/arm: Add BFADD, BFSUB, BFMUL, BFMAXNM, BFMINNM (predicated)
279438560ba8575266e9105202c6e87044d24885 target/arm: Add BFMIN, BFMAX (predicated)
f71c3f470f48bece6d0601171bfda63a0b746879 target/arm: Add BFMUL (indexed)
929bec5581966c43d083588f9be38af48150c4fe target/arm: Add BFMLA, BFMLS (vectors)
67fbc4c8079226eb9e47369cc45eb3fe56c3c9c3 target/arm: Add BFMLA, BFMLS (indexed)
17f6436822ff600cae4590c4b06b3321c97f1f42 target/arm: Correct sense of FPCR.AH test for FMAXQV and FMINQV
07327d5f451162a841747836ff05cc6dd6e8c023 target/arm: Don't nest H() macro calls in SVE DO_REDUCE
82a1c5c661ef9ab567b7946b75240963c153a3b0 target/arm: Honour FPCR.AH=1 default NaN value in FMAXNMQV, FMINNMQV
082933a1f7d3c8e4a9e999c3d284928ef866c67d target/arm: Make LD1Q decode and trans fn agree about a->u
f19310b23a00b5c19f930e4d57fc298744d11740 hvf: arm: Add permission check in GIC sysreg handlers
e6da704b711d5d731e4d933ad56cbbc25ee0a825 hvf: arm: Emulate ICC_RPR_EL1 accesses properly
6f7f3419cce86553dd239f10a5deb9ab872bd8c2 crypto: load all certificates in X509 CA file
0828b374c6568eecdb5e5389986efd99898aa822 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
56a3033abcfcf72a2f4f1376a605a0b1ad526b67 Merge tag 'pull-request-2025-07-21' of https://gitlab.com/thuth/qemu into staging
7724ca9a772594b96939ff549c74f46e11d7870b accel/hvf: Display executable bit as 'X'
2c047bdb77e8f636936edd9ac5000521c9580477 tcg/optimize: Don't fold INDEX_op_and_vec to extract
b4f0b382fe241a1c57ab42ec538f49db45193df7 Merge tag 'misc-next-pull-request' of https://gitlab.com/berrange/qemu into staging
bb153e7960b24fb31b36b4230e4d1d008ae2f129 Merge tag 'pull-target-arm-20250721' of https://gitlab.com/pm215/qemu into staging
a11f29527399b26e122f1e88ee2672460982f06e Merge tag 'pull-tcg-20250721' of https://gitlab.com/rth7680/qemu into staging
ebcc602aae19c06a4f492da3920b64c8033f0d7f Merge tag 'display-20250718-pull-request' of https://gitlab.com/kraxel/qemu into staging
4bc8fb0135ac48cd1c8f0698976b7d73c60b7caa Merge tag 'pull-ppc-20250721' of https://github.com/legoater/qemu into staging
0d70c5aa1bbfb0f5099d53d6e084337a8246cc0c rust: devices are not staticlibs
f63000d943bd7db60b338f12546a96efaa6058aa rust/pl011: merge device_class.rs into device.rs
2b1791323e7ce043cbc3857699e5d5b0ad021cbc tracetool: removed the unused vcpu property
f1d630011e3bacb732c59805a54df9a8ce4b5379 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
9e601684dc24a521bb1d23215a63e5c6e79ea0bb Update version for the v10.1.0-rc0 release
2251f9ac9261cda05b6b19e9ba329b15d9d89bae migration: HMP: Fix possible out-of-bounds access
fd1514cbd97bcad5b3dc5d002cab6fee4d7cd45e migration: HMP: Fix postcopy latency distribution label
eaec556bc88cc1196f7bbf23d5de311aac1d812f migration: show error message when postcopy fails
24ad5e19952b326796c8a3a1595c57ff180dab84 crypto: implement workaround for GNUTLS thread safety problems
edea818371bd7179b55f38d3b113d342251d8f9b io: add support for activating TLS thread safety workaround
eb3618e9e259ef93f5a1a76867fbccae540fcd61 migration: activate TLS thread safety workaround
0db6f798024ea6f57ecf2020209b761b50a01d71 crypto: add tracing & warning about GNUTLS countermeasures
c4103b27973653a7a9f64244de8fb5243e4397c5 MAINTAINERS: Adding myself as a co-maintainer for ppc/spapr
1da3e7f863d65bb850a7662c6b8dfba623ac7cb7 MAINTAINERS: Adding myself as reviewer for PPC KVM cpus.
884216cf419bb56664e3a8e7c0ce19d180fe2b24 MAINTAINERS: Add myself as reviewer for PowerPC TCG CPUs
01286ee41ea3fc030a171dc5813945370f18955b MAINTAINERS: Add myself as a reviewer of PowerNV emulation
076b4306f9b6743059592e9632b149ac7708fa40 MAINTAINERS: Add myself as a reviewer for XIVE
cf8f0f006d380d50ef10ab77a4673e83eb19006c MAINTAINERS: Remove Frédéric as reviewer
0fb961e392e2055adc5429236989b01bb763f12c MAINTAINERS: remove myself as ppc maintainer/reviewer
012842c075520dbe1bd96a2fdcf4e218874ba443 log: make '-msg timestamp=on' apply to all qemu_log usage
b8882becd572d3afb888c836a6ffc7f92c17d1c5 hw/display/qxl-render.c: fix qxl_unpack_chunks() chunk size calculation
0e171b427b1d2f68d76a2b7cae987432c10ca8aa target/arm: Expand the descriptor for SME/SVE memory ops to i64
aba39946baaf5ca73aae0b79e2cd0790ddafe291 target/arm: Pack mtedesc into upper 32 bits of descriptor
b79f944e09657f63b6dd6e78ac7966fdc7a3e6d1 decodetree: Infer argument set before inferring format
1c6aae5efbd28ac35003dea341364cd63a4515a1 target/arm: LD1Q, ST1Q are vector + scalar, not scalar + vector
4726be1c69606e34c3cc4c26e39e252a9856b3d3 target/arm: Pass correct esize to sve_st1_z() for LD1Q, ST1Q
7428c46c06b4365ee5131dcdcc3da218c5e99ddd target/arm: Fix LD1W, LD1D to 128-bit elements
bd52d8bc9e01dcf68731dcdd9d2b8ebcb9fc5692 hw/arm/smmu-common: Avoid using inlined functions with external linkage
a7aa2af13e287e11cb2d73972353bfec161803a4 target/arm: hvf: stubbing reads to LORC_EL1
919c486c406a34823c6cef5438f1a13e2c79a7d5 Merge tag 'migration-20250722-pull-request' of https://gitlab.com/farosas/qemu into staging
92ac518223c73484c89236ae26afb56f00a4bc15 Merge tag 'pull-ppc-20250724' of https://github.com/legoater/qemu into staging
d3c9de45b2a54f6021c9a48a216263aa76847a29 Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
c017386f28c03a03b8f14444f8671d3d8f7180fe Merge tag 'pull-target-arm-20250725' of https://gitlab.com/pm215/qemu into staging
fbc8fb36e3636854195705cba13278befb94158d scripts: add script to help distros use global Rust packages
feea87cd6b645d5166bdd304aac88f47f63dc2ef target/i386: fix width of third operand of VINSERTx128
3cdd990aa920ec8f2994b634f758dab4a86ac167 linux-user/aarch64: Clear TPIDR2_EL0 when delivering signals
99870aff907b1c863cd32558b543f0ab0d0e74ba linux-user/aarch64: Support TPIDR2_MAGIC signal frame record
e35215db401113867e20634622a370c0e8931797 linux-user/aarch64: Support ZT_MAGIC signal frame record
8d6c7de1cc71207ccc047583df0c84363a5da16b docs/user: clarify user-mode expects the same OS
9b6656668f01144288e1190980e1689394cc236c docs/system: reword the TAP notes to remove tarball ref
1ab41da6bb17b8c8abaabe5c9dbf65d0667cd9ec docs/user: clean up headings
bd0eb9b0cdb69ce8eafa85258a564596eeb165b7 docs/user: slightly reword section on system calls
f1f25eed03308f9f85770e0b6b911b6caf83c268 docs/user: expand section on threading
ebbc04adbb079066f8d180b8744c1c01c6de23f9 tests/functional: add hypervisor test for aarch64
78029e9283f69140d377f589b76e369971dbe0e3 tests/tcg: skip libsyscall.so on softmmu tests
a80e2c26f1cbac07d923415fecbf274ce4fa2d02 tests/tcg: remove ADDITIONAL_PLUGINS_TESTS
ab8bf8f6e42e321dfb313cfdf95200135e9f7f8e tests/tcg: don't include multiarch tests if not supported
d0aa5df7752deb4bbce34fcc625ce59fe36862be configure: expose PYTHON to test/tcg/config-host.mak
25aaf0cb7f13aa9e537fb6202099f142d9ffc58a tests/tcg: reduce the number of plugin tests combinations
408c8629105f32aa1d02d3004998ea453f69809b tests/docker: add --arch-only to qemu deps for all-test-cross
6da616bb17004f9332b2798353ebef88cac61cc2 tests/docker: handle host-arch selection for all-test-cross
cac08383f06dc378afb23913d65a95442bbd5516 tests/functional: expose sys.argv to unittest.main
bb743978f0aaf6aa7f7c796bae05bb9deb83b3f9 qga: Fix guest-network-get-route return value documentation
d27340ff8a1036f9d174e9389dd3510083ad276d qga: Remove trivial "Returns:" sections
ef7e21964d54db7b7267c30578c3c6ec0f16ca08 qga: Rephrase return docs to avoid type name
62e1fa22f5734d1325e3b75cdc59f02c16339330 qga: Add cross-references
26453a7f3572068d2731c9f712b26ca2f74097e0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
061758d7b864f55479e7aa13d51b0895c1f27734 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
bf7da34454cf4b0fd92088d8ea3dca86ea212080 Merge tag 'pull-lu-20250726' of https://gitlab.com/rth7680/qemu into staging
20b28f58b428a78ebd3f4b57b668dc0214918639 Merge tag 'pull-10.1-rc1-maintainer-260725-1' of https://gitlab.com/stsquad/qemu into staging
92c05be4dfb59a71033d4c57dac944b29f7dabf0 Merge tag 'pull-qga-2025-07-28' of https://repo.or.cz/qemu/armbru into staging
1ebdd2d92611a573f9fcdf0fc7f31b1efd07ac30 hw/i386: Fix 'use-legacy-x86-rom' property compatibility
1dc1220fbd30a200aea972fc3aa53d439aff466b i386: Build SEV only for 64-bit target
9751377c3a9445f597c5d0bf134a79c8cb58e45d vfio: fix sub-page bar after cpr
e0b33efe2acc3c6c651bb761394ef597e763e349 vfio/igd: Require host VGA decode for legacy mode
0db7e4cb62026196f06755c77f943294d9879e5a vfio/igd: Fix VGA regions are not exposed in legacy mode
e895095c78ab877d40df2dd31ee79d85757d963b target/mips: Only update MVPControl.EVP bit if executed by master VPE
8e8cb3b5722babe7e7b597b3805bf09f24ed6979 hw/display/qxl-render: fix qxl_unpack_chunks() chunk size calculation
962316a6a339367e187b4728ef131ec6e635f364 hw/vfio/vfio-migration: Remove unnecessary 'qemu/typedefs.h' include
b496a392fec656d8e7af81c496efa3d45fd59023 migration: rename target.c to vfio.c
2bfcd27e00a49da2efa5d703121b94cd9cd4948b hw/net/cadence_gem: fix register mask initialization
014bb30d218ef0d91c300324dec99138e999e32d hw/xen/passthrough: add missing error-report include
2865bf1c5795371ef441e9029bc22566ccff8299 system/physmem: fix use-after-free with dispatch
653a75a9d7f957c4ba9387d1a54bccfdce49cb9c roms/Makefile: fix npcmNxx_bootrom build rules
67e4808403471427b73c8d2c3f4273d64908f480 hw/display/sm501: fix missing error-report.h
d4d91ed42eb93f64950a036f35efbd915feb95b3 qapi: Add more cross-references
a3004697f7342258de6fdc3ed85943a33a4809cf qapi/accelerator: Fix markup of heading
1047cc281631063ff2db481b8ea7eb755005236a tests/qapi-schema: Bury dead test case doc-non-first-section
a14f6d3288bcfd4f3f7e6aca4572e2443cc1f91b docs/qapi-domain: Fix typos
a95b3c0ad857055198cdb272bca2af975092d060 MAINTAINERS: Cover docs/devel/qapi-domain.rst properly
0ae375ab08037a8ee6421c2f37678444c0e6337f Merge tag 'pull-vfio-20250729' of https://github.com/legoater/qemu into staging
e52966be20228456c4282acef00982ea37d8ab8d Merge tag 'hw-misc-20250729' of https://github.com/philmd/qemu into staging
7a3abf7243523353054476ed9a1eee8ccafe3247 Merge tag 'pull-qapi-2025-07-29' of https://repo.or.cz/qemu/armbru into staging
9b80226ece693197af8a981b424391b68b5bc38e Update version for the v10.1.0-rc1 release
77707bfdf871199bbee665e721ced961aaf3a798 target/riscv: Fix pmp range wraparound on zero
35d129399d319b7ab806e82ebacd52392e36bf61 bios-tables-test-allowed-diff.h: Allow RISC-V FADT and MADT changes
a3b95362ce90d03d150dffed3add0cb600fb0850 hw/riscv/virt-acpi-build.c: Update FADT and MADT versions
f3c8b7767f2e1fac37c727ca17b69e4f1e3351f2 tests/data/acpi/riscv64: Update expected FADT and MADT
b6f1244678bebaf7e2c775cfc66d452f95678ebf intc/riscv_aplic: Fix target register read when source is inactive
e111ffe48b29ca8abd450af9ee5dd71af3f93536 linux-user/strace.list: add riscv_hwprobe entry
16aa7771afeac422dcf7be2833d5426da6b814fa target/riscv: do not call GETPC() in check_ret_from_m_mode()
09ac27a9b59bf87786cb35f7126fb5788b0b4bca riscv: Revert "Generate strided vector loads/stores with tcg nodes."
30ef718423e8018723087cd17be0fd9c6dfa2e53 target/riscv: Fix exception type when VU accesses supervisor CSRs
e443ba03361b63218e6c3aa4f73d2cb5b9b1d372 target/riscv: Restrict mideleg/medeleg/medelegh access to S-mode harts
86bc3a0abf10072081cddd8dff25aa72c60e67b8 target/riscv: Restrict midelegh access to S-mode harts
4e06566dbd1b1251c2788af26a30bd148d4eb6c1 Merge tag 'pull-riscv-to-apply-20250730-2' of https://github.com/alistair23/qemu into staging
6fcf5ebafad65adc19a616260ca7dc90005785d1 virtio: fix off-by-one and invalid access in virtqueue_ordered_fill
c1997099dc26d95eb9f2249f2894aabf4cf0bf8b vhost: Do not abort on log-start error
d63c388dadb7717f6391e1bb7f11728c0c1a3e36 vhost: Do not abort on log-stop error
6071d13c6a37493a6b26e1609b09a98aa058038a virtio-net: Fix VLAN filter table reset timing
cad9aa6fbdccd95e56e10cfa57c354a20a333717 pcie_sriov: Fix configuration and state synchronization
96c75abc872c1a90c8e1f4a4d2ed35e89a1befe9 hw/i386/amd_iommu: Fix MMIO register write tracing
47d50cc421b832650822d73431d920bb8a80bc38 hw/i386/amd_iommu: Remove unused and wrongly set ats_enabled field
a7842d94067cddc80b47ac42fb6e49e2fc02a3c5 hw/i386/amd_iommu: Move IOAPIC memory region initialization to the end
47d3b32d6fb1c6ec8afb78d12d2420dbbb4c3499 hw/i386/amd_iommu: Fix amdvi_write*()
10690920b0efb3ed8b166443bae8077104bb129d hw/i386/amd_iommu: Support MMIO writes to the status register
c0ef803a879b97f3d269348c968fb3874c2761f6 hw/i386/amd_iommu: Fix event log generation
8d5613d2eefa6ca94b3c642583488e20915c48f7 tests/acpi: virt: add an empty HEST file
5088651138b94542807414eb841363b16d6aa535 tests/qtest/bios-tables-test: extend to also check HEST table
cd16f08ad4bda8191e4de986d17184c9da5466cd tests/acpi: virt: update HEST file with its current data
e8145dcd311b58921f3a45121792cbfab38fd2f6 intel_iommu: Allow both Status Write and Interrupt Flag in QI wait
4164adc476d85d46ef4901c05a9807b24473b00d MAINTAINERS: add net/vhost* files under `vhost`
4caf74916d09019e61c91f8cb1166510836d35e8 net/vdpa: fix potential fd leak in net_init_vhost_vdpa()

--===============6299139114217712070==--
