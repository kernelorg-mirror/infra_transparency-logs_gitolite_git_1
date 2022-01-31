Content-Type: multipart/mixed; boundary="===============2899158364223572566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 31 Jan 2022 05:02:20 -0000
Message-Id: <164360534093.9602.14719190475429002589@gitolite.kernel.org>

--===============2899158364223572566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 76dd1181ca89a591b53ad3e59c357effb8cbf115
    new: 718770d0bc7d7e537b36d79d8373991e59498223
    log: revlist-76dd1181ca89-718770d0bc7d.txt
  - ref: refs/heads/akpm-base
    old: 84f50d0d798f8f36c9e084e48e1816680199fe7d
    new: 8a4338aca979bfc1da51234cd565fe5e42da0471
    log: revlist-84f50d0d798f-8a4338aca979.txt
  - ref: refs/heads/master
    old: b605fdc54c2b28c30ef06d9db99282d8a32ae4be
    new: 887a333c44eb67973622e530e43cd5e4cf9af927
    log: revlist-b605fdc54c2b-887a333c44eb.txt
  - ref: refs/heads/stable
    old: 23a46422c56144939c091c76cf389aa863ce9c18
    new: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    log: revlist-23a46422c561-26291c54e111.txt
  - ref: refs/tags/next-20211029
    old: abb0ffba3e9f6d477076f9372345d8ebdaccc954
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220131
    old: 0000000000000000000000000000000000000000
    new: ca0c2e1ae1b40237e9ef61a559bd2e5bfd01c6a7
  - ref: refs/tags/v5.17-rc2
    old: 0000000000000000000000000000000000000000
    new: 95bc47315b817afcb621e4cbd2de4877152509ff

--===============2899158364223572566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76dd1181ca89-718770d0bc7d.txt

