Content-Type: multipart/mixed; boundary="===============9054315710697091091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 01 Jun 2023 03:39:56 -0000
Message-Id: <168559079663.26529.3887238336865104904@gitolite.kernel.org>

--===============9054315710697091091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d4cee89031c80066ec461bb77b5e13a4f37d5fd2
    new: 571d71e886a5edc89b4ea6d0fe6f445282938320
    log: revlist-d4cee89031c8-571d71e886a5.txt
  - ref: refs/heads/stable
    old: 48b1320a674e1ff5de2fad8606bee38f724594dc
    new: 884fe9da1b7ccbea31b118f902fbc78f58366b4a
    log: revlist-48b1320a674e-884fe9da1b7c.txt
  - ref: refs/tags/next-20230601
    old: 0000000000000000000000000000000000000000
    new: 21d01686e618b85fbc1cb01a8b52e2103ee8b692

--===============9054315710697091091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cee89031c8-571d71e886a5.txt

ff9b84eade6d539d2ea5cb837d9e4ff3a56448c7 apparmor: add missing failure check in compute_xmatch_perms
9972b45776aba937d0db67f8080ec627a924f56e arm64: dts: ti: k3-am64: Add general purpose timers
744545ffec14f74f26f57828afa685f6f4eadd9e arm64: dts: ti: k3-am642-sk: Fix mmc1 pinmux
1d79ca01e62096e87686244cdf4864f338ccd200 arm64: dts: ti: k3-am642-sk: Enable main_i2c0 and eeprom
c8da2f207168d2c93f7fa7bff92f6b395c342e4a arm64: dts: ti: k3-am642-sk: Describe main_uart1 pins
826b6679bd08694ad7a830eb30608c3e5a780941 arm64: dts: ti: k3-am642-sk: Rename regulator node name
cf3b25bc3cc0b66cfaae9614620228a5c2246ecb arm64: dts: ti: k3-am642-evm: Enable main_i2c0 and eeprom
e3e1d9ab65ebbd95907b6951637cd6809c69afc7 arm64: dts: ti: k3-am642-evm: Describe main_uart1 pins
61ee5572075dfc16b480103763091b603cb06aa1 arm64: dts: ti: k3-am642-evm: Rename regulator node name
aca16cefdd25cdcd284212f840b70b07101f2548 arm64: dts: ti: k3-am642-evm: Add VTT GPIO regulator for DDR
bb3d657872215942cf87dd194904a7543fce3cc4 arm64: dts: ti: k3-am642-sk|evm: Drop bootargs, add aliases
d525ef9c7f077bfa8202b4b47ca9242ab936a1dc arm64: dts: ti: k3-am62x-sk-common: Drop bootargs
da4159a776593f802ee211ad4823f3aed31e5375 arm64: dts: ti: k3-am65*: Drop bootargs
af2cda7df7769d3353170b6a72d73bc4ea703480 arm64: dts: ti: k3-j721e-*: Drop bootargs
f920c49f1e46a99c410e2aaf486ffb7ce3d12270 arm64: dts: ti: k3-j7200-common-proc-board: Drop bootargs
cf82a026f54f54c241903add9b9bdbeb2a449db0 arm64: dts: ti: k3-j721s2-common-proc-board: Drop bootargs
68dd81a75192248a2c29650d21da495069c74ffa arm64: dts: ti: k3-am62a: Add general purpose timers
804702e4c2aa5eae4611e9389833631a6b22e913 arm64: dts: ti: k3-am62a: Add watchdog nodes
3ae28642a110485f71091f0a631492e78b396b2b arm64: dts: ti: k3-am654-base-board: Add missing pinmux wkup_uart, mcu_uart and mcu_i2c
ec1b54824f022a7e65d858abbe74f5d7effc9817 arm64: dts: ti: k3-am654-base-board: Rename regulator node name
5292f504827c56406975b463eda1270d144cf06f arm64: dts: ti: k3-am654-base-board: Add VTT GPIO regulator for DDR
282621ed6e790ccf7288c4c0aadbb34f1fe25c11 arm64: dts: ti: k3-am654-base-board: Add missing PMIC
895e2f4f9852e54c0e6d16ddea9882b9b2065eae arm64: dts: ti: k3-am654-base-board: Add board detect eeprom
692e8888a84357232574caba74f60ceea7364016 arm64: dts: ti: k3-am654-base-board: Add aliases
ffc449e016e269ce4d19e648bae584f8e5afd59f arm64: dts: ti: k3-am65: Drop aliases
9b8c6da0b5850bd9645d0f9b4a892e69cb7ec662 arm64: dts: ti: add missing cache properties
13fdc081fbe997fbd6addc8eafc240655c2fc7e8 arm64: dts: ti: k3-am65-main: Remove "syscon" nodes added for pcieX_ctrl
16bfb50c9ba3b283cf6377ee74c95cfae4c50d3c arm64: dts: ti: k3-am65-main: Fix mux controller node name
6e7bb2e083df3a92a56e43147358bded738a1fdf arm64: dts: ti: k3-am65: Switch to "ti,j721e-system-controller" compatible
97d671a9c340fd92f7f0068ed563cbe99ad8d2ec arm64: dts: ti: k3-am65-main: Fix mcan node name
7585c54bfb3ee2fbc868bcffeeaf9d4c851b2af2 arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
79e7c4d403802ed0b383d51bd1c6854ea302a09f arm64: dts: ti: k3-am65-mcu: Fix fss node
938579b2d38cc8840f01ef2d19148da5712a04e2 arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
e5aa34d2a582629d420a4d7134a4a527a681b61d arm64: dts: ti: k3-j721e-mcu-wakeup: Switch to "ti,j721e-system-controller" compatible
dcd03c2a10d85a32ea7f4393e68b5f621c807c6d arm64: dts: ti: k3-j721e-mcu-wakeup: Fix fss node name
bb73613b1670681afdfe0707522ee834e43df484 arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
ed1f5f035734b997c5a2846ddc7e260d2b164c75 arm64: dts: ti: k3-j7200: Fix physical address of pin
018456b2425834d28d49ba7acc948831e379666e arm64: dts: ti: k3-j7200-som: Enable I2C
44e25f9a8162a3415653917a74ce5de455315c54 arm64: dts: ti: k3-j7200: Add general purpose timers
082836dcb522b5f795983fc1f8d58dd016876b67 arm64: dts: ti: k3-j7200: Configure pinctrl for timer IO
945b20bee348ec80c70c260e7e97064d8e41c20f nvmem: imx-ocotp: set varaiable imx_ocotp_layout storage-class-specifier to static
366916db4af474de2a41d3419c9d4b32d176c8c3 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
f724ffe47544e1231ea3b9a4883aef0420e9657c dt-bindings: nvmem: brcm,nvram: add #nvmem-cell-cells for MACs
0ce8763ca2841de8c874b051d62c2047ad66372b nvmem: brcm_nvram: add .read_post_process() for MACs
619b1fa6c76cd560ba0296d94d8c5252e681e739 nvmem: rmem: Use NVMEM_DEVID_AUTO
1bef72e31567423ca71bc6ab60c62d6b7754e5da dt-bindings: nvmem: rmem: Add raspberrypi,bootloader-public-key
5dede99d255a14e4819e74ee0e8710b96a354b99 dt-bindings: nvmem: Convert rockchip-otp.txt to dt-schema
cdaa055cdc739c5c38b7e1ede59718e8d817c2fb dt-bindings: nvmem: rockchip,otp: Add compatible for RK3588
71f1b0883907d4f3604a169e8b8750138b8ae302 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
da5c9b4fcf324f57b045e9eb5dd1df95784a8609 nvmem: rockchip-otp: Generalize rockchip_otp_wait_status()
e86fba9eb891e375e1f7c9d935fa2687cba9b4c8 nvmem: rockchip-otp: Use devm_reset_control_array_get_exclusive()
17baab60780b6801bc94f50c5fb12b9c3c262ceb nvmem: rockchip-otp: Improve probe error handling
3a0134e21d90ab0389359a1908a3ea21dd01d661 nvmem: rockchip-otp: Add support for RK3588
6c1eb69485752935580226a2e39d366625d0fc2a dt-bindings: nvmem: mxs-ocotp: drop unneeded address/size-cells
426b30ed585c09b9bc6c3d615ed264b2f8d6c56c dt-bindings: nvmem: qcom,qfprom: drop unneeded address/size-cells
2881bbe70740e663ab29ce7da80d5fb0b9cd9518 dt-bindings: nvmem: qcom,spmi-sdam: drop unneeded address/size-cells
bb7a2f40d77337d9fc5a6e0bf12cc89620b62241 dt-bindings: nvmem: socionext,uniphier-efuse: drop unneeded address/size-cells
103066fdb0dedd2dcccd1e0fa4255b9b46b46be5 dt-bindings: nvmem: sunplus,sp7021-ocotp: drop unneeded address/size-cells
f620596fa347170852da499e778a5736d79a4b79 bus: ti-sysc: Fix dispc quirk masking bool variables
1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
68d12418261090b4f5b8d1b2067d15062e858e01 perf test: Add test validating JSON generated by 'perf data convert --to-json'
4ffec92e70ac5097b9f67ec154065305b16a3b46 ARM: dts: gta04: Move model property out of pinctrl node
46bab63e1dcf5aa683a47d431aeff79106c0794b ARM: dts: Unify pinctrl-single pin group nodes for omap3
c872f0d7780ad31ff791893822593588b71e2209 ARM: dts: Unify pinctrl-single pin group nodes for omap2
7fff6f6d6e198ad619fea9dbbe9731999af56070 ARM: dts: Unify pinctrl-single pin group nodes for omap4
e141d4a73f57f820511e292d72521b0fad8e334f ARM: dts: Unify pinctrl-single pin group nodes for omap5
c99b88740223ce85f050f9a1e023857f70deec4f ARM: dts: Unify pinctrl-single pin group nodes for ti81xx
d73ab823ee9c2bba919eaffc8cc6bb7d71222c17 ARM: dts: Unify pinctrl-single pin group nodes for am33xx
7a75ed229f35267438eeae6ec42926307185c4ea ARM: dts: Unify pinctrl-single pin group nodes for am4
5cb957a188c7c71f6fdae6bc5a730eb7cbb676ca ARM: dts: Unify pinctrl-single pin group nodes for dra7
ed84c4517a5bc536e8572a01dfa11bc22a280d06 HID: google: add jewel USB id
16a9c24f24fbe4564284eb575b18cc20586b9270 HID: wacom: Add error check to wacom_parse_and_register()
c04fcf7c8c4dfdcbfca8b8ec3e7e1fcb6d99e3e3 perf vendor events intel: Update alderlake events/metrics
7d124303d620cc29baba318bb313edf794c9ef60 perf vendor events intel: Update broadwell variant events/metrics
8c61edb840df87f2a5e370c7dfe954d07cf4db2d perf vendor events intel: Update cascadelakex events/metrics
27aebf378b0d8ecb69fa7db88ef016cfb8e6e37a perf vendor events intel: Update elkhartlake events
c9e7771f28d083dab1afccdd72c3712e31aea4d5 perf vendor events intel: Update haswell(x) metrics
545dbda74dbcca9df8a90afcfd28f5224e548b35 perf vendor events intel: Update icelake/icelakex events/metrics
b27d3ece5c9b70a87f68f0e52d68fb6eb828cbf8 perf vendor events intel: Update ivybridge/ivytown metrics
e08d2ae9bfc225edaea795e74c58934bdb91d27c perf vendor events intel: Update jaketown metrics
98f17fb413037393f3046fa5d9687ced1e4eb9c3 perf vendor events intel: Update sandybridge metrics
9a5511eadea316f184940f92dfc5da1eecb0bfd9 perf vendor events intel: Update sapphirerapids events/metrics
b522c8aff810b06810d7791f1ece07758ed26194 perf vendor events intel: Update skylake/skylakex events/metrics
d97b82aead504a631033ebbf49cbe104dc603926 perf vendor events intel: Update snowridgex events
bc4e41210e337d5df3ecd8a9a07cfd6f2d63815b perf vendor events intel: Update tigerlake events/metrics
2b72cec9eef19d73c2a4a3e603004fdf2d93d9e6 perf: Extract building cache level for a CPU into separate function
995ed074b829f293586028560f2f27f47889df64 perf stat: Setup the foundation to allow aggregation based on cache topology
4b87406a3b590888edf02705a815eb62e122e9ba perf stat record: Save cache level information
aab667ca8837e45fda0204bed7b59abd634c0b2b perf stat: Add "--per-cache" aggregation option and document it
bfce728db31790420758de3173c3e7185ba57cb1 pert tests: Add tests for new "perf stat --per-cache" aggregation option
33d418da6f476b15e4510e0a590062583f63cd36 riscv: Fix unused variable warning when BUILTIN_DTB is set
3fb68ab824742a08ac5ff761c3421f691dab0d0e f2fs: compress: fix to check validity of i_compress_flag field
b655d01a37e460ef32efb0ce90b5c75a3b7c65fe f2fs: renew value of F2FS_MOUNT_*
058daa7a9b1447c5955b300e83da22373588d359 f2fs: renew value of F2FS_FEATURE_*
66c6e0c1002771754c27ea5e14eeaa1405e3d088 perf jevents: Add support for metricgroup descriptions
6ac2230b55d392e6294ea9f406619ed39fd9050f perf vendor events intel: Add metricgroup descriptions for all models
237d41d4a2d7d45e41f5450636d1cf689cba0e8a perf cpumap: Add intersect function
5cebb33fd929dc67812072741408dfcd1a7db4a7 perf tests: Organize cpu_map tests into a single suite
540c910c65a94fb4622b9dd03d71adc0e82d94e9 perf test: Fix perf stat JSON output test
caa90a7bd3bef1814e680da9e2538c1a813aa8a9 perf test python: Put perf python at start of sys.path
7d1b529f164d33ad4514b272bcec65036873d717 perf cpumap: Add internal nr and cpu accessors
74c075cab1e793fe8418f15eb6e6c88d2197ce1d perf cpumap: Add equal function
916ce34ac9f542a828293da171a442a497d1f9d2 libperf cpumap: Add "any CPU"/dummy test function
4bf7e81aadfdfb6f2e5197c5d3cf50ab9ddfb286 perf pmu: Detect ARM and hybrid PMUs with sysfs
e20d1f2fa29707d1fad7a667737257b9494043fd perf pmu: Add is_core to pmu
1578e63d3ac292abb95767ec197a4ddd094523ce perf evsel: Add is_pmu_core inorder to interpret own_cpus
a0c41caebab2fa224454d50dd4e29ae008ead25f perf pmu: Add CPU map for "cpu" PMUs
ef91871c960ed1e9e790ed66840835fac87614b7 perf evlist: Propagate user CPU maps intersecting core PMU maps
42249160cc6837396acf3358bc724612ce24d035 perf evlist: Allow has_user_cpus to be set on hybrid
8ec984d53714dfa538f3f5b1e22a309ac18edf63 perf target: Remove unused hybrid value
5ac72634482143a8be5e04e5d09a2026f6a94315 perf tools: Warn if no user requested CPUs match PMU's CPUs
b4388dfa3ae5aca7d4d3bbc9b80fe5e483ef78e9 perf evlist: Remove evlist__warn_hybrid_group
7b100989b4f6bce7090ef89badf4091b1730d14c perf evlist: Remove __evlist__add_default
b167b530eb83dfd791061e1d312236bffde772a4 perf evlist: Reduce scope of evlist__has_hybrid
4ced2c246e2c9c90a7ea96f4bcd31a0b696b8dd6 perf pmu: Remove perf_pmu__hybrid_mounted
ab1a1c77a38ad1efea4396f271ccde53b58c1b8e perf pmu: Rewrite perf_pmu__has_hybrid to avoid list
dd64647ecbba7572e41489c9bc54980aeb434bc2 perf x86: Iterate hybrid PMUs as core PMUs
1215795cebb24578afd378b23d206014327558c4 perf topology: Avoid hybrid list for hybrid topology
5d9fb6667642ce1e382afd37184ec6acf1bb7626 perf evsel: Compute is_hybrid from PMU being core
178ddf3bad981380ad284ba1d70013cf1fdef981 perf header: Avoid hybrid PMU list in write_pmu_caps
ec6a4a8bd3a554674eaa4ac3f423e1a5347427ee perf metrics: Remove perf_pmu__is_hybrid use
3d88055f081056be6448a2628ad815d88d7ed570 perf stat: Avoid hybrid PMU list
abe9544ea78a2e0c3cc92b4410a57a9c0732293f perf mem: Avoid hybrid PMU list
597a4276fb326163b90754ef7b2a550a6b2b4054 perf pmu: Remove perf_pmu__hybrid_pmus list
f24ebe8053514936d4e8cffb707af3a275fa32e5 perf pmus: Prefer perf_pmu__scan over perf_pmus__for_each_pmu
875375ea91d8044baddcb62d8333b58f687de444 perf x86 mem: minor refactor to is_mem_loads_aux_event
1eaf496ed386934f1c2439a120fe84a05194f91a perf pmu: Separate pmu and pmus
15c57a8037c9683fb5c09ecc576a333c02d6f105 perf pmus: Split pmus list into core and other
9d6a1df9b2eef52ad03a594b1237a16dbbe34e83 perf pmus: Allow just core PMU scanning
8e7d8a2eef3e48223a46e3ba676ce01a881a8519 perf pmus: Avoid repeated sysfs scanning
1dd5f78d8337a7a69c9b76886a82e87524e56a51 perf pmus: Ensure all PMUs are read for find_by_type
002c4845758e87efee8ec6ba6e6f9f1bcf0c3330 perf pmus: Add function to return count of core PMUs
94f9eb95d954bee0149fd1ce84c239c9e09ae9d8 perf pmus: Remove perf_pmus__has_hybrid
6b9da260703096b366ec0fe78d87053e8f577776 perf pmu: Remove is_pmu_hybrid
a90cc5a9eeab45eaf9e47740366b8cf98c3aeb83 perf evsel: Don't let evsel__group_pmu_name() traverse unsorted group
797b9ec8c4bc9ec89f633a9b2c710b7b64753ca4 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
5c6e7c21ae94bd01cd2a808f806dace6b31956f3 perf header: Make nodes dynamic in write_mem_topology()
b1d870a8bbd8389823a86f33c7832afc442be353 perf test x86: insn-x86 test data is immutable so mark it const
7c1d862eda7f11cabd6941caee1404aad2d41458 perf test x86: intel-pt-test data is immutable so mark it const
60995604d11a5588ddd813030e2adc3b77e9af50 perf trace: Make some large static arrays const to move it to .data.rel.ro
1fc88e5a2d5358c9a8ae9fc992b75d34ed360339 perf trace beauty: Make MSR arrays const to move it to .data.rel.ro
89df62c3ca1746177e5f1bae540b6b85c27aadcd tools api fs: Avoid large static PATH_MAX arrays
20dcad8f03117e50df569d18f6709d68807fedb8 tools lib api fs tracing_path: Remove two unused MAX_PATH paths
92294b906e6c55d67ef929a4762d9878d5cb75ac perf daemon: Dynamically allocate path to perf
eef4fee5e52071d563d9a851df1c09869215ee15 perf lock: Dynamically allocate lockhash_table
ddc27bb8a9a5c0236ae65c3451d9c7024040d11d perf timechart: Make large arrays dynamic
430952e6d7a02bbf4d2d4a6d3baa7ce4b66052d7 perf probe: Dynamically allocate params memory
370ce164defd18069518e8b7faa6c92aad740257 perf path: Make mkpath thread safe, remove 16384 bytes from .bss
d9c26d45dbb51fe610f64b490f38f6ad15a00d7c perf scripting-engines: Move static to local variable, remove 16384 from .bss
7a3fb8b5c4607b133a71d3f695d0f2653facec13 tools api fs: Dynamically allocate cgroupfs mount point cache, removing 4128 bytes from .bss
f50b8357f8955c899b704db88ffc180c5bf3f680 perf test pmu: Avoid 2 static path arrays
200323768787a0ee02e01c35c1aff13dc9d77dde libsubcmd: Avoid two path statics, removing 8192 bytes from .bss
9b2d38b4e4a4651ac6efc8ca1a1882c0d4f12937 fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
8f246087724a2f902a5deb2013f73b7516b2276e m68k: Pass a pointer to virt_to_pfn() virt_to_page()
c8092025495a17261525ce53feec7e261714c988 ARC: init: Pass a pointer to virt_to_pfn() in init
a7d270d71aca0ea3cfe3973770ed40206f603475 riscv: mm: init: Pass a pointer to virt_to_page()
1db3af8ed8f7cfe01ff27af3d42b6c658e18ad50 cifs: Pass a pointer to virt_to_page()
605a97e8398af21ba8ea6e6f3ffe069e09e24277 cifs: Pass a pointer to virt_to_page() in cifsglob
ee5971613da37b92ceb5cadfe878074eabcd5deb netfs: Pass a pointer to virt_to_page()
e36bfc0bc3ceb3ace1ff0ed5f9ed781395b6cbc5 xen/netback: Pass (void *) to virt_to_page()
2d78057f0dd41c5e24b824a3ea254a0672ec73eb asm-generic/page.h: Make pfn accessors static inlines
a9ff6961601d9aa0c42b6eb7d850371f31b1f5e6 ARM: mm: Make virt_to_pfn() a static inline
c94b1a012f93327a4fe16ab9455331f37e69242f arm64: memory: Make virt_to_pfn() a static inline
ef7d0f5d03b9e65c9daa8dfe8b405b10566055eb m68k/mm: Make pfn accessors static inlines
ed309ce522185583b163bd0c74f0d9f299fe1826 RISC-V: mark hibernation as nonportable
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
b1207d86169d16581101f93b2906cefd0e940ff1 serial: 8250: lock port in startup() callbacks
abcb0cf1f5b2d99b1d117a4dbce334120e358d6d serial: core: lock port for stop_rx() in uart_suspend_port()
ca73a892c5bec4b08a2fa22b3015e98ed905abb7 serial: 8250: lock port for stop_rx() in omap8250_irq()
51e45fba14bf08b66bca764a083c7f2e2ff62f01 serial: core: lock port for start_rx() in uart_resume_port()
87660fb4041f58d5fdfa58f4d3d35385dcc8320d serial: 8250: lock port for rx_dma() callback
8b45503776b6e2c53abbb217970236ed54bd261b serial: 8250: lock port for omap8250_restore_regs()
25614735a647693c1260f253dc3ab32127697806 serial: 8250: lock port for UART_IER access in omap8250_irq()
d0b309a5d3f4648fd4fb1a255a7ae9fb98d87be3 serial: 8250: synchronize and annotate UART_IER access
0d07703be74fec50eb09213aba69aa33a2631669 serial: Switch i2c drivers back to use .probe()
20ec397d694b05d3e7150e3ba15047c53e7e6b94 tty: serial: fsl_lpuart: Check the return value of dmaengine_tx_status
1b997aef4f54a8c590dbef54fbcb84ad9babc496 serial: Indicate fintek option may also be required for RS232 support
56dcc717ecf5bc2ff2f686346ceb72da0e706203 usb: misc: onboard_hub: Don't warn twice about problems during remove
b519f44b7807c1e2a2a2f860f2125a88eb10c3e3 usb: dwc2/platform: Convert to platform remove callback returning void
3a8d85c43d594e40cc31bb2b68b6987c4b8ef168 usb: xhci-histb: Convert to platform remove callback returning void
d89dfff5eaebc888d9acc6ff1021a33a99d43136 usb: xhci-mtk: Convert to platform remove callback returning void
bcfe934e2efb8d7075911233ae00f82f3e025533 usb: xhci-plat: Convert to platform remove callback returning void
40f7b7f65a0584821a8fa4abb1c64fb2ba79aebf usb: xhci-tegra: Convert to platform remove callback returning void
922c0cb578ac9104a22c11a093cc1e0575c35a39 usb: typec: qcom-pmic-typec: Convert to platform remove callback returning void
422db30713ac84080a8c4b3efa9dd560b654ed57 perf kvm powerpc: Add missing rename opf pmu_have_event() to perf_pmus__have_event()
d388f06aced3b9fe2fb167f48ceedf75ea7629f8 devres: Provide krealloc_array
c5f7548445b6adc48c9076073a6f20b8806e9a87 hwmon: pmbus: Use devm_krealloc_array
7c054b2cbac388a86ed6a85b831c044a0325e150 iio: adc: Use devm_krealloc_array
9e6aa7c22d0777da16cec0d056382c9bd181aa78 serial: qcom_geni: Comment use of devm_krealloc rather than devm_krealloc_array
ca646650e61792db21a19d5fb4e8d563eeb67d5b Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
ac83b641abb20ea4b5e13d6a7abebdd137d6d79f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
ed299eeb7f448cbbfe0d554172bdf61074e4880c Bluetooth: L2CAP: Fix use-after-free
11ece5cd04de3f16e4f5cba19f6c43eb37cc2f1a Bluetooth: ISO: Add support for connecting multiple BISes
cd2a3af38096968571c4d88696d5062008404171 f2fs: fix to set noatime and immutable flag for quota file
584212446615e26bb78a9d9c4665e252b6563f7e f2fs: clean up w/ sbi->log_sectors_per_block
9318465d0e82099867ff7f0e0eda0599f3ad89dc f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
c12f1bf281966c46cfbeb157ad9d599d8cc34d93 f2fs: don't reset unchangable mount option in f2fs_remount()
36e63b159dd635495c98aac58316da1a2cf29228 f2fs: flush error flags in workqueue
7aa6ef440cd70fa6992e651e276b965b0a035a80 f2fs: add async reset zone command support
fe34e99311b10700bc3889dd005bb05a1d8d925c mm: keep memory type same on DEVMEM Page-Fault
120ec3b7118c26f8c20d267d6020cd8b2c26e9db mm/shmem: fix race in shmem_undo_range w/THP
4d86fc9b4cc6c158bdf632383c363f87dd78da9b mm: fix hugetlb page unmap count balance issue
32831b3ccd419c86593cb8c5fe108cb732257ac3 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
5ab1a37d4fe5dc3d0bf8e13ef21620d97a016025 radix-tree: move declarations to header
ddd473b3c5d081846bbb555ff98a65280973a60b radix tree test suite: fix building radix tree test suite
aa7656f102abaf8a7be15dc035d51be4d86c5324 mm/uffd: fix vma operation where start addr cuts part of vma
4d608f6b6a6ea6cf729b70f4a61e60b7257e59e5 mm/uffd: Allow vma to merge as much as possible
903f614b703a3b791a2f339a36791badeb5fb08b kexec: support purgatories with .text.hot sections
5f7390fea1bb391d2ce9b3f24055a7e1718a51d3 x86/purgatory: remove PGO flags
8d2031858a30b5c5ad0a2b0e4a50b82b74671398 powerpc/purgatory: remove PGO flags
9e6293bd8a8489eda2c535ae1b72e0601139d77c riscv/purgatory: remove PGO flags
165d7c23417ce4e07396492211044b673f08ed15 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
57bede466fffc3a9694ab4b6c8c68aee53fb5308 lib/test_vmalloc.c: avoid garbage in page array
1ca698db6099986b9054051ac1574488949c63b4 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
253808d464bf472c66d299faa3d8ffb65149f4da lazy tlb: consolidate lazy tlb mm switching
e7d0b4371cda421d6bd01f92c47da59789d9a7cd ocfs2: fix use-after-free when unmounting read-only filesystem
d6da66c18caa60ca1f773b413f0b9307c7d38aaa nilfs2: reject devices with insufficient block count
17a59d76080a4dbeeaec01ec2f888089ddc5b07c mm/gup_test: fix ioctl fail for compat task
1e3c1447538b3307737b68742cc5914e5e731805 epoll: ep_autoremove_wake_function should use list_del_init_careful
0af9b29c6efd866c1e3919e311cdc84a968811c6 string: use __builtin_memcpy() in strlcpy/strlcat
9b178d59d2ca8ffc54d1aeeaa2e167ece88370f4 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
d8e9e1ce34c6ddfae77fec77b840fdfc9122223c dma-buf/heaps: system_heap: avoid too much allocation
10d29b798ebd41690ca8e49aed509e1e1ac9e59d mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
b09c62eae253e2d11983a71702e0f4affbe845cd mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
7163054cf1cb7ac00f219877c2e7a75fcbf4e595 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
a9af8764cebf640a4066119ddce534a8ba3bea69 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
1021ec56124819db1c94cdbc209e1437acca938d memcg: dump memory.stat during cgroup OOM for v1
356327308a550a190d5d77d94311b63b33e2657c mm: compaction: optimize compact_memory to comply with the admin-guide
6d20315a094e60d886c2e5da5bd19e3d77648beb mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
a705e9134d831cc18749213adb65b46d70ce0dab mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
fd0737627f9bce2feaefbdcfb30d841e4d346cc2 writeback: move wb_over_bg_thresh() call outside lock section
fca9ab7a5ab664c978ce48bc8af2dcb250176a93 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
977d8a6acb795669f575a38891a9b114f77fadb8 memcg: calculate root usage from global state
bbdfe8e5bc03579529192d7dd8fa201a70924cf2 memcg: remove mem_cgroup_flush_stats_atomic()
66bdddf185aabc01778991ae4c16ad6fd1bc7c71 cgroup: remove cgroup_rstat_flush_atomic()
2d68f5e4899420bb97044040259e796d5ff28df5 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
c9d5dd9c0195e094529f89993a38e7a45d344f41 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
6d3065690b8dacec9bcba1232b7b9afa25f55c5e workingset: refactor LRU refault to expose refault recency check
25591a0becee3cac4ed9e4313afda9f968bc719d workingset: add missing rcu_read_unlock() in lru_gen_refault()
3163e286f93c014668012340fe63d8573ac11b7d cachestat: implement cachestat syscall
f4a2138f2f3f3c1c018a27709b11dac84151dec1 cachestat: implement cachestat syscall (fix)
1f97afdbc6ee3624d3fe76ed62376e4205f31d46 cachestat: wire up cachestat for other architectures
841d27e50666ce6a33e24a3768cbffc77d880bb6 arm64: wire up cachestat for arm64
e54c10da59d6acab021f4873e09bc76bed7ed924 selftests: add selftests for cachestat
702504012d37d7bd85c60f00795efddcca97d1ca selftests: fix spelling mistake "trucate" -> "truncate"
4368732e455fb267a58749bc7ff74823f471c07a selftests-add-selftests-for-cachestat-fix-2
cef8af55c40727f3981f853a1df447b6d8ec9290 fs: hugetlbfs: set vma policy only when needed for allocating folio
d7e0d0691cb2f792713b04fc977f3de436961a77 mm/mmap: separate writenotify and dirty tracking logic
42453afdcab4d7a37a40a5cb24601173c4c74c18 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
9b6a1766b90c85ced1e2430f4b2e754448010459 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
8c089ea4b23e42afe243a9bb08ed587998ea91ef dmapool: create/destroy cleanup
b3d8ba859500cd15d9f6432308d47ea1fc99f4f5 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
72c4d9529853a9139b91f7db6f40cf1f960d3239 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
d875b5829ca989dc397271b4c5a13e049b24e5d0 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
6ef820c89b6a62d2230233ed505a50b3c84dcbfb mm: optimization on page allocation when CMA enabled
4295b7d696a0a0abcafc6ceba04d6e6b2c3bf719 dma-contiguous: support per-numa CMA for all architectures
115ba2358be57416246724c81105e516f7de95bc filemap: remove page_endio()
423b23d9ac32660a23e81662e0b9c8ba08d49c17 mm: memory_hotplug: fix format string in warnings
1f30e26c89a845f46be500221b241c32a2c9edd5 migrate_pages_batch: simplify retrying and failure counting of large folios
f1b0246c624510df88c7156629da7945c494a34f kasan: add kasan_tag_mismatch prototype
fc14211ca74b970b9639e73bfb45f1ae18aecaef kasan: use internal prototypes matching gcc-13 builtins
6993aa73e4d07d9c21f50afdb40b7d44b9f442e5 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
8fba8bd34e9035cf6ccdc6048e471386f98963e1 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
caab7d12d87b8477d3f8dd188e664727cbca478b mm: memory-failure: move sysctl register in memory_failure_init()
2716f33f62ce1a2ff083a29599d8f91e91ebfed6 mm, oom: do not check 0 mask in out_of_memory()
33db22f3b573f0217b51b11ebd1b8b99eb85dc53 mm: pagemap: restrict pagewalk to the requested range
63a632aef233862a7d8df47eefac86b542c7b8bb mm: compaction: ensure rescanning only happens on partially scanned pageblocks
2580bc799f8e7abf65484303048eecc48b0909de mm: compaction: only force pageblock scan completion when skip hints are obeyed
be0e06805275175eac429a6ac6348153a5651900 mm: compaction: update pageblock skip when first migration candidate is not at the start
32a35252b20d9f09710f688ff78e28e4db0e9e1f Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
c80cf7d4467e49322a022dc3bc9afc3cce6b7195 mm/secretmem: make it on by default
48e33e8852fc761f96e665b4fbe74305d01d5eea lib/stackdepot: add a refcount field in stack_record
b9a18dfcaf82961628ec0bd5d084fcd74ed33bf8 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
db424ecf68ff0578d5a9b89089ac0090924826e0 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
8c05b9d83990056aff243be5363986a0917f349e mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
49d3707ad683f28c4bf77db6f05163db430803f9 mm,page_owner: filter out stacks by a threshold counter
5167ba0560831818149051d69ac94bd56bfde181 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
a248bd0ce4141a14f5829e926067c77fb2eae117 mm/zsmalloc: get rid of PAGE_MASK
8c5849abc61cbe23bbd9aaeaf857eb8409ea94a0 mm: page_alloc: move mirrored_kernelcore into mm_init.c
dec797ca96d4196fe85eb1c6eb816cc480732bab mm: page_alloc: move init_on_alloc/free() into mm_init.c
dcdfb43d19835df422ca34fb6b0d97ad732a19af mm: page_alloc: move set_zone_contiguous() into mm_init.c
c0a68c9ce592884a57728927eae76a591945caf5 mm: page_alloc: collect mem statistic into show_mem.c
5b063a02fcdc177984038d5358cca4334e3ac1ab mm: page_alloc: squash page_is_consistent()
5364201b54f573a89f347d89f877a21b6a6e7bf7 mm: page_alloc: remove alloc_contig_dump_pages() stub
6fb7a3d154e34bbaf7569d9f0faf8a90a38acb11 mm: page_alloc: split out FAIL_PAGE_ALLOC
c6f263d540a9835f5d1d56c1a393447bd9d6b28f mm: page_alloc: split out DEBUG_PAGEALLOC
85879225fee644307a93b94ca141cd26ee0b5761 mm: page_alloc: move mark_free_page() into snapshot.c
9829e0bcd3c42de840c1b5805f4f1f618adcbb93 mm: page_alloc: move pm_* function into power
83987b964c7be43bf7d833203f25b45a4a1a0244 mm: vmscan: use gfp_has_io_fs()
ba4e63944bbf832f3c91ae0f72758e0a201cd563 mm: page_alloc: move sysctls into it own fils
e2cc998b890c6e355bb2a8cdf5d2d3d8173b838f mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
78d78f6ad14a07f0ff0035f7e94db6af7e207c18 mm/hugetlb: remove hugetlb_page_subpool()
cb57aed82992311cac886b342910ae6080e89f12 mm/gup: remove unused vmas parameter from get_user_pages()
231cbfd1eebc2344dbe7733aae77174ad9117503 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ad307c2a8437869ad16a9bf1c0af1c057a602c42 mm/gup: remove vmas parameter from get_user_pages_remote()
d16eab55af6b6060141cd53b657e125fa7a02a1d io_uring: rsrc: delegate VMA file-backed check to GUP
83fca51304e09498d3a8b8ca876da45fe7229f5d mm/gup: remove vmas parameter from pin_user_pages()
92be11e21e0dcea09b4b45b6bc4bb408ff8515d7 mm/gup: remove vmas array from internal GUP functions
686a00df4f1ec59b42e171b481a07a80137c4e82 mm: convert migrate_pages() to work on folios
27b480fe22c5370637206532622075e3ae5804e4 maple_tree: fix static analyser cppcheck issue
47a9760b501585fd1599c686032c9b9942e51cc7 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
ca7447dd788261ce0bddf86b8876508c03884a97 maple_tree: avoid unnecessary ascending
6724fe71b083bcb320404eda64ff15ab1117eb9e maple_tree: clean up mas_dfs_postorder()
3e0e899800b32c9221c5953e702e24a8baefc6b3 maple_tree: add format option to mt_dump()
bdbc0084d5295ed8237d4d2dcbd1609472a7788a maple_tree: add debug BUG_ON and WARN_ON variants
703f934710da69377f032e4471afd99e061992c1 maple_tree: convert BUG_ON() to MT_BUG_ON()
101e7bcded8f14684b93146a5fcbe88e20a790e3 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
4a4cf1ef9d116c0544a45f5458a765054f0c6e94 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
314a2a92a02e2c33e9d36791d838679f045ef230 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
50e30841257cf64065f8636c5d4a0c7f78fc1f70 maple_tree: use MAS_BUG_ON() in mas_set_height()
3a5a4a4df32fecd10193f3e36e4924876cae4da7 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
e865b6665e72945314a78b76f4482c711324e6eb maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
12ddf07da3bdfadaadff88f91a92a0ba79bb7a6b maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
020f350b7935913b3e17827eccdf62e09d7dcab6 maple_tree: return error on mte_pivots() out of range
ac91c03b8d09f865416ddaa235539975f14e4e9b maple_tree: make test code work without debug enabled
0d21d16f68ddc6be5766e9c1cff1bebc600cff5b mm: update validate_mm() to use vma iterator
6814249b178037b20f5f94f7767c78e27fcade20 mm: update vma_iter_store() to use MAS_WARN_ON()
1ac5149b27dbb2a011679d192ced31c4e3bb74b3 maple_tree: add __init and __exit to test module
e8ea90de3249a5cbe75e0674f9924d194cf1ccf4 maple_tree: remove unnecessary check from mas_destroy()
8043459df970092a301a2d044aba66be839a64b5 maple_tree: mas_start() reset depth on dead node
4383be666d7fc1ffac261352ce38e8a5d6104ac9 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
26626aac313c6f8c69a5bc24a0e158fe7591db39 maple_tree: try harder to keep active node after mas_next()
c4813888f4b97f8c25f76c4f0572dcce9be68a0a maple_tree: try harder to keep active node with mas_prev()
176bc35ffecd89e3410329cff643f6b6ef44595e maple_tree: revise limit checks in mas_empty_area{_rev}()
d898abcf64335b0528030ac2923b9d571b4fd803 maple_tree: fix testing mas_empty_area()
5991a482bbf8c360c0d353e622638e62b7ee4382 maple_tree: introduce mas_next_slot() interface
1e8ce5b795c568b38f9cf1b31a3be6bb1dcdb271 maple_tree: add mas_next_range() and mas_find_range() interfaces
a4bd0ce64d64deaca9e7260c3a068435d71f66d9 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
6dc95d4666cfbdcea068fcc832821bd280bbee3b maple_tree: introduce mas_prev_slot() interface
fd1262b48e28683abdfaf52e720167d0d64c3a51 maple_tree: add mas_prev_range() and mas_find_range_rev interface
51f8673e9f5a7cc719634a02e3deb40ae7b21475 maple_tree: clear up index and last setting in single entry tree
edcbec7017a80c0c399770d3b9528d92af53e54c maple_tree: update testing code for mas_{next,prev,walk}
61ed10b4ea70da74c75bf4e678ac0cf1e4283bd6 mm: add vma_iter_{next,prev}_range() to vma iterator
566d656905c141ffb404174e066869b7b170a262 mm: avoid rewalk in mmap_region
13fa5917aca825a3161e9a5715e3749235319dab mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
7d25c5936c2c77b6def502faf49a16744ffc6198 mm: compaction: remove compaction result helpers
a12b934c411f2e5c5940bc61f5a06e5d37e74fc4 mm: compaction: simplify should_compact_retry()
c33ac051d0259fb52d5515515439fb2c2810bb00 mm: compaction: refactor __compaction_suitable()
b2fb48ff2d8b938276b101b8ee5bd8113faaf09a mm: compaction: remove unnecessary is_via_compact_memory() checks
54dd667d49d3318acc3749801783cf711658b67a mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
5894015bedc3e5b6ff1dd468725c4d40e3440a1a mm: page_isolation: write proper kerneldoc
4d2bb903f3290659a2d947d9544d485c655e1c0d mm: compaction: avoid GFP_NOFS ABBA deadlock
6bb0679ace724beef87d8e471a4c2551d5bdd3f4 selftests/mm: factor out detection of hugetlb page sizes into vm_util
80af73adc3f83d8fc3c2b75333b04352fe068bd0 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
683af87322ade8de045cb58cb3f679aecf757320 selftests/mm: gup_longterm: add liburing tests
37ba759fce63e6b7ee825c679370e1a17f00f1ba mm/mmap: refactor mlock_future_check()
e1fb89d88fb13ca75f9f043071054150fc43bec8 mm/mlock: rename mlock_future_check() to mlock_future_ok()
7e91e27a512ede81176f989e9b78c4c8b531e68b mm/memcontrol: fix typo in comment
5aef1a5eed4ab12e875e77e4812e25ead45bab9b selftests: cgroup: fix unexpected failure on test_memcg_low
9425c41246c531d2c6e352356322e796a4268fb9 mm: multi-gen LRU: use macro for bitmap
ce1ebfbbae03f830bd8f6686385df52593f3e425 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
39435373682b651fe16b1a53b37fa677ef3314cb mm: multi-gen LRU: add helpers in page table walks
a914de87e1bd5679349a7a6603e1fd2479e8488a mm: multi-gen LRU: cleanup lru_gen_test_recent()
dee8645d3b66f8169d9e3e0006d6549e279cc997 kmemleak-test: drop __init to get better backtrace
2de83751bc693d5822ef57802fd4b91f8e890221 mm/vmalloc: prevent stale TLBs in fully utilized blocks
bee1c6dac7285a9e3132bdbad562e485d9fa427f mm/vmalloc: avoid iterating over per CPU vmap blocks twice
76d8d6c5b5de6c62c6c49c8ea1ec0188b1766e7b mm/vmalloc: prevent flushing dirty space over and over
a1282d69565c7719e9599f567af45314865bfa75 mm/vmalloc: check free space in vmap_block lockless
9e91f46cab09da1ca84e73a7e4a24540cd98e522 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
5eacc9d781eb72ff4aedaef2ba52b97e4f697164 mm/vmalloc: dont purge usable blocks unnecessarily
146161780075a6ffbe5f68ec2083cab6daccb953 mm, compaction: skip all non-migratable pages during scan
92059ea4ce96521814a2000310c9c831896ff98d mm: compaction: drop the redundant page validation in update_pageblock_skip()
686d931e80d1f5904cbf5dd125c8e12d1239fe4d mm: compaction: change fast_isolate_freepages() to void type
0793fdb8c6668d1418305078b5b0cb4c101d4311 mm: compaction: skip more fully scanned pageblock
480bc3f2a9f185dd16d72d8cb0b08dec83e3f698 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
d8e90092b0a041c0d2b9853894b7e8f71f4d9ed5 mm: compaction: add trace event for fast freepages isolation
0836042dcf275593674268509730a583f574d7d0 mm: compaction: skip fast freepages isolation if enough freepages are isolated
2d069096caacd6ef677401c8a65c8a2735c03172 mm: shmem: fix UAF bug in shmem_show_options()
f5d3bc7cec93944bab3fbcf21f5883899f5efd15 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
87469b33650e0f484f0eef80ab9c4e6f29b5f56f maple_tree: rework mtree_alloc_{range,rrange}()
cc94f79e584ee03a4cc6aca94e72b51323d85fac maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
5a0e7fec8d86e46b553590eac407ee4cbc9fdfca maple_tree: fix the arguments to __must_hold()
7f9d0b8e5a048e4629454382ab7cb5c28dacad1e maple_tree: simplify mas_is_span_wr()
58f70670109504d656de86e8101184d70c35e54e maple_tree: make the code symmetrical in mas_wr_extend_null()
6db75946391f1e6e6e7f1682b3d856e5fa640e56 maple_tree: add mas_wr_new_end() to calculate new_end accurately
9c11a7af02d6a579c8e932f47e2462426c220a2e maple_tree: add comments and some minor cleanups to mas_wr_append()
7c86aa1c5393ad2c89739e78e777e433cf3aebaa maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
5c74878071860bb277091dff53aa120d983adc31 maple_tree: simplify and clean up mas_wr_node_store()
3d6b1f33a7da503dd758f5afb148546727200b45 maple_tree: relocate the declaration of mas_empty_area_rev().
54f4a66f90152cc9fd39d6d8345845f905c74df8 Multi-gen LRU: fix workingset accounting
b48836ddc25ed2a58518a91b92eb1729355978d6 Docs/mm/damon/faq: remove old questions
5cc42e0a5b1834e2b6cc6a5aab89358fe0ba67ac Docs/mm/damon/maintainer-profile: fix typos and grammar errors
f996c6584f18c4e02f84605e371bcebc6ec4893e Docs/mm/damon/design: add a section for overall architecture
9f2fdc083a4faeaa3e74f989b70a4f8ed4606350 Docs/mm/damon/design: update the layout based on the layers
19e374a07fd52254d1ead9e2197dcc2b229a53b2 Docs/mm/damon/design: rewrite configurable layers
008745c535657e6a75afa48f7a4f6544590b96f4 Docs/mm/damon/design: add a section for the relation between Core and Modules layer
7a91f511ac6732edb9d39bd686ec5ecaaf6d5e7e Docs/mm/damon/design: add sections for basic parts of DAMOS
8dbad21423909b5a49a6bbf0498f78809ec35914 Docs/mm/damon/design: add sections for advanced features of DAMOS
228bd4532fd6f13c266dafb5c3a3c12fc96455cb Docs/mm/damon/design: add a section for DAMON core API
1e34143f408a8d6d3d00e35fcd206ec195b4ea9d Docs/mm/damon/design: add a section for the modules layer
e533463d10c8ac5f51c6b68ea2e988cbf7660540 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
9748899f7545ec6526d90f5b6e1bf7f4a3520a84 mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
039c8188000d54561fea0060dd349a2e21f62111 swap: remove get/put_swap_device() in __swap_count()
6d0f8a14c4fa9f8f96d9a5c79cbe5373b756925c swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
56e3bfc3c47d2081e459cdc92d96eb907be86a81 swap: remove __swp_swapcount()
67e64529a96f490175acf66fb0a59dd809867399 swap: remove get/put_swap_device() in __swap_duplicate()
f5313e6a1debf265fe014bea13933c69908ec685 swap: comments get_swap_device() with usage rule
9dd5b745f1700c70b64ddfa797899c891a1d06cb mm: zswap: support exclusive loads
10e383a8b071f345a4abc7ed7e0cb9a0f72e62f9 THP: avoid lock when check whether THP is in deferred list
648e07d80fbb40f967034c5a9d6bc51bb762d01b mm/mm_init.c: remove free_area_init_memoryless_node()
fd42147dc531584c18cfc0e4103a68289f9662e9 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
be23cb8e7a96c4ae97a35cd99f993e98d9bd66a5 zswap: do not shrink if cgroup may not zswap
f9ad44e2cd247bd722323ad2f89faef91c6c9907 kthread: fix spelling typo and grammar in comments
99d5a381502a338330fcaf22fa8bc0dbf3da31ee scripts/spelling.txt: add more spellings to spelling.txt
e9001b4b938d54444dc1a6880e6068a389d53c06 procfs: replace all non-returning strlcpy with strscpy
27d4dfee2fb8b15b3e3e47747347a7c4a1ec2c51 add intptr_t
220c17d545ee5e1844f1072b4accab6e5999af81 fork: optimize memcg_charge_kernel_stack() a bit
6a3ee84469154826dad6d30ad3d1000617e0217c fork-optimize-memcg_charge_kernel_stack-a-bit-fix
0ddb35155ceceb97934492cf49eff2e7a7c8f178 squashfs: don't include buffer_head.h
939444f25ed34b081087a0fbedceb94f5f9f81f4 squashfs: cache partial compressed blocks
5cc4f76d325026f5a74e1df5ad99691b4717748c squashfs-cache-partial-compressed-blocks-fix
ae454ec1488cc9b258ee83e616071250406898e3 squashfs: fix page update race
1950b0649a2f74e06215c4bf75ba14f4a573e35c squashfs: fix page indices
1472a889654e5805acd64f6372693e074e974309 squashfs-cache-partial-compressed-blocks-fix-3-fix
c626bc541a9b1eacc8d44987c17b591a125efd11 mm: percpu: unhide pcpu_embed_first_chunk prototype
6b8bfebb5603c48bbbf011bd1437f18e1236823d mm: page_poison: always declare __kernel_map_pages() function
104a5ec233f6a603589ccbd7db82fda752d2bb27 mm: sparse: mark populate_section_memmap() static
a86eed8af2557e1a3cd208e707264be43e8676f8 lib: devmem_is_allowed: include linux/io.h
a65f17cf746ffe517b236c7dffdcc859764d0760 locking: add lockevent_read() prototype
ce005772ebf598a61fdcb4e4f0d0ee0f70867894 panic: hide unused global functions
74d4303ae0a70740007b44adb6b6410f1cb250b4 panic: make function declarations visible
d487da8e9600d4928df605553fb8dde67042fdf8 kunit: include debugfs header file
7aa7b19605902f148073973e298db2af06da3a24 init: consolidate prototypes in linux/init.h
4b0bb6750e65495cf7b286d605ecffa18a353907 fix up for "init: consolidate prototypes in linux/init.h"
087de1a3cfcbe7c470c525f126818887d1639157 init: move cifs_root_data() prototype into linux/mount.h
1af6c14b0f2a8af7053bee030755d202561b4de3 thread_info: move function declarations to linux/thread_info.h
82004e5efa52dffbf298b49bcae8d9aa37d606fd time_namespace: always provide arch_get_vdso_data() prototype for vdso
36442a236febae63e5287e081a31ed0124b362cc kcov: add prototypes for helper functions
1d3403dfa5793e9bfba7f3da32359d0efce90313 init: add bdev fs printk if mount_block_root failed
fba22b47459a7f569cd44a8e8518599b33a96d67 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
769f64bd08f53a061b3b4f70e705333cc77c12df decompressor: provide missing prototypes
de68006b96e6eaec829e27baf6dd4b31226c3f29 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3171da3d0c4ca20888c63eb5e7e250bbcf0143e3 watchdog/perf: more properly prevent false positives with turbo modes
c5f30c4bd66a9c3733a2cc785937627fb0a42ff6 watchdog: remove WATCHDOG_DEFAULT
04a6e7a3109037f5cc54971fee494d0194429ac4 watchdog/hardlockup: change watchdog_nmi_enable() to void
4df834001f8c203007e7f5c6b0540055c15abb87 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
158dca80bee8085eb1bddc8cb93bf11aa16cd710 watchdog/hardlockup: add comments to touch_nmi_watchdog()
cec3262783a22fdbd1a8b51dec5f9732d48fa550 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
f87d28f51b0eb16f83c556f576699aa6a10999e1 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
39b8d1f572d55f190d9d6896149eb20c3ddadffb watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
afcf58e3db0cf757bf1d9baf5fe070111680ef1c watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
2f89c7b91ac8633674b4cd4506128d59bf5ca5a2 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
435af1524495d06da64c06f5efcf6ee28ba5faf2 watchdog/hardlockup: rename some "NMI watchdog" constants/function
1f64e77c6371095db1a38a6a55266829d07a247d watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
499d61e4b01c8e44590849b5a089f883128359f9 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
7450234d1582ad12583a410d115fcbe61942ebc0 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
cb8ed0e0fe04ccfdc8b926f0df9794802327bedf watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
c074f0386062360386c80b9055f072f635459f55 watchdog/perf: adapt the watchdog_perf interface for async model
d8d20d3ee86a90428f6fb474a4ef803e8005dd48 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
58eefdddc64e5a29be6017002aab648dba9fac8e arm64: enable perf events based hard lockup detector
7038d84f18bcf430dccd0d78deee1635d7c16c7e arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
bcd155ee6c7995ca0ad33aba89f8257689a0a159 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
85153a50135621d9ef030331b4f6889377641b57 kexec: avoid calculating array size twice
03c333c58798819fd4cc9fb0ef19460996f91536 debugobjects: turn off debug_objects_enabled from debug_objects_oom()
1604d72a7550920e5f2abdf791c2b8d7dd94cccd ocfs2: correct return value of ocfs2_local_free_info()
f7ba725f7265eb8626dcf255c3bf0eeecc569498 ocfs2: cleanup trace events
dbc840e8ce8594ef627efca357016c2e02f69818 kexec: fix a memory leak in crash_shrink_memory()
4573d806840aebf6b46c34bf9734b1d7621217c9 kexec: delete a useless check in crash_shrink_memory()
a2c7e6e5155cc0a57c811c57bf1de6aa680b1588 kexec: clear crashk_res if all its memory has been released
7252206d9888f468a2460b215dc5519e7505ad0e kexec: improve the readability of crash_shrink_memory()
63c6b79319a19f3203c708c65a2bdbe805b9ff98 kexec: add helper __crash_shrink_memory()
7b29dae4b5bf7f5724d5d0d50cf9429f1d25cb1c kexec-add-helper-__crash_shrink_memory-fix
bf3f4aebf845639f5d812b647cd05c3e9c9fa982 kexec: enable kexec_crash_size to support two crash kernel regions
d25c85a9cd29d74b07001b03244ffe44324a5023 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
f1267d271a6b8ee4c3be4bfc8f12d4608e5cb9b3 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
5d2ed9011a251fb8ab5d514b9737667e93deb3ff watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
39436a8f0d68d9b78dec6c5d861efec7cdba765b watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
94fdc440961c3fb9906fa704b3cfa794ad64466a watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
12360c0f3109bf1ad002d5182b489eebe6d88701 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
19bdad9894eb103cc65d342f9ad124dec54ae75c watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
9d2abb27313d3117bc5a5938f5512c1f3a4d5743 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
ca5a96135e4e68abaca0ca5e1f9708a7c268bafd watchdog/hardlockup: move SMP barriers from common code to buddy code
c794da7526d69e4e9e1d324dd051032e49ca8a95 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
2e3311ce46ecd34da268e680107fdadb5744212a Merge branch 'mm-nonmm-unstable' into mm-everything
332af828ce78f9c49c65ff35b9fe171060c9d045 drm: Switch i2c drivers back to use .probe()
b816b9444c105b159ffc710579a204b75ed61261 bus: fsl-mc: Only warn once about errors on device unbind
f8fce8318366ad4a85aba7a6c9fca900876b01f9 bus: fsl-mc: dprc: Push down error message from fsl_mc_driver_remove()
e0ac89361cfb45d7c84de81563367745d2056f16 bus: fsl-mc: fsl-mc-allocator: Drop if block with always wrong condition
b3134039c5b3cf879841e3ec84c8cbf7675554ec bus: fsl-mc: fsl-mc-allocator: Improve error reporting
c27ea8e6325cad44c8c5bc2e8e7cc7635f358f31 soc: fsl: dpio: Suppress duplicated error reporting on device remove
59272ad8d9e8ea6398a96f8c6d62da284bf2ae6e bus: fsl-mc: Make remove function return void
72a597aed1d9eb9ce21f68e4284ef3598d67cda9 drm/panel-edp: Convert to platform remove callback returning void
b2a2ab039bd58f51355e33d7d3fc64605d7f870d opp: Fix use-after-free in lazy_opp_tables after probe deferral
401e6cd974a708d4c191fda3bdacd6a67c5b30bf drm/i915/hdcp: Rename dev_priv to i915
5c8ec987997ab444df18813e0a3f565f366d05d1 drm/i915/hdcp: Move away from master naming to arbiter
3e36c490698660ba4fa7cedfab03f3ed81a07192 drm/i915/hdcp: Rename comp_mutex to hdcp_mutex
17ff149eee01110e5d545ad7b936d48aff43407f ARM: dts: am335x-myirtech: Add missing NAND wait pin definition
445d5be64be82c11505c41d75a4bde3af41d619b ARM: dts: omap4: add initial support for Epson Moverio BT-200
b5b2e006c98f97f2c83aeeb6e7e8fb32198cc43a ARM: omap: Fix checkpatch issues
5b4560cf15602a4217d2f5664cf031d98780f0f0 arm: omap1: replace printk() with pr_err macro
7025b4445d0b0cddbfd10ac08c88c665d3713493 Merge branches 'omap-for-v6.5/cleanup' and 'omap-for-v6.5/ti-sysc' into for-next
1f323d404c1da5577d7694287c097d33c07b4cc5 Merge branches 'omap-for-v6.5/dt-pin-nodes' and 'omap-for-v6.5/dt' into for-next
3b702e933b49726d398b1b4a3bbae65ebba479c8 bus: mhi: host: Skip MHI reset if device is in RDDM
a196d7ad4ca55b6454a4837cbff85fc3182aac56 bus: mhi: host: pci_generic: Add support for IP_SW0 channels
c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
7b4858df3bf7a8d43ed6b58f411543a040c56f10 skbuff: bridge: Add layer 2 miss indication
d5ccfd90df7fd0a50038a68634c131b8fd081bac flow_dissector: Dissect layer 2 miss from tc skb extension
1a432018c0cdf51a77a2e134b19ba6cab4c29c89 net/sched: flower: Allow matching on layer 2 miss
f4356947f0297b0962fdd197672db7edf9f58be6 flow_offload: Reject matching on layer 2 miss
d04e265096784b4cebeb627b21f0f27410d20dc4 mlxsw: spectrum_flower: Split iif parsing to a separate function
0b9cd74b8d1e07111a048e8eeb15f54f2ed9cbe2 mlxsw: spectrum_flower: Do not force matching on iif
caa4c58ab5d9078097067cdd8a350ff6796df0ba mlxsw: spectrum_flower: Add ability to match on layer 2 miss
8c33266ae26aa462409f8959624a95aea7831763 selftests: forwarding: Add layer 2 miss test cases
e180a33cf4636721de9c3e694aaad31e77fcdeb1 Merge branch 'add-layer-2-miss-indication-and-filtering'
9229a9483d80ba1cc7a75a552afff3e5afdf99e0 dt-bindings: net: dsa: marvell: add MV88E6361 switch to compatibility list
ca345931907ff1893f02f5fe1349b16c9fc27e4c net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
7a2dd00be869f0bcdcb13f4272913ba7371ab583 net: dsa: mv88e6xxx: use mv88e6xxx_phy_is_internal in mv88e6xxx_port_ppu_updates
3ba89b28adb21a5d5d78e905e2c3972816606bb4 net: dsa: mv88e6xxx: add field to specify internal phys layout
2f93493970dfa46779f134f1fb2cd803b8c80ea4 net: dsa: mv88e6xxx: fix 88E6393X family internal phys layout
18e1b7422dffe4c0f897fa63eb074f79d1d9d0a0 net: dsa: mv88e6xxx: pass mv88e6xxx_chip structure to port_max_speed_mode
12899f299803d293d8e4d46d67cf2cc1380b9faa net: dsa: mv88e6xxx: enable support for 88E6361 switch
c23515ad4ea822e83b06c8e0941cc51ebcaa647e Merge branch 'net-dsa-mv88e6xxx-add-88e6361-support'
6cd8ec58c1bf65adcdf346fe241ba69e0b56e6bd tipc: delete tipc_mtu_bad from tipc_udp_enable
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
9f9666e65359d5047089aef97ac87c50f624ecb0 thunderbolt: Mask ring interrupt on Intel hardware as well
df25edbac31ea87b488789d44a362063542b5967 x86/alternatives: Add longer 64-bit NOPs
ed554d3f945179c5b159bddfad7be34b403fe11a leds: add APIs for LEDs hw control
052c38eb17e866c5b4cd43924e7a5e20167b55c0 leds: add API to get attached device for LED hw control
8aa2fd7b66980ecd2e45e95af61cf7eafede1211 Documentation: leds: leds-class: Document new Hardware driven LEDs APIs
28a6a2ef18ad840a390d519840c303b03040961c leds: trigger: netdev: refactor code setting device name
4fd1b6d47a7a38e81fdc6f8be2ccd4216b3f93db leds: trigger: netdev: introduce check for possible hw control
6352f25f9fadba59d5df2ba7139495759ccc81d5 leds: trigger: netdev: add basic check for hw control support
c84c80c7388f887b10dafd70fc55bc6c5fe9fa5a leds: trigger: netdev: reject interval store for hw_control
7c145a34ba6e380616af93262fcab9fc7261d851 leds: trigger: netdev: add support for LED hw control
33ec0b53befff2c0a7f3aa19ff08556d60585d6b leds: trigger: netdev: validate configured netdev
0316cc5629d15880dd3f097d221c55ca648bcd61 leds: trigger: netdev: init mode if hw control already active
947acacab5ea151291b861cdfbde16ff5cf1b08c leds: trigger: netdev: expose netdev trigger modes in linux include
e0256648c831af13cbfe4a1787327fcec01c2807 net: dsa: qca8k: implement hw_control ops
4f53c27f772e27e4cf4e5507d6f4d5980002cb6a net: dsa: qca8k: add op to get ports netdev
f209c8ec43a80594e74bbded78cfc9264e6b05af Merge branch 'net-led-hw-control-api'
b1f2abcf817d82b54764d1474424649feda6fe1b net: Make gro complete function to return void
3ea903e2a523e9655e425ba8eae13733e9e80ac9 net: dsa: Switch i2c drivers back to use .probe()
98b503c7fb13a17a47d8ebf15fa8f7c10118e75c ARM: dts: meson8: correct uart_B and uart_C clock references
dd4144e54e811729b2a1ff28e1dab380aad5293e net: dsa: Define .set_max_frame_size() callback for mv88e6250 SoC family
71d94a432a15eb710069f5111a1b4459d7e7cd87 net: dsa: mv88e6xxx: add support for MV88E6020 switch
372188c86e4b2adbac41d998ed96ade83eff5494 net: dsa: mv88e6xxx: add support for MV88E6071 switch
5dedf5c485e0dbbcdbcda995f029a696d7fa9c9a Merge branch 'dsa-marvell-mv88e6071-and-6020-support'
8fb90cd6a66fdfa82e4ea5eb216dca6fa5cd2862 Merge branch 'v6.5/arm-dt' into for-next
13542f7d39b94a30b675c258024897d757a12d39 accel/habanalabs: remove variable gaudi_irq_name
61eb8abd022d09b9f27b48fe2570285f603f7140 accel/habanalabs: ignore false positive razwi
e4e0ba21cfb017ba8504f240225ffd099e9207c9 accel/habanalabs: allow user to modify EDMA RL register
bce7ca58b8ab8576f337cb892ad5455ae12a900b accel/habanalabs: remove commented code that won't be used
c543b1d3d6cb72e83501b7a2448b2d0d09a1417d accel/habanalabs: fix bug in free scratchpad memory
6019988f6db476428133b8f7f34682045a693c58 accel/habanalabs: add helper to extract the FW major/minor
d7dde195b2b2cb90d37e3e007390e9ee9995a0b3 accel/habanalabs: rename fw_{major/minor}_version to fw_inner_{major/minor}_ver
7838d9d647f9153b0bb954c0524a4b96d31def4c accel/habanalabs: extract and save the FW's SW major/minor/sub-minor
24d4bd7e49f2116c8ceddaf4a94359e14e07d454 accel/habanalabs: check fw version using sw version
e443462188dcc71111c5af540ff638c029f82c0a accel/habanalabs: do soft-reset using cpucp packet
00cb57bdd94382f8e36f5468d7a4bff1a2f43aa5 accel/habanalabs: unsecure TPC bias registers
71c7036bacb7a22a7ca1739c540cbad87086c8d9 accel/habanalabs: call to HW/FW err returns 0 when no events exist
f211838259e29aeab2b90c0f3c3870714d5a9b67 accel/habanalabs: add unregister timestamp uapi
dcaad04f84e4a8ffd8a322bf12c01bd08bc61bee accel/habanalabs: minimize encapsulation signal mutex lock time
6ce2ca14c37a2d017b6665c2e3351c13d1682700 accel/habanalabs: refactor abort of completions and waits
4f0e5b93cd50b610fca9d4dddc09e4d10e40a6b1 accel/habanalabs: add missing tpc interrupt info
674de1baa01473ce5385e9c1466b11983ee03598 accel/habanalabs: add pci health check during heartbeat
b37078cd5475722f48f0612ea50db0575a98b1b8 accel/habanalabs: expose debugfs files later
c802b005d1d83389576cce4f11fcd2be183f98f3 accel/habanalabs: poll for device status update following WFE cmd
76c308d17aeb7fe4c32f482738559b02fc89ef38 accel/habanalabs: fix a static warning - 'dubious: x & !y'
7b9c3b7bd959a44c450b9fccdc3594a14afddb02 accel/habanalabs: always fetch pci addr_dec error info
f728dd0f9beed0e84035ce537d676cf6d94b0bd6 accel/habanalabs: Fix some kernel-doc comments
0bc2af06c280b2307b7dd2e78a934ccbb7d5ed3b accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
5e725768191004eef52f3dca3826405a83086728 accel/habanalabs: rename security functions related arguments
b6db7fa8d04eaf31809a3fee128d808e59bcbbcd accel/habanalabs: set unused bit as reserved
399b0aa6bd98ed71c65b7aaf0ad35b8325f43437 accel/habanalabs: fix mem leak in capture user mappings
6fd9e969dd3ce85969567b728f98d81237ee8a8d accel/habanalabs: align to latest firmware specs
cfc4d49b70fb5e95ff61f5eb83154d203a9c0596 accel/habanalabs: print max timeout value on CS stuck
529e507758e35cb8b2c83ee7eb408ca2500ef627 accel/habanalabs: upon DMA errors, use FW-extracted error cause
5445f013341bb270821b4a515c209c87ff5c357c accel/habanalabs: remove support for mmu disable
9131c3b8689a1d1f64b03c0dd91c706ef0620aa3 accel/habanalabs: use binning info when handling razwi
830d601246aa9fde94d82d5fd5f947102a96b1ce accel/habanalabs: use lower QM in QM errors handling
13fe2dd09497cbef81bae9c0bfee32b9772b122e accel/habanalabs: print qman data on error only for lower qman
8379845c98dbe69020f80c81407b914f2846b805 accel/habanalabs: update state when loading boot fit
c6983cb119d83f1eaced9342c7f25fb048138268 accel/habanalabs: mask part of hmmu page fault captured address
3a63c4506b65d0bfe283fcbc5361a35a34256bb1 accel/habanalabs: remove sim code
200d4fb3573f2ff8120c31b8c0d007ad76cdf6f1 accel/habanalabs: add description to several info ioctls
5ba31243dd1689a74cce0cef78c57f2ceff0971c accel/habanalabs: fix bug of not fetching addr_dec info
a5194b669e7a848cc0da6a8dd846a6033d41904a accel/habanalabs: move ioctl error print to debug level
e6d10f7002d3a31fb6fbf7488d46172e9b92c2ea accel/habanalabs: unsecure TSB_CFG_MTRR regs
d72608d3f5c3b255bc408956b471eee9b3ddb671 accel/habanalabs: add event queue extra validation
ebd52f151bc7fd259b30481014e14b97242b0942 accel/habanalabs: refactor error info reset
dced11ef84fb310f4ddfa74d1c09687b8f845d1b net/sched: taprio: don't overwrite "sch" variable in taprio_dump_class_stats()
2d800bc500fb3fb07a0fb42e2d0a1356fb9e1e8f net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
6c1adb650c8d85c6cb471dbc900c2468f462995a net/sched: taprio: add netlink reporting for offload statistics counters
5353599aa74524acbf48c5e78683534f6bdd1ed3 net: enetc: refactor enetc_setup_tc_taprio() to have a switch/case for cmd
4802fca8d1af9687a0fd71b729d96726f05192ad net: enetc: report statistics counters for taprio
60cbd38bb0ad9e4395fba9c6994f258f1d6cad51 Merge branch 'xstats-for-tc-taprio'
e2a9f0a32464f435dbdb190ff7dbf09745703b60 Merge drm/drm-next into drm-intel-next
41b74821751466457dc8b87606ac4d71ec568d4e dt-bindings: display: hdmi-connector: add hdmi-pwr supply
99304fd0050314a0c998c28300393ec574998db9 drm/bridge: display-connector: rename dp_pwr to connector_pwr
6eb6b6f0a012993070b26dacb5ea1ff5fc233c18 drm/bridge: display-connector: handle hdmi-pwr supply
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
d2d4bd217ccd474cfe70bba7bb1b26563249679d serial: 8250-fsl: Expand description of the MPC83xx UART's misbehaviour
c53aab20762255ee03e65dd66b3cba3887ad39d1 serial: 8250: omap: Move uart_write() inside PM section
ae62c49c0ceff20dc7c1fad4a5b8f91d64b4f628 serial: 8250: omap: convert to modern PM ops
84a9582fd203063cd4d301204971ff2cd8327f1a serial: core: Start managing serial controllers to enable runtime PM
0d2da4b595d03009db7dfb5ebf01c547b89b0ad8 bpf/tests: Use struct_size()
bed61c8fc7ba17d0f259c674137a5198fd2e3334 drm/ast: Fix long time waiting on s3/s4 resume
ffadc372529e268b54c5b98f56da07d8024fa1cb bpf: Replace all non-returning strlcpy with strscpy
9b68f30b68701e98abcec331a2cf3df972d910f8 net: Use umd_cleanup_helper()
60548b825b082cedf89b275c21c28b1e1d030e50 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
092830cf550667d5fa6286605167d232f2c1f61e ASoC: soc-pcm.c: indicate error if stream has no playback no capture
cfcb31c456b15e298f88fb5ebedf7b32b009d32d ASoC: soc-pcm.c: use dai_link on soc_get_playback_capture()
a1c0221fa5baeae6c9dc30294c2c6d01f1f4379b ASoC: soc-pcm.c: cleanup soc_get_playback_capture() error
c3e9b6d6ef5a0a3e841c3aa29e7afc48a0b73806 ASoC: soc-pcm.c: use temporary variable at soc_get_playback_capture()
e1f653ce847bab7285dd135cabe3ce544e574c75 ASoC: soc-pcm.c: tidyup playback/capture_only at soc_get_playback_capture()
8315d8adc048bd7f8eb7ee5722ecef4e6e7d52ff ASoC: nau8825: Add the management of headset detection for power saving
3496d1c64a0fcc9bae3ed40decc3ecd7f8ac072f x86/nospec: Shorten RESET_CALL_DEPTH
3b49da612e9054a9b38dd46600eec249587aa9d3 Merge x86/alternatives into tip/master
c96a8a8c021b7b8ee3832e4012cc609bcd5f5633 apparmor: aa_buffer: Convert 1-element array to flexible array
3e871b199c9f20f1a7ecb9cf2a80a844bdb0328c drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
78c5fa2c98afcde4e389002a4dd9e4770479878e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
fe0b59882c020abd6c305c0f508f64fafcbbbca3 nvmem: zynqmp: Switch @xilinx.com emails to @amd.com
42d033c4e47b9490cd9351c0eacb0b7dedb179e4 dt-bindings: nvmem: imx-ocotp: support i.MX93
4d47e9a76d5fd3008e69c91dccfb52ca02624c5a nvmem: imx: support i.MX93 OCOTP
05f53e3c22a71ed53e0e88432c3db31f2d27e6e1 dt-bindings: nvmem: mediatek: efuse: add support for mt7986
c034203b6a9dae6751ef4371c18cb77983e30c28 nfsd: fix double fget() bug in __write_ports_addfd()
f618281386f2c9fe14e938a61863c06652bc0319 NFSD: handle GETATTR conflict with write delegation
8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
43f8a28028dcb4069902493f2e6ac877743b31c1 NFSD: add counter for write delegation recall due to conflict with GETATTR
6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
64335eb973f9b19f056fc7762b6d19a705246110 Merge branch 'for-6.4/upstream-fixes' into for-next
f438c1dd9ec2687b9d1e72e36cc44318634671a0 rust: alloc: clarify what is the upstream version
eed7a146b86cf95441d5563c7a99cd02f8a6c3a4 rust: arc: fix intra-doc link in `Arc<T>::init`
3b1ddbb62e7e7d2433781cd2f59d77c2f9aee934 Merge tag 'virt-to-pfn-for-arch-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into asm-generic
2ce977df10c179138e2723b25c2d2c055a3e3cc6 drm/ttm: Remove redundant code in ttm_tt_init_fields
6dd032ba4474bc35216a76195889b2127d2aeaaa Merge tag 'gpio-omap-descriptors-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into gpio/for-next
416dace649c45fdbf7a9d62dfc060fdbee9c8bea scsi: core: Use min() instead of open-coding it
8bb1c6243c4ba397958fe67837e075bd1bb8d3b4 scsi: core: Trace SCSI sense data
8b566edbdbfb5cde31a322c57932694ff48125ed scsi: core: Only kick the requeue list if necessary
88e9664434c994e97a9f6f8cdd1535495c660cea drm/i915: use localized __diag_ignore_all() instead of per file
339020091e246e708c1381acf74c5f8e3fe4d2b5 scsi: qla2xxx: Fix end of loop test
401f8ef3193f9e3bbd454023152868c9aca6dc9d scsi: ata: libata-scsi: Fix ata_msense_control kdoc comment
3ed03f4da06ede71ac53cf25b9441a372e9f2487 rust: upgrade to Rust 1.68.2
0e5e41ee3d73823d65b33463d557b8b6833b457d scsi: virtio_scsi: Remove a useless function call
d0c76d9430c155692995a7372158809ec9962ed7 ASoC: minor cleanup for soc_get_playback_capture()
edc0cf33441828e06348b90137be9d70a24c4732 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
c854bcdf5e18a3b672e363138f2f6657a1803170 scsi: core: Rework scsi_host_block()
b125bb99559e3639764b8d169e3e9b80858fa2af scsi: core: Support setting BLK_MQ_F_BLOCKING
6c03c8e9b729a1ca2131a187233f8836a66a277b scsi: ufs: Conditionally enable the BLK_MQ_F_BLOCKING flag
4b68b7f9c46d90c541d39c8b397a86ac0ca4c765 scsi: ufs: Declare ufshcd_{hold,release}() once
078f4f4b34d6c2dadabb363d3fc6c84b32927dea scsi: ufs: Ungate the clock synchronously
2ef23e4b537be3b417080bdade7ef48cf9f95266 Merge patch series "ufs: Do not requeue while ungating the clock"
48db75eed0fd67970bf8681ad7554a4bac0a8cb0 firmware: arm_scmi: Refactor powercap get/set helpers
91ff8e3d2858934fbbb3f79ec698ec86f3cfebed firmware: arm_scmi: Add Powercap protocol enable support
d232293f8b2a1ce2d31fafc6ac7ff484ac6af175 powercap: arm_scmi: Add support for disabling powercaps on a zone
7e4fc25933f5df94d037e410fa34e8cf3ceb5f93 Merge branch 'for-next/cacheinfo/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ccc48af73900d2ce6921b1f8338c84bd69ed56a4 Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8f8d4be9fb69ce0aa8f87570d9a71413ff726982 .gitattributes: set diff driver for Rust source code files
23caa33d36e7e6f75597b333634d9e54fb40001b scsi: ufs: core: Do not open code SZ_x
8f0c17bf6bf33b1dc4b9ebf33650f7e60b7d5c55 scsi: dt-bindings: ufs: qcom: Add compatible for sa8775p
7b1a78babd0d2cd27aa07255dee0c2d7ac0f31e3 soc/fsl/qe: fix usb.c build errors
6883b29c6cae6077a095fac0ef69f30d0880d362 docs: rust: point directly to the standalone installers
b8342addded0099610902775617917fdee6edde8 rust: macros: fix usage of `#[allow]` in `quote!`
e957b9cda31d5114905b0485af02d332fbd079d7 rust: macros: refactor generics parsing of `#[pin_data]` into its own function
52b7bb46ae79fb6ff0fd806e22f5b4f5c66b71f0 rust: macros: replace Self with the concrete type in #[pin_data]
309786c2393c7b3375c232b137e52613c8099327 rust: init: update macro expansion example in docs
4a59081c09cbfe17505baf3db50ebb9b97290bae rust: error: allow specifying error type on `Result`
66bd7533ef19bf8a3515ce702013aba368f58df3 rust: str: add conversion from `CStr` to `CString`
e37b654c379e514357ccadb22c6291d3471fa5e5 rust: error: add missing error codes
bd780aea671eda9660837c05d9ba58de22ceecad rust: sync: add `Arc::ptr_eq`
47329ba14b5aac1ac975544eee71ecc888557d23 rust: sync: implement `AsRef<T>` for `Arc<T>`
f8110cd157833e721f50f779dc70f8ae5b429832 rust: sync: reword the `Arc` safety comment for `Send`
d701e061cb14f589f8c4f48fd7fbe81c0e34b7e7 rust: sync: reword the `Arc` safety comment for `Sync`
be7724cdbbca22e0cbde1edf30941a7aa4378ded rust: specify when `ARef` is thread safe
d09a61024f6b78c6a08892fc916cdafd87b50365 rust: task: add `Send` marker to `Task`
40994ce0ea010b1843e620bacc26d29ddebfc08d MAINTAINERS: Add Chuanhua Lei as Intel LGM GW PCIe maintainer
e97291c9d23f563636d814ebbe4fad55c2abf4c8 Merge branch 'ti-drivers-soc-next' into ti-next
92776a7e761e46859fac424ff70200c13d01f9c1 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
6ac517d8cf8b2e654280b4eca09c1d9edbd7d493 Bluetooth: fix use-bdaddr-property quirk
3e972279b78279de25ec30ea2830b09f0ff2a6b6 Bluetooth: fix debugfs registration
22307d477e3fc050b0c0458c3748b1ec39592c1b Bluetooth: hci_qca: fix debugfs registration
8f514cf700508b11946b55eac56bf9acd2b3a884 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0e31289b2827062975194a68c0ae4d854cd87a81 Bluetooth: Fix l2cap_disconnect_req deadlock
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8fe72b76db79d694858e872370df49676bc3be8c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
6543960cd3bdb9fabdd0567ab02f4d1168ee96d9 Documentation: Kunit: add MODULE_LICENSE to sample code
ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
126310c9f669c9a8c875a3e5c2292299ca90225d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c26fabe73330d983c7ce822c6b6ec0879b4da61f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
efb09e4ea81a7d513e3c4c81b8108c2b8066bc66 ARM: dts: sun5i: chip: Enable bluetooth
dff94c739364a4be3674254ade24f3ddd68f13cf Revert "drm/amd/display: Do not set drr on pipe commit"
0ae488d6e8b30d5be4e22102c929bf3d09c273dd drm/amdkfd: Set event interrupt class for GFX 9.4.3
b42f676b7b8f5f3c35035d0a70ccc8bfdb7e0531 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
7e482cf73adb1b5d3615fc8cd4b696a827433a01 drm/amdgpu: Fix warnings
834918c99569f12885c77fede534a959091746a1 drm/amd/pm: resolve reboot exception for si oland
ab695cfbd944f2a5f95d428ceee18687d21b8bb7 drm/amdgpu/sdma: set sched.ready status after ring/IB test in sdma
4dfa8aec6e021b106c3b022dd82bce6b0c177da7 drm/amdgpu/gfx: set sched.ready status after ring/IB test in gfx
76c0b96b95b53d5badf5d258489db5a31d6694ec drm/amdgpu: switch to unified amdgpu_ring_test_helper
18f4553fcde5616989c50b76f1fca16dfd8f91d8 drm/amdgpu: Use single copy per SDMA instance type (v2)
5d8681595042bc1a02cb35b2d5c20f7ef9d22189 drm/amd/display: remove unused definition
81f77088932fbddfba110689eb129de6f3fdff81 drm/amd/display: remove unused definition
d4f55344e225315cd2f5bc094eb9ea9c17136619 drm/amd/display: remove unused definition
0ab0455d0db9a27bd77cead05d6481344834c22b drm/amd: Drop debugfs access to the DPCD
2e9009332df0583fa8c1eaaeb621bf71f800746b drm/amd/display: remove unused definition
4da312e1d24148a369ba0e4b73e7e033ed58e2ef drm/amdgpu: Fix return types of certain NBIOv7.9 callbacks
da6dad891cbd638f4c443e0f1ce09629c7ffce2f drm/amdgpu: Fix defined but not used gfx9_cs_data in gfx_v9_4_3.c
22017b564a36c4e727483a649adecf1bc579c3d5 drm/amdgpu: Fix unused variable in amdgpu_gfx.c
4aae45cd1c40ace063aa623fa93ddf77bddcb768 drm/amd/display: remove unused definition
9904a3a1af75710afc141e486ea8e8d95f644c88 drm/amd/display: remove unused definition
14f9fb81a27c496bdb6aa453a82c960ffc8a9117 drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
2afef9e0229160e2839b21725e1a07155b609000 drm/amdgpu: Program gds backup address as zero if no gds allocated
f249a8f63c43cc112ed2f8d29f0a98bcd270ba12 drm/amdgpu: bypass bios dependent operations
f903f66acd40a2899ccab39fe8d0f913ed31884e drm/amdgpu: golden settings for ASIC rev_id 0
4796adeb50ad99a95335a2421ffc6eb851ae187d drm/amdgpu: complement the 4, 6 and 8 XCC cases
4943ca3532eeb662b8fb94efc8e5c50c37856f3e drm/jpeg: add init value for num_jpeg_rings
6dbeabf0ddb6da6dd852ac8454c64917545b6238 drm/amdgpu: set the APU flag based on package type
ff6f0a89494fa03b6bce3b7bd2e8c3fe349ef4c0 drm/amdgpu: save/restore part of xcp drm_device fields
88656bb1b47b6880a255b99ad6f19ed0cbfd7772 drm/amdgpu: add the accelerator pcie class
fba8ea7a739e57bdbd4670009fc4e7fbbafee33d drm/amd/display: remove unused definition
e248d779e7ae39ac49824f53fbc3fe4ccf2580d0 drm/amd/display: remove unused definition
b10575667a16ed5015725dafdad4048a65c15bc1 drm/amd/display: remove unused definition
5ec2613acb6742e816dd96ff9dee36238ee53df6 drm/amd/display: clean up some inconsistent indenting
bbb25bee6d08a979053ee0947351fd2e8d7d92d6 drm/amd/display: remove unused definition
be8a699fff90d439fb51c217852241deb0d52cdb drm/amd/display: clean up some inconsistent indenting
f2b2ae239dc541a19510509935b242e5a5e9f37e drm/amd/display: remove unused definition
e596092070841344e88b1661787e29d2e9f2bc9a drm/amdgpu: Mark mmhub_v1_8_mmea_err_status_reg as __maybe_unused
f8291fe7ea32da93e2dabdeb85415784b164c688 drm/amdxcp: add platform device driver for amdxcp
f0fe217f69533ea2c990bf438cb044cb33866d97 drm/amd/display: remove unused definition
879b15b8b68385d2582af31485267acbc12d5cfe drm/amdgpu: use amdxcp platform device as spatial partition
0c195c427377f578b8c2c3704f4f2c080f04e53d drm/amd/display: remove unused definition
e70221ee56d20f83441d77bfc433cf7b2ceb8102 drm/amd/amdgpu: Fix up locking etc in amdgpu_debugfs_gprwave_ioctl()
6cdaff69a5ac37ef7dc6b0e2397c23f4373d7ebc drm/amdgpu: keep irq count in amdgpu_irq_disable_all
fb4cb97df4c7272196dedb75f60c9ae5428eb853 drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices
bd0f8925821671956ad2f25b8d09fa2c8cd12011 drm/amdgpu: enable tmz by default for GC 11.0.1
78e856d7303b76b736fc76dfcf59fd82ef2d65f2 drm/amdgpu: Fix up kdoc in sdma_v4_4_2.c
5e3bd18abda50c8ff5f6bb4798fd81a0a3853a1b drm/amdgpu: Fix up kdoc in amdgpu_acpi.c
26c520a65a10c4153d332c8a304926397cf9e970 drm/amdgpu: Fix up missing kdoc in sdma_v6_0.c
5a04e38bbb2d34184db652b946ea85357fcd603c drm/amdkfd: Add new gfx_target_versions for GC 9.4.3
f4d17eebb014d4f0b996f83f541aefe8000a44f9 drm/amdkfd: Fix MEC pipe interrupt enablement
77e4ff42501a1ab86a617edd807aed64d6aadf76 drm/amdgpu: Fix create_dmamap_sg_bo kdoc warnings
696f79642182b677c4f48a188be415c33bdf8bf8 drm/amd/display: Add missing kdoc entries in update_planes_and_stream_adapter
d9c3d88a7573d63a279d191a9e16aa452795d50d drm/amd/display: Fix up kdoc formats in dcn32_fpu.c
1533a7af57cb18956fe4482cf3533b69cb5956e0 drm/amdgpu: Initialize xcc mask
cfb5a229cf58b05fd3e9b733f14bc182ac0703f3 drm/amdkfd: flag added to handle errors from svm validate and map
9accf96dd14c7a35728ee0e67d43306aad520f8d drm/amdgpu: Fix missing parameter desc for 'xcc_id' in gfx_v7_0.c & amdgpu_rlc.c
76b22d9a3362691c53d9c4542d46229460d2918e drm/amdgpu: Fix up missing kdoc parameter 'inst' in get_wave_count() & kgd_gfx_v9_get_cu_occupancy()
2d69e9b8f7b5c6efef9f564a92cecfb6c543eca3 drm/amdgpu: Fix up missing parameter in kdoc for 'inst' in gmc_ v7, v8, v9, v10, v11.c
53f8940ac38c28c772309b06fc9766a03581da6a drm/amdgpu: Fix missing parameter desc for 'xcp_id' in amdgpu_amdkfd_reserve_mem_limit
afa66eff57ba55ef936e25738414140c8ebfc3bc drm/amdgpu: set finished fence error if job timedout
9e2a1c95979c620f6553ac3c507be184d57f9e0b drm/amdgpu: Fix up missing parameters kdoc in svm_migrate_vma_to_ram
2db7076444249946f657ef76597ab121a62be4a4 drm/amdxcp: fix Makefile to build amdxcp module
c5c3048363a699d5b6d3dcf3e311096c45611ef1 drm/amd/display: Fix up kdoc formatting in dcn32_resource_helpers.c
91cd98171c8753beaa427f7eac81d3741679ba8c drm/amd/display: Fix up missing 'dc' & 'pipe_ctx' kdoc parameters in delay_cursor_until_vupdate()
76826a05e669283d1a3b125668af02da689b8dfe drm/amd/display: Correct kdoc formatting for DCN32_CRB_SEGMENT_SIZE_KB in dcn32_hubbub.c
8e1cc7fb5b58fc4954a961d79290b957e6a16a1c drm/amd: Disallow s0ix without BIOS support again
0f32f32d1f7abcdbb6e5ff9488195235beec245d drm/amdkfd: remove unused sq_int_priv variable
a0fd5a5f676c78e0cc9218c2d80c9211a41e8550 drm/amd/amdgpu: introduce DRM_AMDGPU_WERROR
c7ea52ed614227a3e3eaafdbd7b477d0129ab6ed ARM: dts: sun5i: Add port E pinmux settings for mmc2
09d199b6dcb6bd94a1f00cfbfa1ee7d3841444b0 ARM: dts: axp209: Add iio-hwmon node for internal temperature
1bcb932283c9664a2bc57bb74864b9ab0050981b Merge branch 'sunxi/dt-for-6.5' into sunxi/for-next
73be26b12dfd209e136da01dd7eefc85adc4df8d scsi: lpfc: Replace all non-returning strlcpy() with strscpy()
4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
8a4cf06e148b3099674bce03dd663177040a55ff Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35d573abfb66180443d23ce8fe6f2e583ba1e999 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3e2ae279becec84f2b426f9db947e474fbbc1de2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
33583e4878394de09499972f12cec057aa46e16b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8e7953b27132179ee539c38a21227b91ace5c856 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6283df2c3f6a6802aa9025bc94e35c1685b24e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9c2dc931cb1fed46c35875a9659f3f1e767d1d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
199735cdfe070dd71902f5346056ef27b311d1df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
77e551f72f9b40221dbe629a7c5f48186d70f6af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
824edf8e417b2fdce742a90a2f8b1b6ab3f2d9b0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5353b67746bf7332d22d34b77433247a0153900d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0201a3d8f58c3b0c7872ba546071795a93ecde54 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
424f3f0b0116bf1e0a815186046c1035149bd584 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c5d3562cff9245e053b79cc5ab1d4c2e1c0f38e7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b7472f17438d24b275a591951a216a1d4dc9bd88 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a832ce7d73d408ce63c39c34df04b504c768243b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a83b12136e2786c1d3915a454922703da596ba97 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f774f1a0d0bd987cbc757ba86a267965bf1d149 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
045aaa2b36114788a0ed7bdc49842fc263b18789 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
06cf0606dd013f61310c429b5c5739db8828d81e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
69097cdd479d4d7c436cc237d01875270bffcac2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
493ac44a7b8d47b4d0a464aded250726e5e919a3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
37c44437e5cf3eaf5373cc711b20cf6c5a956964 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d8381fd8daeed86a6911ca0ebb64a7e18e722238 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
51808699da985018e552a43d43eea1b1d57701c8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
de8116be19058c7845982328e5cc7d1d22c51db5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3506e78887a106a8cc650c73226abd2ec025810e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ee878bf3a6bbc495008a84e04f8b82815b5a2425 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3f340210d830ab302a98c0c8552846587ee10de4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ec70416ce4491e3dc38ae4bcdf70405e7ce9bcfb Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
08e27acd0a7a0e298f8b6334eb8a2b5603b5ebb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc84c7d8be8f19150e0207738e99e1b70f65da24 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bcd44620c9de35d0d0541be8495ac58324fc8765 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f82e88cf014f3e099162b43ec13bc4271594929 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
2dae3f6057b0ec3130a6473690f546423ae8f40a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b36bd597c7ee95937e920865f41dd15a9b06fbae Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2ef1da21bb4b64049769806b5ca056948ef02aa6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
73c4e001fac7cb93451328ec5f73db156212aeea Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38f5def02d49a0e964d532fb52983a437614aa87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
180acd7bbdb1d9b187a252ae9d9dab38467c8717 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
eac6218b3aa318ee30e622075834603764b182dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6063e5f529cacbe3cf0b59b9ba1bc22be0e2d085 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4c8a0837ca18036f5af9302d2fc5143d08ea013f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
682cc1dc7d6c9e5216e4e906db96c29b0dd7d2f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b2d2d09c658951751f7aab63c9a464f5fa73d682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0da76880119436c4b55a53127c95eed4a4ce0d4a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f3481fb3461f329d91daa0c85293941d98b410d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f48e2732316aa19bfefd9712f8bd67f142e7a1ce Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fa497e8bde330c030776cddd5a59d13e56792a7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
50b19a98ca7b5029503d8b9e82cc768abedb5304 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
02c6390928fe0a79a339fb2b51a90ed528df1f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5d3f53a69cc0fdc3a5a6aa27c1a7429877558891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f9f2cc7c9361e4271d62e6a86ebc2542cf4b0983 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6a81016d7911471accc0435be9d9b232156782ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0fce3d7b94d50bb10537071a864c84b276f17911 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e1237ddb4afd48da1fd859c044ee84e913c04f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
55385546c9ead1a03095e07f0beb5f2b50a70f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bdf8d2def7a413f9d82e1caa1c8ea8a859179b8a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8052ace1bda4aed86ef58a3dfdc22d4e1f194d85 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7d9687a959e841ad1d6d98969535497677c83d17 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5b54d481903ca29897979da30908d44110a403b0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7eb794eac75974c7ad75b96bb176d5aeaf7d4f95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fab70df17aa495bbf24a11ef69c25aca408dfadd Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ab2792d54f7507d469c90c2956157eb42c081000 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
253e967d5c87528b1e45a63194ac369b7054e0d4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
db8d4523320e629994a50b81823953fe42f85c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d8eb08d4cf85294f4912d9c02544f6c9f394d92d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bbffed4f7fcb5ce1666b642cffa2d6e7d6fcf893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c52b52349b559961e38e0ae76e4afac34c2aeb4b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9c81a1aca65d1da66373a256b73cec4133c71ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c82b615d6653ff14ccc7cbdeda0b760ca266c26f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2b3631d76a3a83471a9a9234ebf97cf9b1158ba6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
47a4ef15b214f052d0a9cba52c62134606367e01 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b9a78eed340cd19e84867e42dce1a19c74f4857 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8a5e138e38a3e6aecccc61acc790108938951ccb Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
79655f00c866021909cff73cecfaf203ebac2de2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
8dfe5d7a07ebaa673fe9b2d334a1cdb7bb8e49bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0046c1786ad0cac8e39c3f0539ccc68a7a9c7319 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
ba6b92fba9f852c08a30fdd61043742259e1e18a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
99664b47adc157e0798767c019e182111b338bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e790220276b4cf89a6c7eae0a73bdc881c993431 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7078e452a01cbf28f24fe8137472d942f7b9ff51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
160d17f2ec11d671f2017a29e7566d4d17152925 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c4b6ce53b63d910e69e7f187b123c113cae3eba9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e174182dcf624d4acd36234e2fc5350fb9b0990d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d72c155eb236b25f515ffa0aba3da7805de07db Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
0678bb26cfb0eff7c9933b88e7bcc797bb2b4984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f334bb84a174ba733cd7ddfa75b047fbb8493ea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6c5030d85a4c9b63de253e7583b5cfb6ba9f2cbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
d434e7873b41318ddf3c8b35714192538759cf65 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b2c32f2ccc6821bb9aa25da64119581655fc31a0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
aa3887c1c3946f8cb8b98d54f00c8670e1bd8f3a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
809b8c6c2d7bc4c99749a40f2a2c7ccbdeca2148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3e3310058afab0873108319228cfaadacd275ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b256b81ffef72689c6e28c0cbc64940c2762de2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
055ab1ab6a4f61a974a6fbddc37e2c062566b09b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bb61570fc7a31df9d85e0a5252044c2db30e061c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b6e6341039f66aa2bb20d232e33cc14a882d9c3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b19c04a8f0df95a78c6aac3ab2cf687929f7512f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
41468cf3480dfa390cc5b73e549b34439c954f59 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2ea2d1a49fd4ff1c953a2cd4535abee73dbebb4d Merge branch 'master' of git://linuxtv.org/media_tree.git
ca4b1ba6ee973d65ea66c405b0a88581064a307f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
bc8538143e59cc75a9a1fd081e9949e1d0c125be Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2d8bc67d679f59b5e487ca3c76fa7a8107f21d48 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8ab34b1d01c006d24acfc78eb070fac25399cf33 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a1913fc45ac0373b05c428d1d4262f978274a383 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c181abb97955e5ce02cf12d1077a3fda6a090a3b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9858dd15888965c8efd12356a41e1d8e4b9678c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7c43eee7624d0ab783298ea2ff1fe71305d13fd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17d52dd3ae584a9a8743459e8c91fc2ef3a9704c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a879745271c5c11ffe6e2d79c76039961c8401ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
52a26035870fda13fae8273e5493ea7016dcabe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e715cd25cbd7178aa47ee43da3df9335c7d290f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
633d424dce6c00a2c59dbba42ddab9df1ba9e912 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
2cc2573f51b84484323ac339ac5f7e6f9639ad0e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
126603686bf6e56370f44db7bbc741dedc8fb4d7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
efa3bc7f4c77c0ebf1e814e9e98c356664667888 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
99ab7a6591161cfb1986f3fce534be9facf8d982 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
bb0d726222bb44051e7a9088987e9ab5faa10560 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
26acc01748620ae5c0a21bf8222be19a2827f96c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dab36d974ee1cb5d7fa8c662ba53fb898fe2b6a3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0048a1375344982f85d35718901cdff7b07cd27d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
779afba2e155e160b9ccf4c7f8e334c02836d7e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9acd647341a64d2ac794cd30ced6957d90db2233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
69cd151b393bca9c691cd2df987f279b93852a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b70a0db9cb5c729ec5be605651a49cd0846486c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
44ed818e9313baef52c124d60d2999b5f7ba67fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2b30532275e24e57e9e1ed4e821919e48cdf91a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cd2d23e81fa12b5d449bb5153d0e5a4b81bb4224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
b492e905447a146319a06a9c7284c5e762cbac00 next-20230531/block
2b2b4271d0ec8cbd1213d667d59bc543583ffec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2f032764ab5ac9553be1513a420e24e252fce983 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9eab9418b8229699cbf9ae3b9d1e4ea6e4fe6c5b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fc9c8c8c55177ed9312763c817b7a591643a4b71 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ef96806bf2c68dfc61b173cc50c6e732fe18b200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1c96259e1db3716bbe006467171e5a8ff180e0f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ead3791353cd3303982e2881bf865a4172953b21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
457565c60704c0edbdebf4d67a095707fdb2c6c9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6a30c3ac89561c773d8803a674f6e48a72d70700 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d0a9e2b7c6a339615cd34c141a1b2b1f66ee0475 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e1ba79a1f4231ad53abe41ed9952b951542a4adc Merge branch 'next' of git://github.com/cschaufler/smack-next
b0d15e809268e12e4d497c06d5c255ec535c2541 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
50689eeb9ba68ba8a5e7e33214d4dee794ea2933 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a13afe312f811f73f242b958ada54c9b33576b00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
541acc67b2a0a58fdd2c3441480fbc522d23b09d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
29561dfbaad8c35293b782d186661df32de37ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ae2e353c5b97a23967c14c56d91c2d3517298e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7698dd1bfd3d72620d511b534fcc3295c5d5850e Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
435cd8e4443d59e3017702b7ad86568d7c3a117e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d8fa6e262692aa9746683094cc59f285cf13c503 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6507beae88923522ad0d456890abdb46e5b4cb6e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f8a3b84dd5de4bac81b44481a075a47886de5e98 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
2d035c0a5892ba3c0bb6df38d3a43f37577be5ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
11bb94700d2fe8b81ee01717e07209f1d2240bf6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
098849b659acbb4b0df79c89b3b46fdba000fd6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1516110c0e5ae026e8904973425f3eaa031b2e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7a2e2251fbc0557bb10910e1e11a540e36f93b84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
14e558fd072e2137082cb41c55bece659c1a1b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8c9d6fe39a23229a2fb653d0d161d2b9f2b74af5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7e430da5c9bed8a0b949f4fb2ccdd6979426ce05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e6c36ca1c3d40ad086352e95d21c3ec7f6026222 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
af8e115d38ac1fa7fa9a978480e90a5785fee368 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
88e35038562a63462c7b1d06ce7ddd015288a5ac Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a370ac9ec71cb713ac3bf96382fbcf104e2dc490 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
98c7cac08e30930e94953d74eea7c582e27df527 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b3ca4156c6f836201ac1b570353ba3a0f6d7971 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0dd2de77b4c878ad7d77091163679f25a4d079a2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f8fe4a7479ee13a7333dd6020af78e1c40f46c6d Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
ba07298a52eeab6737c62ea3d38ece10dbd92213 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e98796292687d7872740eb03b959f2ded63c1cbd Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7e77db217bbadcc95c849f1d995ceb95a3a2f349 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8cc60a3bdd13a05f892d6cae9a774839c45c4501 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
46915a89515783048362452ce238dbbab91e5c49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
aabdec0ed0f32b1f1ed80782ae3ee242564a0bda Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c25d9375e18923d754a195121882db648d8be67e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ff92ad4155e8cf540943e17e2f73b8a55e5329fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7a72fe1c94885b2136288600847a1a8367910ab4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ac33b3b7148899b9f153997a4d1ae01d5017a6d1 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0b4ead98885f0665c249e1973b806142e2032065 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8ddaf1b2a3fd05b76286fe555f0493fcc0a13dc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c6308cf390c5728819b0d2b965fada6ff846e52a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b794a873e7cdbc5868b91fbf170178587b95dcd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
92c6dbbd9765f093cbbf4d61f01918aafb93f919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
14fd37184945433a605bd23bc014eda3455b2488 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7a66f573e1950a5adf0a7a5e40ef950a3a570f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
70a8c99ed5cea0f45114c92940847863d9ef9bba Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12e3480d3805ad390aa6ac062682eae2c65cf6fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ddb1de0eaa986a7a9b1d339de2e7423dc51e1e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5492f57a6a9c428883811fc1d85160ad867c7581 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b7e47789472eaf1f6f7857f4b64abe53733a0683 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c768cc8e5cd8bed787024eefd573e4db2b1bea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
007c33c6e59f557189b2d3117d6d30291add9cfc Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ececbac1157dd48e2fec129d286558be47ad881 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
06596fff3b3c21563453c62522da3e679ba3f68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e9dcb90dbfe781dca0054037d7de1c84b224c8ff Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
52f250567353aa5785cae64ce7f6fb957e34681d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
00d0a4d044eea12fbd49d1412f4f9ffdd5de25fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ba244e0b95dc7b035cf9d1edafd92687fdd32543 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0eeb20397a0534487f6fee5f020d7b25dd586bb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ba559ba3bbff53217318b435898c488da74a9f5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d094e59983fd70079a6094f0d37df1e0e752fa01 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
edbd125aec45d4d992686c3189b18e20b5e0cd97 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
abad82dabe4edb3b840f324bb4fbf88b9a8ac7fe Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9a258d5bdd666184990150cdad9bb82e35454e4b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
35c57ea106135eb28c5f924c7c676cc28ddb24f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b2e5c2643592dcc1653ba7b5b7a09b7773b35611 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
571d71e886a5edc89b4ea6d0fe6f445282938320 Add linux-next specific files for 20230601

