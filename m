Content-Type: multipart/mixed; boundary="===============1152413500137033668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 24 Mar 2021 00:31:44 -0000
Message-Id: <161654590463.2039.11423357220502154302@gitolite.kernel.org>

--===============1152413500137033668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/tmp
    old: e644dd071907305cd1c498ca20e4dad48c1f1353
    new: 13665f1f8b5d501b40b1bc8448b0a032c7f04cc2
    log: revlist-e644dd071907-13665f1f8b5d.txt

--===============1152413500137033668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e644dd071907-13665f1f8b5d.txt

760ee59dbc989d24358e06f6be8b2f293f5d20c7 coresight: etm4x: Save/restore state across CPU low power states
98f7c55186b52259a02603a75be0dde44556b2b4 coresight: etm4x: Fix unused function warning
716ba2977d0d15dce21cc70f94674a23c654b164 coresight: etmv4: Fix CPU power management setup in probe() function
14953e152bea39cce4f7dfe0f992eaf8da15659e coresight: etm4x: Fix etm4_count race by moving cpuhp callbacks to init
3db4162460d8fbb3cbeff407156b3463b55f4028 coresight: etm3x: Allow etm3x to be built as a module
cf93c3e5cfc6821848e6bd7789813c3801bbd818 coresight: etm4x: Allow etm4x to be built as a module
3fe9fc46ce931e2510f616ef23928fcb2e978b1d coresight: etm4x: Fix save and restore of TRCVMIDCCTLR1 register
8434468a6df3985df3c44e79dfb4a9f0ee57fe2f coresight: etm4x: Fix accesses to TRCVMIDCTLR1
f9d9447cb9d626e30527ab19b6bd95574ac21e5f FAILED: 93dd64404cbe ("coresight: etm4x: Fix accesses to TRCVMIDCTLR1")
8fb7af8fc69da56dcd4d65f6bc562f3f85da30d0 coresight: etm4x: Fix accesses to TRCCIDCTLR1
d25f6c91fa0a01d473da2b0c9faecab42dc13869 coresight: etm4x: Fix accesses to TRCPROCSELR
72a8ee2268ec69e367d6a5285fe47860df7b5b81 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a02a726bf33e43fee600456018370a5d2d35592f ASoC: qcom: common: Silence duplicate parse error messages
28625b4f285ff736af81f0984409a180c0e73e82 ASoC: qcom: Use devm for resource management
02f7cf29abe47e23e03f69ac0de8aa1a3eb204bb ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
4cca5ee1347bad9ff6322c157917f04ef25e249b FAILED: 4e59dd249cd5 ("ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()")
fa60f65cd0cad66d82e3a4c683229f2cdd0df444 ASoC: wm8994: Fix PM disable depth imbalance on error
61ee9fde51c156f6af5609f475f16748a07b69ed virtiofs fix leak in setup
4238381f228cb7daa4b25ac2a2e865136624bbf2 drm/amdkfd: Calculate CPU VCRAT size dynamically (v2)
6c49e7df35fdb91f3f2a8cf676c519c301a446ee drm/amdkfd: Use kvmalloc instead of kmalloc for VCRAT
50ab2630e612a18c0b1cba2bfa99b32bc902cb4f amdkfd: Check kvmalloc return before memcpy
4b7e51ca865342cdcdb18e3096a20fb29f5e4b2b drm/amdkfd: Put ACPI table after using it
f9fd20d87e04f9ea7d840bd0575d50572cb42f38 FAILED: c4cb773c702b ("drm/amdkfd: Put ACPI table after using it")
d781bb2ebdc9c7f9dfca883ba2e7fb4a6c2e520a media: platform: Improve power on and power off flow
bd6e4957b767b3d0244294fccb63035e840b19fb media: platform: Add mechanism to handle jpeg hardware's locking up
f807361016698e182baf58b1822dd7f2f4c5c29e media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
ca813caf21502939f8d31cada929ff9988c7501c FAILED: 0d72f489995b ("media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()")
59893d5a0dacd7fa111d949927b211a1e60fc9a0 drm/meson: add resume/suspend hooks
5ab2e5672de03bce1ddde6842168921ade64e86e drm/meson: add RDMA module driver
d2869589ac6546531c00cbcc4e907c5ba8c677fa drm/meson: Add AFBCD module driver
54f9fd5a02a5b39180311b039e874449997747e0 drm/meson: Drop explicit drm_mode_config_cleanup call
c8971d6e4b2ae33420b6e7f6b26257ab64072974 drm/meson: Free RDMA resources after tearing down DRM
72cdd2772eb07b9a6963725e3de7bcd65b20d74a drm/meson: Unbind all connectors on module removal
c75d3ebeeea2c46b04d225878ca7ba998f9ea3bc FAILED: e78ad18ba365 ("drm/meson: Unbind all connectors on module removal")
25ae8997e87539ad289a8ad1596f6ffe057419ec drm/meson: dw_hdmi: add resume/suspend hooks
4a28e2a8f64292fc63fca48ebb1e3ca44f0f8129 drm/meson: dw-hdmi: Register a callback to disable the regulator
8ffca6299e0bcabc82f5078661aa612bed69d5e0 FAILED: 0405f94a1ae0 ("drm/meson: dw-hdmi: Register a callback to disable the regulator")
bfe9fb20acec504e96b9124874369ed916bf5bf8 drm/meson: meson_dw_hdmi: add bridge and switch to drm_bridge_funcs
41648f4a6b1143f1d526908327cf774df3e08bad drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
aaacc4beb2de3cd00e093d54190f70f2a56efef7 FAILED: b33340e33acd ("drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers")
4261400141162507663b9d25e2831c3d123ea20c mfd: htc-i2cpld: Convert to use i2c_new_client_device()
4c0c83b382e9905d0d590c6f3365c70a3b7777da mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
6e2b7514390799169d7812c28cca8d5e736d24df FAILED: 9a463284706c ("mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()")
2ac6b22fd00c9781b2e30a653a306c0cf71c50cd drm/meson: dw-hdmi: Disable clocks on driver teardown
dd6de07ed1d06bea3a28ee77e66af75672ba3b2b drm/meson: dw-hdmi: Enable the iahb clock early enough
8013c4eaa02bbd7ad70788084c556039401bede5 FAILED: 2b6cb81b95d1 ("drm/meson: dw-hdmi: Enable the iahb clock early enough")
8ecfe868b275d067b9a9f4d0e90d25b7fa7cc161 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
b978e2a4614650242988b594a138b4112fd7e232 RDMA/core: Track device memory MRs
8427bb4c7ba4b56c99dffec18467d0f966a7c2f1 arm64: dts: qcom: c630: Enable audio support
15546334f2590862be551331ac4add00311b83da arm64: dts: qcom: c630: Fix pinctrl pins properties
c0f4b7ce9549484e6d5a831760192b00fd783941 FAILED: f55d373f7953 ("arm64: dts: qcom: c630: Fix pinctrl pins properties")
373c86ff308cfde03fdfdedfd4d0b73d27a3ec86 bpf: Selftests, remove prints from sockmap tests
2623ae76522d6aa6be52f3b5ae53bb69a9e863bb bpf: Selftests, improve test_sockmap total bytes counter
240bee5650d96f770873b21eac1ffe40a8367abf bpf: Selftests, break down test_sockmap into subtests
af8b905b76b05586e362ccf33f98efdc01b7d86a bpf, selftests: Add test for ktls with skb bpf ingress policy
e83f989f5090d0230e5b30c40a1a476bd3678b94 selftests/bpf: Fix invalid use of strncat in test_sockmap
af47dd2dd34375118fba54fe1afa9a6c7e06d6ad FAILED: eceae70bdeae ("selftests/bpf: Fix invalid use of strncat in test_sockmap")
a1949123ecb4aecbadda481974d98429f5ecbeeb memory: jz4780_nemc: Only request IO memory the driver will use
dd9b04160b8738b16becca1a81202a218b99a3ef memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
a950c7a2b801b758914d3173956c42ad2ea0533e FAILED: 4bfa07300b93 ("memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()")
89b44485034c57705df96aef6f4b1a6bf225d7cf cpufreq: merge arm_big_little and vexpress-spc
767911dd030a50fae8c674013c9473d017ac275f cpufreq: vexpress-spc: Add missing MODULE_ALIAS
81924d981ecab43940bb547dc7a21f77b9019bca FAILED: d15183991c2d ("cpufreq: vexpress-spc: Add missing MODULE_ALIAS")
c8e9649863bd8880d40376070edd30d27cfd356a adm8211: switch from 'pci_' to 'dma_' API
c7748117c792720e4dac000637aa95de37a767a3 adm8211: fix error return code in adm8211_probe()
50f4a92332b6eadf75d098246d993ae7ced463b6 FAILED: 05c2a61d69ea ("adm8211: fix error return code in adm8211_probe()")
2dfbc4749cf7b2a2364f370ea1fde5b4312238e8 arm64: dts: meson-g12b-ugoos-am6: add initial device-tree
fa20548ded0d6d77610e86f0820fdf7a10f239a8 arm64: dts: meson-g12b: fix N2/VIM3 audio card model names
365931b995d92cbb8daa9530d601a024cd51daff arm64: dts: meson-g12: split emmc pins to select 4 or 8 bus width
a694118be263ee2201d79ea7733507f6809429e2 arm64: dts: meson-g12b-odroid-n2: add SPIFC controller node
94ea8530769924796b746179077bb769754b79dd arm64: dts: meson: odroid-n2: enable audio loopback
af2accb4b66976c901e6655756c63147459c32c3 arm64: dts: meson: odroid-n2: add jack audio output support
96918fdb8762a5c95fe9882017aafa99b5cdd3b5 arm64: dts: meson: convert ODROID-N2 to dtsi
899d72b7ce71a42f32f3f7045bf23c2429cf028d arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
c395f20576ac16da959b6a231abdecb624974907 FAILED: 1c7412530d5d ("arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements")
33a797fd4a975f4e76dc5c9fa5af84e1cf349e86 arm64: dts: meson: convert ugoos-am6 to common w400 dtsi
3474537c5bd00e4ed8f99cb87feef095edf46948 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
f06639536b185d885c4ff03a3b9b1233c4ed8e89 FAILED: 9e454e37dc7c ("arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements")
95ef96fb499b8160d10a879bbb2b73bc21c85346 arm: Unplug KVM from the build system
0e729e2abb1d30f43b5dd03bd60a733ffdf5d562 ARM: 8991/1: use VFP assembler mnemonics if available
5195e5be50dc76e5c4cffb7652063d7d08b55688 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
759e6f841925a11fa3cd0d92f4f3ba5a57102b86 FAILED: f77ac2e378be ("ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode")
408b2b0c3fd434779f9c862fed5f2b0cc76ba606 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
746e57f6264e8a360c95c6a802a2c4d3dfd9e5b9 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
46a4e577d773408d7bd119de15b4916cab025e11 powerpc/perf: Update cpu_hw_event to use `struct` for storing MMCR registers
b2361b370255e438748d7407fe13051a4a497122 powerpc/perf: power10 Performance Monitoring support
77b94f82930672ca3f928417829d052639952a6a powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
6d2b88928e2bf8c4d984aa6a81b13827a71e15c0 FAILED: ef0e3b650f8d ("powerpc/perf: Fix Threshold Event Counter Multiplier width for P10")
357639172647129dd22efa91956edf4f285e3799 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
11ba4063fe92c75c8fe528b19dc3c03a8026eb62 hugetlbfs: take read_lock on i_mmap for PMD sharing
ccf8d5202e24d283ec8b98a61f7241b89437383a hugetlb: remove unused hstate in hugetlb_fault_mutex_hash()
af5dba91aa8278855beb9b860bfd0f1ab77a50a0 mm: vmscan: replace open codings to NUMA_NO_NODE
6d2a0ec367ec9c60b7ed9af7003038ed69ea2af4 hugetlbfs: use i_mmap_rwsem for more pmd sharing synchronization
f4975da93b249c2811fedc44defbb1b2c5e81e92 mm/vmscan: count layzfree pages and fix nr_isolated_* mismatch
96b49b5e94b1c20884ef524777c193bf7bd5d8fe mm/vmscan.c: change prototype for shrink_page_list
9fe9cf2ae372141dcc47d5af64d1558dd399a5a1 mm/hugetlb.c: fix pages per hugetlb calculation
6d80652a8da6f9d8a6123e85a5afe073ceb17f65 hugetlbfs: fix anon huge page migration race
c20162c1e2d4de7a6aebaa7835e38bb667c3a62c mm/rmap: always do TTU_IGNORE_ACCESS
e5713bfa329492e9c26998fa9ddaec706bc25c94 FAILED: 013339df116c ("mm/rmap: always do TTU_IGNORE_ACCESS")
d5033521c40505c528bdd5a49d862aceb178967f mm, soft-offline: convert parameter to pfn
2cce28fe2e8986b1913e7cdca6c9572225b75ecf mm,hwpoison: refactor madvise_inject_error
d31edf01ff042811eda18cd29f245932c0eaa05e mm,memory_failure: always pin the page in madvise_inject_error
51b796c64961382c63fa527f8a7d3c564dc052f2 FAILED: 1e8aaedb182d ("mm,memory_failure: always pin the page in madvise_inject_error")
72ad89aaa8e552aaa2d6a5f36aada4b379eaa0d2 perf build: Remove libaudit from the default feature checks
39cfb5f64cfca69f7f07623a718cc0f98efd7183 perf tools: Make GTK2 support opt-in
2e0c69fad8eaa9e811d69bd939b423925447f204 tools feature: Add missing -lzstd to the fast path feature detection
44a4a6e517b3c786c8f7879032aa7b45c40392d5 tools build: Add missing libcap to test-all.bin target
ac776a639263eeafd0df2228cd76d82fade84d96 FAILED: 09d59c2f3465 ("tools build: Add missing libcap to test-all.bin target")
e4a629ba321a415204b6702b33d4dfe5e62fe776 powerpc: Fix misleading small cores print
a97cac0fec965571052c285f3015102197527c80 powerpc/smp: Merge Power9 topology with Power topology
0bdc8abc9b6ca3d258ef0be8c4a52a3e7d28f6bb powerpc/smp: Move powerpc_topology above
7a3a042bdb4f7d2a52de996b7fa7a5c636ea4ec3 powerpc/smp: Add __init to init_big_cores()
0df8deb842678c7528362f488dca53e69d1816f4 FAILED: 9014eab6a38c ("powerpc/smp: Add __init to init_big_cores()")
1b0e9cafbed42c3ab324b1972189d9f416545335 ARM: 9044/1: vfp: use undef hook for VFP support detection
3c0a55cc572ca38e46a24973c4563a474d5e3799 ASoC: amd: add Renoir ACP PCI driver
4cdc49d0c160f079dc91d2d7828fff3097bc7dbe ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
c791f939e30d2ee1e420445b94bd20b07762365a FAILED: 55d8e6a85bce ("ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)")
b44876fb62da1b0eff05f421c215c8c41af76243 mm/z3fold.c: add inter-page compaction
3e5f00fe77b4f9fb60153cc416ac62aa3b241a05 z3fold: fix use-after-free when freeing handles
28cf273a8bff2d7cf2b69d6be64ee967eddc5a95 z3fold: simplify freeing slots
b39ea93f5e47f35eef92e0c4787bd858217062ca FAILED: fc5488651c7d ("z3fold: simplify freeing slots")
c8d413dbbb617858fa162e00b924fbf3ff24f8fa z3fold: stricter locking and more careful reclaim
6b4bbcdfdea875c6c95515196986b2180475e861 cpufreq: intel_pstate: Consolidate policy verification
ca356f7fb7e4a916e44f54f94c70f2db8529e501 cpufreq: intel_pstate: Use most recent guaranteed performance values
52227e53c2c56cde4b04400593e2af2aa3d8ae7e FAILED: e40ad84c26b4 ("cpufreq: intel_pstate: Use most recent guaranteed performance values")
8868e43318e4014bf43703baf9868ef2c1099a72 kVM SVM: Move SVM related files to own sub-directory
f6565f71a6f94118f3c72edc6b616af35994f8de FAILED: 9d4747d02376 ("KVM: SVM: Remove the call to sev_platform_status() during setup")
3beb841c11f2be3ec5c7593a27b87c72902812a2 drm/sched: Use completion to wait for sched->thread idle v2.
97b96ef970825550f41f600647c88fe46e7919e2 FAILED: 1a11a88cfd9a ("drm/panfrost: Fix job timeout handling")
97bd191622176c4e541c384b85d551034e2b397a iio: adc: ad_sigma_delta: Use {get,put}_unaligned_be24()
104c3b594621641ad51f9434ae8d9b22ff1b0fe2 iio: adc: ad_sigma_delta: Remove unused variable 'ret'
81aaa6faab60df859857cbbdda1d078b5439f1f8 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
5b3520208fd81344c0edfbbb40aa24c23b6df590 FAILED: 0fb6ee8d0b5e ("iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack")
cf4a532a68c24c51337e84a17b904603292b9d28 spi: spi-geni-qcom: Let firmware specify irq trigger flags
0b9d8db969bbfafc10cf0c438a0dc4e7f4785d6e spi: spi-geni-qcom: Grow a dev pointer to simplify code
bdeb6d9386063e3cc0e35a771ec65d1f884ac30c spi: spi-geni-qcom: Combine the clock setting code
b4a23464d245b09477bf9b958d402a0a750518bf spi: spi-geni-qcom: Add interconnect support
7b48c04d39857d2bdd99a240abb4512152ebfa28 spi: spi-geni-qcom: Use OPP API to set clk/perf state
17f6b78abe364136cd44c4533ef5f7efe4ed89a5 spi: spi-geni-qcom: Unconditionally call dev_pm_opp_of_remove_table()
801d72c2fdf69f21c969f4d0659ea78774092efc spi: spi-geni-qcom: Fix use-after-free on unbind
287eab0c8e17a0ed168483bf01cf92baa037f192 FAILED: 8f96c434dfbc ("spi: spi-geni-qcom: Fix use-after-free on unbind")
65e7bf43bfc725aab161a6678c04bc359ba48532 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
13665f1f8b5d501b40b1bc8448b0a032c7f04cc2 mm/hugetlb: fix deadlock in hugetlb_cow error path

--===============1152413500137033668==--