a063b650ce5d72585d780d653a123f9f273b7877 ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
dc7ff75690ea7e1920be08b2b9cc89647667bb90 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
76d7b996aab822c80a6f18c5e2bba1d4de46eab5 ath9k: remove redundant status variable
d17efe4f80fc729416b5a467b4c60448cee64bfb wcn36xx: Use platform_get_irq_byname() to get the interrupt
6bae9de622d3ef4805aba40e763eb4b0975c4f6d ath10k: abstract htt_rx_desc structure
039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
b36a2050040b2d839bdc044007cdd57101d7f881 io_uring: fix bug in slow unregistering of nodes
83114df32ae779df57e0af99a8ba6c3968b2ba3d block: fix memory leak in disk_register_independent_access_ranges
9d6c7ee7c4bb21e9ca61e4f73be1bdff658434cd interconnect: imx: Add imx_icc_get_bw function to set initial avg and peak
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
7b5730f0ff24b0d7d1cb660a482384a807618a46 dt-bindings: pinctrl: Add binding for BCM4908 pinctrl
f7e322d99f1180270fb4a3e1ae992b3116cfcf34 pinctrl: bcm: add driver for BCM4908 pinmux
e3d26528e083e612314d4dcd713f3d5a26143ddc drm/etnaviv: relax submit size limits
5f0c749158158f89eba7647bdc4e8096979de981 drm/amd/display: Fix for otg synchronization logic
ac46d93235074a6c5d280d35771c23fd8620e7d9 drm/amd/display: Correct MPC split policy for DCN301
7e38ac562b820915faa33a5077ca9bccf42d39d2 drm/amd/display: change FIFO reset condition to embedded display only
9e5a14bce2402e84251a10269df0235cd7ce9234 drm/amdgpu: filter out radeon secondary ids as well
dc919d670c6fd1ac81ebf31625cd19579f7b3d4c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98fdcacb45f7cd2092151d6af2e60152811eb79c drm/amdgpu/display: use msleep rather than udelay for long delays
ebc77bcc6e1660a011483c035d53c461c8dcc4f5 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
72a8d87b87270bff0c0b2fed4d59c48d0dd840d7 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
25f1488bdbba63415239ff301fe61a8546140d9f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
2a807341ed1074ab83638f2fab08dffaa373f6b8 drm/amdgpu/display: Remove t_srx_delay_us.
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
66d28b21fe6b3da8d1e9f0a7ba38bc61b6c547e1 PCI/sysfs: Find shadow ROM before static attribute initialization
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
b0596da1a019c092ca5ab64d6999f5e28d52865e EDAC/mc: Remove unnecessary cast to char * in edac_align_ptr()
6baf395a168818a751fa76a89b511b45dd7d8a72 integrity: check the return value of audit_log_start()
eb69f517ab0bc72e82c8d41c9252b9668b51c310 ima: Remove ima_policy file before directory
9b6d90e2085ca2ce72ef9ea78658bf270855e62e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
28c988c3ec29db74a1dda631b18785958d57df4f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
12bf8a7eb84e4d3547ebfd89bb0a9255a0f2acc7 sched/numa: initialize numa statistics when forking new task
16c8fd64c31c708c82f91dc529d3aae716867e65 MAINTAINERS: add Suren as psi co-maintainer
77cf151b7bbdfa3577b3c3f3a5e267a6c60a263b sched/core: Export pelt_thermal_tp
7a17e1db1265471f7718af100cfc5e41280d53a7 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d37aee9018e68b0d356195caefbb651910e0bbfa sched/uclamp: Fix iowait boost escaping uclamp restriction
5102bb1c9f82857a3164af9d7ab7ad628cb783ed psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
ec2444530612a886b406e2830d7f314d1a07d4bb psi: Fix "no previous prototype" warnings when CONFIG_CGROUPS=n
3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
64953720a2bacccbc18c25c586bbb5aae38af739 ixgb: Remove useless DMA-32 fallback configuration
4d361c6fd8d4b966bdab4386dc98f7b878ca1dc4 ixgbe: Remove useless DMA-32 fallback configuration
90b83d01392435ae7893840863d2bab69a8bf94f ixgbevf: Remove useless DMA-32 fallback configuration
10ebc5464e4004ac186c922956a317d6e668cc61 i40e: Remove useless DMA-32 fallback configuration
a34a42d87a08052f2084891a73a86356f60f7dd4 e1000e: Remove useless DMA-32 fallback configuration
9498d4affd61e9d97ec06cd67bc46da2485d8dba iavf: Remove useless DMA-32 fallback configuration
9c3e54a632637f27d98fb0ec0c44f7039925809d ice: Remove useless DMA-32 fallback configuration
fea89930f2a1192e18168c9b499e3ecc90232489 igc: Remove useless DMA-32 fallback configuration
f80f4dc3b2c06e69d146f41de3d59c552986bbc4 igb: Remove useless DMA-32 fallback configuration
ac9178926649eb676f261f912e5ab53bfe3500bf igbvf: Remove useless DMA-32 fallback configuration
10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
cdeea45422f579b9302e377d1ede29133d3fde8e selinux: fix a type cast problem in cred_init_security()
39542e234b5215dc267b425f8315747849c5e520 net/mlx5e: Move code chunk setting encap dests into its own function
c118ebc98233eb1383f1adfeea4fa8e59f635088 net/mlx5e: Pass attr arg for attaching/detaching encaps
df67ad625b9ef1c7400f3573df8ac36ab9f56260 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
09bf97923224fea7f3633648b64867a934d627f2 net/mlx5e: TC, Move pedit_headers_action to parse_attr
918ed7bf76267e43863205e0d61a949c301f367b net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
8be9686d2479a12f986dfce2f792e33ab747ac0f net/mlx5e: TC, Pass attr to tc_act can_offload()
ff99316700799b84e842f819a44db608557bae3e net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
3b49a7edec1df4f7019b3b872124231197267205 net/mlx5e: TC, Reject rules with multiple CT actions
eeed226ed110ed40598e60e29b66643012277be7 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
efe6f961cd2e54aca4385c7fee1c997f7c286c73 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
e5d4e1da65564bb8631ecf5f08f0b2960fb0bc78 net/mlx5e: Refactor eswitch attr flags to just attr flags
84ba8062e383c4a4f8f6388d1cfc87328f2a6115 net/mlx5e: Test CT and SAMPLE on flow attr
73a3f1bcab1e66206c2de4bf11083fb8ddd5f49c net/mlx5e: TC, Store mapped tunnel id on flow attr
a572c0a748e6f7e04fb56d65139edbece4cb113d net/mlx5e: CT, Remove redundant flow args from tc ct calls
9059b04b4108be71397941f4665d5aa79783125a net/mlx5: Remove unused TIR modify bitmask enums
8348b71ccd921d0bff21b6f480ecc1e3a5033359 net/mlx5: Introduce software defined steering capabilities
60dc0ef674ecbc944e2c236c8a71ce26440cb1a9 net/mlx5: VLAN push on RX, pop on TX
623cd240a2ac0c9652465af465e358a49c3b6962 f2fs: move discard parameters into discard_cmd_control
f26f32510fcfa76aedaa7aa9113ad6e574d6d4f2 f2fs: expose discard related parameters in sysfs
26ababe972240454bf3eb3ac282a6867d7428de5 f2fs: add a way to limit roll forward recovery time
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
512712a824de9b856a4e61343e3e4390eba2c391 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
4ed308c445a1e3abac8f6c17928c1cb533867e38 ftrace: Have architectures opt-in for mcount build time sorting
e629e7b525a179e29d53463d992bdee759c950fb tracing/histogram: Fix a potential memory leak for kstrdup()
58c5724ec2cdd72b22107ec5de00d90cc4797796 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c6d777acdf8f62d4ebaef0e5c6cd8fedbd6e8546 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
2201aea114d4c7eedd05865df545dbb987cee5c1 rtla: Make doc build optional
aa814c51ab7cb3ddeeeeedaa37d599aee7ba6649 tools/tracing: Update Makefile to build rtla
798a5b6c195d1c64fd5e9dd252381feb17e5ff22 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
b59f2f2b865cedd6d1641394b9cd84399bd738ff tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
097f1eefedeab528cecbd35586dfe293853ffb17 tracing: Propagate is_signed to expression
67ab5eb71b37b55f7c5522d080a1b42823351776 tracing: Don't inc err_log entry count if entry allocation fails
ecff30575b5ad0eda149aadad247b7f75411fd47 LSM: general protection fault in legacy_parse_param
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
35c71aa04a13c20b7b1f01200cdd8a09842e58c8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3268ee8f5bc4b450cdbe4a29a8b039ca6531048c Merge tag 'mlx5-updates-2022-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
7aad5244f00009d641f6afec8dde641faf09f981 mlxsw: spectrum: Set basic trap groups from an array
74e0494d35ac3883f000236243ec0ff408625641 mlxsw: core: Move basic_trap_groups_set() call out of EMAD init code
8ae89cf454b0496dd75cd9a55910b21bbb2c066e mlxsw: core: Move basic trap group initialization from spectrum.c
981f1d18be407d16d1b7fc72ff471fa4586f75e7 mlxsw: core: Move functions to register/unregister array of traps to core.c
636d3ad238906742ac7bc96f05513327b3aa6e8f mlxsw: core: Consolidate trap groups to a single event group
bcdfd615f83b4bd04678109bf18022d1476e4bbf mlxsw: spectrum: Guard against invalid local ports
ef14c298b5b0a36d5b4943c7f774f6a1d61e035d mlxsw: spectrum_acl: Allocate default actions for internal TCAM regions
d344e55356c2ce883a764bb2324fd635c5af3f50 Merge branch 'mlxsw-various-updates'
cec74489a8dee93053340ec88ea938ff4008c3c0 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
9d66c9ddc9fc660ed8bb58469c86baf2ca46de61 selftests/bpf/test_xdp_veth: use temp netns for testing
3cc382e02f5930a54e08b64541262a1224debebd selftests/bpf/test_xdp_vlan: use temp netns for testing
07c5855461084c1f14dfec17f21c6b2beb5ed6cc selftests/bpf/test_lwt_seg6local: use temp netns for testing
ab6bcc20722775022c5ab0086824e9d2e3ceefcd selftests/bpf/test_tcp_check_syncookie: use temp netns for testing
36d9970e52709bb4ba87bdf9a3c321da721e45f0 selftests/bpf/test_xdp_meta: use temp netns for testing
4ec25b49f4522d64473cd347a9d9e832b8be2a60 selftests/bpf/test_xdp_redirect: use temp netns for testing
b3dddab2ff10853aa3ef70483415d07fee3034ba Merge branch 'selftests/bpf: use temp netns for testing'
cd3c748077365dde89f2a3da738ce556fd04b0a3 ipv6: optimise dst refcounting on skb init
406c4a0af010b8714d18e4c89de5575e1d3888f8 udp6: shuffle up->pending AF_INET bits
b60d4e58c615d36a6c4e1a374786826da893fcd0 ipv6: remove daddr temp buffer in __ip6_make_skb
d656b2ea5fa797e515cd609ba5f4202901f3c466 ipv6: clean up cork setup/release
940ea00b0646f50170c2f66957a84c0ba1737f0c ipv6: don't zero inet_cork_full::fl after use
f3b46a3e8c403095d61fc7d7047cf3e3b6f44684 ipv6: pass full cork into __ip6_append_data()
f37a4cc6bb0ba08c2d9fd7d18a1da87161cbb7f9 udp6: pass flow in ip6_make_skb together with cork
5298953e742dc9211d3b724fb5394da8a1f3ed04 udp6: don't make extra copies of iflow
40ac240c2e06e4b5477705da1b37fb1d160572de ipv6: optimise dst refcounting on cork init
31ed2261e88fbd1eb62fc870ef2c6b2cf2951336 ipv6: partially inline ipv6_fixup_options
e7d786331c62f260fa5174ff6dde788181f3bf6b Merge branch 'udp-ipv6-optimisations'
7e9102c9f98ea093bedb00a23ea39a26d17284e9 ARM: dts: imx28: Use correct compatible string for RTC
7c937d263db4803e8c1d8111aaa93ff46c15c193 ARM: dts: imx: Rename RTC device tree nodes
23ecd4c1354226fd6ac9c5f8881666f76b9d6cbe Merge tag 'drm-misc-next-fixes-2022-01-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2fd0e5fb4ba37dff344b7bed5176212c2d6a7063 Merge tag 'drm-misc-fixes-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
52fa904e5167fc10f4e421727e898ee96c307518 Merge tag 'drm-msm-fixes-2022-01-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b1d83f4c94f52f2967cdd9b54b9ffb8bb6cfc61b Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
db5aa1497d02e7770e40dd0d1bfcb4ea0b0d3906 Merge tag 'amd-drm-fixes-5.17-2022-01-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
660ff26080f587052c338094a187e8ecc758d6e9 Documentation: use the tabs on all acc documentation
535761866ec36e85ef32b4d41e8757307506bd17 Documentation: update debugfs doc for Hisilicon SEC
f6fb93ccc8c835efd15960181c768cd7c0d204a6 Documentation: update debugfs doc for Hisilicon ZIP
68ce6126e11364dd5b3a5c5113b4285c56d8d249 Documentation: update debugfs doc for Hisilicon HPRE
eb90686d5d10fef9cadd9c0eb30f3fee66d2b2a5 crypto: sm3 - create SM3 stand-alone library
f3a03d319dbdbb206530ebfce977c334ee2f8765 crypto: arm64/sm3-ce - make dependent on sm3 library
114004696bf23499ca834e784d91bd82de195d76 crypto: sm2 - make dependent on sm3 library
b4784a45ea69577f21f89898c71127774a090a2a crypto: sm3 - make dependent on sm3 library
930ab34d906d9c44727c9dcfeafcfcd33e3639e7 crypto: x86/sm3 - add AVX assembly implementation
ba2c149d0812cee653a186c9cfe451699b211c91 crypto: tcrypt - add asynchronous speed test for SM3
1e1ec11d3ec3134e05d4710f4dee5f9bd05e828d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
844318dfd31f7c99f6cebbdba5d6f8392c4c115c crypto: qat - fix a signedness bug in get_service_enabled()
ef80a8af0a021b9c8f417d44f439775cf13003f2 crypto: caam - enable prediction resistance conditionally
58259086981272268886c8eebdc359191dea1f1b crypto: ccp - remove redundant ret variable
25cab2a4b69d61cb021cac70319ff1191a3ce95b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f0a26ee8e1f8bda99f1e0050292de928cec17f92 crypto: octeontx2 - Avoid stack variable overflow
0bc4e0f3a5970a0a1c1251f571c98a3373a5a9a6 crypto: testmgr - Move crypto_simd_disabled_for_test out
f4b072661ed5f78ff14f2f3560377914ba462ff6 crypto: x86 - Convert to SPDX identifier
b3b9bb31d2a8017e3c544eddc5a9782ce9880f4a crypto: sun8i-ss - really disable hash on A80
fb69f3561cea6abb211ec95f3aa0b31c0bbc492a crypto: kdf - Select hmac in addition to sha256
136e2905022717ddcc01830c1b0373d7e0766ec8 lib/crc32: remove unneeded casts
45bc5f6e5e1b4461a63e2deaf243088aff8ff4f8 lib/crc32: Make crc32_be weak for arch override
e41a5b77cf38a8f798ae7c1f63a4a86561793678 lib/crc32test: correct printed bytes count
ecb108efd43c490712408b59127ceb99eae31fa2 arm64: lib: accelerate crc32_be
5901b4af6e075c3fe3f5b54b351ae4f4b373c168 crypto: qat - fix access to PFVF interrupt registers for GEN4
1ebedae6d01823c73f888be2ab039bcd89d97341 crypto: rsa-pkcs1pad - only allow with rsa
5eeba9ba7bc2eb5ae1e21399ba6355879b9230ed crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c107819bad9694bfee199c8181c199d84f718faf crypto: rsa-pkcs1pad - restore signature length check
f06cddf9682e87361bf56d433d4805c83687da98 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8fc19b3ac520bf101133b6bfeae0b788344afb23 crypto: rsa-pkcs1pad - use clearer variable names
1f8968df557d368eba25de20c5ba3e852a03caee crypto: authenc - Fix sleep in atomic context in decrypt_tail
08c04964fbd6b63e772fc75441ce410a3f41132a crypto: memneq - avoid implicit unaligned accesses
bab7c166ac29880869bdaef691189c7aa36b9af8 crypto: octeontx2 - select CONFIG_NET_DEVLINK
862e4e301ade1e2f4e0d8eb6b275798ab34717c7 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
ca1c617d44ea27d7d7c17e35add099365fb8d327 crypto: hisilicon/sec - add some comments for soft fallback
1c7ea406ef4182a66bd337ff1a3da4c501aca35d crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
f6f14abfb33fc308420858f27afa59aeae5ae522 crypto: hisilicon/sec - fix the CTR mode BD configuration
b3d448c86d2e0649da9e1734830b69af3519c4fa crypto: hisilicon/sec - use the correct print format
cbbf8382ced78f5f4c692db08800bb4d1f0d14de crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f5f99ea233247d07ad6db80717345570219a61ee crypto: mxs-dcp - Fix scatterlist processing
ed46d0781082edbb4c0fcbfc82f8461a9784548c padata: replace cpumask_weight with cpumask_empty in padata.c
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bc1922e5d349db4be14c55513102c024c2ae8a50 drm/i915: Fix a race between vma / object destruction and unbinding
d29c9930279df7c10348772f812154d3c41562f5 drm/i915: Extract intel_{get,set}_m_n()
c65b3affc6737c99c09925b910c7471d3db26b54 drm/i915: Clean up M/N register defines
5f721a5d1bb2e3ada83f04a119908b66d909300a drm/i915: s/gmch_{m,n}/data_{m,n}/
14683babf8ee356a232ee76b0acd332aef51fdc4 drm/i915: Move drrs hardware bit frobbing to small helpers
b57fb8742e00e9880b18807d1e98b81eed17725a ARM: dts: imx6qdl-dhcom-pdk2: Include missing headers
09b3acb73f76f7d29267060749ad35b78b36e670 ARM: dts: imx6sx-udoo-neo: Add HDMI support
c5e3b1396d523c3d613c78d17d6580bf3100f6d6 arm64: dts: imx8qm: Add SCU RTC node
82b550fa99f2c73636ca3f84900117c3c3272ef7 Merge tag 'drm-fixes-2022-01-28' of git://anongit.freedesktop.org/drm/drm
374630e3f94efc8184a727694276088f52bcc3d1 Merge tag 'hwmon-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
7a05c5a0c883ed6353f82699dff8d789dae6b673 drm/i915: Lock dpt_obj around set_cache_level, v2.
c192d22b7d65bbdb43ceca94626b67e04b49edc9 arm64: dts: imx8: add mu5/6 node
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
c137fb8909c1d14f2fca43ceaaf68ba26731741d soc: imx: Remove Layerscape check
ed2e8e0ad593dc5235aa41fe61bfe0e8c3548ae4 ARM: imx: Add initial support for i.MXRT10xx family
145d9b498fc827b79c1260b4caa29a8e59d4c2b9 Merge tag 'ata-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
67913cd1d47cd2313d077ae6196a51ec463685ea ARM: dts: imxrt1050-pinfunc: Add pinctrl binding header
ffbbca33a6933ef348449b538e176f18c8e0bb59 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
f55455162cf3d674870a0f479af64a770436a4c5 pinctrl: renesas: r8a7779: Restore pin function sort order
af4cd447039da28cb0ce914dd7ee964920deaa42 pinctrl: renesas: r8a7790: Restore pin function sort order
742dd872d37f93841fbf9319ced6e99f8c32e01e pinctrl: renesas: r8a77995: Restore pin group sort order
c705c871106e35221f486765fcc3d978a4434c38 arm64: dts: renesas: ulcb-kf: Add 9-asix sensor device
283252132cb578cffe761380056caf0aa6a9cf25 arm64: dts: renesas: falcon-csi-dsi: Add and connect MAX96712
953b392aef3504dbd7cacab11bceca43e59d2f62 arm64: dts: renesas: Miscellaneous whitespace fixes
fb912a1b474e6e3486f1a5057411fdbeec942ea0 arm64: dts: renesas: rcar-gen3: Add MOST devices
0e684f6e935317b26dfe9b9f3197d2cecbb7d429 arm64: dts: renesas: ulcb/ulcb-kf: switch to use audio-graph-card2 for sound
92dfff382af0ce65216e05f056e7cb7f18ef6f78 soc: renesas: Add support for reading product revision for RZ/G2L family
485d710685b1a914230f9c18db9fbb9d08e16475 arm64: defconfig: Enable Audio Graph Card2 driver
7fb968536682d96db805b040a0d8376c36c718a5 Merge branches 'renesas-arm-defconfig-for-v5.18', 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
882ded92cd3c45b3bcbd778afff962d211d20796 media: dt-bindings: media: max9286: Re-indent example
48a0c73f94d34ae5e78f85dc9a25e420a1dd207e media: dt-bindings: media: max9286: Define 'maxim,gpio-poc'
c9352df7139bc5be6642ebc8a78b40477ab32acd media: i2c: max9286: Use "maxim,gpio-poc" property
7dee2cf0546ac78387abb512b6cb1331844ed14c media: vsp1: Use platform_get_irq() to get the interrupt
b416be3a8792c046d1d3979fc608a299f27f763b media: camss: Use platform_get_irq_byname() to get the interrupt
9fcb700420c90c4dc38bb81cf73f078a6b4d2dcc media: bdisp: Use platform_get_irq() to get the interrupt
8fae0d9f571ed9ae82315f083e3584d0593c8a91 media: s5p-mfc: Use platform_get_irq() to get the interrupt
2b9b06a7692e77383d1740f40460c19a046a0739 media: stm32-dma2d: Use platform_get_irq() to get the interrupt
8e12c61cb15e880a0688b951e69a919b659527d2 media: exynos-gsc: Use platform_get_irq() to get the interrupt
f6762994ecef711fd871e030e1b6851ebf1a0cd2 media: marvell-ccic: Use platform_get_irq() to get the interrupt
35112f532276c39d374c96d86df99fbc5f3db1d8 media: exynos4-is: Use platform_get_irq() to get the interrupt
d5e438902ea3dac4b2ab2334f63cfdf78c9ef3c1 media: s5p-g2d: Use platform_get_irq() to get the interrupt
3364c5260da86c3fe35b50e4a89720c87d8bdf89 media: mtk-vpu: Drop unnecessary call to platform_get_resource()
a594525c82e0b8d677a7e5fd13c7c115d41e9722 drm/i915: Allow dead vm to unbind vma's without lock.
50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
5c5dabb1647664af9df38d01fcf0702e2ae0f52a ARM: imxrt_defconfig: Add i.MXRT family defconfig
f9e795eaa6deafd2bb2aebcaf7835aad22aa10dc media: coda: Use platform_get_irq() to get the interrupt
ca85d271531a1e1c86f24b892f57b7d0a3ddb5a6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
db8397262ce61a3ec642cf74d86c3e1dc32850ad media: docs: v4l2grab.c.rst: change unintended assignment
a45bef62022799c2ff4fcbe06da412dc707912ad media: doc: pixfmt-yuv: Fix V4L2-PIX-FMT-Y10P format
417591a766b3c040c346044541ff949c0b2bb7b2 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c8c80c996182239ff9b05eda4db50184cf3b2e99 media: meson: vdec: potential dereference of null pointer
e55c90c82375378f32263cc8a738650e71b5551b media: imx: imx7-media-csi: add support for imx8mq
083d299a26c51675550909a16fcc5d64eb362b35 media: dt-bindings: media: document imx8mq support for imx7-csi
0533d1731d430086c6907d1b359805f0eec9cbf5 media: v4l2-dev: Use non-atomic bitmap API when applicable
59342e3410eb9e5d680ef735ee9032dfdb2538f2 media: MAINTAINERS: Change maintainers for mipid02 driver
89d78e0133e71ba324fb67ca776223fba4353418 media: hantro: Fix overfill bottom register field name
0ce575d432910374f7abd4748da0a1f5483c15ec media: hantro: Support cropping visible area for encoders
e90410d1304e93c74ac4f87338f665e44129a79c media: hantro: jpeg: Add JFIF APP0 segment to JPEG encoder output
00b5359bac5aea8ff20c3a55fd90cfdb1d49c835 media: hantro: jpeg: Add COM segment to JPEG header to align image scan
7464f055e9c348b86ca09abf7f2c2df017cdedbf media: hantro: Implement V4L2_CID_JPEG_ACTIVE_MARKER control
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
dc8bfe1e482de4395cf39f2c7cb3b885793ec7b8 media: hantro: output encoded JPEG content directly to capture buffers
70b0911ad81ceef6ad5a4c7a7053a26368dacb80 media: hantro: jpeg: Remove open-coded size in quantization table code
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
a16ce2f33732d04945c45922b3edb018caffcc07 media: dt-bindings: mediatek: convert mtk jpeg decoder/encoder to yaml
d1e0df1c57bd30871dd1c855742a7c346dbca853 ath9k_htc: fix uninit value bugs
bd73292de823064881fa6dde730b7a2befd7036a media: dt-bindings: mediatek: Add mediatek, mt8183-jpgenc compatible
6d0990e6e844cfa045b1a7348f58964caceb4de4 media: dt-binding: mediatek: Get rid of mediatek,larb for multimedia HW
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
1cb747192de2edb7e55920af8c458e4792908486 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0d6e997b76216ca104167a2a0fb79823a7fa9e97 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3898da3ba469197b4baabfc106f8e3efe88a1b86 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
fa183433bf53ee092323005f05cb3491e4aaaa8b regulator: maxim,max8973: Drop Tegra specifics from example
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
9c8c44022b0da6ded7c481368a95f788c69bbcb1 net: sparx5: use .mac_select_pcs() interface
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
c52db24619179b5f00ddbae8f8c4186ebb50a504 net: mvneta: remove unnecessary if condition in mvneta_xdp_submit_frame
822a2ed8c606caf6a11b1a180b8e46292bd77d71 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2fb0feed51085db77606de9b9477c96894328809 media: iommu/mediatek: Return ENODEV if the device is NULL
7d09aaf831b35ab62c5c24efbe716b8f60ad46ad media: iommu/mediatek: Add probe_defer for smi-larb
635319a4a7444ca97124d781cd96deb277ff4d40 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ba3cd6714aedaa5ee5a11caba3d26e9e02f32f79 media: mtk-jpeg: Get rid of mtk_smi_larb_get/put
682c3cd8257268a25f46b456e886cc1fe2ad3767 media: mtk-mdp: Get rid of mtk_smi_larb_get/put
5db12f5d843b32733979d6f809bbb6974b42e90e media: drm/mediatek: Add pm runtime support for ovl and rdma
ce6c24baaa1f01cb1672298e8d650ca24ee58dc3 media: drm/mediatek: Get rid of mtk_smi_larb_get/put
bf8275705565eb0050157d49b3d751bc286289e0 media: mtk-vcodec: Get rid of mtk_smi_larb_get/put
dbd171df8cc02a7c286779a048082624fc4dce8e media: memory: mtk-smi: Get rid of mtk_smi_larb_get/put
b5b3d10ef638fcadc56609961875bf157a92aaa4 net: mii: remove mii_lpa_mod_linkmode_lpa_sgmii()
eccfecfe587b49394ffee1c928bc484837016ac7 net: dsa: microchip: Document property to disable reference clock
48bf8b8a04c9cdff7c2cc79e715bfc0947278a77 net: dsa: microchip: Add property to disable reference clock
1a918a32cd1fbb3789e80d0d801533d1b9516b24 Merge branch 'ksz-switch-refclk'
9690ae60429020f38e4aa2540c306f27eb021bc0 ethtool: add header/data split indication
b370517e5233c42925911d1ac805e512c47dbc01 bnxt: report header-data split state
960b00336bab06498c7f24cbb62b1f1b8a0acca0 Merge branch 'ethtool-hdrsplit'
6cdef8a6ee748ec522aabee049633b16b4115f73 SUNRPC: add netns refcount tracker to struct svc_xprt
9b1831e56c7f3356ae14060f069993ea77e9c9c2 SUNRPC: add netns refcount tracker to struct gss_auth
b9a0d6d143ec63132beff04802578c499083f87c SUNRPC: add netns refcount tracker to struct rpc_xprt
4f499742389dee5e5de54e4782aea3e8bcb3131f Merge branch 'sunrpc-netns-refcnt-tracking'
d6416ce15f898402d58d59d383478bb9d371360d btrfs: remove write and wait of struct walk_control
69262f644819c89dc905c686a21852e962f2aa7f btrfs: reuse existing pointers from btrfs_ioctl
17024720a959f8bb4562e585574b7db3c069c0f3 btrfs: don't start transaction for scrub if the fs is mounted read-only
ca211e20eb53f0e630c53fc2380e3ec9d3ea2326 btrfs: don't log unnecessary boundary keys when logging directory
22d15085c406bded5696cc52e3ec2f11817d2701 btrfs: put initial index value of a directory in a constant
93ed575516d999aa2c4327a71ca1047eec27f9be btrfs: stop copying old dir items when logging a directory
c2a3b8bcfb910a48c73dc1ade5bac308e9d51370 btrfs: stop trying to log subdirectories created in past transactions
f67ad8d72178695721f0bec799b2f33ebeadaa19 btrfs: move missing device handling in a dedicate function
4d049b9b7a66312d3f579bbea08f673a416e6a0a btrfs: reuse existing inode from btrfs_ioctl
66a1c037029ce7f84d577cdb280a05168cfc522a btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
6c66cce4ef7459f96275d31b66f4cc935d458f91 btrfs: harden identification of a stale device
be64f89626f33c8ab5822b7b25fb608f9e897a97 btrfs: match stale devices by dev_t
8bd009f827fa3ff4b557609c005b6f17b4f1b5fb btrfs: add device major-minor info in the struct btrfs_device
162c892510837b196c472bcb790c5243722c5c26 btrfs: use dev_t to match device in device_matched
90fa2bfc066e5829859e7d889bea27540977d765 btrfs: fix deadlock between quota disable and qgroup rescan worker
bd3570c9e33c8891b3aa9d391d51ea0a3b273dbf btrfs: cleanup temporary variables when finding rotational device status
29fe00599d269286ebc1381ff54279ec381a80c5 btrfs: tree-checker: check item_size for inode_item
3f1c7bbb99f03b48ae866908b869a1a21c279ee8 btrfs: tree-checker: check item_size for dev_item
784d90143760e32a47877aaa61047081deadc48b btrfs: fix use-after-free after failure to create a snapshot
26e54ecda5a8d75c7f01b0187b431b581726bb1e btrfs: zoned: remove redundant initialization of to_add
c84e5d0d248db60f7a7be0aac72f88b631e6ea55 btrfs: scrub: remove redundant initialization of increment
35a918b83f47f8bd38a80938016206f6adc02482 btrfs: fix use of uninitialized variable at rm device ioctl
a5836f6e04b6c72256fa749aa70e9a61d40bfb34 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
629798d692c7d009476f9d94bef9af21835b5884 btrfs: send: remove redundant ret variable in fs_path_copy
e81828b07c12fef64403e07972d0186754de7d39 btrfs: skip reserved bytes warning on unmount after log cleanup failure
afbeb73f927fd6172149e71d4da23076cf06801d btrfs: add helper to delete a dir entry from a log tree
5783dcfe9cfcd3d45055406e0e31d4ccbb7b18f8 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
482ea7e0dbf2fab55cd361d57461ef82a31555ca btrfs: avoid logging all directory changes during renames
2f3c7e2dd98e58a2011e079a5255e7cb1de380d5 btrfs: stop doing unnecessary log updates during a rename
5c08a126175de9b5d26f37aa602bc50e3a62b4d6 btrfs: avoid inode logging during rename and link when possible
bc8cffa01112cf40d32070afb993d5222376b2d5 btrfs: use single variable to track return value at btrfs_log_inode()
d7a703b7b42118bb915eeb0e271aa18acc787dd7 btrfs: add definition for EXTENT_TREE_V2
a34f78473f9100232986c3bac2974cdee209eeea btrfs: disable balance for extent tree v2 for now
187337ba52e904f2b3b4ba50dec6282b52f6c8fb btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
f7cd33d0c8d8c2191e29a59c4695d67e763be2d0 btrfs: disable qgroups in extent tree v2
88e48197b01333c7f8f0c1ebe0f0b33f1f1331a3 btrfs: disable scrub for extent-tree-v2
376161a37eaa9c0efef8c29118ff66852cd1ff18 btrfs: disable snapshot creation/deletion for extent tree v2
980e5e56993eecc2f9b56199b6c6db09e8159329 btrfs: disable space cache related mount options for extent tree v2
a203f99c9fc8f54b7c3226902f0447360874d11f btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
08e286691c29e0350f32ffc27b5df7c157dc19c3 btrfs: abstract out loading the tree root
0447018f74f51d11bf269be75b80c563bba4ba77 btrfs: add code to support the block group root
336136e197e26032141f594d2a0381ba900fa627 media: dt-bindings: media: camss: Remove clock-lane property
04c66deecf66f6d352296b92c9acb6f0cae071a8 media: pxa_camera: Drop usage of .set_mbus_config()
b4bdc64613f1f29c955cbba2f0e298ca76f65f5f media: i2c: ov6650: Drop implementation of .set_mbus_config()
a299299963aeba13bac88020e5f8fd293fbe10b2 media: v4l2-subdev: Drop .set_mbus_config() operation
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
94d964e58ad6ba907c4169be99267ef517796614 media: v4l2-fwnode: Move bus config structure to v4l2_mediabus.h
a989eb66684da7b51c3b00cb6eb910df1217002c octeontx2-pf: Change receive buffer size using ethtool
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
eb64023d4fcc523928eef64e3712d9a3e0834a24 btrfs: add support for multiple global roots
7163b933fd76a79a13d289035531bc979ededce3 fs: export rw_verify_area()
ddba249c8f4edf6c4c0a78ee950f07f0769cc68a fs: export variant of generic_write_checks without iov_iter
8e11476f90f5c66ce40d84d8d500f40e085810b3 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
33754e204134353076da60b087736b9d0860463b btrfs: add ram_bytes and offset to btrfs_ordered_extent
83e607bfee57bcc12000da7c69d870ca7dd9447f btrfs: support different disk extent size for delalloc
8ec355675a24e268ae2036564078a4eb603d0af6 btrfs: clean up cow_file_range_inline()
ac61b5b38a5749d4a0f30e116e044526b1bdc830 btrfs: optionally extend i_size in cow_file_range_inline()
496dbcdc48b9a1c47ff92bb820e9a92bbdba1574 btrfs: add definitions + documentation for encoded I/O ioctls
58d09a0ba312a637bf9e95f5e3598f45f3acb001 btrfs: add BTRFS_IOC_ENCODED_READ
ebd51c03047c931dd6cc0a9b28448e306b836a1c btrfs: add BTRFS_IOC_ENCODED_WRITE
03709738914faf4789fe7ebe47b4ecd7a8737375 linux-next: build failure after merge of the kspp tree
e9795fb3fbcde13580e04a3f5a520a99f98f4a93 btrfs: use dummy extent buffer for super block sys chunk array read
da7c6d2a3737a78a3dd84f8c02500f6efc7cc6c7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
0477c6d492091765b3a499addffbfb6781d7be24 btrfs: expand subpage support to any PAGE_SIZE > 4K
2d54e6b510f974e04541daab0a39c95d83a2f531 btrfs: introduce a helper to locate an extent item
df26b48b9a221444a9d8ce923f1009c54104eb2e btrfs: introduce dedicated helper to scrub simple-mirror based range
f113ce2e697540d7d5d10c46b68e55d00e1eea30 btrfs: introduce dedicated helper to scrub simple-stripe based range
ee1a1e2c4a6e7cfb64e9a281122d7f9fb581285d btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
547370bc9c141423f558477819db066ee6959d32 btrfs: zoned: make zone activation multi stripe capable
40dd678ccb452fabcbc7b2b1910f02170338dce9 btrfs: zoned: make zone finishing multi stripe capable
01030e8dee3dc7902657539c01e0f1af82f37964 btrfs: zoned: prepare for allowing DUP on zoned
3effb48bf31bd8f0a7ea9010fe1554ac782130c5 btrfs: zoned: allow DUP on meta-data block groups
35719df2297dfe047fe8dc35ac4ecf9bab27a3a1 Merge branch 'misc-5.17' into for-next-current-v5.16-20220128
e779071c823760ce89e353fb0071d32170686416 Merge branch 'misc-next' into for-next-next-v5.17-20220128
1ac42167879acd13990136a7fb61d98ea5a875ce Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220128
c379dd8e6931d90a181ea3ec22bdb469b5a051d8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220128
d1301b099f79a9a76a3686781bbc5afb86726281 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220128
df6df52004d2fa5edb0b1ef9d5ce6fbacc30f7f5 Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220128
ce6c98accb550341beb94dfe0226104a4e6de813 Merge branch 'for-next-current-v5.16-20220128' into for-next-20220128
d98f768106353f72c66948a22e4cd0aa29d7ed5c Merge branch 'for-next-next-v5.17-20220128' into for-next-20220128
0f0c6da03ba37739901ca5db4361c1ef1ae9463f net: dsa: realtek-smi: fix kdoc warnings
319a70a5fea9590e9431dd57f56191996c4787f4 net: dsa: realtek-smi: move to subdirectory
f5f119077b1cd687a2d3b7a5fa736949b5bce0f6 net: dsa: realtek: rename realtek_smi to realtek_priv
cd645dc556e2f633cee88a3f1ca3e7209bcdaa7e net: dsa: realtek: remove direct calls to realtek-smi
765c39a4fafe6f7ea0d370aa5f30c811579cf8eb net: dsa: realtek: convert subdrivers into modules
aac94001067da183455d6d37959892744fa01d9d net: dsa: realtek: add new mdio interface for drivers
d18b59f48b318dcd229bf80f323be9c228da855c net: dsa: realtek: rtl8365mb: rename extport to extint
c45e0fef9f8913b9dd01f42ebe3d01d13cc22f01 net: dsa: realtek: rtl8365mb: use GENMASK(n-1,0) instead of BIT(n)-1
7fa8af30ecdf94d531f97ea9df42927ab4ebb70a net: dsa: realtek: rtl8365mb: use DSA CPU port
d40f607c181f5f6282fe6c10eb2c0544f551cf7d net: dsa: realtek: rtl8365mb: add RTL8367S support
84a10aecdcc013b390547d0b84c75eefb84bf828 net: dsa: realtek: rtl8365mb: add RTL8367RB-VB support
6147631c079f6d8e45feaf6eacd8da728804922e net: dsa: realtek: rtl8365mb: allow non-cpu extint ports
078ae1bdd32d4e6d1c6b599f4dc7e5d839084587 net: dsa: realtek: rtl8365mb: fix trap_door > 7
7c263e9db33d124c9886fc5a92a96c12e875da4a Merge branch 'dsa-realtek-MDIO'
34a79c5dca4aeabc26073ef36233ea1f409b4d4b net/fsl: xgmac_mdio: Fix spelling mistake "frequecy" -> "frequency"
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b76bbb34dc80258f5079b4067f0dae07b394b8fe net: stmmac: dwmac-sun8i: make clk really gated during rpm suspended
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5f54b2ef3c0ce2bbf9269a20fc0c4b80926d9ad0 IDT: Fix Build warnings on some 32bit architectures.
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
861e58c8fc6be0e1319525b5e9a27a0d2e776210 rtw89: extract modules by chipset
20d9fc889a59f2b792161d5fdcfb8f1e96ad148e rtw89: remove duplicate definition of hardware port number
e56f3420106ea6042e6787dd8581fe9b73d0c9bc rtw89: Add RX counters of VHT MCS-10/11 to debugfs
c1ea345deda86cd5a1e19ca84ec3c75c3db2bc59 rtw89: encapsulate RX handlers to single function
3ffbb5a8b8cf6f72de12517ddf2373afc929777e rtw89: correct use of BA CAM
6629dc5697ccbcf9c46d43211810c95be8a03aad rtw89: configure rx_filter according to FIF_PROBE_REQ
91644020dbd90eaa7a9fe4782587d334e9be7270 rtw89: use hardware SSN to TX management frame
f7e76d13bb2bba82b49d63a3d464f0a0d84fc8ee rtw89: download beacon content to firmware
fccca9345b25f7968ddcf40e4e9af5aa5cc26428 rtw89: add C2H handle of BCN_CNT
d62816b4a44e731fd7f192b40a947eec2b2b1a81 rtw89: implement mac80211_ops::set_tim to indicate STA to receive packets
c7df64c194f6bf8422405968645a9e7e3cd49832 rtw89: allocate mac_id for each station in AP mode
742c470b5773ffcd1b32bcb3f1b2820d316a7ccd rtw89: extend firmware commands on states of sta_assoc and sta_disconnect
8b252070d79095caff58060a1ab5e924cc3fd5fa rtw89: rename vif_maintain to role_maintain
283c3d886fdf0869698785113ae6f74094ef72ed rtw89: configure mac port HIQ registers
11d261f24be63fc409bb73172683e9249a97bbfb rtw89: send broadcast/multicast packets via HIQ if STAs are in sleep mode
9eecaec238c81bb60ff9d011a8976397917bdfd3 rtw89: set mac_id and port ID to TXWD
14f0999d49e7067424c84dbe7eaf18988f657821 rtw89: separate {init,deinit}_addr_cam functions
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
baec3226ad9cc2b906e0ce0d666041cbc40b66aa random: continually use hwgenerator randomness
0237f65aa65c29d13eb139bc0badb7d7ca5e0a84 rtw89: handle 6G band if supported by a chipset
e0925375b2c658505fb8a04dcadc12f8d59574fd rtw89: include subband type in channel params
89e4a00ff3c0352fff27351058a25b39db30ede2 rtw89: fix maybe uninitialized `qempty` variable
1c2423deda1c19e350bf7e7c148e2772a461a0af rtw89: refine DIG feature to support 160M and CCK PD
72d575a8b87f5b1ccecad58db4bf88ce5d11e9b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
db38d9cd26c95c4e6ddeff68604291857ca5760a rtw89: use pci_read/write_config instead of dbi read/write
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
a21bf90e927f8f1ffb68fde521b76faf578ab352 brcmfmac: use ISO3166 country code and 0 rev as fallback on some devices
8ec10f1576d633a65118c0aad9e08b7684acd514 brcmfmac: add CYW43570 PCIE device
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
270677026261ad8d1ea8ed60c3327d37aeb5f372 drm/i915/dg2: Add Wa_14015227452
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f6f1e959a85ee999fbc86f4b094827f63194c7f media: ov6650: Fix set format try processing path
c74052646496ffe0bc606152e6b9653137020cbf media: ov6650: Add try support to selection API operations
985d2d7a482e9b64ef9643702b066da9cbd6ae8e media: ov6650: Fix crop rectangle affected by set format
c748f10c213cca53ad5c761034aa0e45d2572740 media: ov6650: Fix missing frame interval enumeration support
24bb30c8c894ec7213ad810b46e2a6a4c12136c1 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
edd4fbff5378a8103470304809195dc8f4b1d42a media: ov5648: Don't pack controls struct
ff44cc4c32327b64c8aa1a3a7ea5cc473c69dfe1 media: ov8865: Fix indentation in set_selection callback
da15b409ef4c56e9741deddb91798370802d1d02 media: hi847: Add support for Hi-847 sensor
7be91e02ed578234b1c29a0f5fa9e5ecdd954e06 media: i2c: Add ov08d10 camera sensor driver
2a7f8142032a9196c680254dddd26bd63c1e79e2 media: ov5693: fix boolconv.cocci warnings
1949c01efefb09bc017b7a6659aa120ae8c9d066 media: ov5693: fix returnvar.cocci warnings
1fe6ae4e82628c8f2bb164d3ab92ede88b6d376e media: i2c: max9286: Implement media entity .link_validate() operation
86eeea9bc4e45ba040f737a230ab1cd2f85ea096 media: MAINTAINERS: Update Benjamin Gaignard maintainer status
e9b06e21266eb9becbb6d3e4fba63e960fbdbcef media: MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
54ade663d4bb606e23dbc4e0d49e2e9837dbb33f media: ov2740: identify module after subdev initialisation
932de2cd49943faf03b2c99eaebcd30c402bed0c media: i2c: dw9714: add optional regulator support
a3de90afe3925f4b9cf2e74ddcc29ab7bf5bb34e media: aspeed: use v4l2_info/v4l2_warn/v4l2_dbg for log
fd3e9d57e7fae66f28b5c8cbf0e3eb59c48ccff6 media: aspeed: add more debug log messages
71ef8053d48fc6aad88cf23a368fa56de5c66f1d media: aspeed: Fix no complete irq for non-64-aligned width
4b732a0016853eaff35944f900b0db66f3914374 media: aspeed: Correct value for h-total-pixels
26aea93bd59d60cd0e4526539a88fdcada76a234 media: aspeed: Use FIELD_GET to improve readability
a922a0cb05f48382583b3fd2329a2c9a401a9fbe media: aspeed: Correct values for detected timing
b2a90f4fcb146d0e033203ab646f0fd22cfa947f media: lirc: remove unused lirc features
950170d6d2a5d3c0c959696d2440e5c8dfd02896 media: rc-core: rename ir_raw_event_reset to ir_raw_event_overflow
68a99f6a0ebfe9101ea79ba5af1c407a5ad4f629 media: lirc: report ir receiver overflow
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
ca0acb511c21738b32386ce0f85c284b351d919e device property: Add fwnode_irq_get_byname
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
20e8ef5c7ffaa4c1d5f65727c536ffaf37078d5f docs: firmware-guide: ACPI: Add named interrupt doc
a263a84088f689bf0c1552a510b25d0bcc45fcae i2c: smbus: Use device_*() functions instead of of_*()
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f244cdce52de05711d3a0e9aaa7303ef28f43f82 dt-bindings: i2c: update bindings for MT8186 SoC
934705316f0fce48e0a944e6efb3f8da8c616b1c i2c: mediatek: Add i2c compatible for Mediatek MT8186
96178bd7060b50fc0399e2916a83695ca76ecaab iio: addac: ad74413r: Do not reference negative array offsets
3cb7f3b590dd15d6dcea8733ae5943a7eb09daff tpm: vtpm_proxy: Check length to avoid compiler warning
a8712a32665f9b1aebab677a14bef90b215fdfba Makefile: Enable -Warray-bounds
8ad7c204f8f46855b68ad1f0acdf914503a2ffef Makefile: Enable -Wzero-length-bounds
1301ba2d6596a8567c22855b1e0554a45326f3aa Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
7c6bb3d664aa05bf4366fd79a13921acfca28a6d ext4: fix potential NULL pointer dereference in ext4_fill_super()
be74a53334ad38b11cc2998749837e87796375e2 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
3f6a7abe77c1cbe125e2f743568c810470d66e7d ext4: fix incorrect type issue during replay_del_range
b36c9466ce982906a6420e6af0fca73d1c0931b5 fs/ext4: fix comments mentioning i_mutex
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
e10d2b351b995e8aed2115ff105defd62d2fcd21 ARM: dts: imx28: reparent gpmi clock to ref_gpmi
107726103c249214de19979d0ccadac8dd4f734c arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
11eaa59bd6b1a70328e3036286044fc771f25aa7 arm64: dts: imx8mp: disable usb3_phy1
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
bedd1fd45443904b6a4656fcbb79c34c3fbf0af6 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df5548c3c6993541192ff61cca6998675f1a406f arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
d3f23948554e0360fc3aa087357c4a5c51384146 arm64: dts: ls1028a-qds: define mdio slots for networking options
f0cd033f6829ca4a8d0e3184f52751d221b2aa89 Merge branch 'imx/drivers' into for-next
830aeeac6d04e72f20015a7728c8f1c7bf62c9e5 Merge branch 'imx/soc' into for-next
1f5c6c75816ff029f356245dbc02566dacc8b969 Merge branch 'imx/bindings' into for-next
8867481cd8a9f5582bb1aa307e51e09b25765d50 Merge branch 'imx/dt' into for-next
4c8b3e7ce24fff2ec2dbbba0dd09e5aecc2fa15b Merge branch 'imx/dt64' into for-next
afb77a29073eff31c93975a01c16bf7445686d7e Merge branch 'imx/defconfig' into for-next
bd1e3696a052b9b2bd3c1c72ef4bf800a3a1e286 arm64: dts: fsd: Add SPI device nodes
c2f4b24a598e81c9ad87cd9b4e91aee1cdd0b1d5 Merge branch 'for-v5.18/tesla-fsd' into for-next
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
a81595729be6561d25ae64d5bbae059058234363 dt-bindings: imx: Add clock binding for i.MXRT1050
d6e359305b4500c93af79765b5067cbc5898e973 dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
7154b046d8f3a441474ced1688eb348d42f5f165 clk: imx: Add initial support for i.MXRT1050 clock driver
036a4b4b4dfa6c56806b71daf8589044ff7aeeaa clk: imx: Add imx8dxl clk driver
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
32a609dbc32254e8873f4537002681a0336cb843 random: wake up /dev/random writers after zap
c96303ec34ab5dffd825142d2c1b30484b6ca879 printk: Move back proc_dointvec_minmax_sysadmin() to sysctl.c
b8308b854ac0aa107054722e1bd48a376f0b03f4 fs: Add trusted_for(2) syscall implementation and related sysctl
2fea7fa07e480f24e580bc665a260db533761653 arch: Wire up trusted_for(2)
e8a1a72b5883a6aa1480e0a46f1df1960e18fa3a selftest/interpreter: Add tests for trusted_for(2) policies
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
0cd129de3ee7be794ed1136fc0ea60f0e696d10e video: fbdev: aty128fb: make some arrays static const
9d54c5d47406588f7bae9b72bd9f922b33434327 video: fbdev: imxfb: Check for null res pointer
adc122011125682932ef279d717153670feedde4 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
1ce48d67dc20d215aa55af244eb0773361e025ab video: fbdev: omapfb: Remove redundant 'flush_workqueue()' calls
19d10a8333dcaaa824df27dbb35654359fb9d972 video: fbdev: omapfb: use default_groups in kobj_type
97db79f705055624bb30c147b2d695ca7b6d710e video: fbdev: mach64_ct: remove redundant res variable
fe4059c3c4c25cad2bb61aa86efb8dd2d56f621d backlight: qcom-wled: Add PM6150L compatible
dd2909066402006a4256f5a2942fbeed1b73df86 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
62d89a7d49afe46e6b9bbe9e23b004ad848dbde4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
963e65dbfd352c764be3dcd1683ad205be31b08c video: fbdev: sis: use swap() to make code cleaner
136851694889a532ab17004d4c5f4e55304dc330 dt-bindings: simple-framebuffer: allow standalone compatible
4378aaeef31bfac5eae5a1364f3e27c6314566dd video: fbdev: ocfb: add const to of_device_id
567e44fb51b4f909ae58038a7301352eecea8426 video: fbdev: controlfb: Fix COMPILE_TEST build
1791f487f877a9e83d81c8677bd3e7b259e7cb27 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3bfa3f1b611928c34a236e5cf9531051cb3a5276 video: fbdev: s3c-fb: drop unneeded MODULE_ALIAS
1e3c3e6193d45afd5879da5a82b2c92997b0ebe9 video: fbdev: via: Fix spelling mistake "bellow" -> "below"
37a1a2e6eeeb101285cd34e12e48a881524701aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e17314c22eaec164d2b01b7c41466054df64cb3 agp: define proper stubs for empty helpers
212efde8818e3e7deb57f2e71201449a9c392f36 video: fbdev: au1200fb: Make use of dma_mmap_coherent()
8738ddcac644964ae128ccd3d80d48773c8d528e video: fbdev: w100fb: Reset global state
9c5718ab30966feebc1428398b9022a820cfadf7 video: fbdev: atyfb: Remove assigned but never used variable statements
25a968fbca7ab8b6d50cfed46825cad301c7f898 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
1d09b2a18d4bfd0654fc30b4a3b2adf82d37bde6 video: fbdev: omapfb: panel-lgphilips-lb035q02: Make use of the helper function dev_err_probe()
9d773f103b8953614e4ac28d3974719695580dcf video: fbdev: omapfb: lcd_ams_delta: Make use of the helper function dev_err_probe()
7ebf85c5b104b6e7d43dd9c729109e806fcdb657 video: fbdev: omapfb: panel-sharp-ls037v7dw01: Make use of the helper function dev_err_probe()
0d3dbeb8142a92bb571c74b4e78f326b742fea64 video: fbdev: omapfb: panel-tpo-td043mtea1: Make use of the helper function dev_err_probe()
394e80c8c68df4684ac43cb09e315f126db7534f video: fbdev: da8xx-fb: Make use of the helper function dev_err_probe()
24e9c50d7adf438cdfa7367636ee87b88e93dc3c video: fbdev: pxa168fb: Make use of the helper function dev_err_probe()
626e021dab759df83ff575998e679276717f0a11 video: fbdev: pxa3xx-gcu: Make use of the helper function dev_err_probe()
a644da2ec57ac40a7f0763c099122bf189043c0b video: fbdev: ssd1307fb: Make use of the helper function dev_err_probe()
b1d8c84abb38564171694564a325734893493894 video: fbdev: s3c-fb: Make use of the helper function dev_err_probe()
81b63420564da2e4912733a966e87d6022ff313a video: fbdev: mmp: Make use of the helper function dev_err_probe()
5c6f402bdcf9e7239c6bc7087eda71ac99b31379 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0a786596954a81c293d0419151e7729a1d91a183 video: fbmem: use swap() to make code cleaner in fb_rotate_logo()
24565bc4115961db7ee64fcc7ad2a7437c0d0a49 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6431226f1d74a4819eca0972fb5c595e75094643 apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
8db29b0b58d81d52b91b2c9f0e77d73cfcafe380 apparmor: Fix some kernel-doc comments
364bd29902aead91b15e436a6a69221c800113c8 apparmor: Fix some kernel-doc comments
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
59d0e09374a3b2ebbe428a2b3f6a8816e2bc36db Merge branch 'edac-urgent' into edac-for-next
1d2d8baaf05367edb281168e36083912630aa57b pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
e3ce749520f8be526eccc7bb5ec902fa8fe8267a hwmon: Report attribute name with udev events
e81079e51363d8a13019687cb5dbb321f92bfdf0 hwmon: (lm83) Reorder include files to be in alphabetic order
3a0a78057f8c6d07def78aa668ddfdd1934aaf33 hwmon: (lm83) Move lm83_id to avoid forward declaration
89214a28c131c5160adaeb9ad58a0a3f5d6299ee hwmon: (lm83) Replace new_client with client
21556d3bb5cc63bf05823067a5cb1a89a56a3840 hwmon: (lm83) Use regmap
3cb96c407ab88ba5f9751e4523ae511f49fa8b10 hwmon: (lm83) Replace temperature conversion macros with standard functions
3ef8a48bcce3c776504efb50821f983fae9e026c hwmon: (lm83) Demote log message if chip identification fails
d18a57fb3041d73a808a84352ac4c8a14b546de7 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
f4f41f94f7976e067f179f8fb4a9c90df1e7039c hwmon: (lm83) Convert to use with_info API
a632a9c4ab4576e118fe696afcb486473b42688e hwmon: (nct6775) add support for TSI temperature registers
b72935a0ec6a5299592aa40d50485c0852d79d7d ABI: hwmon: Document "label" sysfs attribute
ccd98cba6a181abac65059b783136aa1b2306b7f hwmon: Add "label" attribute
6a81688187e060a194b3d408668de0ca4e99e89c hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
24b53825bd2318bb8374bf5258acb13b5536b7f7 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
9a12d24c6f26fca5290875d9d34477c0ca3ce9fe Documentation: admin-guide: Update i8k driver name
0c19ddc7c4391b29d6b92b11240140b38cafa1d8 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
ab22d3716dd3bf8671564906769b44a92ba73687 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
8596f73b4bf6fa3da7a8ff5ab9a777bd1a18213b hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
d7a3c8b1e4ea0344c44ea6c9711feed585f1c69d hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
b020a197214f6227c361912ca4d17c655f226ea4 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
8549aa6e94ac77c6bfda4132db70d3a47bc7d505 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
2209f93f8880bcb5cf842f72f7d364a58c3f90b7 hwmon: (powr1220) Cosmetic changes
95dfb95918f3c098b9edbc8a332cca7b585298cb hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
8f8b63b0f29ddc89955c03faba202b7e0459716b hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
5cc25c129212b442bdcd2ae0e3afef595672a081 dt-bindings: pinctrl: meson: Add compatible for S4
1713a8de4a3bf7d7d2d5759c895e486885fd1cc3 dt-bindings: gpio: Add a header file for Amlogic Meson S4
775214d389c259c77ff2b4de50bdaab5c9bd5db3 pinctrl: meson: add pinctrl driver support for Meson-S4 Soc
340407d214e4566c8a5d6997b7ca5ec21c7077a8 dt-bindings: pinctrl: Add dt-bindings for Sunplus SP7021
aa74c44be19c8b1de38d955c2c45c309991c805a pinctrl: Add driver for Sunplus SP7021
f2d9fa75574d2962c9689575d83b48c641f855d2 Merge branch 'devel' into for-next
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
862cf8d5fd98ed8ea8989726ed5da53761a9ed76 openrisc/boot: Remove unnecessary initialisation in memcpy().
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
f8a656f6795a2c6d22eb6de5f93373584961da44 Merge branch 'v5.17-armsoc/dtsfixes' into for-next
a0a1a80cfed9b327d61719fa45276076e887a4a4 Merge branch 'v5.18-armsoc/drivers' into for-next
a2f1c490956321a73ac3bb1a693d546908aba8f3 Merge branch 'v5.18-armsoc/dts64' into for-next
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
04e0c51cc72c61df0956153f18812e9d26702748 mm: fix panic in __alloc_pages
3fc5836ee593845f6e805932015833f5a0dd7e35 mm/gup.c: fix invalid page pointer returned with FOLL_PIN gups
cb74455555bf24f8838eb2da7d5fcc18c1dc56b5 fs/proc: task_mmu.c: don't read mapcount for migration entry
ff54318fa55ca461cf96d51067884a1024e0e5f5 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
e8375ec4fa1cbe766cbeb2c4f8cbc56ef932f831 mm/debug_vm_pgtable: remove pte entry from the page table
2fac8099efa8a269dafea7112ef0d83a244f4654 mm/page_table_check: use unsigned long for page counters and cleanup
6c40c5518251bd0cd28e010370cff09b5241053b mm/khugepaged: unify collapse pmd clear, flush and free
fefbdf92af4e85ad35502062ef17b55dc64678ac mm/page_table_check: check entries at pmd levels
8574483e92ee451f504a8042da95e94ad5097dee coredump: also dump first pages of non-executable ELF libraries
4f24f0c76fc250ee429c0adf16b0e5f8e0763480 mm/pgtable: define pte_index so that preprocessor could recognize it
0d77beef1dcd5b2c55b7cea80633866734960c65 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a395d594c879e6afadf7b455b6fa6b475768bd46 /proc/kpageflags: do not use uninitialized struct pages
d34218f200467ecd3d194750002383ce80f5031e procfs: prevent unpriveleged processes accessing fdinfo dir
0c3f0113e54ffbd6447609fdfd22a6bdb417f264 ntfs: add sanity check on allocation size
cfc10731684e83c826792badd110c0817a0faa53 ocfs2: cleanup some return variables
fcab66487a34a5533f704bc9337fdd804c311958 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3204592d1c6f694c84112ee29adac6ef5fc3f029 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2c1c35c83c0215811796e5b756e0f5a30647c792 ocfs2: fix ocfs2 corrupt when iputting an inode
2587689aff1081bd31b833b2878eb8f2fc9dfb38 mount: warn only once about timestamp range expiration
e2162f1454fa19d9f798b84b9c0658b985438ccc kasan, page_alloc: deduplicate should_skip_kasan_poison
afeec375caf88286d0c2c0e37b0b8018a7aa2f6b kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
9f6ceac75377dea807c6582ac72c518857e06dd8 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
88a133f917194fb23bb0a008d0238e2b84dc5d8c kasan, page_alloc: simplify kasan_poison_pages call site
99be9d751e7686f15359cf912a239da331e96b6e kasan, page_alloc: init memory of skipped pages on free
6284368b54564f96dd844b7607519d88879e2c6d kasan: drop skip_kasan_poison variable in free_pages_prepare
d1f43daf2d6000bbe128dd8d548dea6c9cc550e2 mm: clarify __GFP_ZEROTAGS comment
b4d4a3b1d45aa56fa9dc530d59b65eb1d854953e kasan: only apply __GFP_ZEROTAGS when memory is zeroed
79f2b7ada53ba5b965489dab88affcf0c8c75a41 kasan, page_alloc: refactor init checks in post_alloc_hook
f4f8f48bd9de531a919d0cbe7cb6efe480fd2fd0 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
6d24b81df93826ed8beafdd60eb7d4d12e27bfd6 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ec12a3211c058619d1104ae1aa423d4f8014ef31 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
891fd95b3fee8c208172913a3c853f98064a1f7c kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c5f962911f1fd4d6b6ef0f8489be5ad6145a783d kasan, page_alloc: rework kasan_unpoison_pages call site
789af7ce4b65ef4036035791b1e3383ea01cc58d kasan: clean up metadata byte definitions
d74840f8a8be9bfbe743c871421e21418b28ea00 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
3744549e38f81150bacb2fee20a6f3754b891d3c kasan, x86, arm64, s390: rename functions for modules shadow
57193fce8a112d8d51646266a1ee85fcd871dea1 kasan, vmalloc: drop outdated VM_KASAN comment
efd66209ff0db3032c37a4557736fc0073ba55b6 kasan: reorder vmalloc hooks
803bda7675b6a717736d304f40cf0d82e4d4c416 kasan: add wrappers for vmalloc hooks
b469096b99131f44e7b8d3aaf0bc675940555804 kasan, vmalloc: reset tags in vmalloc functions
fd4294faaf9ad038c550179d085f0a3c6d961629 kasan, fork: reset pointer tags of vmapped stacks
27b53cb27c8c09153d138a44222e102cc977ba77 kasan, arm64: reset pointer tags of vmapped stacks
6c6db5583fffc7d28f9c0b324e73591aab201518 kasan, vmalloc: add vmalloc tagging for SW_TAGS
5ae3b913b4b78b5622581a9c112a917f179c73e9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
2fd3fb0be1d189c8dde8af4a3ee1ace447b79fe9 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
9de7e38b2ff71aabbec5cc37c8dfa080aab06eb7 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
f969c506cd45ade6013522c8874028e48c879149 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
288fff955936a0ad26a00b7a431f74ca7fd2f294 kasan, page_alloc: allow skipping memory init for HW_TAGS
21b76ad17be722a040c6968cf844d0d6b7e4e7db kasan, vmalloc: add vmalloc tagging for HW_TAGS
c39ec8646d498b09df645888fc99d418fef83315 kasan, vmalloc: only tag normal vmalloc allocations
ffb3c6ef0fb0cf3cb16ed5afbf025736b0e30b35 kasan, arm64: don't tag executable vmalloc allocations
909828a2588ba1cbcc7ddcae22618f44e82d3be8 kasan: mark kasan_arg_stacktrace as __initdata
b9588a8d56df9bf091cff7fd57fcd0a27bb4be1a kasan: clean up feature flags for HW_TAGS mode
e3fab73e6982830a38e276882bad40b0477343a1 kasan: add kasan.vmalloc command line flag
3cbed433f96888518d8ed32d014d9856b167caa5 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
c9d106bbd016bd4d15914437a8a8080a4b79c1b7 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
bc2f8f398ef3b7404404bc3ee62253c3ed0bb189 kasan: documentation updates
8857099dfdef9a213e093a92925fdda75b08ef77 kasan: improve vmalloc tests
c6118abb1d396286599478e1b952a406f3ac4d76 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
2b6593fa64037a9ad19177d12f2aae835bd0fe7c tools/vm/page_owner_sort.c: sort by stacktrace before culling
ac73bc344e9f5349da4bac2c0287dfd0e6b60d5f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
d989dd77f30d0135945f2c7d2b9b3ff85721cdc7 tools/vm/page_owner_sort.c: support sorting by stack trace
f8f247bf6eee2531c072015e5fe13dd8f906f35c tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
0e22279a1b93ddfff011d34d5866467e1b02bbd5 tools/vm/page_owner_sort.c: support sorting pid and time
d75042e8c757d428f0310db7de4428bc4349d8c2 tools/vm/page_owner_sort.c: two trivial fixes
5efe3178307d23ca48bf8f5f740499b6a65590b1 tools/vm/page_owner_sort.c: delete invalid duplicate code
697415d7cba1efa0ab2ee8938355fcde01683aba Documentation/vm/page_owner.rst: update the documentation
9101ba85897cba06ada754fb53404997bd114501 documentation-vm-page_ownerrst-update-the-documentation-fix
49b10cb3b8d08d27bcd130091b0b875f3a87a971 Documentation/vm/page_owner.rst: fix unexpected indentation warns
0ee3993cb909ecb44b8acc03793361661729adf6 mm: generalize ARCH_HAS_FILTER_PGPROT
0c04445c93102358061a6f965fd02007849bebac mm/vmalloc: remove unneeded function forward declaration
d4b14e444989328d1f6859066eabe631a1c4bfba mm/vmalloc.c: vmap(): don't allow invalid pages
dc56d28db4e0e5c35f8de31a4174e0a0611d04f6 mm/util.c: make kvfree() safe for calling while holding spinlocks
af52203ae81bb9f133015e2afac06521eb08da78 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
2ceac685a71bdc4084920c2c7ae921baaad69cf7 mm/page_alloc: adding same penalty is enough to get round-robin order
cd3c24ee7f3814add1447bfbe081d84ddf8ea24c mm/page_alloc: add penalty to local_node
d18950d79ee9bb3312a5d733a839e39074b3dc92 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
0c9d32f17513041c9d4e7c4698e8df09c1e0e15e mm: discard __GFP_ATOMIC
29ccd3698928f5101e92fc35a9fe18d7b3ed5b7b mm/memory-failure.c: remove obsolete comment
58e892cffdcf82565255175d13860d7fc8452450 mm/hwpoison: fix error page recovered but reported "not recovered"
513bb3c64467bdcd0178dcb45ecbdd24c82332f8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
de8229e3897e9e33b568034b31cb67456b376a79 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
0557e2f9564d431a05cc3d4fa539c7b82291b55c mm: sparsemem: use page table lock to protect kernel pmd operations
7c603b6ddf420d8fb4288e9b3596f1515e23bfa1 selftests: vm: add a hugetlb test case
0bbefd1d759ecc83d89c0f9b42c8743e9cfefd74 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
98ca8e9243a659801a23962e58bb7509c73da748 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f65897ccca3931f7c04cfe11c4ce4775d520ff6f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
3b9d1bb18c2220205a1993c5481678a962253a39 mm/cma: provide option to opt out from exposing pages on activation failure
495789ce5a711b65f943e1dedaca7bf35b12dd0b powerpc/fadump: opt out from freeing pages on cma activation failure
7bc5920e632bdcb7990b4e6347fd97169c0e2136 mm/vmstat: add event for ksm swapping in copy
42cd0f13342aafd7414bf3ba38c146c7435568e5 mm/balloon_compaction: make balloon page compaction callbacks static
ffedab800c42baaa87410ff9734a627b41b622e2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8df86a41bd223ce03b442f4ce24d7292ba520bc1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
bda657c17ae7f6cc30b753fa83bd3731b7ae4f00 mm/zswap.c: allow handling just same-value filled pages
b3cbd6f1156c8cb009445e6e2e75c0c067eda2d2 highmem: document kunmap_local()
09e658698404f621db21ed1b9507292f64fd4f55 highmem-document-kunmap_local-v2
d86a64e9d7045279aa61791926ac2e234a85dbcc mm/highmem: remove unnecessary done label
1c531e3c992c4bd54de57e57c06a1e514bd96771 mm/hmm.c: remove unneeded local variable ret
ffc1c481418ab36d8b8a1167df40ce66ddf6e226 mm/damon/dbgfs/init_regions: use target index instead of target id
6a054ca2d690e4372f00b3e3edca488e909050ff Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
29a110d3f2180af0e7cc409774897b23e4006368 mm/damon/core: move damon_set_targets() into dbgfs
43d501d3d1a6579b15b23d0cc71af1c049a93484 mm/damon: remove the target id concept
29af698694f40f978c48ba9e6b72aa0fecae58d5 mm/damon: remove redundant page validation
90e8b71c78b8fa45a5b5233682d147c842896249 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c32af340e69b38292763d4ff5b29b526d35ceb46 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1dedd3d5d2027950f218ba01a644bb4017684478 kernel/hung_task.c: Monitor killed tasks.
4ec414b54b1b0a9b0c4347795fbed874d2ee8041 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
3eebd05d2bad317b297c0e0276609d4d6c02ec43 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
33e67e5016d54b9e128661db76ee0eee7eb8f1cd proc/vmcore: fix possible deadlock on concurrent mmap and read
146a99632ba02c68c8c7a17d51ed099db599691f proc/sysctl: make protected_* world readable
5e541adc1df02f5ce3a45e7f6d510eb3f3f2d97d Kconfig.debug: make DEBUG_INFO selectable from a choice
730180ed52625ac2b9224130f8ca83c255f23469 lz4: fix LZ4_decompress_safe_partial read out of bound
88f0e56adafdf3c21f3f05294827912974adb25d fs/binfmt_elf: fix AT_PHDR for unusual ELF files
0f22c4279708b11b254e550ac777fb381bbbeef5 fs/binfmt_elf: refactor load_elf_binary function
ec825652209524565c4cf40378c880447e836ad2 ELF: fix overflow in total mapping size calculation
278b9026761c359912153aad52389fa9b1b3dcef init/main.c: silence some -Wunused-parameter warnings
55c3524ce4462b2ebd18babafd8f6439611f8e04 fs/pipe: use kvcalloc to allocate a pipe_buffer array
12ef4f7df9ce97e72da7b984ccd46149b099d85b fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
bdbc18a80be7b10e5626c3f0ce4a6b8cb146fc72 minix: fix bug when opening a file with O_DIRECT
142bd5eb664deac2d5eab3753d8a6deb64a19363 fs/exec: require argv[0] presence in do_execveat_common()
edd9ec4a77df7303f034729b6a472bb7067acc03 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a9b62a0236a5ec0517d988d74e4b47892b393f49 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
df11e186f780a2b9b74290b5c8b179437740cf02 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b15093bb4968e66899b0e01f66b94be49bab6293 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
99e49fc0906895bb4815c0db99871101d492d4c2 docs: sysctl/kernel: add missing bit to panic_print
f4356717f47a17e1db2a6c32d56fe6271754d95e panic: add option to dump all CPUs backtraces in panic_print
6135a2eb34825c2119a79cf01cc1f8da243d9e98 panic: allow printing extra panic information on kdump
73af4bf789aa2c97632b029aa6e25803f56dc21e kcov: split ioctl handling into locked and unlocked parts
f3c77415332a47738d8b755d9e3c36ba1a883afd kcov: properly handle subsequent mmap calls
4b99fe31ca52e3fdfe836a4a45e04a8b5e8847f5 selftests: set the BUILD variable to absolute path
ea0c89eee44dba48f7cba099351ec5f405d19174 selftests: add and export a kernel uapi headers path
db1e7efa039c6363350433588bb5ebaf0a1c80d2 selftests: correct the headers install path
507719044d32a08f45c76d579a9448f0f910bf8c selftests: futex: add the uapi headers include variable
5437665bf0ff64138d8c1437dc1d6cf3fd9e6a51 selftests: kvm: add the uapi headers include variable
9c5ca306b29f529ec7315a1e693c336435ad505a selftests: landlock: add the uapi headers include variable
f0bd7e0daae00b9ff837a922cbc5e6bde2950708 selftests: net: add the uapi headers include variable
113c8abace1d7f693f920a73ea84493cc7332165 selftests: mptcp: add the uapi headers include variable
e3c2fab3d0f6b1f571a9b6d3856c6c002254c60b selftests: vm: add the uapi headers include variable
ca1b81bf84854ec8d7b6ed9c77df88d4e6ee89bb selftests: vm: remove dependecy from internal kernel macros
43cc9e1ed0891d0b47df73bf150add48f274e221 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fe65099fccb8de2b0649b8652b1abe1d5593cba3 ipc/sem: do not sleep with a spin lock held
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
7ab004dbcbee38b8a70798835d3ffcd97a985a5e Merge tag 'v5.17-rc2' into char-misc-next
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
4c6123873a42dc5144e4c53bb8376c14fc92336d Merge tag 'v5.17-rc2' into tty-next
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
0f8a1cae923670b1cabb9a8f416271344159bd50 video: fbdev: savagefb: make a variable local
567b635416f96a551e503d8ee166c60d55a2c6e5 KVM: x86: Replace memset() "optimization" with normal per-field writes
8a44900f97874951fe06097567174a4a3bfb36f9 intel_th: msu: Use memset_startat() for clearing hw header
359b93624aa415bd71e376297263c94f84859b2e media: omap3isp: Use struct_group() for memcpy() region
f40ef3190025bb4654b3160fb601e3902fe47f30 fortify: Detect struct member overflows in memcpy() at compile-time
651a2451924bc2222d66cf5fb1adb54fa80a4967 fortify: Detect struct member overflows in memmove() at compile-time
b43ba3ababbf8192409ac427fb735553e74195ca fortify: Detect struct member overflows in memset() at compile-time
05a5ff1e0c9581e4ceb8cdc2cbcce5ed0e9fa2b7 lib/test_string.c: Add test for strlen()
12dccf3dda89c49657ae12b8b5e00f2f0d026f38 fortify: Update compile-time tests for Clang 14
4fbd316e372a0e69ba9db73d9439943864c0eeb0 fortify: Work around Clang inlining bugs
fee5c1e4b789e41719af9fee0e2dd397cd31988f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fa010eca61117c786427689ae385e4feb601cd79 Merge branch 'for-next/memcpy' into for-next/kspp
fa1a0dff28c2389fd77c315137bb745e1748d659 Merge branch 'for-next/overflow' into for-next/kspp
6a3827ea4e2bccf89aa74654afbaf627e3dc64c9 video: fbdev: pxa168fb: Initialize pointers with NULL and not plain integer 0
8834aa69e209333cd6572c3afd216612ed58b9f0 Merge x86/cpu into tip/master
75df8583f0f8852a534ec33d8c2cfce3aab9467c Merge x86/misc into tip/master
958a31eda45efd646fbdda9dd467488889f6f278 Merge x86/build into tip/master
3e80cbf2184ae4e7b0a3e62e1edce4c0f7329381 Merge x86/paravirt into tip/master
35f77b931adca3bc78b7540eb2a04f5e1fedf67f Merge locking/core into tip/master
74144382b3d293e9eefc370f132925fe7e02497d Merge sched/core into tip/master
78482af095abd9f4f29f1aa3fe575d25c6ae3028 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
683151d2243f65a932fc1da1d7b52bfa30ff9081 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61c9ab82a930a5f4e37dceb348d12afe93f165c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
371c9246486f27b3373a82b43689557c062e63dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
52b12a8d7df54c882559738bcd495cc7092ff507 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48ffa5c18e7bc1f628b13ee4e21e6ddbad5c785f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0da0da7beef203571c3057d697bfaac83a116e0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b0220f7950ed85b0bdabc0a7552578139d788c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19e5879d8f997150ce1ee7474092e8165b8873bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6956a73025ea662d25dcd985ece162b68c44ddf3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d31c9f068bacf51131245f69ad074e0739669194 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
96e5e9027f43b9451fd05e10c5b3e80beb042df1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
522068b4b591bc607530222eb69b2678c5ecd160 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cfdebcfa75a092cdc9933644382d164d05b62681 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91d43dc9ab625a8f884a1db8fbd2f413b61f1a47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a17680290ed3caa918905356a3065d9725023a2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e1ccd103d75b2e0a6dfba894401832e6702c8af0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6a93436a334fab399300c9031e6df4174b754c98 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2983cbe6d7ddf4ace2146b99d2b3cec8bffdb24e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce4255faef0abbdefb2a7b8ec47f271e184c0354 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ae57b06fe7574ea4e152b9db5e3dccfba1696ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26067a58030a56cf367d05fc69f4ed266e3392d9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6b06e14e3aea98b52a03f922559d820d4bd30074 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f12857a5d865843e5173d45900b180c7cb7ad5b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4934ae7f9028e21befa2b5c8adc05bf2c43e1fb1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f0e1ac5f5eacf52a105a25468ae2061647628c60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6817013e3fc74b752e7b1c1854eb29dff0eb44b1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8bc354fa93b22ec6ec2817ab59dab189870bf356 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4ec7fec65414a887f34c518f4d02fda180a3e1ce random: access primary_pool directly rather than through pointer
d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56 random: only call crng_finalize_init() for primary_crng
bb1a90fa988cbc21bd75633832a1cb017d87868c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6471b1081241abbdbe3c092b8e06a03c3f7dced1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
19cc9168fad1a7d309faccc6579ec11901a95585 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d16d0e2621f097e74f45a14b1596fe6179dcecf0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
112eda45d5a9ffc5e9c79d44ee134e8bb864ff1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9ca3ed059c815038b8b57faa147fbeb808e938c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4d2fc6a50dc640774a48980697e6cd63afcfa023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9bbc8bac2905d35c28a7b77d4da3954da37b24d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8fc74541076c554c66665f426eb2237e77f4fb50 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b274b1ab3c29a4cbc40bde4533edce1972396677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48870263f73175f319574774c32e8877b329ede1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4860c680108ad4bee07e94f8f18e42a28c0d9268 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2bf334425720f256018b466ca30c187d6b23c92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
64f8aab684cb79cf06878a7195dd20c94c35ab58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ff59d71999da32082cc90cd366f9b9019408391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2ef9e14c1eb2fc85c79d31af0f4aeab6524696c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7d92c3d0f6e13f64c15d362ce3cb61235eb25e16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
53431cef317573303297f16f2a2109a85ee50ab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b571b59d57bd06f5717182bf88709b86e11750b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0fd649018154f3f5200e2a88360d37351fe00bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9cb90face441d58378fe12e0a7db56538463432 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
35ad0e6cbdcded76a6bd23cf04922ef36aca42e4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f80e74c59fcaa42f443a06d8a984dccf4dca9891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
df9d53dbced7c6a2dc4f13a2c5959e05f74c1c26 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cee4e217d38886af5de77e11c929abaa771ae293 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c756687f3ae39908f3a1f0c968dfabafdb3d84a1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ed96e6e48b96808a428aca66ec9d9ee79b60e347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c18aabf43d0bfaed8241374165a6674d9037c023 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
03db9d04c65e28b881923d9f29a4a19698d9cf6d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4711de5c34c31fc9f7c9aa26668a82523468d69e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6e41d7a272aa0e7601f791eca15ea3313240616e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bd33e505b7b2a36e1ce93d696095a8bf742b4f18 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
992a3906f7417987d4b711f86cdcfca016528305 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4b135c67c979168ce57d86e62141d02e8f342b3b Merge branch 'for-next' of git://github.com/openrisc/linux.git
8fc6adae12b76ff97630c81ab9f86ed3bafeb06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5272f2e5e19037ff48017d473fa3f3d575f328df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
605778893b2f2e219d638da38fbbe31a85809289 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed6e34ed0f4f269c92d92849a6ed41ec8133a4e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
da6f7f783418f2a34463b4cc8cba187d89866baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fea75a7157f83381ed0f9ecf8d90780cd70c57e8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
977377c60a71cdf5d820a25ca66423630c77367b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2a8db66fc8e20d37f599065e91aa9799dbf6a81e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c28a9ca8781666e4f9878f07516a74186d785d0c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
df92c53148dc91303361620aec6016623e851254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17326c05686f430e82be8d8c97db51e550dd5ef5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
859ab3d136551bab721c351f36b39d7a5cfa723f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cf72c65337a92e03778e96cfacb417ef55e3a210 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dde5eada3caa13576e1806d7368b1afeb4275e3f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
adf8f3308bbd17048ea8a9bf1a612385cd4bd97f Merge branch '9p-next' of git://github.com/martinetd/linux
c79b196961880692300b2bb4faca228f881e1eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2e2ca4c11a8d2f5e5f1b6ae4384220f53c2e3d8e Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3b97e9518ff8ff2910c7b29c6ed0812ec215df36 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7daf9338b2a7616503bf28ccc1781a6f75b49b03 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ef6b1e76eee1db4f9ae3417854e9c5b76d653cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
90811bb034dbed4d5a8bc85986c324c7f7d9ce69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a33b28c39a793bea02f0797928c47542c70240c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e5d184fec0b4660938e3510bc263ec9c7e0f08d8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2cb53682851debe1f52f1e8bd78915bff6f21764 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58adae7b61b780f8276c97af619f9c246764efc3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02aae22ef7278de34e5d08a0d05c2c9952f0b1c1 Merge branch 'master' of git://linuxtv.org/media_tree.git
977f679c3d00306cd71c8d30c742664664acbaf8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
10fda171c9d5c1f6f96f9969c501de86b730a77f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f47689609d5b1fc3746dcd11502228407f1a82fc Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0d9850004965f271cdd17d7ea38bdd596d80915a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8635bff69e298b4b31a352b7da1653147fd6f0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c2dcfeb267a0c54e26653a0bc158c074402b2b1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9969bd8991234d9cf644bcb656cdf8adafb9f75b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0b254116f61aff90babf50bda900ad86af5ac845 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9fb35b6dcde1ea681a2686e213729b89d70fde9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4cc6813baa4db6006dadb9c356b4938a2bae477e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df8fdfc789539801a654e2bbb35e01a490347443 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0f907105336697e36875d33b9b3b9df49153461c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9464d02e6933ba71dd23a246634773cb003b658c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b220c93294a8e9dec34e22170dde98637317d184 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3c25f3fd5a28f2653fe97090fd6b089ee818d9d8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
869827cc8f2d1be416c5ad309f9985c4745b4ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
62432d084c565ee8f33fd9021c19e5a5037a0e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d02e32889fc01ada47cef71e2df8aebe2b9b834c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c5b936c4ddb3dfd84098030c2329b642a003f130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
62d8cd1a297a45ca4fd1e97ba2714fd5c776145e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d337d71e2d21c17b9783b8ddb551bee43b3133ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
16143e99a4f3e81e9a0b26f52475961ac3712dce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
233b10a60d31d50834a563d87fe88028bba95a65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e987197e5a172a9ec37dd0d23fed2dcf9af82fe Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
a196a4169537ce04789dd9bb82c2f1480a2a597b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
edf2ea15115eab68ea090d68937323b36d9b08ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
88d77037757ba4e62e441c67c6ea10138427148c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
02c1dfac4942fb6043ce46c4fdba949c7f982a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
21a71fb76a1f7b509520987c866c8182ea6cdc52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3d88623d0ca6c7b8fd23d88f2bbb1473aef875c3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e4cc9571edbce660cabf81eb0760e4aaad40d66 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5f3e94e4dae11f6f5938e2f0819a2461a8c009c4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5f964b870902a4d30835b0f75bb7becd7c1858b4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9b6c4f30010bc2538dd8ce0adc6b12819c61dfe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
65340a0a1feed5217d0672665960182f9099b46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ad84341ad5dc5665e42e5346974d6acff2d0ecab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6d72a2139d01559519627e376e9e1207b3037159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3c4907d39919b53f8ae89641899f28c4a68ce03d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0128a9d0bf6f0ea2ab69760274b741a8a4df2a22 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7db034e5f713732c5cf679dc8f7589b21c70260d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71bb87e1b172669ed7a85bcd06373052b96fdf97 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1e9c4f8d674e29a2e7e6ecb8b3a882b620ee3371 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eaf1e6703294ee26a97a410836495d10e6ecda63 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a7998ff1872a7ebaed75f32eafc48f758e2abfe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
272c102337ed3dd9c57227372bb7e54626c74488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
94b2f0f2d9d5897bbab425e1d7a7c5927a0a7f87 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bf5a7d9337e5dd4d80050a658df23ad21695cfc4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
93bd000216a77d2d4534f55c77fb07f8843c6aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a584ecce7e225737f8234e2a5e06528b074230bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6b72ba89a3d45305c3f8ca3eaab7250b64340c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f674f4eaf8110401c92e8a8b2736e4f63f2d813e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf6d3a346ded2d4bd31aeda4cda009444ada0668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
559e628d5d44324d1dbdf10de149c49467c35d18 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6231592e1cf1e3b9c34e0b84266f6f8a30cbd54c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bae7a39d356608e532dcb9fc2e791e8230b0d67a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dbc715f5c25a88cc07895b3180f24d75d186da88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
777034c8326b02afd32ab08aaca0059b46a8f598 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
05953c0d5fee9616fbb9c4396cd294b4c7a31dbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5e9f3106defc7b5bd3473aaeed06fdbe3527f3ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e6692780fea9aa2a7ed60dde7c6029cf5d6c5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bc2d259e9ee6463a4559ce554f8a1fddd1fcd3ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1835546508974c6bcaca2d5c9ca634cbdefaf07a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6fffb07d8b0ff39443c5cf9d9012e1284810dee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e31aec9dff05aef344a08a13c4904e091d3f9225 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
37a380592740c35ea5a734c03198dc42116daf49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
7dbdc3a6a98ca4a9532c354d3148fc5ffb1125a3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b959e453f3d66bea0bc45b1ef96e4d3f94dac809 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
439056919ffe981c011115b9e2bd6d6ba2eba605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9af92e222e4edb841ae218eb8b5bf022279cfd33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
78b33c8da16426585ea9adada507581c07d8c976 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8a4338aca979bfc1da51234cd565fe5e42da0471 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
45d70ea01738952647f139ee9cf3bc325c442fa8 Merge branch 'akpm-current/current'
718770d0bc7d7e537b36d79d8373991e59498223 sysctl: documentation: fix table format warning

