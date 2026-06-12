Content-Type: multipart/mixed; boundary="===============6638714563879106065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 Jun 2026 18:26:22 -0000
Message-Id: <178128878297.2790477.12817038823627388967@gitolite.kernel.org>

--===============6638714563879106065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: ec039126b7fac4e3af35ebccaa7c6f9b6875ba81
    new: c425609d6ac4012c8bbf01ec2e10e801b1923a7b
    log: revlist-ec039126b7fa-c425609d6ac4.txt
  - ref: refs/heads/stable
    old: 9716c086c8e8b141d35aa61f2e96a2e83de212a7
    new: 2e04e0961e9226d7e1fdd5bda3373289ba7a3f24
    log: revlist-9716c086c8e8-2e04e0961e92.txt
  - ref: refs/tags/next-20260312
    old: 888d3ef1cfc5b014b5f902eee98cb6cf10fdd61e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260612
    old: 0000000000000000000000000000000000000000
    new: 61087e3a8490908a65da4e2d33fb5de6eb888982

--===============6638714563879106065==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ec039126b7fa-c425609d6ac4.txt

8e45719acdd6bf0bb6bf083957b53e40340dcd41 dt-bindings: interrupt-controller: renesas,r9a09g077-icu: Fix reg size in example
4ec5e932e636896e97e4c6a8205b0ac76d52421a vfio/qat: fix f_pos race in qat_vf_resume_write()
2ce597634bd17174a1ce1e46237779f15359d58b perf pmu: Fix pmu_id() heap underwrite on empty identifier file
6f9900b803f0c43491facf893c2471614b5ac38e perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
e0b94511041eb060085c0c16cf45871e8eb909b0 tools lib api: Fix missing null termination in filename__read_int/ull()
3a125ce412e2accba3d07265ea4c8d8c9626448f perf symbols: Fix signed overflow in sysfs__read_build_id() size check
0789c37638313fa4304145f7c70effe979e845ca perf symbols: Bounds-check .gnu_debuglink section data
ea8d67cc87542749af75bc3d2446a54752b72eaf perf tools: Use mkostemp() for O_CLOEXEC on temporary files
062bc50988035c3de7c0c3265d75a9ea9f0d6834 perf intel-pt: Fix snprintf size tracking bug in insn decoder
ff49cd24633206779585ba2b6962fc48ea7f0f44 perf tools: Fix thread__set_comm_from_proc() on empty comm file
9189b3e0236fad18b7e2984b5af3520851847a0c perf hwmon: Fix off-by-one null termination on sysfs reads
ffa469213d0dc5aa7ac77a84a29d237e8143cae0 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e5af13886414abbb3672963f791a517b72e61613 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
d54243ca6aef9dd39251e81e2ad6565a9b4b4561 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
2c6e0a2541b6fbf1179f4a58e63ad2ad08457866 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
7dc43e87bb1bc28e08a49ff70c74037f506cbb62 perf hwmon: Guard label read against empty or failed reads
0cde01adbc42c27372c86240f40338c0645d932d perf tools: Use snprintf() in dso__read_running_kernel_build_id()
aee5ff292b82793c737afe4e398c701caeddd994 tools lib api: Fix filename__write_int() writing uninitialized stack data
d032bc6fdae7de9ceca522258de9756e8dc98e08 tools lib api: Fix mount_overload() snprintf truncation and toupper range
1c761b577796a24828041b84db009f37e1bf0444 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
2edbfb621fe8d650dee2bf2959919727792aeffe perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
00fbc1360eb228003312ab6b2c5c6e54e6c3aa85 perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
f76da0b17921fbed4701cc8493f07a7e2c4d5f33 perf symbols: Add bounds checks to elf_read_build_id() note iteration
8ab2dc6614e27e88520ae0010284254dd7b0e4c2 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
b3ee497970c63cea37976aeaa84bac39611fe0eb dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
4904117935319233b1ec8f0528560dc91e8ae4c2 phy: nxp-ptn3222: Use named initializers for struct i2c_device_id
afdf104ec11681aacba0865863647f725f47ab90 dt-bindings: phy: sc8280xp-qmp-pcie: Document Eliza PCIe phy
fdd2913a4e505716dce5c9f89c268628d9a019d5 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Eliza
ebc1d9906894703286d12306a6f242d90cfb49e8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
843044971a5167087a9484f8f6eec81da30f2a71 dt-bindings: PCI: mediatek: Add support for EcoNet EN7528
493f8fc57bf685e23d3c924dbd787249d47fb972 phy: lynx-28g: avoid returning NULL in of_xlate() function
a45f9dac20b6757487502109feac0298ec78f3bd phy: lynx-28g: reject probing on devices with unsupported OF nodes
ac0ffe7cf1221182f4068d8aaf825b01655c7ca9 phy: lynx-28g: move lane mode helpers to new core module
b7021a4d3129aeb0e25c3edcaf3a36199e73f652 phy: lynx-28g: move data structures to core
d4550ea4b161202607e31b0b6c6c34fef7e2b797 phy: lynx-28g: common lynx_pll_get()
51c25f4b0c883c1b7eee5f8f3aa0c2245eb6351a phy: lynx-28g: generalize protocol converter accessors
09697afa157df0a420fb6b107a71bb45dd32aabf phy: lynx-28g: provide default lynx_lane_supports_mode() implementation
9515c35eaac9fc51717c8dbb5d18ec5a923b8342 phy: lynx-28g: move struct lynx_info definitions downwards
b1c4d866edb7aa62048f5e373586ac8580ef0ec8 phy: lynx-28g: make lynx_28g_pll_read_configuration() callable per PLL
719a2da392349db052532db89637622a71d14d49 phy: lynx-28g: common probe() and remove()
c6c1d7dfd59b181b96b0909b63e140b0aa61ac59 phy: lynx-28g: add support for big endian register maps
f64ef1995dd6f902da0bd3bc60c72c825098b652 phy: lynx-28g: optimize read-modify-write operation
f124b54b19223c85dabd9421ec622d8256e240de phy: lynx-28g: improve phy_validate() procedure
a7dc4e95d31c6bc674b24697aacadf7c6f1cbe6a dt-bindings: phy: lynx-10g: initial document
6dc92ba487a21b923eb409357ffe966a6e9d2343 phy: lynx-10g: new driver
61df73e12eb245adc54606de287cf8898b3a66c4 MAINTAINERS: expand Lynx 28G entry to cover Lynx 10G SerDes
90f6b6d069dc26e1216b5edfc67c783b9564ecbf PCI: cadence: Protect root bus removal with rescan lock
89371b4fa575010616d56622af0466ae858c5d20 PCI: dwc: Protect root bus removal with rescan lock
8ac29018d8f3724895cbde48d109fce528db71e5 PCI: altera: Protect root bus removal with rescan lock
64ea934e1fd747e3a09fb3a3926c4496e5074d9b PCI: brcmstb: Protect root bus removal with rescan lock
b68cf39de665bad62105b6f7c922cc097ef15b86 PCI: iproc: Protect root bus removal with rescan lock
f74b0f7da63d05be7ff24ac42ca6bf37cd6fe4dd PCI: mediatek: Protect root bus removal with rescan lock
b4cd27439612ab4dab2b6ad5381c25780d16ca14 PCI: rockchip: Protect root bus removal with rescan lock
3a080aa9afb577f7b49d27ace0637222614c9986 PCI: plda: Protect root bus removal with rescan lock
4f2692a5383e4bdd43ae940cda012360f7217a2d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
36f1648644d769c496a8e47e53603e863e358d73 mtd: slram: remove failed entries from the device list
4fe97a54daddb221009964161fb362b2b930d657 mtd: slram: simplify register_device() cleanup
cf4ff717af69cfe2dff8ddb843dce36205cb3c40 mtd: cfi: Use common error handling code in two functions
4f6da7b17836533f9e776b0e3b4396ba4522dc24 PCI: mvebu: Use fixed-width interrupt masks
919afb86694f5a8a9b50bff56cd8199f065b0dbb m68k: mcf5441x: fix clocks numbering
3ad549567e4bec320c56b4ced74d06210de47947 m68k: mcf5441x: add clock for DAC channel 1
52e70cb6376d1390e2bedc88a82ccf55a43a023f m68k: add DAC modules base addresses
8ccdac070d18e47fa31993055a31f8dadf15088b m68k: mcf5441x: add CCM registers
9cacf00c83937db0af42d4e0271b5226b403838c m68k: mcf5441x: add CCR MISCCR2 bitfields
fed0dbb659306a1c4b388ec5c480ff6247b1d4cf m68k: stmark2: use ioport.h macros for resources
5736f7ead53dc934728dad2c470b7013d218e765 m68k: stmark2: add mcf5441x DAC platform devices
4b51af3ef96a6b6d9c231537fc57856a1062cd8e m68k: stmark2: enable DACs outputs
46411c8890870bf1839ad444bc7b8bb12a5a8c20 selftests: drv-net: so_txtime: remember to deploy the binaries
3bdd6852c2af087af420b377823ca8549ed01e74 selftests: drv-net: so_txtime: check IP versions
6b669e6a2a6a2668693bc30907ab64ad1952a359 Merge branch 'selftests-drv-net-so_txtime-trivial-fixes'
898fe2032bff85deff50fb9fb3e09e8b5fa7d100 nfc: Use named initializers for struct i2c_device_id
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
b74360369e13a68337a411efba1fd2bdbb6f1b80 selftests: net: rds: add getsockopt() conversion test
6e94eeb2a2a699217fe013844918f542278fc57e rds: convert to getsockopt_iter
e6d6a68f1d0a023f112a664add8543df0289ebc9 Merge branch 'net-rds-convert-rds-to-getsockopt_iter'
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c02e23c9e04fe0f49bd54938927a5d182e023d1e fuse: fix device node leak in cuse_process_init_reply()
314c83bb78d64914a0674b335cfbf4554a78aeaf fuse: fix io-uring background queue dispatch on request completion
2e52e74d3af20da38e795d4e08dcc225c3b083e0 fuse: move request timeout code to a new source file
2db9feb0292622ede53e0c628bbe0404e5ef82f2 fuse: add struct fuse_chan
94c5b71745b4273afdd0f4780115d5e326253266 fuse: move fuse_iqueue to fuse_chan
740f96c567654f6106173eb6e9c42f88dc28142d fuse: move fuse_dev and fuse_pqueue to dev.c
e85ccbd9330dfc89d4b828ff930a1163caae2186 fuse: move 'devices' member from fuse_conn to fuse_chan
87de8d0d784585b731640c465bcb370c0f239d1e fuse: move background queuing related members to fuse_chan
f26cddcf2a8a997c6c1e73101160197c3dead435 net: shaper: drop redundant xa_lock() bracketing
3500dfa6ff0e658f10fa7c87d8be557cefa3d1bb net: shaper: drop unnecessary kfree_rcu in pre_insert
3b4ba57263383942a9bea2def3e82750f9a929d8 net: shaper: add a comment why we don't need kfree_rcu() in flush
7421a813778b7eb446588969569aa80fd148eea2 net: shaper: add a note that we expect cap dumps to be tiny
0ce346bf2f6823497e572d78b8d8f05abb0f132b Merge branch 'net-shaper-follow-ups-to-recent-fixes'
f0cb103425a148d4fc0f3cb066bbb9692e457bc3 fuse: move request blocking related members to fuse_chan
461fc37fe51997ef562f73f753422406cecbda75 fuse: move io_uring related members to fuse_chan
6e9d5da9b3b83f6f027231133af530809a9581b6 fuse: move interrupt related members to fuse_chan
e6b5baff8e83c2b7c7159fbb177167c2bb260d06 fuse: split off fch->lock from fc->lock
edfa0387ea95da2d2ffba9047ff496fb3c797469 fuse: add back pointer from fuse_chan to fuse_conn
626ee1b321b6dcb26ebfa92caab478f2f1ddb257 fuse: move request timeout to fuse_chan
6b039fe17dcd6035a1e8eb571e9681dd9d093831 fuse: move struct fuse_req and related to fuse_dev_i.h
6b55a920754c13236fd1e2e52c66cfd46baefff1 fuse: don't access transport layer structs directly from the fs layer
7c34ab748649e368f4607022d129fba3c3a2662c fuse: move forget related struct and helpers
ab498f4d2c0bb379111a6d77ffb9dfce976ff469 fuse: move fuse_dev_waitq to dev.c
3bca47ab2fe8b2fa4db385f0d636af7c5cff3866 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
7a1244ac348c956ee25995d68a8639599c86d942 fuse: remove #include "fuse_i.h" from "req_timeout.c"
665375984f8b857681d7c165b10e6d04f0255f46 fuse: abort related layering cleanup
75d388de3511a61c829a468eee618ba437f110bf fuse: split off fuse_args and related definitions into a separate header
a5569598e45ff694d5147818161041b6f0a136a5 fuse: remove fm arg of args->end callback
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
e1e0fd803619145b55dc9bbe67acae6d8b7a2b07 fuse: change req->fm to req->chan
b28ec8ce03d8f9a0f7a9ec84f1ed9b5a6f393791 phy: freescale: phy-fsl-imx8qm-lvds-phy: Use synchronous PM runtime put in reset
bddc5ea29db795c5f371a3d569272ea719cd6ca0 fuse: split out filesystem part of request sending
2a576b24a3005351afb71c4cfc0b7d419b0e91c1 fuse: change fud->fc to fud->chan
1660e99024cb5c49e8ae02c78e7502aa4016d7a4 fuse: create poll.c
024d1407f4d65d6e63d81fe2fa855f2f2204bd26 fuse: create notify.c
2f9f88c318a09c4bbe651c7a4e5d88945a17787e fuse: set params in fuse_chan_set_initialized()
ef8addb91df08248815b1ad08cc47cfbd01d465d fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
3402727efcdb6ab61d1c388fac6b9b136dd72bc2 fuse: change ring->fc to ring->chan
00e9f8a8212eb773f8270d6a0636c0626360e0af fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
be4620d6d8255904ec7e36f73475127dc03ac578 fuse: alloc pqueue before installing fch in fuse_dev
67b45315ad9ffd13517249d5689d2f1794eb8a70 fuse: simplify fuse_dev_ioctl_clone()
09d44a83813d269f9aa823b02feb1054045aad01 fuse-uring: drop kernel-doc notation for a comment
8988b73810f8d6a731c392b3eff0a427ff040ae1 fuse: fuse_dev_i.h: clean up kernel-doc warnings
041151356c8aa17e73b5411c5e99e93d93e296e6 fuse: fuse_i.h: clean up kernel-doc comments
2efb84312d169b05866755e3910d13a90d8c4ea9 fuse: drop redundant err assignment in fuse_create_open()
8bc64b4049c4c4d9bb4125bcb3f4638326f0c5f7 fuse: reduce attributes invalidated on directory change
f82316d42838414a59538ef2131213b332fb1094 fuse: drop redundant check in fuse_sync_bucket_alloc()
2f15c325a0db938cd0e69c1559e70974769bd5e8 fuse: remove redundant buffer size checks for interrupt and forget requests
07fb6efc00f68d64ca7c89dd42302677e23fd411 fuse: expand MAINTAINERS with subsystem info, update mailing list
9ddb0a7c2b73a32e3d8575df4b48b9e577bc8b73 fuse: use current creds for backing files
68e3082ca49458247f9cc2bd060e10fa5e3ee5d3 fuse: convert page array allocation to kcalloc()
f0ea7a6f1406bf403a0d80d972ec1f12739680e3 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
c2932507fd1fd08bc1516e2da1053abe343e802a fuse: Add SPDX ID lines to some files
86673719d44ff5e1b26691c2b89d8eebb8a7d163 fuse: add fuse_request_sent tracepoint
eb297f3ba0a8ec2072e581864a85ac4679f94b06 fuse: dax: Move long delayed work on system_dfl_long_wq
65663844a383920f2fd7d8ba6471d1e22ff244ac fuse: use READ_ONCE in fuse_chan_num_background()
750a49e8e4c9be07b130e15359f8aef50b83eeda fuse: remove stray newline in fuse_dev_do_read()
74206b52761fade241b4ad18155e4570ce5b3ee8 fuse: clean up interrupt reading
4c1c41c6cca041b46370876365c1506a205ea59c fuse: set ff->flock only on success
00d686ac5fcef6e18d3b6669f6097a9b2ae2e7fb fuse: invalidate page cache after DIO and async DIO writes
13620add2e4fdaaf6636199f75700ed062cdc65c virtio-fs: avoid double-free on failed queue setup
a9a9bae2174bbad63fc73a0d445b7437f63b2498 dt-bindings: phy: qcom,qusb2: Document IPQ5210 compatible
609878c1b684ea3f77ab72237511eb9bec927102 dt-bindings: phy: qcom,qmp-usb: Add ipq5210 USB3 PHY
83dda7ed185501ba1f8165aeca83ff4a8ef7c263 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
eaf84ff673409fa3dfc390c6afb53b641ee5acba pinctrl: sunxi: a523: Remove unneeded IRQ remuxing flag
11f25ac56372560762ae1cd6f8880d903f6d5825 dt-bindings: pinctrl: sun55i-a523: increase IRQ banks number
f79413b2dde10829a1b526543e725dd5c1847e9a KVM: s390: Silence potential warnings in _gmap_crstep_xchg_atomic()
5670b7f927f8d98685f3f5873dbf9f8d7a5a63f3 KVM: s390: Fix unlikely race in try_get_locked_pte()
505fcce0c64957f475f9b11fb1403821b7f33e7e KVM: s390: vsie: Fix allocation of struct vsie_rmap
668e70cc545e2659f3c4adad20a0883533042473 KVM: s390: vsie: Add missing radix_tree_preload() in _gaccess_shadow_fault()
abeb7eb57f1671d9185ddf11236c784f07bdb928 KVM: s390: vsie: Use mmu cache to allocate rmap
bdc95d7e8de3eefa9fc062302625259c0b79136d pinctrl: airoha: an7581: add missed gpio32 pin group
81cc2285cea84e3ed8688d353e1250cf8899c80a pinctrl: airoha: an7583: add missed gpio32 pin group
08a39a0617ff32a7c3962bbc38a9eee41b14659a pinctrl: airoha: an7581: fix misprint in gpio19 pinconf
a7f3e2b7730fc1d6c7431af49e0dc1ee97589795 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
e20c85c79cc2f45b87eb3dab38d4c641bbf83ed6 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
a3602577fdfc49c6dc08d67304426d5ef6d7dec6 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
08a5af468e613b6d8cd9725d284c9e6be288d364 pinctrl: airoha: fix pwm pin function for an7581 and an7583
abf92c45cc82e9a01aa581f9fbc790e78250a4d4 pinctrl: airoha: an7583: fix gpio21 pin group
9ef86358855d5fd89db019ace33c097d2d752b9d pinctrl: airoha: an7583: add missed gpio22 pin group
dbe28a2a22a3455d1adbf9fd61d3537603ac3072 pinctrl: airoha: an7583: fix phy1_led1 pin function
7b87a686a5ab138b3f8ca3d7e3489d8371c02695 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
7156d900a22e9240741ba2b182d573239fab7e74 dt-bindings: pinctrl: tegra238: add missing AON pin groups
221bb09654714d6c52de4fc82260b5eb13f7489e pinctrl: tegra238: add missing AON pin groups
5f899621d34e2fd79229622805a659b13b63c98f pinctrl: tegra: PINCTRL_TEGRA238 should depend on ARCH_TEGRA
32b515861e41f37347b2a86d2bf00ff0ca2fe7dd pinctrl: tegra: PINCTRL_TEGRA264 should depend on ARCH_TEGRA
f21c8b1a3b7403f8fb1964d5a8a0817554740728 fuse: invalidate readdir cache on epoch bump
40fcc5ac4ceec6a0b0c90e8eb0f4c210ea9d39b4 pinctrl: qcom: Remove unused macro definitions
db5d2b8f5249bad43d607b550365f80bc7cad831 LoongArch: KVM: Add separate KVM_REQ_LBT_LOAD bit
f1d9dda01aacfae22044c5cb07b50556cfa75eb1 LoongArch: KVM: Enable FPU with max supported FPU type
22e36941b54c33a3c45e14b1d016866c801832ed LoongArch: KVM: Remove some middle FPU states
848c55a2c9703fc477bc65a2acc5d680ea174c4b LoongArch: KVM: Remove KVM_LARCH_LSX and KVM_LARCH_LASX
f4caaac76379daf4a617d9134b6087fb2636fb31 LoongArch: KVM: Fix FPU register width with user access API
1ef045effba8b85953fb9eccdfaf80e6f300b612 LoongArch: KVM: Use existing macro about interrupt bit mask
09b318ab77b7a4fc9987fd98d1525fc55ddc2617 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
33c6da26d8a7f831f6d714ae43ba5a427572ed8f LoongArch: KVM: Check msgint feature in interrupt post
3179253ad52f9d0e1c44873f0a2a4f0792e7103d LoongArch: KVM: Inject interrupts with batch method
42985883613cb316d9a1520365ff6c1e07ef5c11 LoongArch: KVM: Add valid bit check when set CSR.ESTAT register
8c5cd2b9d6a724998c1ab9af06ac897b6152d568 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
83551ccedffda28b1fa7aeb8fcf5e00489443816 LoongArch: KVM: Remove timer interrupt injection when SW timer expired
fb89e0fe2dc4246c86ad0eb0fa2b7cb2f8ba9728 LoongArch: KVM: Check the return values for put_user()
ebd50de14f1a06b7e0206083904bcc62b9ba65be LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
3474037904c20ff915e3ebab0ab5c1e41bbe549e LoongArch: KVM: Validate irqchip index in irqfd routing
aeded601d6aceb57cdda4b2701d2ee00c43a8b69 LoongArch: KVM: Add missing slots_lock for device register/unregister
e98a9c61721c14bcd29f11f4802e52e908701f7a liveupdate: Document that retrieve failure is permanent
dac30db978c71af999403f42e4fad68eda5ed09e dt-bindings: pinctrl: Add UltraRISC DP1000 pinctrl controller
cb7037924836a352e767f69f1aa65b82f3e815f4 pinctrl: ultrarisc: Add UltraRISC DP1000 pinctrl driver
afa0c07131d8829ea0ebbcd8267c85aa178ce52c pinctrl: meson: amlogic-a4: use nolock get range
981aefd53b3cdafae0e45332a1023b80d67f52be pinctrl: qcom: Register functions before enabling pinctrl
761af93c9f1a100b8d9f71aa744b8f9abbbbbfb2 Merge branch 'devel' into for-next
c7dda3d0f869dc97223448a06c9a2e5235928e48 KVM: s390: Initialize KVM_S390_GET_CMMA_BITS memory
b1107d085e7e8ed15ba6f80c102528a9c8a6cb0e drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
0cfa716f19c046b2862eb758200965c5b77b4dce drm/xe/lrc: fix spurious warning when reading context timestamp
6e12a8894e027ed33c562e2bf993ab61a7e2b75d ip6_tunnel: do not use dst6_mtu() in ip4ip6_err() and ip6erspan_tunnel_xmit()
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
cff81c4af495ea0ecaffdc85e8f80a4f87ce41db iommu/apple-dart: correct CONFIG_PCIE_APPLE macro name in comment
518d8d0199538a4d6d5e51064044ece71e0c42e7 net: sched: avoid printing uninitialized link speed
6b81aa0c8a4f038712fa549e4d44d8279eeb0440 arm64: dts: allwinner: a523: Add missing GPIO interrupt
0f95264f49ace739d411fd9149e2b3545d741d06 spi: xilinx: let transfers timeout in case of no IRQ
d5bbc9b3d20c3f90b31a64c62bb4a800b9a5941c ARM: 9473/1: kprobes: test: add MODULE_DESCRIPTION
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
79bec463819428912e1cfcb534e4379093b422ce ASoC: sdw_utils: Add missed component_name strings for TI amps
f0866517be9345d8245d32b722574b8aecccb348 HID: logitech-hidpp: sync wheel multiplier on wheel mode changes
1c7186b3dd58291115bda5e287c12fc35beb411d Merge branch 'for-7.2/logitech' into for-next
92b69eff8012f1c8d79f2153857208f36277e0e5 pmdomain: core: fix early domain registration
7dbcc2b682501a85b981011f93c4b671c1581110 pmdomains: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
007699d278a655871b07d45a1268761260d03124 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
88c0120853e96b66d57eff33e06409f49457eec5 dt-bindings: display/lvds-codec: add ti,sn65lvds93
1f673033c02735bb38ee2f16f1c86f042f4de9d4 vduse: Add suspend
f7606400f19ca0291718ce4eed5770798890ea2f dma-buf: move system_cc_shared heap under separate Kconfig
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
799e7cf2f0b50b34660b5ffce0f7d8dec376a0d5 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
baacd0af457c2505137c4774e71efe044c11b26d dt-bindings: phy: add support for NXPs TJA1145 CAN transceiver
e5a9c1c917b59a4aff066b9f317501834c6d5af2 phy: add basic support for NXPs TJA1145 CAN transceiver
1e8065dfac34d1217f961e079959b71c69123417 phy: Move MODULE_DEVICE_TABLE next to the table itself
2ace2e949979b82f82f12dd76d7c5a6145246ca3 phy: rockchip: inno-usb2: Add missing clkout_ctl_phy kerneldoc
75ca78c7d982a0b7c658722fa9eb2ce70e180307 Merge branches 'fixes' and 'misc' into for-next
d0478f5d3cba1095bfdeb43a9b063c10cdebef14 s390/process: Fix kernel thread function pointer type
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3a11a63cc16660d514ff584e7551589655337e87 drm/xe: Fix wa_oob codegen recipe for external module builds
2aa9d0d63a614051d1fcc4f6713bbf69698a7780 nfc: trf7970a: fix comment typos
5251ffc72996ed9e447ca637db80141627476b09 nfc: nci: uart: Constify struct tty_ldisc_ops
791ccc8644b5a062bcc79f3e8f34a09097fb3280 nfc: nxp-nci: Add ISO15693 support
2d00975c841fa2e52921353392ce9780843bfee7 Bluetooth: btintel_pcie: Support Product level reset
fd5dc066b43eb8ae63f713aef704385c686b16e3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
69b2f05df3ee63e1273608cdb81a7d664e9de2b8 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
47f4bf27eb5ab006b0022091c1ec1682acb7e800 Bluetooth: btmtk: add event filter to filter specific event
9707a015fe8f3ba8ec7c270f3b2b8efb38823d6b Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
ce21a5cf3d1fd92b84ea9ad2b7c7240aff2162d2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
480dcc68f2826a9768e6fc9e81f02078c1ed0e01 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
5612ee230a33c450976c3bcaea174f1d816a2697 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
73e44a7d605ba7385476633996174f690c2e9a90 Bluetooth: Remove unneeded crypto kconfig selections
48788c8de7c8cb36afcf8daa2be4b5160398af40 Bluetooth: SMP: Use AES-CMAC library API
5ead2063611ae56809b1b113ac44cef9547c81d7 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
794b5e7727de1ebaa07366ae346a139870874c2d bluetooth: remove all PCMCIA drivers
79cf74d870603939183760888ea1cf0ff787d6b1 Bluetooth: hci_sock: write the full optval for getsockopt
ad6cde306654504209f5602b00d6ceac681e29f2 Bluetooth: hci_sock: convert to getsockopt_iter
bafa5552d646959e320b6376df884844742395bd Bluetooth: ISO: convert to getsockopt_iter
69092990519b882127be93d5c412a737eb9f2578 Bluetooth: RFCOMM: convert to getsockopt_iter
bf01627cc04b70c04a6d68eda06f836fed3078bc Bluetooth: L2CAP: convert to getsockopt_iter
255f8d39aa71240922f8264d9158b7f68c7528bc Bluetooth: SCO: convert to getsockopt_iter
a55ef87b61b26097373fe8cbd2ead36582a8df4f Bluetooth: btusb: MT7925: Add VID/PID 13d3/3609
5269f7231c2b78774c39ae3a27ce2c497cd5aff4 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ddb249341df3779c3c5cbe407b196f39921e1c53 Bluetooth: btmtk: remove extra copy in cmd array init
eb87bf6fcae6a2dc25d7f2c977d2cbca2113fb1e Bluetooth: hci_sync: Add support for HCI_LE_Set_Host_Feature [v2]
88b4d528eda4ac71c2952b3458f2abbc80a91cd2 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
3ec629fee178d429f01ae843e4ea888de93012bf Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
6b8cbcf08de0db62254d1981f83db0f94681ccd9 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
bc597f0cc44f0b173c50ee986a047219cd559ee9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e31d761628ad7e96490fc78105ed0a064ec1c1d9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ea77debfe443f505a4edbb7f21340a583a8a143f Bluetooth: btusb: Add support for TP-Link TL-UB250
6f5fb689fdf80bdd143f22a502f9eb1f3c85e286 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
96d006ae6445679436b945593950fd465eba7e76 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
5edcc018fa6e80b2c478454a4a8229c23d67c181 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
f396f4005180928cd9e15e352a6512865d3bc908 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
eedc6867ebad73edbfaf9a0a65fbef7115cc4753 Bluetooth: btusb: fix use-after-free on registration failure
c5b600a3c05b1a7a110d558df935a8fc8a471c79 Bluetooth: btusb: fix use-after-free on marvell probe failure
3d93e1bb0fb881fe3ef961d1120556658e9cac4d Bluetooth: btusb: fix wakeup source leak on probe failure
cfb192390bb8e8674b78d750e31fc49a5586596d Bluetooth: btusb: fix wakeup irq devres lifetime
43ea69d0ef06975837e7d7270b64f4b500113837 Bluetooth: btusb: clean up probe error handling
93f5d7057da83e951e1e49de7c8a80ccd44d8d82 Bluetooth: hci_h5: reset hci_uart::priv in the close() method
975a70ff0aec8a2be0d633113f781b301db4a816 Bluetooth: btintel_pcie: Add support for smart trigger dump
bea06c7c1b83bcd0519b91141999369eae6925bd Bluetooth: Add SPDX id lines to some source files
4d62d88e7ae6dcecd9a8c70a045a6c6c64bf3b52 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e43b33bf8d671c50a45fe5f487819927595bbd50 Bluetooth: btintel_pcie: Load IOSF debug regs by controller variant
b66774b48dd98f07254951f74ea6f513efe7ff8b Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
c38fbcdc407925c7088f7e5f11c1fff73d2d35a2 Bluetooth: hci: validate codec capability element length
a40a5f922546b3bd7c094d882b29177db4f2abe0 Bluetooth: L2CAP: validate connectionless PSM length
88c2404a3c59c3126453919388dbd5ed98ed01bd Bluetooth: vhci: validate devcoredump state before side effects
bdea21b3be4350592965bec213837e7b4f9fe75f Bluetooth: qca: Add BT FW build version to kernel log
a257407e2bbbb099ed427719a50563f67fa366d8 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
f70f7f2512c6b9113dc78f6a25361166afd1412e Bluetooth: btintel_pcie: Separate coredump work from RX work
2d78676b1f9d41c96ad836465ef6a6449fa8cb29 nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
567ab7727adb81626da7ab4513c15888d0ee2693 nfc: Use named initializers for struct i2c_device_id
1b92c1f6d6d87f9ec3c2bef3c68b99b097712f9a MAINTAINERS: Update address for David Heidelberg
aae636b5463d9957fadba71e83e7cfc157416974 fs: fat: inode: replace sprintf() with scnprintf()
0f1f777b309bf9ac90f9ad2a93ae6ab68a1376a1 mailmap: update Alexander Sverdlin's Email addresses
5ef8a1c7aa7f095b0913aed643df4a6da0d8b275 MAINTAINERS: add Alexander as a kcov reviewer
66cbd504306bf354231b1fbe43585b9aaa242d28 checkpatch: cuppress warnings when Reported-by: is followed by Link:
89009392c80da5da00876c8334ff20028e6e3eb6 fs: efs: remove unneeded debug prints
f2737dc40d2ef3e9f3f9395d61f53f6668306a71 lib/test_firmware: allocate the configured into_buf size
4633b4712bcbf0d0a239df7cf1c9d73f9e98ed26 landlock: Fix unmarked concurrent access to socket family
8233608e5f7259f67abca916aec85d938212bd3e landlock: Account all audit data allocations to user space
d9f48ab5e44fc42b88c2bf573ecce7a041f3edcc landlock: Demonstrate best-effort allowed_access filtering
b7e5a0c5ac43d45bbe5003fcebd5d99c91f01b07 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
a926487ef6ea93db03cbe93c8abceac884de7efc selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
4322399c4334e9581634330ffb2555e93f8439e1 selftests/landlock: Explicitly disable audit in teardowns
ed73cbf3934ec2e968c845e73d4969dfc3356d95 landlock: Add UDP bind() access control
66ba1d43ae3baa4332fe6782cc6f936d6d9f0fb0 landlock: Add UDP send+connect access control
0b031bb86c109387cfeebcd49427255d984703d5 selftests/landlock: Add tests for UDP bind/connect
d5db1888e2adce88c11d45b548f830d2e68689dd selftests/landlock: Add tests for UDP send
a1f704440fb5088d9390c5e2d909124e7e225ec8 samples/landlock: Add sandboxer UDP access control
98aa67bfee02c54a9e098763ca7e3fc26c627dfc landlock: Add documentation for UDP support
6b78100393b11068639f8add0768a8f18fb3fde3 smb/client: clean up a type issue in cifs_xattr_get()
839e32a9e0bdf45929d663171c4e9b9a35047c50 smb/client: Fix error code in smb2_aead_req_alloc()
6a8938063dfec50efc47883ea3c3f3b84a961e51 smb: client: Use more common error handling code in smb3_reconfigure()
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
0f54ce994b23875aad771064b53483f7f791efbf ASoC: soc-core: Create device_link to ensure correct suspend order
4bcd785795e90d15ec204653dbbd26c23d82627d Merge branches 'pm-sleep' and 'pm-qos' into linux-next
3073eb1f1143deabbda6a043238ab9d99672e7c8 ASoC: cs35l56: Fix wrong error test on simple_write_to_buffer()
67805f57e5b1a8589f89bd48936c65cbbaeec300 ASoC: SOF: Intel: select SND_SOC_SDW_UTILS=y from SND_SOC_SOF_HDA_GENERIC=y
999ec4c29d73ac85b639a31bbc85ad2ec00eb9d7 ASoC: SOF: Intel: hda-sdw-bpt: select SND_SOF_SOF_HDA_SDW_BPT properly
a68bbd4ac1b1af5c5dc2b747102a8c422a4ef7da ASoC: meson: axg-tdm-formatter: Use guard() for mutex locks
131e13f35f16c044ba9812ac1c5c59da0fcfd2ab ASoC: img: img-spdif-in: Use guard() for spin locks
4fbf9d7a1c4f51359bb48fe30868e66f116bc7a6 ASoC: img: img-spdif-out: Use guard() for spin locks
c5827903973901278e51f1efed8bfd49d0228233 ASoC: img: Use guard() for spin locks
0b08baeccdcf52fad328ad645f5b4fbee04eea34 ASoC: codecs: hdac_hdmi: Validate written enum value
d65adf85477247be04ac86886f8edfaa047b5d4a ASoC: meson: aiu: Validate written enum values
3cd17e4e2871114d5579fa7bc8da66faf7fc1930 ASoC: fsl: fsl_audmix: Validate written enum values
1d8aabb413b5638670dfd1162169edc0ba276a2e ASoC: tegra: tegra210_ahub: Validate written enum value
ed8676d99fe6a11e9231d70bc4990ad289359765 ASoC: Validate written enum values in custom controls
5677a551f45820ddd69f11559394bb79669271ca soundwire: Always wait for initialisation of unattached devices
f0eb67c618ee2e19a406edd24dc776eb86831870 ASoC: wsa881x: Use new SoundWire enumeration helper
933feddee4d739748fe7d183432d10e589adfe97 ASoC: rt5682: Use new SoundWire enumeration helper
ae636c93299dde6effcc84a0ba832a053ec4cb60 ASoC: pm4125: Use new SoundWire enumeration helper
ec1028e3f0771980e08ee643923119b81a4e4cda ASoC: wcd937x: Use new SoundWire enumeration helper
d6fc2c7051a6a844750af94a755882992e67471a ASoC: wcd938x: Use new SoundWire enumeration helper
4e006504ac95493e9f93f2023704456822eea7ca ASoC: wcd939x: Use new SoundWire enumeration helper
90a49e0f16529719fd695c8856324702ed281f82 ASoC: SDCA: Use new SoundWire enumeration helper
890b61d3a8c980ec46d88b9ab1b35e3ddd4f1593 ASoC: cs35l56: Remove unnecessary conditionals waiting for enumeration
b7e44d1986d6671342c19b82192189ca5db5dab7 ASoC: topology: Check PCM and DAI name strings before use
216f7452a68e3974fa27930d577b84f385348e55 ASoC: ti: davinci-mcasp: Add audio-graph-card2 and DPCM support
d057cbc218ac07085b1dd18ed3c780b0399aa63d ASoC: dt-bindings: rockchip-spdif: Correct SPDIF clock descriptions
74d3f01a90ca0e49cf4b1980e7b0a07bcf18f064 ASoC: rockchip: spdif: Reorder clock enable sequence
3168721d6ec3b610edf6a3c22ad190722a27d276 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3546e9aa691ac981e4734fedd1646d0180784893 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ee7b5f7b39332febf917f9ebf212842cc9379815 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4263ed78c5270d7bb31677f554745ba0112c0e7c ASoC: rockchip: Reorder clock enable sequence
4bda5af169202c1298492fa91e58903c65a68234 ASoC: rockchip: rockchip_i2s: Use guard() for spin locks
ec22437fc41aa60a0b61ab418eea0c020fa3afac ASoC: rockchip: i2s-tdm: Use guard() for spin locks
f7fe9f7073602958d6b63cc58a144094533377fa ASoC: rockchip: rockchip_sai: Use guard() for spin locks
5542791d509d07d5e2e9d089f6e0b805c755eee8 ASoC: rockchip: Use guard() for spin locks
065f978a0e015c4dd9f536f5c08078a37f5509c1 lib/crypto: gf128hash: mark clmul32() as noinline_for_stack
9475859429e4d8957e8050b1156af6f88efa5ed1 ASoC: mediatek: common: mtk-afe-fe-dai: Use guard() for mutex locks
c69724b714c5e2d32454235901f3a21cefcf4648 ASoC: mediatek: common: mtk-btcvsd: Use guard() for spin locks
1e9f4587c873bb0ccb81b99f0b346951c5565086 ASoC: mediatek: mt8186: mt8186-afe-gpio: Use guard() for mutex locks
cc29c31e87fccefefe744017368dd7a3d2f8bd5f ASoC: mediatek: mt8188: mt8188-afe-clk: Use guard() for spin locks
14edf39daefbf7aa689ea2bb8811a85c498e0ff6 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
a9f8d09ab10916696768da2454a4b09ef38ecc94 ASoC: mediatek: mt8195: mt8195-afe-clk: Use guard() for spin locks
a57e39c7ff0384166fd915c64587ff2c6ebb4d38 ASoC: mediatek: mt8195: mt8195-dai-etdm: Use guard() for spin locks
befae7299ab468853afc9b8315334dcecdaa38b5 ASoC: mediatek: mt8195: mt8365-afe-clk: Use guard() for mutex & spin locks
754c2fbf8bbc2d76006fc0f69eeee956c262aeed ASoC: mediatek: mt8195: mt8365-dai-adda: Use guard() for spin locks
62bde3771c3b83587a4549c92111d141954806c4 ASoC: mediatek: mt8195: mt8365-dai-i2s: Use guard() for spin locks
f07dde7074252653a17905b45bf92150029a47ae ASoC: mediatek: Use guard() for mutex & spin locks
3627cbe6e62f2501924a9c6edd950206ea0b8d7b selftests/mm: fix ksft_process_madv.sh test category
82367c9e5b651e3979481c98e98422c4e6ff8d61 mm/memory-failure: trace: change memory_failure_event to ras subsystem
5046adc6ecd4de1d1d627e4c7715b3a3b948a0d5 arch,x86: skip setting align_offset for hugetlb mappings
31ada2c6c0802a2e97bca3702e28870013183ce2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
be698de9d86730542b5c93d5d8ee5bc8f81e85f1 foo
959382d64a983bd411ca047a174740839b38c0fd mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
2ff8cfa7dcbae7b86ad29b2457c26b9939d9dd48 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
e8c66961a3032a5a18501c90718141eb499b3d59 lib: split codetag_lock_module_list()
68d3a82def166cf3e55a7ef2f6ef0dc6738c2662 zsmalloc: simplify data output in zs_stats_size_show()
87005ef3bb519d72d98469aa803bf6f6521968dd mm/page_alloc: only update NUMA min ratios on sysctl write
d52ee7fb581470a23676eb1e292f2eb986cda099 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
69eb1dd12fc6579b32d7a93eeab2333e4955d550 mm/khugepaged: generalize alloc_charge_folio()
93cd65a0c9e9a0f0a008d7aae5abc8037740b0b0 mm/khugepaged: rework max_ptes_* handling with helper functions
bafc664ea11354d2d60c3c348fc68374b53d96a4 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
dd1bc32cf106952a804b80c9214e4b6d1f06af74 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
d44d516fe43f79dbb039f023107bf4a4547ab461 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
734b38c86f7d314a873ea4c5feedfd2736ccc605 mm/khugepaged: skip collapsing mTHP to smaller orders
751800f0b4ae78bc20a4b2387f1c4831354f3cb2 mm/khugepaged: add per-order mTHP collapse failure statistics
f318937e4a3a47b70e1eebd3df1410034819f0fa mm/khugepaged: improve tracepoints for mTHP orders
5898b9bf258e9cdb96f89298ccac99f413708864 mm/khugepaged: introduce collapse_possible_orders helper functions
104b8e44f863e9d07df19669d976bee23a9ad4a5 mm/khugepaged: introduce mTHP collapse support
32bda6ffe68caf3e31aa1f5b9ca8f6089cce0ae6 mm/khugepaged: avoid unnecessary mTHP collapse attempts
7f76d46d792a92aef80caeeaf2db73684f2b6f68 mm/khugepaged: run khugepaged for all orders
a0a4d511a73ccc7f40170bd34477a13a36975e05 Documentation: mm: update the admin guide for mTHP collapse
a705b9afb02aa87734c7eae962390067a8c80269 mm/khugepaged: fix PMD collapse swap PTE accounting
38b9e64fefc01ac7528b2f1b30b4c56d80e43f1e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
0a35c63241e342a0d90d626a97df5d3d91290577 mm/khugepaged: add folio dirty check after try_to_unmap()
a66c6be2965dc9f3e48213f927186e826695dbd6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
9793c107e23d070dfb310d10369140277263760b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
e97fb14ddc37b47a5b6bca907d9ffe764abba85e mm: remove READ_ONLY_THP_FOR_FS Kconfig option
b5dd300b740a23b41bd67b8f9d2824a2495a0d37 mm: fs: remove filemap_nr_thps*() functions and their users
11ea89ce321ee41c04ad1a7e72ce44536d6a89f8 fs: remove nr_thps from struct address_space
1863196e34734b99f57eba91a1e5a9dffbf1341f mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
8dd35f6cb66d6bb1802b1aa9d6a65af35b0a5e10 mm/truncate: use folio_split() in truncate_inode_partial_folio()
f7653cb262782b55ac595493da5adac36ce8efae fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
eac296ec426bdb1bb81e2ce654427268c6320024 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6c1e7a1128b8b4a1707980759334a29c9e0d52ed selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
fd62a06ec34a31ee46ebfaf2242182af09943b37 mm/khugepaged: enable clean pagecache folio collapse for writable files
68db46c9c2613e1b235ec876257f8a297a5de45f selftests/mm: add writable-file collapse tests for khugepaged
a7588138960c09cb9b7ea3269e77e5976374fd4a selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
607457034f56a346e482b6adbb4f233f15ba2fce selftests/mm: migration: don't assume huge page is TWOMEG
82ed72337a88e010ada7b0f399408a9ff5315411 selftests/mm: migration: make nthreads represent number of working threads
f48918f78726bb51842e7faf48ea558dcd556fb2 selftests/mm: migration: properly cleanup fork()ed processes
e493f46c30dc277d561e7ab3f53af6331831285e selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
95aa493f1501d69a8369e22749bebd0a48c2891b selftests/mm: merge map_hugetlb into hugepage-mmap
d14106dd9f35ad54b7b4545133be7c04e10556a3 selftests/mm: rename hugepage-* tests to hugetlb-*
62fd8dc0bc47716dd702292874a37927de1256dc selftests/mm: hugetlb-shm: use kselftest framework
8794186e074a23924b890c00a3f1942b7f55ee1c selftests/mm: hugetlb-vmemmap: use kselftest framework
c986c985d63abf03d3267bf307ba2fd6808b42b3 selftests/mm: hugetlb-madvise: use kselftest framework
c6c78db5fb36ab2aa7f8f0b5c232ac66d5d2fea4 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
7724b6cddb59cde491804d687bad51e50f94d3a2 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
04daf6fe8ead1e63af24536edddea3d7f332a04c selftests/mm: khugepaged: group tests in an array
ccb23222a7b5120d0c1795ac0113f8e2d8e0b287 selftests/mm: khugepaged: use kselftest framework
f729e6ca656534e8c8c4e02468ea565e7ee73ae5 selftests/mm: ksm_tests: use kselftest framework
54c21ebb726e5875e82f58ea503d9161e72b1248 selftests/mm: protection_keys: use descriptive test names in the output
638b7e461d46c8ef41b7a77128172f5b1a116654 selftests/mm: protection_keys: use kselftest framework
2f41c07a8acf37e35cfaab2596ed207cb31e9d99 selftests/mm: uffd-common: use kselftest framework
87d42e1e20ff5d815542b0021ee153e993e88244 selftests/mm: uffd-stress: use kselftest framework
a2322f507d67555eea435b132100804e3f5871db selftests/mm: uffd-unit-tests: use kselftest framework
94b5b47db216cefa2f8448396049d89d84435e31 selftests/mm: va_high_addr_switch: use kselftest framework
fa377ec4d2abe28d928e59033fee14b817476f9c selftests/mm: add atexit() and signal handlers to thp_settings
f83aa75dba30dc50633c1f8ff104e2ba91cfd604 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
071e5070c349c36abf141e0a4909baeae7a8aa27 selftests/mm: move HugeTLB helpers to hugepage_settings
7a1954518bda1d6e053bb3ab35295676bcdeb4fb selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
6a2a55a797d242b71c7fcbdd5b457926e53a8e35 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
6e259146fc93db893c8076fae3c03019a3329eea selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
a2a083d6a02d494bb1e304ddd074f79e2524ced3 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
ab3c5642a975eebb81294bd81a0896bc39e45bdc selftests/mm: move read_file(), read_num() and write_num() to vm_util
03df1f247e24258fae9a7db34efa26013b46308b selftests/mm: vm_util: add helpers to set and restore shm limits
c2552e1a7544c89e4506d365dc0c98b15887503c selftests/mm: compaction_test: use HugeTLB helpers ...
5bc56fcaebac26d886a839452862b4246c5961ac selftests/mm: cow: add setup of HugeTLB pages
86ef37329f5010803bfede3c944879a50b4dd353 selftests/mm: gup_longterm: add setup of HugeTLB pages
0749fc987dfbd51bef994755c3e1463ae6975880 selftests/mm: gup_test: add setup of HugeTLB pages
65bcbb44a0e8486f19ee2f02e5ff25206b8b3be5 selftests/mm: hmm-tests: add setup of HugeTLB pages
1d109cd099f88a3ff4eff0e720f3baeff779520d selftests/mm: hugepage_dio: add setup of HugeTLB pages
23b42c5fa9f09bda9645118779ef8564d2d9d18d selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
806582680af56a56ae6f3a0c344b2ea43280b9e9 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
6fe546880bfc8483928f103611972b42582f66db selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
0cf667271eb099e520b6590c24766f628d4cebfc selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3b33993d2a0400b804c3dd77dd1cc1a19ad313be selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
4a79571976f1b0fb4ddeec6d94c5d4e451a2243b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
e1a1013e9357c812bf6dcf45cdaf359d3dee55e0 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3982859bd98035c92607aee42f46a54fccd264b3 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
83bb98bb3d9e4adf44cb2892e1bdbb8bd993299c selftests/mm: migration: add setup of HugeTLB pages
4b8d537a7145a4b9f1b22966b20300715d3d3b96 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
0baa337e1fc887acebac715536d22d107adb97ea selftests/mm: protection_keys: use library code for HugeTLB setup
534230912da94cf7e113dcbafa3d4a14abe7d0d2 selftests/mm: thuge-gen: add setup of HugeTLB pages
f659f2c921a54fbc857446d8f8efb9f19852934c selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
6fdcf584d077418fced5306f3d092a92868bf2e2 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
86089b4da2c8390ef21d624e67b9fbee8a350856 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
184d6dd7dcbb3378117bcb45b9ed44b39916c2f0 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
40cfdd3fec450984271f7631074a699296fe4844 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
357703a1a76ee0232623351c205bf7c301c64f2c selftests/mm: run_vmtests.sh: free memory if available memory is low
2a0bd73f36a5f391966680229401f614c826153e selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
b0aae32b4aa27772aef94370596abbdf1b9e7df3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
c77ef6aa66616acf65cdcb0dfbe408d9fbf14f2b selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
8564d1373223617e6fa0b7f9ea5bf4ed38049bb6 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
6fade7c32c37f1ce3e6076ece8b4985295424cac selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
b3fc6fe44e4ab2672cf0efe06394745b372e9ceb selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
bf69a885c48db371becc7c9de071970d6bc92d0a selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6d9b774c2cbb839cfb0ae910af2c42abc86b112 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
e966a4f8a673ed9a985b8c81811c08788a999ac3 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
af72506a9d2bd8f8fcf7918f6f6deba2bb0c4e5a selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
910358c667a162d349f79afd3550b81a2a042398 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
16199a6350bb7ae487ce26f040574aa31c42cfd1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
2afe54cc8fe1460f825c0341d8c751608d2cd88d selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
02144a1cc448aaa4c65580a68f189a20fbd5d3e3 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
86ae410cb8d348bdb1f29e31c00303af4a8d05f1 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
fbd3a5f0f88b06ff42415195d13e0256467caaf3 selftests/mm: clarify alternate unmapping in compaction_test
a93b6f1a68a6f395e81b1219a088d2cdaca24540 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
625f61b596b993ff01760a613bd5dd49af4cdeff mm: merge writeout into pageout
83f9ba489999aebf515cfe338eba4a4fa260bb15 selftests: mm: fix and speedup "droppable" test
819b97a5d88652f85fae8db0188db3efee1534b9 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
8e5f40991a2a51e98ea1d0464d2f1154c9db9164 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
938598913a1a7b3a559bb3829d1d55e1780a8cb3 mm/damon/core: always put unsuccessfully committed target pids
f5dbe5ffaaa796e86adaaefee4a9db7520339da1 mm/page_frag: reject invalid CPUs in page_frag_test
abe25d95bc0dea2ad1541ef06c56b7f728320d73 mm/gup_test: reject wrapped user ranges
5f651cf4293e69b089f51f133e0da9bf5993e96f mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
ca2351ac6da277a470d4fcf122b53267e02b2716 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
3fe02f5af807ed0a87e367b2992d861665f40e54 foo
2b28e77cb8a1f56c82d22af5e7e78b8520f8f0d6 lib: interval_tree_test: validate benchmark parameters
feecfd573a90f0fd6139b2d804c30e7a4400940a selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
d764776e65cc26d7c111a86463b53403f0a74ac3 fat: reject BPB volumes whose data area starts beyond total sectors
e7a68201a7a0f0ede13a877b394a888dd662ebb0 lib/xz: replace min_t with min
1731cd8ff4feef77ad4c00182218e2f43fdd8d57 resource: downgrade "resource sanity check" warning to debug level
6e88407a568d1f4f946fbd7883c1b0046b5d2090 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2cef55ea59e6be32ec954c7905d34cf98939b13c lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f228966f9a3e8ed7834ed2b2e1f2359a7c8fb5f7 sparc: add _mcount() prototype
8654497364db1811126094fce3273bf78a58124c security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
d46f9f23897261da53ffbeb89d48a13982ba7d28 ASoC: SOF: topology: fix memory leak in snd_sof_load_topology
9f89a6de30f74db97b3f36797a0cabe057b06c2a drm/xe/query: Avoid global forcewake in cycle query path
ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
ee851b44995096f9c9c69b67b9a26057a9845f1a Merge branch 'soc/dt' into for-next
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7340c1a4dc23b4dace62ab5ed3ed89e21a217d4e Merge branch 'soc/dt' into for-next
4ff9cec08810ddd9d95ccdcf9f025d499806a42a Merge branch 'soc/arm' into for-next
42615efeed84624627d559d00ecc2e606a67bcb3 soc: document merges
dad4d4b92a9b9f0edb8c66deda049da1b62f6089 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b7b378ce6cafbb948786cb6f17f406d94016c8c net: dsa: qca8k: fix led devicename when using external mdio bus
f294fc71c4a0fa4964f6428a1b4e7929c1d83125 net/sched: cls_flow: Dont expose folded kernel pointers
26b67fa10ef84ea667942491b50e6261a45f098d PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
034b95cf69e0b1d5490a00b0305426762938a035 bnx2x: fix resource leaks in bnx2x_init_one() error paths
06b693d2eb6651a63ad85bad8673de3b7d4edd6d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2821e85c058f81c9948a2fb1a634f7b47457d51c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c33da0eeca927add8045e16015ace1ec66a297a5 Merge branch 'net-fib-fix-two-use-after-free-in-drivers-during-rcu-dump'
f3e02edd8322b31b8e6517faa6ba053bf29d1e26 bridge: cfm: reject invalid CCM interval at configuration time
65440a8ce42d89caaee26f70bd0ee09b92ec2c03 ipmr: Convert mr_table.cache_resolve_queue_len to u32.
e9361d0ca55c4af12aac09e2572852fa91046229 sctp: validate embedded address parameter length
24041543da8cd84eb5d8ae738c534372fff54820 net: pfcp: allocate per-cpu tstats for PFCP netdevs
f8142f5578b4cf5fb53c71e335b2a2362c166ae5 net: fec: remove reference to nonexistent CONFIG_GILBARCONAP option
1720db928e5a58ca7d75ac1d514c3b73fd7061a7 6lowpan: fix NHC entry use-after-free on error path
19e00bdfbb1b5f7a2d1f3c1c38b3da25e17ea486 dt-bindings: net: ethernet-phy: increase max clock count to two
fea4ae4b5b5059612d1a4f5acb88c27a5f7e60dc dt-bindings: net: qca,ar803x: Add clocks for IPQ5018 PHY
cf6077e4903ffed2291f5f3cb9d61b29abe456c4 net: phy: at803x: add RX and TX clock management for IPQ5018 PHY
70c82b84b6a7c6e4dff52c9c42d85a55de9c674f Merge branch 'ipq5018-add-and-enable-gephy-rx-and-tx-clocks'
f4a58ffbd4cf6e51b252ab64054584cad2750160 mptcp: options: suboptions sizes can be negative
a8bffec089d5b9d02f08db738eaaff695f77b6b3 mptcp: pm: avoid computing rm_addr size twice
06c62385be856bc96acc0f49465a85fd047c77ad mptcp: pm: avoid computing add_addr size twice
30ff28fdc4da4e45ec1d35be864d416e18d969cc mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
1c3e7e0439773357e25d13d9cd56e5138593e5bd tcp: allow mptcp to drop TS for some packets
23eeaad0d89d7fd64e6164dde48e661ad237772e mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
dd7fb53c21c31fa06128784a9d8a153597f10372 selftests: mptcp: validate ADD_ADDRv6 + TS + port
5558517b0001751c666e4b2b8c956d31ed5c7c8a selftests: mptcp: always check sent/dropped ADD_ADDRs
f81689172429885d6c2c7c3dd4926ec626e794bb mptcp: pm: use for_each_subflow helper
350d76dd6e79468ac85767f2d236299a135572df mptcp: pm: rename add_entry structure to add_addr
7d4dacc8ccca8e40fcb5f2ece9ea3e502da1bd3f mptcp: pm: uniform announced addresses helpers
938490767e370d9d7353a61f674fe1b1bac1025e mptcp: pm: remove add_ prefix from timer
d0f866e64897a217d4fa8fabef04341f010032c3 mptcp: pm: make mptcp_pm_add_addr_send_ack static
6ea199a938daa1827e333104c5aa07ae3209eac5 mptcp: pm: avoid using del_timer directly
6545a8c347033a273b8c3e3eccb801b2795fe6ca mptcp: options: rst: drop unused skb parameter
3fbbb5a6280494d4e65d3acdb9a465d7d977f530 Merge branch 'mptcp-pm-drop-tcp-ts-with-add_addrv6-port'
aeb62be4d3b18b76551bf7806e30d72e5c3bbade net: airoha: move get_sport() callback at the beginning of airoha_enable_gdm2_loopback()
7bc054c2d4ed1fa3560144fea41d91a87eaa25f1 net: bcmgenet: convert RX path to page_pool
3e9201e4fe8bd78f4601a51212562505bbb60e3a selftests/net/openvswitch: add flow modify test
014f0c98cf1d9dd82c3b322fd77fa124aca03c21 net: dsa: microchip: implement KSZ87xx Module 3 low-loss cable errata
13655144ddcad532c4e9338788041654a54e5c2f net: ethtool: add KSZ87xx low-loss cable PHY tunables
a1ee1b9beb7dbbc1cd52b08471ccaf4b8399d9eb net: phy: micrel: expose KSZ87xx low-loss cable tunables
e9bcf842b39a09308e971d3426ea43e9ebaa7d2b Merge branch 'ksz87xx-add-support-for-low-loss-cable-equalizer-errata'
41c8c1d65b32beacd8d916a22457b4f6e47f45af mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
21cf8dc478a49e8de039c2739b1646a774cb1944 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
37314c9dbe95b4d924c7b61aaf563cec4f4e4133 net: Stop leased rxq before uninstalling its memory provider
90b662ea25f5e83bb3b8ccec5b93ced810b92fb8 net/sched: sch_hfsc: Don't make class passive twice
9912dfa2d46aef4cd708246aa6b39b49213f5e62 net: airoha: simplify WAN device check in airoha_dev_init()
86b0c540e2ea397cde021eecd24145f7c16a3d4e tipc: require net admin for TIPCv2 netlink mutators
ab3e10b44ba5411779aac7afd2477917dd77750f tipc: prevent snt_unacked underflow on CONN_ACK
2afb648f7b99216c687db1f89739c995e1144153 tipc: reject inverted service ranges from peer bindings
9bf10032894f429b3e221de63cf95a8544511a90 Merge branch 'tipc-fix-netlink-gate-and-receive-path-bugs'
753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
93ffd622b9f692e08510931f352c9997b77a854f Merge branch 'pci/aspm'
946fb2523309a74f3e7e67b34d2bafad7f57777e Merge branch 'pci/enumeration'
4ef93ca05f0490f5c25d8571009c1413acc1dbd4 Merge branch 'pci/p2pdma'
c4722c25b7203dd83f76fec8e8db26d00b8ab213 Merge branch 'pci/pm'
149fe141b82c9146f562eb666d79bebe6f335eb5 Merge branch 'pci/procfs'
b308c45b432b6e37af707ec01aae8eb8189e250f Merge branch 'pci/pwrctrl'
71fe1e613da92280f14be3bbcf9943180243631d Merge branch 'pci/reset'
f57329a125a84282cf72b8a9a0d5381ef8f1c5d5 Merge branch 'pci/resource'
c8a70c4fca6385a0de8a70843499047d2288bd57 Merge branch 'pci/rom'
e083e32ff393a58412bf15e1cf7b0a2292ff7f9e Merge branch 'pci/sysfs'
18e2d3fe4d5e5c6c03a93ba063da92e3eaf3ed09 Merge branch 'pci/virtualization'
df14c5365c6c54bd53a214edff82a4ad08623f8c Merge branch 'pci/switchtec'
b918dbf8dfc1d4fea026a8003902b6bf81ded92d Merge branch 'pci/dt-binding'
4ebb3c92af67390338e4381e8a13535c59343a17 Merge branch 'pci/endpoint'
43cb3dcb1ebb2031b5b14d267c34fd9cd254abea Merge branch 'pci/controller/host-common'
585a4a1766eb52d1592fecbc5db53a891f6d1fff Merge branch 'pci/controller/altera'
204589c18e2847c7e5a40e6faa91a0daf8c2c003 Merge branch 'pci/controller/dwc'
d32c2ee264d6dda8aae1744a8bccc7288812bfda Merge branch 'pci/controller/dwc-amd-mdb'
442d628f1f46c3688925f5f3d0602794c7eb746c Merge branch 'pci/controller/dwc-imx6'
765c8b908675a5f3dc65a026e702ebe4815c3254 Merge branch 'pci/controller/dwc-intel-gw'
0067471cdb8ed7c1cbc64ea12af3fab8fe249e3f Merge branch 'pci/controller/dwc-meson'
6aa1f5a54aa6967dde6ce3ba233e52dc0d6c9ed0 Merge branch 'pci/controller/dwc-qcom'
4e8c8e672aa5a94b96b8fcfc0e67faea585c6a73 Merge branch 'pci/controller/dwc-tegra194'
5c329bb90cee8f8a6964cdf488342a78992e0283 Merge branch 'pci/controller/dwc-ultrarisc'
717cf953234d3cb559863ec2f8a2beeb1c14e5d5 Merge branch 'pci/controller/iproc-bcma'
6b8f711995369dd21465042e0c5d41bfd0213b96 Merge branch 'pci/controller/loongson'
3c3a753a79279cce6c5d513613f7d47a97bcdfaf Merge branch 'pci/controller/mediatek'
e4e6c4bbee5cdac925f8575cce6029f7cf65ab05 Merge branch 'pci/controller/mediatek-gen3'
80203b30ccdabeb5b9936c300b5816979511fc26 Merge branch 'pci/controller/mvebu'
37e37ede68950b3d554a20be6a8fe961aee2b31c Merge branch 'pci/controller/rcar-host'
d4df19e8adb7837f7d774c5af2860159c0c2c374 Merge branch 'pci/controller/link_train_delay'
815f116aaaf7f3d1cb55b15a694b7d8fee233ba2 Merge branch 'pci/controller/rescan_lock'
87f1e9d3426eba433e340493cc0beda88bfcb617 Merge branch 'pci/controller/tlp_macros'
a02616493c4e26fb49150b80bb61b394f7dcdd61 Merge branch 'pci/controller/misc'
2d021f1aeb372856bdf5f6ea28823de584331220 Merge branch 'pci/misc'
9b2ffcfb32e27a936da867e14b29e3648f3d4ac4 dt-bindings: mailbox: qcom: Add IPCC support for Maili Platform
5a031965451c332bc0a6b7dfecfe44e90a0590e1 Merge tag 'nfc-net-next-20260611' of https://codeberg.org/linux-nfc/linux
9bbdc7dc409024598d4c89df703073a2e27d634f Merge tag 'for-net-next-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
50cc34be04a0ea7522b739c9c7a71367cfbc489c cxl/test: Unregister cxl_acpi in cxl_test_init() error path
dfe28c8592538152e9611341dae6f7be1735b3f1 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
be6498ca1cca9084330bdefb68ad8379d1ac5ea7 hwrng: xilinx - Move xilinx-rng into drivers/char/hw_random/
b2c41fa9dd8fc740c489e060b199165771f268d1 crypto: sun4i-ss - Remove insecure and unused rng_alg
1cecde1005399eb4e4069c036dcfcbe3c240b6e0 crypto: amcc - convert irq_of_parse_and_map to platform_get_irq
51f449308506269ec31a886c83da93f7a7a4d780 MAINTAINERS: make myself the maintainer of the Qualcomm QCE driver
7891c64c0520519782470ba29bac8a5761e295d8 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9dbf173bd32d5f81b005008b682bfb50aa093455 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
70fd646ae5ddaae0a7fbbba94b500bde2e1211f0 crypto: atmel-ecc - drop dead code in atmel_ecdh_max_size
8d13f7a8450206e3f820cdb26e33e91d181071b4 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
6b7e97752854b1f7bccc41864428ea3b55c53cde crypto: testmgr - allow authenc(hmac(sha{256,384}),cts(cbc(aes))) in FIPS mode
606ba888b98e0d26a2c4e5c8dc0542e3ad8f0f3a crypto: rng - Free default RNG on module exit
6ea0ce3a19f9c37a014099e2b0a46b27fa164564 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
f6033078a9e671e3c8b83d387b91591a6f6a54e7 ip6_tunnel: annotate data-races around t->err_count and t->err_time
485356a428b09d4ca864abfce4d3050eee8e16c7 drm/i915/display: Handle VSYNC timing in LRR path
b28c1929d75821b29c49c284ec3dc4d0e23c193f drm/i915/panel: Preserve Vtotal-Vsync distance while adjusting vtotal
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a98518e72439fd42cbfe641c2896543cb088e3d1 Input: rmi4 - fix register descriptor address calculation
0adb483fbf2dc43c875cd7550a58b41e92efc52d Input: rmi4 - refactor register descriptor parsing
a0a87e441238e07c5f7e3de133ef77a9d4229f01 Input: rmi4 - fix type overflow in register counts
2b4b482d5c4c23c668b998a7da985aea0fa4a978 Input: rmi4 - fix num_subpackets overflow in register descriptor
6e752b35b65228a948fc9e7dea51abb70da8b114 Input: rmi4 - initialize attn_fifo properly
a55a683a8e2bddb5467baab3e597a93022d4ee05 Input: rmi4 - fix memory leak in rmi_set_attn_data()
b6ca982afd0e8fbcbb340092d3c6d3b4a217686c Input: rmi4 - iterative IRQ handler
f22dbbcbd1f70ed004a7bf8837e0f0c3cc230b78 Input: rmi4 - fix bit count in bitmap_copy()
97b16e777ba49a25a1d3883ff7f7d38e61648bb0 Input: rmi4 - fix limit in rmi_register_desc_has_subpacket()
4e5336f303e2845a82735b5578f7c0e4a175f8c5 Input: rmi4 - use local presence map in rmi_read_register_desc()
58d42ec10b7324fa2965d74b9bfbacac3af55c70 Input: rmi4 - refactor function allocation and registration
f7e1920f6ad997e98345af246d30f46493691242 Input: rmi4 - use kzalloc_flex() for struct rmi_function
3d353b06d1151badda2fed7e02704f058cfbc812 Input: rmi4 - refactor F12 probe function
5fcb6013dd2e2c9b4db3c5a512639371cc04d04e Input: rmi4 - change reg_size type to u32
f764f0f98c35766d2337cfce118731735339358b Input: rmi4 - use unaligned access helpers in F12
bcaea0fe87d521c044a3efc4ba3b78914072ed03 Input: rmi4 - use flexible array member for IRQ masks in F12
1ea51794d7e67f54ffe003bb04dd7e43107644d1 Input: rmi4 - use devm_kmalloc for F12 data packet buffer
57d9212421e3a10fc336bed732e70b8521fea1e6 Input: rmi4 - use sizeof(*ptr) and idiomatic checks in f12 allocators
7d8be1ecf44f032f3fb444088b43b933ead9b00d Input: rmi4 - simplify size calculations in F12
0655e58946e480cb99fb276e87280d0715b32ada Input: rmi4 - propagate proper error code in F12 sensor tuning
040b099a58aad06e436cd3a46475fa983efd6c93 Input: rmi4 - update formatting in F12
6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
dc2595e97374b27d5f2ccc14929b508200925293 Merge branch 'soc/defconfig' into for-next
142d466966e2bb17e18033713c51065bf7e36d0c Merge branch 'soc/dt' into for-next
144c05d88c7f459c22abafe891ee149692f29734 iommu/amd: Simplify build_inv_address()
2e43a291d7a79059ae0cc02be3d3931ae3dad242 iommu/amd: Pass last in through to build_inv_address()
f9c349592b74e96cecadd7d427f0b3dd6320d489 soc: document merges
6296633e672d957b13045c272d6a2301d017125d ovl: fix comment about locking order
1aa5632e60f114a83c37370711ef355a02cddd7f ovl: use linked upper dentry in copy-up tmpfile
cc08ecaf8e584073600abdf71ea4213267387226 iommu/amd: Have amd_iommu_domain_flush_pages() use last
17149077e01c9f1a9171928d3ebdaaaf504577a9 iommu/amd: Make CMD_INV_IOMMU_ALL_PAGES_ADDRESS match the spec
e4f39d793123d1da3979ce6c749995f1eee337b5 iommu/amd: Control INVALIDATE_IOMMU_PAGES PDE from the gather
f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
642082514e5d68f951f00f5d3fbbcd36e26ed4b8 Merge branch into tip/master: 'x86/merge'
ec088282cda9a80779a3fff57e7221474b1d0c21 Merge branch into tip/master: 'core/urgent'
046d8ba16e2a8789c021877a768c56c5e5b7b043 Merge branch into tip/master: 'perf/merge'
695f5f51d2d43b4603f5f5a40cca270f60f6aebc Merge branch into tip/master: 'timers/merge'
47a401f906feca4dac1505e29f6784c3b6518904 Merge branch into tip/master: 'core/rseq'
7e525c5cd245ab469cb5196647bb55ace07970df Merge branch into tip/master: 'irq/core'
9f78eb721dece036eef1494fb13c392036ccf385 Merge branch into tip/master: 'irq/drivers'
399e813d9a5ad5c91c8bfbd3c8b441460b419739 Merge branch into tip/master: 'irq/msi'
581cbf1d42f529eaa591bb0a0645c9e4dfeb0616 Merge branch into tip/master: 'locking/context'
202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
71841545b9bf67851b7570ae39e19dbfd3a045a6 Merge branch into tip/master: 'locking/core'
37a484705bda217c808145c2a748347508991b2d Merge branch into tip/master: 'objtool/core'
7ac295c428b7ebeaa2b8cb6abe469f6045943d48 Merge branch into tip/master: 'perf/core'
6ffc595ef0963517866a145c6c4b7bb56441bc54 Merge branch into tip/master: 'sched/core'
ec3854b26de20ea038791b1ff6bd2b24bcf1e07d Merge branch into tip/master: 'smp/core'
f9997d496e4a91bba10d38d167a4ffb8b1a4f2fe Merge branch into tip/master: 'timers/core'
e7d6010500e5ce9dc906a29b4fcc3e69a739a845 Merge branch into tip/master: 'timers/nohz'
378a8fa1cc53a40372325fd1d5bb972a49921921 Merge branch into tip/master: 'timers/ptp'
28be4749da0c1ccaf5cd388e35009cc1de91c6dc Merge branch into tip/master: 'timers/vdso'
5c5970887c3dbff2bbdc3fd3b3bc476aab92ea69 Merge branch into tip/master: 'x86/cache'
f981db4d237dd1b725fdcb6cc4e3c0cabc7d5eef Merge branch into tip/master: 'x86/cleanups'
50d324b867032cfe57976127faa2b04cf7a56ee7 Merge branch into tip/master: 'x86/cpu'
879389d1357b853e2e49c2d83dd38e07fdb8b2f0 Merge branch into tip/master: 'x86/microcode'
d835dc6ae42cdba275a94b0037e7b1ea37bd8175 Merge branch into tip/master: 'x86/misc'
5e9b388633118062dbb44d497114828c30d23933 Merge branch into tip/master: 'x86/mm'
a2121ada10c0032bcf119fea41067b5f6f0f76a7 Merge branch into tip/master: 'x86/sev'
606ad3c7de08bcb29ddaf2132c867a7c6a6c04f8 Merge branch into tip/master: 'x86/tdx'
07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
650c4704b9e9ca7c97b29fdaac0f140aa0e8157f KVM: arm64: vgic-its: Make ABI commit helpers return void
a1b504eda4496a96d184bafaf363a8b215661b7e Merge branch kvm-arm64/no-lazy-vgic-init into kvmarm-master/next
d1f0ed520bf9cc55979b5a966e2c4829fe47d4fd Merge branch kvm-arm64/nv-fp-elision into kvmarm-master/next
27086d066dd56a2477b26c06b3ba0fb569d60cb4 Merge branch kvm-arm64/nv-granule-sizes into kvmarm-master/next
35c060e8d6d8ae380f8b80427c3cfdf72d096590 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
8411f1534a8c070640b78ad31dbd265c4b3e1f02 Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
bd2ed0733bc3a3672bf074af844173bdb468c66a Merge branch kvm-arm64/misc-7.2 into kvmarm-master/next
1ee27dacbe5dc4def481794d899d67b0d4570094 Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
eee58909990d103bb246f7a79c6d22a6ba5252eb ntfs: fix incorrect size of symbolic link
3a64fef0de4143412f57629ef605bdeb906ceac9 ntfs: support following Windows native symlink with relative paths
d733a346141ceeea64f3921c7499a1f417561010 ntfs: support following Windows native symlink with absolute paths
0a5cf18b54525edba842f9a680963b882dbc2e9d ntfs: add native_symlink mount option
b8a27f0f1afd3ae40fd65424c2b1aaa0b0e37559 ntfs: clean up target name conversion for WSL symlinks
48f0e5f5e85377dea41b9df1a654c7d96ed53034 ntfs: support creating Windows native symlinks
2773023abb381e36ce02d364022d901f6f7a416d ALSA: usb-audio: qcom: Guard sideband endpoint removal
b00f7972a9a9e5e54daeb69bb45ed7ac411978c5 docs/fs/ntfs: add mount options to support Windows native symbolic links
e76296d137944be2e9f25abef9514aca98b4ca79 ALSA: pcxhr: Share PLL frequency register calculation
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
7a078512ebb12b4f2b681a5dcd9c2a0ed2b05ad8 mm/slab: do not init any kfence objects on allocation
37540b8c287fc817bdbd0c62bb75ad6eab0e5d03 s390: Revert support for DCACHE_WORD_ACCESS
3b5b35f28e6e05acc0edb5fe0641317f6fc628c1 ata: Drop unused assignments of pci_device_id driver data
13dd6010ac1147b484de0cbe3594babeaf71aa70 Merge branch 'features' into for-next
88603ce76f822fcf23ed9d40a15e0326e8653755 Merge branch 'fixes' into for-next
21e7b9710a24bd7688c02f136923c89bee2fda5a ata: Use named initializers for pci_device_id arrays
2e2d50a462e0f7ea38c8de6e6530d7e9f2399111 mm/slab: stop inlining __slab_alloc_node()
61f69419d3142c078b2d922e9891b318fb7e3314 mm/slab: introduce slab_alloc_context
254bc081e73fad9d8878fd5a7a891a01900d26eb mm/slab: introduce alloc_flags and SLAB_ALLOC_TRYLOCK
0027ee657253371af1515500b2b466ee3a3412d3 mm/slab: add alloc_flags to slab_alloc_context
e1ea2bc3338436cbc66e91ef1397e03d8f6e584c mm/slab: replace struct partial_context with slab_alloc_context
b29a195ecceb5e88e4bd402d146dd4de6814b5fd mm/slab: pass alloc_flags to new slab allocation
13455742659934f1154b35ebf8c9f5ce124e88c8 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
d50d03e8b334e59296bd0e8097dbd2b0099925b2 mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
f13f674d1eae80abddcf6efda9f9fa644377cf60 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
52d1210706f038ed9d29467d8815f950ec547ac3 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
e0a9ec6557c7c1c0594a60cab42f0c51d8b0adb0 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
e80807764b96c1b726e5da8eb8d8c075191da360 mm/slab: introduce kmalloc_flags()
081d58c5d329a5ff7f0bb8ead9a73c54810de4ac landlock: Add a place for flags to layer rules
f870bd5dcee9038fcab91a3b02d8f80caab3b2b4 landlock: Add API support and docs for the quiet flags
bc373fc165a284c3a6f460b607dac021036db62b landlock: Suppress logging when quiet flag is present
45943f53bd244401e351b34d62265506e1fa03b7 samples/landlock: Add quiet flag support to sandboxer
4ac423da124c11feaec0508ac3e1316ea7be8f92 selftests/landlock: Replace hard-coded 16 with a constant
fd9b8f4ce2f5f3cc405c1aede975b4f48f616503 selftests/landlock: add tests for quiet flag with fs rules
35eebe1060c855309854877fae40a51d7c3aeb6e selftests/landlock: add tests for quiet flag with net rules
c90aa0da19e1d6ff0a3ef9ad7756f1b6adb1234b selftests/landlock: Add tests for quiet flag with scope
ad27b5301430ba407fba7e78af84c771eea4375b selftests/landlock: Add tests for invalid use of quiet flag
efc86691e4d8083d9e380ea95042c2cf679f65fd ALSA: seq: Fix kernel heap address leak in bounce_error_event()
a7532c505f7f77e14bcc530cb452c73ff1d0272b sparc: vio: use sysfs_emit in sysfs show functions
84e8d9c34b3d4d59e5fedfd49df8a2617aa09db5 sparc: uapi: Add ucontext.h
2cdd477261a989278fea3e1127cea472b6eca52a sparc32: remove deadwood swift_flush_tlb_page() debug code
3774fd535fc2e54cdc4e915050f787a8b0bc6f8c sparc: remove unused SERIAL_CONSOLE config option
5b0eee4cd812bd6547eea393cb9b5c0322f26c88 sparc64: uprobes: add missing break
1919c0e50000e9afb76dbbf4a1261ec3238e3ae4 sparc: add _mcount() prototype
9bc0bd9617964804dc02e6ee2413af42c4a50d6b sparc: Avoid -Wunused-but-set-parameter in clear_user_page()
76c9ed5b81ea5e9a0837902fbd677f183e0a6df4 vsprintf: Add upper case flavour to %p[mM]
7cde5613006c1a1192efe3da3572d35a2fa5fbfe HID: nintendo: Use %pM format specifier for MAC addresses
0ec17ee704615125c0b6e100c38129393a346bcc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
db50fb87015b955a5a0c155293b2dd40d63a3b9e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
dd8a3c6cd531dca5917111a94fa3074077f6ba5a Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
b63c2c3199a8f5f99ff49e4c54d891da8e9b0524 spi: spi-mem: Add a no_cs_assertion capability
53817aa9b6c5777ff4428de641330d38382d61f2 Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-next
c0a5405ec38b95c7fd503fd2e73b6f3119423cab spi: spi-mem: Fix spi_controller_mem_ops kdoc
298ab7e6f1637cec44163f52e84e2030ec16ed9d iommufd: Clarify IOAS_MAP_FILE dma-buf support
f2b7c486ba57a4fc136c00ece3ceef7f646f5ac4 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
20dcfaf2d3261ef84631114ae37213f5ebd3eb37 KVM: s390: Minor refactor of base/ext facility lists
a8ceca7d8c00479a650bc5fb1372d40dd5e535a2 s390/sclp: Detect ASTFLEIE 2 facility
bf8f3cec939db68e6dc32705327acfabdbcf9e69 KVM: s390: vsie: Refactor handle_stfle
0e9704f1bca006ea09cab4a73dbcbeec8c77573e KVM: s390: vsie: Implement ASTFLEIE facility 2
547a7a2a52dd1c560587ecb69a76aaa669dee02c mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
da6899fc88e4105d896798c630e7ef740ec5822a ASoC: hisilicon: Use guard() for spin locks
47f3b5365536e8c38f264824ab15fdb74454e066 spi: xilinx: use FIFO occupancy register to determine buffer size
cc523918696a34a7ef1aea092c65171b2146dea4 io_uring: grab RCU read lock marking task run
72e3960ac39bed5c5e3b7a68cbf61feacc797ea9 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
71a594b279d4d7241648b1b1d3b8ccf2ea0a66a3 io_uring: switch local task_work to a mpscq
562d1facff9235c51ac98a6cbc24fb0173cc0c60 io_uring: switch normal task_work to a mpscq
c75770e0e47eb624d64bdf3508e334625cb24c63 io_uring: run the tctx task_work fallback directly
f8c0d3d05b4d05d97d8b2b07335456ccdfbbfd52 io_uring: remove the per-ctx fallback task_work machinery
aa897bd0675cdd13b1d310954b02daff61f0c22d Merge branch 'for-7.2/io_uring' into for-next
02b41333f48748dff48e7b7ed92d9f11721e7c91 drm/xe/xe3p_lpg: Add missing references to workarounds
3bc4c105b11f971d80b8caf52e9e9021e7d0e4d3 smb: remove duplicate server/smbfsctl.h
873966af8b750a6482b5a3f68c31f5d5834e1c7e smb: move compression definitions into common/fscc.h
ac5f4ccd62fb802fc3fba044a028af5d22393a93 smb/server: get compression file attribute on open
f96111c45db865ab70c6a15da0d627e5cb582799 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
d8d206436acb9534e7d9ca8995694805eceae95a smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
c6494e1b22af8dd33f6d3e4a6e72879c53f40de2 smb/server: get compression format in get_file_compression_info()
b7d25160d29dbe072f8184bc621818fb594b55be smb/server: fix incorrect file size in get_file_compression_info()
9b012f13c6b6717eff4429a6e885dd9e04b27d95 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
541b79a2d4ee2aabf60e0846e5a5b006ad6fccba smb: server: remove code guarded by nonexistent config option
2eb6e2ea7bdd81f1bd8dc3f0dfe3d2b29a232518 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
a694ce1caedb0ee175298845760fa3f3b9c22241 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
33de465663a9f50c4c9cffc8a6a93838cc115f40 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
c8a2a2051a44e9dd93787b9c8220b6a28cc650cb ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
c103f3b7eb522bafec79dcc725c3e514421b0287 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
dcd461180ca0c60d0cd944b66798b11e08c45d99 smb: move LZ77 compression into common code
e63a5ad7866d821e6f61daba06dcb4bcee5a8040 smb: add common SMB2 compression transform helpers
2711cbd0e2428267738b60d9394ff2ebabe59dbd cifs: negotiate chained SMB2 compression capabilities
0da8f46db60f95fb9a7aba1f0427a44aaf115c04 ksmbd: negotiate and decode SMB2 compression
dfafcb94dd0096f94e72580e0f7319bc39a0a694 ksmbd: compress SMB2 READ responses
67a76c1f7b3b316eafcc8d8d2b483f53a0ce04d9 ksmbd: reject non-VALID session in compound request branch
8dec9a22bab6de630c406042ddbf43ee319fe336 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
6d87d69a5b7d0aaed12fc5756b263120eb5effd7 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
105209a23e1120a672b13a7c6f81a43632b4e80d iommufd: Set upper bounds on cache invalidation entry_num and entry_len
6bbe55d4d6bc34e35edfc13663b1620ca4822216 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
7c224d21ed43fb5e9a83544e595616d58eea6185 iommu: Avoid copying the user array twice in the full-array copy helper
f638ffe4dbafcd51df1f98fd659e5e672cc7e539 dt-bindings: cache: l2c2x0: Add missing power-domains
cfba13a18672415591d4db5320ac56ef67b460f4 of: reserved_mem: handle NULL name in of_reserved_mem_lookup()
50a488de5fccfc58eedc6d0525f92dc64a41f806 of: reserved_mem: zero total_reserved_mem_cnt if no valid /reserved-memory entry
53b37006575441e8e267fbc778a02e74adc7cc96 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
1375942e42124a9c55008136448bbb414a6c7ebf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dcda008e4248e012abd0fd96b69b7f66864434d3 Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
661c092f983975842da8fa6281e4a1a70f357699 cxl: Align interleave decode/encode helpers with their callers
769f0b350c81ab147fff37b92637e12190f1be29 tools/testing/cxl: Resolve auto-region decoder targets like real HW
029fbdf2214165476c63b8dbc5a4512040afa691 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d830684aad87377904be0a188c7936599e8965f3 Merge branch 'master' of https://github.com/ceph/ceph-client.git
cc192c3125ee4cba286324c7c19d1eacbb62e486 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a892c8e2ab2730d5fcd8124bf4e75476247ea64c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
166e1721659df7813c6666641d05c4c57912923c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9f761969bacf14269fd80d52116e1a37804ced91 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
befb669105b2fc5ce34d142966440da901fced87 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
304d75088fecd7d620d7ec0fdf9e008c921072f1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
be41f358b5e873af2174d7c1c7a94d3cfc15d4de Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1755a654c1f46395b12b25b26858dd4386fd529e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
589002d05a2d7e3cad7e71cdb581c986b3c3482d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
71c2f7630a9155ce953e1ad168eb40eba5b5285f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6cfe974f29aa59422f84c5bff3bc50b17cd0ba60 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9b6be43dd7d917825781d1307def5a1cbc5f5132 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cd36c5350d6a9ca5983806fc82395944b193376e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c361843f4ac9598f6fc63052d9ef065a0a8d9b5 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
23d8ed4a9bda857632d21bb1d724e49f890b0400 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
611e8ad92c35994600793cc1400cd5c4bb760da2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9cc02a3dbe8019bd8bd685ff4033830ddf8fcf8d Merge branch '9p-next' of https://github.com/martinetd/linux
35801994a7c03e9c617158c3846a6587d93c1c5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
462128ec82414945d28df7f04939d1c11f7eb967 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4b52f83f198310c871aa71816a26152eb3898c2 of: Add convenience wrappers for of_map_id()
f71f07bee9b56b94f7828cf3082ea19ec590de36 of: Factor arguments passed to of_map_id() into a struct
ccb2fd725d411265df8f7ce12a66c226b16014e6 of: Respect #{iommu,msi}-cells in maps
9420958c51514e02bc5af5c710990766ec244856 ALSA: seq: Don't re-bounce the error event
a59205ed82d21a9ba664d1799a95f068d3a5f0c4 ksmbd: Fix removal of type parameter from vfs_path_parent_lookup()
cbda6a2c2bec2a5fb30a2ce85baeab15b5fc7db3 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
aa8a76711c15041ec1e42c3a74c15c2df0bd31f6 cxl/region: Fill first free targets[] slot during auto-discovery
03c71ea563c490a2395aa19d4cef2fe48cd069f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
09ef874affa47dbf660620b248b04dea9db40a42 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72d9a9ce216463c5cdb0b21786f9a66417aeb18d Merge branch 'fs-current' of linux-next
2561ab80046241c1d8b83db9064ae29df6b856ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4af948048251798c33ffec27591fdaa51d9be54b Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e838ddb04dfabe25179b6f13eeab70c26796a6af Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d94c5ed60678bf6788b5397ef6ee01824b0f33b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
67c91c941dc255db0534872f3e2b22e86200656f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8de4e8fb69699a94ba2f8b6379426cb9b8cfda9e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9a38d5adc60b76df283a6ed193792b95451b89a6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
81fcfddaf6a9228d7a09a8e289e70d958ac134b5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85c2505d863174cf0e09bf60198e3b56a470d52c Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f887bf7956e96c74976fd293d3a2425fafda291e Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c6b5f0b44b461979f1f8c0fa49a1380cbaa62dba Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
da26cdbf491e507e3c2a599b015c3f42621d5057 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2cc3c245087e61959268c1b2f233d7a451efc282 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
be9506a5f85151f725a8ed6a6f29de1be72191be Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
353287a0d741c05e4d3e05f1cdd07774c6b522d3 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
d825e2b74769ac85b970c583165a6d5d299261ed Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
65c3f78ce5c07a1fba344aa958282da45b19b56d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
233642099f149879d63bc91010fa3fc35b52ba5c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ea0126bb6425793819b5a6551dcd110f3746721e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b670b9372f4f613348aaf5765f5d439995ed315f Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d680932a07326e4adb4b683ea9a5b4d7985bbb63 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
6f5a442b729ff786c546580761e78b854178c21a Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
926ff22ddd87f80ff52a553d21c5adc47931f643 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8657511ef1d1b95421e410651d2363998aea8b40 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
0ce6a5799938e876f2c75a1751914b773ec2df59 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
785562e31dbcd85ca583cf58c446e63aa8a5af08 vfio: selftests: Ensure libvfio output dirs are always created
15c8ed55868303c6d506b4658e4c8fd5cbc24aaa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bfa658c9acfe5a0b651b297d71ca0703a9f493a1 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
575fec777f7ab5cccbf9a6a633552803528551fa Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4eac3d13f1d2e2de4dcd75c29303272858e3966 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
991e56d57566918756dfe515cd45b0493fdec0f9 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36b3b60433ac8248af4d1fecc90cc4e7851e6583 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53ef72033b30f8ff0bf76adf956d4a27d1a2675 Merge branch 'for-7.2/cxl-misc' into cxl-for-next
8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
cba9e10f01800e64e966d2a6452ed85238c7ea3e Merge branch 'for-7.2/block' into for-next
be2bbd56d0aae13361420aa8f88ece1796f8baa0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d0c354a1062d78c2c5c1d3fd957b3828ddee80f1 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
139d7017ea8335fcfd0f423cbe7ff3c1fead85ed Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
189c99531ce8ec161e5ef1cc452f167107ab8bf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d114c2bedb190570264989d6eb61d45359ffbc2e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e08bf03123f69add698b47cd2eb3190c9afa68e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3320c70415839b22d9fd284889f75a2f8864c759 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
79274ccab27e882a6b7b3b1c86c3342302619175 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9fc5e137dc00e22dd7864b6882e1e124aa31f0d6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c6d287a0929467010558399d88402e109c15415b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fdbe1497dbfc6e45f48eacda2308d1f86c097d21 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
48fb7dd02061ba8d7b0fba02adf30257d5b37620 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a01af8654f061fe3a7c0fd3b36132c9e004bbf95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
796897890df66a408a0d96829a1978fcdfb947ad Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
89de39e6e32973df4b974123601cbede402d19e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ae0585fb0607051e3a9dc7121e8fa5beead7ff02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1fefb35f2744fc7c555ec3235e7fdb48caa4cc38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
37fe4cb55a95cb898c96fff5ac3fd942117acd54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dc8de4ec8a90aa107968cbe9bff7378fc6a12423 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bdadf7d05c575fa6908ff8936a78596762402819 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a55e6d0e44e20c22464079280a9007f0fcb16e4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
738a77324781e86a5c6339136118d53690eb2a48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1873738aef5b7afa599d23498b6bb392e53e00cc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c90ea4557f76b6191346677fa0f3205236a9054c Merge branch 'for-next' of https://github.com/sophgo/linux.git
fbc77f668d5a99c4b272e0ec5846dc683d1586e9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
078fbae3211e8078b2d08942ebad0152b0c4a156 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
df8598c656e3146fea2272e424d7fb41e3bc8b1e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ef9e59316acaf5db7cd72b56f3297add29712fd3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c939c889b9e444245682c58de9804becaee95b3f Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
a8da2b3562ff53b39e27e3f94226274aa1604258 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5c73f930e54274cf8bb564e052a075536c1ad377 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
fc56c093230fed98aed88e00214775e8151614ba Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a4a2d7af4295d4786c9320b80cea26673aff7ea6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ad6f5a8d70390b74225c25b3fa1e981bd1e64786 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b7c4c4b57b0d34a9761e86b1996cce6e39e52c76 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
45847ea89ff6c06d3be957fdd6b4c6b3dc755fbc Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8dcc2f25cc9d3db5d7be2481c631a7c3a97f0f7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1f8768690848a42a416c2e3de45808ee237feff8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
22c0a0f3da1cd173a926177d0166dbc65be906a7 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d2f5568696f09a980005c4736dc803757d0643df Merge branch 'for-next' of https://github.com/openrisc/linux.git
1ff07c21e902032d9b258d27146109bbf00679aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
398b5721012698c19bbc297df1d28772eb674ebf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7d60f4e9768290d222724b2937e6a9845f4fc722 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bcff5ee310be518c6c32f7a80f3f95e69c15b202 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9665f7f5efef94d667487ec877e02efae33eaeaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
6393d7e3d6fa22d45b57acbeb45925a0f21bcd9c Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
95a558e427ced482c793540c535384c4df32c880 Merge branch 'fs-next' of linux-next
2e55b5413d3dd4ad2790e5b4064fd543c10659bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f481c374ba2ab37079c3d4db1caf09ec2c680bc4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d567a495a675e8868e0761672376a916f0b2dc2f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
214b7463eb4d18d91d579deeea4211b56cb6f937 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
634e3a269bbcda3664910fc54e3aa1ec2d3cce8e Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b1c4123528b8784eb9ee7f7d7fec7881bc594c6f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
6f768197fa879b36e72d21df502145fc37344049 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d88e91207407b1f3f42d946f1ee3c99f6f35b7c7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1922222c7c0898b6c88d32163e33c548682d4f9f Merge branch 'docs-next' of git://git.lwn.net/linux.git
acc1d24996ab207371018843ab5b859969ff7bdd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
de1aefe3836cf6081ea37d57b516613d9f011d36 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f0569bda92f12cff4bded4a059d91a694611eebf Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3902321c51610481217f8df9de76f49e72170be2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3ad75ba23dd28ee2a392c5a4f5513775a4b02194 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7f7dccfa939ad0140a6aafe1898a1bc275266e8a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e65e2c0160e25959bfde3bc7b8e675f2688d3edd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
69728f01461cefd5dd7f3e0d06cb3a9ce71d084a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
781c4e3a831d04024226e2742231def11302e241 Merge remote-tracking branch 'spi/for-7.2' into spi-next
a93f60dc1f46431015da87f54642e189b8c00184 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1dab9bb91aba637d849fe54a6166cd1b20bfccf2 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
85260bee82c5690c0402de8bb5ab129407a19fcc Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e05275bd49d91bd7b6baa1695c9269109c89551 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aec6cce1310023cad222c3937a46b091c1428c50 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
90d47cf14715be533a131eb92d067ca3192f0934 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7a89e8ffa35d7b3c1464763af67836e9ebce7f9c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1afbe832a7654dbf9e460041d97dc63acbc8aa17 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
11a662446ceacb311baf156efedc5c2d6b9876a1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
20e859b5bc94ac4267ee0ec6d510c82dd77c46c9 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2435ba136f436ddeaec9bc2a3e12ad73f5f8dc0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3665aa97f3f558764cd6b378b035f8952d22558c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2be17f108c6eb3d2254f082eaf277bd46cf341a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0d44123df9cae54fbc482a6add5d45e8c5715340 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
323702e752fe42e3f21739d60c0e244179061c8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
baddb497405abddcf929d7abec1e09832c0b03d5 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
7a97fe064ceccc7051e8defa6815ea7a0b55727e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
34f5ffd257ea81a58c3d0b0dbb4b6f18ba484023 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d673126990fff3d1ebf4c07dfc23cd6d421711e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4ce32c9700b2f6e10aea635fb437aabb112b2b69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b3a4c3b62d1a03a5629c5f71e2bcd3e1ce32add7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6ebf5487a8e860e034eedf400e05ddd029612f5b Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5c8ef5c0421ac6f131a662d81d5bde18ce2827fa Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5992ee07c072161d0c8a1cab9e6665f67a2d1369 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0043f25f9db9c57d0d642fc9b58a99aaff176d3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
db3507aaaaf35cf49bb295827077804c82cf4719 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4a73a2216de0f1daba59503b1e86291a8949d2bd Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
579441e2ed726755c1ace072b155496a3b1247eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
30b81c637386b712b5ce7a1da531dade393fae0b Merge branch 'next' of https://github.com/cschaufler/smack-next
97d344d7e7959b6a6f804362cc54467cd5ecc55a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
c8bd3df0043d4b19a22610d3c5725dd25dff1196 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
cf9d24d24db64eda214ef183aeb59bbec8737b43 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d6e02a14c4dd9b4a2aaa2ad5171414458dfb39e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3e8aaf5b2881ca139a2f0150157be1d17adec43f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3a5ac6386b200bedd99c32e9a13c5bc074522a3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b533888d726537d238aa0c1ef350878f9ab61e23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
995004ce4fe6b83c182df61250e24533e1282180 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
418ff7eaf7d70bab54a7f6ce4e4c857b609f99e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5a025a946a29ca8b2588009e1cf730d607366778 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
db31f9defb60f8b9ed7f4e39c5d80392344c9f3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
06192d1cff370fa24535d6f4f5bad43ee6447b64 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
65ff944f1d8bd1b118d01f36d519eb654882727c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
56cecfebbbf916c22cc4ccc804812c3c470b5158 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a552a60beafee66d53d69f54a0d06d69a440302b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8c423176e6d2106e1bab6dd7258b8a86c1afddb0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ed098fb62d39f8af16ab6af9f72c351127958791 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4a75591b91379c685b749f3b183bfc86d2d43878 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8e416181a390a5107ab0da324677a42e287bc2d3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6ea80bc44edbafcea00f08cb82442e03493181be Merge branch 'next' of https://github.com/kvm-x86/linux.git
556cb88b8299ed6917325b779af924178f7cec96 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b6c330886bf1e7762e93cf481a8f3d20e7e82e4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
935bd2a2ad7ec8303ae88cbff520c3f6bc584492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
3bb1ea3bef399aa00c8768f1ababe526ff2dc538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
078b6a3ac544a5cbf226a70a7b4048cf1a8c7e71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
991dc76e86dd49ce1e2dc7f983227dc34ea952d5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1f4f7c476fc41eaf043bf1ea75d9cfe73301da06 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4b0f0082dfdfd320481bf1f435a699c32950afee Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
dac4b96be89ad17797b55de6ffcad33562144d8c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e1a8c34725cc3e07f3b37e9ae0f82f6473561bf0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
242bd80e1c82999b09d2813cd55cfeda2627b2a1 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57ded5d0a4a5b1d91d479a2f1b3d67c64edb2fa2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
29699d29b7d9cb4c27367fc68b0180a0c20c5a61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
0244117de1f0bae73863d92f06becec7621adc18 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
d594c5f9306bcb8208dbb3c38d18007b7c300982 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c134a2746d2b091e9512fcf0e65f1616663ad76b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
40f377f1e27a03f1676b58815e4c41f9488d80f7 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6c0965ba3600d63b55b09bc195ecdb026e586cde Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8e3d68b03e96bb99754e61eb11a868f9a6049caf Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d04eb5f2e051caa4f9347e998a049ecb05e044c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5dd2df6add6e17b52764d93f438dd0b37f1b18c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b6eb900ed52f863a39f0bb80761253c95c282d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
59d54098e4253106236e32b58eacd84cd484a6e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
417a1f92c6b828d8d43aa40303ac9ba82be3427e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9924a872d6c8a6c353c7c2432503444206aa6286 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
62df39515e477f4eea3341fb24f3d2cbd1a91c3a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a526f7723f6df9fe7d3027ceeb395b12350fc18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
42a07a103ee262b3acd25c6ad03999b8f9d2bc09 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2b126a9af0e73ed101d38d1e88b723913ec0e803 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a1d9af5bf84966955872d496a9d9b2f8e0e83c0 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8c6ec80f725065dc7684bcca286803f00e37872f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
8ee9c18dda75f5c89b03f42af135a359ede7ed87 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
efe7f3a0395a3b516f52eb64718b3796450b16d4 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
045f1c3f91bf87dc1e734861d94394510ea3b41f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d61dc242ce109c85f4ecd2ed9961064792d3ce38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9214f97ee01f3939ad18bbd78b0cbdcf3edb92f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4f9114513b04ff821acca7e9766ded9eae7bbbcd Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
66eee98c05590b73046f0a54ceb4359a5c4386d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1e0a78ecb8d946e463412e630d95ae42e8d005a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
46166c85e2804f59dcc9986b9dcc0c0dfcc99a51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1d5306f5ac2bf4202f0b7bb6043fc4f5f64ee958 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
756d67977ae01c60c4bcd3f015f906985ba08243 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c9d50ab65e5970f73db32f88a485b37036d07a83 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2f6b8898068596b6dbf17d067aa6e078e51eb47c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c47559b4a4dc079f5ec3f81e202288f1a72ce1de Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a8ffc9f88133ea8249e4cdecba16b2e73f020ca2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
84a18b6ae92987c83d7549b397cf820953e79593 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a1beeaeb1679eedf6470ef5391d6103e92ab99da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ae6ddabab9c949300a06b9eaa9d8e0a2a2fa8b28 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5235423945f1622f61011b362761fefa63685991 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
16f783bb603506b98b9ac64a1ec219d05dcdb74e Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
79b0e182f126ba5b2ca8a86a5d52d7618546b75b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c425609d6ac4012c8bbf01ec2e10e801b1923a7b Add linux-next specific files for 20260612

