Content-Type: multipart/mixed; boundary="===============7160909617655014686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 29 Sep 2022 07:18:06 -0000
Message-Id: <166443588648.15718.618999944667355896@gitolite.kernel.org>

--===============7160909617655014686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/accel
    old: 36b49b83c119e38ee19d50c4b62a1ad74fec1aa0
    new: e8573000f4bbb7bfe48da5de5981e5dca048c433
    log: revlist-36b49b83c119-e8573000f4bb.txt

--===============7160909617655014686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b49b83c119-e8573000f4bb.txt

5b6a07297bdca1701dc983bf084d6c0b2569ff18 Merge branch 'fixes-for-ocelot-driver-statistics'
d515f38c1e6dac42db145a778bd87a241f89590c net/mlx5e: Allocate flow steering storage during uplink initialization
a617ccc01608c3f422c65da1b6c7a31057f46f62 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_xdp_run
f4a6c7a454a6e71c5ccf25af82694213a9784013 drm/i915/dsi: filter invalid backlight and CABC ports
ab55165d73a444606af1530cd0d6448b04370f68 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
75217c2fcc88e77bea40ef1153d84ff31fa99112 drm/i915/dsi: use VBT backlight and CABC port definitions directly
3f743e9bbb8fe20f4c477e4bf6341c4187a4a264 io_uring/net: use right helpers for async_data
a8239f0342bae5a51acca967ba95b9a8ad56dd62 blk-mq: remove unused function blk_mq_queue_stopped()
d3b38596875dbc709b4e721a5873f4663d8a9ea2 blk-mq: run queue no matter whether the request is the last request
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
573ae4f13f630d6660008f1974c0a8a29c30e18a tee: add overflow check in register_shm_helper()
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
61faec5fa66cbd1afcd5074f168f09529f8119bf drm/i915/selftests: Use correct selfest calls for live tests
6a079903847cce1dd06345127d2a32f26d2cd9c6 drm/i915/guc: Add delay to disable scheduling after pin count goes to zero
b1fb6b87ed55ced458b322ea10cf0d0ab151e01b Merge tag 'amd-drm-fixes-6.0-2022-08-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0de277d44e5b2c4dc823baf0236864ebb0658191 Merge tag 'trace-rtla-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
90b6b686c1e0273ce6d1724fab9b9651a276217e Merge tag 'linux-kselftest-next-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4c2d0b039c5cc0112206a5b22431b577cb1c57ad Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
f386832509b85e567acc849cdef22843ed33a525 drm/i915/mtl: Meteorlake and later support DP 2.0
4cf05a4d7125854800a0e88eb3e1dbd74368e9af drm/i915/mtl: Introduce FBC B
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8869fa666a9e6782c3c896c1fa57d65adca23249 drm/virtio: remove drm_plane_cleanup() destroy hook
88e0a74902f894fbbc55ad3ad2cb23b4bfba555c x86/mm: Use proper mask when setting PUD mapping
e989bc3d0f3f93aab7c5018affc3f87b74716b37 perf cpumap: Const map for max()
35ae6f09d8fd02add781e452a6d2ba6ea3a5482e perf cpumap: Synthetic events and const/static
28526478ccae88680645405f4e849d9ed4fbce7f perf cpumap: Compute mask size in constant time
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
a4ee891b7e918e5a005b43171f16ad5f8b3bc7d1 Merge tag 'bitmap-6.0-rc2' of https://github.com/norov/linux
adb67b373a68b6ca4ea9225e248d726f0f5f0f8d Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a Merge tag 'sound-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2f10cd4e805eb647773df273eb1a6ff9e6ea45d perf cpumap: Fix alignment for masks in event encoding
cf1258ac37afe80dbf277add5f1464477b46c9f0 perf beauty: Update copy of linux/socket.h with the kernel sources
7f7f86a7bdd694bfb214479afb6a1f7266bb4d22 tools arch x86: Sync the msr-index.h copy with the kernel sources
fabe0c61d842637b722344bcd49bfb1b76e2cc68 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
62ed93d1996b3aaeadda59b25ac5b70be59b8a61 tools headers cpufeatures: Sync with the kernel sources
54cd4cde7c1edb869603073167cabab0b760fff6 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
bf465ca8090a1aa4f88d87e003302158c772c3de tools headers UAPI: Sync linux/kvm.h with the kernel sources
25f308951703be599f82c44229b6f74c4ad86ed4 tools headers kvm s390: Sync headers with the kernel sources
898d24034605d2a0b16f6ca349d2e74124b5e043 tools include UAPI: Sync linux/vhost.h with the kernel sources
eea085d11449bc6514dca9850cdd3a996ec1217e tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
e5bc0deae57615324ca843827873b39a34acc82e tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
65ba872a6971c11ceb342c3330f059289c0e6bdb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
89e3106fa25fb1b626a7123dba870159d453e785 libperf: Handle read format in perf_evsel__read()
6d395a513556e61dc22c6abdf9b419deb46f1908 libperf: Add a test case for read formats
f52679b78877f17e95a317e18a4c9c46cc3d845a perf tools: Support reading PERF_FORMAT_LOST
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a357f7b4583ebf81d19c95aef57497ae81c5f63c ata: libata: Set __ATA_BASE_SHT max_sectors
4d099c3329fe276a5b3939c9f7c8b2ea1f12af0d Merge tag 'mmc-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
54c204c522fd2a887b52c7672b9238903ba59a8b Revert "drm/i915/guc: Add delay to disable scheduling after pin count goes to zero"
044610f8e4155ec0374f7c8307b725b7d01d750c Merge tag 'ata-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
beaf139709542d4ee7d22c2312b97c35587eb9db Merge tag 'io_uring-6.0-2022-08-19' of git://git.kernel.dk/linux-block
b9bce6e5533a08e0223d629541b4f39ffea48333 Merge tag 'block-6.0-2022-08-19' of git://git.kernel.dk/linux-block
5b8a9a8fd1f0c3d55d407cf759d54ca68798d9ad modpost: fix module versioning when a symbol lacks valid CRC
0df499eaf3c1a43ebb0a84ac854262e3fa731bcf kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
370655bc183b1824ba623e621b58e8c2616c839c scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
113147510b48e764e624e3d0e6707a1e48bc05a9 kbuild: fix the modules order between drivers and libs
4be72c1b9f298b4ad42391322eaddef64b282716 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
f31c32efd57c860f2b237a08327840f8444362f3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
16b3d851c0146123507fe864fdd97411ded51147 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c Merge tag 'kbuild-fixes-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
0a58d2ae572adaec8d046f8d35b40c2c32ac7468 drm/msm: Make .remove and .shutdown HW shutdown consistent
4234ea30051200fc6016de10e4d58369e60b38f1 drm/i915/display: avoid warnings when registering dual panel backlight
20052deeb558e34e04655076a3b3403c3d289912 drm/i915/dsc/mtl: Update the DSC minor version
48bc9d5245a43486559935da5439700ce4fe4a3e drm/i915/dsc/mtl: Enable alternate ICH method
544432703b2fe73a07f387c0b883da03ffa5671e drm/ttm: Add new callbacks to ttm res mgr
75ba3121acd58b71ee1d2f6e30ab44748d4397de drm/ttm: Implement intersect/compatible functions
ded910f368a52b64a3c0eb12da085058b55f61a1 drm/amdgpu: Implement intersect/compatible functions
92b2b55e68c8cb88588073434ff3e3240e98504c drm/i915: Implement intersect/compatible functions
73b984d8722e3ee077a8591b27d8c4d1a2d72020 drm/nouveau: Implement intersect/compatible functions
6d3c900c12d72667341bcff338c252e22728b942 drm/ttm: Switch to using the new res callback
fcfd3e5fb2f052f6f466285107f449d462277a99 drm/lcdif: Clean up headers
5e6723ef3fda07b4d586965af3c7af2a957480a2 drm/lcdif: Consistently use plain timings
71c627c0a87acb13080317c5bae1f1423bebd5ef drm/lcdif: Clean up debug prints and comments
6e1853589ea627490f85435b9e81843129b08c10 drm/lcdif: switch to devm_drm_of_get_bridge
ee50b00244086453dfb7076e4b80214948cd0507 drm/panel-edp: add AUO B133UAN02.1 panel entry
95a72fb73c5900f1b8f00b2559179760ddb729ac drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
d8adafc7feb86b61fc483bb58b30028e6fb919d7 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9dfa4860efb8cf20c12b9b65ec66cafa6e93f3a6 drm/amdgpu: fix hive reference leak when adding xgmi device
4bb5fed16991e6c1be6b8b4c1305dcf08ac58ecd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
947f63f17e1d91cee19f1bc071e825b28ce4da98 drm/amdgpu: Remove the additional kfd pre reset call for sriov
a0f7e7f759cf299ee6f6d8723c596af9a1a86b10 drm/amd/display: fix i386 frame size warning
ddeaf487464af315ef7af02b37830a14fb5452e5 drm/amd/display: remove unneeded semicolon
441b12bcae736c20a6b8bf6978f90426ab1719a1 drm/amd/display: Include missing header
f9bc6142cd8deb953f0d9fa6bc6e1833402739e4 drm/amd/display: remove unused header
d6c770d2050b26fc90c80c13df1d6ae4682b2e3f drm/radeon: add a force flush to delay work when radeon
6575eb930d16b789a0230df5664578d7d159a255 drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
c4d0d699992d36e91d84e42680fd7e7def696e97 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
9407feacd2e19b66bed0762c454b1654807a626c drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
7ac32451193d20fbcddfb5b2623838ae98cb3c17 drm/amd/display: enable PCON support for dcn314
c10c55cf49fe9060720d67575c301dd452e0fab3 drm/amd/display: remove unneeded defines from bios parser
008973fcbce429a2b0929108b6f9495d885bb1a3 drm/nouveau/hwmon: use simplified HWMON_CHANNEL_INFO macro
361c6e35d3831750af3c308e5ac056ab2971f199 drm/i915/utils: remove unused KBps/MBps/GBps macros
869e3bb7acb59d88c1226892136661810e8223a4 drm/i915/backlight: Disable pps power hook for aux based backlight
83ebec7e0b4c2847d9cff2bcf1324cfc5287dfcb subdev/clk: fix repeated words in comments
0f9fa5f58c78426a93983a2cc0127fd98b020403 drm/panel-edp: add IVO M133NW4J-R3 panel entry
8c5e9bbb3662b09fb9b5353dc48d2f871f13127f drm/amdgpu/dc/mst: Rename dp_mst_stream_allocation(_table)
dbaadb3cebaad49c37e3fec937e73e6e41054404 drm/amdgpu/dm/mst: Rename get_payload_table()
48b6b3726fb7c189410959d2b8915c209fbf9e7c drm/display/dp_mst: Rename drm_dp_mst_vcpi_allocation
df78f7f660cdd5974b68649a95dbb34da4d4dfa7 drm/display/dp_mst: Call them time slots, not VCPI slots
946c701407c33867573767db7a23e2b6696b5d9b drm/display/dp_mst: Fix confusing docs for drm_dp_atomic_release_time_slots()
0bee2ae29eb4bdeaf5fb80b4ef48877bc448485a drm/display/dp_mst: Add some missing kdocs for atomic MST structs
0b4e477e08a14ef852d5a633cee10e4187730005 drm/display/dp_mst: Add helper for finding payloads in atomic MST state
a5c2c0d164e96d24f73faffcd3b7bbb607e701a9 drm/display/dp_mst: Add nonblocking helpers for DP MST
ffac9721939dca3f0ac7bfa90f3dc484b19c2706 drm/display/dp_mst: Don't open code modeset checks for releasing time slots
083351e963865a7eab55158042b81b8f8c0316b6 drm/display/dp_mst: Fix modeset tracking in drm_dp_atomic_release_vcpi_slots()
11d2738940ebeb3fd3abc78d44684d5edb400a6e drm/nouveau/kms: Cache DP encoders in nouveau_connector
21167510605470d53c94e7162ae886c8fb67d93d drm/nouveau/kms: Pull mst state in for all modesets
a76eb4297f90301fa9e4c888fb06749ef1be1c86 drm/display/dp_mst: Add helpers for serializing SST <-> MST transitions
2482fceed27b6951287e92e9f733533a657c2923 drm/display/dp_mst: Drop all ports from topology on CSNs before queueing link address work
6366fc70deb9aaf1db4a46916af14fa3c5a115ab drm/display/dp_mst: Maintain time slot allocations when deleting payloads
01ad1d9c2888d51f2fb5b5ac88af8bd47d76937e drm/radeon: Drop legacy MST support
4d07b0bc403403438d9cf88450506240c5faf92f drm/display/dp_mst: Move all payload info into the atomic state
f0c70d41e4e8341651db7b75374bbff0b14dd310 drm/i915/guc: remove runtime info printing from time stamp logging
c7d3c8447b262d177e0e83154841d64cde521e70 drm/i915: combine device info printing into one
2c93e7b7f545d2cca0e9e220ad7e6e1ac793ed39 drm/i915: add initial runtime info into device info
43ba44a176a420137d5acd93a61fbeec4ce70191 drm/i915: move graphics.ver and graphics.rel to runtime info
e6f1964818cdf5ce64a05898e53b2d081c682819 drm/i915: move fbc_mask to runtime info
9d0bad177af9fd31ea14e580a34e34d02edd26a0 drm/i915: move page_sizes to runtime info
268c67e5bd8611f0835839957e77f92bc589b7d0 drm/i915: move ppgtt_type and ppgtt_size to runtime info
39a445bb2787aac5ed929587a2e13ea5dc4ed0a6 drm/i915: move has_pooled_eu to runtime info
f81f30b305d2c73c23d60b12b104d3f191c5687d drm/i915: move memory_regions to runtime info
488e29fedc1f2b771b37896da853bc4b493e4b3a drm/i915: move platform_engine_mask to runtime info
00c6cbfd4e8a3279876babbac2f4a3f811d93b1f drm/i915: move pipe_mask and cpu_transcoder_mask to runtime info
7578fc4d59e2e9ac5dd762019db77481511ec436 drm/i915: move has_hdcp to runtime info
e26700fcf961c99dd5d0a416c4814cdd69e6695d drm/i915: move has_dmc to runtime info
3a9313d80e276cef87355305720a5e37e7ad4b46 drm/i915: move has_dsc to runtime info
95ccf312a1e4f5a1150dd1a0a2d81c1043e33fb6 drm/i915/guc/slpc: Allow SLPC to use efficient frequency
11c7faa61d136cef92506e4e77d0e6c6e01428bc drm/i915/dg2: Add additional HDMI pixel clock frequencies
c247cd03898c4c43c3bce6d4014730403bc13032 drm/i915: fix null pointer dereference
227295df4e37de66b61bbb3d1f10436f0acd33cc drm/vc4: hdmi: unlock mutex when device is unplugged
6acb416bf49f818dbf0aa71aee9f6cae93a505a4 drm/vc4: plane: protect device resources after removal
e0c953034a35b85b60ccc792a7d6e5fd802d944b drm/vc4: crtc: protect device resources after removal
b3be4520d81e7dc820de5fdab0d7d697231cf517 drm/vc4: hvs: protect drm_print_regset32()
b1d36e73cc1c68d28f63cbd14767d0d0861147e0 drm/i915: Don't register backlight when another backlight should be used (v2)
da11ef832972e311475fcba802398e720ed36c54 drm/amdgpu: Don't register backlight when another backlight should be used (v3)
1eb67781117ca2095f0dbede79f22f6b2ffa3189 drm/radeon: Don't register backlight when another backlight should be used (v3)
d9c04a1b7a15b5e74b2977461d9511e497f05d8f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3007dc2af6e86ac00b4daf7414142637fdf50bfa drm/virtio: Fix same-context optimization
08e9505fa8f9aa00072a47b6f234d89b6b27a89c drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
345c0bc0a3cdd3273de5338b7313afe733692296 drm/amdgpu: add sdma instance check for gfx11 CGCG
7c55b598b32936e506a699698fbe37c891ad1873 drm/amdgpu: skip set_topology_info for VF
0acc5b06b5b450b351aa006c70264baf3062e988 drm/amd/display: [FW Promotion] Release 0.0.130.0
7930f58a7e62e52e96636dafc2c4beb3b76b321e drm/amd/display: 3.2.199
d61e4ba33e254ef8df33c355ba1b2865e3885693 drm/amd/display: do not change pipe split policy for RV2
f577c7c76bf9f0e0a6dd3daf5b9a3d3f2b3880cc drm/amd/display: fix odm 2:1 policy not being applied consistently in 4k144 modes
9f92c20279ee0f5256499d9fe55b6d6c4c414276 drm/amd/display: HDMI ODM Combine Policy Correction
95bbbb88ed49f6d4f46c9a23be0ba94db2fa65e9 drm/amd/display: Change AUX NACK behavior
f7fbcf4637fe8f54acb18d88488ae901b3d7a4dc drm/amd/display: change to runtime initialization for reg offsets for DCN32
99c957fedfc6678ded0b53afdcb832cd8446cec8 drm/amd/display: change to runtime initialization for reg offsets for DCN321
28c042707bf23436d4fa3ecc1eab1a62dd1f6d7d drm/amd/display: Cursor flicker when entering PSRSU
e6cf22ef5fae493a99e162c3f2e7233448d2b970 drm/amd/display: program k1/k2 divider for virtual signal for DCN32
b68ea8af4ae005df5ca4f547f22b3824d0fcb3a4 drm/amd/display: Free phantom plane and stream properly
594b237b9a07e28d524b35a59dbff5bdc8de6b78 drm/amd/display: Add interface to track PHY state
74f4e84dc42bc80478ed15c221280e45e4fdfc5f drm/amd/display: Uncomment SubVP scaling case
c8b1d0fef1b652c65dc09a0fae6ef0504bb2f349 drm/amd/display: Adding log clock table from SMU
42900348bfb41cbfced62060c9cf4b735119394c drm/amd/display: Remove redundant check in atomic_check
8243df477845cdcf558226bbd24321ee85f82c73 drm/amd/pm: update SMU 13.0.0 driver_if header
16f0013157bf8c95d10b9360491e3c920f85641e drm/amdkfd: Allocate doorbells only when needed
f47f9b2e9c7b6a208558f2cfa60b4945db1be69e drm/amdgpu: Fix page table setup on Arcturus
2724efa389c0dc4d686935b980832cbb87956968 drm/amdkfd: Fix isa version for the GC 10.3.7
d3ef9d57f24eba16cbce8f304c9190528e842227 drm/amd/amdgpu: avoid soft reset check when gpu recovery disabled
720102391060792bcb5697af640f3a4f09acf360 drm/amdgpu: add MGCG perfmon setting for gfx11
a79f56d191c4f621eee85979d6e77435fb8383b5 drm/amdgpu: use adev_to_drm to get drm device
638bc30f8579bf4e0fda42a0c271149c6ab9c893 drm/amdgpu: use dev_info to benefit mGPU case
2387e21243ba8a2734322610daaf1eeaf1a146b4 drm/radeon: use time_after(a,b) to replace "a>b"
61ebd2fe6f793306ab6c05db8872931026dc1b8d drm: amd: amdgpu: ACPI: Add comment about ACPI_FADT_LOW_POWER_S0
58dcc221068ae93bf7f6bbc2e44612ea07bc6c95 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6160216fd2c97107e8a9ab39863b056d677fcd85 drm/amd: fix potential memory leak
d200a64305f7072db918e68b8caef0b33e55ef05 drm/amd: fix potential memory leak
b2243cef56befeaa45a30e783265caf0c8e01ba1 drm/amd: remove possible condition with no effect (if == else)
a9c5e9c82039cf9f12bcb427160a2163df299b1f drm/amd: remove possible condition with no effect (if == else)
6509dd1111928a351204af1fc8e6aa61e0c59002 drm/i915: Skip Bit12 fw domain reset for gen12+
da30390b93c377545fdf5ecec34aee018f90485b drm/i915/mtl: MMIO range is now 4MB
068a0f5c8260dcc4ccbaefd2dbf21ea84162ac17 drm/i915/mtl: Don't mask off CCS according to DSS fusing
b078c16bde6d7eac1eac4be0dff07e3b77fe4cdf drm/i915/mtl: Add PCH support
612dc414458ff439d90a6c491fa5d064a6412713 drm/i915/mtl: Add VBT port and AUX_CH mapping
61c86578229d2f0a71296663027bd774002f1506 drm/i915/mtl: Add support for MTL in Display Init sequences
dc35583ba9eccf2052c1eb26a0893399a79a5916 drm/i915/mtl: Fix rawclk for Meteorlake PCH
a2b4cefafa26e6e4dc550366b2caa87a916c179a drm/i915: Extract wm latency adjustment to its own function
c41aa0204d1c05edadc42e50fdba62784f5841bd drm/i915/mtl: memory latency data from LATENCY_LPX_LPY for WM
3eb4ad9325f1f959dbdf443176818ae3aa934aac drm/i915/mtl: Update memory bandwidth parameters
3d46edeec211bcaf006bdd40aa73d2c4d3a4753d drm/i915/mtl: Reuse adl-p DBUF calculations
f02c7d5a8fa3ecf7a20f25815bb30a967fa18885 drm/i915/display/mtl: Extend MBUS programming
6127b3bcd33299cdebb79ffcc9c9ca135eaf763e drm/i915/pxp: don't start pxp without mei_pxp bind
fd0fcdf33d8af535aff596b57390acf8a209708e drm/mediatek: Drop of_gpio header
9d3feb63339520462583a4c7ee5130046ab515ad drm/mediatek: Remove the unneeded result
2c2d7a67defa198a8b8148dbaddc9e5554efebc8 Merge tag 'drm-intel-gt-next-2022-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b183db8f4783ca2efc9b47734f15aad9477a108a drm/i915: Skip wm/ddb readout for disabled pipes
84dfc46594b0167e5d3736273b0e0e05365da641 drm/panel: use 'select' for Ili9341 panel driver helpers
eb7de496451bd969e203f02f66585131228ba4ae drm: fix drm_mipi_dbi build errors
4d054ca9ad01004901f3ba988d77f7d298819c12 drm: bridge: icn6211: Add and use hs_rate and lp_rate
a2d6447a4a8ab314a6f82ab99f218689f9b0c306 dt-bindings: display: bridge: icn6211: Add support for external REFCLK
378e0f9f0b3e03a84db5ed5d3da3850871e9209e drm: bridge: icn6211: Add support for external REFCLK
61a9fa154d217c13eea90aa5bc635bc4b1fcb66e drm/tve200: Fix smatch warning
6215a7c8f55243779a44bc257af0e1b1bb928e76 drm/i915: Add new ADL-S pci id
25bcc828d237cda65d34c736d70e4467fffb80b9 drm/i915/dg2: Incorporate Wa_16014892111 into DRAW_WATERMARK tuning
f0de40a131d9bd9b722f371f9fca35e81662fc53 drm/msm: Reorder lock vs submit alloc
fc1dd04c3841c45e2bc811ed96af62af5fc77911 drm/msm: Small submit cleanup
05ba44b3704e2115251c340fc72db609a0b97f3b drm/msm: Split out idr_lock
01780d02634a3a99ba0c3ca52d06d0cdfdf82331 drm/msm/gem: Check for active in shrinker path
901df24d7ca69c38a9a100b6732cc538a6c255a2 drm/msm/gem: Rename update_inactive
e7cd5ee9aa77d9639566c721ad6dda8c25673235 drm/msm/gem: Rename to pin/unpin_pages
9fd5ff7f284a8554f9fa585ce45585deacfd7761 drm/msm/gem: Consolidate pin/unpin paths
da53d8b54647482125e29ef80dd9acbb64f2d67f drm/msm/gem: Remove active refcnt
e7c2af13f811d0c23340154b7b2795876c71e4be drm/gem: Add LRU/shrinker helper
b352ba54a82072614f44c5ea352b5ea6e7f7b4c0 drm/msm/gem: Convert to using drm_gem_lru
f371bcc0c2ac57a237849487c9aacbae394e69d1 drm/msm/gem: Unpin buffers earlier
dd2f0d7859927e536b7316b36a9782053d3ad22c drm/msm/gem: Consolidate shrinker trace
025d27239a2f93b3eb415d4893266195a67d3fe5 drm/msm/gem: Evict active GEM objects when necessary
d4d7d3630d703ff19923b82534bc18e345477c6f drm/msm/gem: Add msm_gem_assert_locked()
d95c196ddb6ccd2445760b003e6e8a43cd5e84ba drm/msm/gem: Convert to lockdep assert
6d29709de8028cfd5a827d02f93a5076ba632563 drm/msm: Add fault-injection support
70bccecfcaf6c506191aed487f3cf2695fc3008c drm/msm/iommu: optimize map/unmap
80059b87a3033543e3cb6f9abcd513e13a3f9f06 drm/msm: De-open-code some CP_EVENT_WRITE
125e03b2b2bec7e749a3d5695febcfebc076481c drm/msm: Remove unnecessary pm_runtime_get/put
5b26f37d1365dc0992ecf019a5f1047f98934c34 drm/msm: Take single rpm refcount on behalf of all submits
06097e372accb843db7174b337367c5a3f97af52 drm/msm: Correct pm_runtime votes in recover worker
f350bfb92b5a89f8056b0e218e05522665e8ac9a drm/msm: Fix cx collapse issue during recovery
1f6cca404918d2d3bc476afb31b371a406009c06 drm/msm/a6xx: Ensure CX collapse during gpu recovery
3a9dd708b902a1a646c3725151554cbef16c2c28 drm/msm/a6xx: Improve gpu recovery sequence
a7c7d23649f1fc3a73507d2aab3a5010a7b6745d drm/gma500: Fix SDVO command debug printing
291f269a49916a8494526edca92afed69270241f drm/gma500: Fix comment typo
3b10f8517648d6bbfbe4c3019aa2759c463e546a drm/i915: add display sub-struct to drm_i915_private
986531bd0e72e74190c217523ff212c9bafa409b drm/i915: move cdclk_funcs to display.funcs
ae611d171ec02f067b36a1658f29a2f3a9eb2a91 drm/i915: move dpll_funcs to display.funcs
5a04eb5be8e4da3b3574fbd56b6c43fa1f749cdf drm/i915: move hotplug_funcs to display.funcs
103472c13f0afedab818a2c6469d78c2fb29ad8c drm/i915: move wm_disp funcs to display.funcs
06a50913d96ed0f2e9ecd1ee3f224af72b03af6b drm/i915: move fdi_funcs to display.funcs
34dc3cc5017f08df21a8afc9ddec2f622a5f04ed drm/i915: move color_funcs to display.funcs
203eb5a98edbe40e64fbc794011ff7261eb55d8b drm/i915: move and group gmbus members under display.gmbus
12dc50823845e3a90d137ee09598e1984c6ec3b2 drm/i915: move and group pps members under display.pps
6c77055aa674b6726f8ee57d1c20e950323dbadc drm/i915: move dmc to display.dmc
4be1c12c880e03e6d174e7e7f9e0dc36bdaf9597 drm/i915: move and split audio under display.audio and display.funcs
36d225f365e737019a5c774682fba99ba7ae851a drm/i915: move dpll under display.dpll
b3d81dafdc48405ed061f3ad0bb75d7ef7d09936 drm/i915: move and group fbdev under display.fbdev
a30a6fe9e56c401307d534b2c224002f9b2d33ff drm/i915: move wm to display.wm
5a4dd6f0e846541e57a58f97fce86da1f3ab3a88 drm/i915: move hotplug to display.hotplug
304ebaeb3fed122e99d21653eb8ee679872b3031 drm/i915: move overlay to display.overlay
c3704f1938e76654ebf5c9de220d08cab5d437de drm/i915: move and group sagv under display.sagv
44eba1b85119a8f2d44a47bb3e8c5c608a05eba4 drm/i915/vrr: drop window2_delay member from i915
df22d67e5f3d91ce6f0b0f64ccc14d016c89d956 drm/i915: move INTEL_FRONTBUFFER_* macros to intel_frontbuffer.h
95086cb969b2cb8abe4984457f219ec70d24052e drm/i915: split gem quirks from display quirks
f54e515c91806288126f64b37da0c78baa2d8c1f drm/i915/guc: Remove log size module parameters
917bda9ab155032a02be1a57ebd4d949ae9e1528 Merge drm/drm-next into drm-intel-next
f8e1fa0fc8bd13122324da7d1e80d66641220680 drm/bridge: anx7625: Support HDMI_I2S audio format
d688f6b5525d5bc1b88c198959274d53a1a24204 drm/bridge: tc358767: Handle bridge past DPI output
81dae1f34d56b5a25659d03ffe63be69aca87352 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
da09daf881082266e4075657fac53c7966de8e4d drm: bridge: dw_hdmi: only trigger hotplug event on link change
73515bbdc45d09d2b7374ea24ec0b8b0610b179b drm/amdgpu: disable FRU access on special SIENNA CICHLID card
2aefa9a38f236481f41b117e21ffdf38f40830f6 drm/amdgpu: Update mes_v11_api_def.h
1d5d1947778cbbc9b469e57b9e1a56871250afa9 drm/amdgpu: Remove the unneeded result variable
45a92f45f4578ff89da7dc5ef50bab4ef870f3b7 drm/amd/display: Fix variable dereferenced before check
6b11af6d1c8f5d4135332bb932baaa06e511173d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
62f6b0dcdf42ecbdf25205c77c9297d3977ed690 drm/amd/display: 3.2.200
572200db77ecbd3a178c68d469790a11cf07a20e drm/amd/display: Set ODM policy based on number of DSC slices
a3c9b4c7a75a66b65b62900e2e9d140e0470cd85 drm/amd/display: Don't choose SubVP display if ActiveMargin > 0
9af611f29034dd6c9329de06dc98232a5b89b939 drm/amd/display: Fix DCN32 DPSTREAMCLK_CNTL programming
6ebdaf20fc4dd98e7573dc2a926c81afc8ac7870 drm/amd/display: Refine aux transaction before retrieve caps
cfa1e7f8a75927e55cce1300c8fbda2e1d1e0abe drm/amd/display: Fix OTG H timing reset for dcn314
2581c5d85e31c96dee352a751dbce17c1b71b417 drm/amdgpu: Fix use-after-free in amdgpu_cs_ioctl
29bec1c43d7de6af60a34e08205db3b7c6048cef drm/amd/display: set dig fifo read start level to 7 before dig fifo reset
d84f5d6562b2f068ec7011f50e702e8a60ec7932 drm/amd/display: Remove assert from PHY state update
55453c0914d9b81e75c5c83adb2dd9382da2c79d drm/bridge: ps8640: Add double reset T4 and T5 to power-on sequence
e990bd60716d64d18e8c5785865e15783a90cee8 drm/amd/display: Only commit SubVP state after pipe programming
36ad2ec9802f9613f5d2a4fce10c9452f0a28492 drm/amd/display: add a override flag as wa for some specific dongle
280f1884892f3825d2060df43dd1d452c585cd0e drm/amd/display: Add DC debug option to force LTTPR mode
4e65878de0db0a2f6778b78e10fd3b71eda4e4a5 drm/amd/display: Cursor lag with PSR1 eDP
6ccdf067206ee82a596fb89a28ace18b4e8b239d drm/amd/display: Cleanup PSR flag
36527db318080d36138c802ca9e03a09e5a5fef2 drm/amd/display: Allow PHY state update between same states
b09c1fff5a9350a65b16af44e74c9f9335d9ef09 drm/amd/display: Add support for visual confirm color
7857825ba4671d053eb3724c7098bc759bf01a75 drm/amd/display: SubVP missing scaling case
c17a34e0526fafc0e1e7f707c634d7e49dd08197 drm/amd/display: Refactor edp dsc codes.
8606cb1e68d17e24de660110d7042eb82df7a70d drm/amd/display: Missing HPO instance added
847939e3eda39f98de6ae95a5c5e0e1f437a274c drm/amd/display: Fix CAB cursor size allocation for DCN32/321
f6f76233bf506d03f3567fa229c7ad2ce6a768d6 drm/amd/display: disable display fresh from MALL on an edge case for DCN321
a3cdb5d2c89c8005f50cd4c80c1dc75690e5fc96 drm/amd/display: use actual cursor size instead of max for CAB allocation
b1bdb5ebb06ead49456ae9f23a12c7028076f9cb drm/amd/display: fix wrong register access
4b91ac9e389d177e8f1af5d4499c6025e866c850 drm/amd/display: Fix primary EDP link detection
4bfd688e6508ac6f1cdf81c1ea91e3091fa93853 drm/amd/display: Revert "program k1/k2 divider for virtual signal for DCN32"
9f6f6be163dfc4b912ff1b20be1841cce306b621 drm/amd/display: Add comments.
0991f44c90f64c4e4d97982d5702ab18449c99d4 drm/amd/display: [FW Promotion] Release 0.0.132.0
94adb9933609bb3846261a688b28c2ba428f8805 drm/amd/display: Add visual confirm color support for SubVP
64e32c91fbb88a2f3f4ab697f538fd8f3f62d99d drm/amd/pm: use vbios carried pptable for those supported SKUs
f9a48ed7067734624c13077f5de16365d7bddac2 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
606db591bf32a46a7dc3d107e13ba7ed2cf9079c drm/amd/pm: bump SMU 13.0.0 driver_if header version
093fc6110c7240def7717aa466192c2227d84649 drm/amd/display: 3.2.201
ab23c5b9c74d682d81b0903247817b2bb20528bb drm/amdgpu: ensure no PCIe peer access for CPU XGMI iolinks
6420f4ca68fb9dc3f7f5c1c27eb9a60f4b751bf8 drm/amd/display: Use correct plane for CAB cursor size allocation
e0b859cf7c099dbb6bd4b769268baf5b0a51dcfa drm/amd/display: Re-initialize viewport after pipe merge
93844fe7651c1f12206ac8ed8dc7d2eca72d90b9 drm/amd/display: Fix check for stream and plane
67ec7195747888e2ef307010541fd07304d57ed6 drm/amd/display: Fix black flash when switching from ODM2to1 to ODMBypass
9d84c7ef8a872253a9e8a9865ad5efaa0f8c05d5 drm/amd/display: Correct cursor position on horizontal mirror
74d834044e2849aea1a75c4b3cdaf38917ed3c5e drm/amd/display: remove redundant vertical_line_start variable
f4f5e50761fd7a8b8ad8a4d6f2ac0ffe76ccd396 drm/amdkfd: remove redundant variables err and ret
6ec128c3fffcac8b05ed187e11386afdff4bacdb drm/amdgpu: drop gc 11_0_0 golden settings
6b46251c5067990651bdbfc3edf07c2e16850a0c drm/amdgpu: initialize common sw config for v11_0_3
0f05a2e52862107aff6f4ffe8e8926ada4432c9f drm/amdgpu: Enable pg/cg flags on GC11_0_3 for VCN
fc968efdf0fc71bbd0e031b9ec071062fe469e7b drm/amdgpu: add new ip block for SOC21
7ab47ba22ed35e030cf67ac8756767228c591d17 drm/amdgpu: support psp v13_0_10 ip block
10f8927d74473a56862edd94390cbe534cb539b9 drm/amdgpu: added firmware module for psp 13.0.10
a60d2191371b4157c56eb502bd3f8d1038a5e35c drm/amdgpu: add new ip block for PSP 13.0
92f050436637099db7cfa6e9fe28018d17d9ade6 drm/amd/pm: add smu_v13_0_10 support
8e039cd176c61a9770e1956038c93738efc800f7 drm/amd/pm: add smu_v13_0_10 driver if version
d9ec10c30e65df832180159217939918383e6b5f drm/amdgpu: added supported smu 13.0.10 sw pptable
773562364ad9184a31e3192b268395560dbf2dca drm/amdgpu: enable smu block for smu 13.0.10
f66f48471ba2f721695694c400cfcda3136ee736 drm/amdgpu: declare firmware for new SDMA 6.0.3
5bb71735668263403d560b48e8fd1dc1215bdeb6 drm/amdgpu: add new ip block for sdma 6.0
de2b2ae34ddb5cd4a9c840f557b175b4c3c64f65 drm/amdgpu: add new ip block for LSDMA 6.0
bbc9f072117efd5a81d81ca787855da63e7e7252 drm/amd/display: clean up one inconsistent indenting
6234bf13913fb7f62bb4ce2ced42fb81c524e851 drm/amd/display: clean up some inconsistent indentings
33100f10e2fb847954e80e356df3ef9e5941819f drm/amd/display: clean up some inconsistent indentings
b3235e8635e1dd7ac1a27a73330e9880dfe05154 drm/amd/display: clean up some inconsistent indentings
5b04aab6d49578eacd6d341e281c70a769f96126 drm/dp: add drm_dp_phy_name() for getting DP PHY name
1ff673333d46d2c1b053ebd0c1c7c7c79e36943e drm/bridge: megachips: Fix a null pointer dereference bug
7c1dceaffd99247bf443606730515b54d6285969 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
13cc5123e9530c5895799b4185fb7a1a2e1b7f88 drm/i915/selftests: allow misaligned_pin test work with unmappable memory
e6545831a17beaa724f29e79d8a12050b45da243 MAINTAINERS: Add myself as a reviewer for panel-edp.c
d9927abb4594ba940b3ed1dd86fa0447faf13a7b Revert "drm/i915/dg2: Add preemption changes for Wa_14015141709"
73c7a8a871dc9aa6b7876c1a30bdbe0f899eb4f6 drm/i915/ats-m: Add thread execution tuning setting
d5f476edc5b58916d05a7a5b87fa8ecc9d847f71 drm/amdgpu: only init tap_delay ucode when it's included in ucode binary
a40a92af46113e200b9110c4040a465771d28b35 drm/amdgpu: add gc v11_0_3 ip headers
9436ac31c73526b1e070c050ee83c3870125bf82 drm/amdgpu: add gfxhub_v3_0_3 support
fe09f343d58333f5e761bbdf4871092c6c867ffa drm/amdgpu: initialize gmc sw config for v11_0_3
94ac32338e4f5372ff0bf956f069581096717885 drm/amdgpu: add new ip block for GMC 11.0
c6329e255d06fa908321ddd5077b804b9b3275fd drm/amdgpu: declare firmware for new GC 11.0.3
701a4ad97db690395237218f30875436f2a4b461 drm/amdgpu: declare firmware for new MES 11.0.3
a3813175c4b50a0cdf3e72fba3d560f43b4c9ecc drm/amdgpu: init gfx config for gfx v11_0_3
5ddb5fe9e5a5c7f518a29df22c2f5af62cc74826 drm/amdkfd: Added GFX 11.0.3 Support
f926464e59b7029b02d731a9f8a31419ff973ed3 drm/amdgpu: enable imu_rlc_ram programming for v11_0_3
2b5692345fc18b959ac7bc11550eee3a6fed04f1 drm/amdgpu: Set GC family for GC 11.0.3
a4d002d7d0747b76c5cb8934c25aa745d91926c2 drm/amdgpu: add new ip block for GFX 11.0
e7c69a27cb94a86c3ab467fd297918494605859e drm/amdgpu: add new ip block for MES 11.0.3
91a95887891f1ab791171f32de99e9d9ed34c888 drm/amdgpu: Remove the unneeded result variable 'r'
eb11eabc5f26f876c514bb294dfdb0484bad28a6 drm/i915: move and group hdcp under display.hdcp
f0acaf9d6912240cf1a27f0f75d04cf149086da9 drm/i915: move and group max_bw and bw_obj under display.bw
7249dfcb6fc0950eb1d7e0bfb8b642cf40f089e7 drm/i915: move opregion to display.opregion
d51309b4e9aa79653b8343101def9ba99ba2cb57 drm/i915: move and group cdclk under display.cdclk
2fee35fc07462b900dc7730a92857d1f1350c621 drm/i915: move backlight to display.backlight
90b87cf2430490d9aa0ba0c2a14b4db8da0c4942 drm/i915: move mipi_mmio_base to display.dsi
a434689c0adbf8986024e82767fd26b0e142dba6 drm/i915: move vbt to display.vbt
80b3842f21f8af1bac5750105f557b29af854291 drm/i915: move fbc to display.fbc
e3e8148f43fb6d4347211ea2160e7de9b8ddde81 drm/i915: move and group power related members under display.power
20478b88071349ad3d7340dd1e3e714fb1e9b98a drm/i915: move and group fdi members under display.fdi
5da6d6c79297832277b34b38628991cec07bc664 drm/i915: move fb_tracking under display sub-struct
b7d1559038b6c949b5a4eec77db77f3a78edddc9 drm/i915: move dbuf under display sub-struct
b202ab6173af66a78c95a6acaca26f74d0c8a464 drm/i915: move and group modeset_wq and flip_wq under display.wq
0c82118b0aaa5113e39d875c296a416fa8ac6fc1 drm/i915/quirks: abstract checking for display quirks
deb141510f6e55c6d5fe3b5b77fe3df8e57dce61 drm/i915/quirks: abstract quirks further by making quirk ids an enum
6493d4a96fc3d16ae946c886f51b74ddfc58f204 drm/i915: move quirks under display sub-struct
a71e7d77fb03f61211d035afaf033a01dc443195 drm/i915: move atomic_helper under display sub-struct
fe28c7c120d6c620283eeb6537c38b9902f850d5 drm/i915: move and group properties under display.properties
51b072de8e0f2d5bb562474efd81f1cef77e496e drm/i915/gmbus: split out gmbus regs in a separate file
3047d7060e4db3b4d8f6f915db50a089662caf65 drm/i915/gmbus: whitespace cleanup in reg definitions
4567084c305154b5abd427f568132432c41f13ef drm/i915/gmbus: add wrapper for gmbus mmio base
6d737d9bff5fe98e01bedb39ab9f5be3a39b5ddf drm/i915/gmbus: stop using implicit dev_priv in register definitions
3721d4fb763ed9f580d942f95b366c252c01633c drm/i915/reg: stop using implicit dev_priv in DSPCLK_GATE_D
0514b50cf79b22decce0dd2cfccb5671322e9bf7 drm/i915/gmbus: mass dev_priv -> i915 rename
99f37216b36622343b8f1eb625921a9888054a9b drm/i915/crt: remove BUG_ON()
b801a98f81bf72884de2e6c8409fd3fea5cc3f67 drm/i915/dpll: replace BUG_ON() with drm_WARN_ON()
8482af4bd28b74853bfbba9feab1a28ce868c747 drm/i915/pch: replace BUG_ON() with drm_WARN_ON()
6f10c4d62377c8a0b013ba98230abdae71cd7723 drm/i915/perf: replace BUG_ON() with WARN_ON()
03e067bc731c7cf8fba403ecfe4e2a85b49a11c0 drm/i915/fence: replace BUG_ON() with BUILD_BUG_ON()
06bfa86eee805e49875a64a23f083aeeb5e39daa drm/i915/bios: Dump PNPID and panel name
a06289f3f72431f3777af95ea1226b5b0abdc426 drm/i915/bios: Copy the whole MIPI sequence block
a5810f551d0a8c83b4817b53a446bd115e7182ce drm/i915: Allow more varied alternate fixed modes for panels
ff4e0cafe845110c9b7fe26eb8a6b49d60a1288c drm/i915/slpc: Fix inconsistent locked return
3740b081795a2e03a75a1b7573291e10378bd892 drm/panfrost: Update io-pgtable API
9aa320341e9a86c684ccf8c2e75ff07486d9bf46 drm/i915/display: Fix warning callstack for imbalance wakeref
0538fa09bb1073b19b197509c51c55496091d125 gpu/drm/bridge/cadence: avoid flush_scheduled_work() usage
0af02a0e52030ca0b5acc4da6d3ee3303077277c drm/cmdline-parser: Merge negative tests
169a32b76842c10fbe532cde6cc25e89bbf54341 drm/cmdline-parser: Use assert when needed
d6463fd4e97545ef4f7069d13a5fa3ac0924dae2 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
018a7bdbb090b9155a6509a0d1a684db4afaa5b1 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
68fb37bc2c8ad05be55c1aedccd6cf0778b1442c drm/amd/amdgpu: skip ucode loading if ucode_size == 0
9d9b217d52b41f6d99279211b83c26b2484a142b Documentation/gpu: Add info table for ASICs
330d6da3d03cca592d2101d0f25f01a611c4405b Documentation/gpu: Add an explanation about the DCN pipeline
6c49df92faa2931ed7269e23a4c2740d3b8687e4 Documentation/gpu: Add Multiplane Overlay doc
41ee1f18ef52390518ed14b8be98640955d8f767 drm/amd/display: fix documentation for amdgpu_dm_update_freesync_caps()
75efc459ea3127dc902bc129526babd6135c494b drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
09872b1c24220985c17e2d46737e1bb300f49ba0 drm/amdgpu: add CHIP_IP_DISCOVERY support for virtualization
119dc6c50eb9974e9dc0e6a17d8207592309c940 drm/amdgpu: add sriov nbio callback structure
ca4ba3394e2aebcee123055a1275980940f21598 drm/amdgpu: add a compute pipe reset for RS64
afb50906cf029a40b713c60d8800d3ee25ebe03d drm/amdgpu: enable WPTR_POLL_ENABLE for sriov on sdma_v6_0
d9d86d085fbc104ea73a7f6da0b1a6c4086b709a drm/amdgpu: refine virtualization psp fw skip check
dc5f3829a752bb579f709c604fa2f362959ca2b4 drm/amdgpu: sriov remove vcn_4_0 and jpeg_4_0
f8bd73213a13b695594fac76cae67105bcfc7706 drm/amdgpu: Support PSP 13.0.10 on SR-IOV
425fede6e849df5676a41a520e0064fadc98a6b9 drm/amdgpu: Use PSP program IH_RB_CNTL registers under SRIOV
c1026c6f319724dc88fc08d9d9d35bcbdf492b42 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
5818eae501c57e003de9e4f52a6001827e123a88 drm/amdgpu: skip "Issue additional private vm invalidation to MMHUB" on SRIOV
40ad3e545b3da75f107450d32bcad8346fce5dcc drm/amdgpu: Skip the VRAM base offset on SRIOV
08c8442c4a032194d6956a266810bf109cdfc138 drm/amdgpu: Skip program SDMA0_SEM_WAIT_FAIL_TIMER_CNTL under SRIOV VF
bbb860d46fcbde5881c93ed549445a85f2434a64 drm/amdgpu: Use RLCG to program GRBM_GFX_CNTL during full access time
828418259254863e0af5805bd712284e2bd88e3b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
72be7316587835e0c76dad472569453e902b562e drm/amd: Skip smu_v13 register irq on SRIOV VF
c322b422ab0f7b3b15c0cdd3f2c534094eaefcef drm/amdgpu/vcn: Disable CG/PG for SRIOV
60e9c7ee3fec7e4f40b1bb8e4e58be03a12c9eb1 drm/amdgpu/vcn: Add vcn/vcn1 in white list to load its firmware under sriov
aa44beb5f0155d13a24edc0ae94fc8ad1196132b drm/amdgpu/vcn: Add sriov VCN v4_0 unified queue support
63127922e15565861a0868561c1479c2e490b8e2 drm/amdgpu/vcn: Add MMSCH v4_0 support for sriov
922710a82d267b785fbc892081c01e68148afe3b drm/amd/display: remove a duplicated declaration
32d1ffcd3979b75b6d7271a3028f4df2ef181a88 drm/amd/display: fix indentation in commit_planes_for_stream()
7f908d332dc48a12436725ae326d6143a1a02c1c drm/nouveau: Don't register backlight when another backlight should be used (v2)
a2fc3c899bb091ec69cd74d4d69d71f8b2acdc11 ACPI: video: Drop backlight_device_get_by_type() call from acpi_video_get_backlight_type()
c1af8bec569dd6b8d874c14455ab02398c3d34cd ACPI: video: Remove acpi_video_bus from list before tearing it down
038a8191ae7a636586a4415b001cece831ab7019 ACPI: video: Simplify acpi_video_unregister_backlight()
3dbc80a3e4c55c4a5b89ef207bed7b7de36157b4 ACPI: video: Make backlight class device registration a separate step (v2)
6cb634d0dc850cc1ae54868de7815df53e64a465 ACPI: video: Remove code to unregister acpi_video backlight when a native backlight registers
e06a46087d8bbde7ca31361789edfe026b08fdce drm/i915/dp_mst: Fix mst_mgr lookup during atomic check
4e78d6023c15c6acce8fbe42e13027c460395522 drm/i915/bios: Validate fp_timing terminator presence
d3a7051841f0a4bcb1ee26a1b721c6150cc4c2b1 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
3fc307dcec8b9aeecae8c1bf2c97f770805daf4e drm/bridge: ti-sn65dsi86: Reject modes with too large blanking
e43d5864f36ab32f831b1af7bc2171031e58e2ac drm/bridge: ti-sn65dsi86: Support DisplayPort (non-eDP) mode
c312b0df3b13e4c533743bb2c37fd1bc237368e5 drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP
a4be71430c76eca43679e8485085c230afa84460 dt-bindings: Add byteswap order to chrontel ch7033
ce9564cfc9aea65e68eb343c599317633bc2321a drm/bridge: chrontel-ch7033: Add byteswap order setting
25899c590cb5ba9b9f284c6ca8e7e9086793d641 drm/i915: Implement WaEdpLinkRateDataReload
3c8b6a399e0eaa6ab839bba2ce9a2bc57e6708d6 drm/i915: Call acpi_video_register_backlight() (v3)
c053383813fd17296db99cea78e058ed4d53019c drm/nouveau: Register ACPI video backlight when nv_backlight registration fails (v2)
c0f50c5de93b8afb2281009a33c124e82973e457 drm/amdgpu: Register ACPI video backlight when skipping amdgpu backlight registration
5e0e33f92ea5d891ea37fbc5119031024c154805 drm/radeon: Register ACPI video backlight when skipping radeon backlight registration
3db2aeb121b9c54f52c399b8905c2bbbf201b7b5 platform/x86: nvidia-wmi-ec-backlight: Move fw interface definitions to a header (v2)
b39be9f441f9d7320e6020bdf8ec1522d6c81d1e ACPI: video: Refactor acpi_video_get_backlight_type() a bit
fe7aebb40d42bf8e830019d6f57c47cf7d85aa61 ACPI: video: Add Nvidia WMI EC brightness control detection (v3)
21245df307cbee9e04d5b4aac3fd04334f6b45dc ACPI: video: Add Apple GMUX brightness control detection
8d0ca287fd8cdc8110f5e441ec14874158f32a0f platform/x86: nvidia-wmi-ec-backlight: Use acpi_video_get_backlight_type()
4f04c7dc83fd4339b00421174edc8556b6bac2b1 platform/x86: apple-gmux: Stop calling acpi/video.h functions
a2ed70d0ecb11b7eb3ff14ed897cd0995c86651d platform/x86: toshiba_acpi: Stop using acpi_video_set_dmi_backlight_type()
0172df18dc4309a7052cbb37a6939f7a8b0735d5 platform/x86: acer-wmi: Move backlight DMI quirks to acpi/video_detect.c
2603c681e0f63581b2c7821728d5be2cdee8cb9f platform/x86: asus-wmi: Drop DMI chassis-type check from backlight handling
52796b304a517b002300bbb67074b38a6003fd7a platform/x86: asus-wmi: Move acpi_backlight=vendor quirks to ACPI video_detect.c
1e3344d6f2b329ca064b3016bc33d7f33ed7ba0e platform/x86: asus-wmi: Move acpi_backlight=native quirks to ACPI video_detect.c
8991d7d9add0d9a711db692458d950050b38307b platform/x86: samsung-laptop: Move acpi_backlight=[vendor|native] quirks to ACPI video_detect.c
77ab9d4d44cd235322d2f30b1c4026302c3ce8c6 ACPI: video: Remove acpi_video_set_dmi_backlight_type()
de6f3121dc6b2226b85a91b1fe2ac2d08a8b5248 ACPI: video: Drop "Samsung X360" acpi_backlight=native quirk
10212754a0d2c4b4ae951c04f154a82dd2a1f9c4 ACPI: video: Drop NL5x?U, PF4NU1F and PF5?U?? acpi_backlight=native quirks
c2d6920e9877c8298502ec6163a93ab0db1dd761 ACPI: video: Fix indentation of video_detect_dmi_table[] entries
4f96b1bc156e7076f6efedc2a76a8c7e897c7977 drm/todo: Add entry about dealing with brightness control on devices with > 1 panel
483e3d87a37e804588ac8224aadd20a84593cafd Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
a2ce58e8f9e4cef389a04077d052f8135f380c5c dt-bindings: mediatek,dp: Add Display Port binding
f89aa0b6db18dea3c3c8ef266cc6c9fd8dff2d72 video/hdmi: Add audio_infoframe packing for DP
f70ac097a2cf5d4b67b2c1bbb73196c573ffcb7b drm/mediatek: Add MT8195 Embedded DisplayPort driver
17881ea4c45335a2401f56e8909fedd392e5f2b4 drm/mediatek: dp: Add multiple bridge types support
42dbe4a0a988fe7fd971c5b4bba0dfffc748fbfa drm/mediatek: dp: Add multiple smc commands support
16075ed148833d7c4feb13bb295bbcb87a7f321e drm/mediatek: dp: Add multiple calibration data formats support
86e77a1f0ae83381796d6b83f5cb33d9c6dcf6e7 drm/mediatek: dp: Determine device of next_bridge
d9e6ea02fc3f873a33709c3030034e9536230498 drm/mediatek: dp: Add MT8195 External DisplayPort support
4652e95e7ea609426f9196b328abedd564be7275 drm/mediatek: dp: Add hpd debounce
e71a8ebbe086c3d80189726ef46bcf718cbe194d drm/mediatek: dp: Audio support for MT8195
f9feb882744f8dd3d7b52c3548bb6471ef3adea6 drm/i915: Start using REG_BIT* macros with CDCLK registers
c2a6502f36248e9e17806d1342e4617d895960b0 drm/i915/ttm: Abort suspend on i915_ttm_backup failure
981f09295687f856d5345e19c7084aca481c1395 drm: hide unregistered connectors from GETCONNECTOR IOCTL
0aedc880025ffed5be6736bca61ace31f591b92d drm/atomic-helper: print message on driver connector check failure
8fe444eb326869823f3788a4b4da5dca03339d10 drm/atomic-helper: log EINVAL cause in drm_atomic_helper_async_check()
5a1ae03fe5b7905b2913ada57629a2ef255629f5 drm/i915: Unify VBT version number comments
46d4eedab5a1fbadfd5dfc915a92cd13fb3bf325 drm/i915: Add some more VBT version number comments
f04b1d91aeec5f981b3a8f10b7321fed544d68d6 drm/i915: Properly define the DP redriver VBT bits
d48596f3ef2c0aa2ce7a106dd5ed99045d4ae377 drm/i915: Define VBT eDP/DP max lane count bits
ed1b4369fc550416b54de7ed78ee39ba8b64f88e drm/i915: Add the VBT LTTPR transparent vs. non-transparent bits
5fe9eea5eda09a5b02398671def156e16162eeb4 drm/i915: Define VBT max HDMI FRL rate bits
490d95c70e9d2debd2be0f7bda524c28fc009da1 drm/i915: Document the sets of bits in the driver features block
3064d01976cc88f9ab0625bb4f729ba5e5986584 drm/i915: Define more VBT driver features block bits
5a856cc22841d6f3202aa91fa5d4ad07e3c0a9db drm/i915: Define all possible VBT device handles
ac7af83ae08b2789a828add74c01ed2e7b78e21f drm/i915: Rename some VBT bits
4182a311fbd83f17b276d94c44539aa97d381959 drm/i915: Parse DP/eDP max lane count from VBT
22055eddd4fb33ef475f2daf700fbc7dd0f42389 drm/i915/hpd: suspend MST at the end of intel_modeset_driver_remove
f8cc091e05305231c8f747ca253a90ff0cea60b9 drm/i915/fbdev: suspend HPD before fbdev unregistration
f1ee74afc1e303e69f4485ae677686e95a8bcbe5 drm/i915/fbdev: do not create fbdev if HPD is suspended
2a37630d0ddb8a0612b700635cf4827aeafe4142 drm: vkms: Replace hardcoded value of `vkms_composer.map` to DRM_FORMAT_MAX_PLANES
1645e7b9667f14a37f9ac8c49568b8f979227d20 drm: vkms: Rename `vkms_composer` to `vkms_frame_info`
254fe9c106ed69245fbe0beac582054c98a91482 drm: drm_atomic_helper: Add a new helper to deal with the writeback connector validation
2eef1ef6e22b241f26d7bf0f1554a9863277e526 drm: vkms: get the reference to `drm_framebuffer` instead if coping it
bbdf7b2a0b0e69e4e18b5722341dfa6266d19390 drm: vkms: Add fb information to `vkms_writeback_job`
8ba1648567e289c90fa4f65b4204d0f160e22ac3 drm: vkms: Refactor the plane composer to accept new formats
bc0d7fdefec62e0cb83c1bcd3c7bd033f5e826e0 drm: vkms: Supports to the case where primary plane doesn't match the CRTC
3675d8a1726337bd1e839a185e0a7ce0bc459b6b drm: vkms: Adds XRGB_16161616 and ARGB_1616161616 formats
396369d6754993e40f1c84b2e22e40e92dfa4c49 drm: vkms: Add support to the RGB565 format
797e2c3f2762c356aadcdb53dd6bb8b8d966f7b5 drm: Add missing DP DSC extended capability definitions.
c6266862de1665b8c8006f58612db2dea66a29f6 drm/i915: Fix intel_dp_mst_compute_link_config
7ae5ab441402b8165de4658ba9398d8378f7dd1e drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function
e1a84ba850128b3984973786829e610ae4ee0e2e drm/i915: Add DSC support to MST path
873fef8833ea794526b7f4179088e565078fe0e8 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
8284bae723f025cb6a8431566757a3854a3c53eb Merge tag 'drm-misc-next-2022-08-20-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8e3d857c70dd317cb71301d9b49f0506ce409a1e drm/bridge: anx7625: Set HPD irq detect window to 2ms
90f9617ab86063a5d7da628137f0b19826648cfd drm/i915: remove unused macro I915_GTT_OFFSET_NONE
c1bdf4aabc093f7741f6fc6f1a6e942b946283b2 drm/i915: remove unused i915_gem_set_global_seqno() declaration
230bb131a6143b19a78031c64fb8f3b9320dc122 drm/i915: un-inline i915_gem_drain_workqueue()
5aea37bf4112896437176704049db2559efcb8a9 drm/i915: un-inline i915_gem_drain_freed_objects()
5fd5cc73e449286bc54209a4cdc7db888fb022e1 drm/i915: split out i915_gem.c declarations to i915_gem.h
cc6b2ba27506781acc0890ac1ce3bb2be154a21a Revert "drm/i915: Add DSC support to MST path"
831a277ef0010e6599af6b300140ca61a97afff9 Revert "drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function"
7fe194b2d1bdb9d17eabf1c5e485518a82c7aeab Revert "drm/i915: Fix intel_dp_mst_compute_link_config"
78c67d5fc371c82f890f5de7a20d7451735bde41 Revert "drm: Add missing DP DSC extended capability definitions."
f8ad757e40c9c776a13eaa56d73e8e62381517b6 drm/scheduler: quieten kernel-doc warnings
68eb42b3f3b30df1a335b3139b21c32187c0efaa drm/i915: Don't try to disable host RPS when this was never enabled.
07d50b8222d0d6fcbb281393048e36e797334ac6 drm/panel-edp: Fix typo in kerneldoc comment (appers=>appears)
5e1bfb277d3b87bc580735564eb487c0be3848b3 drm/via: Add new condition to via_dma_cleanup()
e6643298aac0d9d77696513722c85d7808e4c84a drm/ttm: Remove unnecessary '0' values from ret
857dbf2431ba8abcd6f0f1335ea637580ebe5507 drm/vc4: vec: Remove empty mode_fixup
336f29e0f8564e317e42b9eef6e2c17e838944f4 drm/vc4: vec: Convert to atomic helpers
38baec94ca584b7370c78b0fc445ef5def269ac6 drm/vc4: vec: Refactor VEC TV mode setting
296674b936b12837f94590812cfabc5aa4a9a950 drm/vc4: vec: Remove redundant atomic_mode_set
30d7565be96b3946c18a1ce3fd538f7946839092 drm/vc4: vec: Fix timings for VEC modes
fcb9229b72866f1af4630773d878dd67b3947f89 drm/sun4i: tv: Remove unused mode_valid
5233860da01038e0b4ce20bc68d871cb9caa7109 drm/sun4i: tv: Convert to atomic hooks
dcc22148673dbc02e33c220d9d6446005c9497c7 drm/sun4i: tv: Remove useless function
18294b74db2fee99142f4ae027cf0c88eb544654 drm/sun4i: tv: Remove useless destroy function
7c4180b151fca559d2bf1bf321f35ac8509fdc8c drm/sun4i: tv: Rename error label
fad08d6248f88c9420eff5471ad34978a5c6c805 drm/sun4i: tv: Add missing reset assertion
85faca8ca0f659263b5fb2385e4c231cc075bd84 drm/virtio: set fb_modifiers_not_supported
e740ceb53e4579a7a4063712cebecac3c343b189 drm/bochs: fix blanking
4da7aad41c8f6fcccb37e2c95a07c84835effd7d drm/qxl: fix the suspend/resume issue on qxl device
580c00e64f121ad2d99e6f43796a49ea2cb4439d drm/gma500: fix repeated words in comments
665ae9c9ca79bdfc83def0981e015e181ea463b7 drm/i915/uc: Support for version reduced and multiple firmware files
65332a5b9fbd5c72c0db009b17ef4304d4c242dd drm/i915/uc: Add patch level version number support
340b515c1b172e43ea47d5f823f876307854b46a drm/i915: Relocate intel_crtc_dotclock()
c61ede87b08c56cead5814ef92f0d5eda9759f0c drm/i915: Shuffle some PLL code around
9988db59b1d000c6ac7e91144f550603626593a4 drm/i915: Extract HAS_DOUBLE_BUFFERED_M_N()
e06f1c6022673245a68b22f72ba40250aaa7255e drm/i915/dsi: Extract {vlv,bxt}_get_pclk()
0efb6fd36644a4ba743e26ea7ac532a9d539a3ee media: vsp1: Add premultiplied alpha support
b07f5a4d4457a047104315190930a06fc5f26391 drm: rcar-du: Add DRM_MODE_BLEND_PREMULTI support
0a58c9b11b7958a1c9a2d804c5b45f9ab33609e4 drm: rcar-du: Add DRM_MODE_BLEND_PIXEL_NONE support
48d43c4f3f55f4599c294007644184fdce44dafe drm: rcar-du: Remove unnecessary include
6d8277cfda96c7dd17a43f645858d2d39a7a4a20 drm: rcar-du: Fix r8a779a0 color issue
b3c0b3105d9f5cd0632faac1af4da1201eb15d82 drm: rcar-du: Drop leftovers variables from Makefile
c218dd98d754c2d7129e63e0ee9c327ae599d0b3 drm: rcar-du: Drop unused encoder header files
ef5be86cbfd5250c053c649a56e05faa8b08084d drm: rcar-du: Use %p4cc to print 4CC format
cb90d90ca74b5c91d7b624a0805ddb5041bf4dfc drm: rcar-du: lvds: Rename pclk enable/disable functions
dbf88d033183cb31a901f602c704408a009a40f6 drm: rcar-du: dsi: Properly stop video mode TX
222abba69c620875c60b20cf77356f260d360ac8 drm: rcar-du: dsi: Improve DSI shutdown
957fe62d7d15f43d49e8cbacafaff8ede7d6cb30 drm: rcar-du: Fix DSI enable & disable sequence
603c8e130d06fc70e84c9704d74c69f098975453 drm: rcar-du: dsi: Fix VCLKSET write
cee3e5839cedcc71be755580dc9c0b87fd129116 dt-bindings: display: bridge: renesas,dw-hdmi: Add resets property
e72df53dcb01ec58e0410da353551adf94c8d0f1 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
fac53471d0ea9693d314aa2df08d62b2e7e3a0f8 drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled
ba6d29e885e856f2d9222861e61c370e25f0d2fe drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
6d9b523dac1491a87bb3f15375e153de34a481d2 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
b73ac0ecd4683878a335510fd100c1081e6c87fb drm/amd/display: fix memory leak when using debugfs_lookup()
17048d89913c1713f0549aa47d63f2a4940545e8 drm/amd/display: Remove the unneeded result variable
fb0a0625f8516345f888d67bcbb96ade19a8f20f drm/amdkfd: print address in hex format rather than decimal
e00debc283893dff628bb420a10bd5f2e48c1866 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
096e33f8ce4f4c82035edb532e8cb0883831e14b drm/amdgpu: prevent toc firmware memory leak
780244a2fe8a82424c85f4cb15e45d0bbeec8f26 drm/amd/amdgpu: Add missing CGTS*TCC_DISABLE to 10.3 headers
622113b9f11fdaeff2cc17f684fb7e4968fd8a4e drm/ssd130x: Replace simple display helpers with the atomic helpers
3bb6a44251b4d066d73faf43dc17bad05963ae16 drm/i915: Rename ggtt_view as gtt_view
04f7eb3d4582a0a4da67c86e55fda7de2df86d91 drm/i915: Set correct domains values at _i915_vma_move_to_active
b000abd3b3d2f06e9cc60c19dd4c893cb3531d76 drm/i915: Do .crtc_compute_clock() earlier
e95132ef5d458b3e9d75acfbf4770e8b34de5315 drm/i915: Reassign DPLLs only for crtcs going throug .compute_config()
665a7b04092c5671f3a6c34302aa1538948b4666 drm/i915: Feed the DPLL output freq back into crtc_state
0ff0e219d9b8db047d3e800553f238136ed53ed7 drm/i915: Compute clocks earlier
27d06077d6e064ab5c02988d14bca4748045d002 drm/i915: Make M/N checks non-fuzzy
5a72df3a3290137f6fdf34f23ac617ca35262c76 drm/i915: Make all clock checks non-fuzzy
daf195faa5a13972493d3a434e4d2e86ece722a5 drm/i915: Set active dpll early for icl+
f7ba838cf75b348a3a8b0d11d347c964fdf870f3 drm/i915: Nuke fastet state copy hacks
3917c9d3b2171dc838b486f7be6869525c6eee02 drm/i915: Skip intel_modeset_pipe_config_late() if the pipe is not enabled
74d6f31fa427b87616bc65987a8aff460da1e670 drm/i915: Add intel_panel_highest_mode()
e6f29923c0489b6fec1ac000f2c045df43ec081c drm/i915: Allow M/N change during fastset on bdw+
c46af5621adc766cf1a7cac300d577a39849862f drm/i915: Use a fixed N value always
f2c9df101095bfef7682caec8a5fa7d4f3b29182 drm/i915: Round TMDS clock to nearest
ec491291dc94914cf962dcd399c3e9b43b00a770 drm/sun4i: tv: Merge mode_set into atomic_enable
758d7b3483b6eae4e0d52dc18ed6b4ed8fc1330e drm/panel-edp: Add Innolux N120ACA-EA1 panel entry
5d832b6694e094b176627ed9918a1b21c56fb742 drm/dp_mst: Avoid deleting payloads for connectors staying enabled
e2a5c05de6753781d69245da871f58fcae6d0bb0 drm/i915/dsb: hide struct intel_dsb better
e73f57b70a214ab730ac9c7910b85ad372841673 drm/sun4i: tv: Include drm_atomic.h
e8523f53bf09d274da04e64e24841b4f83f98bca drm: omapdrm: dss: replace ternary operator with max()
8b42057e62120813ebe9274f508fa785b7cab33a drm/omap: dss: Fix refcount leak bugs
a99509ba6d1a406c2af2666b5f896898c54878b6 drm/omap: dmm_tiler:Remove the print function dev_err()
51865139511ea9e5193248d7ab686f206399adfc drm/tidss: fix repeated words in comments
55544b2811a6c2cac9a823b1bfda53344322dda2 drm/i915: Split intel_read_wm_latency() into per-platform versions
42a0d256496f4526046b9779ea6e49018b58f779 drm/i915: Extract skl_watermark.c
3fecf93c86087d1e1a9db28d3423db276639e776 drm/i915: Use REG_FIELD_GET() to extract skl+ wm latencies
fe53d167129e19ce01c056d85262427146cacf88 drm/rockchip: vop: fix repeated words in comment
1c3b502e4327e8e24e617a6f922df72870c0cb5f dt-bindings: display: rockchip-dsi: add rk3568 compatible
f3aaa6125b6f1532d3276d705b1a3791f18a872a drm/rockchip: dsi: add rk3568 support
6da75526fc9edf940c12a785cc2fdeaf22101cad drm/format: Use appropriate types in expect/assert
0173ce114dc4df73e0ee3e1eafea156b7b26e719 drm/format: Split into more granular test cases
6d6e732835db92e66c28dbcf258a7e3d3c71420d drm/udl: Restore display mode on resume
1ceef996c99f1e8a44df8714fcf12822353ac488 drm/udl: Add reset_resume
0a80005d3c5fea0a21fa6553724c171495ece9b5 drm/udl: Enable damage clipping
ed9605a66b62f27513aba1d95f7d470c4abda29f Revert "drm/udl: Kill pending URBs at suspend and disconnect"
53593515ec1a4a5afaaa88fd4522bc4c2d7f5d9b drm/udl: Suppress error print for -EPROTO at URB completion
2a07a5ddb135e4bd15bf6468b7d2daa4deeaf07d drm/udl: Increase the default URB list size to 20
aeb76f97fcf5bf6c094c62ac5cc22a1949751236 drm/udl: Drop unneeded alignment
b13fa27a4b72caebe99bd483092479c3767453be drm/udl: Pass rectangle directly to udl_handle_damage()
046f4f0af7fd1fad06793d863d288c6b2cd84e99 drm/udl: Fix potential URB leaks
c5c354a3a4728045e1342166394c615d75d45377 drm/udl: Fix inconsistent urbs.count value during udl_free_urb_list()
2c2705bd09730dba6017b26897a2bcd3c5d21557 drm/udl: Don't re-initialize stuff at retrying the URB list allocation
fa47573b04a35078953be5f81a78f22c96358817 drm/udl: Sync pending URBs at the end of suspend
aaa65520280e96dc47fa5065b74bddff30279abe drm/vkms: fix variable dereferenced before check warning
fb34d8a04e5876552cd0d4f9e14400ee13f116fb Merge tag 'drm-misc-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
89b03aeaef16f8ab48c10c399f97c836bdbae838 drm/vkms: fix 32bit compilation error by replacing macros
d25654b3fad9906ca80912701fd4bd6e2419f54d drm/probe-helper: Add drm_connector_helper_get_modes_fixed()
216b9bbaeaea96b7f05c220f61855d174be972d8 drm/probe-helper: Add drm_crtc_helper_mode_valid_fixed()
385d1bba890f9b94322ca7fdfa778311f1ea0813 drm/modes: Add initializer macro DRM_MODE_INIT()
4a85b0b51e211fba03c081e1e47f8871e4b3088f drm/format-helper: Add drm_fb_build_fourcc_list() helper
f2912237eb922bf2d4ebf13f3f5f1b25070f1e52 drm/aperture: Fix some kerneldoc comments
6f3562b3bca078b40aa198db8fdc68439b7b0399 Merge drm/drm-next into drm-intel-next
47519d8224babc9dee489ea96dfeac726fe544cc Merge tag 'amd-drm-next-6.1-2022-09-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
213cb76ddc8b875e772f9f4d173feefa122716af Merge tag 'drm-intel-gt-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e3d8d54cd6c5b29f3437f1f00b393267b84d650e drm/bridge: it6505: use drm_debug_enabled() in it6505_debug_print()
5c4d2536cfe105694b7045a8d7581631f44f391d drm/i915/gsc: skip irq initialization if using polling
fd72cb1bb5c71d2738a17cbdee6280365a451706 mei: add kdoc for struct mei_aux_device
ed57967ab64f1dcdb9efb78a3f4a950dfdccf544 mei: add slow_firmware flag to the mei auxiliary device
d67287769e93da7fd4b0ea1a5ef14f68c2cf527c drm/i915/gsc: add slow_firmware flag to the gsc device definition
2d427248aac4e4c8daeb1a4e021f9e22eb0c8e6f drm/i915/gsc: add GSC XeHP SDV platform definition
5b063995de950d45edecf25a3eac5d8a44bd0ab9 mei: gsc: use polling instead of interrupts
9b2e03e2a102f816e5f098f7ae3ecf295855ae76 mei: gsc: wait for reset thread on stop
95953618519632953402d0b26c73f89fb8a8543f mei: extend timeouts on slow devices
7d88a25819ad2400aa4377c3b9fe72b66d3c5c90 mei: bus: export common mkhi definitions into a separate header
fa313ede703115c9ebb31ce36a946aae23c14d61 mei: mkhi: add memory ready command
342e4c7e2d38e421f99898b629b5d82e5ae90323 mei: gsc: setup gsc extended operational memory
bc9abe0ef1bdd47b6770f4c6e6ac7ca68a7d8997 mei: gsc: add transition to PXP mode in resume flow
267cb87001651ffbb8501be3fe970f32d5858afe mei: drop ready bits check after start
57e4f15506262dbd431c5f72ebd5b21ebb426119 mei: debugfs: add pxp mode to devstate in debugfs
b5917a109f1630379e83a37bbfa55a9198d50c66 drm/i915/gsc: allocate extended operational memory in LMEM
31335aa8e08be3fe10c50aecd2f11aba77544a78 drm/i915/guc: Cancel GuC engine busyness worker synchronously
68d46e52092d9a94370d44cf23db58cfdcc4fbaf Revert "drm/i915/dg2: extend Wa_1409120013 to DG2"
60017f34fc334d1bb25476b0b0996b4073e76c90 drm/i915/gt: Fix perf limit reasons bit positions
f16bfc1d5de082f50ecf87eaa98c357226ea06f1 drm/i915: Move locking and unclaimed check into mmio_debug_{suspend, resume}
639e30ee3950dd77606d91719ba85df27b882f0e drm/i915: Only hook up uncore->debug for primary uncore
45474ca4814f0e8d70a390b47afd607cd682b976 drm/i915: Use managed allocations for extra uncore objects
9ebb80e80e471fa314b9bbf0a031b3bbc7b511b8 drm/i915: Drop intel_gt_tile_cleanup()
70fff19a570d4c9f73ccf0ca8c8b261b467d2491 drm/i915: Prepare more multi-GT initialization
4ecd56fdad5681c7c89483c26b5130977ace9fa2 drm/i915: Rename and expose common GT early init routine
6438452de4412785636e803aff58fa2e857dc6f2 drm/i915: Use a DRM-managed action to release the PCI bridge device
cfb0fa4241257b73f2a074f2563af9a8704b1b08 drm/i915: Initialize MMIO access for each GT
1c66a12ab431cda82a1dc53fc0bcd54370014755 drm/i915: Handle each GT on init/release and suspend/resume
eefac38ac4a38ad93f136126227dbcd35dd3225a drm/i915/uncore: Add GSI offset to uncore
29063c6a6a57b8e6ea932ad50728b382ec1ddb59 drm/i915/mtl: Add gsi_offset when emitting aux table invalidation
f0e2f00c49db0cba1feff7ce5a5f163d2152056f drm/i915/xelpmp: Expose media as another GT
03d2c54d30901916addd50abb0a2cf871965b8e3 drm/i915/mtl: Use primary GT's irq lock for media GT
51aec8bf16338e5d7f34ebc33b173b0b9ce20973 drm/i915/mtl: Hook up interrupts for standalone media
e798ba3374a139ee83253245656d5aa201552534 Revert "dt-bindings: Add byteswap order to chrontel ch7033"
8c9c40ec83445b188fb6b59e119bf5c2de81b02d Revert "drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP"
ff21ed39ca68257aebf42b23afcbc2db66dfecde drm/i915/gt: Use MEDIA_VER() when handling media fuses
0b3ed50eee5df65e3200c89db7f32f31c6210333 drm/i915/gt: Extract function to apply media fuses
f9e932a83ac0bb18ff71014d912af9c8e4d8eab0 drm/i915: Move display and media IP version to runtime info
e5d464d02f0681c4677c0bb5f6c0a70c8be78ab6 drm/i915/mtl: Add gmbus and gpio support
40151be79668232187b1ba7e00983be76a7f5845 drm/i915/mtl: Add display power wells
85d53200507916955be64b1e2cbca713b8ebe3bc drm/i915/mtl: Add DP AUX support on TypeC ports
825477e779121342d12e3c871a5e7487530b5a5d drm/i915/mtl: Obtain SAGV values from MMIO instead of GT pcode mailbox
7573e6577f7744fa6c5f48e5f521b780c97991ef drm/i915/dp: use drm_dp_phy_name() for logging
ab30464cf0616d0aee00df899115e19051471281 drm/i915/bios: Fix VBT ACPI DPMS bit polarity
758b018aa28342b5c54646987f8f6ce675cd7bae drm/i915/bios: Add the "Disable compression for the Display Port/HDMI external display" bit
1bba5543e4fe7f60480fee370eb260618ee98282 drm/i915: Fix TV encoder clock computation
eccfba1785b52887d0aa4d2940a396afd53f0054 drm/i915/psr: Equation changed for sending start/stop on prior line
cae5cb0cabc4847781fb359d98f7e1d9c7a7909e drm/i915/psr: Disable PSR2 when SDP is sent on prior line
f4a2f273033e059de2266aa10b6459bd36b92223 drm/i915/display: Use original src in psr2 sel fetch area calculation
4ff0856db045e1b18074127cc7222c481a99657e drm/i915/display: Use drm helper instead of own loop for damage clips
dd9b18e76f0434e47ee8f5243727c79a66a85243 drm: Use original src rect while initializing damage iterator
b78e5d830f0db8e6d998cdc5a2b7b807cf463f99 drm/tests: Set also mock plane src_x, src_y, src_w and src_h
58009c256b1134a5257407f60fd37396dc99cbca drm/vc4: hdmi: Constify drm_display_mode
d098a31fe0f867cb7c00a4206740e768b00d8550 drm/vc4: hdmi: Remove unused argument in vc4_hdmi_supports_scrambling
da94e9c64c19a7fb2caa896628cb501a06cc3e96 drm/vc4: hdmi: Remove mutex in detect
c0895f80272cd4100a26129f4fb91a85bf6663a1 drm/vc4: hdmi: Simplify the hotplug handling
165ba1aad164b7d5d5bc327fa511f6ef693b207b drm/vc4: hdmi: Switch to detect_ctx
d0133e7da26c5548f7e376149a6a225b4274dcb1 drm/vc4: hdmi: Move vc4_hdmi_supports_scrambling() around
6bed2ea3cb3856edf37cca20753e689ee8774793 drm/vc4: hdmi: Reset link on hotplug
68ded02cb2c23f1aebf026196a793959bd0463dc drm/scdc: Document hotplug gotchas
7bb91228291aa95bfee3b9d5710887673711c74c drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
dd6aeb4e5f59984078275169986ff601f5d16385 drm/amdgpu: Don't enable LTR if not supported
542ab4917338d735e2dde6c8f4e042ac18ff5152 drm/amdgpu: use dirty framebuffer helper
a4a3798f0077a1584491574027b0067c13396d12 drm/amdkfd: Fix CRIU restore op due to doorbell offset
1ed1f6be6eb3daa8097d6419dde516c9854a8790 drm/amd/amdgpu: update GC 10.3.0 pwrdec
46c676600c715f833b066581247cd5a461e03441 drm/amdgpu: Use per device reset_domain for XGMI on sriov configuration
7a3f8b7c4cdb9d678d6311ca93e6b793e8957295 amd/amdkfd: fix repeated words in comments
e1f84eef313f4820cca068a238c645d0a38c6a9b drm/amdkfd: handle CPU fault on COW mapping
c969c5fd21fd700b126aa139ec57875697946474 drm/amdkfd: Remove prefault before migrating to VRAM
23fbdb07d6a729dd6a1df8e0cdd5772a5935c053 drm/i915/ipc: refactor and rename IPC functions
dde01ed5b07808be13d4469f90e578ff83774c25 drm/i915/ipc: move IPC debugfs to skl_watermark.c
62a21a7c6a1cb7030eab8d64427d93b97cdeedec drm/i915/ipc: register debugfs only if IPC available
70296670f672e470a5b42f72468a9fe631264070 drm/i915/display: move IPC under display wm sub-struct
c73cdd12de96ac4ae175b5095b5bdab6af96fcf4 drm/i915/ipc: use intel_uncore_rmw() to enable/disable
9dea5dd0e9dc65c9f5fd9390062381b17ef242b2 drm/amd/display: update header files
d27ec594b48d9d2842af9e3fdf3159bfdac1b1f8 drm/amdgpu: Rely on MCUMC_STATUS for umc v8_10 correctable error counter only
34dfca890835ca9f4a59c8a2ff6be8c0513637c7 drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
cd3a49af58c23dd5ffa1d4d5a120ee2354d2e8d8 drm/amdgpu: change the alignment size of TMR BO to 1M
0c89abb25d682f34582ddc766e7e3629dc8e168c drm/i915: remove unused i915_gem_lmem_obj_ops declaration
3a876060892ba52dd67d197c78b955e62657d906 drm/amdkfd: Migrate in CPU page fault use current mm
2efc30f0161b064f6918316ecd486a8e3feee10e drm/amdgpu: Fix hive reference count leak
fc0cd4cd1f7fbe6b0cbe651a8b6db6ec5476c949 drm/amd/display: clean up some inconsistent indentings
02bcbd6bfc5932d4300b017dcd2ba7e7bbbffe79 drm/amd/display: Simplify bool conversion
a92bfda8783729ac684a0f005a1680602ed1096d drm/amd/display: remove possible condition with no effect (if == else)
8a948b1b2f2bef2444c403a2884134d46100ec26 drm/radeon/ci_dpm: Remove the unneeded result variable
d4242216dd792b2af6f3e6738dfa71cd50bcd791 drm/radeon: Remove the unneeded result variable
79c0d7ddcbb84b2a714620a2abc5016529fcc38c drm/amdgpu: Remove the unneeded result variable
556bdae320b2b6db124738eb97f2624e92cceff7 drm/amdgpu: cleanup coding style in amdgpu_acpi.c
826f03b8ac7a9c4660de9b65a81e8926c60b3b97 drm/amdgpu: cleanup coding style in amdgpu_sync.c file
2f4ca1ba6c9e7a4c2eea2ed8a378817ec1946f4f drm/amdgpu: cleanup coding style in amdgpu_amdkfd.c
e7c94bfb747fcec57528f89e53a1461b48ab06dc drm/amdgpu: cleanup coding style in amdgpu_amdkfd_gpuvm.c
65529fa32c60ea15514e99b6ea12304aea732b67 drm/amd/display: fix repeated words in comments
49791b988ac78531ece312043d0113ad1ff9cf0f drm/amdgpu/display: remove unneeded "default n" options
7a87040ca6a1dbbcf1cbddddf74e82c95c99667a drm/amdgpu: add HDP remap functionality to nbio 7.7
c3db1b9065d08dac7dd602301c42641dbbe89990 drm/amdgpu: added support for ras driver loading
158225294683310566445f8477336e747b74f03f drm/amdgpu: Add EEPROM I2C address for smu v13_0_0
6da15a236c8c80d9f87e4c5216e00ad8f1cace2d drm/amdgpu: Skip reset error status for psp v13_0_0
17529ea2acfa3e2118f5a9ee911e0daf2d88c13f drm/amd/display: Optimizations for DML math
4f76da231826190658d19ec8d89ea8cd46fdfb7d drm/amd/display: Correct I2C register offset
615268d4935082ea64729fcc8a35af394ff90e7c drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
41c81dcf599918c53e08933a0b0a522508eb6019 drm/amd/display: Update MBLK calculation for SubVP
c7783a6ed4fcfad9acd353a087384d31d4cf42b2 drm/amd/display: Reverted DSC programming sequence change
d3d4211050665442ce50c7b5e837b9031ee85b33 drm/amd/display: Assign link type before check dsc workaround.
fe77d95f7a7f2f567205ce747124efa465fb01be drm/amd/display: SW cursor fallback for SubVP
94caa423e2b5658626382ba9d98f989a47bd2b8a drm/amd/display: Fixing DIG FIFO Error
827e3c9caa77d358a824c3f302032ad6c9d2ba46 drm/amd/display: Fix divide by zero in DML
34e205112ec078ed1b24e30d90af81e43bc12f4e drm/amd/display: Fix compilation errors on DCN314
b8e13105b7fe9a0adf1dc7dd3d5d0647962adfc0 drm/amd/display: Enable dlg and vba compilation for dcn314
d56e38d51cbc902a27f8b2ba244bb6a8950e8a7c drm/amd/display: Hook up DCN314 specific dml implementation
e7dbdfa226ce621931a84f60e885d42c232fb990 drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
247a94a627dbd9fed370b575288b874ef4a01991 drm/amd/display: Correct dram channel width for dcn314
39fc82b7e031dbf5145de485d66f4a23ef711786 drm/amd/display: Round cursor width up for MALL allocation
43080c9b7536c5cbc53c5d8c74027c92c7e0110a drm/amd/display: Update viewport position for phantom pipes
5c1a431aaf52bbba8b6e2c4e9b4037a09509c0e3 drm/amd/display: Added debug option for forcing subvp num ways
3b304bced035fa4e1144d657b4687238be931806 drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
61e4de65b99c616d5e074a9e2a4a1a9f821a964b drm/amd/display: Limit user regamma to a valid value
4bd09d7481047500fcad389251e13946c083b9fb drm/amd/display: Adding log for spread_spectrum_info
34955a1e797d074e72d0ac6a514d934d8fe80da1 drm/amd/display: Don't adjust VRR unnecessarily
b04fa59a51e80eae9883a419e41b1bf8179e5a42 drm/amd/display: Avoid force minimal transaction in case of surface_count equal to 0
410e747401a3121cffba6ecb932f5df596799550 drm/amd/display: Refactor SubVP calculation to remove FPU
70c04ad8441a60ee65ca2e1c40fac04882ba09f8 drm/amd/display: Fix register definitions for DCN32/321
419c14521e0b090e82353556008833d58c2efde1 drm/amd/display: 3.2.202
1df7e569522486e58307929a726ec8f303c5abf4 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
3b4e83a232244e2fe911bd39b322e0dc19b22434 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
ab2ac59c32dbec068954de30eda741d012be3c74 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
1dbec5b4b0ef319d6961d3ecb7384b4f9ef9d358 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
b0f4b23fc3dbd8c5398e9ea9cf1f16a00d9006a2 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
9b94c609cc1757d5cd4621dc15ba73faa492b99e drm/amdgpu: remove SRIOV and MCBP dependencies from the CS
736ec9fadd7a1fde8480df7e5cfac465c07ff6f3 drm/amdgpu: move setting the job resources
dd80d9c8eecac8c516da5b240d01a35660ba6cb6 drm/amdgpu: revert "partial revert "remove ctx->lock" v2"
4247084057cffcd8f9897110d8d827d550858dc6 drm/amdgpu: use DMA_RESV_USAGE_BOOKKEEP v2
88c98d54b220dfec0b8e4a4400f6822aea5a383d drm/amdgpu: cleanup CS init/fini and pass1
d4e8ad908b2095388a300b19d76b78c170052a8a drm/amdgpu: reorder CS code
221bb3a9c34f8004c10ebcd0eda9d74354d519d1 drm/amdgpu: fix warning about missing imu prototype
7136f956c73c4ba50bfeb61653dfd6a9669ea915 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1e0301e127cfc708c852278539e0bbd4c77ccb09 drm/amd/display: make enc32_stream_encoder_dvi_set_stream_attribute static
1a468dd88a13b39dace8b5eb87a274782a56cece drm/amd/display: make dscl32_calc_lb_num_partitions static
7f0eac6564dc0967fcd430e0b729068afb70d60e drm/amd/display: make dcn32_link_encoder_is_in_alt_mode and dcn32_link_encoder_get_max_link_cap static
0cdbffd55f11ab39e5f8902860cc48ae967cd1b9 drm/amd/display: make mpc32_program_shaper and mpc32_program_3dlut static
bd7352332b60a5d2fff625332acfa2ad96e0ca1c drm/amd/display: Remove the unused function copy_stream_update_to_stream()
ee10818362d81ca1796cacdfb8a6c6f857cdb34a drm/amd/display/amdgpu_dm: remove duplicate included header files
a2224f2d458a093486ede49e319a32f02d99ef16 drm/vmwgfx: remove unused vmw_bo_is_vmw_bo() declaration
b779e4b973b7001555efc9120a7f07e4ae554d9e drm/radeon/r600_cs: remove r600_cs_legacy_get_tiling_conf() declaration
2b61e16a3c875f65e341c3769ef2c80b87cf45be drm/radeon: remove unused declarations for radeon
04e6fcc1b374c28e53c1b3f8b60b935a056c369f drm/gma500: remove unused declarations in psb_intel_drv.h
75cebd664d57a78af3e46c14bd2659df0a08847b drm/amd/pm: remove unused declarations in hardwaremanager.h
69a3738ba57f4837a7632064b2f8c567282e03b3 drm/i915: Skip applying copy engine fuses
95589cec1cbfe260ab03281c310e4c3a5947c84d drm/i915/dsc: convert dsc debugfs entry from output_bpp to input_bpc
c9424fa1f856eaf09e09a3381fe998dd6f905bfc drm/i915/gt: Explicitly clear BB_OFFSET for new contexts
a062b8cf811d49b7ba7203d0ec5bd9fe0b61c66e drm/i915/selftests: Check for incomplete LRI from the context image
25e4b26672a0908078e10733eb20efa20800e534 drm/i915/selftest: Always cancel semaphore on error
42b2bdc8c478a705a9642c85d8b3802f5516447d drm/i915/selftest: Clear the output buffers before GPU writes
a108772d03d8bdb43258218b00bfe43bbe1e8800 Merge drm/drm-next into drm-misc-next
3f1a3a28e9e00a84705b62f0fdc5e31d0f935615 Merge tag 'backlight-detect-refactor-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into drm-misc-next
f5e92d23f51ced4f366b3193822f705a08beb3b1 drm/i915: Refactor userfault_wakeref to re-use
ad74457a6b5a967641c80798aceb71503dc2bfd2 drm/i915/dgfx: Release mmap on rpm suspend
0d6516efff2cf275591c57faadce249257d58980 drm/amd/pm:add new gpu_metrics_v2_3 to acquire average temperature info
db10109793bbd20c47d9cd324b27e1466dc236fb drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
59c43748c7c82de9fb537fe790cbfc71734333ad drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
c1c39032a0748be08f6bc33a8dad70b83ef311a6 drm/amdgpu: make sure to init common IP before gmc
e0f1d483b85bd35ed10985e7d3e64386e4e14e50 drm/amd/display: make some functions static
668562f49dc67a16e3649432cef341d1649c1109 drm/amd/display: make enc314_stream_encoder_dvi_set_stream_attribute static
d67927e4483811a23bca1a5508de53d289df3209 drm/amd/display: make optc314_phantom_crtc_post_enable static
b70cfd91a980fb423299d1c48f4127d4b7fe79c4 drm/amd/display: make some functions static
9e33e951ecafea581a5d346c56cbdd00f58814ca drm/amd/display: make mmhubbub32_config_mcif_buf static
c1e48e36c120df7e3a3cb39d17d64c753485f225 drm/amd/display: make some functions static
73258e916a4e7e8adc9402da68ad9bc40dd38686 drm/amd/display: make some functions static
04206ff06a849834e1feb21b51735fe673a3e484 drm/amd/display: make optc32_phantom_crtc_post_enable, optc32_setup_manual_trigger and optc32_set_drr static
dacd2d2d9d800b7ab2ee2734578112532cba8105 drm/amd/display: fix boolconv.cocci warning
b167259a12f2c49e82cbd077499df85117177a39 drm/tests: Split drm_framebuffer_create_test into parameterized tests
961bcdf956a4645745407a5d919be8757549b062 drm/tests: Change "igt_" prefix to "drm_test_"
851d635a0bf2a741d0e57889b5defcdf9ebfc70e drm/i915/mtl: Update MBUS_DBOX credits
4aaa1a98331c9f9fd31f4b80b913c8f0c556c90a drm/i915/mtl: Update CHICKEN_TRANS* register addresses
5d53f4c22d367b214f6f737db5cbe6f4a86db747 drm/i915/uc: Fix issues with overriding firmware files
29a051bd468cba31c227af579a7c57f250570cfa drm/i915: Invert if/else ladder for frequency read
1416b5473d34d89a85c02889b724f32b56ef12ea drm/i915/gt: Extract per-platform function for frequency read
542110f21d811f0fbc661bcc9365e45e23e8d422 drm/i915: Invert if/else ladder for stolen init
21f0b7dabf9c358e75a539b5554c0375bf1abe0a drm/i915: Fix return type of mode_valid function hook
d1e2d6b78ffc0317b41e1465b47e325e2765e5e0 Merge tag 'drm-intel-next-2022-08-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3ba000d6ae999b99f29afd64814877a5c4406786 drm/rockchip: define gamma registers for RK3399
7ae7a6211fe7251543796d5af971acb8c9e2da9e drm/rockchip: support gamma control on RK3399
98a65e6d498c46b0beec7a40aac4b3e404642993 drm/rockchip: remove vop_writel from vop1 driver
8adc718881e0a70127f8843dd70e69a80de39352 drm/i915/uc: Update to latest GuC and use new-format GuC/HuC names
6ad9aa476ce23be45de9dcb03edcdbfdf6117c25 dma-buf: Remove the signaled bit status check
c85d00d4fd8b98ea4d16817f397a4de5e177afd6 dma-buf: set signaling bit for the stub fence
d62c43a953ce02d54521ec06217d0c2ed6d489af dma-buf: Enable signaling on fence for selftests
b96fb1e724ae6839d5bffcf42dd3503db7cc7df5 dma-buf: dma_fence_wait must enable signaling
e4dc45b1848bc6bcac31eb1b4ccdd7f6718b3c86 drm/sched: Use parent fence instead of finished
8401bd361f5991ccfe9377e502fa37203ad70320 drm/plane-helper: Add a drm_plane_helper_atomic_check() helper
770e19076065e079a32f33eb11be2057c87f1cde drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2830ca9e5b98bee82f1d1e284ce23fe7fb244ea8 drm/vboxvideo: fix repeated words in comments
9b6a16575ebf23a98a9ff84aedde9f3b25731714 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
49da26d7b418cfc99ad2473a2e3dee2e08c5ba4a drm/gma500: Remove runtime_allowed dead code in psb_unlocked_ioctl()
f3b173e9094f5b02fb92d641e3e71fee0bcda73a drm/gma500: Remove never set dev_priv->rpm_enabled flag
d35a4bf66079b92e232ac85b08f19312be9b7eca drm/gma500: Remove a couple of not useful function wrappers
672c473576ca5c9f5a40ac848c938e6898a5aac8 drm/gma500: Rewrite power management code
74f481f187ce8b37ec5143cee19147da5243009c drm/gma500: Remove unnecessary suspend/resume wrappers
e10ea7b9b90219da305a16b3c1252169715a807b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c51720a6d0b402ed418c904500f78ce1897a93bc drm/msm/dp: make eDP panel as the first connected connector
40395b5c112925d8bd08da9d355a2b35949e61c9 drm/msm/dsi: fix the inconsistent indenting
9811913a6dd05c0bda3bf507006f1fef903a369e drm/msm/dpu: populate wb or intf before reset_intf_cfg
3487896b26269f5430596711490a7c48d2941d9d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
b59c619aec0079621abb6e6a47607e947238909f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
479d431519631f678151a1076cf31f00e145ce9c drm/msm/dsi: Fix number of regulators for SDM660
e93e45b1aa4909926b5c2e195eadbed1899e9e50 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
323894610ba027dddc86e8a5c6e7982588d845dd drm/msm/rd: Fix FIFO-full deadlock
46dd0c0658ff5783acce37dcfe437e2a79a9934e drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
4b2b1b3674f80ed786e73d8e24c19e7129257ad8 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
a5e96a572d59ce45da51a27310f8a376bc69a868 dt-bindings: display/msm/gpu: allow specifying several IOMMU nodes
47531e478514caea0940e641c22ce9f6dab3401f dt-bindings: display/msm/gmu: account for different GMU variants
4dd1be2f8fc2305f0821643324f3e06ddf08fde5 dt-bindings: display/msm/mdp4: require 4 IOMMUs
fc951a415e57dc7332099c2436bbc45067d2e679 dt-bindings: display/msm: dpu-msm8998: add missing DPU opp-table
1c1385b33217e24201778c7f454d640db1bb4e21 dt-bindings: display/msm: dpu-qcm2290: add missing DPU opp-table
5621478dbc0a537a81d887cdbc86d4d12d51bd8f dt-bindings: display/msm: dpu-sc7180: add missing DPU opp-table
c5a7f04c0257659e1df1d4a166cfcc17c70c7fdc dt-bindings: display/msm: dpu-sc7280: add missing DPU opp-table
feda34d14adf295a6311ffe00e9b89104bcda61b dt-bindings: display/msm: dpu-sdm845: add missing DPU opp-table
5ccdcecaf8f732f593e359ebfb65de96b11bae66 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7538f80ae0d98bf51eb89eee5344aec219902d42 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bc778bb9841a6527d7fdd23062515e6d4a1b2874 drm/msm/dpu: fix error handling around dpu_hw_vbif_init
606f015bdb8d0d172143f589320302d2d922f2f6 drm/msm/dpu: drop VBIF indices
1364a4ee9a99f10ebf490aa9be2bb2920989e886 drm/msm/dpu: drop unused memory allocation
fa91ed0c555b0789c24dfa26c169d3f965db656e drm/msm/dpu: Fix comment typo
89d529e393199502a951819a51454ddd64e62681 drm/msm: Make .remove and .shutdown HW shutdown consistent
4bca876458caf7c105ab2ae9d80ff2cc9c60388d drm/msm/dpu: drop unused variable from dpu_kms_mdp_snapshot()
aabf9220dfefdffb1f8d9126606f6a525405ba7b drm/msm/dpu: rip out master planes support
e64ad2d224a805d0448c027fcfded00cb0a6f056 drm/msm/dpu: do not limit the zpos property
30da01af0d9a7f602925c1dac9414b630ae41f71 drm/msm/dpu: inline dpu_plane_get_ctl_flush
3cde792a5583fbb4592f21f9447669aa099d1103 drm/msm/dpu: get rid of cached flush_mask
c24df3fa039fabfafe251cbdd446e0f0e88d2512 drm/msm/dp: Reorganize code to avoid forward declaration
64d6058233b7e4234fd543639f9d006740531a54 drm/msm/dp: Remove pixel_rate from struct dp_ctrl
62b060e06e2af9c00fe59445fdf78b3fc7525650 drm/msm/dp: Get rid of dp_ctrl_on_stream_phy_test_report()
fd713be04095dec8c13acd41c70e640571015bba dt-bindings: msm/dp: mark vdda supplies as deprecated
33468f4d64bcba854b554ea4628c618aa28b7335 dt-bindings: msm/dp: add missing properties
122b17f32e35b9e7cae8feca258658d6ed5de4c3 dt-bindings: msm/dp: handle DP vs eDP difference
e40261156829d66ec4644243bc31e1831733638f drm/msm/dp: Silence inconsistent indent warning
aa0bff10af1c4b92e6b56e3e1b7f81c660d3ba78 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
dcfde8f6b16535124f48f3ee60cb9714401d7c5b drm/msm/dsi/phy: Reindent and reflow multiline function calls
158ce9cb945b34c78ebd49dbb2c7401ca728c809 drm/msm/dsi_phy_28nm_8960: Use stack memory for temporary clock names
e139dfa008365ec6255cd8ae56e1e5d7511f92f7 drm/msm/dsi/phy: Replace hardcoded char-array length with sizeof()
2db57ba10656b1eb97104da9fd48d9fd7a387d62 drm/msm/dsi_phy_28nm_8960: Replace parent names with clk_hw pointers
09186dd9da124b09cfe6573cd808c91d2865f65c drm/msm/dsi_phy_28nm: Replace parent names with clk_hw pointers
9fcb91201a23f8b8c861d9a29c8487dddddef234 drm/msm/dsi_phy_14nm: Replace parent names with clk_hw pointers
12fc7b1a758b3f7a640b225ce80545ff8cbb3e4b drm/msm/dsi_phy_10nm: Replace parent names with clk_hw pointers
fa374ddba2997f4a0506612d9e18fea3c0d009b3 drm/msm/dsi_phy_7nm: Replace parent names with clk_hw pointers
0587e9aa0493980dd39602ac78ee9b25406f06e7 drm/msm/dsi: Don't set a load before disabling a regulator
15cde7ea0778fe1f92fbb00be4564ec239d84d3c drm/msm/dsi: Use the new regulator bulk feature to specify the load
d8810a66924482fc3977cebe3404629ad2647743 drm/msm/dsi: Take advantage of devm_regulator_bulk_get_const()
d175d6e0bb10e276cb074fb952cf859c37956567 drm/msm/dsi: Improve dsi_phy_driver_probe() probe error handling
ac229a22f2fef6e9fdde6f38d49ea3f58abdb07b drm/msm/dsi: drop the hpd worker
b29200959e7b1806ef9299dd38a245c0dd533316 drm/msm/dsi: Remove the unneeded result variable
02c830b3719280be4c43fe78f24fbf5db4192f91 drm/mipi-dsi: pass DSC data through the struct mipi_dsi_device
574922e617f305404ecb0f6d62da2dcd222102bc drm/msm/dsi: fetch DSC pps payload from struct mipi_dsi_device
549eae27743116da08a7846e09f1e910992af655 drm/panel: drop DSC pps pointer
007ac0262b0dbb5523e99f03c6f3f44e09b15f66 drm/msm/dsi: switch to DRM_PANEL_BRIDGE
682493e401a2c5f7a5f6d851939f7c03536970ba drm/msm/dsi: Remove use of device_node in dsi_host_parse_dt()
e3ea01f4187461d0685b5b97915f86d6d6a0425c dt-bindings: phy: qcom, hdmi-phy-qmp: add clock-cells and XO clock
e8b595f7b058c7909e410f3e0736d95e8f909d01 drm/msm/hdmi: make hdmi_phy_8996 OF clk provider
1f90b1232773249d924868bec3c31525a69fd482 drm/gma500: Refactor backlight support (v2)
dec4ddbe1d4a4414092309611cc97e6b9dc7ec3f drm/gma500: Change registered backlight device type to raw/native
fbf3093466d05461e3f307ffe6b1150daa4b065b drm/gma500: Use backlight_get_brightness() to get the brightness
a7b98d4dfe68654641d56cdc7eace2c36be93a2d drm/gma500: Don't register backlight when another backlight should be used
c989a62484ad75e0a06f2ffe67886e7cb6d41659 drm/gma500: Call acpi_video_register_backlight()
6e4c96884cdfa0e8bb53e977aa89cd1a830acb95 drm/mediatek: dp: Reduce indentation in mtk_dp_bdg_detect()
821ddae7e4c06f529040f93c22624c956db7431d drm/mediatek: dp: Remove unused register definitions
1637c315282e97efcb95cc7dfafbb15efa9fa27f drm/mediatek: dp: Fix compiler warning in mtk_dp_video_mute()
e09523ad132d754f04474430e92835d24912cf29 drm/mediatek: dp: change mtk_dp_driver to static
f47f537cbaa48427039f61256f68ce08986d8eb4 Revert "Revert "drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP""
ed712d30a9d0b8a59d6ed001cc7711d7b9c5ce54 Revert "drm/bridge: chrontel-ch7033: Add byteswap order setting"
3cc3dd73c420dc70cd366f91a680035ef47edf4f dma-buf: fix dma_fence_default_wait() signaling check
3913f0179ba366f7d7d160c506ce00de1602bbc4 drm/amdgpu: SDMA update use unlocked iterator
876552e5d50178cabaad015a464f116c1944739f drm/amdgpu: Update PTE flags with TF enabled
b98451dc7a0fc4cf235dc09483d7cece362d9ac8 drm/amdkfd: Use the consolidated MQD manager functions for GFX11
ed2eee42d36267bf9e084d7a13fe5c0100d1c64b drm/amdgpu: save rlcv/rlcp ucode version in amdgpu_gfx
d5c6ad72966aff6df9d969095b95478efebaa770 drm/amdgpu: support print rlc v2_x ucode hdr
2f9d510f810cad1042c6857a516177295eb3b42a drm/amdgpu: add two new subquery ids
670c6edfbb73fa94026650691ba23842ef282a6b drm/amdgpu: add rlcv/rlcp version info to debugfs
e6a7746ef9a6e11c271935292e381acdad607c9a drm/amdkfd: Fix spelling mistake "detroyed" -> "destroyed"
6ad045856f7d7d538dd4904a10470989c8f6081f drm/amd/display: clean up some inconsistent indentings
7f89f9973cbe7c11338f69bcf134de157747d20f drm/amd/display: clean up some inconsistent indentings
8886200073ee037027d727c2828d881257e28e04 drm/amd/display: clean up some inconsistent indentings
40e0110a85674ea93614a5863b852d5b3bb6e445 drm/amd/display: clean up some inconsistent indentings
822a9778289b9be9f29b02ccaae81d36c979f40b drm/amd/display: clean up some inconsistent indentings
db62b2b7893f724e5032229443b03e0494856aef drm/amd/display: clean up some inconsistent indentings
16e5859d9faee7b839531e7cb8f4e98954108c75 drm/amd/display: Port DCN30 420 logic to DCN32
710080a3794bed269533093f5d2d9e37908962f0 drm/amd/display: Remove some unused definitions from DCN32/321
064841347d75e094fa2bcb5b997639ec9e5f9a5a drm/amd/display: Fix pipe split prediction
fcd3e58f09952d836d2f491444292be2d8bcf7c5 drm/amd/display: add debug option for dramclk_change_latency in apu
7ef414375fcc001b6d0745d2931d91c9c736e18d drm/amd/display: Various logs added
82bf0f18ce99edfae2e5b4f753e6b2e774ee6226 drm/amd/display: Only consider pixle rate div policy for DCN32+
22c42b0ec225c92db33e4b3045ad15baf1427cff drm/amd/display: Fix double cursor on non-video RGB MPO
62f0576c42993a442ae722fe2e67a140e4669945 drm/amd/display: fix dcn315 memory channel count and width read
47c2790ad69d1f072e7e26dc16bb91e99dd4c946 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
10faf07871b257c46baea0d39df585bade6e9266 drm/amdgpu: add MES and MES-KIQ version in debugfs
9c75891feef0f9f67cf1c8f8038371006e25d23f drm/amd/display: rework recent update PHY state commit
cc67aae1e3a330e18ead512b525b8721a3b05a6c drm/amd/display: support proper mst payload removal when link is not in mst mode in dc
6349c73859cba2fabd77494230306ae8a7e45b33 drm/amd/display: For ODM seamless transition require AUTO mode
6eef37460584269b240f45aa47ebb61aae848082 drm/amd/display: Add debug option for allocating extra way for cursor
b0d6de32e30c635aac22e52357b090982d94df52 drm/amd/display: SubVP pipe split case
b0f5b1004ef8fbdd7cb314fe0bbbc115beae057a drm/amd/display: Disable SubVP on driver disable
b81fafb9360f8577f660eb996602a7a58106bb7e drm/amd/display: Fix SubVP way calculation
1591a6478fbc61a0b30765a3c2b222fc50db849e drm/amd/display: [FW Promotion] Release 0.0.134.0
ba5c07129896faa2a261d57ea2176841fcff8723 drm/amd/display: 3.2.203
eccff6cdde6f47dcd88fca8c638e0d651f0e09f8 drm/amd/display: Refactor edp panel power sequencer(PPS) codes
441595baa55ac7b60fc9a344228faafa275f3354 drm/amd/display: update gamut remap if plane has changed
c4c3d87be5cbab46039633731d8c5fb203c7a95e drm/amd/display: skip audio setup when audio stream is enabled
5fb78600ec1504d30a7af7b0fdf2f2e6870ddea7 drm/amd/display: Uncomment SubVP pipe split assignment in driver
e7f2f4cd67443ce308480ca461806fcc3456e0ba drm/amd/display: Fix urgent latency override for DCN32/DCN321
796d6a37ff5ffaf9f2dc0f3f4bf9f4a1034c00de drm/amd/display: correct hostvm flag
db25e5d51f58add0740b17d8ea5cfd4cb051e3ce drm/amd/display: Added new DCN301 Asic Id
fb579c4229d10b0d98c37ebfc5087863574a2524 drm/amd/display: Removing 2 phys
0c41021cb812d1492b426fe8d0435cd529771ebf drm/amd/display: Expose few dchubbub functions
f57da8c04f183f90cd450a5d5142109fba340417 drm/amd/display: Update dummy P-state search to use DCN32 DML
abffd871d4862f9e77979708d1df45152becf8b4 drm/amd/display: Display distortion after hotplug 5K tiled display
c1143ca2d523dee0f6012638068abd202a50a42b drm/amd/display: Fix DP MST timeslot issue when fallback happened
2447ba5bee91527d3d49c5271b6c34a84fc67bdc drm/amd/display: Don't allocate DET for phantom pipes
ed2770038bbc67abc60aea0108b698be3bc93e65 drm/amd/display: Ignore k1/k2 values for virtual signal
63423cf109d8308faf5d5946b1f57f5b0d6ae8f6 drm/amd/display: increase dcn315 pstate change latency
ca86bbdd9b47464d78ae6af565a6e78c6e4e2fbd drm/amd/display: do not compare integers of different widths
deed8ec482a6e7e84dd5bcaac5f77c75bd8093b3 drm/amd/display: Assume connectors are on single slot
6e602264b9a8adb3133faafdd06ba0f70716a2c2 drm/amd/display: Enable committing subvp config
e294bf36bd9b000defa9f80f054ae355a4914b0b drm/amd/display: Add shift and mask for ICH_RESET_AT_END_OF_LINE
d1a4ae582448a4afe38b7f117523fa2ac2e96599 drm/amd/display: Disable OTG WA for the plane_state NULL case on DCN314
9680810f91f2591b16b76f73d1e0d49af874be0a drm/amd/display: Modify DML to adjust Vstartup Position
8bc14183988849e99046595785ceadbe0b88f7a7 drm/amd/display: Revise Sink device string ID
4aecd050a825c1bace2a35326b4c8faacc9ecadd drm/amd/display: log vertical interrupt 1 for debug
66990450e3a0b6dc7baeea8f69684aa5d3ec2ba2 drm/amd/display: Do second pass through DML for DET calculation
8434f8180216a9c6ad498c5f50e05a2cdbf81e03 drm/amd/display: update dccg based on HW delta
41da5fd2d93fa44946cd7d202178f982cdb587d0 drm/amd/display: solve regression in update phy state refactor
c09a9bee6459eb6976b6db3f33d2776243760d3f drm/amd/display: correct num_dsc based on HW cap
e4cf73fdfa420eb73507cf95c165d5d538d70d76 drm/amd/display: 3.2.204
f5c7e7797060255dbc8160734ccc5ad6183c5e04 drm/amdgpu: Adjust removal control flow for smu v13_0_2
83d29a5f8a5a8ac76fdf8b8ccca65899345e6a9e drm/amdgpu: Fixed psp fence and memory issues when removing amdgpu device
a6ad27cec585fe715b95fcc930cbc460c678080f drm/amd/pm: Remove redundant check condition
f4b92fcd740d7c90eb7b011f22deab6192ffe44c drm/amdgpu: cleanup CS pass2 v6
4953b6b22ab9d7f64706631a027b1ed1130ce4c8 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
c2b08e7a6d270d25e8041510adf82b4a657142d4 drm/amdgpu: move entity selection and job init earlier during CS
d4423feeb7d316f1a31a5865a21b195940d4d7e9 drm/amdgpu: revert "fix limiting AV1 to the first instance on VCN3" v3
ee34b77f681e9656d229b1df48ea67f019bb6335 drm/atomic-helper: Fix kernel-doc
7221941c4f3249f6e67090820c827326e2e4459f drm/plane: Remove drm_plane_init()
e71def057252c0b5189618ecbc7141b56db4a74b drm/plane: Allocate planes with drm_universal_plane_alloc()
fa0706e9775c10a9028e0b8d74c274cd4a179fda drm/plane-helper: Warn if atomic drivers call non-atomic helpers
02d6f9a13ef3316da5c64540c5a376f07781c853 drm/plane-helper: Provide DRM_PLANE_NON_ATOMIC_FUNCS initializer macro
71dee0361bd04f31c37525e69817654c6e23c97a drm/ast: Add resolution support for 1152x864@75
d6cbe630f3e9a5b11ba4082ff980ccc094224610 drm/ast: Fix video broken in some resolutions on ast2600
110ae8a21bbe779a133c1672a1463105c9d50590 drm: bridge/dw-hdmi-ahb-audio: use strscpy() is more robust and safer
16fb4dca95daa9d8e037201166a58de8284f4268 drm/amdgpu: getting fan speed pwm for vega10 properly
c05d789fed948ed6a45963ae0d5d79c67b87aebf drm/amdgpu: cleanup instance limit on VCN4 v4
68ce8b242242651eb3cb4ff29b79c44d02f752c9 drm/amdgpu: add gang submit backend v2
4624459c84d71e0d5f94ea6a7b2c4eec4f1d122b drm/amdgpu: add gang submit frontend v6
8522b42aade9dd0a0659c94095094a41e9664309 drm/amd/pm: add support for 3794 pptable for SMU13.0.0
0b844b6ee28cb99ca387880435044cb55a51d73d drm/amd/pm: drop the pptable related workarounds for SMU 13.0.0
b091fc6f8e5bb27577ffb71087f06730f33a8908 drm/amdgpu: properly initialize return value during CS
6974340554d227ab6b8ecd933581857b227f632b drm/amdgpu: bump minor for gang submit
e9127f5e8f1341cafbc288f96833eadffb570317 drm/amdgpu: don't register a dirty callback for non-atomic
ca07f4f5a98b96211a2a8fe51b35c039720be888 drm/amd/display: Reduce number of arguments of dml314's CalculateWatermarksAndDRAMSpeedChangeSupport()
25ea501ed85dc3c224db73fb79d38b6109c1ad99 drm/amd/display: Reduce number of arguments of dml314's CalculateFlipSchedule()
4bb71fce58f30df3f251118291d6b0187ce531e6 drm/amdgpu: fix initial connector audio value
fe6f695d8d03f98a04f6ce6f6e8eb8e4d0c450fc drm/amd/pm: Remove the unneeded result variable
48c35c428c7feb06761dbc398139eb7e697c6608 drm/amd/pm: Remove unneeded result variable
72ca70acc7658b99ec39b75971002fb1c8d48c1a Merge tag 'drm-intel-gt-next-2022-09-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
47cd3af67de0bef9d50e37197dc307ce83768142 Merge tag 'drm-intel-next-2022-09-16-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
849b1f33437e223c0933b4aa803356542386a989 Merge tag 'amd-drm-next-6.1-2022-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a40c7f61d12fbd1e785e59140b9efd57127c0c33 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
0479956c94b1cfa6a1ab9206eff76072944ece8b drm/amdgpu: Rename vm invalidate lock to status_lock
b38e77cb7bebd341090f99021cefe6cf81604971 drm/amdgpu: Use vm status_lock to protect relocated list
c1806d78eca8df6e9c6d07652e1a0bf1c4669984 drm/amdgpu: Use vm status_lock to protect vm idle list
998debbdc8f49bea4ea8bff9852faa170e996bb0 drm/amdgpu: Use vm status_lock to protect vm moved list
757eb2bedd08a1dde6dbb67abfdddef8d8a2e882 drm/amdgpu: Use vm status_lock to protect vm evicted list
c2dbd69e7b3a02b39ebac262c8c6c7f53df584c7 drm/amdgpu: Use vm status_lock to protect pt free
3e43b760c9e14fc0b7bd553efb01d9ca825cf338 drm/amdgpu: Fix amdgpu_vm_pt_free warning
320305923c88258ce50c75bf721e9bf2e420ab27 Merge tag 'du-next-20220907' of git://linuxtv.org/pinchartl/media into drm-next
39dd0cc2e5bd0d5188dd69f27e18783cea7ff06a drm/amdgpu: Fix VRAM eviction issue
372a2eaf9bed96395699eb4c2d32e3fe48830e8c drm/exynos: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
1261255531088208daeca818e2b486030b5339e5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
8ffb78f3640e2a5671d34eb61a8f5ef062a6c585 Merge tag 'exynos-drm-next-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d601cc93036aff7c603dda6d22cf6a8211dfed16 Merge tag 'mediatek-drm-next-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
95d8c67187bcfaa519bafcdef9091cd906505454 Merge tag 'drm-msm-next-2022-09-22' of https://gitlab.freedesktop.org/drm/msm into drm-next
907cc346ff6a69a08b4786c4ed2a78ac0120b9da Merge tag 'drm-misc-next-2022-09-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e8573000f4bbb7bfe48da5de5981e5dca048c433 Merge tag 'amd-drm-next-6.1-2022-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============7160909617655014686==--