--===============2899158364223572566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f50d0d798f-8a4338aca979.txt

3d38faef0de1756994b3d95e47b2302842f729e2 ath11k: add missing of_node_put() to avoid leak
e3fb3d4418fce5484dfe7995fcd94c18b10a431a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9f4ecacf2fa47b8aadd9bca2e88cde01856de028 ath11k: fix workqueue not getting destroyed after rmmod
fbed57d897f6ea065c45806959337a6f28d2a94d ath11k: Refactor the fallback routine when peer create fails
b3febdccde3eb086b892485c923cd6b73b2ce9d7 ath11k: add LDPC FEC type in 802.11 radiotap header
212ad7cb7d7592669c067125949e0a8e31ce6a0b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
564d4eceb97eaf381dd6ef6470b06377bb50c95a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
094d00f8ca58c5d29b25e23b4daaed1ff1f13b41 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
67a9d399fcb03177152a8797a855cbd4c995c2de ath11k: enable RX PPDU stats in monitor co-exist mode
3cd04a438754aaa4297a5561ad9149eda73ce14d ath11k: move function ath11k_dp_rx_process_mon_status
c9b41832dc080fa59bad597de94865b3ea2d5bab ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
5b747459477b4d7fc9c36dc8b8134859d905e52d ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
bcc08e05041ebdd6506dff5c88c4e523d68b1d96 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
0feb4052ad47aefa07a163beb6b25343d355e2eb ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
3296fe1a833980629b4345a571778447e8ad4f2f ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
dff39ad93de8fad33bba798df2370ac0655311f0 ath5k: fix ah_txq_isr_txok_all setting
f14c3f4db9cb098db70651434588ea519930f5d6 ath10k: Use platform_get_irq() to get the interrupt
a063b650ce5d72585d780d653a123f9f273b7877 ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
dc7ff75690ea7e1920be08b2b9cc89647667bb90 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
76d7b996aab822c80a6f18c5e2bba1d4de46eab5 ath9k: remove redundant status variable
d17efe4f80fc729416b5a467b4c60448cee64bfb wcn36xx: Use platform_get_irq_byname() to get the interrupt
6bae9de622d3ef4805aba40e763eb4b0975c4f6d ath10k: abstract htt_rx_desc structure
039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
b36a2050040b2d839bdc044007cdd57101d7f881 io_uring: fix bug in slow unregistering of nodes
83114df32ae779df57e0af99a8ba6c3968b2ba3d block: fix memory leak in disk_register_independent_access_ranges
9d6c7ee7c4bb21e9ca61e4f73be1bdff658434cd interconnect: imx: Add imx_icc_get_bw function to set initial avg and peak
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
7b5730f0ff24b0d7d1cb660a482384a807618a46 dt-bindings: pinctrl: Add binding for BCM4908 pinctrl
f7e322d99f1180270fb4a3e1ae992b3116cfcf34 pinctrl: bcm: add driver for BCM4908 pinmux
e3d26528e083e612314d4dcd713f3d5a26143ddc drm/etnaviv: relax submit size limits
5f0c749158158f89eba7647bdc4e8096979de981 drm/amd/display: Fix for otg synchronization logic
ac46d93235074a6c5d280d35771c23fd8620e7d9 drm/amd/display: Correct MPC split policy for DCN301
7e38ac562b820915faa33a5077ca9bccf42d39d2 drm/amd/display: change FIFO reset condition to embedded display only
9e5a14bce2402e84251a10269df0235cd7ce9234 drm/amdgpu: filter out radeon secondary ids as well
dc919d670c6fd1ac81ebf31625cd19579f7b3d4c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98fdcacb45f7cd2092151d6af2e60152811eb79c drm/amdgpu/display: use msleep rather than udelay for long delays
ebc77bcc6e1660a011483c035d53c461c8dcc4f5 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
72a8d87b87270bff0c0b2fed4d59c48d0dd840d7 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
25f1488bdbba63415239ff301fe61a8546140d9f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
2a807341ed1074ab83638f2fab08dffaa373f6b8 drm/amdgpu/display: Remove t_srx_delay_us.
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
66d28b21fe6b3da8d1e9f0a7ba38bc61b6c547e1 PCI/sysfs: Find shadow ROM before static attribute initialization
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
b0596da1a019c092ca5ab64d6999f5e28d52865e EDAC/mc: Remove unnecessary cast to char * in edac_align_ptr()
6baf395a168818a751fa76a89b511b45dd7d8a72 integrity: check the return value of audit_log_start()
eb69f517ab0bc72e82c8d41c9252b9668b51c310 ima: Remove ima_policy file before directory
9b6d90e2085ca2ce72ef9ea78658bf270855e62e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
28c988c3ec29db74a1dda631b18785958d57df4f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
12bf8a7eb84e4d3547ebfd89bb0a9255a0f2acc7 sched/numa: initialize numa statistics when forking new task
16c8fd64c31c708c82f91dc529d3aae716867e65 MAINTAINERS: add Suren as psi co-maintainer
77cf151b7bbdfa3577b3c3f3a5e267a6c60a263b sched/core: Export pelt_thermal_tp
7a17e1db1265471f7718af100cfc5e41280d53a7 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d37aee9018e68b0d356195caefbb651910e0bbfa sched/uclamp: Fix iowait boost escaping uclamp restriction
5102bb1c9f82857a3164af9d7ab7ad628cb783ed psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
ec2444530612a886b406e2830d7f314d1a07d4bb psi: Fix "no previous prototype" warnings when CONFIG_CGROUPS=n
3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
64953720a2bacccbc18c25c586bbb5aae38af739 ixgb: Remove useless DMA-32 fallback configuration
4d361c6fd8d4b966bdab4386dc98f7b878ca1dc4 ixgbe: Remove useless DMA-32 fallback configuration
90b83d01392435ae7893840863d2bab69a8bf94f ixgbevf: Remove useless DMA-32 fallback configuration
10ebc5464e4004ac186c922956a317d6e668cc61 i40e: Remove useless DMA-32 fallback configuration
a34a42d87a08052f2084891a73a86356f60f7dd4 e1000e: Remove useless DMA-32 fallback configuration
9498d4affd61e9d97ec06cd67bc46da2485d8dba iavf: Remove useless DMA-32 fallback configuration
9c3e54a632637f27d98fb0ec0c44f7039925809d ice: Remove useless DMA-32 fallback configuration
fea89930f2a1192e18168c9b499e3ecc90232489 igc: Remove useless DMA-32 fallback configuration
f80f4dc3b2c06e69d146f41de3d59c552986bbc4 igb: Remove useless DMA-32 fallback configuration
ac9178926649eb676f261f912e5ab53bfe3500bf igbvf: Remove useless DMA-32 fallback configuration
10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
cdeea45422f579b9302e377d1ede29133d3fde8e selinux: fix a type cast problem in cred_init_security()
39542e234b5215dc267b425f8315747849c5e520 net/mlx5e: Move code chunk setting encap dests into its own function
c118ebc98233eb1383f1adfeea4fa8e59f635088 net/mlx5e: Pass attr arg for attaching/detaching encaps
df67ad625b9ef1c7400f3573df8ac36ab9f56260 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
09bf97923224fea7f3633648b64867a934d627f2 net/mlx5e: TC, Move pedit_headers_action to parse_attr
918ed7bf76267e43863205e0d61a949c301f367b net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
8be9686d2479a12f986dfce2f792e33ab747ac0f net/mlx5e: TC, Pass attr to tc_act can_offload()
ff99316700799b84e842f819a44db608557bae3e net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
3b49a7edec1df4f7019b3b872124231197267205 net/mlx5e: TC, Reject rules with multiple CT actions
eeed226ed110ed40598e60e29b66643012277be7 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
efe6f961cd2e54aca4385c7fee1c997f7c286c73 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
e5d4e1da65564bb8631ecf5f08f0b2960fb0bc78 net/mlx5e: Refactor eswitch attr flags to just attr flags
84ba8062e383c4a4f8f6388d1cfc87328f2a6115 net/mlx5e: Test CT and SAMPLE on flow attr
73a3f1bcab1e66206c2de4bf11083fb8ddd5f49c net/mlx5e: TC, Store mapped tunnel id on flow attr
a572c0a748e6f7e04fb56d65139edbece4cb113d net/mlx5e: CT, Remove redundant flow args from tc ct calls
9059b04b4108be71397941f4665d5aa79783125a net/mlx5: Remove unused TIR modify bitmask enums
8348b71ccd921d0bff21b6f480ecc1e3a5033359 net/mlx5: Introduce software defined steering capabilities
60dc0ef674ecbc944e2c236c8a71ce26440cb1a9 net/mlx5: VLAN push on RX, pop on TX
623cd240a2ac0c9652465af465e358a49c3b6962 f2fs: move discard parameters into discard_cmd_control
f26f32510fcfa76aedaa7aa9113ad6e574d6d4f2 f2fs: expose discard related parameters in sysfs
26ababe972240454bf3eb3ac282a6867d7428de5 f2fs: add a way to limit roll forward recovery time
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
512712a824de9b856a4e61343e3e4390eba2c391 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
4ed308c445a1e3abac8f6c17928c1cb533867e38 ftrace: Have architectures opt-in for mcount build time sorting
e629e7b525a179e29d53463d992bdee759c950fb tracing/histogram: Fix a potential memory leak for kstrdup()
58c5724ec2cdd72b22107ec5de00d90cc4797796 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c6d777acdf8f62d4ebaef0e5c6cd8fedbd6e8546 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
2201aea114d4c7eedd05865df545dbb987cee5c1 rtla: Make doc build optional
aa814c51ab7cb3ddeeeeedaa37d599aee7ba6649 tools/tracing: Update Makefile to build rtla
798a5b6c195d1c64fd5e9dd252381feb17e5ff22 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
b59f2f2b865cedd6d1641394b9cd84399bd738ff tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
097f1eefedeab528cecbd35586dfe293853ffb17 tracing: Propagate is_signed to expression
67ab5eb71b37b55f7c5522d080a1b42823351776 tracing: Don't inc err_log entry count if entry allocation fails
ecff30575b5ad0eda149aadad247b7f75411fd47 LSM: general protection fault in legacy_parse_param
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
35c71aa04a13c20b7b1f01200cdd8a09842e58c8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3268ee8f5bc4b450cdbe4a29a8b039ca6531048c Merge tag 'mlx5-updates-2022-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
7aad5244f00009d641f6afec8dde641faf09f981 mlxsw: spectrum: Set basic trap groups from an array
74e0494d35ac3883f000236243ec0ff408625641 mlxsw: core: Move basic_trap_groups_set() call out of EMAD init code
8ae89cf454b0496dd75cd9a55910b21bbb2c066e mlxsw: core: Move basic trap group initialization from spectrum.c
981f1d18be407d16d1b7fc72ff471fa4586f75e7 mlxsw: core: Move functions to register/unregister array of traps to core.c
636d3ad238906742ac7bc96f05513327b3aa6e8f mlxsw: core: Consolidate trap groups to a single event group
bcdfd615f83b4bd04678109bf18022d1476e4bbf mlxsw: spectrum: Guard against invalid local ports
ef14c298b5b0a36d5b4943c7f774f6a1d61e035d mlxsw: spectrum_acl: Allocate default actions for internal TCAM regions
d344e55356c2ce883a764bb2324fd635c5af3f50 Merge branch 'mlxsw-various-updates'
cec74489a8dee93053340ec88ea938ff4008c3c0 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
9d66c9ddc9fc660ed8bb58469c86baf2ca46de61 selftests/bpf/test_xdp_veth: use temp netns for testing
3cc382e02f5930a54e08b64541262a1224debebd selftests/bpf/test_xdp_vlan: use temp netns for testing
07c5855461084c1f14dfec17f21c6b2beb5ed6cc selftests/bpf/test_lwt_seg6local: use temp netns for testing
ab6bcc20722775022c5ab0086824e9d2e3ceefcd selftests/bpf/test_tcp_check_syncookie: use temp netns for testing
36d9970e52709bb4ba87bdf9a3c321da721e45f0 selftests/bpf/test_xdp_meta: use temp netns for testing
4ec25b49f4522d64473cd347a9d9e832b8be2a60 selftests/bpf/test_xdp_redirect: use temp netns for testing
b3dddab2ff10853aa3ef70483415d07fee3034ba Merge branch 'selftests/bpf: use temp netns for testing'
cd3c748077365dde89f2a3da738ce556fd04b0a3 ipv6: optimise dst refcounting on skb init
406c4a0af010b8714d18e4c89de5575e1d3888f8 udp6: shuffle up->pending AF_INET bits
b60d4e58c615d36a6c4e1a374786826da893fcd0 ipv6: remove daddr temp buffer in __ip6_make_skb
d656b2ea5fa797e515cd609ba5f4202901f3c466 ipv6: clean up cork setup/release
940ea00b0646f50170c2f66957a84c0ba1737f0c ipv6: don't zero inet_cork_full::fl after use
f3b46a3e8c403095d61fc7d7047cf3e3b6f44684 ipv6: pass full cork into __ip6_append_data()
f37a4cc6bb0ba08c2d9fd7d18a1da87161cbb7f9 udp6: pass flow in ip6_make_skb together with cork
5298953e742dc9211d3b724fb5394da8a1f3ed04 udp6: don't make extra copies of iflow
40ac240c2e06e4b5477705da1b37fb1d160572de ipv6: optimise dst refcounting on cork init
31ed2261e88fbd1eb62fc870ef2c6b2cf2951336 ipv6: partially inline ipv6_fixup_options
e7d786331c62f260fa5174ff6dde788181f3bf6b Merge branch 'udp-ipv6-optimisations'
7e9102c9f98ea093bedb00a23ea39a26d17284e9 ARM: dts: imx28: Use correct compatible string for RTC
7c937d263db4803e8c1d8111aaa93ff46c15c193 ARM: dts: imx: Rename RTC device tree nodes
23ecd4c1354226fd6ac9c5f8881666f76b9d6cbe Merge tag 'drm-misc-next-fixes-2022-01-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2fd0e5fb4ba37dff344b7bed5176212c2d6a7063 Merge tag 'drm-misc-fixes-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
52fa904e5167fc10f4e421727e898ee96c307518 Merge tag 'drm-msm-fixes-2022-01-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b1d83f4c94f52f2967cdd9b54b9ffb8bb6cfc61b Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
db5aa1497d02e7770e40dd0d1bfcb4ea0b0d3906 Merge tag 'amd-drm-fixes-5.17-2022-01-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
660ff26080f587052c338094a187e8ecc758d6e9 Documentation: use the tabs on all acc documentation
535761866ec36e85ef32b4d41e8757307506bd17 Documentation: update debugfs doc for Hisilicon SEC
f6fb93ccc8c835efd15960181c768cd7c0d204a6 Documentation: update debugfs doc for Hisilicon ZIP
68ce6126e11364dd5b3a5c5113b4285c56d8d249 Documentation: update debugfs doc for Hisilicon HPRE
eb90686d5d10fef9cadd9c0eb30f3fee66d2b2a5 crypto: sm3 - create SM3 stand-alone library
f3a03d319dbdbb206530ebfce977c334ee2f8765 crypto: arm64/sm3-ce - make dependent on sm3 library
114004696bf23499ca834e784d91bd82de195d76 crypto: sm2 - make dependent on sm3 library
b4784a45ea69577f21f89898c71127774a090a2a crypto: sm3 - make dependent on sm3 library
930ab34d906d9c44727c9dcfeafcfcd33e3639e7 crypto: x86/sm3 - add AVX assembly implementation
ba2c149d0812cee653a186c9cfe451699b211c91 crypto: tcrypt - add asynchronous speed test for SM3
1e1ec11d3ec3134e05d4710f4dee5f9bd05e828d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
844318dfd31f7c99f6cebbdba5d6f8392c4c115c crypto: qat - fix a signedness bug in get_service_enabled()
ef80a8af0a021b9c8f417d44f439775cf13003f2 crypto: caam - enable prediction resistance conditionally
58259086981272268886c8eebdc359191dea1f1b crypto: ccp - remove redundant ret variable
25cab2a4b69d61cb021cac70319ff1191a3ce95b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f0a26ee8e1f8bda99f1e0050292de928cec17f92 crypto: octeontx2 - Avoid stack variable overflow
0bc4e0f3a5970a0a1c1251f571c98a3373a5a9a6 crypto: testmgr - Move crypto_simd_disabled_for_test out
f4b072661ed5f78ff14f2f3560377914ba462ff6 crypto: x86 - Convert to SPDX identifier
b3b9bb31d2a8017e3c544eddc5a9782ce9880f4a crypto: sun8i-ss - really disable hash on A80
fb69f3561cea6abb211ec95f3aa0b31c0bbc492a crypto: kdf - Select hmac in addition to sha256
136e2905022717ddcc01830c1b0373d7e0766ec8 lib/crc32: remove unneeded casts
45bc5f6e5e1b4461a63e2deaf243088aff8ff4f8 lib/crc32: Make crc32_be weak for arch override
e41a5b77cf38a8f798ae7c1f63a4a86561793678 lib/crc32test: correct printed bytes count
ecb108efd43c490712408b59127ceb99eae31fa2 arm64: lib: accelerate crc32_be
5901b4af6e075c3fe3f5b54b351ae4f4b373c168 crypto: qat - fix access to PFVF interrupt registers for GEN4
1ebedae6d01823c73f888be2ab039bcd89d97341 crypto: rsa-pkcs1pad - only allow with rsa
5eeba9ba7bc2eb5ae1e21399ba6355879b9230ed crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c107819bad9694bfee199c8181c199d84f718faf crypto: rsa-pkcs1pad - restore signature length check
f06cddf9682e87361bf56d433d4805c83687da98 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8fc19b3ac520bf101133b6bfeae0b788344afb23 crypto: rsa-pkcs1pad - use clearer variable names
1f8968df557d368eba25de20c5ba3e852a03caee crypto: authenc - Fix sleep in atomic context in decrypt_tail
08c04964fbd6b63e772fc75441ce410a3f41132a crypto: memneq - avoid implicit unaligned accesses
bab7c166ac29880869bdaef691189c7aa36b9af8 crypto: octeontx2 - select CONFIG_NET_DEVLINK
862e4e301ade1e2f4e0d8eb6b275798ab34717c7 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
ca1c617d44ea27d7d7c17e35add099365fb8d327 crypto: hisilicon/sec - add some comments for soft fallback
1c7ea406ef4182a66bd337ff1a3da4c501aca35d crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
f6f14abfb33fc308420858f27afa59aeae5ae522 crypto: hisilicon/sec - fix the CTR mode BD configuration
b3d448c86d2e0649da9e1734830b69af3519c4fa crypto: hisilicon/sec - use the correct print format
cbbf8382ced78f5f4c692db08800bb4d1f0d14de crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f5f99ea233247d07ad6db80717345570219a61ee crypto: mxs-dcp - Fix scatterlist processing
ed46d0781082edbb4c0fcbfc82f8461a9784548c padata: replace cpumask_weight with cpumask_empty in padata.c
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bc1922e5d349db4be14c55513102c024c2ae8a50 drm/i915: Fix a race between vma / object destruction and unbinding
d29c9930279df7c10348772f812154d3c41562f5 drm/i915: Extract intel_{get,set}_m_n()
c65b3affc6737c99c09925b910c7471d3db26b54 drm/i915: Clean up M/N register defines
5f721a5d1bb2e3ada83f04a119908b66d909300a drm/i915: s/gmch_{m,n}/data_{m,n}/
14683babf8ee356a232ee76b0acd332aef51fdc4 drm/i915: Move drrs hardware bit frobbing to small helpers
b57fb8742e00e9880b18807d1e98b81eed17725a ARM: dts: imx6qdl-dhcom-pdk2: Include missing headers
09b3acb73f76f7d29267060749ad35b78b36e670 ARM: dts: imx6sx-udoo-neo: Add HDMI support
c5e3b1396d523c3d613c78d17d6580bf3100f6d6 arm64: dts: imx8qm: Add SCU RTC node
82b550fa99f2c73636ca3f84900117c3c3272ef7 Merge tag 'drm-fixes-2022-01-28' of git://anongit.freedesktop.org/drm/drm
374630e3f94efc8184a727694276088f52bcc3d1 Merge tag 'hwmon-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
7a05c5a0c883ed6353f82699dff8d789dae6b673 drm/i915: Lock dpt_obj around set_cache_level, v2.
c192d22b7d65bbdb43ceca94626b67e04b49edc9 arm64: dts: imx8: add mu5/6 node
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
c137fb8909c1d14f2fca43ceaaf68ba26731741d soc: imx: Remove Layerscape check
ed2e8e0ad593dc5235aa41fe61bfe0e8c3548ae4 ARM: imx: Add initial support for i.MXRT10xx family
145d9b498fc827b79c1260b4caa29a8e59d4c2b9 Merge tag 'ata-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
67913cd1d47cd2313d077ae6196a51ec463685ea ARM: dts: imxrt1050-pinfunc: Add pinctrl binding header
ffbbca33a6933ef348449b538e176f18c8e0bb59 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
f55455162cf3d674870a0f479af64a770436a4c5 pinctrl: renesas: r8a7779: Restore pin function sort order
af4cd447039da28cb0ce914dd7ee964920deaa42 pinctrl: renesas: r8a7790: Restore pin function sort order
742dd872d37f93841fbf9319ced6e99f8c32e01e pinctrl: renesas: r8a77995: Restore pin group sort order
c705c871106e35221f486765fcc3d978a4434c38 arm64: dts: renesas: ulcb-kf: Add 9-asix sensor device
283252132cb578cffe761380056caf0aa6a9cf25 arm64: dts: renesas: falcon-csi-dsi: Add and connect MAX96712
953b392aef3504dbd7cacab11bceca43e59d2f62 arm64: dts: renesas: Miscellaneous whitespace fixes
fb912a1b474e6e3486f1a5057411fdbeec942ea0 arm64: dts: renesas: rcar-gen3: Add MOST devices
0e684f6e935317b26dfe9b9f3197d2cecbb7d429 arm64: dts: renesas: ulcb/ulcb-kf: switch to use audio-graph-card2 for sound
92dfff382af0ce65216e05f056e7cb7f18ef6f78 soc: renesas: Add support for reading product revision for RZ/G2L family
485d710685b1a914230f9c18db9fbb9d08e16475 arm64: defconfig: Enable Audio Graph Card2 driver
7fb968536682d96db805b040a0d8376c36c718a5 Merge branches 'renesas-arm-defconfig-for-v5.18', 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
882ded92cd3c45b3bcbd778afff962d211d20796 media: dt-bindings: media: max9286: Re-indent example
48a0c73f94d34ae5e78f85dc9a25e420a1dd207e media: dt-bindings: media: max9286: Define 'maxim,gpio-poc'
c9352df7139bc5be6642ebc8a78b40477ab32acd media: i2c: max9286: Use "maxim,gpio-poc" property
7dee2cf0546ac78387abb512b6cb1331844ed14c media: vsp1: Use platform_get_irq() to get the interrupt
b416be3a8792c046d1d3979fc608a299f27f763b media: camss: Use platform_get_irq_byname() to get the interrupt
9fcb700420c90c4dc38bb81cf73f078a6b4d2dcc media: bdisp: Use platform_get_irq() to get the interrupt
8fae0d9f571ed9ae82315f083e3584d0593c8a91 media: s5p-mfc: Use platform_get_irq() to get the interrupt
2b9b06a7692e77383d1740f40460c19a046a0739 media: stm32-dma2d: Use platform_get_irq() to get the interrupt
8e12c61cb15e880a0688b951e69a919b659527d2 media: exynos-gsc: Use platform_get_irq() to get the interrupt
f6762994ecef711fd871e030e1b6851ebf1a0cd2 media: marvell-ccic: Use platform_get_irq() to get the interrupt
35112f532276c39d374c96d86df99fbc5f3db1d8 media: exynos4-is: Use platform_get_irq() to get the interrupt
d5e438902ea3dac4b2ab2334f63cfdf78c9ef3c1 media: s5p-g2d: Use platform_get_irq() to get the interrupt
3364c5260da86c3fe35b50e4a89720c87d8bdf89 media: mtk-vpu: Drop unnecessary call to platform_get_resource()
a594525c82e0b8d677a7e5fd13c7c115d41e9722 drm/i915: Allow dead vm to unbind vma's without lock.
50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
5c5dabb1647664af9df38d01fcf0702e2ae0f52a ARM: imxrt_defconfig: Add i.MXRT family defconfig
f9e795eaa6deafd2bb2aebcaf7835aad22aa10dc media: coda: Use platform_get_irq() to get the interrupt
ca85d271531a1e1c86f24b892f57b7d0a3ddb5a6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
db8397262ce61a3ec642cf74d86c3e1dc32850ad media: docs: v4l2grab.c.rst: change unintended assignment
a45bef62022799c2ff4fcbe06da412dc707912ad media: doc: pixfmt-yuv: Fix V4L2-PIX-FMT-Y10P format
417591a766b3c040c346044541ff949c0b2bb7b2 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c8c80c996182239ff9b05eda4db50184cf3b2e99 media: meson: vdec: potential dereference of null pointer
e55c90c82375378f32263cc8a738650e71b5551b media: imx: imx7-media-csi: add support for imx8mq
083d299a26c51675550909a16fcc5d64eb362b35 media: dt-bindings: media: document imx8mq support for imx7-csi
0533d1731d430086c6907d1b359805f0eec9cbf5 media: v4l2-dev: Use non-atomic bitmap API when applicable
59342e3410eb9e5d680ef735ee9032dfdb2538f2 media: MAINTAINERS: Change maintainers for mipid02 driver
89d78e0133e71ba324fb67ca776223fba4353418 media: hantro: Fix overfill bottom register field name
0ce575d432910374f7abd4748da0a1f5483c15ec media: hantro: Support cropping visible area for encoders
e90410d1304e93c74ac4f87338f665e44129a79c media: hantro: jpeg: Add JFIF APP0 segment to JPEG encoder output
00b5359bac5aea8ff20c3a55fd90cfdb1d49c835 media: hantro: jpeg: Add COM segment to JPEG header to align image scan
7464f055e9c348b86ca09abf7f2c2df017cdedbf media: hantro: Implement V4L2_CID_JPEG_ACTIVE_MARKER control
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
dc8bfe1e482de4395cf39f2c7cb3b885793ec7b8 media: hantro: output encoded JPEG content directly to capture buffers
70b0911ad81ceef6ad5a4c7a7053a26368dacb80 media: hantro: jpeg: Remove open-coded size in quantization table code
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
a16ce2f33732d04945c45922b3edb018caffcc07 media: dt-bindings: mediatek: convert mtk jpeg decoder/encoder to yaml
d1e0df1c57bd30871dd1c855742a7c346dbca853 ath9k_htc: fix uninit value bugs
bd73292de823064881fa6dde730b7a2befd7036a media: dt-bindings: mediatek: Add mediatek, mt8183-jpgenc compatible
6d0990e6e844cfa045b1a7348f58964caceb4de4 media: dt-binding: mediatek: Get rid of mediatek,larb for multimedia HW
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
1cb747192de2edb7e55920af8c458e4792908486 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0d6e997b76216ca104167a2a0fb79823a7fa9e97 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3898da3ba469197b4baabfc106f8e3efe88a1b86 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
fa183433bf53ee092323005f05cb3491e4aaaa8b regulator: maxim,max8973: Drop Tegra specifics from example
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
9c8c44022b0da6ded7c481368a95f788c69bbcb1 net: sparx5: use .mac_select_pcs() interface
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
c52db24619179b5f00ddbae8f8c4186ebb50a504 net: mvneta: remove unnecessary if condition in mvneta_xdp_submit_frame
822a2ed8c606caf6a11b1a180b8e46292bd77d71 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2fb0feed51085db77606de9b9477c96894328809 media: iommu/mediatek: Return ENODEV if the device is NULL
7d09aaf831b35ab62c5c24efbe716b8f60ad46ad media: iommu/mediatek: Add probe_defer for smi-larb
635319a4a7444ca97124d781cd96deb277ff4d40 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ba3cd6714aedaa5ee5a11caba3d26e9e02f32f79 media: mtk-jpeg: Get rid of mtk_smi_larb_get/put
682c3cd8257268a25f46b456e886cc1fe2ad3767 media: mtk-mdp: Get rid of mtk_smi_larb_get/put
5db12f5d843b32733979d6f809bbb6974b42e90e media: drm/mediatek: Add pm runtime support for ovl and rdma
ce6c24baaa1f01cb1672298e8d650ca24ee58dc3 media: drm/mediatek: Get rid of mtk_smi_larb_get/put
bf8275705565eb0050157d49b3d751bc286289e0 media: mtk-vcodec: Get rid of mtk_smi_larb_get/put
dbd171df8cc02a7c286779a048082624fc4dce8e media: memory: mtk-smi: Get rid of mtk_smi_larb_get/put
b5b3d10ef638fcadc56609961875bf157a92aaa4 net: mii: remove mii_lpa_mod_linkmode_lpa_sgmii()
eccfecfe587b49394ffee1c928bc484837016ac7 net: dsa: microchip: Document property to disable reference clock
48bf8b8a04c9cdff7c2cc79e715bfc0947278a77 net: dsa: microchip: Add property to disable reference clock
1a918a32cd1fbb3789e80d0d801533d1b9516b24 Merge branch 'ksz-switch-refclk'
9690ae60429020f38e4aa2540c306f27eb021bc0 ethtool: add header/data split indication
b370517e5233c42925911d1ac805e512c47dbc01 bnxt: report header-data split state
960b00336bab06498c7f24cbb62b1f1b8a0acca0 Merge branch 'ethtool-hdrsplit'
6cdef8a6ee748ec522aabee049633b16b4115f73 SUNRPC: add netns refcount tracker to struct svc_xprt
9b1831e56c7f3356ae14060f069993ea77e9c9c2 SUNRPC: add netns refcount tracker to struct gss_auth
b9a0d6d143ec63132beff04802578c499083f87c SUNRPC: add netns refcount tracker to struct rpc_xprt
4f499742389dee5e5de54e4782aea3e8bcb3131f Merge branch 'sunrpc-netns-refcnt-tracking'
d6416ce15f898402d58d59d383478bb9d371360d btrfs: remove write and wait of struct walk_control
69262f644819c89dc905c686a21852e962f2aa7f btrfs: reuse existing pointers from btrfs_ioctl
17024720a959f8bb4562e585574b7db3c069c0f3 btrfs: don't start transaction for scrub if the fs is mounted read-only
ca211e20eb53f0e630c53fc2380e3ec9d3ea2326 btrfs: don't log unnecessary boundary keys when logging directory
22d15085c406bded5696cc52e3ec2f11817d2701 btrfs: put initial index value of a directory in a constant
93ed575516d999aa2c4327a71ca1047eec27f9be btrfs: stop copying old dir items when logging a directory
c2a3b8bcfb910a48c73dc1ade5bac308e9d51370 btrfs: stop trying to log subdirectories created in past transactions
f67ad8d72178695721f0bec799b2f33ebeadaa19 btrfs: move missing device handling in a dedicate function
4d049b9b7a66312d3f579bbea08f673a416e6a0a btrfs: reuse existing inode from btrfs_ioctl
66a1c037029ce7f84d577cdb280a05168cfc522a btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
6c66cce4ef7459f96275d31b66f4cc935d458f91 btrfs: harden identification of a stale device
be64f89626f33c8ab5822b7b25fb608f9e897a97 btrfs: match stale devices by dev_t
8bd009f827fa3ff4b557609c005b6f17b4f1b5fb btrfs: add device major-minor info in the struct btrfs_device
162c892510837b196c472bcb790c5243722c5c26 btrfs: use dev_t to match device in device_matched
90fa2bfc066e5829859e7d889bea27540977d765 btrfs: fix deadlock between quota disable and qgroup rescan worker
bd3570c9e33c8891b3aa9d391d51ea0a3b273dbf btrfs: cleanup temporary variables when finding rotational device status
29fe00599d269286ebc1381ff54279ec381a80c5 btrfs: tree-checker: check item_size for inode_item
3f1c7bbb99f03b48ae866908b869a1a21c279ee8 btrfs: tree-checker: check item_size for dev_item
784d90143760e32a47877aaa61047081deadc48b btrfs: fix use-after-free after failure to create a snapshot
26e54ecda5a8d75c7f01b0187b431b581726bb1e btrfs: zoned: remove redundant initialization of to_add
c84e5d0d248db60f7a7be0aac72f88b631e6ea55 btrfs: scrub: remove redundant initialization of increment
35a918b83f47f8bd38a80938016206f6adc02482 btrfs: fix use of uninitialized variable at rm device ioctl
a5836f6e04b6c72256fa749aa70e9a61d40bfb34 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
629798d692c7d009476f9d94bef9af21835b5884 btrfs: send: remove redundant ret variable in fs_path_copy
e81828b07c12fef64403e07972d0186754de7d39 btrfs: skip reserved bytes warning on unmount after log cleanup failure
afbeb73f927fd6172149e71d4da23076cf06801d btrfs: add helper to delete a dir entry from a log tree
5783dcfe9cfcd3d45055406e0e31d4ccbb7b18f8 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
482ea7e0dbf2fab55cd361d57461ef82a31555ca btrfs: avoid logging all directory changes during renames
2f3c7e2dd98e58a2011e079a5255e7cb1de380d5 btrfs: stop doing unnecessary log updates during a rename
5c08a126175de9b5d26f37aa602bc50e3a62b4d6 btrfs: avoid inode logging during rename and link when possible
bc8cffa01112cf40d32070afb993d5222376b2d5 btrfs: use single variable to track return value at btrfs_log_inode()
d7a703b7b42118bb915eeb0e271aa18acc787dd7 btrfs: add definition for EXTENT_TREE_V2
a34f78473f9100232986c3bac2974cdee209eeea btrfs: disable balance for extent tree v2 for now
187337ba52e904f2b3b4ba50dec6282b52f6c8fb btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
f7cd33d0c8d8c2191e29a59c4695d67e763be2d0 btrfs: disable qgroups in extent tree v2
88e48197b01333c7f8f0c1ebe0f0b33f1f1331a3 btrfs: disable scrub for extent-tree-v2
376161a37eaa9c0efef8c29118ff66852cd1ff18 btrfs: disable snapshot creation/deletion for extent tree v2
980e5e56993eecc2f9b56199b6c6db09e8159329 btrfs: disable space cache related mount options for extent tree v2
a203f99c9fc8f54b7c3226902f0447360874d11f btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
08e286691c29e0350f32ffc27b5df7c157dc19c3 btrfs: abstract out loading the tree root
0447018f74f51d11bf269be75b80c563bba4ba77 btrfs: add code to support the block group root
336136e197e26032141f594d2a0381ba900fa627 media: dt-bindings: media: camss: Remove clock-lane property
04c66deecf66f6d352296b92c9acb6f0cae071a8 media: pxa_camera: Drop usage of .set_mbus_config()
b4bdc64613f1f29c955cbba2f0e298ca76f65f5f media: i2c: ov6650: Drop implementation of .set_mbus_config()
a299299963aeba13bac88020e5f8fd293fbe10b2 media: v4l2-subdev: Drop .set_mbus_config() operation
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
94d964e58ad6ba907c4169be99267ef517796614 media: v4l2-fwnode: Move bus config structure to v4l2_mediabus.h
a989eb66684da7b51c3b00cb6eb910df1217002c octeontx2-pf: Change receive buffer size using ethtool
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
eb64023d4fcc523928eef64e3712d9a3e0834a24 btrfs: add support for multiple global roots
7163b933fd76a79a13d289035531bc979ededce3 fs: export rw_verify_area()
ddba249c8f4edf6c4c0a78ee950f07f0769cc68a fs: export variant of generic_write_checks without iov_iter
8e11476f90f5c66ce40d84d8d500f40e085810b3 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
33754e204134353076da60b087736b9d0860463b btrfs: add ram_bytes and offset to btrfs_ordered_extent
83e607bfee57bcc12000da7c69d870ca7dd9447f btrfs: support different disk extent size for delalloc
8ec355675a24e268ae2036564078a4eb603d0af6 btrfs: clean up cow_file_range_inline()
ac61b5b38a5749d4a0f30e116e044526b1bdc830 btrfs: optionally extend i_size in cow_file_range_inline()
496dbcdc48b9a1c47ff92bb820e9a92bbdba1574 btrfs: add definitions + documentation for encoded I/O ioctls
58d09a0ba312a637bf9e95f5e3598f45f3acb001 btrfs: add BTRFS_IOC_ENCODED_READ
ebd51c03047c931dd6cc0a9b28448e306b836a1c btrfs: add BTRFS_IOC_ENCODED_WRITE
03709738914faf4789fe7ebe47b4ecd7a8737375 linux-next: build failure after merge of the kspp tree
e9795fb3fbcde13580e04a3f5a520a99f98f4a93 btrfs: use dummy extent buffer for super block sys chunk array read
da7c6d2a3737a78a3dd84f8c02500f6efc7cc6c7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
0477c6d492091765b3a499addffbfb6781d7be24 btrfs: expand subpage support to any PAGE_SIZE > 4K
2d54e6b510f974e04541daab0a39c95d83a2f531 btrfs: introduce a helper to locate an extent item
df26b48b9a221444a9d8ce923f1009c54104eb2e btrfs: introduce dedicated helper to scrub simple-mirror based range
f113ce2e697540d7d5d10c46b68e55d00e1eea30 btrfs: introduce dedicated helper to scrub simple-stripe based range
ee1a1e2c4a6e7cfb64e9a281122d7f9fb581285d btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
547370bc9c141423f558477819db066ee6959d32 btrfs: zoned: make zone activation multi stripe capable
40dd678ccb452fabcbc7b2b1910f02170338dce9 btrfs: zoned: make zone finishing multi stripe capable
01030e8dee3dc7902657539c01e0f1af82f37964 btrfs: zoned: prepare for allowing DUP on zoned
3effb48bf31bd8f0a7ea9010fe1554ac782130c5 btrfs: zoned: allow DUP on meta-data block groups
35719df2297dfe047fe8dc35ac4ecf9bab27a3a1 Merge branch 'misc-5.17' into for-next-current-v5.16-20220128
e779071c823760ce89e353fb0071d32170686416 Merge branch 'misc-next' into for-next-next-v5.17-20220128
1ac42167879acd13990136a7fb61d98ea5a875ce Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220128
c379dd8e6931d90a181ea3ec22bdb469b5a051d8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220128
d1301b099f79a9a76a3686781bbc5afb86726281 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220128
df6df52004d2fa5edb0b1ef9d5ce6fbacc30f7f5 Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220128
ce6c98accb550341beb94dfe0226104a4e6de813 Merge branch 'for-next-current-v5.16-20220128' into for-next-20220128
d98f768106353f72c66948a22e4cd0aa29d7ed5c Merge branch 'for-next-next-v5.17-20220128' into for-next-20220128
0f0c6da03ba37739901ca5db4361c1ef1ae9463f net: dsa: realtek-smi: fix kdoc warnings
319a70a5fea9590e9431dd57f56191996c4787f4 net: dsa: realtek-smi: move to subdirectory
f5f119077b1cd687a2d3b7a5fa736949b5bce0f6 net: dsa: realtek: rename realtek_smi to realtek_priv
cd645dc556e2f633cee88a3f1ca3e7209bcdaa7e net: dsa: realtek: remove direct calls to realtek-smi
765c39a4fafe6f7ea0d370aa5f30c811579cf8eb net: dsa: realtek: convert subdrivers into modules
aac94001067da183455d6d37959892744fa01d9d net: dsa: realtek: add new mdio interface for drivers
d18b59f48b318dcd229bf80f323be9c228da855c net: dsa: realtek: rtl8365mb: rename extport to extint
c45e0fef9f8913b9dd01f42ebe3d01d13cc22f01 net: dsa: realtek: rtl8365mb: use GENMASK(n-1,0) instead of BIT(n)-1
7fa8af30ecdf94d531f97ea9df42927ab4ebb70a net: dsa: realtek: rtl8365mb: use DSA CPU port
d40f607c181f5f6282fe6c10eb2c0544f551cf7d net: dsa: realtek: rtl8365mb: add RTL8367S support
84a10aecdcc013b390547d0b84c75eefb84bf828 net: dsa: realtek: rtl8365mb: add RTL8367RB-VB support
6147631c079f6d8e45feaf6eacd8da728804922e net: dsa: realtek: rtl8365mb: allow non-cpu extint ports
078ae1bdd32d4e6d1c6b599f4dc7e5d839084587 net: dsa: realtek: rtl8365mb: fix trap_door > 7
7c263e9db33d124c9886fc5a92a96c12e875da4a Merge branch 'dsa-realtek-MDIO'
34a79c5dca4aeabc26073ef36233ea1f409b4d4b net/fsl: xgmac_mdio: Fix spelling mistake "frequecy" -> "frequency"
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b76bbb34dc80258f5079b4067f0dae07b394b8fe net: stmmac: dwmac-sun8i: make clk really gated during rpm suspended
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5f54b2ef3c0ce2bbf9269a20fc0c4b80926d9ad0 IDT: Fix Build warnings on some 32bit architectures.
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
861e58c8fc6be0e1319525b5e9a27a0d2e776210 rtw89: extract modules by chipset
20d9fc889a59f2b792161d5fdcfb8f1e96ad148e rtw89: remove duplicate definition of hardware port number
e56f3420106ea6042e6787dd8581fe9b73d0c9bc rtw89: Add RX counters of VHT MCS-10/11 to debugfs
c1ea345deda86cd5a1e19ca84ec3c75c3db2bc59 rtw89: encapsulate RX handlers to single function
3ffbb5a8b8cf6f72de12517ddf2373afc929777e rtw89: correct use of BA CAM
6629dc5697ccbcf9c46d43211810c95be8a03aad rtw89: configure rx_filter according to FIF_PROBE_REQ
91644020dbd90eaa7a9fe4782587d334e9be7270 rtw89: use hardware SSN to TX management frame
f7e76d13bb2bba82b49d63a3d464f0a0d84fc8ee rtw89: download beacon content to firmware
fccca9345b25f7968ddcf40e4e9af5aa5cc26428 rtw89: add C2H handle of BCN_CNT
d62816b4a44e731fd7f192b40a947eec2b2b1a81 rtw89: implement mac80211_ops::set_tim to indicate STA to receive packets
c7df64c194f6bf8422405968645a9e7e3cd49832 rtw89: allocate mac_id for each station in AP mode
742c470b5773ffcd1b32bcb3f1b2820d316a7ccd rtw89: extend firmware commands on states of sta_assoc and sta_disconnect
8b252070d79095caff58060a1ab5e924cc3fd5fa rtw89: rename vif_maintain to role_maintain
283c3d886fdf0869698785113ae6f74094ef72ed rtw89: configure mac port HIQ registers
11d261f24be63fc409bb73172683e9249a97bbfb rtw89: send broadcast/multicast packets via HIQ if STAs are in sleep mode
9eecaec238c81bb60ff9d011a8976397917bdfd3 rtw89: set mac_id and port ID to TXWD
14f0999d49e7067424c84dbe7eaf18988f657821 rtw89: separate {init,deinit}_addr_cam functions
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
baec3226ad9cc2b906e0ce0d666041cbc40b66aa random: continually use hwgenerator randomness
0237f65aa65c29d13eb139bc0badb7d7ca5e0a84 rtw89: handle 6G band if supported by a chipset
e0925375b2c658505fb8a04dcadc12f8d59574fd rtw89: include subband type in channel params
89e4a00ff3c0352fff27351058a25b39db30ede2 rtw89: fix maybe uninitialized `qempty` variable
1c2423deda1c19e350bf7e7c148e2772a461a0af rtw89: refine DIG feature to support 160M and CCK PD
72d575a8b87f5b1ccecad58db4bf88ce5d11e9b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
db38d9cd26c95c4e6ddeff68604291857ca5760a rtw89: use pci_read/write_config instead of dbi read/write
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
a21bf90e927f8f1ffb68fde521b76faf578ab352 brcmfmac: use ISO3166 country code and 0 rev as fallback on some devices
8ec10f1576d633a65118c0aad9e08b7684acd514 brcmfmac: add CYW43570 PCIE device
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
270677026261ad8d1ea8ed60c3327d37aeb5f372 drm/i915/dg2: Add Wa_14015227452
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f6f1e959a85ee999fbc86f4b094827f63194c7f media: ov6650: Fix set format try processing path
c74052646496ffe0bc606152e6b9653137020cbf media: ov6650: Add try support to selection API operations
985d2d7a482e9b64ef9643702b066da9cbd6ae8e media: ov6650: Fix crop rectangle affected by set format
c748f10c213cca53ad5c761034aa0e45d2572740 media: ov6650: Fix missing frame interval enumeration support
24bb30c8c894ec7213ad810b46e2a6a4c12136c1 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
edd4fbff5378a8103470304809195dc8f4b1d42a media: ov5648: Don't pack controls struct
ff44cc4c32327b64c8aa1a3a7ea5cc473c69dfe1 media: ov8865: Fix indentation in set_selection callback
da15b409ef4c56e9741deddb91798370802d1d02 media: hi847: Add support for Hi-847 sensor
7be91e02ed578234b1c29a0f5fa9e5ecdd954e06 media: i2c: Add ov08d10 camera sensor driver
2a7f8142032a9196c680254dddd26bd63c1e79e2 media: ov5693: fix boolconv.cocci warnings
1949c01efefb09bc017b7a6659aa120ae8c9d066 media: ov5693: fix returnvar.cocci warnings
1fe6ae4e82628c8f2bb164d3ab92ede88b6d376e media: i2c: max9286: Implement media entity .link_validate() operation
86eeea9bc4e45ba040f737a230ab1cd2f85ea096 media: MAINTAINERS: Update Benjamin Gaignard maintainer status
e9b06e21266eb9becbb6d3e4fba63e960fbdbcef media: MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
54ade663d4bb606e23dbc4e0d49e2e9837dbb33f media: ov2740: identify module after subdev initialisation
932de2cd49943faf03b2c99eaebcd30c402bed0c media: i2c: dw9714: add optional regulator support
a3de90afe3925f4b9cf2e74ddcc29ab7bf5bb34e media: aspeed: use v4l2_info/v4l2_warn/v4l2_dbg for log
fd3e9d57e7fae66f28b5c8cbf0e3eb59c48ccff6 media: aspeed: add more debug log messages
71ef8053d48fc6aad88cf23a368fa56de5c66f1d media: aspeed: Fix no complete irq for non-64-aligned width
4b732a0016853eaff35944f900b0db66f3914374 media: aspeed: Correct value for h-total-pixels
26aea93bd59d60cd0e4526539a88fdcada76a234 media: aspeed: Use FIELD_GET to improve readability
a922a0cb05f48382583b3fd2329a2c9a401a9fbe media: aspeed: Correct values for detected timing
b2a90f4fcb146d0e033203ab646f0fd22cfa947f media: lirc: remove unused lirc features
950170d6d2a5d3c0c959696d2440e5c8dfd02896 media: rc-core: rename ir_raw_event_reset to ir_raw_event_overflow
68a99f6a0ebfe9101ea79ba5af1c407a5ad4f629 media: lirc: report ir receiver overflow
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
ca0acb511c21738b32386ce0f85c284b351d919e device property: Add fwnode_irq_get_byname
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
20e8ef5c7ffaa4c1d5f65727c536ffaf37078d5f docs: firmware-guide: ACPI: Add named interrupt doc
a263a84088f689bf0c1552a510b25d0bcc45fcae i2c: smbus: Use device_*() functions instead of of_*()
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f244cdce52de05711d3a0e9aaa7303ef28f43f82 dt-bindings: i2c: update bindings for MT8186 SoC
934705316f0fce48e0a944e6efb3f8da8c616b1c i2c: mediatek: Add i2c compatible for Mediatek MT8186
96178bd7060b50fc0399e2916a83695ca76ecaab iio: addac: ad74413r: Do not reference negative array offsets
3cb7f3b590dd15d6dcea8733ae5943a7eb09daff tpm: vtpm_proxy: Check length to avoid compiler warning
a8712a32665f9b1aebab677a14bef90b215fdfba Makefile: Enable -Warray-bounds
8ad7c204f8f46855b68ad1f0acdf914503a2ffef Makefile: Enable -Wzero-length-bounds
1301ba2d6596a8567c22855b1e0554a45326f3aa Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
7c6bb3d664aa05bf4366fd79a13921acfca28a6d ext4: fix potential NULL pointer dereference in ext4_fill_super()
be74a53334ad38b11cc2998749837e87796375e2 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
3f6a7abe77c1cbe125e2f743568c810470d66e7d ext4: fix incorrect type issue during replay_del_range
b36c9466ce982906a6420e6af0fca73d1c0931b5 fs/ext4: fix comments mentioning i_mutex
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
e10d2b351b995e8aed2115ff105defd62d2fcd21 ARM: dts: imx28: reparent gpmi clock to ref_gpmi
107726103c249214de19979d0ccadac8dd4f734c arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
11eaa59bd6b1a70328e3036286044fc771f25aa7 arm64: dts: imx8mp: disable usb3_phy1
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
bedd1fd45443904b6a4656fcbb79c34c3fbf0af6 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df5548c3c6993541192ff61cca6998675f1a406f arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
d3f23948554e0360fc3aa087357c4a5c51384146 arm64: dts: ls1028a-qds: define mdio slots for networking options
f0cd033f6829ca4a8d0e3184f52751d221b2aa89 Merge branch 'imx/drivers' into for-next
830aeeac6d04e72f20015a7728c8f1c7bf62c9e5 Merge branch 'imx/soc' into for-next
1f5c6c75816ff029f356245dbc02566dacc8b969 Merge branch 'imx/bindings' into for-next
8867481cd8a9f5582bb1aa307e51e09b25765d50 Merge branch 'imx/dt' into for-next
4c8b3e7ce24fff2ec2dbbba0dd09e5aecc2fa15b Merge branch 'imx/dt64' into for-next
afb77a29073eff31c93975a01c16bf7445686d7e Merge branch 'imx/defconfig' into for-next
bd1e3696a052b9b2bd3c1c72ef4bf800a3a1e286 arm64: dts: fsd: Add SPI device nodes
c2f4b24a598e81c9ad87cd9b4e91aee1cdd0b1d5 Merge branch 'for-v5.18/tesla-fsd' into for-next
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
a81595729be6561d25ae64d5bbae059058234363 dt-bindings: imx: Add clock binding for i.MXRT1050
d6e359305b4500c93af79765b5067cbc5898e973 dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
7154b046d8f3a441474ced1688eb348d42f5f165 clk: imx: Add initial support for i.MXRT1050 clock driver
036a4b4b4dfa6c56806b71daf8589044ff7aeeaa clk: imx: Add imx8dxl clk driver
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
32a609dbc32254e8873f4537002681a0336cb843 random: wake up /dev/random writers after zap
c96303ec34ab5dffd825142d2c1b30484b6ca879 printk: Move back proc_dointvec_minmax_sysadmin() to sysctl.c
b8308b854ac0aa107054722e1bd48a376f0b03f4 fs: Add trusted_for(2) syscall implementation and related sysctl
2fea7fa07e480f24e580bc665a260db533761653 arch: Wire up trusted_for(2)
e8a1a72b5883a6aa1480e0a46f1df1960e18fa3a selftest/interpreter: Add tests for trusted_for(2) policies
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
0cd129de3ee7be794ed1136fc0ea60f0e696d10e video: fbdev: aty128fb: make some arrays static const
9d54c5d47406588f7bae9b72bd9f922b33434327 video: fbdev: imxfb: Check for null res pointer
adc122011125682932ef279d717153670feedde4 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
1ce48d67dc20d215aa55af244eb0773361e025ab video: fbdev: omapfb: Remove redundant 'flush_workqueue()' calls
19d10a8333dcaaa824df27dbb35654359fb9d972 video: fbdev: omapfb: use default_groups in kobj_type
97db79f705055624bb30c147b2d695ca7b6d710e video: fbdev: mach64_ct: remove redundant res variable
fe4059c3c4c25cad2bb61aa86efb8dd2d56f621d backlight: qcom-wled: Add PM6150L compatible
dd2909066402006a4256f5a2942fbeed1b73df86 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
62d89a7d49afe46e6b9bbe9e23b004ad848dbde4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
963e65dbfd352c764be3dcd1683ad205be31b08c video: fbdev: sis: use swap() to make code cleaner
136851694889a532ab17004d4c5f4e55304dc330 dt-bindings: simple-framebuffer: allow standalone compatible
4378aaeef31bfac5eae5a1364f3e27c6314566dd video: fbdev: ocfb: add const to of_device_id
567e44fb51b4f909ae58038a7301352eecea8426 video: fbdev: controlfb: Fix COMPILE_TEST build
1791f487f877a9e83d81c8677bd3e7b259e7cb27 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3bfa3f1b611928c34a236e5cf9531051cb3a5276 video: fbdev: s3c-fb: drop unneeded MODULE_ALIAS
1e3c3e6193d45afd5879da5a82b2c92997b0ebe9 video: fbdev: via: Fix spelling mistake "bellow" -> "below"
37a1a2e6eeeb101285cd34e12e48a881524701aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e17314c22eaec164d2b01b7c41466054df64cb3 agp: define proper stubs for empty helpers
212efde8818e3e7deb57f2e71201449a9c392f36 video: fbdev: au1200fb: Make use of dma_mmap_coherent()
8738ddcac644964ae128ccd3d80d48773c8d528e video: fbdev: w100fb: Reset global state
9c5718ab30966feebc1428398b9022a820cfadf7 video: fbdev: atyfb: Remove assigned but never used variable statements
25a968fbca7ab8b6d50cfed46825cad301c7f898 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
1d09b2a18d4bfd0654fc30b4a3b2adf82d37bde6 video: fbdev: omapfb: panel-lgphilips-lb035q02: Make use of the helper function dev_err_probe()
9d773f103b8953614e4ac28d3974719695580dcf video: fbdev: omapfb: lcd_ams_delta: Make use of the helper function dev_err_probe()
7ebf85c5b104b6e7d43dd9c729109e806fcdb657 video: fbdev: omapfb: panel-sharp-ls037v7dw01: Make use of the helper function dev_err_probe()
0d3dbeb8142a92bb571c74b4e78f326b742fea64 video: fbdev: omapfb: panel-tpo-td043mtea1: Make use of the helper function dev_err_probe()
394e80c8c68df4684ac43cb09e315f126db7534f video: fbdev: da8xx-fb: Make use of the helper function dev_err_probe()
24e9c50d7adf438cdfa7367636ee87b88e93dc3c video: fbdev: pxa168fb: Make use of the helper function dev_err_probe()
626e021dab759df83ff575998e679276717f0a11 video: fbdev: pxa3xx-gcu: Make use of the helper function dev_err_probe()
a644da2ec57ac40a7f0763c099122bf189043c0b video: fbdev: ssd1307fb: Make use of the helper function dev_err_probe()
b1d8c84abb38564171694564a325734893493894 video: fbdev: s3c-fb: Make use of the helper function dev_err_probe()
81b63420564da2e4912733a966e87d6022ff313a video: fbdev: mmp: Make use of the helper function dev_err_probe()
5c6f402bdcf9e7239c6bc7087eda71ac99b31379 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0a786596954a81c293d0419151e7729a1d91a183 video: fbmem: use swap() to make code cleaner in fb_rotate_logo()
24565bc4115961db7ee64fcc7ad2a7437c0d0a49 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6431226f1d74a4819eca0972fb5c595e75094643 apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
8db29b0b58d81d52b91b2c9f0e77d73cfcafe380 apparmor: Fix some kernel-doc comments
364bd29902aead91b15e436a6a69221c800113c8 apparmor: Fix some kernel-doc comments
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
59d0e09374a3b2ebbe428a2b3f6a8816e2bc36db Merge branch 'edac-urgent' into edac-for-next
1d2d8baaf05367edb281168e36083912630aa57b pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
e3ce749520f8be526eccc7bb5ec902fa8fe8267a hwmon: Report attribute name with udev events
e81079e51363d8a13019687cb5dbb321f92bfdf0 hwmon: (lm83) Reorder include files to be in alphabetic order
3a0a78057f8c6d07def78aa668ddfdd1934aaf33 hwmon: (lm83) Move lm83_id to avoid forward declaration
89214a28c131c5160adaeb9ad58a0a3f5d6299ee hwmon: (lm83) Replace new_client with client
21556d3bb5cc63bf05823067a5cb1a89a56a3840 hwmon: (lm83) Use regmap
3cb96c407ab88ba5f9751e4523ae511f49fa8b10 hwmon: (lm83) Replace temperature conversion macros with standard functions
3ef8a48bcce3c776504efb50821f983fae9e026c hwmon: (lm83) Demote log message if chip identification fails
d18a57fb3041d73a808a84352ac4c8a14b546de7 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
f4f41f94f7976e067f179f8fb4a9c90df1e7039c hwmon: (lm83) Convert to use with_info API
a632a9c4ab4576e118fe696afcb486473b42688e hwmon: (nct6775) add support for TSI temperature registers
b72935a0ec6a5299592aa40d50485c0852d79d7d ABI: hwmon: Document "label" sysfs attribute
ccd98cba6a181abac65059b783136aa1b2306b7f hwmon: Add "label" attribute
6a81688187e060a194b3d408668de0ca4e99e89c hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
24b53825bd2318bb8374bf5258acb13b5536b7f7 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
9a12d24c6f26fca5290875d9d34477c0ca3ce9fe Documentation: admin-guide: Update i8k driver name
0c19ddc7c4391b29d6b92b11240140b38cafa1d8 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
ab22d3716dd3bf8671564906769b44a92ba73687 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
8596f73b4bf6fa3da7a8ff5ab9a777bd1a18213b hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
d7a3c8b1e4ea0344c44ea6c9711feed585f1c69d hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
b020a197214f6227c361912ca4d17c655f226ea4 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
8549aa6e94ac77c6bfda4132db70d3a47bc7d505 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
2209f93f8880bcb5cf842f72f7d364a58c3f90b7 hwmon: (powr1220) Cosmetic changes
95dfb95918f3c098b9edbc8a332cca7b585298cb hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
8f8b63b0f29ddc89955c03faba202b7e0459716b hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
5cc25c129212b442bdcd2ae0e3afef595672a081 dt-bindings: pinctrl: meson: Add compatible for S4
1713a8de4a3bf7d7d2d5759c895e486885fd1cc3 dt-bindings: gpio: Add a header file for Amlogic Meson S4
775214d389c259c77ff2b4de50bdaab5c9bd5db3 pinctrl: meson: add pinctrl driver support for Meson-S4 Soc
340407d214e4566c8a5d6997b7ca5ec21c7077a8 dt-bindings: pinctrl: Add dt-bindings for Sunplus SP7021
aa74c44be19c8b1de38d955c2c45c309991c805a pinctrl: Add driver for Sunplus SP7021
f2d9fa75574d2962c9689575d83b48c641f855d2 Merge branch 'devel' into for-next
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
862cf8d5fd98ed8ea8989726ed5da53761a9ed76 openrisc/boot: Remove unnecessary initialisation in memcpy().
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
f8a656f6795a2c6d22eb6de5f93373584961da44 Merge branch 'v5.17-armsoc/dtsfixes' into for-next
a0a1a80cfed9b327d61719fa45276076e887a4a4 Merge branch 'v5.18-armsoc/drivers' into for-next
a2f1c490956321a73ac3bb1a693d546908aba8f3 Merge branch 'v5.18-armsoc/dts64' into for-next
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
7ab004dbcbee38b8a70798835d3ffcd97a985a5e Merge tag 'v5.17-rc2' into char-misc-next
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
4c6123873a42dc5144e4c53bb8376c14fc92336d Merge tag 'v5.17-rc2' into tty-next
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
0f8a1cae923670b1cabb9a8f416271344159bd50 video: fbdev: savagefb: make a variable local
567b635416f96a551e503d8ee166c60d55a2c6e5 KVM: x86: Replace memset() "optimization" with normal per-field writes
8a44900f97874951fe06097567174a4a3bfb36f9 intel_th: msu: Use memset_startat() for clearing hw header
359b93624aa415bd71e376297263c94f84859b2e media: omap3isp: Use struct_group() for memcpy() region
f40ef3190025bb4654b3160fb601e3902fe47f30 fortify: Detect struct member overflows in memcpy() at compile-time
651a2451924bc2222d66cf5fb1adb54fa80a4967 fortify: Detect struct member overflows in memmove() at compile-time
b43ba3ababbf8192409ac427fb735553e74195ca fortify: Detect struct member overflows in memset() at compile-time
05a5ff1e0c9581e4ceb8cdc2cbcce5ed0e9fa2b7 lib/test_string.c: Add test for strlen()
12dccf3dda89c49657ae12b8b5e00f2f0d026f38 fortify: Update compile-time tests for Clang 14
4fbd316e372a0e69ba9db73d9439943864c0eeb0 fortify: Work around Clang inlining bugs
fee5c1e4b789e41719af9fee0e2dd397cd31988f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fa010eca61117c786427689ae385e4feb601cd79 Merge branch 'for-next/memcpy' into for-next/kspp
fa1a0dff28c2389fd77c315137bb745e1748d659 Merge branch 'for-next/overflow' into for-next/kspp
6a3827ea4e2bccf89aa74654afbaf627e3dc64c9 video: fbdev: pxa168fb: Initialize pointers with NULL and not plain integer 0
8834aa69e209333cd6572c3afd216612ed58b9f0 Merge x86/cpu into tip/master
75df8583f0f8852a534ec33d8c2cfce3aab9467c Merge x86/misc into tip/master
958a31eda45efd646fbdda9dd467488889f6f278 Merge x86/build into tip/master
3e80cbf2184ae4e7b0a3e62e1edce4c0f7329381 Merge x86/paravirt into tip/master
35f77b931adca3bc78b7540eb2a04f5e1fedf67f Merge locking/core into tip/master
74144382b3d293e9eefc370f132925fe7e02497d Merge sched/core into tip/master
78482af095abd9f4f29f1aa3fe575d25c6ae3028 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
683151d2243f65a932fc1da1d7b52bfa30ff9081 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61c9ab82a930a5f4e37dceb348d12afe93f165c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
371c9246486f27b3373a82b43689557c062e63dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
52b12a8d7df54c882559738bcd495cc7092ff507 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48ffa5c18e7bc1f628b13ee4e21e6ddbad5c785f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0da0da7beef203571c3057d697bfaac83a116e0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b0220f7950ed85b0bdabc0a7552578139d788c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19e5879d8f997150ce1ee7474092e8165b8873bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6956a73025ea662d25dcd985ece162b68c44ddf3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d31c9f068bacf51131245f69ad074e0739669194 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
96e5e9027f43b9451fd05e10c5b3e80beb042df1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
522068b4b591bc607530222eb69b2678c5ecd160 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cfdebcfa75a092cdc9933644382d164d05b62681 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91d43dc9ab625a8f884a1db8fbd2f413b61f1a47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a17680290ed3caa918905356a3065d9725023a2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e1ccd103d75b2e0a6dfba894401832e6702c8af0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6a93436a334fab399300c9031e6df4174b754c98 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2983cbe6d7ddf4ace2146b99d2b3cec8bffdb24e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce4255faef0abbdefb2a7b8ec47f271e184c0354 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ae57b06fe7574ea4e152b9db5e3dccfba1696ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26067a58030a56cf367d05fc69f4ed266e3392d9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6b06e14e3aea98b52a03f922559d820d4bd30074 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f12857a5d865843e5173d45900b180c7cb7ad5b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4934ae7f9028e21befa2b5c8adc05bf2c43e1fb1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f0e1ac5f5eacf52a105a25468ae2061647628c60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6817013e3fc74b752e7b1c1854eb29dff0eb44b1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8bc354fa93b22ec6ec2817ab59dab189870bf356 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4ec7fec65414a887f34c518f4d02fda180a3e1ce random: access primary_pool directly rather than through pointer
d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56 random: only call crng_finalize_init() for primary_crng
bb1a90fa988cbc21bd75633832a1cb017d87868c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6471b1081241abbdbe3c092b8e06a03c3f7dced1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
19cc9168fad1a7d309faccc6579ec11901a95585 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d16d0e2621f097e74f45a14b1596fe6179dcecf0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
112eda45d5a9ffc5e9c79d44ee134e8bb864ff1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9ca3ed059c815038b8b57faa147fbeb808e938c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4d2fc6a50dc640774a48980697e6cd63afcfa023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9bbc8bac2905d35c28a7b77d4da3954da37b24d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8fc74541076c554c66665f426eb2237e77f4fb50 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b274b1ab3c29a4cbc40bde4533edce1972396677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48870263f73175f319574774c32e8877b329ede1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4860c680108ad4bee07e94f8f18e42a28c0d9268 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2bf334425720f256018b466ca30c187d6b23c92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
64f8aab684cb79cf06878a7195dd20c94c35ab58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ff59d71999da32082cc90cd366f9b9019408391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2ef9e14c1eb2fc85c79d31af0f4aeab6524696c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7d92c3d0f6e13f64c15d362ce3cb61235eb25e16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
53431cef317573303297f16f2a2109a85ee50ab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b571b59d57bd06f5717182bf88709b86e11750b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0fd649018154f3f5200e2a88360d37351fe00bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9cb90face441d58378fe12e0a7db56538463432 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
35ad0e6cbdcded76a6bd23cf04922ef36aca42e4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f80e74c59fcaa42f443a06d8a984dccf4dca9891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
df9d53dbced7c6a2dc4f13a2c5959e05f74c1c26 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cee4e217d38886af5de77e11c929abaa771ae293 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c756687f3ae39908f3a1f0c968dfabafdb3d84a1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ed96e6e48b96808a428aca66ec9d9ee79b60e347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c18aabf43d0bfaed8241374165a6674d9037c023 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
03db9d04c65e28b881923d9f29a4a19698d9cf6d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4711de5c34c31fc9f7c9aa26668a82523468d69e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6e41d7a272aa0e7601f791eca15ea3313240616e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bd33e505b7b2a36e1ce93d696095a8bf742b4f18 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
992a3906f7417987d4b711f86cdcfca016528305 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4b135c67c979168ce57d86e62141d02e8f342b3b Merge branch 'for-next' of git://github.com/openrisc/linux.git
8fc6adae12b76ff97630c81ab9f86ed3bafeb06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5272f2e5e19037ff48017d473fa3f3d575f328df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
605778893b2f2e219d638da38fbbe31a85809289 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed6e34ed0f4f269c92d92849a6ed41ec8133a4e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
da6f7f783418f2a34463b4cc8cba187d89866baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fea75a7157f83381ed0f9ecf8d90780cd70c57e8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
977377c60a71cdf5d820a25ca66423630c77367b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2a8db66fc8e20d37f599065e91aa9799dbf6a81e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c28a9ca8781666e4f9878f07516a74186d785d0c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
df92c53148dc91303361620aec6016623e851254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17326c05686f430e82be8d8c97db51e550dd5ef5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
859ab3d136551bab721c351f36b39d7a5cfa723f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cf72c65337a92e03778e96cfacb417ef55e3a210 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dde5eada3caa13576e1806d7368b1afeb4275e3f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
adf8f3308bbd17048ea8a9bf1a612385cd4bd97f Merge branch '9p-next' of git://github.com/martinetd/linux
c79b196961880692300b2bb4faca228f881e1eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2e2ca4c11a8d2f5e5f1b6ae4384220f53c2e3d8e Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3b97e9518ff8ff2910c7b29c6ed0812ec215df36 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7daf9338b2a7616503bf28ccc1781a6f75b49b03 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ef6b1e76eee1db4f9ae3417854e9c5b76d653cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
90811bb034dbed4d5a8bc85986c324c7f7d9ce69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a33b28c39a793bea02f0797928c47542c70240c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e5d184fec0b4660938e3510bc263ec9c7e0f08d8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2cb53682851debe1f52f1e8bd78915bff6f21764 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58adae7b61b780f8276c97af619f9c246764efc3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02aae22ef7278de34e5d08a0d05c2c9952f0b1c1 Merge branch 'master' of git://linuxtv.org/media_tree.git
977f679c3d00306cd71c8d30c742664664acbaf8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
10fda171c9d5c1f6f96f9969c501de86b730a77f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f47689609d5b1fc3746dcd11502228407f1a82fc Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0d9850004965f271cdd17d7ea38bdd596d80915a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8635bff69e298b4b31a352b7da1653147fd6f0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c2dcfeb267a0c54e26653a0bc158c074402b2b1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9969bd8991234d9cf644bcb656cdf8adafb9f75b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0b254116f61aff90babf50bda900ad86af5ac845 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9fb35b6dcde1ea681a2686e213729b89d70fde9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4cc6813baa4db6006dadb9c356b4938a2bae477e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df8fdfc789539801a654e2bbb35e01a490347443 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0f907105336697e36875d33b9b3b9df49153461c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9464d02e6933ba71dd23a246634773cb003b658c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b220c93294a8e9dec34e22170dde98637317d184 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3c25f3fd5a28f2653fe97090fd6b089ee818d9d8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
869827cc8f2d1be416c5ad309f9985c4745b4ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
62432d084c565ee8f33fd9021c19e5a5037a0e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d02e32889fc01ada47cef71e2df8aebe2b9b834c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c5b936c4ddb3dfd84098030c2329b642a003f130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
62d8cd1a297a45ca4fd1e97ba2714fd5c776145e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d337d71e2d21c17b9783b8ddb551bee43b3133ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
16143e99a4f3e81e9a0b26f52475961ac3712dce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
233b10a60d31d50834a563d87fe88028bba95a65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e987197e5a172a9ec37dd0d23fed2dcf9af82fe Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
a196a4169537ce04789dd9bb82c2f1480a2a597b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
edf2ea15115eab68ea090d68937323b36d9b08ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
88d77037757ba4e62e441c67c6ea10138427148c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
02c1dfac4942fb6043ce46c4fdba949c7f982a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
21a71fb76a1f7b509520987c866c8182ea6cdc52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3d88623d0ca6c7b8fd23d88f2bbb1473aef875c3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e4cc9571edbce660cabf81eb0760e4aaad40d66 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5f3e94e4dae11f6f5938e2f0819a2461a8c009c4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5f964b870902a4d30835b0f75bb7becd7c1858b4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9b6c4f30010bc2538dd8ce0adc6b12819c61dfe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
65340a0a1feed5217d0672665960182f9099b46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ad84341ad5dc5665e42e5346974d6acff2d0ecab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6d72a2139d01559519627e376e9e1207b3037159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3c4907d39919b53f8ae89641899f28c4a68ce03d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0128a9d0bf6f0ea2ab69760274b741a8a4df2a22 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7db034e5f713732c5cf679dc8f7589b21c70260d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71bb87e1b172669ed7a85bcd06373052b96fdf97 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1e9c4f8d674e29a2e7e6ecb8b3a882b620ee3371 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eaf1e6703294ee26a97a410836495d10e6ecda63 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a7998ff1872a7ebaed75f32eafc48f758e2abfe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
272c102337ed3dd9c57227372bb7e54626c74488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
94b2f0f2d9d5897bbab425e1d7a7c5927a0a7f87 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bf5a7d9337e5dd4d80050a658df23ad21695cfc4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
93bd000216a77d2d4534f55c77fb07f8843c6aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a584ecce7e225737f8234e2a5e06528b074230bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6b72ba89a3d45305c3f8ca3eaab7250b64340c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f674f4eaf8110401c92e8a8b2736e4f63f2d813e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf6d3a346ded2d4bd31aeda4cda009444ada0668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
559e628d5d44324d1dbdf10de149c49467c35d18 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6231592e1cf1e3b9c34e0b84266f6f8a30cbd54c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bae7a39d356608e532dcb9fc2e791e8230b0d67a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dbc715f5c25a88cc07895b3180f24d75d186da88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
777034c8326b02afd32ab08aaca0059b46a8f598 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
05953c0d5fee9616fbb9c4396cd294b4c7a31dbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5e9f3106defc7b5bd3473aaeed06fdbe3527f3ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e6692780fea9aa2a7ed60dde7c6029cf5d6c5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bc2d259e9ee6463a4559ce554f8a1fddd1fcd3ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1835546508974c6bcaca2d5c9ca634cbdefaf07a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6fffb07d8b0ff39443c5cf9d9012e1284810dee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e31aec9dff05aef344a08a13c4904e091d3f9225 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
37a380592740c35ea5a734c03198dc42116daf49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
7dbdc3a6a98ca4a9532c354d3148fc5ffb1125a3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b959e453f3d66bea0bc45b1ef96e4d3f94dac809 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
439056919ffe981c011115b9e2bd6d6ba2eba605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9af92e222e4edb841ae218eb8b5bf022279cfd33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
78b33c8da16426585ea9adada507581c07d8c976 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8a4338aca979bfc1da51234cd565fe5e42da0471 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============2899158364223572566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b605fdc54c2b-887a333c44eb.txt

