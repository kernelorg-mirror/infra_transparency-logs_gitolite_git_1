Content-Type: multipart/mixed; boundary="===============0554371920974623655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 02 Nov 2026 11:01:32 -0000
Message-Id: <179361729285.406066.17708257924839617580@gitolite.kernel.org>

--===============0554371920974623655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 059ffee8c18c4e21d5a34b1930bce76db76596e4
    new: 4ab615cc6582d226bdfffb12f8d663776b3b1701
    log: revlist-059ffee8c18c-4ab615cc6582.txt

--===============0554371920974623655==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-059ffee8c18c-4ab615cc6582.txt

96cb6f9566512de5894bf418b2bb9c2c425949a9 drm/i915/gmbus: Switch GMBUS fully to _fw() register accesses
8e5515fcf4b75e70b336405cb8c4c9d63963d744 drm/i915/dp: Drop using intel_de_read_notrace()
87663581851b9efc49f2909f4b6d1a20a79fcd2e drm/i915/de: Nuke intel_de_{read,write}_notrace()
babb118f91befd2cab3b90443adf8efeff93dd2c drm/{i915, xe}: make intel_dmc_suspend() part of display suspend/shutdown calls
efde6601a1f1daedfe3dcc2816c934ddb44e3eef drm/i915/dmc: Harden DMC firmware payload parsing
5e47ee5c76ca9becde8df4ad5202845b7ffcbc4c drm/i915/dmc: Add sanity check for DMC load address
39c2d49c9ecec40592211f01093ee1e4083b5a1b drm/i915/gmbus: Stop frobbing with pin direction in .getsda()/.getscl()
e860dbc1849510e0be36194628ca0c3e4e7da646 drm/i915/gmbus: Handle the internal pullup disable bits more sensibly
548a600780cc677f98125bd9daf4b689c596325b drm/i915/gmbus: Reorder the PNV clock gating GPIO w/a
b21a0ab8fb95f1e496890e581c068bdf921a2452 drm/i915/gmbus: Fix i2c bit banging for PTL+
ef18b4eae955c10e865048b256fb72e8ecffc27c drm/i915/gmbus: Remove the INTEL_DISPLAY_WA_16025573575 leftovers
0507cc5a476af0b6d037b19248bdd20dbe27487d drm/i915/cx0_phy: Fix ARL-S host bridge detection
8e8cf09bae8bd63b3da1fe64e99853295c8285c1 drm/i915: s/PIPEFRAME/PIPEFRAMEHIGH/
f81ab0014f65a38c7cb49651ee27dbdc12f64401 drm/i915: Modernize PIPEFRAMEHIGH/PIPEFRAMEPIXEL bits
ea760bd5af2bbe6186faea62bfd15bcda14186d9 drm/i915/de: Convert intel_de_read64_2x32_volatile() to intel_de_read64_2x32_volatile_fw()
aa10f7ef4f8be3721169f350669d32bd07f1abfd drm/i915/de: Implement intel_de_rmw() by hand
41cf9ff46f5c3ae9bbc86fdaac0d16493882e808 drm/i915/de: Implement intel_de_posting_read() via intel_de_read()
a1465b59bf4eaf101d3328634df4a6c445617d15 drm/xe: Remove unused uncore wrappers
69e74fdd2ce332cb29c6363349958b4ff08eab25 drm/i915: Give up on DSB/flip queue if we fail to allocate the color DSB buffer
81803afaffe3b734cd9463079bc2bcc1242f72b1 drm/i915: Check use_flipq in intel_crtc_needs_vblank_work()
f0f6abf3e451fbed7fc8285175438ec9f6053365 drm/i915: Don't initialize flip queue on pre-LNL
d5e8750e2479c6bead7c2bca0b8d96d10734b82f drm/i915: Warn about use_flipq==true in MMIO commit codepaths
1a0f90e60af1af0c7545aa83fe5de6d38e83fa79 drm/i915: Refine vblank evasion DSB check
57c366492b7eb548d7ea530ce28ea13e0d53d346 drm/i915: Make intel_crtc_needs_vblank_work() easier on the eye
6f33bc938628bbffa76a6bd3cd3ae10e553e9d67 drm/i915: Extract intel_dsb_supported()
95058b8ea74aee59ae2cd06d3d155e6b2a22b74d drm/i915: Use intel_dsb_supported() to determine 'use_dsb'
7908f38e99a3cc7110f294079ac627fe9bd34b4a drm/i915: Extract commit_dsb_max_cmds()
f403fd579c7b7594df74809d0623f2d0b6edf20f drm/i915: Introduce enum intel_commit_type
c0893651176a6a70d4893c409639b3739e8ce24e drm/i915: Carve intel_atomic_commit_type() up a bit
51edef73905dbbfef15b9cfe43b2002e2282ab09 drm/i915/dsb: Add tracepoints for DSB commit
dd3c865068b6169c036f9cccc85b4d5935ed58d4 drm/i915/dsb: Add tracepoints for flip queue
26d39ba9dabb33214afe6d14c2db8c891a23d0f1 drm/i915: Drop bogus VLV/CHV VT-d stuff
37785a3a31b554f5be38c257c0793ad1f4c13517 drm/i915: Optimize VT-d w/a handling a bit
babe8d8c57c20c47e804862acb30d3be738ac1b9 drm/i915: Document which platforms have VT-d
bd58f0e221386808cd614bb205112e807dc6b159 drm/i915/psr: Clear selective fetch area when duplicating plane state
0d173898b11157d37de3e5f01ef28a48582167d8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b10c83af60cbc00ce4112742fd297581233e43cd drm/i915/psr: Disable linked plane sel fetch as well
95ca8fab5232dfb7459989d54f09501704a8d7ad drm/i915/psr: Fix SFF and CFF CTL register bit definitions
1e922ed8c092ac8e2723711089423f19f9f0faaf drm/i915/psr: Skip sel fetch support check for invisible planes
3f1fe2c094fe1e5df46e269a3d4154508ff954c2 drm/i915/psr: Don't write 0 size area into plane sel fetch area registers
8330f2041b95fa2b90d0869fbe388427dbcdb54e drm/i915/psr: Remove drm_info_once on failed selective fetch area
8621f3bcea6b0a790a954ddf2e6514c20a24ac1a drm/i915/psr: Don't clip plane state destination rectangle
0b889e5c4269b6aa77da2c41bba31128969e2ecc drm/i915/dp_mst: Drop dead ret check in mst_stream_compute_link_for_joined_pipes()
b749007b1ed67bc5482d15d3a1f6fe74555a81df drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
cf3d69ae1d810e9d786c55b994d1f3de7da02711 drm/i915/display: Add helper to compute link M/N ratio for reuse
7a75b5717409c79ef4806e46c05494bedfaa2fd4 drm/i915/dp: Limit M/N ratio for DP
6af30a4f3668d0147c465834526a314f0f16eb6d drm/i915/display_wa: Add support for Wa_14014191401
be3b2c9a29aefbc1e6fd4aef748bf93718e3d45d drm/i915/dp_mst: Limit M/N ratio for MST
3f96e57cda40f6246975a61ba21b6907a6ef47a6 drm/i915/dp: Add M/N ratio check for DP link config
08a2efe9c22dfcdb167cf85cf82d3f89aacdf939 drm/i915/display: Add bits for link_n_extended for DISPLAY >= 14
8aceb9d939e69a304dc1272be806cddbe59f6827 drm/i915/display_wa: Add support for Wa_14021768792
b831616fbfa4d667633b306dd333ed93e5da960c drm/i915/display: Add bits for Wa_14021768792 for linkm/n ratio > 10
13bac3e425a79c817087ea5482790cc8dfb84b81 drm/i915/display: Program Wa_14021768792 for linkm/n ratio > 10
c9710d6923d8b84585dc9dde8ecf56100107578c drm/i915/display: Read back and compare Wa_14021768792 state
bc6d32d57c839e18901fee0c1a06e949b3212a46 drm/i915/display: Dump bypass_m_n_ratio_limit in the crtc state dump
244cae26882a93950d376b4998c2bf69dd8a6fb0 drm/i915/display: Implement Wa_14021768792 for BMG DP for link_m/n ratio > 10
cfbcf0a546bdb6134f378be574433847cf24bd73 drm/i915/dp: Extend intel_dp_can_support_m_n() for BMG M/N bypass
a1cce75d66ad1fdef649a39b8592dfea42d7553f drm/i915/dp: Bump the max Link M/N ratio to 22 for DISPLAY_VER >= 35
a4aa7b329964d4da416298ef664af88040e63807 drm/i915/cx0: convert the PLL power save W/A to the display W/A framework
20470bb876bcf76488e1869cf4906c4b48b1f7c7 drm/i915/psr: Track all joined pipes for frontbuffer tracking
e9b810694a5b1cd9b487054d535e2da351473db4 drm/i915/psr: Exclude the joiner secondary from active_non_psr_pipes
384679cd97c881a4c4aafb248e6c141560e5bdfd drm/i915/psr: Take the selective fetch area from pipe_src
6a33b0c495174f6daf1de8d997f895d26d9b7074 drm/i915/psr: Split the selective fetch calculation into helpers
ce234fd7ac01d6b3fbdc48bc87e45b88a5758f07 drm/i915/psr: Derive the alignment loop condition from the SU area
dd038a8d440a9f41f689e1b218f3f5d6f7477eb9 drm/i915/psr: Merge the selective fetch area across joined pipes
81492de01598ea9a9a66dac4a934a198659940eb drm/i915/psr: Resolve the PSR encoders through the joiner primary
82a273802e29bb1bd3308aeb48ffdf50b685970e drm/i915/psr: Allow Panel Replay and PSR2 with joiner
355ce9db5fcff5c568c75e16bbfd1f20d7bca15f drm/i915/display: Allow forcing the joiner on eDP
97655b428bfa2ee9ac453da145b0c68137f25e59 drm/i915/display: move the SNB FBC workaround comment
8c82802ffd26ec1073189937c98a4413d15bc22b drm/i915/display: separate display and core clock gating
cb4eb0799e1c6245bc8fae31bcee4b51f5c82098 drm/i915: Use intel_de_read64_2x32_volatile_fw() for IVB_TIMESTAMP_CTR+PIPE_FRMTMSTMP query
d50b061acc3bb99e5985aeefde2a9fe7128ee65c drm/i915: Use intel_de_{read,write}_fw() in BDW+ irq handlers
bb39b53f8d00a8af936e818a7fb16587a94734a5 drm/i915: Use intel_de_{read,write}_fw() in VLV/CHV irq handlers
37cfa800b148915c83f8429c4e944edd9ef76e27 drm/i915: Skip redundant frame/scanline/time reads for async flips
c1d721f93bc68d0ae6d1e762455ed9e1a6307135 drm/i915/gmbus: Add bit-banging debugfs control
f85fb6e8fd6cf7802285ccd2dbcb631efca8303f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
3b34e91aefe967c15a8e93055ce009e109a83ef9 drm/i915/scaler: drop unused plane_state argument
0bcd3cccf967b1e8f46b181cffcd9380065817b5 drm/i915/scaler: s/i/scaler_id/
f1367f0cead6f08a435a6317f082b30c8f7b0d1b drm/i915/scaler: return -EINVAL instead of -1
4a3ba07716bdedf0c0e1b9058b88d0bfac036637 Input: serport - defer write wakeups to a worker
9499c3fca1c70ccfaddc9815b4c5afdfddedbd04 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
b863d975b0edc6737cd75c867b139211d1d2d5ca drm/i915: switch to __nonnull_args() macro
47b2311bc42c0612226a215e617920c4e3fd1d13 drm/i915: Don't use intel_de_{read,write}_fw() in bdw_update_{pipe,port}_irq()
8ff2ba499b20edf6c4aad89527a1e9a70c2b2074 drm/i915/display: Single scaler per pipe on WCL
917676a55a690319a01b45d3956eaf94ba564df8 drm/i915/display: Disable pipe joiner on WCL
05be1a99d6d68b24cbe24a191e1af67c70193ac3 gpio: omap: Propagate runtime PM failures in probe and request
7b308d9d496dd3bbe2fdd09d4e9d32499f2a1a0b drm/i915/display: Allow port sync on PTL
d7cd475e923d7a51119b6cf0cf71f985d8ec2444 libarena: Remove in-code licenses
bb6952a6809bf19c1554fe125b8bd988537aafd0 selftests/bpf: libarena: Make allocator growth on alloc failure optional
c67aa82ca81a2fd93e506a6b82975d93c6c408c4 selftests/bpf: libarena: Add explicit buddy_grow() call
de5b91971d098168d2995814731500d91f4e1cbf selftests/bpf: libarena: Make zero variable type __u32 instead of u32
46327d00d90645ac78088cf8b6608c10f8b3c338 Merge branch 'selftests-bpf-libarena-compatibility-fixups'
036803ec9197c48d44626e3ec31e509e97480d82 bpf: Add syscall common attrs support for link_create
3f2be05c96efeb0127c0e38d3081ef0bfafdd9f7 bpf: Add syscall common attrs support for xdp link_create
57210ce25ca778e71831278dd540185e306349a6 bpf: Retire tracepoint bpf_xdp_link_attach_failed
e7aee1fb432734769f17ce709b6af0de5fc5a3ad libbpf: Factor out __sys_bpf_fd helper
74500538b331ab0e6507a4a60e2135ec6ad26cf2 libbpf: Add log_opts support for bpf_link_create
9d1fb0044aa4f65fdc3e90c98d02c6e0c1d5b94a selftests/bpf: Add tests to verify link_create logs
30e5fd496bfeb97a52b8b3967bb14742f64ea407 libbpf: Reject excessive program counts in generated loaders
b49099925c81614686ae3f338b3ae114c9177854 Merge branch 'bpf-add-syscall-common-attrs-support-for-xdp-link_create'
ab332ec8953d5379d99bb507444cd69e8e1bce70 libbpf: Fix struct and union zero detection in BTF dumper
7955d4a4020c5e136f9adc0ddfe986b991359983 selftests/bpf: Add regression test for BTF dump zero detection
e1235f00c4c7cf2a1c6c5b6b6c29c736928cb4fd Merge branch 'libbpf-fix-struct-and-union-zero-detection-in-btf-dumper'
3e59dc1ba8a96367dcc89a84e2a1990c86dce05a selftests/bpf: Check the strobemeta variable read instead of its location
6d4bab548b114a5f73f1b17bee51f564f0f56d5e selftests/bpf: Keep payload offset for missing strobemeta strings
55e92edf877b4e846e69ce632c409adddda47af2 selftests/bpf: Exit the pyperf frame loop once frame_ptr is NULL
88dac9ca8dbfb747f95219d07c7817c03faeb6ba Merge branch 'selftests-bpf-make-strobemeta-and-pyperf-robust-to-branch-reordering'
c9b2a0975c3937b83cfedcdc9bfebcb7fce26386 libbpf: Reject gen_loader set after PREPARE step.
899345f5d768e97bd08b85548234a7ed622fe65e libbpf: Free func_info, line_info and subprogs in bpf_program__exit()
5db39ae40725aa349eb6afbb90f97191503167a4 libbpf: BPF program load strategy enum
354aaa519cb40a8d21f9cd82a604ab1af7a803a0 libbpf: BPF programs manual loading and attaching
c29809ea29e2262c7ab7747be771f1a368fc5e7a libbpf: Support declarative manual load via SEC("!...") prefix
3a59ddfaea5e53291b7174689c3c5957cfb75c5b selftests/bpf: Cover BPF program load strategies and manual loading
3858065641e781f44acd68a50ad6a3482d8787f9 Merge branch 'libbpf-bpf-program-manual-loading'
b73855c31c7be05ce198d3fa0810b7d7c43e9055 libbpf: Enforce program limit only for loaded programs
aef18c73c961173bdbb52cf64691c9510020e1de selftests/bpf: Enable signed overflow and small value tests for LoongArch
d5b5913f03b9519b054f1654bed6f87369b381af bpf: Add bpf_ksock_bind() kfunc
e6fd1b7163cdbf97af2779ebc2ad1717fabdda43 selftests/bpf: Test bpf_ksock_bind() kfunc
f09c72811afa19f71993f74adf85c8c215d73f26 bpf: Add UHMUL and SHMUL instructions
eab118af696e3ad291be3491b71ed83178bf0f8b bpf, x86: JIT UHMUL and SHMUL on x86-64
a07460d1665c734e55b08ac2dc62921dd4a07c38 bpf, arm64: JIT UHMUL and SHMUL
503b293a4fa5d570452370aa799a61f2dc87c559 bpf, riscv: JIT UHMUL and SHMUL on RV64
997add3abaa397276c474e71eaa417f79f9acbfd bpf: Refactor ALU instruction variant validation
c9ec5e4256c17409f159081fc9e97a15d1b7448a bpf: Add verifier support for UHMUL and SHMUL
ddd86412ac01e4e04c8443185238db745353f2a9 selftests/bpf: Add bytecode tests for UHMUL and SHMUL
51c486baf77d2677c252fc407fba4ad729223513 Merge branch 'bpf-add-uhmul-and-shmul-instructions'
05f8c094848f2ad035b1f907389c87b1ea5c2ff6 selftests/bpf: Cap the CPUs taking part in the rqspinlock stress test
eaae576c34d7e001767b6845a5950b0b8db3e68a bpftool: Avoid sign extension in unsigned enum JSON dumps
a30c772627b2ef4bc715332b1b04938a914556cd selftests/bpf: Don't count skipped reg_bounds cases as skipped tests
d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
a2d4a2d2479bd30ad684fce2fa27fff47735f522 clk: ultrarisc: Register DP1000 clock provider earlier
d9ca353ea4e4d4d03562b6e3c951af5d88b7d9a6 tools/nolibc: fix fopen() errno when open() fails
957c0409cf2ba2a11c56d0c9ea7a9e65f7f01857 tools/nolibc: Add internal __nolibc_dirfd() helper
f2fce0522e979821b5b1931e95b70eac7bd3b4f4 tools/nolibc: Add dirfd()
af7ffede1ff450e79112b0406a5ce314a446104d clk: Free the parent map only in __clk_release()
1d6eae1cc3ddf4d69754d158b5f4a3f3187b2225 clk: stm32mp25: allow MDF kernel clock rate changes to propagate to parent
af7994af52281eb23dffdefbfafd664344c8c94d dt-bindings: clock: bcm2835: add the BCM2711 GISB clock
ab94dbf302331eed3679e262e1d8d1a73f308640 clk: bcm2835: register the BCM2711 GISB clock
2178e7e44788ccfc94628f190ce1059862ee97fe SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
6401888f9f91cc7069c53955a057d55b9a7de781 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
1014984dabc715f0870e4b3bef89e78c22f758c6 svcrdma: fix a page leak in backchannel sends
6e174e9820677a27d11ef0994e78fb13daecd6d9 svcrdma: release a send context stranded by a partial post
c93716cef3fcdd9ef78367e0824451aa9b845c63 svcrdma: release a receive context stranded by a partial Read post
4ede0d02f74c03f6ef2300dec9435b4bc239fc96 NFSD: Don't start nfsd threads from a pool_threads write
9d8671876fdb7c3495e3759577123eb0876f39c4 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
d48630c47b149ee6678535d89b1553ce9ff7db70 nfsd: make max_blksize a per-namespace setting
76b1450a1727d18923c24bb3e49a5459afe41398 nfsd: move the control plane to a per-namespace mutex
cafc09d10cc7c6090747e36bb071ea4e9595c62a nfsd: rename nfsd_mutex to nfsd_global_mutex
913babfc782d842e42e86c9c817f1555004fe95a nfsd: give the open file cache its own mutex
16a58bcffc993aaa5144654716849831f18aa53d selftests/nfsd: factor the netlink plumbing into a shared header
a48890f2c0554bbf257bb12ad93a0963b8e8d18b selftests/nfsd: add cross-namespace isolation tests
ba965ecfa533b894e6e3dd67287cf11fa4136a6a selftests/nfsd: add a cross-namespace control-plane soak
05ea637961d380ac1088d20650be81ad674781db SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
c6e8cceedc8a694e11954b39b26659d83591a4cf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
0ed31d8488c216d61905e1be746f570b4e3eaca5 lockd: allow SERVER_SET without a gracetime attribute
11f95a228a93f8380cfac2a2bad838e8fecbe580 selftests/nfsd: add lockd netlink configuration tests
e50caa45c8b11ce6a600f0f5d626d06fc5ea8a1c nfsd: remove the nfsdcltrack usermodehelper tracking backend
d5ecc3c33c6a62016615a24b042e81655da261fb nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
dfc6548a5a2d386ba3fdc85e110a04a4a496df8b nfs_common: Do not encode an ACL with fewer than three entries
bcb16242bdf6a5eb2b2c4b45150b2209d252bc4e nfs_common: Do not stream-encode an ACL with fewer than three entries
70fa4e31e34a9c4e879648068de87c1d1ddb83b3 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
bd64f176e824f7568dbc9460287ae483a777ad22 SUNRPC: offer RPC-with-TLS only on services that implement it
d036a797953e8369aecfe295525278407b54c76e nfsd: Fix out-of-bounds read in clientstr_hashval()
d6f4a8f8755eb9e2964f2dc3d3ef670818c0adf6 nfsd: hold client reference while reaping async copies
69120231e5c322c274eaf0111eb80a011c50952d nfsd: avoid dereferencing callback connection after unlocking
a8566d7ff8de835cdbaef8b2156378a046dd9dd3 nfsd: drain pNFS fence work during state teardown
0bf83c4e7665dced70153a64f8674fa4cc37ec7b nfsd: fix READ payload landing one page ahead of the XDR accounting
e7ee3d56ec3e154ea105938a03765af7678af4ca nfsd: pin OPEN stateid referenced by LOCK stateid
c6323b6de5962d18e3861b759ba620a0c1027a95 nfs/localio: hold auth domain while opening a local filehandle
9b2520d59ff5a59af5e6bd338c275ab0e2404dac nfsd: bounds-check opnum before testing spo_must_allow
0bf1c341b458cd8dcd0ca0dddb5601d741db0f7d nfsd: update existing connection flags under client lock
40bb9cbf84df85beab250e2f218c83568b37739d SUNRPC: preserve RQ_SECURE across request deferral
6dcab3f4e107adafb01bdf2570504844646acd83 nfsd: use direct I/O only for the last operation in a COMPOUND
fc4e1c783ba411b96fe8a51e5d334ae433bcc33a nfsd: account for page_base when advancing rq_next_page
177d35c74515f1e72d482b4bf99a04bf548433ee nfsd: locate the READ sink page from the reply buffer
09bbff700d20eeed827dfd4222ef7b1efcd32d8c nfsd: keep spliced pages below rq_next_page when a READ fails
cb6734c2c53dc3f29b4a4bd469912a3ac84192e2 nfsd: remove unreachable cancel of the layout fence work
30759b976d98a98334b20c200ed8e2edd19e548d sunrpc: preserve rq_daddrlen across request deferral
917586e294a73a6c605d0aa5b9169d1ec20e63db sunrpc: assign RQ_LOCAL from the transport on every receive
5ddb51af90554ada151cc735ac3d42458393db3f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
d472368225cdd9876e5677f6810c642a5d2bf749 lockd: make the nlm_file reference count atomic
0571efab8e1e11f6b9324d48518918789b16cd1f NFSD: Release the replay owner when an OPEN replay fails
37f97b9ab3d81955cca4df49122aa22b6d7ec5fb NFSD: Save the stateowner reply when a seqid-mutating operation fails
13608db7614bd1feae68914ca301bc50ebe7ec43 nfsd: do not return overlapping extents in a block layout
bf2d1b9fc8d32f9b1d8d91cfa9939d356f931067 SUNRPC: reset the svc decode stream after unwrapping a privacy request
5746ab15778b36d0b574ebbe3d17e6dfecbae852 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a023ee26ab0d605184200bdcac8f7807e80d21c NFSD: Report the correct value in an OPEN response's ond_why field
8ed445a2325710f01725e2bfa5ff78cdaefe504d NFSD: Report WND4_CONTENTION for a recently recalled file
de6794e415f514efaef2f9f8e20b45f015364186 NFSD: Report unsupported delegation upgrade and downgrade
9de1e761f466886fd39c5eec64fdd7e579c3c32b NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
4fdfaf7cc3a666ec829b1827f883849ba656f56e NFSD: Take a file unhashed during construction back off the LRU
228a318052869ab08f01f53b5cedfae0e930f6dd selftests/nolibc: Add test for dirfd()
7483200acf2416a494916884d7c6de509b8bb52a Input: stmfts - wait for controller ready after reset
751b3364ff9cd2556f78713f57507b442df8c077 dt-bindings: input: touchscreen: st,stmfts: Improve example
7c71957db63e75edb22904436f1bb3bc7ba3aa3d dt-bindings: input: touchscreen: st,stmfts: Introduce STM FTS5
6dbe09afdf4e4742fc081ddfce4694e8b65f6555 Input: stmfts - support FTS5
e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
676506be3e9140619540641be02a0d33636e29e1 Merge branch 'for-firmware-7.4' into for-firmware-next
87f74d2b224ae6484628500136a75677766ed52c platform/chrome: cros_usbpd_notify: check ACPI companion
1236473139859a9b64f20404d9c0388930415cbb platform/chrome: cros_ec_ishtp: report EC_HOST_EVENT_PANIC to userspace
5d4991976df243d2880e06424c0c91fa05b403d8 platform/chrome: cros_ec_sensorhub: Unwrap sample TS relative to FIFO TS
f2d353ccd15d5b12aaffab63539954c8a2a5898e platform/chrome: cros_ec_sensorhub: Reset TS filter on EC/AP time mismatch
19bc5f68e08b6ccaa3682808e46933784db577c9 platform/chrome: cros_ec_sensorhub: Fix TS filter history shift index
3c127f4fa7b40ebc8a0777f55f1bd992a3668968 platform/chrome: cros_ec_sensorhub: Clamp clock drift slope to MAX_DRIFT_PPM
2c6a906d46fbd1f2e4a841e6ccf26b2e531fc6d5 platform/chrome: cros_ec_sensorhub: Reset TS filter on ODR or mode changes
8ecd9cc825eb111b60372a990217cfaaa1f453ac platform/chrome: cros_ec_sensorhub: Increase TS_HISTORY_BORED_US to 2s
f19a0c420750d232fdd4b91848f0e12a2911fa53 platform/chrome: cros_ec_sensorhub: Drop sensor samples with past timestamps
18519af74db061213de2b4b0d01616cafe25c8ee dt-bindings: input: mediatek,mt6779-keypad: add the MT8173 keypad
3110316fb834e17670ba2690ee75fb05d92b3ef1 firewire: cdev: Check return value in ioctl_get_cycle_timer()
07479e8845c8a3a17d49a707a7178e9fd8360ab1 x86/bugs: Replace RFDS model checks with VFM ones
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
473425e97d4fa175d392aaa4c9b77d1c345da193 Merge branch 'for-7.4-fixes' into for-next
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e484ed2db9700a9d6aacabe53edf345dfe0e103e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d2edc2b1ad405274c96ed020d32f5e6a09344118 ocfs2: read the xattr entry hash before defragmenting the bucket
828f12e67aa86c528efa52083fcd53b16da2c519 ocfs2: find the xattr entry again after defragmenting a bucket
0164fb1653b1f01c51cf8b4939d45feb139c6478 ocfs2: find the xattr entry again after converting a block to a bucket
8155e1bfba4264b94d324b8e6e83f521c2941843 ocfs2: do not read the entry array of an empty xattr bucket
53e9745b198887d826d268d430b490a927d0c383 ocfs2: do not index before the entry array when dividing an empty bucket
6b2682fd83f9e354a3b8568037ae51220aa2ee4a ocfs2: do not read the entry array of an empty xattr block
634ce638f3bfbb48d837ef4aa5b808ff6e58ad49 fat: preallocate space before expanding in fat_cont_expand()
18476ddb965442de86f9b66990845a0fc4f98b26 fat: hold truncate_lock in fat_write_failed()
d8ada597db79cdcf6498d732b2fc23f501fd5e15 ocfs2: validate move extents against a stable EOF
e540787a6491c4e2fc37bc242ea5a823b916ddfb MAINTAINERS: add an IPC entry
d144ee8b4a7b43a9041ed27b9a3d5a7525a1efe3 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
bbf184fb7107478a33f4aa034d2cd9d78ca93bbd ocfs2: keep locking_state within the cluster connection lifetime
95c586161b93ca38184421e0c47f14ce92004320 panic: zero the dynamically allocated taint buffer
473a6fb35ac64a207aff8c690ba7ad30361367f4 ocfs2/dlm: serialize migration MLE cleanup on failure
f5167775448597c6eaf02c0aef327fd8f03bd3b0 ocfs2: stop recovery before shutting down local allocators
f850249a0e70594dd88748d0cb21dbcc8bd97132 ocfs2/cluster: unlink socket containers before releasing resources
38144ba770be4add0c3be3c86775f548ca3029f2 fat: fix parent link count when replacing a sibling directory
fbd1981040ab94a892bb4029b36636cc5c54799b ocfs2: wait for filecheck kobject release after a failed add
c0eb59cd43d3e9a55846d2dc3be315807965353a ocfs2: cache the mount context for dentry lock callbacks
6e6e1243e3c8faf32c71f26e7d50a32c127d0ac6 profile: account for partial /proc/profile reads
a79bbcded6dd886598dbbf3e221db61e0703d214 profile: simplify /proc/profile read layout
c904b9953b3b136c499e2170e6edb802cc1bef29 iov_iter: take an unsigned long segment count in import_iovec()
2d299ec733c79ac1562af8c3b0487b634d75f0ac MAINTAINERS: update Andrea Cervesato's email for LTP
ff7daffbfafe4eb478c2ee34ebfbdf09a992a4d1 fat: batch synchronous mirror writes
63bb9e97e445d7472f2c8587dd2116d6feaad5e7 fat: improve fat_sync_bhs() write submission
8d405e0bff56284d72fe6c49d7ad12e00917fb86 ipc/msg: fix saturation of percpu counts in msgctl_info()
037beead1f5744e03b68358910d5ffbd3393f2fc ipc/msg: clamp negative MSG_INFO usage counts
4a92f0d21510a50129986f4ce6002cea5228f554 docs: xforms_lists: support __nonnull_args()
c287396d3cb26071a04879d43905578c14cbd4ed string: switch to __nonnull_args() macro
78df2de0fed2c907ab721b4d79907ace38feebbc lib/list_sort: switch to __nonnull_args() macro
2eb23540c8e54af7bebc78f40d75b8df002f8ccb xarray: switch to __nonnull_args() macro
efdf0766c83e308f0f975ae1b67b3ea54840bc9a drm/amdgpu: switch to __nonnull_args() macro
ff9ec71fff41471cd20179228b36d4df527a58b7 drm/gem: awitch to __nonnull_args() macro
5e669d8279f9be0025cb25c63f65aabff19b843c leds: pwm: switch to __nonnull_args() macro
32920797390b25a2a5e237546257a7aea9b7e5e1 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
be540c0102b4189be254f52097e0613e11d767a2 checkpatch: suggest nonnull attribute conversion
918ed7bcea77457932d2d378df069714365f5108 xor: remove obsolete MMX optimized code
232120c7fbf94c60fd67f5c2f0f05b2ba09db27b raid6: remove obsolete MMX optimized code
ce5512fadb1047a79e7001ce5e99379949b7c6e7 raid6: simplify CPU feature checks
4f64337880592e08a8ca09b98ad2b51287f7012c zram: prefix backends printk-s
ddc3f8a0350c021ebc63496984b62658005cabe2 zram: remove debugfs entry on init failure
6545856f3ac22c5f6350546b10f678443dec817e zram: reset writeback state in zram_reset_device()
4179e6eb57567ba66e34752b51bc5380776fbabc zram: move mark_slot_accessed() under existing slot lock sections
068ae445cf32b6f35eb922d55f03cb153789d804 zram: remove stale WARN_ON() from zram_read_page()
413a834f229c746af8b5afdb25df6f428bc2f53d zram: zstd: do not allocate empty C/D-dictionaries
6a4d79ae8a372a4bec086077f73b9261f545038c zram: lz4hc: pre-initialize dictionary stream in setup_params
5c3af50a0abd909ab08fd881dae45b6b28b7ec6b zram: lz4: use LZ4_decompress_safe_usingDict()
34b4506e26da3082e7c732171b14be68c1de68b0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
231bd2586ba1d27c2762a7443531ebaf0087463e zram: zstd: do not use kvzalloc() for zstd allocations
fae46c252c2d4e928d2751a34c13f237f0242250 zram: split zcomp into separate R/W streams
bdc125244420c199a932f3737fe015ab0ef4300f zram: introduce shared decompression streams
8e6df8d8b8f164ff439f00bf1c3cd03631378211 zram: allocate bounce buffer for spanning objects
06fe8852f33bbd059935a11865c808c42de763fc zram: borrow idle decompression streams in exclusive mode
cba878007e918e57837a59112b62b285200ea0e3 zram: use a singleton compression context for recompression
adb55b502468e1c3f873a2b6125a73b51e6bc2bd delayacct: preserve delay extrema when aggregating taskstats
dc61e4acbec15175d9899e36d386a31f3f4b37f9 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
09568c509284c21fabf82a339fd8d8b160ed3605 ocfs2: replace ocfs2-specific inode flags with generic ones
20d29daae59c3ed6adf96f6ffe1ec8a30b492665 proc: use pid_has_task() in proc_inode_is_dead()
e380914fd270075c34f4ab4837d815dd544fd9e1 include/linux/jhash.h: fix kernel-doc parameter name
a405a1be4f97d67ed0d098b9079f845d65f7d9cc lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
8aae07f5702bfcc8661863aec388cd3027530ff9 ipc/msg: fix msg_qbytes truncation in IPC_SET
c6aa626fac5fe86062f7a148957906fbb5764d83 errseq: don't let errseq_check_and_advance() hide later errors
d6d46b44438fe6b41ef6f562419d989974bd3a88 lib/tests: errseq: add a concurrent check_and_advance test
3e7e4d275538a033046509417c5a725846a5917f hibernation: make swsusp_page helpers static
4d3b63aa743dd2ed80f4a3f81b475fa64687fdfc hibernation: ensure secretmem pages don't reach a snapshot
7edaf7e4822689dde958fb162ff73adcb47d73d5 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2dbd35b8db39c15d90717670fbb0ea5d110176eb hibernation, KFENCE: explicitly map/unmap KFENCE pages
4ec4fd00639d12a3fbc147de58a8f5410f631a00 hibernation: make hibernation unavailable when debug_pagealloc is on
78c2e171fdc4e4860ce7b1450388387b40f3747c delaytop: add delay max for delaytop
fcdef0f202c90609b8256abfe835bfa8b4bfed94 delaytop: add timestamp of delay max
1ae879aa58fa4cc9711feecd12b04358d4aad70d delaytop: sort by max delay to highlight top latency processes
c3dcbebaa1c1a3acd436534ee2fb28de77b7d775 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
a230735bb607f04eb16fc61d4d908b8df3d8ca67 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
53b934c4de3f4498dc653f5bf3f6ef4d12b83f41 params: serialize lookup_or_create_module_kobject()
04163cdaeda86d04164998f6e6a9cc55e942190d ipc: mqueue: reject negative queues_max values
e49b123a65377ec6d9367257a55ad407ee0663d7 selftests/uevent: gracefully handle receive buffer overrun
0f563f609c4100dd1bf7fdab15bcc75093f68408 ipc/sem: fix malformed kernel-doc comment
13ab327f418fd65e044095f2075b8a60ce2de3c9 ipc: sem: fix used_sems overflow in newary()
e48934105c5ea86787b788701aa8d9856576930f get_maintainer.pl: fix inexact file pattern matching
dd7ac866a4c1e4f8d2141ac72c4c7a69d9856b8b mailmap: add entry for Beat M. Liechti
b35d0d4a48e863505911669dee5046739148199e lib/sbitmap: add KUnit test suite
02b088ec256d7c79e266abaefefc95675372b526 taskstats: use nla_put_u32() in mk_reply()
3fbd1f9bfccba34ce74317cedb2c75b4f4033d45 taskstats: take the inode once in exe_add_tsk()
b3cd0eb69b3d1c73ac4bd597eb31daa0cc744b05 taskstats: reuse na in cgroupstats_user_cmd()
fad7360bcf085533d215ff22b816e4360d421900 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
96758d52869d08af14cecd643997a63a94aa11cf selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
62ec10f4c3306c59e06323029639854c86bbd156 checkpatch: is_userspace: exclude kernel code under tools/
99b11a66cc502d398185c9d9ec59cffaa7803a3a checkpatch: don't warn about ENOSYS in userspace code
7388ecd8177509f9f1754dbb48e013f0ca52fd18 checkpatch: don't warn about BUG() in userspace code
3329eae85d436750bad4b68d48b72083886b4798 checkpatch: don't suggest kstrto<type> in userspace code
6a3315ab58e9486a0d3082e72b2ff2874ae899c8 async: Use ktime_us_delta() for debug timings
e3f9e4b1a1f52cbcf0be1a700198edba7ec85599 shmem: clamp negative used-block samples in statfs
d036c67dde12b38d0eacab46097c3e7d831ce119 zram: fix quadratic writeback bitmap search
5fd8fad83a29ab2193cfc1530354f4d968d9c766 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
784ce3585b7ec53f193aca74a2d37fffcec121be selftests: uevent filtering: don't shrink the socket buffer
ec9c682c215c8f9b1e9542d534041382a14b2dc1 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1ddb378c341a51aa79dcb9cc01b1250d86f05219 dyndbg: clean up dynamic_debug_init() to improve readability
b728239f2a9966d5131c40c761cc9356afeab671 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
60341f89e6065295b6604683354d8879c55559b1 squashfs: fix fragment index table sizing overflow on 32-bit
f6d77422e3874d1d90257fe26e842a5a1b0835be squashfs: make the fragment index table bounds check overflow-safe
be6f3ee5164b2df6decb83bc3a5c3f2ae65be2b0 bpf: Add a list of deferred instruction patches
715942f477ac579c345e6b13a841640c92f9d853 bpf: Remap the verifier state through the patch list
a7a767c66a2e271a83f971b04cfe0ea6f9a8da20 bpf: Queue the rewrites of bpf_do_misc_fixups()
7308888ec1957d0e0304a0f7944b1b9f25f64a12 bpf: Let the patch list remove instructions
a6e3b3378fe368ec2afe973de2e68d76753b05e6 bpf: Move the bpf_opt_*() passes to the patch list
004711c7bbb48760198fa57920a025951d952860 bpf: Allow patching an instruction twice through the patch list
dd235939c6f450c4d5e2d4c8830c2764de2b76db bpf: Teach the patch list to insert in front of an instruction
99d24b3938faab4f1e3f4876124b4a9d1f80d15e bpf: Move bpf_convert_ctx_accesses() to the patch list
0a630ce57cad1c7295db8cdc2e4ecdb0135f35ff bpf: Move the remaining verifier rewrites to the patch list
d50ffab6200181af5152262b1a09bc7e455ca3d3 bpf: Blind constants through the patch list
056587f974f1185fcf9d49c4080d079a24c056ea bpf: Remove the old instruction patching code
67d4d0b73c2980c0adde4a74d0fc000b8c5d5150 selftests/bpf: Test jumps around patched instructions
d86e6695cb2f5e48587747ccd4837cfb158578ff selftests/bpf: Test the tables that follow patched and removed instructions
cd5bc55288d4fd999595c8f2af6a5408cbe92a52 Merge branch 'bpf-replace-bpf_patch_insn_data-with-a-list-of-deferred-patches'
4f7327c44812ce7462129a1beacedd10c35d1c51 Merge branch into tip/master: 'x86/apic'
ae588ee037985f3b7b162a8ec2b30f4fadc8d5d9 Merge branch into tip/master: 'x86/urgent'
8d6195043fc219e5bdc492af32e8bb678f5fcdd7 Merge branch into tip/master: 'x86/cleanups'
2305edc99ef7bbc11a8dcebf78853bc1b6a761bc Merge branch into tip/master: 'x86/misc'
cbe565475988d3b22dc36f13c14d9f0eec1685cd drm/i915/psr: Clear selective fetch area when duplicating plane state
94cb1f08b197d9ae932ff98c741bd0dbc96e17e8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b56721c32eb3ad0f086fdc0f33479be395e43bb9 drm/i915/psr: Disable linked plane sel fetch as well
362212853cd09796c275669e9fc3a25f282bd688 cgroup/cpuset: Fix incorrect CPU accounting with parent's effective_xcpus expansion
15b3187740291c4705b995bbf984da462e9f1e35 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
80ca632430e3394ef2676976428965bb12ce6a31 cgroup/cpuset: Recompute effective cpumask in update_cpumasks_hier() after calling update_parent_effective_cpumask()
e30830d21860fbf030ad162c3db4d1219477dfb5 drm/i915/psr: Don't clip plane state destination rectangle
8b89d073a6d993ab0f7c31413b74505982aedc28 cgroup/cpuset: Do housekeeping check when isolated child with root parent may get more xcpus
f704594d36809780cf41fb201729dc1ac352c5d4 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
0a5bad4cd8b87b8d575e3efccaa06c02158db32f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
88d804cd1be9a8ffcaf67f1a414ee92b5166a0a8 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
31643dc89818d9b65bf42ecb1c67c99b64146fba drm/i915/gem: Reset err for each fence entry
25ea7671bdbc85820026776cbe22df41c560d518 drm/i915/display: Single scaler per pipe on WCL
b42b656db1384255044754cd2163d370d766b776 drm/i915/display: Disable pipe joiner on WCL
285300ef89aacbe902ba29c91625975f51345217 drm/i915/display: Allow port sync on PTL
4baba45fe328e286b6b62abb9220efe86c1213c3 Merge branch 'for-7.4-fixes' into for-next
1417b54e3ec98e1bf53832b754f29ae84dff0c53 gpu: nova-core: use cv! for constant casts
9fe580fd90e20c8432832c5f9a7e92b049ae9af6 gpu: nova-core: populate GSP_VF_INFO when vGPU is enabled
c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
62557a15d8f276559fc02a7868293275f76be6e1 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
a88a76c3f5297991dc0c1673e7268a9b2a790d94 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
17a9fde355fd07b87885d93110588870bfddfe27 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-next
87dc4bfebcc0a15237a6ddd8cdd408647e93aecd Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
780399291104a560ddc635273e4ca5fd8cfe52f0 selftests/nolibc: drop readdir_r() override
462901042a6bc234ba99709660e568cbd592c784 ALSA: firewire: fix inverted streaming speed between tx and rx streams
d73cab4a427f924efd5b5d8769c80e0ca5bdcadf ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
b50c947010964d32176c226a6d57cac4a94e5e00 ALSA: usb-audio: Unify dB scale override
6f64c37c58bc86b973f3d59bd2f5515430ea4364 ALSA: usb-audio: Apply MV-SILICON linear volume quirk per mixer
7f69146999e3f4130f6df3338706c959ec392b82 ALSA: usb-audio: Add dB scale quirk for an AB13X variant
5756b782ebb5e664dc8f6b41190f000a3a40fe3d ALSA: usb-audio: Add dB scale quirk for Xiaomi Speaker Mini
5d0e04845cbfc8788ad118f08b10e5a17398dfda selftests: ALSA: pcmtest: Move the capture data check into a helper
61867950a517a5bfb1e733dd23e3664bca06d9a9 selftests: ALSA: pcmtest: Test errors from the PCM callbacks
2474e9a42858f1aa326cc0d42b08b0f43910acde selftests: ALSA: pcmtest: Test pausing a capture stream
b00f1ee391fb47bc7c5bd694003e35e35e3f687f ALSA: scarlett2: Allow config sets to override port counts
993353c24c5b8b9d14d684d96193fc0502d8d810 ALSA: scarlett2: Update offsets for Gen 4 firmware 2432 and 2449
d54819ee513f0705913ede65f53c547e61b617a3 ALSA: ice1712: add a board-specific EEPROM initialization hook
c87e3988bf27f68ac42bc0003e1e939dc8b23ac4 ALSA: ice1712: add TerraTec PHASE 88 support
fe8e5246d73f4856d4cfd3083bb6eae07cc151ea ALSA: hda: Make snd_hda_multi_out_analog_{prepare,cleanup}() return void
987ca0a036bd619a86f457bd42e09884d97fec59 ALSA: cs4236: Make snd_cs423x_pnp_init_mpu() return void
131ff669c67772f930aaaa11fcec02400ea3244d ALSA: vx222: Make put_xilinx_data() return void
bd2343bfc7353448b4ec29051b2357ccdfe34fcc ALSA: ali5451: Make snd_ali_reset_5451() return void
5d82da6d3b86301de5b13d7ab4edd9f0a1f6dc5f gpio: aggregator: constify struct configfs_attribute
70c0be5b80661b6ba4348872850e6a0ae6ae2a9a selftests/nolibc: don't download GCC toolchain for clang-only architectures
6c0703e5b8214e3625ec2058236db4a27d4426f3 gpio: virtuser: constify struct configfs_attribute
b4e991a98844f240d1db005e65992c9246c9e7e3 gpio: sim: constify struct configfs_attribute
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f9922db7dd7ac1a0545e165b4ca52bca77394715 gpio: mxc: use irq_set_irq_wake() to simplify code
8b56c9bc04d5febf1bcc6b3ab4020608f7b59bc9 gpio: mxc: use for_each_set_bit() to iterate wakeup pads
fe290228900ba8a6351677a97feb5e7a8bc493ca gpio: mxc: use 'unsigned int' instead of bare 'unsigned'
363f30458065046fc1ba1564a1932f5deddbbfbc gpio: mxc: replace of_device_is_compatible() with hwdata flags
eba30afc04687a53300011bfce94e95cb4050ff9 gpio: mxc: convert pad wakeup compatible checks to hwdata flags
569d0a6f57fc119c7f9471bfc7e0886070c6bf95 gpio: mxc: use local dev variable
6d0d40d6d39dc0314a54d89ed1635da9df0c8159 gpio: mxc: use __free guard for runtime PM cleanup
02f1ca1b7a56cb52813c476b9c881862d29ede33 gpio: mxc: use devres functions to simplify probe code
a0739c3cc3d414d981b124543d6b45eaaeaccc08 gpio: mxc: add dev_err_probe() for error paths to help diagnostics
5ae5ecd98ed2ecb81b8b27e184fb28a278193673 gpio: mxc: introduce MXC_ICR macros and use field_prep/field_get
116ca21f82df0eec13a1b949746aa17fa65c0a22 gpio: mxc: use BIT() macro for single-bit operations
2505bf94979f596f2b2146cc654bc28cc46bbb9e MAINTAINERS: Add an entry for gpio-mxc
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
861f010bf9b9daad85536d838257cdb690d94a30 dt-bindings: gpio: fairchild,74hc595: add support for nxp,74lv164
d66b6b86d5a6278ca930112c634d03725beb7d9a gpio: 74x164: add support for 74lv164 shift register variant
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
267accfa83d968fbd99a0bf48b5c935b92e1f173 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
031c403d13e5046750e2abebd4e770631e7c4627 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
c5170b6093cbd5bca908b95b443206c133ee8905 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
90c7438c1026be0ed3789a1e546e674ea701abc8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
514dd1bec5cab010f971e5b4e10c557f4d33f7e9 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
4da02064087c2dc291fcdd3cbf5fc0be15f48e80 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
c49a14fa43ad1b4248fb6ad28497103feba3e969 ata: ahci: Add Intel PCH-S RAID device ID
35aba391337276db3500911a198f913d4f6855f7 Merge base fixes into core-next
56102d433defbc04ac1328c0b7b7bfab6ece9f5b Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
6dca9ce313f005f225f7c036cdf258f888833361 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
44e97fc5b2f216a702e2543dcb25b6a7a90d8490 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
526ecb845773129c8ffab8964ffd820fe60b18d4 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
e5505cccc3dff1f0e7750eede50732e296d4a116 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
53b6cdbcf0785e5707d7392aab137aa82195205b Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
eea6282d56a853f885527b65d613c33ee58be713 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
ef789f993331ac0777c6e914520686c068443822 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
a20a944025dafba5073e9e02835f35ad051c11aa Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
389487b4e20c0d438a7f5f558ef9c011fd6de7ec Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
b7a733e8841001b829c99f293444e405c8738321 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
43f184f4d87acd0bbb0ae399a7d0ebdb57050907 Merge 'chrome-platform-firmware' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-firmware-next)
af41ccf6e9f4537a7ea46727b02d38de3af17bee Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
149f68ef7d1d2b20ffb56de61ce6afcca1209c91 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
f3491ac63bd00d7f4e958d98df279b735d6c836b Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
1a7f38441f616819763acad6cad5117cce5f924c Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
f10cf3c16790462ca007b72cb55b917d596970f4 Merge base fixes into fs-next
d324cd8ce4a6530ff51c4bc54b5b9a4be0faaff0 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
75c1df063e47f65b58b94f498b4c2e133095f353 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
7774a0042eb507f4483d40626cb65480b9d31398 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
ba13ed66e5c067ca86f07c11d9d11b624a3b2e36 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
3a3ad98b226d8d3397bb32c24f2ddcfa682ae0cf Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
9a5e6107dd9f90aa2b1db10759f18cd2832c6ab6 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
823fff1b7230239f0fdd89ab3539d6fd3aa43904 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
2138e4888b1e8188def7f197bb1ab13df92d0d69 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
9e5b2d9bcef63143658df6c3ca5a786def7d718b Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
8511277900d13e3caa81a76697f152af22345291 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
3ba52808411f334818beb63d9f771e1708332e53 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a825386ce57e021bfc4bdb17e8aab8ab57e1322e Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
be61cd1590fc7c5b0f2ea769fd5a92837d1e557c Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
4748284d8617da879a299b029dc7bc7fcd75f034 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
453c69f798a471631071a8d20540dd5489a061b8 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
7643e5ad4a03423bb54b88df06c5cdd22e7de51d Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
633a63016e13d151e08921a7be26261a7bac3059 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
f590302fe3065888f36f767a64170b08a84cee80 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
74ede05ba8cb7773b6ad6e5d9fc4fe3590ac5890 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
20db49b09b437d47e0ef9f5c9647cc80b506cf3d Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
893e21cda27da51bb14642e557993f5b4d3d17fc Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
c830fc691c798956056ca54f070052bc3842ee64 Merge base fixes into fixes-next
7267b27d2689040aaeb5802030a3e403354906ae Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
228b0bc4d4eb79b41e3ef2fe228bc2e1c6b15390 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
a3ce112f7a67b08d389fdf2f787f833798166880 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
1edb3a051f0c931c9b9d7b85bbaa973338ee33d6 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
6d38b05098db37e39d74e4a9c7c260c6eb9f7fe8 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
41e3b76b8c94428fc4010d08620fefac8fb50df0 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
6e611db046cfd87d0f0c0a0e7554e51349c01010 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
84faac0a433984eeb7e0c2b04524ff5fd82ed15e Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
bce94cb92ef0ad5bdbbf26bf39fd47f4f2e4768d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
24b7aabcfd7361c3e6b487f5cfc7d5870b72aa84 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
292753a3ccc355638f694d70ff276651f47242c4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
07c73a72e0bb4e6af4036950bb533fc38a420fac Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
43886fa25cea81fc89a6d563a7abec48da12ce39 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
897171051e03340b94f5351d61653fe9f23b5b9d Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
3517c70e32b0326c42693f72bc569e7f3960f3de Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
a8903c3ce22631a30a2c75d518c9342aab9638ab Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
a9aa7399dd844291e3368936efe5b10dd23345ec Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
54d99a44288c54f391b7951abf9d320814c281a1 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
f09c0ecde3e1efe1e0583e5eaf0ce83251b256f8 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
e6f22ea6547ceace5dde94a24dbb07c9a121c200 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
720c7a2f2ed5d30a3a0bf05777fbabe435580b2e Merge base fixes into mm-next
a8de9e5eef6e3c2be551ca8057f986b91a61ab3b Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
dc09a2a5289ea3f2c888e5e36c572ad4d0402888 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
4fc7ce70e14d72047ae9961d53d3e9995eab4f56 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
75637218d394d0504d24edf984fcbd1a2710a6a2 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
18b5009a4025b88556bd082c7c11d1f39b97ad12 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
1e9c46c7d244a3afa461bf42e7e7b004af96e892 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
be3a56f6cb35cefc5c63aa8cfba82732f805cd0f Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
b97be0d32de09a0da45cba2596c604de73dffee9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
8c9f18ba38f423ec80e09e5976527d5ff03565bd Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
1f936870fdd248e68aeb2b4c517061abd388156b Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
46c8501580a28f3493e62b1fb5c1b40e282a319d Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
1ef65bb5ac91f9ad0e737f3c15cf349921fa5e21 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
b9e88303d00c8a91c7265e4b3aab923a5108499a Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
bbe5ffe14efca9b47f75aff0a9db2082dea9fb92 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
58cca04d537235a693ca13fe8de80952bfd82f3e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
838a6f6bb6544e38282ba777deee748d822ca49e Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
10b97ce2893699753f19017854071f27d46162b0 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
dc3c6da928dd51b1064644bc6b0549ee9fafef72 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8911a3f640f273b560235e42c3840ec1d8683218 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
feb6a1c5735e2984479e090b494ba2734177e4a7 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
75d8e966815791b2f85aa287e703869e7615de2b Merge base fixes into net-next
ed41b675fd6ca86b2110110e331ae7313b4f7e3e Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
e2d70b1f1188c3242a77344c1c910fa028c31118 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ab92c9fb1c6d44ef82c31fb396b4133f9519c3d0 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
f63f59b7d407d10c6b658b660b35ca30e643574a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
9a769f86db986c6577ec7f0adc875f25ee934de7 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
64cdb2120b0383ce3abab0616c73e8f73dd18bfb Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
95de688e1ffd790753eccefa36ea05c735e8987b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
b6e741ccdd47bcc7db2647a17349062c33e4aafa Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
8a08fda19b49794a348ff58f2b3b5058d61141a2 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
1b697dc8fafe5453bf2ecff5a9a56d0a71be5c72 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
64e8f65390c1757f6d5678032e9a6a9b1aa047c9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a886e106bb3cb0848c9ed9a26a2cb9fe05838ab9 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
2a054bc3cdd2b6a3b9c56f8c4f9b3d329ffb99d4 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
34d422b4a61aafa33e121b29ca7c57c66ac27ffe Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
38f179ccf35ccf2244557e509088faf49a8da521 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
dea3978654fe44e62953997908a41b2663ee2c51 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
07f91a5195d9c62e5ea764229f90139d5a733c3e Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
8e6cb71ae7b4d710452853763c5b4dca1a219339 Merge base fixes into soc-next
dfa1b922831e4b2eb6ad89eded38198aaf4cd717 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
266250da3157d1f9ad05c760c5e6063a216dcaa9 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9ad0c5a359342a0e4a186d6779c4396f04fa813c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
ef708cbf7786d9c7c4d0bfd81ebd527399884292 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
c51c8a9879d630d67c19366e2139f969fcc7664c Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
d4ac590a1fa8ecc479488416b8808fc9f56bdd9e Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
ce82ad43693434dde32897f0e3946b444c22edf7 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
d0c7512567d1372429d6c2ab61746557834fca6c Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
9a20c5f8debb5857cbda92b8b8787f57d23ba8df Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
0242f15f38879b1d0b9f2118c00c741c53ec508b Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
2659bc7a6013bcfa4d70331cfd6b10bec6256e90 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
bbc85b81f26ad7fb5d2f5b2a15710bb07bbc3792 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
8cd8b0b89d93b780acc968d40d3b0a10873a85d3 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
ec7c8a93697226115d0ebb3a0f0b556b40ea75b1 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
01dc9892b8b5cb36d4788fb8dadd7162ad7ab909 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
4e1708f576de0ab42500d310b6176c80467f6281 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
95070f6b2182ce0c6bdc24e84e7a51079098fee1 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
1062a5d2ef5d7956f1626ee69184121f4f10fe19 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
4889b4a645bf3376d64d427bc0273266b91cf0ea Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
80d4233af9e16502bbbdc2a04399902343168b41 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
dbcd82daa617536db1f3d3f5b5f305ca10f5b7dd Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
480dd5cc2ad507d39d41adc8d432320fd65f58da Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
28df4177de4e282513623477368edfd8ac525062 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
4830470cb48445e95297ee6d6314a7ea974b953b Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
2c26a63239b47d7347766c81f6354ec4ae369746 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
35173ec20e7de9bacca23051d691406cd3f78137 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
375970f04dca4ae79361406e45fc943e6b6ffa6d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
da1944ea80b76ad6586d3125f4f9914b19e9daac Merge base fixes into all-next
9bd9772d9edcf5a2046b65f5e195bb934e890b62 Merge branch 'arch-next' into all-next
b1ae4622f3e8217e5284abd245f9c5ef7e7016a7 Merge branch 'block-next' into all-next
e0eb63ca0129b789016bdcaa6dd521ef791174f5 Merge branch 'bpf-next' into all-next
6023561b1952e65254a599639147c2c2121e7465 Merge branch 'bus-next' into all-next
11edd4842198a141927c156ac3b5fed19802ce1c Merge branch 'clock-next' into all-next
180abe696e192a46d92c36c758d72412da9278c5 Merge branch 'cluster-next' into all-next
57927674df2b7f85205e497c0af7eb45357b24b8 Merge branch 'core-next' into all-next
353813cb9391e58209e0afba0cc59a7c4a073e7a Merge branch 'crypto-next' into all-next
b61c0ef14db62bc264b0eafa80c88015a0a46f40 Merge branch 'debug-next' into all-next
eb3a9beedaaf00a749f64d76f3c8cb759b0b6910 Merge branch 'docs-next' into all-next
33cc02193247eccb01fe328e1f259ec1d5ab4471 Merge branch 'dt-next' into all-next
ab4f1646919cbc705564bf1624b39255182dd1c3 Merge branch 'firmware-next' into all-next
a79b9fccc738b474e999a62cdee5949d540595fe Merge branch 'fixes-next' into all-next
f3524ef232af5c97c444c351c43b130406c36bee Merge branch 'fpga-next' into all-next
976427f75d4dbc6cd59ef58673aace5853d4f541 Merge branch 'fs-next' into all-next
e2610be95e5fb7f1daa2388a0dcd552080014e65 Merge branch 'gpio-next' into all-next
753496fb3bd4a77fb72dede8ae5d514e8c3f9256 Merge branch 'graphics-next' into all-next
7e9b15a3f6c65a24d29c6c5f5af4d81d561b505d Merge branch 'hwmon-next' into all-next
cedc962fefb9b70738222df77bf1d7c819843bab Merge branch 'iio-next' into all-next
7c6e30eb93736f2dd8f2c36d57429ab5176a9f86 Merge branch 'input-next' into all-next
27f35c4ce683e3b9083a5efe50fc725737b484ec Merge branch 'kbuild-next' into all-next
6b877f73c7bee2671c5eb7a62652188dec0e6933 Merge branch 'lib-next' into all-next
0d8d7960b1af70245ec8f3d496df50d170bc6d3b Merge branch 'licensing-next' into all-next
39bd548778dff5ebd481ee1db34a440e1e2abe7e Merge branch 'media-next' into all-next
3f790fc1e318ca33f94639df8628aa7f6258eb74 Merge branch 'misc-next' into all-next
3f3cc073b33cdefb45eb07da985ccf8adc78b375 Merge branch 'mm-next' into all-next
4d1f34351a0151de97ebd95ddff310c2be61afae Merge branch 'net-next' into all-next
52245b7ed5271dd4635d76f3fffdf8ddba171e73 Merge branch 'platform-next' into all-next
8f2dc77093578032c1f980833d6d47ca66f6103a Merge branch 'pm-next' into all-next
5fb382cc34ef00e38e032697ac2c164c90560534 Merge branch 'power-next' into all-next
9c9ca9ad081db9fba2f03c77928dedf49b08fa4e Merge branch 'ras-next' into all-next
d5d9e1456527b41e37d176253b3006726e3efa4e Merge branch 'rust-next' into all-next
61d5f127b8a2b6428bd64cb0cbcf591390aca462 Merge branch 'sched-next' into all-next
ceca2f3ea3eb8b2536defaca3a21bea57f4dc811 Merge branch 'security-next' into all-next
01815652dfa1e1c54b404f70ece928cbaa3cf821 Merge branch 'soc-next' into all-next
8ba6e9e0e424bfbc0dad497bd10bcbb72726181e Merge branch 'sound-next' into all-next
902f8c9358cc494d07f2460ed9e7b80e5447ae94 Merge branch 'staging-next' into all-next
f683a4aa78f9f5851717430d06c9f343c4e4ddb6 Merge branch 'storage-next' into all-next
4f336370c297b18bba8fd2dd13c0090ed6bb2fca Merge branch 'subsystem-next' into all-next
4c210e7da60f8dd1bd790f2d2b6769bfa285bd59 Merge branch 'testing-next' into all-next
2db24fa46a8439386ca7db1329468e8c1ba55693 Merge branch 'thermal-next' into all-next
e82cba8ddb041fcfa2b23e2b907fbf41c5962f6e Merge branch 'tools-next' into all-next
b4190684ccf4d4ac011330af84644fd9b85f33e3 Merge branch 'tracing-next' into all-next
fc1535897769bf7fca9574c11ecfe4aee857edda Merge branch 'virt-next' into all-next
7d895fc3b693b6cbae0f5707bd2b0e16d1f31c8c Merge branch 'wireless-next' into all-next
4ab615cc6582d226bdfffb12f8d663776b3b1701 Add merge report for 2026-11-02 (10 interventions)

--===============0554371920974623655==--