--===============6638714563879106065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9716c086c8e8-2e04e0961e92.txt

514ab98364595007d4557ecc85d7e5f012c504d3 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
75ef233975589d9a8c88bc8822a7c725c71ff650 soc: microchip: mpfs-sys-controller: fix resource leak on probe error
88e994c57a79f62d5338231d8d37ee8dd98baffe staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
cff8eb65d1eafe7793e54b4d0cf6bf831644630b thunderbolt: Reject zero-length property entries in validator
65423079c7420e3dbf9a7aa345c243a3f5752e5d thunderbolt: Bound root directory content to block size
322e93448d908434ae5545660fcbe8f5a7a8e141 thunderbolt: Clamp XDomain response data copy to allocation size
a504b9f2797b739e0304d537e8aa4ce883ecce39 thunderbolt: Validate XDomain request packet size before type cast
4db2bd2ed4785dbadaeeab9f4e346b21ac5fb8eb thunderbolt: Limit XDomain response copy to actual frame size
6fc5666aa576c6c3bec256fa31d72653210319d5 ARM: rockchip: keep reset control around
3e529f57931417120fab700afeef6e49553250d5 firmware: stratix10-svc: Return -EOPNOTSUPP when ATF async unsupported
371aa062219a0af108fb8992f0759d1bac1e8c91 firmware: stratix10-svc: Don't fail probe when async ops unsupported
bfd2eb9bba548a8f63c3339bb1fb9a2031a42d86 firmware: stratix10-rsu: Fix NULL deref on rsu_send_msg() timeout in probe
e9096a5a170e7ecd6467bc2e08668ec39897cda7 xfrm: iptfs: preserve shared-frag marker in iptfs_consume_frags()
108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
eb48730bb827d1550401a5d391903f9d90b493c8 xfrm: iptfs: fix use-after-free on first_skb in __input_process_payload
560000d619ef162568746ce287f0c725e24ea967 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
4db207599acfc9d676340daa2dc6b52bfca17db4 pmdomain: ti_sci: add wakeup constraint to parent devices of wakeup source
fba0510cd62666951dcc0221527edc0c47ae6599 pmdomain: imx: fix OF node refcount
9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
1938fb9fe38c4f04a3f30bea44f8071c80a63be4 USB: serial: option: add usb-id for Dell Wireless DW5826e-m
7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
32594b09854970d7ba83eb2dc8c69a2edd158c8e inet: frags: fix use-after-free caused by the fqdir_pre_exit() flush
4aacf509e537a711fa71bca9f234e5eb6968850e net: mv643xx: fix OF node refcount
c8a8a75b733467b00c08b91a38dbaf207a08ed6e xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
c381039ade2e161ab08c0eda73c4f8b9a7115928 xfrm: espintcp: do not reuse an in-progress partial send
4316acc7ddaaa4572da1a55a2bc561d341c9c2a4 Merge tag 'usb-serial-7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b5277b3a6f5024cd175c25455bda342cab342553 Merge tag 'svc_fixes_for_v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ea41020b9018e31c2ea7e9d89021e3e6d7470883 nvmem: layouts: onie-tlv: fix hang on unknown types
5b6b6fc491899d583eaa75344e094796ae9b530b nvmem: core: fix use-after-free bugs in error paths
120134fe75c6b0ae38f14eb8b548ad1e5761f912 slimbus: qcom-ngd-ctrl: fix OF node refcount
8663e8334d7b6007f5d8a4e5dd270246f35107a6 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2c22ff152d380ec3d3af099fa05d0ac5ca9b4c1e slimbus: qcom-ngd-ctrl: Fix probe error path ordering
960b53a3f76fa214c2fc493734ae7b3c5e713bbf slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
2a9d50e9ea406e0c8735938484adc20515ef1b47 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
07c564ea5fb859b7381429de935d5df4781947c6 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
6a003446b725c44b9e3ffa111b0effbaa2d43085 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
55f2ea9ff83cc27a85526b14bc9b32f96a08d6ec slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
e85eb5feca8e254905ffa6c57a3c99c89a674a0f misc: fastrpc: fix use-after-free of fastrpc_user in workqueue context
464c6ad2aa16e1e1df9d559289199356493d1e00 misc: fastrpc: fix DMA address corruption due to find_vma misuse
5401fb4fe10fac6134c308495df18ed74aebb9c4 misc: fastrpc: Fix NULL pointer dereference in rpmsg callback
07ebe87915d8accdaba20c4f88c5ae430fe62fbb misc: fastrpc: fix use-after-free race in fastrpc_map_create
f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
da3039e91d1f835874ed6e9a33ea19ee80c2cb92 ALSA: timer: Forcibly close timer instances at closing
053a401b592be424fea9d57c789f66cd5d8cec11 ALSA: timer: Fix UAF at snd_timer_user_params()
96d47e40bf9db4a9efd5c8fb53287a508d165f14 USB: serial: kl5kusb105: fix bulk-out buffer overflow
b9ad50d7505ebd48282ec3630258dc820fc85c81 gpio: mvebu: fix NULL pointer dereference in suspend/resume
1f57f68c4dd101e5e8ffc9ffa6428f45bcdd776a s390: Remove GENERIC_LOCKBREAK Kconfig option
7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
5d39580f68e6ddeedd15e587282207489dfb3da2 tcp: restrict SO_ATTACH_FILTER to priv users
f2bb3434544454099a5b6dec213567267b05d79d net: add pskb_may_pull() to skb_gro_receive_list()
2365343f4aad3e1b1e7a2e87e98cf66d5e590589 net/mlx4: avoid GCC 10 __bad_copy_from() false positive
a0130d682222ae21afc395aead7cd2d87e1a8358 net: ibm: emac: Fix use-after-free during device removal
71de0177b28da751f407581a4515cf4d762f6296 net: phonet: free phonet_device after RCU grace period
c849de7d8757a7af801fc4a4058f71d481d367f2 netdev: fix double-free in netdev_nl_bind_rx_doit()
48774e87bbaa0056819d4b52301e4692e50e3252 net: phy: clean the sfp upstream if phy probing fails
b1e780bb37c641d8291c51d7b4bde33450d18fb4 net: phy: remove phy ports upon probe failure
4497f5028675b7e51c4aa59c3f4df01f29424277 net: phy: Clean the phy_ports after unregistering the downstream SFP bus
5a0082ec20a05ef2378410323a5089a8f1786f4a net: phy: don't try to setup PHY-driven SFP cages when using genphy
83fc67ccbd2339e1beb21c361a92c45b177cf9d7 Merge branch 'net-phy-some-cleanups-following-phy_port-sfp'
a2171131ecda1ed61a594a1eb715e75fdad0fef5 net: qrtr: fix refcount saturation and potential UAF in qrtr_port_remove
894e036a24a26a6dd7b17d8d3fb5c53ab48a6074 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
b69004f5a6ad32da84d8aa5b23b9c0caafe6252e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a7767290e77ca2e926b49f8bfa29daa12262c612 net/mlx5: Use effective affinity mask for IRQ selection
f0e42f0c4337b1f220de1ddd63f47197c7dee4de ipv6: sit: reload inner IPv6 header after GSO offloads
ee30dd2909d8b98619f4341c70ec8dc8e155ab02 net: openvswitch: fix possible kfree_skb of ERR_PTR
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
19440600e729d4f74a42591a872099cf25c7d28a r8152: handle the return value of usb_reset_device()
333b6d5bb9f87827ac2639c737bf9613dbae7253 rxrpc: Fix the ACK parser to extract the SACK table for parsing
09a5bf856aa759513afc4afd233d15bcc711b84e octeontx2-af: fix memory leak in rvu_setup_hw_resources()
004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
6edb934de9bda3b7abcec856eaee6fc8b4278dd1 gpio: zynq: fix runtime PM leak on remove
446e8c31d0fc7f1d92c06c2d2f7e7ed27f55f0c6 gpio: mockup: reject invalid gpio_mockup_ranges widths
1c1e0fc88d6ef65bf15d517853251f75ab9d18c3 gpio: rockchip: fix generic IRQ chip leak on remove
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
26aad08a928901296aabfbc7a33ecb951656bb98 esp: fix page frag reference leak on skb_to_sgvec failure
6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
6ec91df8aff77e2e8fe3179c1f3fc15b43a40ba3 iommu/dma: Do not try to iommu_map a 0 length region in swiotlb
0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
a5f8a90ac9f77c678a9781c0a464b635e0d63e49 sctp: stream: fully roll back denied add-stream state
d930276f2cddd0b7294cac7a8fe7b877f6d9e08d bnxt_en: Fix NULL pointer dereference
f8373d7090b745728de66308deeecc67e8d319ce sctp: fix uninit-value in __sctp_rcv_asconf_lookup()
d289d5307762d1838aaece22c6b6fcad9e8865f9 ip6_vti: set netns_immutable on the fallback device.
6f4c80a2a7e6d06753b89a578b710a2499a5e62b sctp: validate embedded INIT chunk and address list lengths in cookie
1ee90b77b727df903033db873c75caac5c27ec98 net: guard timestamp cmsgs to real error queue skbs
34080db3e70ddf94c38512ad2331e3c3afca6cc1 net/rds: fix NULL deref in rds_ib_send_cqe_handler() on masked atomic completion
7f2fcff15e99bb852f6967396ed12b38376e2c8d tun: zero the whole vnet header in tun_put_user()
627366c51145a07f675b1800fb5ea2ec960bd900 ptp: ocp: fix resource freeing order
64911f5aac534191e6b9a52ca1d50ba870a12d86 gpio: fix cleanup path on hog failure
a23226b7c1f69eafd9ced4e037fb51c9758c0501 gpiolib: handle gpio-hogs only once
e47832c73b83ec21e67026726a1c8124697792af Merge tag 'usb-serial-7.1-rc8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a5c0359f5cbc51a2e2b114d6041e0f3c73f903e9 ip6_vti: fix incorrect tunnel matching in vti6_tnl_lookup()
512db8267b73a220a64180d95ab5eebe7c4964a8 rds: mark snapshot pages dirty in rds_info_getsockopt()
310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
ccb9fd4b87538ccf19ccff78ee26700526d94867 netfilter: revalidate bridge ports
efc542561729a2859397dad51bda1fe41262beb1 netfilter: nf_tables_offload: drop device refcount on error
c3009418f9fa1dcb3eb86f4d8c92583537b5faa3 netfilter: nf_conntrack: destroy stale expectfn expectations on unregister
f7f2fbb0e893a0238dc464f8d8c0f5609bec584f netfilter: x_tables: avoid leaking percpu counter pointers
a84b6fedbc97078788be78dbdd7517d143ad1a77 netfilter: nf_log: validate MAC header was set before dumping it
772cecf198da732faebb5dcfc46d66a505be8495 netfilter: nft_exthdr: fix register tracking for F_PRESENT flag
ab185e0c4fb82dfba6fb86f8271e06f931d9c64c netfilter: nft_fib: fix stale stack leak via the OIFNAME register
c7d573551f9286100a055ef696cde6af54549677 netfilter: nft_meta_bridge: fix stale stack leak via IIFHWADDR register
180235600934bef6add3be637c296d6cf3272e67 net: mvpp2: sync RX data at the hardware packet offset
f3c6aa078927e6fe8121c9c591ddee8716c5305a net: mvpp2: limit XDP frame size to the RX buffer
5e8e2a9624df72fca7c736b2966b2cbf6c9c3ff6 net: mvpp2: refill RX buffers before XDP or skb use
77a6b90ce56bc982dcfa94229b8e28e6abb16e95 net: mvpp2: build skb from XDP-adjusted data on XDP_PASS
b59873c9c40d0cbc16df86cf6cb5430330a0ac74 Merge branch 'net-mvpp2-fix-xdp-rx-buffer-handling'
0487cfca46517ff6699c72dc1a8872b0af3c31a9 net: txgbe: initialize module info buffer
f2df54ddbfb04a006ee326a5d8270434a414e0af net: txgbe: distinguish module types by checking identifier
47f848aac4e79bdb197f849fa86e71fff1ad36ef net: txgbe: initialize PHY interface to 0
0068940907d33217ae01217f84910a5cde606c17 Merge branch 'net-txgbe-fix-module-identification'
b70c687b7cf267fb08586667a3946c8851cad672 ipv6: Fix a potential NPD in cleanup_prefix_route()
29899ec61ac6fcc9d46f5f8d0b72117d9a676c2e Merge tag 'ipsec-2026-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
64ced6c0882756db52cbedf50bc66338de4a4045 Merge tag 'nf-26-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7360b96099806396f4ce15233f6dddcb69248d34 octeontx2-af: fix IP fragment flag corruption on custom KPU profile load
e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
6e9e0dfc7f2e34627a4280b8e168479018d95732 Merge tag 'gpio-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
79f2670da86722d075633d20fa57418994ee6940 Merge tag 'pmdomain-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22e2036479cb77df6281ebbd376ae6c330774790 Merge tag 'net-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b414a95b8f7307d42173ba9e580d6d3e2bcbfce Merge tag 's390-7.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============6638714563879106065==--