76d7b996aab822c80a6f18c5e2bba1d4de46eab5 ath9k: remove redundant status variable
d17efe4f80fc729416b5a467b4c60448cee64bfb wcn36xx: Use platform_get_irq_byname() to get the interrupt
6bae9de622d3ef4805aba40e763eb4b0975c4f6d ath10k: abstract htt_rx_desc structure
039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
b36a2050040b2d839bdc044007cdd57101d7f881 io_uring: fix bug in slow unregistering of nodes
83114df32ae779df57e0af99a8ba6c3968b2ba3d block: fix memory leak in disk_register_independent_access_ranges
9d6c7ee7c4bb21e9ca61e4f73be1bdff658434cd interconnect: imx: Add imx_icc_get_bw function to set initial avg and peak
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
7b5730f0ff24b0d7d1cb660a482384a807618a46 dt-bindings: pinctrl: Add binding for BCM4908 pinctrl
f7e322d99f1180270fb4a3e1ae992b3116cfcf34 pinctrl: bcm: add driver for BCM4908 pinmux
e3d26528e083e612314d4dcd713f3d5a26143ddc drm/etnaviv: relax submit size limits
5f0c749158158f89eba7647bdc4e8096979de981 drm/amd/display: Fix for otg synchronization logic
ac46d93235074a6c5d280d35771c23fd8620e7d9 drm/amd/display: Correct MPC split policy for DCN301
7e38ac562b820915faa33a5077ca9bccf42d39d2 drm/amd/display: change FIFO reset condition to embedded display only
9e5a14bce2402e84251a10269df0235cd7ce9234 drm/amdgpu: filter out radeon secondary ids as well
dc919d670c6fd1ac81ebf31625cd19579f7b3d4c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98fdcacb45f7cd2092151d6af2e60152811eb79c drm/amdgpu/display: use msleep rather than udelay for long delays
ebc77bcc6e1660a011483c035d53c461c8dcc4f5 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
72a8d87b87270bff0c0b2fed4d59c48d0dd840d7 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
25f1488bdbba63415239ff301fe61a8546140d9f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
2a807341ed1074ab83638f2fab08dffaa373f6b8 drm/amdgpu/display: Remove t_srx_delay_us.
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
66d28b21fe6b3da8d1e9f0a7ba38bc61b6c547e1 PCI/sysfs: Find shadow ROM before static attribute initialization
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
b0596da1a019c092ca5ab64d6999f5e28d52865e EDAC/mc: Remove unnecessary cast to char * in edac_align_ptr()
6baf395a168818a751fa76a89b511b45dd7d8a72 integrity: check the return value of audit_log_start()
eb69f517ab0bc72e82c8d41c9252b9668b51c310 ima: Remove ima_policy file before directory
9b6d90e2085ca2ce72ef9ea78658bf270855e62e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
28c988c3ec29db74a1dda631b18785958d57df4f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
12bf8a7eb84e4d3547ebfd89bb0a9255a0f2acc7 sched/numa: initialize numa statistics when forking new task
16c8fd64c31c708c82f91dc529d3aae716867e65 MAINTAINERS: add Suren as psi co-maintainer
77cf151b7bbdfa3577b3c3f3a5e267a6c60a263b sched/core: Export pelt_thermal_tp
7a17e1db1265471f7718af100cfc5e41280d53a7 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d37aee9018e68b0d356195caefbb651910e0bbfa sched/uclamp: Fix iowait boost escaping uclamp restriction
5102bb1c9f82857a3164af9d7ab7ad628cb783ed psi: Fix "defined but not used" warnings when CONFIG_PROC_FS=n
ec2444530612a886b406e2830d7f314d1a07d4bb psi: Fix "no previous prototype" warnings when CONFIG_CGROUPS=n
3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
64953720a2bacccbc18c25c586bbb5aae38af739 ixgb: Remove useless DMA-32 fallback configuration
4d361c6fd8d4b966bdab4386dc98f7b878ca1dc4 ixgbe: Remove useless DMA-32 fallback configuration
90b83d01392435ae7893840863d2bab69a8bf94f ixgbevf: Remove useless DMA-32 fallback configuration
10ebc5464e4004ac186c922956a317d6e668cc61 i40e: Remove useless DMA-32 fallback configuration
a34a42d87a08052f2084891a73a86356f60f7dd4 e1000e: Remove useless DMA-32 fallback configuration
9498d4affd61e9d97ec06cd67bc46da2485d8dba iavf: Remove useless DMA-32 fallback configuration
9c3e54a632637f27d98fb0ec0c44f7039925809d ice: Remove useless DMA-32 fallback configuration
fea89930f2a1192e18168c9b499e3ecc90232489 igc: Remove useless DMA-32 fallback configuration
f80f4dc3b2c06e69d146f41de3d59c552986bbc4 igb: Remove useless DMA-32 fallback configuration
ac9178926649eb676f261f912e5ab53bfe3500bf igbvf: Remove useless DMA-32 fallback configuration
10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
cdeea45422f579b9302e377d1ede29133d3fde8e selinux: fix a type cast problem in cred_init_security()
39542e234b5215dc267b425f8315747849c5e520 net/mlx5e: Move code chunk setting encap dests into its own function
c118ebc98233eb1383f1adfeea4fa8e59f635088 net/mlx5e: Pass attr arg for attaching/detaching encaps
df67ad625b9ef1c7400f3573df8ac36ab9f56260 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
09bf97923224fea7f3633648b64867a934d627f2 net/mlx5e: TC, Move pedit_headers_action to parse_attr
918ed7bf76267e43863205e0d61a949c301f367b net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
8be9686d2479a12f986dfce2f792e33ab747ac0f net/mlx5e: TC, Pass attr to tc_act can_offload()
ff99316700799b84e842f819a44db608557bae3e net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
3b49a7edec1df4f7019b3b872124231197267205 net/mlx5e: TC, Reject rules with multiple CT actions
eeed226ed110ed40598e60e29b66643012277be7 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
efe6f961cd2e54aca4385c7fee1c997f7c286c73 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
e5d4e1da65564bb8631ecf5f08f0b2960fb0bc78 net/mlx5e: Refactor eswitch attr flags to just attr flags
84ba8062e383c4a4f8f6388d1cfc87328f2a6115 net/mlx5e: Test CT and SAMPLE on flow attr
73a3f1bcab1e66206c2de4bf11083fb8ddd5f49c net/mlx5e: TC, Store mapped tunnel id on flow attr
a572c0a748e6f7e04fb56d65139edbece4cb113d net/mlx5e: CT, Remove redundant flow args from tc ct calls
9059b04b4108be71397941f4665d5aa79783125a net/mlx5: Remove unused TIR modify bitmask enums
8348b71ccd921d0bff21b6f480ecc1e3a5033359 net/mlx5: Introduce software defined steering capabilities
60dc0ef674ecbc944e2c236c8a71ce26440cb1a9 net/mlx5: VLAN push on RX, pop on TX
623cd240a2ac0c9652465af465e358a49c3b6962 f2fs: move discard parameters into discard_cmd_control
f26f32510fcfa76aedaa7aa9113ad6e574d6d4f2 f2fs: expose discard related parameters in sysfs
26ababe972240454bf3eb3ac282a6867d7428de5 f2fs: add a way to limit roll forward recovery time
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
512712a824de9b856a4e61343e3e4390eba2c391 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
4ed308c445a1e3abac8f6c17928c1cb533867e38 ftrace: Have architectures opt-in for mcount build time sorting
e629e7b525a179e29d53463d992bdee759c950fb tracing/histogram: Fix a potential memory leak for kstrdup()
58c5724ec2cdd72b22107ec5de00d90cc4797796 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c6d777acdf8f62d4ebaef0e5c6cd8fedbd6e8546 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
2201aea114d4c7eedd05865df545dbb987cee5c1 rtla: Make doc build optional
aa814c51ab7cb3ddeeeeedaa37d599aee7ba6649 tools/tracing: Update Makefile to build rtla
798a5b6c195d1c64fd5e9dd252381feb17e5ff22 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
b59f2f2b865cedd6d1641394b9cd84399bd738ff tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
097f1eefedeab528cecbd35586dfe293853ffb17 tracing: Propagate is_signed to expression
67ab5eb71b37b55f7c5522d080a1b42823351776 tracing: Don't inc err_log entry count if entry allocation fails
ecff30575b5ad0eda149aadad247b7f75411fd47 LSM: general protection fault in legacy_parse_param
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
35c71aa04a13c20b7b1f01200cdd8a09842e58c8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3268ee8f5bc4b450cdbe4a29a8b039ca6531048c Merge tag 'mlx5-updates-2022-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
7aad5244f00009d641f6afec8dde641faf09f981 mlxsw: spectrum: Set basic trap groups from an array
74e0494d35ac3883f000236243ec0ff408625641 mlxsw: core: Move basic_trap_groups_set() call out of EMAD init code
8ae89cf454b0496dd75cd9a55910b21bbb2c066e mlxsw: core: Move basic trap group initialization from spectrum.c
981f1d18be407d16d1b7fc72ff471fa4586f75e7 mlxsw: core: Move functions to register/unregister array of traps to core.c
636d3ad238906742ac7bc96f05513327b3aa6e8f mlxsw: core: Consolidate trap groups to a single event group
bcdfd615f83b4bd04678109bf18022d1476e4bbf mlxsw: spectrum: Guard against invalid local ports
ef14c298b5b0a36d5b4943c7f774f6a1d61e035d mlxsw: spectrum_acl: Allocate default actions for internal TCAM regions
d344e55356c2ce883a764bb2324fd635c5af3f50 Merge branch 'mlxsw-various-updates'
cec74489a8dee93053340ec88ea938ff4008c3c0 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
9d66c9ddc9fc660ed8bb58469c86baf2ca46de61 selftests/bpf/test_xdp_veth: use temp netns for testing
3cc382e02f5930a54e08b64541262a1224debebd selftests/bpf/test_xdp_vlan: use temp netns for testing
07c5855461084c1f14dfec17f21c6b2beb5ed6cc selftests/bpf/test_lwt_seg6local: use temp netns for testing
ab6bcc20722775022c5ab0086824e9d2e3ceefcd selftests/bpf/test_tcp_check_syncookie: use temp netns for testing
36d9970e52709bb4ba87bdf9a3c321da721e45f0 selftests/bpf/test_xdp_meta: use temp netns for testing
4ec25b49f4522d64473cd347a9d9e832b8be2a60 selftests/bpf/test_xdp_redirect: use temp netns for testing
b3dddab2ff10853aa3ef70483415d07fee3034ba Merge branch 'selftests/bpf: use temp netns for testing'
cd3c748077365dde89f2a3da738ce556fd04b0a3 ipv6: optimise dst refcounting on skb init
406c4a0af010b8714d18e4c89de5575e1d3888f8 udp6: shuffle up->pending AF_INET bits
b60d4e58c615d36a6c4e1a374786826da893fcd0 ipv6: remove daddr temp buffer in __ip6_make_skb
d656b2ea5fa797e515cd609ba5f4202901f3c466 ipv6: clean up cork setup/release
940ea00b0646f50170c2f66957a84c0ba1737f0c ipv6: don't zero inet_cork_full::fl after use
f3b46a3e8c403095d61fc7d7047cf3e3b6f44684 ipv6: pass full cork into __ip6_append_data()
f37a4cc6bb0ba08c2d9fd7d18a1da87161cbb7f9 udp6: pass flow in ip6_make_skb together with cork
5298953e742dc9211d3b724fb5394da8a1f3ed04 udp6: don't make extra copies of iflow
40ac240c2e06e4b5477705da1b37fb1d160572de ipv6: optimise dst refcounting on cork init
31ed2261e88fbd1eb62fc870ef2c6b2cf2951336 ipv6: partially inline ipv6_fixup_options
e7d786331c62f260fa5174ff6dde788181f3bf6b Merge branch 'udp-ipv6-optimisations'
7e9102c9f98ea093bedb00a23ea39a26d17284e9 ARM: dts: imx28: Use correct compatible string for RTC
7c937d263db4803e8c1d8111aaa93ff46c15c193 ARM: dts: imx: Rename RTC device tree nodes
23ecd4c1354226fd6ac9c5f8881666f76b9d6cbe Merge tag 'drm-misc-next-fixes-2022-01-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2fd0e5fb4ba37dff344b7bed5176212c2d6a7063 Merge tag 'drm-misc-fixes-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
52fa904e5167fc10f4e421727e898ee96c307518 Merge tag 'drm-msm-fixes-2022-01-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b1d83f4c94f52f2967cdd9b54b9ffb8bb6cfc61b Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
db5aa1497d02e7770e40dd0d1bfcb4ea0b0d3906 Merge tag 'amd-drm-fixes-5.17-2022-01-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
660ff26080f587052c338094a187e8ecc758d6e9 Documentation: use the tabs on all acc documentation
535761866ec36e85ef32b4d41e8757307506bd17 Documentation: update debugfs doc for Hisilicon SEC
f6fb93ccc8c835efd15960181c768cd7c0d204a6 Documentation: update debugfs doc for Hisilicon ZIP
68ce6126e11364dd5b3a5c5113b4285c56d8d249 Documentation: update debugfs doc for Hisilicon HPRE
eb90686d5d10fef9cadd9c0eb30f3fee66d2b2a5 crypto: sm3 - create SM3 stand-alone library
f3a03d319dbdbb206530ebfce977c334ee2f8765 crypto: arm64/sm3-ce - make dependent on sm3 library
114004696bf23499ca834e784d91bd82de195d76 crypto: sm2 - make dependent on sm3 library
b4784a45ea69577f21f89898c71127774a090a2a crypto: sm3 - make dependent on sm3 library
930ab34d906d9c44727c9dcfeafcfcd33e3639e7 crypto: x86/sm3 - add AVX assembly implementation
ba2c149d0812cee653a186c9cfe451699b211c91 crypto: tcrypt - add asynchronous speed test for SM3
1e1ec11d3ec3134e05d4710f4dee5f9bd05e828d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
844318dfd31f7c99f6cebbdba5d6f8392c4c115c crypto: qat - fix a signedness bug in get_service_enabled()
ef80a8af0a021b9c8f417d44f439775cf13003f2 crypto: caam - enable prediction resistance conditionally
58259086981272268886c8eebdc359191dea1f1b crypto: ccp - remove redundant ret variable
25cab2a4b69d61cb021cac70319ff1191a3ce95b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f0a26ee8e1f8bda99f1e0050292de928cec17f92 crypto: octeontx2 - Avoid stack variable overflow
0bc4e0f3a5970a0a1c1251f571c98a3373a5a9a6 crypto: testmgr - Move crypto_simd_disabled_for_test out
f4b072661ed5f78ff14f2f3560377914ba462ff6 crypto: x86 - Convert to SPDX identifier
b3b9bb31d2a8017e3c544eddc5a9782ce9880f4a crypto: sun8i-ss - really disable hash on A80
fb69f3561cea6abb211ec95f3aa0b31c0bbc492a crypto: kdf - Select hmac in addition to sha256
136e2905022717ddcc01830c1b0373d7e0766ec8 lib/crc32: remove unneeded casts
45bc5f6e5e1b4461a63e2deaf243088aff8ff4f8 lib/crc32: Make crc32_be weak for arch override
e41a5b77cf38a8f798ae7c1f63a4a86561793678 lib/crc32test: correct printed bytes count
ecb108efd43c490712408b59127ceb99eae31fa2 arm64: lib: accelerate crc32_be
5901b4af6e075c3fe3f5b54b351ae4f4b373c168 crypto: qat - fix access to PFVF interrupt registers for GEN4
1ebedae6d01823c73f888be2ab039bcd89d97341 crypto: rsa-pkcs1pad - only allow with rsa
5eeba9ba7bc2eb5ae1e21399ba6355879b9230ed crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c107819bad9694bfee199c8181c199d84f718faf crypto: rsa-pkcs1pad - restore signature length check
f06cddf9682e87361bf56d433d4805c83687da98 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8fc19b3ac520bf101133b6bfeae0b788344afb23 crypto: rsa-pkcs1pad - use clearer variable names
1f8968df557d368eba25de20c5ba3e852a03caee crypto: authenc - Fix sleep in atomic context in decrypt_tail
08c04964fbd6b63e772fc75441ce410a3f41132a crypto: memneq - avoid implicit unaligned accesses
bab7c166ac29880869bdaef691189c7aa36b9af8 crypto: octeontx2 - select CONFIG_NET_DEVLINK
862e4e301ade1e2f4e0d8eb6b275798ab34717c7 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
ca1c617d44ea27d7d7c17e35add099365fb8d327 crypto: hisilicon/sec - add some comments for soft fallback
1c7ea406ef4182a66bd337ff1a3da4c501aca35d crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
f6f14abfb33fc308420858f27afa59aeae5ae522 crypto: hisilicon/sec - fix the CTR mode BD configuration
b3d448c86d2e0649da9e1734830b69af3519c4fa crypto: hisilicon/sec - use the correct print format
cbbf8382ced78f5f4c692db08800bb4d1f0d14de crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f5f99ea233247d07ad6db80717345570219a61ee crypto: mxs-dcp - Fix scatterlist processing
ed46d0781082edbb4c0fcbfc82f8461a9784548c padata: replace cpumask_weight with cpumask_empty in padata.c
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
bc1922e5d349db4be14c55513102c024c2ae8a50 drm/i915: Fix a race between vma / object destruction and unbinding
d29c9930279df7c10348772f812154d3c41562f5 drm/i915: Extract intel_{get,set}_m_n()
c65b3affc6737c99c09925b910c7471d3db26b54 drm/i915: Clean up M/N register defines
5f721a5d1bb2e3ada83f04a119908b66d909300a drm/i915: s/gmch_{m,n}/data_{m,n}/
14683babf8ee356a232ee76b0acd332aef51fdc4 drm/i915: Move drrs hardware bit frobbing to small helpers
b57fb8742e00e9880b18807d1e98b81eed17725a ARM: dts: imx6qdl-dhcom-pdk2: Include missing headers
09b3acb73f76f7d29267060749ad35b78b36e670 ARM: dts: imx6sx-udoo-neo: Add HDMI support
c5e3b1396d523c3d613c78d17d6580bf3100f6d6 arm64: dts: imx8qm: Add SCU RTC node
82b550fa99f2c73636ca3f84900117c3c3272ef7 Merge tag 'drm-fixes-2022-01-28' of git://anongit.freedesktop.org/drm/drm
374630e3f94efc8184a727694276088f52bcc3d1 Merge tag 'hwmon-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
7a05c5a0c883ed6353f82699dff8d789dae6b673 drm/i915: Lock dpt_obj around set_cache_level, v2.
c192d22b7d65bbdb43ceca94626b67e04b49edc9 arm64: dts: imx8: add mu5/6 node
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
c137fb8909c1d14f2fca43ceaaf68ba26731741d soc: imx: Remove Layerscape check
ed2e8e0ad593dc5235aa41fe61bfe0e8c3548ae4 ARM: imx: Add initial support for i.MXRT10xx family
145d9b498fc827b79c1260b4caa29a8e59d4c2b9 Merge tag 'ata-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
67913cd1d47cd2313d077ae6196a51ec463685ea ARM: dts: imxrt1050-pinfunc: Add pinctrl binding header
ffbbca33a6933ef348449b538e176f18c8e0bb59 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
f55455162cf3d674870a0f479af64a770436a4c5 pinctrl: renesas: r8a7779: Restore pin function sort order
af4cd447039da28cb0ce914dd7ee964920deaa42 pinctrl: renesas: r8a7790: Restore pin function sort order
742dd872d37f93841fbf9319ced6e99f8c32e01e pinctrl: renesas: r8a77995: Restore pin group sort order
c705c871106e35221f486765fcc3d978a4434c38 arm64: dts: renesas: ulcb-kf: Add 9-asix sensor device
283252132cb578cffe761380056caf0aa6a9cf25 arm64: dts: renesas: falcon-csi-dsi: Add and connect MAX96712
953b392aef3504dbd7cacab11bceca43e59d2f62 arm64: dts: renesas: Miscellaneous whitespace fixes
fb912a1b474e6e3486f1a5057411fdbeec942ea0 arm64: dts: renesas: rcar-gen3: Add MOST devices
0e684f6e935317b26dfe9b9f3197d2cecbb7d429 arm64: dts: renesas: ulcb/ulcb-kf: switch to use audio-graph-card2 for sound
92dfff382af0ce65216e05f056e7cb7f18ef6f78 soc: renesas: Add support for reading product revision for RZ/G2L family
485d710685b1a914230f9c18db9fbb9d08e16475 arm64: defconfig: Enable Audio Graph Card2 driver
7fb968536682d96db805b040a0d8376c36c718a5 Merge branches 'renesas-arm-defconfig-for-v5.18', 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
882ded92cd3c45b3bcbd778afff962d211d20796 media: dt-bindings: media: max9286: Re-indent example
48a0c73f94d34ae5e78f85dc9a25e420a1dd207e media: dt-bindings: media: max9286: Define 'maxim,gpio-poc'
c9352df7139bc5be6642ebc8a78b40477ab32acd media: i2c: max9286: Use "maxim,gpio-poc" property
7dee2cf0546ac78387abb512b6cb1331844ed14c media: vsp1: Use platform_get_irq() to get the interrupt
b416be3a8792c046d1d3979fc608a299f27f763b media: camss: Use platform_get_irq_byname() to get the interrupt
9fcb700420c90c4dc38bb81cf73f078a6b4d2dcc media: bdisp: Use platform_get_irq() to get the interrupt
8fae0d9f571ed9ae82315f083e3584d0593c8a91 media: s5p-mfc: Use platform_get_irq() to get the interrupt
2b9b06a7692e77383d1740f40460c19a046a0739 media: stm32-dma2d: Use platform_get_irq() to get the interrupt
8e12c61cb15e880a0688b951e69a919b659527d2 media: exynos-gsc: Use platform_get_irq() to get the interrupt
f6762994ecef711fd871e030e1b6851ebf1a0cd2 media: marvell-ccic: Use platform_get_irq() to get the interrupt
35112f532276c39d374c96d86df99fbc5f3db1d8 media: exynos4-is: Use platform_get_irq() to get the interrupt
d5e438902ea3dac4b2ab2334f63cfdf78c9ef3c1 media: s5p-g2d: Use platform_get_irq() to get the interrupt
3364c5260da86c3fe35b50e4a89720c87d8bdf89 media: mtk-vpu: Drop unnecessary call to platform_get_resource()
a594525c82e0b8d677a7e5fd13c7c115d41e9722 drm/i915: Allow dead vm to unbind vma's without lock.
50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
5c5dabb1647664af9df38d01fcf0702e2ae0f52a ARM: imxrt_defconfig: Add i.MXRT family defconfig
f9e795eaa6deafd2bb2aebcaf7835aad22aa10dc media: coda: Use platform_get_irq() to get the interrupt
ca85d271531a1e1c86f24b892f57b7d0a3ddb5a6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
db8397262ce61a3ec642cf74d86c3e1dc32850ad media: docs: v4l2grab.c.rst: change unintended assignment
a45bef62022799c2ff4fcbe06da412dc707912ad media: doc: pixfmt-yuv: Fix V4L2-PIX-FMT-Y10P format
417591a766b3c040c346044541ff949c0b2bb7b2 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c8c80c996182239ff9b05eda4db50184cf3b2e99 media: meson: vdec: potential dereference of null pointer
e55c90c82375378f32263cc8a738650e71b5551b media: imx: imx7-media-csi: add support for imx8mq
083d299a26c51675550909a16fcc5d64eb362b35 media: dt-bindings: media: document imx8mq support for imx7-csi
0533d1731d430086c6907d1b359805f0eec9cbf5 media: v4l2-dev: Use non-atomic bitmap API when applicable
59342e3410eb9e5d680ef735ee9032dfdb2538f2 media: MAINTAINERS: Change maintainers for mipid02 driver
89d78e0133e71ba324fb67ca776223fba4353418 media: hantro: Fix overfill bottom register field name
0ce575d432910374f7abd4748da0a1f5483c15ec media: hantro: Support cropping visible area for encoders
e90410d1304e93c74ac4f87338f665e44129a79c media: hantro: jpeg: Add JFIF APP0 segment to JPEG encoder output
00b5359bac5aea8ff20c3a55fd90cfdb1d49c835 media: hantro: jpeg: Add COM segment to JPEG header to align image scan
7464f055e9c348b86ca09abf7f2c2df017cdedbf media: hantro: Implement V4L2_CID_JPEG_ACTIVE_MARKER control
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
dc8bfe1e482de4395cf39f2c7cb3b885793ec7b8 media: hantro: output encoded JPEG content directly to capture buffers
70b0911ad81ceef6ad5a4c7a7053a26368dacb80 media: hantro: jpeg: Remove open-coded size in quantization table code
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
a16ce2f33732d04945c45922b3edb018caffcc07 media: dt-bindings: mediatek: convert mtk jpeg decoder/encoder to yaml
d1e0df1c57bd30871dd1c855742a7c346dbca853 ath9k_htc: fix uninit value bugs
bd73292de823064881fa6dde730b7a2befd7036a media: dt-bindings: mediatek: Add mediatek, mt8183-jpgenc compatible
6d0990e6e844cfa045b1a7348f58964caceb4de4 media: dt-binding: mediatek: Get rid of mediatek,larb for multimedia HW
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
1cb747192de2edb7e55920af8c458e4792908486 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0d6e997b76216ca104167a2a0fb79823a7fa9e97 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3898da3ba469197b4baabfc106f8e3efe88a1b86 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
fa183433bf53ee092323005f05cb3491e4aaaa8b regulator: maxim,max8973: Drop Tegra specifics from example
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
9c8c44022b0da6ded7c481368a95f788c69bbcb1 net: sparx5: use .mac_select_pcs() interface
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
c52db24619179b5f00ddbae8f8c4186ebb50a504 net: mvneta: remove unnecessary if condition in mvneta_xdp_submit_frame
822a2ed8c606caf6a11b1a180b8e46292bd77d71 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2fb0feed51085db77606de9b9477c96894328809 media: iommu/mediatek: Return ENODEV if the device is NULL
7d09aaf831b35ab62c5c24efbe716b8f60ad46ad media: iommu/mediatek: Add probe_defer for smi-larb
635319a4a7444ca97124d781cd96deb277ff4d40 media: iommu/mediatek: Add device_link between the consumer and the larb devices
ba3cd6714aedaa5ee5a11caba3d26e9e02f32f79 media: mtk-jpeg: Get rid of mtk_smi_larb_get/put
682c3cd8257268a25f46b456e886cc1fe2ad3767 media: mtk-mdp: Get rid of mtk_smi_larb_get/put
5db12f5d843b32733979d6f809bbb6974b42e90e media: drm/mediatek: Add pm runtime support for ovl and rdma
ce6c24baaa1f01cb1672298e8d650ca24ee58dc3 media: drm/mediatek: Get rid of mtk_smi_larb_get/put
bf8275705565eb0050157d49b3d751bc286289e0 media: mtk-vcodec: Get rid of mtk_smi_larb_get/put
dbd171df8cc02a7c286779a048082624fc4dce8e media: memory: mtk-smi: Get rid of mtk_smi_larb_get/put
b5b3d10ef638fcadc56609961875bf157a92aaa4 net: mii: remove mii_lpa_mod_linkmode_lpa_sgmii()
eccfecfe587b49394ffee1c928bc484837016ac7 net: dsa: microchip: Document property to disable reference clock
48bf8b8a04c9cdff7c2cc79e715bfc0947278a77 net: dsa: microchip: Add property to disable reference clock
1a918a32cd1fbb3789e80d0d801533d1b9516b24 Merge branch 'ksz-switch-refclk'
9690ae60429020f38e4aa2540c306f27eb021bc0 ethtool: add header/data split indication
b370517e5233c42925911d1ac805e512c47dbc01 bnxt: report header-data split state
960b00336bab06498c7f24cbb62b1f1b8a0acca0 Merge branch 'ethtool-hdrsplit'
6cdef8a6ee748ec522aabee049633b16b4115f73 SUNRPC: add netns refcount tracker to struct svc_xprt
9b1831e56c7f3356ae14060f069993ea77e9c9c2 SUNRPC: add netns refcount tracker to struct gss_auth
b9a0d6d143ec63132beff04802578c499083f87c SUNRPC: add netns refcount tracker to struct rpc_xprt
4f499742389dee5e5de54e4782aea3e8bcb3131f Merge branch 'sunrpc-netns-refcnt-tracking'
d6416ce15f898402d58d59d383478bb9d371360d btrfs: remove write and wait of struct walk_control
69262f644819c89dc905c686a21852e962f2aa7f btrfs: reuse existing pointers from btrfs_ioctl
17024720a959f8bb4562e585574b7db3c069c0f3 btrfs: don't start transaction for scrub if the fs is mounted read-only
ca211e20eb53f0e630c53fc2380e3ec9d3ea2326 btrfs: don't log unnecessary boundary keys when logging directory
22d15085c406bded5696cc52e3ec2f11817d2701 btrfs: put initial index value of a directory in a constant
93ed575516d999aa2c4327a71ca1047eec27f9be btrfs: stop copying old dir items when logging a directory
c2a3b8bcfb910a48c73dc1ade5bac308e9d51370 btrfs: stop trying to log subdirectories created in past transactions
f67ad8d72178695721f0bec799b2f33ebeadaa19 btrfs: move missing device handling in a dedicate function
4d049b9b7a66312d3f579bbea08f673a416e6a0a btrfs: reuse existing inode from btrfs_ioctl
66a1c037029ce7f84d577cdb280a05168cfc522a btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
6c66cce4ef7459f96275d31b66f4cc935d458f91 btrfs: harden identification of a stale device
be64f89626f33c8ab5822b7b25fb608f9e897a97 btrfs: match stale devices by dev_t
8bd009f827fa3ff4b557609c005b6f17b4f1b5fb btrfs: add device major-minor info in the struct btrfs_device
162c892510837b196c472bcb790c5243722c5c26 btrfs: use dev_t to match device in device_matched
90fa2bfc066e5829859e7d889bea27540977d765 btrfs: fix deadlock between quota disable and qgroup rescan worker
bd3570c9e33c8891b3aa9d391d51ea0a3b273dbf btrfs: cleanup temporary variables when finding rotational device status
29fe00599d269286ebc1381ff54279ec381a80c5 btrfs: tree-checker: check item_size for inode_item
3f1c7bbb99f03b48ae866908b869a1a21c279ee8 btrfs: tree-checker: check item_size for dev_item
784d90143760e32a47877aaa61047081deadc48b btrfs: fix use-after-free after failure to create a snapshot
26e54ecda5a8d75c7f01b0187b431b581726bb1e btrfs: zoned: remove redundant initialization of to_add
c84e5d0d248db60f7a7be0aac72f88b631e6ea55 btrfs: scrub: remove redundant initialization of increment
35a918b83f47f8bd38a80938016206f6adc02482 btrfs: fix use of uninitialized variable at rm device ioctl
a5836f6e04b6c72256fa749aa70e9a61d40bfb34 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
629798d692c7d009476f9d94bef9af21835b5884 btrfs: send: remove redundant ret variable in fs_path_copy
e81828b07c12fef64403e07972d0186754de7d39 btrfs: skip reserved bytes warning on unmount after log cleanup failure
afbeb73f927fd6172149e71d4da23076cf06801d btrfs: add helper to delete a dir entry from a log tree
5783dcfe9cfcd3d45055406e0e31d4ccbb7b18f8 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
482ea7e0dbf2fab55cd361d57461ef82a31555ca btrfs: avoid logging all directory changes during renames
2f3c7e2dd98e58a2011e079a5255e7cb1de380d5 btrfs: stop doing unnecessary log updates during a rename
5c08a126175de9b5d26f37aa602bc50e3a62b4d6 btrfs: avoid inode logging during rename and link when possible
bc8cffa01112cf40d32070afb993d5222376b2d5 btrfs: use single variable to track return value at btrfs_log_inode()
d7a703b7b42118bb915eeb0e271aa18acc787dd7 btrfs: add definition for EXTENT_TREE_V2
a34f78473f9100232986c3bac2974cdee209eeea btrfs: disable balance for extent tree v2 for now
187337ba52e904f2b3b4ba50dec6282b52f6c8fb btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
f7cd33d0c8d8c2191e29a59c4695d67e763be2d0 btrfs: disable qgroups in extent tree v2
88e48197b01333c7f8f0c1ebe0f0b33f1f1331a3 btrfs: disable scrub for extent-tree-v2
376161a37eaa9c0efef8c29118ff66852cd1ff18 btrfs: disable snapshot creation/deletion for extent tree v2
980e5e56993eecc2f9b56199b6c6db09e8159329 btrfs: disable space cache related mount options for extent tree v2
a203f99c9fc8f54b7c3226902f0447360874d11f btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
08e286691c29e0350f32ffc27b5df7c157dc19c3 btrfs: abstract out loading the tree root
0447018f74f51d11bf269be75b80c563bba4ba77 btrfs: add code to support the block group root
336136e197e26032141f594d2a0381ba900fa627 media: dt-bindings: media: camss: Remove clock-lane property
04c66deecf66f6d352296b92c9acb6f0cae071a8 media: pxa_camera: Drop usage of .set_mbus_config()
b4bdc64613f1f29c955cbba2f0e298ca76f65f5f media: i2c: ov6650: Drop implementation of .set_mbus_config()
a299299963aeba13bac88020e5f8fd293fbe10b2 media: v4l2-subdev: Drop .set_mbus_config() operation
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
94d964e58ad6ba907c4169be99267ef517796614 media: v4l2-fwnode: Move bus config structure to v4l2_mediabus.h
a989eb66684da7b51c3b00cb6eb910df1217002c octeontx2-pf: Change receive buffer size using ethtool
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
eb64023d4fcc523928eef64e3712d9a3e0834a24 btrfs: add support for multiple global roots
7163b933fd76a79a13d289035531bc979ededce3 fs: export rw_verify_area()
ddba249c8f4edf6c4c0a78ee950f07f0769cc68a fs: export variant of generic_write_checks without iov_iter
8e11476f90f5c66ce40d84d8d500f40e085810b3 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
33754e204134353076da60b087736b9d0860463b btrfs: add ram_bytes and offset to btrfs_ordered_extent
83e607bfee57bcc12000da7c69d870ca7dd9447f btrfs: support different disk extent size for delalloc
8ec355675a24e268ae2036564078a4eb603d0af6 btrfs: clean up cow_file_range_inline()
ac61b5b38a5749d4a0f30e116e044526b1bdc830 btrfs: optionally extend i_size in cow_file_range_inline()
496dbcdc48b9a1c47ff92bb820e9a92bbdba1574 btrfs: add definitions + documentation for encoded I/O ioctls
58d09a0ba312a637bf9e95f5e3598f45f3acb001 btrfs: add BTRFS_IOC_ENCODED_READ
ebd51c03047c931dd6cc0a9b28448e306b836a1c btrfs: add BTRFS_IOC_ENCODED_WRITE
03709738914faf4789fe7ebe47b4ecd7a8737375 linux-next: build failure after merge of the kspp tree
e9795fb3fbcde13580e04a3f5a520a99f98f4a93 btrfs: use dummy extent buffer for super block sys chunk array read
da7c6d2a3737a78a3dd84f8c02500f6efc7cc6c7 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
0477c6d492091765b3a499addffbfb6781d7be24 btrfs: expand subpage support to any PAGE_SIZE > 4K
2d54e6b510f974e04541daab0a39c95d83a2f531 btrfs: introduce a helper to locate an extent item
df26b48b9a221444a9d8ce923f1009c54104eb2e btrfs: introduce dedicated helper to scrub simple-mirror based range
f113ce2e697540d7d5d10c46b68e55d00e1eea30 btrfs: introduce dedicated helper to scrub simple-stripe based range
ee1a1e2c4a6e7cfb64e9a281122d7f9fb581285d btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
547370bc9c141423f558477819db066ee6959d32 btrfs: zoned: make zone activation multi stripe capable
40dd678ccb452fabcbc7b2b1910f02170338dce9 btrfs: zoned: make zone finishing multi stripe capable
01030e8dee3dc7902657539c01e0f1af82f37964 btrfs: zoned: prepare for allowing DUP on zoned
3effb48bf31bd8f0a7ea9010fe1554ac782130c5 btrfs: zoned: allow DUP on meta-data block groups
35719df2297dfe047fe8dc35ac4ecf9bab27a3a1 Merge branch 'misc-5.17' into for-next-current-v5.16-20220128
e779071c823760ce89e353fb0071d32170686416 Merge branch 'misc-next' into for-next-next-v5.17-20220128
1ac42167879acd13990136a7fb61d98ea5a875ce Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220128
c379dd8e6931d90a181ea3ec22bdb469b5a051d8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220128
d1301b099f79a9a76a3686781bbc5afb86726281 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220128
df6df52004d2fa5edb0b1ef9d5ce6fbacc30f7f5 Merge branch 'ext/jth/zoned-dup' into for-next-next-v5.17-20220128
ce6c98accb550341beb94dfe0226104a4e6de813 Merge branch 'for-next-current-v5.16-20220128' into for-next-20220128
d98f768106353f72c66948a22e4cd0aa29d7ed5c Merge branch 'for-next-next-v5.17-20220128' into for-next-20220128
0f0c6da03ba37739901ca5db4361c1ef1ae9463f net: dsa: realtek-smi: fix kdoc warnings
319a70a5fea9590e9431dd57f56191996c4787f4 net: dsa: realtek-smi: move to subdirectory
f5f119077b1cd687a2d3b7a5fa736949b5bce0f6 net: dsa: realtek: rename realtek_smi to realtek_priv
cd645dc556e2f633cee88a3f1ca3e7209bcdaa7e net: dsa: realtek: remove direct calls to realtek-smi
765c39a4fafe6f7ea0d370aa5f30c811579cf8eb net: dsa: realtek: convert subdrivers into modules
aac94001067da183455d6d37959892744fa01d9d net: dsa: realtek: add new mdio interface for drivers
d18b59f48b318dcd229bf80f323be9c228da855c net: dsa: realtek: rtl8365mb: rename extport to extint
c45e0fef9f8913b9dd01f42ebe3d01d13cc22f01 net: dsa: realtek: rtl8365mb: use GENMASK(n-1,0) instead of BIT(n)-1
7fa8af30ecdf94d531f97ea9df42927ab4ebb70a net: dsa: realtek: rtl8365mb: use DSA CPU port
d40f607c181f5f6282fe6c10eb2c0544f551cf7d net: dsa: realtek: rtl8365mb: add RTL8367S support
84a10aecdcc013b390547d0b84c75eefb84bf828 net: dsa: realtek: rtl8365mb: add RTL8367RB-VB support
6147631c079f6d8e45feaf6eacd8da728804922e net: dsa: realtek: rtl8365mb: allow non-cpu extint ports
078ae1bdd32d4e6d1c6b599f4dc7e5d839084587 net: dsa: realtek: rtl8365mb: fix trap_door > 7
7c263e9db33d124c9886fc5a92a96c12e875da4a Merge branch 'dsa-realtek-MDIO'
34a79c5dca4aeabc26073ef36233ea1f409b4d4b net/fsl: xgmac_mdio: Fix spelling mistake "frequecy" -> "frequency"
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
b76bbb34dc80258f5079b4067f0dae07b394b8fe net: stmmac: dwmac-sun8i: make clk really gated during rpm suspended
d5081bf5dcfb1cb83fb538708b0ac07a10a79cc4 ntb: intel: fix port config status offset for SPR
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5f54b2ef3c0ce2bbf9269a20fc0c4b80926d9ad0 IDT: Fix Build warnings on some 32bit architectures.
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
861e58c8fc6be0e1319525b5e9a27a0d2e776210 rtw89: extract modules by chipset
20d9fc889a59f2b792161d5fdcfb8f1e96ad148e rtw89: remove duplicate definition of hardware port number
e56f3420106ea6042e6787dd8581fe9b73d0c9bc rtw89: Add RX counters of VHT MCS-10/11 to debugfs
c1ea345deda86cd5a1e19ca84ec3c75c3db2bc59 rtw89: encapsulate RX handlers to single function
3ffbb5a8b8cf6f72de12517ddf2373afc929777e rtw89: correct use of BA CAM
6629dc5697ccbcf9c46d43211810c95be8a03aad rtw89: configure rx_filter according to FIF_PROBE_REQ
91644020dbd90eaa7a9fe4782587d334e9be7270 rtw89: use hardware SSN to TX management frame
f7e76d13bb2bba82b49d63a3d464f0a0d84fc8ee rtw89: download beacon content to firmware
fccca9345b25f7968ddcf40e4e9af5aa5cc26428 rtw89: add C2H handle of BCN_CNT
d62816b4a44e731fd7f192b40a947eec2b2b1a81 rtw89: implement mac80211_ops::set_tim to indicate STA to receive packets
c7df64c194f6bf8422405968645a9e7e3cd49832 rtw89: allocate mac_id for each station in AP mode
742c470b5773ffcd1b32bcb3f1b2820d316a7ccd rtw89: extend firmware commands on states of sta_assoc and sta_disconnect
8b252070d79095caff58060a1ab5e924cc3fd5fa rtw89: rename vif_maintain to role_maintain
283c3d886fdf0869698785113ae6f74094ef72ed rtw89: configure mac port HIQ registers
11d261f24be63fc409bb73172683e9249a97bbfb rtw89: send broadcast/multicast packets via HIQ if STAs are in sleep mode
9eecaec238c81bb60ff9d011a8976397917bdfd3 rtw89: set mac_id and port ID to TXWD
14f0999d49e7067424c84dbe7eaf18988f657821 rtw89: separate {init,deinit}_addr_cam functions
74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
baec3226ad9cc2b906e0ce0d666041cbc40b66aa random: continually use hwgenerator randomness
0237f65aa65c29d13eb139bc0badb7d7ca5e0a84 rtw89: handle 6G band if supported by a chipset
e0925375b2c658505fb8a04dcadc12f8d59574fd rtw89: include subband type in channel params
89e4a00ff3c0352fff27351058a25b39db30ede2 rtw89: fix maybe uninitialized `qempty` variable
1c2423deda1c19e350bf7e7c148e2772a461a0af rtw89: refine DIG feature to support 160M and CCK PD
72d575a8b87f5b1ccecad58db4bf88ce5d11e9b3 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
db38d9cd26c95c4e6ddeff68604291857ca5760a rtw89: use pci_read/write_config instead of dbi read/write
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
9da1467b49ad6c02840e8f331c5da69f6a5bdb2e drm/rockchip: cdn-dp: Support HDMI codec plug-change callback
6a8bc4b68ca0c6ef73518b692c00b7e1e010d056 ASoC: rk3399_gru_sound: Wire up DP jack detection
c32bd332ce5c9eda087dedae2cf5f98bb008e841 ASoC: amd: acp: Add generic support for PDM controller on ACP
def6dc25070342be2eb220cb1650a286ee29734d ASoC: amd: acp: Add PDM controller based dmic dai for Renoir
5a9f07a41522e1d16f2a43b1843e266434df0866 ASoC: amd: acp: Add generic PCI driver module for ACP device
6a75585a3d4bc86e7f5f95b131c4e34125c871ba ASoC: amd: acp: Add ACP init()/deinit() callback for Renoir.
611ba05e8bc55b35690e90bcc6710f422dd72587 ASoC: amd: acp: acp-legacy: Add DMIC dai link support for Renoir
2d7d9f36b567ec44c9a758e1ee6e599b4db3cad8 ASoC: amd: renoir: Add check for acp configuration flags
5b6988fe844a298263821beef5fcc41286a048dc ASoC: SOF: Intel: cnl: Use pm_gate->hdr.cmd in cnl_compact_ipc_compress()
73a548bd1fa3cbe5d18026230a34c1f058257536 ASoC: SOF: ipc: Drop header parameter from sof_ipc_tx_message_unlocked()
2acfab7101140e93928a61ca48d7e442aa538dd7 ASoC: SOF: ipc: Do not allocate buffer for msg_data
73d4c3135b2aa2308fe058f58ddbf658436aa385 ASoC: cs42l51: Improve error handling in cs42l51_remove()
bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
a21bf90e927f8f1ffb68fde521b76faf578ab352 brcmfmac: use ISO3166 country code and 0 rev as fallback on some devices
8ec10f1576d633a65118c0aad9e08b7684acd514 brcmfmac: add CYW43570 PCIE device
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
270677026261ad8d1ea8ed60c3327d37aeb5f372 drm/i915/dg2: Add Wa_14015227452
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1f6f1e959a85ee999fbc86f4b094827f63194c7f media: ov6650: Fix set format try processing path
c74052646496ffe0bc606152e6b9653137020cbf media: ov6650: Add try support to selection API operations
985d2d7a482e9b64ef9643702b066da9cbd6ae8e media: ov6650: Fix crop rectangle affected by set format
c748f10c213cca53ad5c761034aa0e45d2572740 media: ov6650: Fix missing frame interval enumeration support
24bb30c8c894ec7213ad810b46e2a6a4c12136c1 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
edd4fbff5378a8103470304809195dc8f4b1d42a media: ov5648: Don't pack controls struct
ff44cc4c32327b64c8aa1a3a7ea5cc473c69dfe1 media: ov8865: Fix indentation in set_selection callback
da15b409ef4c56e9741deddb91798370802d1d02 media: hi847: Add support for Hi-847 sensor
7be91e02ed578234b1c29a0f5fa9e5ecdd954e06 media: i2c: Add ov08d10 camera sensor driver
2a7f8142032a9196c680254dddd26bd63c1e79e2 media: ov5693: fix boolconv.cocci warnings
1949c01efefb09bc017b7a6659aa120ae8c9d066 media: ov5693: fix returnvar.cocci warnings
1fe6ae4e82628c8f2bb164d3ab92ede88b6d376e media: i2c: max9286: Implement media entity .link_validate() operation
86eeea9bc4e45ba040f737a230ab1cd2f85ea096 media: MAINTAINERS: Update Benjamin Gaignard maintainer status
e9b06e21266eb9becbb6d3e4fba63e960fbdbcef media: MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
54ade663d4bb606e23dbc4e0d49e2e9837dbb33f media: ov2740: identify module after subdev initialisation
932de2cd49943faf03b2c99eaebcd30c402bed0c media: i2c: dw9714: add optional regulator support
a3de90afe3925f4b9cf2e74ddcc29ab7bf5bb34e media: aspeed: use v4l2_info/v4l2_warn/v4l2_dbg for log
fd3e9d57e7fae66f28b5c8cbf0e3eb59c48ccff6 media: aspeed: add more debug log messages
71ef8053d48fc6aad88cf23a368fa56de5c66f1d media: aspeed: Fix no complete irq for non-64-aligned width
4b732a0016853eaff35944f900b0db66f3914374 media: aspeed: Correct value for h-total-pixels
26aea93bd59d60cd0e4526539a88fdcada76a234 media: aspeed: Use FIELD_GET to improve readability
a922a0cb05f48382583b3fd2329a2c9a401a9fbe media: aspeed: Correct values for detected timing
b2a90f4fcb146d0e033203ab646f0fd22cfa947f media: lirc: remove unused lirc features
950170d6d2a5d3c0c959696d2440e5c8dfd02896 media: rc-core: rename ir_raw_event_reset to ir_raw_event_overflow
68a99f6a0ebfe9101ea79ba5af1c407a5ad4f629 media: lirc: report ir receiver overflow
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
a3a2a21acfdbfdcac6a24d14481a2c77f78f6fb8 (Re)enable DP/HDMI audio for RK3399 Gru
e0c8a67f53a2bd96759ec621dcc61bb5c3c4a4be SoC: SOF: ipc: Optimizations for tx message
9a19aba24eccab961d5b6660baead766e96f9cc2 ASOC: amd: acp: Add generic PDM and PCI driver support for ACP
ca0acb511c21738b32386ce0f85c284b351d919e device property: Add fwnode_irq_get_byname
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
20e8ef5c7ffaa4c1d5f65727c536ffaf37078d5f docs: firmware-guide: ACPI: Add named interrupt doc
a263a84088f689bf0c1552a510b25d0bcc45fcae i2c: smbus: Use device_*() functions instead of of_*()
0a78117213c4bb85dfebf89b924226883597bc60 Merge tag 'for-net-next-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f244cdce52de05711d3a0e9aaa7303ef28f43f82 dt-bindings: i2c: update bindings for MT8186 SoC
934705316f0fce48e0a944e6efb3f8da8c616b1c i2c: mediatek: Add i2c compatible for Mediatek MT8186
96178bd7060b50fc0399e2916a83695ca76ecaab iio: addac: ad74413r: Do not reference negative array offsets
3cb7f3b590dd15d6dcea8733ae5943a7eb09daff tpm: vtpm_proxy: Check length to avoid compiler warning
a8712a32665f9b1aebab677a14bef90b215fdfba Makefile: Enable -Warray-bounds
8ad7c204f8f46855b68ad1f0acdf914503a2ffef Makefile: Enable -Wzero-length-bounds
1301ba2d6596a8567c22855b1e0554a45326f3aa Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
7c6bb3d664aa05bf4366fd79a13921acfca28a6d ext4: fix potential NULL pointer dereference in ext4_fill_super()
be74a53334ad38b11cc2998749837e87796375e2 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
3f6a7abe77c1cbe125e2f743568c810470d66e7d ext4: fix incorrect type issue during replay_del_range
b36c9466ce982906a6420e6af0fca73d1c0931b5 fs/ext4: fix comments mentioning i_mutex
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
e10d2b351b995e8aed2115ff105defd62d2fcd21 ARM: dts: imx28: reparent gpmi clock to ref_gpmi
107726103c249214de19979d0ccadac8dd4f734c arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
11eaa59bd6b1a70328e3036286044fc771f25aa7 arm64: dts: imx8mp: disable usb3_phy1
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
bedd1fd45443904b6a4656fcbb79c34c3fbf0af6 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
df5548c3c6993541192ff61cca6998675f1a406f arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
d3f23948554e0360fc3aa087357c4a5c51384146 arm64: dts: ls1028a-qds: define mdio slots for networking options
f0cd033f6829ca4a8d0e3184f52751d221b2aa89 Merge branch 'imx/drivers' into for-next
830aeeac6d04e72f20015a7728c8f1c7bf62c9e5 Merge branch 'imx/soc' into for-next
1f5c6c75816ff029f356245dbc02566dacc8b969 Merge branch 'imx/bindings' into for-next
8867481cd8a9f5582bb1aa307e51e09b25765d50 Merge branch 'imx/dt' into for-next
4c8b3e7ce24fff2ec2dbbba0dd09e5aecc2fa15b Merge branch 'imx/dt64' into for-next
afb77a29073eff31c93975a01c16bf7445686d7e Merge branch 'imx/defconfig' into for-next
bd1e3696a052b9b2bd3c1c72ef4bf800a3a1e286 arm64: dts: fsd: Add SPI device nodes
c2f4b24a598e81c9ad87cd9b4e91aee1cdd0b1d5 Merge branch 'for-v5.18/tesla-fsd' into for-next
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
a81595729be6561d25ae64d5bbae059058234363 dt-bindings: imx: Add clock binding for i.MXRT1050
d6e359305b4500c93af79765b5067cbc5898e973 dt-bindings: clock: imx: Add documentation for i.MXRT1050 clock
7154b046d8f3a441474ced1688eb348d42f5f165 clk: imx: Add initial support for i.MXRT1050 clock driver
036a4b4b4dfa6c56806b71daf8589044ff7aeeaa clk: imx: Add imx8dxl clk driver
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
32a609dbc32254e8873f4537002681a0336cb843 random: wake up /dev/random writers after zap
c96303ec34ab5dffd825142d2c1b30484b6ca879 printk: Move back proc_dointvec_minmax_sysadmin() to sysctl.c
b8308b854ac0aa107054722e1bd48a376f0b03f4 fs: Add trusted_for(2) syscall implementation and related sysctl
2fea7fa07e480f24e580bc665a260db533761653 arch: Wire up trusted_for(2)
e8a1a72b5883a6aa1480e0a46f1df1960e18fa3a selftest/interpreter: Add tests for trusted_for(2) policies
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
9ade1ab4d85f5fc31a5d6cf5147702ed5c1b5b10 arm64: dts: rockchip: fix vcc3v3_lcd{0,1}_n regulators in rk3568-evb1-10
922237a6c211d9fe46b5dfb56307872cdced386d arm64: dts: rockchip: add the touchscreen controller to rk3568-evb1-v10
827dfba89ae150cd0fd88bc13117540cb4882943 arm64: dts: rockchip: add Quartz64-A pmu_io_domains
2ed1e35457a1917a9c567c186a5adc7ce6341b6e arm64: dts: rockchip: add Quartz64-A sdmmc1 node
2943660fe301aa650cdf60226a2a350d09145823 arm64: dts: rockchip: add Quartz64-A con40 hardware
f4ea385a16c549753435601c8fb74e0ca12ad2d7 dt-bindings: net: cdns,macb: added generic PHY and reset mappings for ZynqMP
8b73fa3ae02b2401960de41b0454c0321377b203 net: macb: Added ZynqMP-specific initialization
e461bd6f43f4e568f7436a8b6bc21c4ce6914c36 arm64: dts: zynqmp: Added GEM reset definitions
ff58831fa02deb42fd731f830d8d9ec545573c7c Merge branch 'Cadence-ZyncMP-SGMII'
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
0cd129de3ee7be794ed1136fc0ea60f0e696d10e video: fbdev: aty128fb: make some arrays static const
9d54c5d47406588f7bae9b72bd9f922b33434327 video: fbdev: imxfb: Check for null res pointer
adc122011125682932ef279d717153670feedde4 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
1ce48d67dc20d215aa55af244eb0773361e025ab video: fbdev: omapfb: Remove redundant 'flush_workqueue()' calls
19d10a8333dcaaa824df27dbb35654359fb9d972 video: fbdev: omapfb: use default_groups in kobj_type
97db79f705055624bb30c147b2d695ca7b6d710e video: fbdev: mach64_ct: remove redundant res variable
fe4059c3c4c25cad2bb61aa86efb8dd2d56f621d backlight: qcom-wled: Add PM6150L compatible
dd2909066402006a4256f5a2942fbeed1b73df86 video: fbdev: mb862xx: remove redundant assignment to pointer ptr
62d89a7d49afe46e6b9bbe9e23b004ad848dbde4 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
963e65dbfd352c764be3dcd1683ad205be31b08c video: fbdev: sis: use swap() to make code cleaner
136851694889a532ab17004d4c5f4e55304dc330 dt-bindings: simple-framebuffer: allow standalone compatible
4378aaeef31bfac5eae5a1364f3e27c6314566dd video: fbdev: ocfb: add const to of_device_id
567e44fb51b4f909ae58038a7301352eecea8426 video: fbdev: controlfb: Fix COMPILE_TEST build
1791f487f877a9e83d81c8677bd3e7b259e7cb27 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3bfa3f1b611928c34a236e5cf9531051cb3a5276 video: fbdev: s3c-fb: drop unneeded MODULE_ALIAS
1e3c3e6193d45afd5879da5a82b2c92997b0ebe9 video: fbdev: via: Fix spelling mistake "bellow" -> "below"
37a1a2e6eeeb101285cd34e12e48a881524701aa video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3e17314c22eaec164d2b01b7c41466054df64cb3 agp: define proper stubs for empty helpers
212efde8818e3e7deb57f2e71201449a9c392f36 video: fbdev: au1200fb: Make use of dma_mmap_coherent()
8738ddcac644964ae128ccd3d80d48773c8d528e video: fbdev: w100fb: Reset global state
9c5718ab30966feebc1428398b9022a820cfadf7 video: fbdev: atyfb: Remove assigned but never used variable statements
25a968fbca7ab8b6d50cfed46825cad301c7f898 video: fbdev: asiliantfb: remove redundant assignment to variable Ftarget
1d09b2a18d4bfd0654fc30b4a3b2adf82d37bde6 video: fbdev: omapfb: panel-lgphilips-lb035q02: Make use of the helper function dev_err_probe()
9d773f103b8953614e4ac28d3974719695580dcf video: fbdev: omapfb: lcd_ams_delta: Make use of the helper function dev_err_probe()
7ebf85c5b104b6e7d43dd9c729109e806fcdb657 video: fbdev: omapfb: panel-sharp-ls037v7dw01: Make use of the helper function dev_err_probe()
0d3dbeb8142a92bb571c74b4e78f326b742fea64 video: fbdev: omapfb: panel-tpo-td043mtea1: Make use of the helper function dev_err_probe()
394e80c8c68df4684ac43cb09e315f126db7534f video: fbdev: da8xx-fb: Make use of the helper function dev_err_probe()
24e9c50d7adf438cdfa7367636ee87b88e93dc3c video: fbdev: pxa168fb: Make use of the helper function dev_err_probe()
626e021dab759df83ff575998e679276717f0a11 video: fbdev: pxa3xx-gcu: Make use of the helper function dev_err_probe()
a644da2ec57ac40a7f0763c099122bf189043c0b video: fbdev: ssd1307fb: Make use of the helper function dev_err_probe()
b1d8c84abb38564171694564a325734893493894 video: fbdev: s3c-fb: Make use of the helper function dev_err_probe()
81b63420564da2e4912733a966e87d6022ff313a video: fbdev: mmp: Make use of the helper function dev_err_probe()
5c6f402bdcf9e7239c6bc7087eda71ac99b31379 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0a786596954a81c293d0419151e7729a1d91a183 video: fbmem: use swap() to make code cleaner in fb_rotate_logo()
24565bc4115961db7ee64fcc7ad2a7437c0d0a49 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6431226f1d74a4819eca0972fb5c595e75094643 apparmor: Fix match_mnt_path_str() and match_mnt() kernel-doc comment
8db29b0b58d81d52b91b2c9f0e77d73cfcafe380 apparmor: Fix some kernel-doc comments
364bd29902aead91b15e436a6a69221c800113c8 apparmor: Fix some kernel-doc comments
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
59d0e09374a3b2ebbe428a2b3f6a8816e2bc36db Merge branch 'edac-urgent' into edac-for-next
1d2d8baaf05367edb281168e36083912630aa57b pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
e3ce749520f8be526eccc7bb5ec902fa8fe8267a hwmon: Report attribute name with udev events
e81079e51363d8a13019687cb5dbb321f92bfdf0 hwmon: (lm83) Reorder include files to be in alphabetic order
3a0a78057f8c6d07def78aa668ddfdd1934aaf33 hwmon: (lm83) Move lm83_id to avoid forward declaration
89214a28c131c5160adaeb9ad58a0a3f5d6299ee hwmon: (lm83) Replace new_client with client
21556d3bb5cc63bf05823067a5cb1a89a56a3840 hwmon: (lm83) Use regmap
3cb96c407ab88ba5f9751e4523ae511f49fa8b10 hwmon: (lm83) Replace temperature conversion macros with standard functions
3ef8a48bcce3c776504efb50821f983fae9e026c hwmon: (lm83) Demote log message if chip identification fails
d18a57fb3041d73a808a84352ac4c8a14b546de7 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
f4f41f94f7976e067f179f8fb4a9c90df1e7039c hwmon: (lm83) Convert to use with_info API
a632a9c4ab4576e118fe696afcb486473b42688e hwmon: (nct6775) add support for TSI temperature registers
b72935a0ec6a5299592aa40d50485c0852d79d7d ABI: hwmon: Document "label" sysfs attribute
ccd98cba6a181abac65059b783136aa1b2306b7f hwmon: Add "label" attribute
6a81688187e060a194b3d408668de0ca4e99e89c hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
24b53825bd2318bb8374bf5258acb13b5536b7f7 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
9a12d24c6f26fca5290875d9d34477c0ca3ce9fe Documentation: admin-guide: Update i8k driver name
0c19ddc7c4391b29d6b92b11240140b38cafa1d8 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
ab22d3716dd3bf8671564906769b44a92ba73687 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
8596f73b4bf6fa3da7a8ff5ab9a777bd1a18213b hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
d7a3c8b1e4ea0344c44ea6c9711feed585f1c69d hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
b020a197214f6227c361912ca4d17c655f226ea4 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
8549aa6e94ac77c6bfda4132db70d3a47bc7d505 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
2209f93f8880bcb5cf842f72f7d364a58c3f90b7 hwmon: (powr1220) Cosmetic changes
95dfb95918f3c098b9edbc8a332cca7b585298cb hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
8f8b63b0f29ddc89955c03faba202b7e0459716b hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
5cc25c129212b442bdcd2ae0e3afef595672a081 dt-bindings: pinctrl: meson: Add compatible for S4
1713a8de4a3bf7d7d2d5759c895e486885fd1cc3 dt-bindings: gpio: Add a header file for Amlogic Meson S4
775214d389c259c77ff2b4de50bdaab5c9bd5db3 pinctrl: meson: add pinctrl driver support for Meson-S4 Soc
340407d214e4566c8a5d6997b7ca5ec21c7077a8 dt-bindings: pinctrl: Add dt-bindings for Sunplus SP7021
aa74c44be19c8b1de38d955c2c45c309991c805a pinctrl: Add driver for Sunplus SP7021
f2d9fa75574d2962c9689575d83b48c641f855d2 Merge branch 'devel' into for-next
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
862cf8d5fd98ed8ea8989726ed5da53761a9ed76 openrisc/boot: Remove unnecessary initialisation in memcpy().
ad02776cf8d083e28b1ca4d93d8b1949668c27cc arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
62966cbdda8a92f82d966a45aa671e788b2006f7 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
8fd9415042826c7609c588e5ef45f3e84237785f arm64: dts: rockchip: align pl330 node name with dtschema
f8a656f6795a2c6d22eb6de5f93373584961da44 Merge branch 'v5.17-armsoc/dtsfixes' into for-next
a0a1a80cfed9b327d61719fa45276076e887a4a4 Merge branch 'v5.18-armsoc/drivers' into for-next
a2f1c490956321a73ac3bb1a693d546908aba8f3 Merge branch 'v5.18-armsoc/dts64' into for-next
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
04e0c51cc72c61df0956153f18812e9d26702748 mm: fix panic in __alloc_pages
3fc5836ee593845f6e805932015833f5a0dd7e35 mm/gup.c: fix invalid page pointer returned with FOLL_PIN gups
cb74455555bf24f8838eb2da7d5fcc18c1dc56b5 fs/proc: task_mmu.c: don't read mapcount for migration entry
ff54318fa55ca461cf96d51067884a1024e0e5f5 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
e8375ec4fa1cbe766cbeb2c4f8cbc56ef932f831 mm/debug_vm_pgtable: remove pte entry from the page table
2fac8099efa8a269dafea7112ef0d83a244f4654 mm/page_table_check: use unsigned long for page counters and cleanup
6c40c5518251bd0cd28e010370cff09b5241053b mm/khugepaged: unify collapse pmd clear, flush and free
fefbdf92af4e85ad35502062ef17b55dc64678ac mm/page_table_check: check entries at pmd levels
8574483e92ee451f504a8042da95e94ad5097dee coredump: also dump first pages of non-executable ELF libraries
4f24f0c76fc250ee429c0adf16b0e5f8e0763480 mm/pgtable: define pte_index so that preprocessor could recognize it
0d77beef1dcd5b2c55b7cea80633866734960c65 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a395d594c879e6afadf7b455b6fa6b475768bd46 /proc/kpageflags: do not use uninitialized struct pages
d34218f200467ecd3d194750002383ce80f5031e procfs: prevent unpriveleged processes accessing fdinfo dir
0c3f0113e54ffbd6447609fdfd22a6bdb417f264 ntfs: add sanity check on allocation size
cfc10731684e83c826792badd110c0817a0faa53 ocfs2: cleanup some return variables
fcab66487a34a5533f704bc9337fdd804c311958 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3204592d1c6f694c84112ee29adac6ef5fc3f029 ocfs2: clear links count in ocfs2_mknod() if an error occurs
2c1c35c83c0215811796e5b756e0f5a30647c792 ocfs2: fix ocfs2 corrupt when iputting an inode
2587689aff1081bd31b833b2878eb8f2fc9dfb38 mount: warn only once about timestamp range expiration
e2162f1454fa19d9f798b84b9c0658b985438ccc kasan, page_alloc: deduplicate should_skip_kasan_poison
afeec375caf88286d0c2c0e37b0b8018a7aa2f6b kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
9f6ceac75377dea807c6582ac72c518857e06dd8 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
88a133f917194fb23bb0a008d0238e2b84dc5d8c kasan, page_alloc: simplify kasan_poison_pages call site
99be9d751e7686f15359cf912a239da331e96b6e kasan, page_alloc: init memory of skipped pages on free
6284368b54564f96dd844b7607519d88879e2c6d kasan: drop skip_kasan_poison variable in free_pages_prepare
d1f43daf2d6000bbe128dd8d548dea6c9cc550e2 mm: clarify __GFP_ZEROTAGS comment
b4d4a3b1d45aa56fa9dc530d59b65eb1d854953e kasan: only apply __GFP_ZEROTAGS when memory is zeroed
79f2b7ada53ba5b965489dab88affcf0c8c75a41 kasan, page_alloc: refactor init checks in post_alloc_hook
f4f8f48bd9de531a919d0cbe7cb6efe480fd2fd0 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
6d24b81df93826ed8beafdd60eb7d4d12e27bfd6 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ec12a3211c058619d1104ae1aa423d4f8014ef31 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
891fd95b3fee8c208172913a3c853f98064a1f7c kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c5f962911f1fd4d6b6ef0f8489be5ad6145a783d kasan, page_alloc: rework kasan_unpoison_pages call site
789af7ce4b65ef4036035791b1e3383ea01cc58d kasan: clean up metadata byte definitions
d74840f8a8be9bfbe743c871421e21418b28ea00 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
3744549e38f81150bacb2fee20a6f3754b891d3c kasan, x86, arm64, s390: rename functions for modules shadow
57193fce8a112d8d51646266a1ee85fcd871dea1 kasan, vmalloc: drop outdated VM_KASAN comment
efd66209ff0db3032c37a4557736fc0073ba55b6 kasan: reorder vmalloc hooks
803bda7675b6a717736d304f40cf0d82e4d4c416 kasan: add wrappers for vmalloc hooks
b469096b99131f44e7b8d3aaf0bc675940555804 kasan, vmalloc: reset tags in vmalloc functions
fd4294faaf9ad038c550179d085f0a3c6d961629 kasan, fork: reset pointer tags of vmapped stacks
27b53cb27c8c09153d138a44222e102cc977ba77 kasan, arm64: reset pointer tags of vmapped stacks
6c6db5583fffc7d28f9c0b324e73591aab201518 kasan, vmalloc: add vmalloc tagging for SW_TAGS
5ae3b913b4b78b5622581a9c112a917f179c73e9 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
2fd3fb0be1d189c8dde8af4a3ee1ace447b79fe9 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
9de7e38b2ff71aabbec5cc37c8dfa080aab06eb7 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
f969c506cd45ade6013522c8874028e48c879149 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
288fff955936a0ad26a00b7a431f74ca7fd2f294 kasan, page_alloc: allow skipping memory init for HW_TAGS
21b76ad17be722a040c6968cf844d0d6b7e4e7db kasan, vmalloc: add vmalloc tagging for HW_TAGS
c39ec8646d498b09df645888fc99d418fef83315 kasan, vmalloc: only tag normal vmalloc allocations
ffb3c6ef0fb0cf3cb16ed5afbf025736b0e30b35 kasan, arm64: don't tag executable vmalloc allocations
909828a2588ba1cbcc7ddcae22618f44e82d3be8 kasan: mark kasan_arg_stacktrace as __initdata
b9588a8d56df9bf091cff7fd57fcd0a27bb4be1a kasan: clean up feature flags for HW_TAGS mode
e3fab73e6982830a38e276882bad40b0477343a1 kasan: add kasan.vmalloc command line flag
3cbed433f96888518d8ed32d014d9856b167caa5 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
c9d106bbd016bd4d15914437a8a8080a4b79c1b7 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
bc2f8f398ef3b7404404bc3ee62253c3ed0bb189 kasan: documentation updates
8857099dfdef9a213e093a92925fdda75b08ef77 kasan: improve vmalloc tests
c6118abb1d396286599478e1b952a406f3ac4d76 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
2b6593fa64037a9ad19177d12f2aae835bd0fe7c tools/vm/page_owner_sort.c: sort by stacktrace before culling
ac73bc344e9f5349da4bac2c0287dfd0e6b60d5f tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
d989dd77f30d0135945f2c7d2b9b3ff85721cdc7 tools/vm/page_owner_sort.c: support sorting by stack trace
f8f247bf6eee2531c072015e5fe13dd8f906f35c tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
0e22279a1b93ddfff011d34d5866467e1b02bbd5 tools/vm/page_owner_sort.c: support sorting pid and time
d75042e8c757d428f0310db7de4428bc4349d8c2 tools/vm/page_owner_sort.c: two trivial fixes
5efe3178307d23ca48bf8f5f740499b6a65590b1 tools/vm/page_owner_sort.c: delete invalid duplicate code
697415d7cba1efa0ab2ee8938355fcde01683aba Documentation/vm/page_owner.rst: update the documentation
9101ba85897cba06ada754fb53404997bd114501 documentation-vm-page_ownerrst-update-the-documentation-fix
49b10cb3b8d08d27bcd130091b0b875f3a87a971 Documentation/vm/page_owner.rst: fix unexpected indentation warns
0ee3993cb909ecb44b8acc03793361661729adf6 mm: generalize ARCH_HAS_FILTER_PGPROT
0c04445c93102358061a6f965fd02007849bebac mm/vmalloc: remove unneeded function forward declaration
d4b14e444989328d1f6859066eabe631a1c4bfba mm/vmalloc.c: vmap(): don't allow invalid pages
dc56d28db4e0e5c35f8de31a4174e0a0611d04f6 mm/util.c: make kvfree() safe for calling while holding spinlocks
af52203ae81bb9f133015e2afac06521eb08da78 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
2ceac685a71bdc4084920c2c7ae921baaad69cf7 mm/page_alloc: adding same penalty is enough to get round-robin order
cd3c24ee7f3814add1447bfbe081d84ddf8ea24c mm/page_alloc: add penalty to local_node
d18950d79ee9bb3312a5d733a839e39074b3dc92 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
0c9d32f17513041c9d4e7c4698e8df09c1e0e15e mm: discard __GFP_ATOMIC
29ccd3698928f5101e92fc35a9fe18d7b3ed5b7b mm/memory-failure.c: remove obsolete comment
58e892cffdcf82565255175d13860d7fc8452450 mm/hwpoison: fix error page recovered but reported "not recovered"
513bb3c64467bdcd0178dcb45ecbdd24c82332f8 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
de8229e3897e9e33b568034b31cb67456b376a79 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
0557e2f9564d431a05cc3d4fa539c7b82291b55c mm: sparsemem: use page table lock to protect kernel pmd operations
7c603b6ddf420d8fb4288e9b3596f1515e23bfa1 selftests: vm: add a hugetlb test case
0bbefd1d759ecc83d89c0f9b42c8743e9cfefd74 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
98ca8e9243a659801a23962e58bb7509c73da748 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f65897ccca3931f7c04cfe11c4ce4775d520ff6f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
3b9d1bb18c2220205a1993c5481678a962253a39 mm/cma: provide option to opt out from exposing pages on activation failure
495789ce5a711b65f943e1dedaca7bf35b12dd0b powerpc/fadump: opt out from freeing pages on cma activation failure
7bc5920e632bdcb7990b4e6347fd97169c0e2136 mm/vmstat: add event for ksm swapping in copy
42cd0f13342aafd7414bf3ba38c146c7435568e5 mm/balloon_compaction: make balloon page compaction callbacks static
ffedab800c42baaa87410ff9734a627b41b622e2 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8df86a41bd223ce03b442f4ce24d7292ba520bc1 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
bda657c17ae7f6cc30b753fa83bd3731b7ae4f00 mm/zswap.c: allow handling just same-value filled pages
b3cbd6f1156c8cb009445e6e2e75c0c067eda2d2 highmem: document kunmap_local()
09e658698404f621db21ed1b9507292f64fd4f55 highmem-document-kunmap_local-v2
d86a64e9d7045279aa61791926ac2e234a85dbcc mm/highmem: remove unnecessary done label
1c531e3c992c4bd54de57e57c06a1e514bd96771 mm/hmm.c: remove unneeded local variable ret
ffc1c481418ab36d8b8a1167df40ce66ddf6e226 mm/damon/dbgfs/init_regions: use target index instead of target id
6a054ca2d690e4372f00b3e3edca488e909050ff Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
29a110d3f2180af0e7cc409774897b23e4006368 mm/damon/core: move damon_set_targets() into dbgfs
43d501d3d1a6579b15b23d0cc71af1c049a93484 mm/damon: remove the target id concept
29af698694f40f978c48ba9e6b72aa0fecae58d5 mm/damon: remove redundant page validation
90e8b71c78b8fa45a5b5233682d147c842896249 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c32af340e69b38292763d4ff5b29b526d35ceb46 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1dedd3d5d2027950f218ba01a644bb4017684478 kernel/hung_task.c: Monitor killed tasks.
4ec414b54b1b0a9b0c4347795fbed874d2ee8041 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
3eebd05d2bad317b297c0e0276609d4d6c02ec43 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
33e67e5016d54b9e128661db76ee0eee7eb8f1cd proc/vmcore: fix possible deadlock on concurrent mmap and read
146a99632ba02c68c8c7a17d51ed099db599691f proc/sysctl: make protected_* world readable
5e541adc1df02f5ce3a45e7f6d510eb3f3f2d97d Kconfig.debug: make DEBUG_INFO selectable from a choice
730180ed52625ac2b9224130f8ca83c255f23469 lz4: fix LZ4_decompress_safe_partial read out of bound
88f0e56adafdf3c21f3f05294827912974adb25d fs/binfmt_elf: fix AT_PHDR for unusual ELF files
0f22c4279708b11b254e550ac777fb381bbbeef5 fs/binfmt_elf: refactor load_elf_binary function
ec825652209524565c4cf40378c880447e836ad2 ELF: fix overflow in total mapping size calculation
278b9026761c359912153aad52389fa9b1b3dcef init/main.c: silence some -Wunused-parameter warnings
55c3524ce4462b2ebd18babafd8f6439611f8e04 fs/pipe: use kvcalloc to allocate a pipe_buffer array
12ef4f7df9ce97e72da7b984ccd46149b099d85b fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
bdbc18a80be7b10e5626c3f0ce4a6b8cb146fc72 minix: fix bug when opening a file with O_DIRECT
142bd5eb664deac2d5eab3753d8a6deb64a19363 fs/exec: require argv[0] presence in do_execveat_common()
edd9ec4a77df7303f034729b6a472bb7067acc03 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
a9b62a0236a5ec0517d988d74e4b47892b393f49 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
df11e186f780a2b9b74290b5c8b179437740cf02 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b15093bb4968e66899b0e01f66b94be49bab6293 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
99e49fc0906895bb4815c0db99871101d492d4c2 docs: sysctl/kernel: add missing bit to panic_print
f4356717f47a17e1db2a6c32d56fe6271754d95e panic: add option to dump all CPUs backtraces in panic_print
6135a2eb34825c2119a79cf01cc1f8da243d9e98 panic: allow printing extra panic information on kdump
73af4bf789aa2c97632b029aa6e25803f56dc21e kcov: split ioctl handling into locked and unlocked parts
f3c77415332a47738d8b755d9e3c36ba1a883afd kcov: properly handle subsequent mmap calls
4b99fe31ca52e3fdfe836a4a45e04a8b5e8847f5 selftests: set the BUILD variable to absolute path
ea0c89eee44dba48f7cba099351ec5f405d19174 selftests: add and export a kernel uapi headers path
db1e7efa039c6363350433588bb5ebaf0a1c80d2 selftests: correct the headers install path
507719044d32a08f45c76d579a9448f0f910bf8c selftests: futex: add the uapi headers include variable
5437665bf0ff64138d8c1437dc1d6cf3fd9e6a51 selftests: kvm: add the uapi headers include variable
9c5ca306b29f529ec7315a1e693c336435ad505a selftests: landlock: add the uapi headers include variable
f0bd7e0daae00b9ff837a922cbc5e6bde2950708 selftests: net: add the uapi headers include variable
113c8abace1d7f693f920a73ea84493cc7332165 selftests: mptcp: add the uapi headers include variable
e3c2fab3d0f6b1f571a9b6d3856c6c002254c60b selftests: vm: add the uapi headers include variable
ca1b81bf84854ec8d7b6ed9c77df88d4e6ee89bb selftests: vm: remove dependecy from internal kernel macros
43cc9e1ed0891d0b47df73bf150add48f274e221 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
fe65099fccb8de2b0649b8652b1abe1d5593cba3 ipc/sem: do not sleep with a spin lock held
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1cba0e2deeb0fe5200602658ed1078a714f8667 iio: frequency: admv1013: remove the always true condition
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
e0a2e37f303828d030a83f33ffe14b36cb88d563 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
7ab004dbcbee38b8a70798835d3ffcd97a985a5e Merge tag 'v5.17-rc2' into char-misc-next
e7a3290d330e3f8cf06a3cad455c49e89183137b iio: addac: ad74413r: Do not reference negative array offsets
8a3e4a5614adab30b6e0eb7dbd8ef737aabbb8eb iio: addac: ad74413r: use ngpio size when iterating over mask
4165456fe6b7719c0c9626022a7d96c381c94e6f iio: addac: ad74413r: correct comparator gpio getters mask usage
4c6123873a42dc5144e4c53bb8376c14fc92336d Merge tag 'v5.17-rc2' into tty-next
632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb iio: Fix error handling for PM
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
0f8a1cae923670b1cabb9a8f416271344159bd50 video: fbdev: savagefb: make a variable local
567b635416f96a551e503d8ee166c60d55a2c6e5 KVM: x86: Replace memset() "optimization" with normal per-field writes
8a44900f97874951fe06097567174a4a3bfb36f9 intel_th: msu: Use memset_startat() for clearing hw header
359b93624aa415bd71e376297263c94f84859b2e media: omap3isp: Use struct_group() for memcpy() region
f40ef3190025bb4654b3160fb601e3902fe47f30 fortify: Detect struct member overflows in memcpy() at compile-time
651a2451924bc2222d66cf5fb1adb54fa80a4967 fortify: Detect struct member overflows in memmove() at compile-time
b43ba3ababbf8192409ac427fb735553e74195ca fortify: Detect struct member overflows in memset() at compile-time
05a5ff1e0c9581e4ceb8cdc2cbcce5ed0e9fa2b7 lib/test_string.c: Add test for strlen()
12dccf3dda89c49657ae12b8b5e00f2f0d026f38 fortify: Update compile-time tests for Clang 14
4fbd316e372a0e69ba9db73d9439943864c0eeb0 fortify: Work around Clang inlining bugs
fee5c1e4b789e41719af9fee0e2dd397cd31988f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
fa010eca61117c786427689ae385e4feb601cd79 Merge branch 'for-next/memcpy' into for-next/kspp
fa1a0dff28c2389fd77c315137bb745e1748d659 Merge branch 'for-next/overflow' into for-next/kspp
6a3827ea4e2bccf89aa74654afbaf627e3dc64c9 video: fbdev: pxa168fb: Initialize pointers with NULL and not plain integer 0
8834aa69e209333cd6572c3afd216612ed58b9f0 Merge x86/cpu into tip/master
75df8583f0f8852a534ec33d8c2cfce3aab9467c Merge x86/misc into tip/master
958a31eda45efd646fbdda9dd467488889f6f278 Merge x86/build into tip/master
3e80cbf2184ae4e7b0a3e62e1edce4c0f7329381 Merge x86/paravirt into tip/master
35f77b931adca3bc78b7540eb2a04f5e1fedf67f Merge locking/core into tip/master
74144382b3d293e9eefc370f132925fe7e02497d Merge sched/core into tip/master
78482af095abd9f4f29f1aa3fe575d25c6ae3028 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
683151d2243f65a932fc1da1d7b52bfa30ff9081 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61c9ab82a930a5f4e37dceb348d12afe93f165c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
371c9246486f27b3373a82b43689557c062e63dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
52b12a8d7df54c882559738bcd495cc7092ff507 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
48ffa5c18e7bc1f628b13ee4e21e6ddbad5c785f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0da0da7beef203571c3057d697bfaac83a116e0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5b0220f7950ed85b0bdabc0a7552578139d788c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19e5879d8f997150ce1ee7474092e8165b8873bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6956a73025ea662d25dcd985ece162b68c44ddf3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d31c9f068bacf51131245f69ad074e0739669194 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
96e5e9027f43b9451fd05e10c5b3e80beb042df1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
522068b4b591bc607530222eb69b2678c5ecd160 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cfdebcfa75a092cdc9933644382d164d05b62681 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
91d43dc9ab625a8f884a1db8fbd2f413b61f1a47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a17680290ed3caa918905356a3065d9725023a2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e1ccd103d75b2e0a6dfba894401832e6702c8af0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6a93436a334fab399300c9031e6df4174b754c98 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2983cbe6d7ddf4ace2146b99d2b3cec8bffdb24e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ce4255faef0abbdefb2a7b8ec47f271e184c0354 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ae57b06fe7574ea4e152b9db5e3dccfba1696ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26067a58030a56cf367d05fc69f4ed266e3392d9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6b06e14e3aea98b52a03f922559d820d4bd30074 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f12857a5d865843e5173d45900b180c7cb7ad5b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4934ae7f9028e21befa2b5c8adc05bf2c43e1fb1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f0e1ac5f5eacf52a105a25468ae2061647628c60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6817013e3fc74b752e7b1c1854eb29dff0eb44b1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8bc354fa93b22ec6ec2817ab59dab189870bf356 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4ec7fec65414a887f34c518f4d02fda180a3e1ce random: access primary_pool directly rather than through pointer
d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56 random: only call crng_finalize_init() for primary_crng
bb1a90fa988cbc21bd75633832a1cb017d87868c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6471b1081241abbdbe3c092b8e06a03c3f7dced1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
19cc9168fad1a7d309faccc6579ec11901a95585 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
d16d0e2621f097e74f45a14b1596fe6179dcecf0 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
112eda45d5a9ffc5e9c79d44ee134e8bb864ff1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9ca3ed059c815038b8b57faa147fbeb808e938c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4d2fc6a50dc640774a48980697e6cd63afcfa023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9bbc8bac2905d35c28a7b77d4da3954da37b24d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8fc74541076c554c66665f426eb2237e77f4fb50 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b274b1ab3c29a4cbc40bde4533edce1972396677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48870263f73175f319574774c32e8877b329ede1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4860c680108ad4bee07e94f8f18e42a28c0d9268 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2bf334425720f256018b466ca30c187d6b23c92b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
64f8aab684cb79cf06878a7195dd20c94c35ab58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ff59d71999da32082cc90cd366f9b9019408391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2ef9e14c1eb2fc85c79d31af0f4aeab6524696c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7d92c3d0f6e13f64c15d362ce3cb61235eb25e16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
53431cef317573303297f16f2a2109a85ee50ab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b571b59d57bd06f5717182bf88709b86e11750b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0fd649018154f3f5200e2a88360d37351fe00bea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c9cb90face441d58378fe12e0a7db56538463432 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
35ad0e6cbdcded76a6bd23cf04922ef36aca42e4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f80e74c59fcaa42f443a06d8a984dccf4dca9891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
df9d53dbced7c6a2dc4f13a2c5959e05f74c1c26 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cee4e217d38886af5de77e11c929abaa771ae293 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c756687f3ae39908f3a1f0c968dfabafdb3d84a1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ed96e6e48b96808a428aca66ec9d9ee79b60e347 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c18aabf43d0bfaed8241374165a6674d9037c023 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
03db9d04c65e28b881923d9f29a4a19698d9cf6d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
4711de5c34c31fc9f7c9aa26668a82523468d69e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6e41d7a272aa0e7601f791eca15ea3313240616e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bd33e505b7b2a36e1ce93d696095a8bf742b4f18 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
992a3906f7417987d4b711f86cdcfca016528305 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4b135c67c979168ce57d86e62141d02e8f342b3b Merge branch 'for-next' of git://github.com/openrisc/linux.git
8fc6adae12b76ff97630c81ab9f86ed3bafeb06d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5272f2e5e19037ff48017d473fa3f3d575f328df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
605778893b2f2e219d638da38fbbe31a85809289 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed6e34ed0f4f269c92d92849a6ed41ec8133a4e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
da6f7f783418f2a34463b4cc8cba187d89866baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fea75a7157f83381ed0f9ecf8d90780cd70c57e8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
977377c60a71cdf5d820a25ca66423630c77367b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2a8db66fc8e20d37f599065e91aa9799dbf6a81e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c28a9ca8781666e4f9878f07516a74186d785d0c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
df92c53148dc91303361620aec6016623e851254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
17326c05686f430e82be8d8c97db51e550dd5ef5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
859ab3d136551bab721c351f36b39d7a5cfa723f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cf72c65337a92e03778e96cfacb417ef55e3a210 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dde5eada3caa13576e1806d7368b1afeb4275e3f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
adf8f3308bbd17048ea8a9bf1a612385cd4bd97f Merge branch '9p-next' of git://github.com/martinetd/linux
c79b196961880692300b2bb4faca228f881e1eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2e2ca4c11a8d2f5e5f1b6ae4384220f53c2e3d8e Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3b97e9518ff8ff2910c7b29c6ed0812ec215df36 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7daf9338b2a7616503bf28ccc1781a6f75b49b03 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ef6b1e76eee1db4f9ae3417854e9c5b76d653cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
90811bb034dbed4d5a8bc85986c324c7f7d9ce69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a33b28c39a793bea02f0797928c47542c70240c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e5d184fec0b4660938e3510bc263ec9c7e0f08d8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2cb53682851debe1f52f1e8bd78915bff6f21764 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58adae7b61b780f8276c97af619f9c246764efc3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02aae22ef7278de34e5d08a0d05c2c9952f0b1c1 Merge branch 'master' of git://linuxtv.org/media_tree.git
977f679c3d00306cd71c8d30c742664664acbaf8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
10fda171c9d5c1f6f96f9969c501de86b730a77f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f47689609d5b1fc3746dcd11502228407f1a82fc Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0d9850004965f271cdd17d7ea38bdd596d80915a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8635bff69e298b4b31a352b7da1653147fd6f0c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1c2dcfeb267a0c54e26653a0bc158c074402b2b1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9969bd8991234d9cf644bcb656cdf8adafb9f75b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0b254116f61aff90babf50bda900ad86af5ac845 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9fb35b6dcde1ea681a2686e213729b89d70fde9 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4cc6813baa4db6006dadb9c356b4938a2bae477e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df8fdfc789539801a654e2bbb35e01a490347443 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0f907105336697e36875d33b9b3b9df49153461c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9464d02e6933ba71dd23a246634773cb003b658c Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b220c93294a8e9dec34e22170dde98637317d184 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3c25f3fd5a28f2653fe97090fd6b089ee818d9d8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
869827cc8f2d1be416c5ad309f9985c4745b4ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
62432d084c565ee8f33fd9021c19e5a5037a0e0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d02e32889fc01ada47cef71e2df8aebe2b9b834c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c5b936c4ddb3dfd84098030c2329b642a003f130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
62d8cd1a297a45ca4fd1e97ba2714fd5c776145e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d337d71e2d21c17b9783b8ddb551bee43b3133ee Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
16143e99a4f3e81e9a0b26f52475961ac3712dce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
233b10a60d31d50834a563d87fe88028bba95a65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0e987197e5a172a9ec37dd0d23fed2dcf9af82fe Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
a196a4169537ce04789dd9bb82c2f1480a2a597b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
edf2ea15115eab68ea090d68937323b36d9b08ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
88d77037757ba4e62e441c67c6ea10138427148c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
02c1dfac4942fb6043ce46c4fdba949c7f982a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
21a71fb76a1f7b509520987c866c8182ea6cdc52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3d88623d0ca6c7b8fd23d88f2bbb1473aef875c3 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e4cc9571edbce660cabf81eb0760e4aaad40d66 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5f3e94e4dae11f6f5938e2f0819a2461a8c009c4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5f964b870902a4d30835b0f75bb7becd7c1858b4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9b6c4f30010bc2538dd8ce0adc6b12819c61dfe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
65340a0a1feed5217d0672665960182f9099b46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ad84341ad5dc5665e42e5346974d6acff2d0ecab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6d72a2139d01559519627e376e9e1207b3037159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
3c4907d39919b53f8ae89641899f28c4a68ce03d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0128a9d0bf6f0ea2ab69760274b741a8a4df2a22 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7db034e5f713732c5cf679dc8f7589b21c70260d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
71bb87e1b172669ed7a85bcd06373052b96fdf97 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1e9c4f8d674e29a2e7e6ecb8b3a882b620ee3371 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eaf1e6703294ee26a97a410836495d10e6ecda63 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a7998ff1872a7ebaed75f32eafc48f758e2abfe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
272c102337ed3dd9c57227372bb7e54626c74488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
94b2f0f2d9d5897bbab425e1d7a7c5927a0a7f87 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bf5a7d9337e5dd4d80050a658df23ad21695cfc4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
93bd000216a77d2d4534f55c77fb07f8843c6aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a584ecce7e225737f8234e2a5e06528b074230bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6b72ba89a3d45305c3f8ca3eaab7250b64340c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f674f4eaf8110401c92e8a8b2736e4f63f2d813e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cf6d3a346ded2d4bd31aeda4cda009444ada0668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
559e628d5d44324d1dbdf10de149c49467c35d18 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6231592e1cf1e3b9c34e0b84266f6f8a30cbd54c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bae7a39d356608e532dcb9fc2e791e8230b0d67a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dbc715f5c25a88cc07895b3180f24d75d186da88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
777034c8326b02afd32ab08aaca0059b46a8f598 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
05953c0d5fee9616fbb9c4396cd294b4c7a31dbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5e9f3106defc7b5bd3473aaeed06fdbe3527f3ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7e6692780fea9aa2a7ed60dde7c6029cf5d6c5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bc2d259e9ee6463a4559ce554f8a1fddd1fcd3ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1835546508974c6bcaca2d5c9ca634cbdefaf07a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6fffb07d8b0ff39443c5cf9d9012e1284810dee1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e31aec9dff05aef344a08a13c4904e091d3f9225 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
37a380592740c35ea5a734c03198dc42116daf49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
7dbdc3a6a98ca4a9532c354d3148fc5ffb1125a3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b959e453f3d66bea0bc45b1ef96e4d3f94dac809 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
439056919ffe981c011115b9e2bd6d6ba2eba605 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9af92e222e4edb841ae218eb8b5bf022279cfd33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
78b33c8da16426585ea9adada507581c07d8c976 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8a4338aca979bfc1da51234cd565fe5e42da0471 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
45d70ea01738952647f139ee9cf3bc325c442fa8 Merge branch 'akpm-current/current'
718770d0bc7d7e537b36d79d8373991e59498223 sysctl: documentation: fix table format warning
5b31b483f8a739d03925bf0e185c49e5d4e33347 Merge branch 'akpm/master'
887a333c44eb67973622e530e43cd5e4cf9af927 Add linux-next specific files for 20220131