--===============9054315710697091091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b1320a674e-884fe9da1b7c.txt

08c7f09356e45d093d1867c7a3c6ac6526e2f98b RDMA/bnxt_re: Fix the page_size used during the MR creation
78b6a9a3f445e121ca08195084206cb8faa6999f MAINTAINERS: Update maintainers of HiSilicon RoCE
17eabd6a044b57b2c1b5459eb9d11af3ea909e63 RDMA/rxe: Fix double unlock in rxe_qp.c
b5f3fe27c54b1fe77d4dd834ccd48a6d694f872e RDMA/rxe: Convert spin_{lock_bh,unlock_bh} to spin_{lock_irqsave,unlock_irqrestore}
866422cdddcdf59d8c68e9472d49ba1be29b5fcf RDMA/efa: Fix unsupported page sizes in device
58caa2a51ad4fd21763696cc6c4defc9fc1b4b4f RDMA/hns: Fix timeout attr in query qp for HIP08
7f3969b14f356dd65fa95b3528eb05c32e68bc06 RDMA/hns: Fix base address table allocation
56518a603fd2bf74762d176ac980572db84a3e14 RDMA/hns: Modify the value of long message loopback slice
349e3c0cf239cc01d58a1e6c749e171de014cd6a RDMA/bnxt_re: Fix a possible memory leak
0fa0d520e2a878cb4c94c4dc84395905d3f14f54 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
dd5fb04857d7346c9ea4901ec3ebe5b90b0e8868 RDMA/bnxt_re: Do not enable congestion control on VFs
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma

--===============9054315710697091091==--
