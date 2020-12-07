Content-Type: multipart/mixed; boundary="===============2116807303437895140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 07 Dec 2020 14:36:04 -0000
Message-Id: <160735176420.32326.5153397193211382882@gitolite.kernel.org>

--===============2116807303437895140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: f3a914b610a9e3ebee391e43e9186a0326f9b68c
    new: 12eedb329babc60c506ea4e7427c20cd26c94a35
    log: revlist-f3a914b610a9-12eedb329bab.txt

--===============2116807303437895140==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3a914b610a9-12eedb329bab.txt

cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
5c1d644c09dbc13b2dc652435786e42b05ac1bb7 drm/tegra: sor: Ensure regulators are disabled on teardown
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
024cd2cbd1ca2d29e6df538855d52c4e5990cab7 selftest/bpf: Fix IPV6FR handling in flow dissector
b93ef089d35c3386dd197e85afb6399bbd54cfb3 bpf: Fix the irq and nmi check in bpf_sk_storage for tracing usage
de91e631bdc7e6411989e1a9ab65501a31527e0b libbpf: bpf__find_by_name[_kind] should use btf__get_nr_types()
a7a10bce8a04f48238a8306ec97d430b77917015 dm integrity: don't use drivers that have CRYPTO_ALG_ALLOCATES_MEMORY
e5d41cbca1b2036362c9e29d705d3a175a01eff8 dm writecache: advance the number of arguments when reporting max_age
67aa3ec3dbc43d6e34401d9b2a40040ff7bb57af dm writecache: fix the maximum number of arguments
90da4b3208d32bdb5489ca08b91af16ed4a68d00 samples/bpf: Increment Tx stats at sending
f320460b9489d80355821829069fdefa6c698cb4 i40e: Remove unnecessary sw_ring access from xsk Tx
b8c7aece29bc06e1e63efeefb9e31ab259e84ea2 xsk: Introduce padding between more ring pointers
9349eb3a9d2ae0151510dd98b6640dfaeebee9cc xsk: Introduce batched Tx descriptor interfaces
3106c580fb7cf26691c1ce3aba2223f3ae56d846 i40e: Use batched xsk Tx interfaces to increase performance
cbf398d76534427877e5824dd61611514cf284b3 Merge branch 'af-xdp-tx-batch'
3f6719c7b62f0327c9091e26d0da10e65668229e bpf: Add bpf_bprm_opts_set helper
ea87ae85c9b31303a2e9d4c769d9f3ee8a3a60d1 bpf: Add tests for bpf_bprm_opts_set helper
d055126180564a57fe533728a4e93d0cb53d49b3 bpf: Add bpf_ktime_get_coarse_ns helper
6016df8fe874e1cf36f6357d71438b384198ce06 selftests/bpf: Fix broken riscv build
c77b0589ca29ad1859fe7d7c1ecd63c0632379fa selftests/bpf: Avoid running unprivileged tests with alignment requirements
6007b23cc7555df882be870433dc589841d4eb06 selftests/bpf: Mark tests that require unaligned memory access
4e99d115d865d45e17e83478d757b58d8fa66d3c Merge branch 'RISC-V selftest/bpf fixes'
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
450d060e8f752a6ce052a2bffd3f01633472e330 bpftool: Add {i,d}tlb_misses support for bpftool profile
91b2db27d3ff9ad29e8b3108dfbf1e2f49fe9bd3 bpf: Simplify task_file_seq_get_next()
095fbca0a94930b58f977284ef1b759b98700f8b Makefile.extrawarn: move -Wcast-align to W=3
a716bd7432106aed82a751409d7be851a23022ac kbuild: use -fmacro-prefix-map for .S sources
b8a9092330da2030496ff357272f342eb970d51b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
05a98d7672731aeb5f9837b35cc7fe70444e70bd selftest/bpf: Fix link in readme
1c26ac6ab3ce47ee2e6342373681dedbb97e21a3 selftest/bpf: Fix rst formatting in readme
e732b538f4557cd0a856bbce3cde55d2dfef3b03 kbuild: Skip module BTF generation for out-of-tree external modules
607c543f939d8ca6fed7afe90b3a8d6f6684dd17 bpf: Sanitize BTF data pointer after module is loaded
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
105c4e75feb411a60f5089f7a1e68b8523f986cc libbpf: Replace size_t with __u32 in xsk interfaces
bb1b25cab04324d0749f7ae22653aff58157bf83 xdp: Remove the functions xsk_map_inc and xsk_map_put
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
509920aee72ae23235615a009c5148cdb38794c3 MAINTAINERS: Move Jason Cooper to CREDITS
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
2d280bc8930ba9ed1705cfd548c6c8924949eaf1 io_uring: fix recvmsg setup with compat buf-select
854055c0cf30d732b3514ce7956976f60496b1a1 selftests/bpf: Fix flavored variants of test_ima
7fd3253a7de6a317a0683f83739479fb880bffc8 net: Introduce preferred busy-polling
7c951cafc0cb2e575f1d58677b95ac387ac0a5bd net: Add SO_BUSY_POLL_BUDGET socket option
45a86681844e375bef6f6add272ccc309bb6a08d xsk: Add support for recvmsg()
e392081837283fbe5df1837fd85012ae5bfae098 xsk: Check need wakeup flag in sendmsg()
a0731952d9cddc9c11a8352922f449e6ab2f7537 xsk: Add busy-poll support for {recv,send}msg()
b02e5a0ebb172c8276cea3151942aac681f7a4a6 xsk: Propagate napi_id to XDP socket Rx path
f2d2728220ac6482c69c5f018ec09bafd688e7d1 samples/bpf: Use recvfrom() in xdpsock/rxdrop
284cbc61f851bf86326b28acfe6d161691d4a4ed samples/bpf: Use recvfrom() in xdpsock/l2fwd
b35fc1482ceb2f36bedd1587c3cfea3167baa2f1 samples/bpf: Add busy-poll support to xdpsock
41bf900fe2a0cd56bdc3639ac73d509d52826149 samples/bpf: Add option to set the busy-poll budget
df54228515593d1dc1df538786a94beb690f8cff Merge branch 'xdp-preferred-busy-polling'
777a7717d60ccdc9b84f35074f848d3f746fc3bf drm/i915/gt: Program mocs:63 for cache eviction on gen9
6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a48491c65b513e5cdc3e7a886a4db915f848a5f5 Input: i8042 - add ByteSpeed touchpad to noloop table
2aab1561439032be2e98811dd0ddbeb5b2ae4c61 Input: xpad - support Ardwiino Controllers
c98fff7332dbd6e028969f8c2bda3d7bc7a024d8 USB: serial: option: fix Quectel BG96 matching
f54db39fbe40731c40aefdd3bc26e7d56d668c64 KVM: PPC: Book3S HV: XIVE: Fix vCPU id sanity check
59612b24f78a0b61fe078ec9dff2e48e9cec52c0 kbuild: Hoist '--orphan-handling' into Kconfig
d5750cd3c5486e9c0fa11100df01de8ca0c13fa7 kbuild: Disable CONFIG_LD_ORPHAN_WARN for ld.lld 10.0.1
ba0581749fec389e55c9d761f2716f8fcbefced5 net, xdp, xsk: fix __sk_mark_napi_id_once napi_id error
fae3a13d2a3d49a89391889808428cf1e72afbd7 x86/resctrl: Fix AMD L3 QOS CDP enable/disable
1a16af33ba88ef25e206a13366379179cae79d23 fpga: Specify HAS_IOMEM dependency for FPGA_DFL
8c3b55a299c325830a987de21dab6a89ecb71164 Input: atmel_mxt_ts - fix lost interrupts
7e7986f9d3ba69a7375a41080a1f8c8012cb0923 block: use gcd() to fix chunk_sectors limit stacking
35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
a1ee28117077c3bf24e5ab6324c835eaab629c45 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
bcfe06bf2622f7c4899468e427683aec49070687 mm: memcontrol: Use helpers to read page's memcg data
270c6a71460e12b07b1dcadf7457ff95b6c6e8f4 mm: memcontrol/slab: Use helpers to access slab page's memcg_data
87944e2992bd28098c6806086a1e96bb4d0e502b mm: Introduce page memcg flags
18b2db3b0385226b71cb3288474fa5a6e4a45474 mm: Convert page kmemcg type to a page memcg flag
ddf8503c7c434374a1112e89bcedfe1ccb3057df bpf: Memcg-based memory accounting for bpf progs
48edc1f78aabeba35ed00e40c36f211de89e0090 bpf: Prepare for memcg-based memory accounting for bpf maps
d5299b67dd59445902cd30cbc60a03c869cf1adb bpf: Memcg-based memory accounting for bpf maps
6d192c7938b7e53a6bb55b90b86bd02ea0153731 bpf: Refine memcg-based memory accounting for arraymap maps
e88cc05b61f3fe8bd4bd8ce1a0a2d03357225305 bpf: Refine memcg-based memory accounting for cpumap maps
3a61c7c58b3012ac28c166801842615ca99b49c5 bpf: Memcg-based memory accounting for cgroup storage maps
1440290adf7bb27602bbb7d8b2dc3d903ed3c6c9 bpf: Refine memcg-based memory accounting for devmap maps
881456811a33b9d3952897f4d01ee4d74fa2f30e bpf: Refine memcg-based memory accounting for hashtab maps
353e7af4bf5e7247c35e9ba5beab42904f1b3499 bpf: Memcg-based memory accounting for lpm_trie maps
be4035c734d12918866c5eb2c496d420aa80adeb bpf: Memcg-based memory accounting for bpf ringbuffer
e9aae8beba825e4670463ddcf420b954f18d5ced bpf: Memcg-based memory accounting for bpf local storage maps
7846dd9f835e248901a9f77a43745f8f1de04741 bpf: Refine memcg-based memory accounting for sockmap and sockhash maps
28e1dcdef0cbf5ff79aceb149c7ab14589598af0 bpf: Refine memcg-based memory accounting for xskmap maps
1bc5975613ed155fc57ee321041d3463e580b4a3 bpf: Eliminate rlimit-based memory accounting for arraymap maps
f043733f31e5e12c6254045a03e519290543fa1b bpf: Eliminate rlimit-based memory accounting for bpf_struct_ops maps
711cabaf1432fbec4a5f9ffcfbfe2ed7a78cd096 bpf: Eliminate rlimit-based memory accounting for cpumap maps
087b0d39fe22dcc2ddcef7ed699c658f0e725bac bpf: Eliminate rlimit-based memory accounting for cgroup storage maps
844f157f6c0a905d039d2e20212ab3231f2e5eaf bpf: Eliminate rlimit-based memory accounting for devmap maps
755e5d55367af5ff75a4db9b6cf439416878e2c7 bpf: Eliminate rlimit-based memory accounting for hashtab maps
cbddcb574d419fd5b70c5f87ba733feec6147aeb bpf: Eliminate rlimit-based memory accounting for lpm_trie maps
a37fb7ef24a475012547fa28f0148d2e538ad5d4 bpf: Eliminate rlimit-based memory accounting for queue_stack_maps maps
db54330d3e137c23bea26784cecf5ae17e72e4c6 bpf: Eliminate rlimit-based memory accounting for reuseport_array maps
abbdd0813f347f9d1eea376409a68295318b2ef5 bpf: Eliminate rlimit-based memory accounting for bpf ringbuffer
0d2c4f9640501ff57ba0be1f5644a02c29a02fa1 bpf: Eliminate rlimit-based memory accounting for sockmap and sockhash maps
370868107bf6624cc104038bf38be2ca153eeb2e bpf: Eliminate rlimit-based memory accounting for stackmap maps
819a4f323579b56cd942f14718edd1f308adbbe2 bpf: Eliminate rlimit-based memory accounting for xskmap maps
ab31be378a63a8bc1868c9890d28b0206f81396e bpf: Eliminate rlimit-based memory accounting for bpf local storage maps
80ee81e0403c48f4eb342f7c8d40477c89b8836a bpf: Eliminate rlimit-based memory accounting infra for bpf maps
3ac1f01b43b6e2759cc34d3a715ba5eed04c5805 bpf: Eliminate rlimit-based memory accounting for bpf progs
5b0764b2d34510bc87d33a580da98f77789ac36f bpf: samples: Do not touch RLIMIT_MEMLOCK
97306be45fbe7a02461c3c2a57e666cf662b1aaf Merge branch 'switch to memcg-based memory accounting'
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
71ccb50074f31a50a1da4c1d8306d54da0907b00 tools/bpftool: Emit name <anon> for anonymous BTFs
0cfdcd6378071f383c900e3d8862347e2af1d1ca libbpf: Add base BTF accessor
fa4528379a51ff8d5271e1bcfa0d5ef71657869f tools/bpftool: Auto-detect split BTFs in common cases
0d1e02695979bdf5fb08425cd823d6e906e09378 Merge branch 'bpftool: improve split BTF support'
a874c8c389a12b9f5ab67ba01995f06bf82e94fe selftests/bpf: Copy file using read/write in local storage test
22e8ebe35a2e30ee19e02c41cacc99c2f896bc4b tools/resolve_btfids: Fix some error messages
e459f49b4394e2630ea55d5ac7a49402686848fe libbpf: Separate XDP program load with xsk socket creation
3627d9702d789804a1f4c5a52eabdae810cd9def samples/bpf: Sample application for eBPF load and socket creation split
61b759480ec54d0ade53d834d550849ffdfe716a Merge branch 'libbpf: add support for privileged/unprivileged control separation'
3db980449bc3b9765c78210787bcbf4305636982 selftests/bpf: Update ima_setup.sh for busybox
1ee076719d4e14c005f375c50731ed44eb48fee4 selftests/bpf: Ensure securityfs mount before writing ima policy
d932e043b9d6d60113e90267ae2fbe4e946d7b08 selftests/bpf: Add config dependency on BLK_DEV_LOOP
ffebecd9d49542046c5ecbb410af01e016636e19 selftests/bpf: Indent ima_setup.sh with tabs.
a8b415c9bde69dc194e57db8c27cb96908b30aca Merge branch 'Fixes for ima selftest'
80b2b5c3a701d56de98d00d99bc9cc384fb316d9 libbpf: Fail early when loading programs with unspecified type
9cf309c56f7910a81fbe053b6f11c3b1f0987b12 libbpf: Sanitise map names before pinning
d6d418bd8f92aaa4c7c26d606188147c2ee0dae9 libbpf: Cap retries in sys_bpf_prog_load
58c185b85d0c1753b0b6a9390294bd883faf4d77 bpf: Fix cold build of test_progs-no_alu32
2faa7328f53b36b2b171501154bba3fd66d8f5da samples/bpf: Fix spelling mistake "recieving" -> "receiving"
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
cb81110997d1f5097f29dd8e49d32a1fc55cbf86 bpf: Adds support for setting window clamp
55144f31f0d2fdd3e74ead67f1649bf577961eaa selftests/bpf: Add Userspace tests for TCP_WINDOW_CLAMP
cadd64807cd83e2213dcb70f93d12d978c02b5fa Merge branch 'Add support to set window_clamp from bpf setsockops'
12cc126df82c96c89706aa207ad27c56f219047c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2fe8890848c799515a881502339a0a7b2b555988 bpf: Keep module's btf_data_size intact after load
a19f93cfafdf85851c69bc9f677aa4f40c53610f libbpf: Add internal helper to load BTF data by FD
0f7515ca7cddadabe04e28e20a257b1bbb6cb98a libbpf: Refactor CO-RE relocs to not assume a single BTF object
4f33a53d56000cfa67e2e4e8a5dac08f084a979b libbpf: Add kernel module BTF support for CO-RE relocations
9f7fa225894c7fcb014f3699a402fcc4d896cb1c selftests/bpf: Add bpf_testmod kernel module for testing
5ed31472b9ad6373a0a24bc21186b5eac999213d selftests/bpf: Add support for marking sub-tests as skipped
6bcd39d366b64318562785d5b47c2837e3a53ae5 selftests/bpf: Add CO-RE relocs selftest relying on kernel module BTF
22dc4a0f5ed11b6dc8fd73a0892fa0ea1a4c3cdf bpf: Remove hard-coded btf_vmlinux assumption from BPF verifier
290248a5b7d829871b3ea3c62578613a580a1744 bpf: Allow to specify kernel module BTFs when attaching BPF programs
6aef10a481a3f42c8021fe410e07440c0d71a5fc libbpf: Factor out low-level BPF program loading helper
91abb4a6d79df6c4dcd86d85632df53c8cca2dcf libbpf: Support attachment of BPF tracing programs to kernel modules
bc9ed69c79ae7577314a24e09c5b0d1c1c314ced selftests/bpf: Add tp_btf CO-RE reloc test for modules
1e38abefcfd65f3ef7b12895dfd48db80aca28da selftests/bpf: Add fentry/fexit/fmod_ret selftest for kernel module
8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4 Merge branch 'Support BTF-powered BPF tracing programs for kernel modules'
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3015b500ae42356936b9b4a8b660eacaee7a6147 libbpf: Use memcpy instead of strncpy to please GCC
eceae70bdeaeb6b8ceb662983cf663ff352fbc96 selftests/bpf: Fix invalid use of strncat in test_sockmap
fee3e9554ac0fe897a6b1fbadde1bf1663412973 batman-adv: Start new development cycle
fcd193e1dfa6842e2783b04d98345767fe99cf31 batman-adv: Add new include for min/max helpers
128254ceea6ffe59300d3cca6fc83b842048f4c4 batman-adv: Prepare infrastructure for newlink settings
a5ad457eea41ef7209f3a1765f853a2c7f191131 batman-adv: Allow selection of routing algorithm over rtnetlink
76e9f276285de08695c62c4cf0caa5ad5b5cb9a3 batman-adv: Drop deprecated sysfs support
aff6f5a68b921aa8d49c9a50e0115a5b099732ef batman-adv: Drop deprecated debugfs support
a962cb29bb608acdbf88a64368159d099671380e batman-adv: Drop legacy code for auto deleting mesh interfaces
34a14c2e6310a348a3f23af6e95bf9ea040f3ec8 batman-adv: Drop unused soft-interface.h include in fragmentation.c
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
8fca2b8706f39f86312c086229e0cb364f8b4f97 mac80211: fix return value of ieee80211_chandef_he_6ghz_oper
f495acd8851d7b345e5f0e521b2645b1e1f928a0 cfg80211: initialize rekey_data
bdeca45a0cc58f864f1eb2e919304203ff5c5f39 mac80211: set SDATA_STATE_RUNNING for monitor interfaces
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
a1dd1d86973182458da7798a95f26cfcbea599b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
fdd8b8249ef819958decd9b0ff2c0e52f9d20ae6 dpaa_eth: fix build errorr in dpaa_fq_init
846c3c9cfe8a74021b246bc77a848507be225719 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
048939088220278b8ee5bbf3769fd2f803ca9e3e vrf: add mac header for tunneled packets when sniffer is attached
964adce526a46f38c6a79e45336cd3732f2e8d86 seg6: improve management of behavior attributes
0a3021f1d4e553d9f3e7fc20e994b91af0687eb4 seg6: add support for optional attributes in SRv6 behaviors
cfdf64a03406351a9d6c1fe568a141a9a85d4710 seg6: add callbacks for customizing the creation/destruction of a behavior
664d6f86868bacbfdb3926a975dff29ca9ebe0d0 seg6: add support for the SRv6 End.DT4 behavior
20a081b7984c1a91db175d1906b37136df6af105 seg6: add VRF support for SRv6 End.DT6 behavior
2195444e09b4fd3488a69e2f269a401dd4e4f512 selftests: add selftest for the SRv6 End.DT4 behavior
2bc035538e167e28d900f2f51403458a05d7cc4a selftests: add selftest for the SRv6 End.DT6 (VRF) behavior
4be986c824b8382119a0918ae3a138577a73cf9f Merge branch 'seg6-add-support-for-srv6-end-dt4-dt6-behavior'
18fb76ed53865c1b5d5f0157b1b825704590beb5 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2cd81161848daa9c1b5ba13ceb6ff067fbb86aa9 net-tcp: Introduce tcp_recvmsg_locked().
7fba5309efe24e4f0284ef4b8663cdf401035e72 net-zerocopy: Refactor skb frag fast-forward op.
98917cf0d6eda01e8c3c34d35398d46b247b6fd3 net-zerocopy: Refactor frag-is-remappable test.
936ced415751f744654f64977ddbf67d17a2a45a net-zerocopy: Fast return if inq < PAGE_SIZE
f21a3c48039891c02063fe6dc3c3a2f8f344b345 net-zerocopy: Introduce short-circuit small reads.
0c3936d32f754c6e9068a25b7823dc4b5bc42607 net-zerocopy: Set zerocopy hint when data is copied
94ab9eb9b234ddf23af04a4bc7e8db68e67b8778 net-zerocopy: Defer vm zap unless actually needed.
43be3a3c65ff9c0e4f2ac1c4a7e22784b3827695 Merge branch 'perf-optimizations-for-tcp-recv-zerocopy'
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
4fb7b98c7be3f7ea55dff36296d51881c6e1ee10 nfc: s3fwrn5: skip the NFC bootloader mode
7f356166aebb0d956d367dfe55e19d7783277d09 nfp: Replace zero-length array with flexible-array member
43fcd906d9c1048f2492a412917e70ce91775dfb tipc: support 128bit node identity for peer removing
0911d463b30213ffc39670133fbd137a264aafd5 net: bna: remove trailing semicolon in macro definition
41fdfffd5783db62bb9e00605eee14c69b9c0974 selftests: forwarding: Add MPLS L2VPN test
bcd684aace34fedbd473fbd9b21ed06b0c2d2212 net/nfc/nci: Support NCI 2.x initial sequence
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a7e1abad13f3f0366ee625831fecda2b603cdc17 ptp: Add clock driver for the OpenCompute TimeCard.
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
4560b2a3ecdd5d587c4c6eea4339899f173a559a enetc: Fix unused var build warning for CONFIG_OF
78d6bb584dd948ea3ab213884c8944ac5f01c6eb Merge tag 'batadv-next-pullrequest-20201204' of git://git.open-mesh.org/linux-merge
00649542f1ba1cc60759eb56f4675bf72ef3d999 net: fix spelling mistake "wil" -> "will" in Kconfig
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2f53e9d7bc517cc296eefb7f7d3e2697428ab408 r8169: improve rtl_rx
ed22a8ff0684f691796ba602b1dd96041b824726 r8169: make NUM_RX_DESC a signed int
4054eebf0fb07b010098adcdea1e1d3978490b9a Merge branch 'r8169-improve-rtl_rx-and-NUM_RX_DESC-handling'
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
b237d1fceacd8ca0bed4a539f04657c473453175 Merge remote-tracking branch 'net-next/master'
8f0f6b6074bb3488f5518bb4f9f38b86daf637ad Merge remote-tracking branch 'mac80211/master'
12eedb329babc60c506ea4e7427c20cd26c94a35 Add localversion to identify builds from this tree

--===============2116807303437895140==--