--===============2899158364223572566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a46422c561-26291c54e111.txt

094d00f8ca58c5d29b25e23b4daaed1ff1f13b41 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
217663f101a56ef77f82273818253fff082bf503 fanotify: remove variable set but not used
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
a6501e4b380faee6bbf41bb2f833977c7ac6491a eeprom: at25: Restore missing allocation
16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
1ea1d6a847d2b1d17fefd9196664b95f052a0775 s390/nmi: handle guarded storage validity failures for KVM guests
f094a39c6ba168f2df1edfd1731cca377af5f442 s390/nmi: handle vector validity failures for KVM guests
3d787b392d169d4a2e3aee6ac6dfd6ec39722cf2 s390/uaccess: fix compile error
e9b7c3a4263bdcfd31bc3d03d48ce0ded7a94635 efi/libstub: arm64: Fix image check alignment at entry
f5390cd0b43c2e54c7cf5506c7da4a37c5cef746 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
b36a2050040b2d839bdc044007cdd57101d7f881 io_uring: fix bug in slow unregistering of nodes
83114df32ae779df57e0af99a8ba6c3968b2ba3d block: fix memory leak in disk_register_independent_access_ranges
1f52b0aba6fd37653416375cb8a1ca673acf8d5f x86/MCE/AMD: Allow thresholding interface updates after init
96d9d1fa5cd505078534113308ced0aa56d8da58 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
a66c5ed539277b9f2363bbace0dba88b85b36c26 hwmon: (lm90) Reduce maximum conversion rate for G781
bc341a1a98827925082e95db174734fc8bd68af6 hwmon: (lm90) Re-enable interrupts after alert clears
a53fff96f35763d132a36c620b183fdf11022d7a hwmon: (lm90) Mark alert as broken for MAX6654
94746b0ba479743355e0d3cc1cb9cfe3011fb8be hwmon: (lm90) Mark alert as broken for MAX6680
f614629f9c1080dcc844a8430e3fb4c37ebbf05d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d379880d9adb9f1ada3f1266aa49ea2561328e08 hwmon: (lm90) Fix sysfs and udev notifications
f1e75e0d6a1ae02fa4189d7aeebab623bade2a21 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
c1ec0cabc36718efc7fe8b4157d41b82d08ec1d2 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
dda8e14363f4f2bac0a1122322a35f47b5565d46 gpio: sim: check the label length when setting up device properties
8aa0f94b0a8d5304ea1bd63bf1ed06f9e395e328 gpio: sim: add doc file to index file
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
58cd4a088e8917b4092c7011d499e277e04a6644 arm64: vdso: Fix "no previous prototype" warning
a37d9a17f099072fe4d3a9048b0321978707a918 fsnotify: invalidate dcache before IN_DELETE event
29044dae2e746949ad4b9cbdbfb248994d1dcdb4 fsnotify: fix fsnotify hooks in pseudo filesystems
7fc3b7c2981bbd1047916ade327beccb90994eee udf: Fix NULL ptr deref when converting from inline format
ea8569194b43f0f01f0a84c689388542c7254a1f udf: Restore i_lenAlloc when inode expansion fails
9daf0a4d32d60a57f2a2533bdf4c178be7fdff7f quota: cleanup double word in comment
94fea1d8a30eadc3ef07afc0f53dc06799bb300b KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
adb759e599990416e42e659c024a654b76c84617 x86,kvm/xen: Remove superfluous .fixup usage
1625566ec8fd3a42e305c5118df81fb113eb60a7 KVM: remove async parameter of hva_to_pfn_remapped()
9ff5549b1d1d3c3a9d71220d44bd246586160f1d video: hyperv_fb: Fix validation of screen resolution
72bb9dcb6c33cfac80282713c2b4f2b254cd24d1 arm64: Add Cortex-X2 CPU part definition
eb30d838a44c9e59a2a106884f536119859c7257 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1e0924bd09916fab795fc2a21ec1d148f24299fd arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
84d46e1fc33cc56b622b2e7a91703157161ce2e9 drm/msm: remove variable set but not used
c04c3148ca12227d92f91b355b4538cc333c9922 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
774fe0cd838d1b1419d41ab4ea0613c80d4ecbd7 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
170b22234d5495f5e0844246e23f004639ee89ba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0a727b459ee39bd4c5ced19d6024258ac87b6b2e drm/msm: Fix wrong size calculation
860a7b2a87b7c743154824d0597b6c3eb3b53154 drm/msm/a6xx: Add missing suspend_count increment
5e761a2287234bc402ba7ef07129f5103bcd775c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
5ec1cebd59300ddd26dbaa96c17c508764eef911 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
5c89be1dd5cfb697614bc13626ba3bd0781aa160 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9bed78e2fa9571b7c983b20666efa0009030c71 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
de1956f48543e90f94b1194395f33140898b39b2 KVM: selftests: Re-enable access_tracking_perf_test
d081a343dd18f6733f2f4d9a2521db92de9f7b75 KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
167a668ab0edf92bfd043bafd24e7f895d074173 drm/msm/gpu: Wait for idle before suspending
6aa89ae1fb049614b7e03e24485bbfb96754a02b drm/msm/gpu: Cancel idle/boost work on suspend
c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
945c37ed564770c78dfe6b9f08bed57a1b4e60ef usb: roles: fix include/linux/usb/role.h compile issue
33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
5638b0dfb6921f69943c705383ff40fb64b987f2 usb: typec: tcpci: don't touch CC line if it's Vconn source
7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
e464121f2d40eabc7d11823fb26db807ce945df4 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
90b8aa9f5b09edae6928c0561f933fec9f7a9987 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746f96e7d6f7a276726860f696671766bfb24cf0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
5b67b315037250a61861119683e7fcb509deea25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
26fbe9772b8c459687930511444ce443011f86bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
e3d26528e083e612314d4dcd713f3d5a26143ddc drm/etnaviv: relax submit size limits
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
5f0c749158158f89eba7647bdc4e8096979de981 drm/amd/display: Fix for otg synchronization logic
ac46d93235074a6c5d280d35771c23fd8620e7d9 drm/amd/display: Correct MPC split policy for DCN301
7e38ac562b820915faa33a5077ca9bccf42d39d2 drm/amd/display: change FIFO reset condition to embedded display only
9e5a14bce2402e84251a10269df0235cd7ce9234 drm/amdgpu: filter out radeon secondary ids as well
dc919d670c6fd1ac81ebf31625cd19579f7b3d4c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98fdcacb45f7cd2092151d6af2e60152811eb79c drm/amdgpu/display: use msleep rather than udelay for long delays
ebc77bcc6e1660a011483c035d53c461c8dcc4f5 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
72a8d87b87270bff0c0b2fed4d59c48d0dd840d7 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
25f1488bdbba63415239ff301fe61a8546140d9f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
2a807341ed1074ab83638f2fab08dffaa373f6b8 drm/amdgpu/display: Remove t_srx_delay_us.
4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
48ee4835b73c48590d05a54730dc8037ebd39d3b Merge drm/drm-fixes into drm-misc-fixes
76cea3d95513fe40000d06a3719c4bb6b53275e2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
825911492eb15bf8bb7fb94bc0c0421fe7a6327d ucsi_ccg: Check DEV_INT bit only when starting CCG4
904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
79aa3e19fe8f5be30e846df8a436bfe306e8b1a6 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
6a7b9f002eca6788d346c16a6ff0c218b41f8d1d Revert "tty: serial: Use fifo in 8250 console driver"
592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
152d1afa834c84530828ee031cf07a00e0fc0b8c tty: Add support for Brainboxes UC cards.
f23653fe64479d96910bfda2b700b1af17c991ac tty: Partially revert the removal of the Cyclades public API
db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
8838b2af23caf1ff0610caef2795d6668a013b2d tty: n_gsm: fix SW flow control encoding/handling
d3d079bde07e1b7deaeb57506dc0b86010121d17 serial: stm32: prevent TDR register overwrite when sending x_char
037b91ec7729524107982e36ec4b40f9b174f7a2 serial: stm32: fix software flow control transfer
62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
7fde14d705985dd933a3d916d39daa72b1668098 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
66d28b21fe6b3da8d1e9f0a7ba38bc61b6c547e1 PCI/sysfs: Find shadow ROM before static attribute initialization
519669cc58368385db93fd1560c09bf3334a6ecc KVM: VMX: Remove vmcs_config.order
35fe7cfbab2e81f1afb23fc4212210b1de6d9633 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1ffce0924a8c86cf0590c039cd5f5c9375d32e9b KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
47c28d436f409f5b009dc82bd82d4971088aa391 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
55467fcd55b89c622e62b4afe60ac0eb2fae91f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31c25585695abdf03d6160aa6d829e855b256329 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0b0be065b7563ac708aaa9f69dd4941c80b3446d KVM: SVM: Don't intercept #GP for SEV guests
c532f2903b69b775d27016511fbe29a14a098f95 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
4d31d9eff244e2631f028d658979ccbbdbcb423b KVM: x86: Pass emulation type to can_emulate_instruction()
132627c64d94b1561ba5a444824e46c9f84c3d5b KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
04c40f344defdbd842d8a64fcfb47ef74b39ef4e KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
3280cc22aea74d78ebbea277ff8bc8d593582de3 KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
cdf85e0c5dc766fc7fc779466280e454a6d04f87 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
38dfa8308cfc43f671a74c753302fec26808edc0 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
aa3b39f38c7a5dfdd10b3f61a0d055b85aa85451 KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
f7e570780efc5cec9b2ed1e0472a7da14e864fdb KVM: x86: Forcibly leave nested virt when SMM state is toggled
033a3ea59a19df63edb4db6bfdbb357cd028258a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4cf3d3ebe8794c449af3e0e8c1d790c97e461d20 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d6e656cd266cdcc95abd372c7faef05bee271d1a KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
811f95ff95270e6048197821434d9301e3d7f07c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
663d34c8df98740f1e90241e78e456d00b3c6cad s390/hypfs: include z/VM guests with access control group set
be4f3b3f82271c3193ce200a996dc70682c8e622 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c282e51e4450b94680d6ca3b10f830483b1f243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
05a9e065059e566f218f8778c4d17ee75db56c55 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
fc55e63e148f1db2180867da875460a00aac8bd1 counter: fix an IS_ERR() vs NULL bug
3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
f9d87929d451d3e649699d0f1d74f71f77ad38f5 ucount:  Make get_ucount a safe get_user replacement
9b6d90e2085ca2ce72ef9ea78658bf270855e62e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
941518d6538afa5ea0edc26e6c009d0b3163d422 docs: Hook the RTLA documents into the kernel docs build
10855b45a428d8888b1a111d7f607c32a6a49a06 docs: fix typo in Documentation/kernel-hacking/locking.rst
573fe46e398f4b451d075e854d221f6197941540 Documentation: arm: marvell: Extend Avanta list
854d0982eef0e424e8108d09d9275aaf445b1597 docs/vm: Fix typo in *harden*
53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
4ed308c445a1e3abac8f6c17928c1cb533867e38 ftrace: Have architectures opt-in for mcount build time sorting
e629e7b525a179e29d53463d992bdee759c950fb tracing/histogram: Fix a potential memory leak for kstrdup()
58c5724ec2cdd72b22107ec5de00d90cc4797796 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c6d777acdf8f62d4ebaef0e5c6cd8fedbd6e8546 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
2201aea114d4c7eedd05865df545dbb987cee5c1 rtla: Make doc build optional
aa814c51ab7cb3ddeeeeedaa37d599aee7ba6649 tools/tracing: Update Makefile to build rtla
798a5b6c195d1c64fd5e9dd252381feb17e5ff22 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
b59f2f2b865cedd6d1641394b9cd84399bd738ff tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
097f1eefedeab528cecbd35586dfe293853ffb17 tracing: Propagate is_signed to expression
67ab5eb71b37b55f7c5522d080a1b42823351776 tracing: Don't inc err_log entry count if entry allocation fails
23ecd4c1354226fd6ac9c5f8881666f76b9d6cbe Merge tag 'drm-misc-next-fixes-2022-01-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2fd0e5fb4ba37dff344b7bed5176212c2d6a7063 Merge tag 'drm-misc-fixes-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
52fa904e5167fc10f4e421727e898ee96c307518 Merge tag 'drm-msm-fixes-2022-01-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b1d83f4c94f52f2967cdd9b54b9ffb8bb6cfc61b Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
db5aa1497d02e7770e40dd0d1bfcb4ea0b0d3906 Merge tag 'amd-drm-fixes-5.17-2022-01-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
82b550fa99f2c73636ca3f84900117c3c3272ef7 Merge tag 'drm-fixes-2022-01-28' of git://anongit.freedesktop.org/drm/drm
374630e3f94efc8184a727694276088f52bcc3d1 Merge tag 'hwmon-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
145d9b498fc827b79c1260b4caa29a8e59d4c2b9 Merge tag 'ata-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2

--===============2899158364223572566==--
